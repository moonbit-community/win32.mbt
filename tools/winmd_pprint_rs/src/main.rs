mod projection;
mod schema;

use anyhow::{anyhow, bail, Context, Result};
use projection::{digest_text, dump_text, generate};
use std::env;
use std::fs;
use std::io::{self, Write};
use std::path::{Path, PathBuf};

const USAGE: &str = concat!(
    "winmd-pprint-rs [--repo-root PATH] COMMAND [OPTIONS]\n\n",
    "Commands:\n",
    "  digest                         Print every digest in inventory order\n",
    "  dump --file FILE --section SECTION --chunk INDEX\n",
    "                                 Print canonical records for one raw chunk\n",
);

enum Command {
    Digest,
    Dump(Selector),
}

struct Selector {
    file: String,
    section: String,
    chunk: usize,
}

struct Args {
    repo_root: PathBuf,
    command: Command,
}

fn main() {
    if let Err(error) = run() {
        eprintln!("error: {error:#}");
        std::process::exit(1);
    }
}

fn run() -> Result<()> {
    let args = parse_args(env::args_os().skip(1))?;
    let projection = generate(&args.repo_root)?;
    let output = match args.command {
        Command::Digest => format!("digest-v1\n{}", digest_text(&projection)?),
        Command::Dump(selector) => dump_text(
            &projection,
            &selector.file,
            &selector.section,
            selector.chunk,
        )?,
    };
    let stdout = io::stdout();
    let mut stdout = stdout.lock();
    stdout
        .write_all(output.as_bytes())
        .context("failed to write stdout")?;
    stdout.flush().context("failed to flush stdout")
}

fn parse_args(args: impl Iterator<Item = std::ffi::OsString>) -> Result<Args> {
    let mut args = args
        .map(|value| {
            value
                .into_string()
                .map_err(|_| anyhow!("arguments must be valid Unicode"))
        })
        .collect::<Result<Vec<_>>>()?
        .into_iter()
        .peekable();
    let mut repo_root = None;

    while let Some(value) = args.peek() {
        match value.as_str() {
            "--repo-root" => {
                args.next();
                if repo_root.is_some() {
                    bail!("--repo-root may only be specified once");
                }
                repo_root = Some(PathBuf::from(next_value(&mut args, "--repo-root")?));
            }
            "-h" | "--help" => {
                print!("{USAGE}");
                std::process::exit(0);
            }
            _ => break,
        }
    }

    let command_name = args
        .next()
        .ok_or_else(|| anyhow!("missing command\n\n{USAGE}"))?;
    let command = match command_name.as_str() {
        "digest" => {
            if let Some(argument) = args.next() {
                bail!("unknown digest option {argument:?}\n\n{USAGE}");
            }
            Command::Digest
        }
        "dump" => Command::Dump(parse_selector(&mut args)?),
        _ => bail!("unknown command {command_name:?}\n\n{USAGE}"),
    };

    let repo_root = match repo_root {
        Some(value) => value,
        None => discover_repo_root(&env::current_dir()?)?,
    };
    let repo_root = fs::canonicalize(&repo_root)
        .with_context(|| format!("failed to resolve repo root {}", repo_root.display()))?;
    Ok(Args { repo_root, command })
}

fn parse_selector(args: &mut impl Iterator<Item = String>) -> Result<Selector> {
    let mut file = None;
    let mut section = None;
    let mut chunk = None;
    while let Some(argument) = args.next() {
        match argument.as_str() {
            "--file" => {
                if file.is_some() {
                    bail!("--file may only be specified once");
                }
                file = Some(next_value(args, "--file")?);
            }
            "--section" => {
                if section.is_some() {
                    bail!("--section may only be specified once");
                }
                section = Some(next_value(args, "--section")?);
            }
            "--chunk" => {
                if chunk.is_some() {
                    bail!("--chunk may only be specified once");
                }
                chunk = Some(
                    next_value(args, "--chunk")?
                        .parse()
                        .context("--chunk must be a non-negative integer")?,
                );
            }
            _ => bail!("unknown dump option {argument:?}\n\n{USAGE}"),
        }
    }
    Ok(Selector {
        file: file.ok_or_else(|| anyhow!("dump requires --file"))?,
        section: section.ok_or_else(|| anyhow!("dump requires --section"))?,
        chunk: chunk.ok_or_else(|| anyhow!("dump requires --chunk"))?,
    })
}

fn next_value(args: &mut impl Iterator<Item = String>, option: &str) -> Result<String> {
    args.next()
        .ok_or_else(|| anyhow!("{option} requires a value"))
}

fn discover_repo_root(start: &Path) -> Result<PathBuf> {
    for candidate in start.ancestors() {
        if candidate.join("moon.mod").is_file()
            && candidate.join("winmd").join("INVENTORY.json").is_file()
        {
            return Ok(candidate.to_path_buf());
        }
    }
    bail!(
        "could not find a repository containing moon.mod and winmd/INVENTORY.json above {}; pass --repo-root",
        start.display()
    )
}

#[cfg(test)]
mod tests {
    use super::*;

    fn parse(values: &[&str]) -> Result<Args> {
        parse_args(values.iter().map(std::ffi::OsString::from))
    }

    #[test]
    fn discovers_repo_from_tool_directory() {
        let root = discover_repo_root(Path::new(env!("CARGO_MANIFEST_DIR"))).unwrap();
        assert!(root.join("moon.mod").is_file());
        assert!(root.join("winmd").join("INVENTORY.json").is_file());
    }

    #[test]
    fn accepts_digest_and_complete_dump_selector() {
        let digest = parse(&["digest"]).unwrap();
        assert!(matches!(digest.command, Command::Digest));

        let dump = parse(&[
            "dump",
            "--file",
            "Windows.winmd",
            "--section",
            "method_signatures",
            "--chunk",
            "0",
        ])
        .unwrap();
        assert!(matches!(dump.command, Command::Dump(_)));
    }

    #[test]
    fn rejects_unknown_commands_and_incomplete_or_invalid_selectors() {
        assert!(parse(&["unknown-command"]).is_err());
        assert!(parse(&["e2e"]).is_err());
        assert!(parse(&["--digest"]).is_err());
        assert!(parse(&["--unknown-option", "x", "dump"]).is_err());
        assert!(parse(&["digest", "--file"]).is_err());
        assert!(parse(&["digest", "--file", "Windows.winmd"]).is_err());
        assert!(parse(&["digest", "--unknown", "value"]).is_err());
        assert!(parse(&["digest", "--repo-root", "."]).is_err());
        assert!(parse(&["digest-all"]).is_err());
        assert!(parse(&[
            "dump",
            "--repo-root",
            ".",
            "--file",
            "Windows.winmd",
            "--section",
            "types",
            "--chunk",
            "0"
        ])
        .is_err());
        assert!(parse(&["dump", "--file", "Windows.winmd", "--section", "types"]).is_err());
        assert!(parse(&[
            "dump",
            "--file",
            "Windows.winmd",
            "--section",
            "types",
            "--chunk",
            "-1"
        ])
        .is_err());
        assert!(parse(&[
            "dump",
            "--file",
            "Windows.winmd",
            "--file",
            "Windows.Win32.winmd",
            "--section",
            "types",
            "--chunk",
            "0"
        ])
        .is_err());
    }

    #[test]
    fn repo_root_is_global_and_may_only_appear_once() {
        let parsed = parse(&["--repo-root", ".", "digest"]).unwrap();
        assert!(matches!(parsed.command, Command::Digest));
        assert!(parse(&["--repo-root", ".", "--repo-root", ".", "digest"]).is_err());
    }
}
