// Learn more about moon.mod configuration:
// https://docs.moonbitlang.com/en/latest/toolchain/moon/module.html
//
// To add a dependency, run this command in your terminal:
//   moon add moonbitlang/x
//
// Or manually declare it in `import`, for example:
// import {
//   "moonbitlang/x@0.4.6",
// }

name = "moonbit-community/win32"

version = "0.1.0"

readme = "README.mbt.md"

repository = ""

license = "Apache-2.0"

keywords = [ "winmd", "metadata", "windows" ]

description = "A MoonBit parser and semantic model for Windows Metadata (WinMD) files."

import {
  "moonbitlang/async@0.20.1",
  "moonbitlang/x@0.4.45",
}

preferred_target = "native"
