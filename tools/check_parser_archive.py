"""Check that the standalone parser archive is complete and independently testable."""
import pathlib
import subprocess
import sys
import tempfile
import zipfile

archive = pathlib.Path(sys.argv[1]).resolve()
with zipfile.ZipFile(archive) as package:
    names = set(package.namelist())
    required = {
        "moon.mod", "LICENSE", "README.mbt.md", "metadata/moon.pkg",
        "metadata/testdata/minimal_pe32.winmd", "bindgen/moon.pkg",
        "cmd/winmd_bindgen/moon.pkg", "cmd/winmd_pprint/moon.pkg",
        "winmd/INVENTORY.json", "winmd/Windows.Win32.winmd",
        "tools/compare_dump.mjs", "tools/compare_dump_test.mjs",
    }
    missing = required - names
    if missing:
        raise SystemExit(f"Missing parser release files: {sorted(missing)}")
    if any(name.startswith("generated/") or "_build" in pathlib.PurePosixPath(name).parts for name in names):
        raise SystemExit("Parser archive unexpectedly includes generated module or build outputs")
    if any(pathlib.PurePosixPath(name).is_absolute() or ".." in pathlib.PurePosixPath(name).parts for name in names):
        raise SystemExit("Unsafe archive member")
    print(f"Parser archive: {archive.stat().st_size} compressed bytes, "
          f"{sum(item.file_size for item in package.infolist())} expanded bytes, {len(names)} entries", flush=True)
    with tempfile.TemporaryDirectory(prefix="win32-parser-archive-") as extracted:
        package.extractall(extracted)
        for command in [
            ["moon", "check", "--target", "native"],
            ["moon", "test", "--target", "native"],
            ["moon", "test", "--target", "native", "--release"],
            ["node", "--test", "tools/compare_dump_test.mjs"],
        ]:
            subprocess.run(command, cwd=extracted, check=True)
