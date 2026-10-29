"""Package the complete independent bindings module outside parent ignore rules."""
import argparse
import pathlib
import shutil
import subprocess
import tempfile
import zipfile

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument("--stage", type=pathlib.Path, help="Create a persistent source copy for validation/publication")
args = parser.parse_args()
root = pathlib.Path(__file__).resolve().parent.parent
source = root / "generated"
# These are local build/cache directories, never source package directories.
ignored_directories = {"_build", "target", ".mooncakes", ".git"}

def stage(destination):
    if destination.exists():
        raise SystemExit(f"Refusing to overwrite existing staging directory: {destination}")
    destination.mkdir(parents=True)
    for item in source.rglob("*"):
        relative = item.relative_to(source)
        if any(part in ignored_directories for part in relative.parts):
            continue
        if item.is_file():
            target = destination / relative
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(item, target)
    print(f"Staged complete win32api sources at {destination}", flush=True)

if args.stage:
    stage(args.stage.resolve())
else:
    with tempfile.TemporaryDirectory(prefix="win32api-release-") as temporary:
        destination = pathlib.Path(temporary) / "module"
        stage(destination)
        expected = {str(p.relative_to(destination)).replace("\\", "/") for p in destination.rglob("*") if p.is_file()}
        subprocess.run(["moon", "package"], cwd=destination, check=True)
        archive = destination / "_build/publish/moonbit-community-win32api-0.1.0.zip"
        with zipfile.ZipFile(archive) as package:
            names = set(package.namelist())
            missing = expected - names
            if missing:
                raise SystemExit(f"Source files missing from bindings archive: {sorted(missing)}")
            print(f"Bindings archive: {archive.stat().st_size} compressed bytes, "
                  f"{sum(p.file_size for p in package.infolist())} expanded bytes, {len(names)} entries", flush=True)
        output = source / "_build/publish" / archive.name
        output.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(archive, output)
        print(output, flush=True)
