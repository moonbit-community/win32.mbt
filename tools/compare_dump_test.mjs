import assert from "node:assert/strict";
import test from "node:test";

import {
  compareInventoryProtocols,
  firstDifference,
  validateInventoryProtocol,
} from "./compare_dump.mjs";

const files = ["alpha.winmd", "β.winmd"];

function encodeFile(file) {
  return Buffer.from(file, "utf8").toString("hex");
}

function protocol({ file, records: recordCount, sha256 }) {
  return Buffer.from(
    "digest-v1\n" +
      `digest|f=${encodeFile(file)}|records=${recordCount}|sha256=${sha256}\n`,
    "utf8",
  );
}

function inventoryProtocol(entries) {
  const records = entries.map((entry) =>
    protocol(entry).subarray(Buffer.byteLength("digest-v1\n")),
  );
  return Buffer.concat([Buffer.from("digest-v1\n", "ascii"), ...records]);
}

const valid = protocol({
  file: files[0],
  records: 3,
  sha256: "00".repeat(32),
});

function result(name, stdout, command, args) {
  return { name, stdout, command, args };
}

test("protocol validation rejects empty stdout from either implementation", () => {
  for (const name of ["Rust winmd_pprint", "MoonBit winmd_pprint"]) {
    assert.throws(
      () =>
        validateInventoryProtocol(
          { name, stdout: Buffer.alloc(0) },
          [files[0]],
        ),
      /empty stdout/,
    );
  }
});

test("protocol validation accepts a one-file inventory", () => {
  const [record] = validateInventoryProtocol(
    { name: "test implementation", stdout: valid },
    [files[0]],
  );
  assert.deepEqual(
    {
      file: record.file,
      recordCount: record.recordCount,
      sha256: record.sha256,
    },
    {
      file: "alpha.winmd",
      recordCount: 3,
      sha256: "00".repeat(32),
    },
  );
});

test("inventory protocol validates every digest in inventory order", () => {
  const stdout = inventoryProtocol([
    { file: files[0], records: 3, sha256: "00".repeat(32) },
    { file: files[1], records: 4, sha256: "11".repeat(32) },
  ]);
  const records = validateInventoryProtocol(
    { name: "test implementation", stdout },
    files,
  );
  assert.deepEqual(
    records.map((record) => [record.file, record.recordCount]),
    [[files[0], 3], [files[1], 4]],
  );
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout },
      files.toReversed(),
    ),
    /emitted a digest for "alpha\.winmd"; expected "β\.winmd"/,
  );
});

test("protocol validation rejects zero or multiple digest records", () => {
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: Buffer.from("digest-v1\n") },
      [files[0]],
    ),
    /emitted 0 digest records; expected 1 inventory records/,
  );

  const extra = Buffer.concat([
    valid,
    valid.subarray(Buffer.byteLength("digest-v1\n")),
  ]);
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: extra },
      [files[0]],
    ),
    /emitted 2 digest records; expected 1 inventory records/,
  );
});

test("protocol validation rejects a digest for a different file", () => {
  assert.throws(
    () => validateInventoryProtocol(
      {
        name: "test implementation",
        stdout: protocol({
          file: files[1],
          records: 4,
          sha256: "11".repeat(32),
        }),
      },
      [files[0]],
    ),
    /emitted a digest for "β\.winmd"; expected "alpha\.winmd"/,
  );
});

test("protocol validation rejects malformed output", () => {
  const malformed = Buffer.from(
    `digest-v1\ndigest|f=${encodeFile(files[0])}|records=0|section=types|sha256=${"00".repeat(32)}\n`,
    "ascii",
  );
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: malformed },
      [files[0]],
    ),
    /digest record is malformed/,
  );
});

test("protocol validation rejects a wrong marker or missing trailing LF", () => {
  const wrongMarker = Buffer.from(valid);
  wrongMarker[6] = "2".charCodeAt(0);
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: wrongMarker },
      [files[0]],
    ),
    /does not start with the digest-v1 LF marker/,
  );

  assert.throws(
    () => validateInventoryProtocol(
      {
        name: "test implementation",
        stdout: valid.subarray(0, valid.length - 1),
      },
      [files[0]],
    ),
    /does not end in a raw LF byte/,
  );
});

test("protocol validation rejects CR line endings", () => {
  const crlf = Buffer.from(valid.toString("utf8").replaceAll("\n", "\r\n"), "utf8");
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: crlf },
      [files[0]],
    ),
    /contains CR/,
  );
});

test("protocol validation rejects invalid UTF-8", () => {
  const invalid = Buffer.from(valid);
  invalid[invalid.indexOf(Buffer.from("sha256=")) + 7] = 0xff;
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: invalid },
      [files[0]],
    ),
    /invalid UTF-8/,
  );
});

test("protocol validation rejects an invalid SHA-256 digest", () => {
  for (const sha256 of ["00".repeat(31), "AA".repeat(32), "gg".repeat(32)]) {
    const invalid = protocol({ file: files[0], records: 0, sha256 });
    assert.throws(
      () => validateInventoryProtocol(
        { name: "test implementation", stdout: invalid },
        [files[0]],
      ),
      /invalid lowercase SHA-256 digest/,
    );
  }
});

test("protocol validation rejects non-canonical record counts", () => {
  for (const recordCount of ["-1", "01", "9007199254740992"]) {
    const invalid = protocol({
      file: files[0],
      records: recordCount,
      sha256: "00".repeat(32),
    });
    assert.throws(
      () => validateInventoryProtocol(
        { name: "test implementation", stdout: invalid },
        [files[0]],
      ),
      /records is (not a canonical nonnegative decimal|outside the JavaScript safe integer range)/,
    );
  }
});

test("protocol validation rejects a non-lowercase-hex filename", () => {
  const encoded = encodeFile(files[0]).toUpperCase();
  const invalid = Buffer.from(
    `digest-v1\ndigest|f=${encoded}|records=0|sha256=${"00".repeat(32)}\n`,
    "ascii",
  );
  assert.throws(
    () => validateInventoryProtocol(
      { name: "test implementation", stdout: invalid },
      [files[0]],
    ),
    /invalid lowercase hexadecimal filename/,
  );
});

test("one-file inventory comparison reports matching record count", () => {
  const rust = result("Rust winmd_pprint", valid, "cargo", ["digest"]);
  const moon = result("MoonBit winmd_pprint", Buffer.from(valid), "moon", [
    "digest",
  ]);
  assert.deepEqual(compareInventoryProtocols(rust, moon, [files[0]]), {
    fileDigestCount: 1,
    totalRecordCount: 3,
  });
});

test("inventory comparison reports the first differing digest", () => {
  const changed = protocol({
    file: files[0],
    records: 3,
    sha256: "22".repeat(32),
  });
  const rust = result("Rust winmd_pprint", valid, "cargo", [
    "run",
    "--",
    "digest",
  ]);
  const moon = result("MoonBit winmd_pprint", changed, "moon", [
    "run",
    "--",
    "digest",
  ]);
  assert.throws(
    () => compareInventoryProtocols(rust, moon, [files[0]]),
    (error) => {
      assert.match(
        error.message,
        /stdout differs at byte [0-9]+ \(line 2, column [0-9]+/,
      );
      assert.match(
        error.message,
        /Digest file: "alpha\.winmd" \(inventory index 0\)/,
      );
      assert.match(error.message, /Rust line: "digest\|/);
      assert.match(error.message, /MoonBit line: "digest\|/);
      assert.match(
        error.message,
        /Rust reproduction: "cargo" "run" "--" "digest"/,
      );
      assert.match(
        error.message,
        /MoonBit reproduction: "moon" "run" "--" "digest"/,
      );
      return true;
    },
  );
});

test("single-run inventory comparison aggregates matching digest records", () => {
  const stdout = inventoryProtocol([
    { file: files[0], records: 3, sha256: "00".repeat(32) },
    { file: files[1], records: 4, sha256: "11".repeat(32) },
  ]);
  const rust = result("Rust winmd_pprint", stdout, "cargo", ["digest"]);
  const moon = result(
    "MoonBit winmd_pprint",
    Buffer.from(stdout),
    "moon",
    ["digest"],
  );
  assert.deepEqual(compareInventoryProtocols(rust, moon, files), {
    fileDigestCount: 2,
    totalRecordCount: 7,
  });
});

test("byte comparison reports equality and the first mismatch", () => {
  assert.equal(firstDifference(valid, Buffer.from(valid)), -1);
  const changed = Buffer.from(valid);
  changed[changed.length - 2] ^= 1;
  assert.equal(firstDifference(valid, changed), changed.length - 2);
});
