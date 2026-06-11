import { spawn } from "node:child_process";
import { createHash } from "node:crypto";
import { readFile } from "node:fs/promises";
import { dirname, join, resolve } from "node:path";
import { fileURLToPath, pathToFileURL } from "node:url";

const digestMarker = Buffer.from("digest-v1\n", "ascii");
const digestRecordPattern =
  /^digest\|f=([^|]*)\|records=([^|]*)\|sha256=([^|]*)$/;
const decimalPattern = /^(0|[1-9][0-9]*)$/;
const lowercaseHexPattern = /^[0-9a-f]+$/;
const sha256Pattern = /^[0-9a-f]{64}$/;

function commandText(command, args) {
  return [command, ...args].map((value) => JSON.stringify(value)).join(" ");
}

function runCommand(name, command, args, cwd) {
  return new Promise((resolveRun, rejectRun) => {
    const child = spawn(command, args, {
      cwd,
      shell: false,
      windowsHide: true,
      stdio: ["ignore", "pipe", "pipe"],
    });
    const stdout = [];
    const stderr = [];
    child.stdout.on("data", (chunk) => stdout.push(chunk));
    child.stderr.on("data", (chunk) => stderr.push(chunk));
    child.on("error", (error) => {
      rejectRun(
        new Error(
          `${name} could not start: ${error.message}\n` +
            `command: ${commandText(command, args)}`,
        ),
      );
    });
    child.on("close", (code, signal) => {
      const result = {
        name,
        command,
        args,
        stdout: Buffer.concat(stdout),
        stderr: Buffer.concat(stderr),
      };
      if (code !== 0) {
        const status = signal ? `signal ${signal}` : `exit code ${code}`;
        rejectRun(
          new Error(
            `${name} failed with ${status}\n` +
              `command: ${commandText(command, args)}\n` +
              `stderr: ${JSON.stringify(result.stderr.toString("utf8"))}`,
          ),
        );
        return;
      }
      resolveRun(result);
    });
  });
}

function parseDecimal(text, context) {
  if (!decimalPattern.test(text)) {
    throw new Error(`${context} is not a canonical nonnegative decimal`);
  }
  const value = Number(text);
  if (!Number.isSafeInteger(value)) {
    throw new Error(`${context} is outside the JavaScript safe integer range`);
  }
  return value;
}

function decodeFile(encoded, context) {
  if (encoded.length === 0 || !lowercaseHexPattern.test(encoded)) {
    throw new Error(`${context} has an invalid lowercase hexadecimal filename`);
  }
  if (encoded.length % 2 !== 0) {
    throw new Error(`${context} has an odd-length encoded filename`);
  }
  const bytes = Buffer.from(encoded, "hex");
  const file = bytes.toString("utf8");
  if (!Buffer.from(file, "utf8").equals(bytes)) {
    throw new Error(`${context} has an invalid UTF-8 filename`);
  }
  return file;
}

function validateExpectedFile(expectedFile, context) {
  if (typeof expectedFile !== "string" || expectedFile.length === 0) {
    throw new Error(`${context} is not a non-empty filename`);
  }
}

function validateInventoryFiles(files, context) {
  if (!Array.isArray(files)) {
    throw new TypeError(`${context} must be an array of inventory filenames`);
  }
  const seen = new Set();
  for (const [index, file] of files.entries()) {
    validateExpectedFile(file, `${context} entry ${index}`);
    if (seen.has(file)) {
      throw new Error(`${context} duplicates filename ${JSON.stringify(file)}`);
    }
    seen.add(file);
  }
}

function protocolLines(result) {
  const { stdout, name } = result;
  if (!Buffer.isBuffer(stdout)) {
    throw new TypeError(`${name} stdout is not a Buffer`);
  }
  if (stdout.length === 0) {
    throw new Error(`${name} succeeded with empty stdout`);
  }
  if (stdout.includes(0x0d)) {
    throw new Error(`${name} stdout contains CR; the protocol requires raw LF`);
  }
  if (stdout[stdout.length - 1] !== 0x0a) {
    throw new Error(`${name} stdout does not end in a raw LF byte`);
  }
  if (!stdout.subarray(0, digestMarker.length).equals(digestMarker)) {
    throw new Error(`${name} stdout does not start with the digest-v1 LF marker`);
  }

  const body = stdout.subarray(digestMarker.length);
  const text = body.toString("utf8");
  if (!Buffer.from(text, "utf8").equals(body)) {
    throw new Error(`${name} stdout contains invalid UTF-8`);
  }
  return body.length === 0 ? [] : text.slice(0, -1).split("\n");
}

function parseDigestRecord(result, line, expectedFile, offset) {
  const { name } = result;
  const context = `${name} digest record`;
  const match = digestRecordPattern.exec(line);
  if (!match) {
    throw new Error(`${context} is malformed: ${JSON.stringify(line)}`);
  }
  const [, encodedFile, recordsText, digest] = match;
  const file = decodeFile(encodedFile, context);
  const recordCount = parseDecimal(recordsText, `${context} records`);
  if (!sha256Pattern.test(digest)) {
    throw new Error(`${context} has an invalid lowercase SHA-256 digest`);
  }
  if (file !== expectedFile) {
    throw new Error(
      `${name} emitted a digest for ${JSON.stringify(file)}; ` +
        `expected ${JSON.stringify(expectedFile)}`,
    );
  }
  return {
    line,
    offset,
    file,
    recordCount,
    sha256: digest,
  };
}

export function validateInventoryProtocol(result, expectedFiles) {
  validateInventoryFiles(expectedFiles, "expected inventory");
  const lines = protocolLines(result);
  if (lines.length !== expectedFiles.length) {
    throw new Error(
      `${result.name} emitted ${lines.length} digest records; expected ` +
        `${expectedFiles.length} inventory records`,
    );
  }
  const records = [];
  let offset = digestMarker.length;
  for (const [index, expectedFile] of expectedFiles.entries()) {
    const line = lines[index];
    records.push(parseDigestRecord(result, line, expectedFile, offset));
    offset += Buffer.byteLength(line, "utf8") + 1;
  }
  return records;
}

function sha256(buffer) {
  return createHash("sha256").update(buffer).digest("hex");
}

export function firstDifference(left, right) {
  const shared = Math.min(left.length, right.length);
  for (let index = 0; index < shared; index += 1) {
    if (left[index] !== right[index]) {
      return index;
    }
  }
  return left.length === right.length ? -1 : shared;
}

function lineColumn(buffer, offset) {
  let line = 1;
  let column = 1;
  for (let index = 0; index < Math.min(offset, buffer.length); index += 1) {
    if (buffer[index] === 0x0a) {
      line += 1;
      column = 1;
    } else {
      column += 1;
    }
  }
  return { line, column };
}

function escapedLine(buffer, offset) {
  if (offset >= buffer.length) {
    return "<EOF>";
  }
  let start = offset;
  while (start > 0 && buffer[start - 1] !== 0x0a) {
    start -= 1;
  }
  let end = offset;
  while (end < buffer.length && buffer[end] !== 0x0a) {
    end += 1;
  }
  return JSON.stringify(buffer.subarray(start, end).toString("utf8"));
}

function mismatchReport(rust, moon, offset, expectedFile, inventoryIndex) {
  const position = lineColumn(rust.stdout, offset);
  const inventoryContext = inventoryIndex === undefined
    ? ""
    : ` (inventory index ${inventoryIndex})`;
  return [
    `stdout differs at byte ${offset} (line ${position.line}, column ${position.column}; line/column are 1-based)`,
    `Digest file: ${JSON.stringify(expectedFile)}${inventoryContext}`,
    `Rust: length=${rust.stdout.length}, sha256=${sha256(rust.stdout)}`,
    `MoonBit: length=${moon.stdout.length}, sha256=${sha256(moon.stdout)}`,
    `Rust line: ${escapedLine(rust.stdout, offset)}`,
    `MoonBit line: ${escapedLine(moon.stdout, offset)}`,
    `Rust reproduction: ${commandText(rust.command, rust.args)}`,
    `MoonBit reproduction: ${commandText(moon.command, moon.args)}`,
  ].join("\n");
}

export function compareInventoryProtocols(rust, moon, expectedFiles) {
  const rustRecords = validateInventoryProtocol(rust, expectedFiles);
  validateInventoryProtocol(moon, expectedFiles);
  const offset = firstDifference(rust.stdout, moon.stdout);
  if (offset >= 0) {
    const position = lineColumn(rust.stdout, offset);
    const inventoryIndex = Math.max(
      0,
      Math.min(expectedFiles.length - 1, position.line - 2),
    );
    throw new Error(
      mismatchReport(
        rust,
        moon,
        offset,
        expectedFiles[inventoryIndex],
        inventoryIndex,
      ),
    );
  }
  let totalRecordCount = 0;
  for (const record of rustRecords) {
    if (totalRecordCount > Number.MAX_SAFE_INTEGER - record.recordCount) {
      throw new Error(
        "total canonical record count exceeds the JavaScript safe integer range",
      );
    }
    totalRecordCount += record.recordCount;
  }
  return {
    fileDigestCount: rustRecords.length,
    totalRecordCount,
  };
}

async function readInventoryFiles(inventoryPath) {
  let inventory;
  try {
    inventory = JSON.parse(await readFile(inventoryPath, "utf8"));
  } catch (error) {
    throw new Error(`could not read ${inventoryPath}: ${error.message}`);
  }
  if (
    inventory === null ||
    typeof inventory !== "object" ||
    !Array.isArray(inventory.files)
  ) {
    throw new Error(`${inventoryPath} does not contain a files array`);
  }
  const files = inventory.files.map((entry, index) => {
    if (
      entry === null ||
      typeof entry !== "object" ||
      typeof entry.filename !== "string" ||
      entry.filename.length === 0
    ) {
      throw new Error(
        `${inventoryPath} files[${index}] has no non-empty filename`,
      );
    }
    return entry.filename;
  });
  validateInventoryFiles(files, inventoryPath);
  return files;
}

async function main() {
  if (process.argv.length !== 2) {
    throw new Error("tools/compare_dump.mjs does not accept command-line arguments");
  }
  const scriptDirectory = dirname(fileURLToPath(import.meta.url));
  const repoRoot = resolve(scriptDirectory, "..");
  const inventoryPath = join(repoRoot, "winmd", "INVENTORY.json");
  const inventoryFiles = await readInventoryFiles(inventoryPath);
  const manifestPath = join(repoRoot, "tools", "winmd_pprint_rs", "Cargo.toml");
  const rustArgs = [
    "run",
    "--quiet",
    "--locked",
    "--release",
    "--manifest-path",
    manifestPath,
    "--",
    "--repo-root",
    repoRoot,
    "digest",
  ];
  const moonArgs = [
    "run",
    "--quiet",
    "--frozen",
    "--release",
    "--target",
    "native",
    "cmd/winmd_pprint",
    "--",
    "--repo-root",
    repoRoot,
    "digest",
  ];
  const [rust, moon] = await Promise.all([
    runCommand("Rust winmd_pprint", "cargo", rustArgs, repoRoot),
    runCommand("MoonBit winmd_pprint", "moon", moonArgs, repoRoot),
  ]);
  const stats = compareInventoryProtocols(rust, moon, inventoryFiles);
  process.stdout.write(
    `matched ${stats.fileDigestCount} complete-file digests covering ` +
      `${stats.totalRecordCount} canonical records\n`,
  );
}

if (
  process.argv[1] &&
  pathToFileURL(resolve(process.argv[1])).href === import.meta.url
) {
  main().catch((error) => {
    process.stderr.write(`error: ${error.message}\n`);
    process.exitCode = 1;
  });
}
