# MoonBit Windows Metadata Generator 执行计划

## 目标和完成标准

参考../windows-rs, 用 MoonBit 重写 Windows metadata 生成器：读取 vendored `.winmd`，构建 metadata/IR，按 metadata namespace 生成 MoonBit 包，并提供覆盖 Win32 和 WinRT 的 runtime。

首个可交付完成标准：

- [ ] MVP scope 明确且以 `bindgen/mvp_scope.(mbt|json)`（或等价机器可读清单）为唯一规范：`mvp-win32` required entries 至少覆盖 `RECT`、`HANDLE`、`CreateEventW`、`SetEvent`、`WaitForSingleObject`、关键 `Windows.Win32.Foundation`/`Windows.Win32.System.Threading` constants/status；完整 `mvp` = `mvp-win32` + WinRT `Windows.Foundation.Uri`、`IInspectable`、HSTRING/COM required entries。XAML、大型 collections 全面 ergonomics、WinRT implement 完整面暂列 post-MVP，除非被 MVP smoke 直接需要；未列为 `required`、`profile_optional` 或 `waived` 的项不参与 MVP gate。
- [ ] 术语固定：`all` 是 filter expression；`full-dry-run` 指 `--filter all --allow-unsupported --dry-run`，只产出 plan/report；`full-generation` 指 `--filter all --allow-unsupported --clean` 写入 supported generated files，首次从 MVP scope promotion 时必须显式加 `--replace-generation-scope`，同一 full scope 的后续 determinism run 不带该参数。`final`/`M8` 指发布验收 gate，必须执行两次 full-generation，并验证 public generated surface。`all`/`full-*` 中允许保留 post-MVP unsupported item/report，且这些 post-MVP item/report 不阻断 MVP/M8；但 `--allow-unsupported` 不豁免 `mvp-win32`/`mvp` scope 中 `release_blocker=true` 的 required entry，M8 必须对 full-generation 的 API index 重新执行 required scope gate。
- [ ] MVP包含Win32与Uri可运行样例。Release `winrt_uri`必须executed_real；仅当独立probe证明系统组件不可用，才允许同一generated API经ABI-faithful injectable activation/vtable/HSTRING/cleanup path executed_fallback。Golden-only、skipped、failed不通过。
- [ ] MVP 必须有机器可读 scope：entry以 `ItemIdentity + ProjectionVariant role` 指定required public variant、目标 package/symbol、示例覆盖、tagged gate和 release blocker；strict generation后用 API map/index校验该variant为 SupportedSafePublic。M8基于full artifacts生成fresh `mvp_scope_validation.json`重验全部 blockers；profile_optional/waived只按tagged gate放行。
- [ ] `winmd/` 中 vendored Windows metadata 可复现，包含文件清单和 SHA256 manifest。
- [ ] `metadata/` 能解析所有 vendored `.winmd`，包括 PE/CLR metadata root、`#~`/`#-` tables、`#Strings`、`#Blob`、`#GUID`、signature blob、custom attributes、P/Invoke `ImplMap`/`ModuleRef`、layout/property/event 相关 tables。
- [ ] `bindgen/` 能把 metadata 建模成稳定 IR，生成 namespace tree、package path、import graph 和合法 MoonBit 标识符。
- [ ] `emit/` 能生成每个有内容的 namespace 包，包含 `.mbt`、`moon.pkg`、native C shim 和 facade/re-export 文件。
- [ ] `cmd/gen` 能执行 staged MVP 严格生成和 full-dry-run report 生成：M4 前 `--filter mvp-win32 --strict-unsupported` 必须成功；M6 后 `moon run cmd/gen -- --winmd winmd --out . --filter mvp --strict-unsupported --clean --replace-generation-scope` 必须成功；`moon run cmd/gen -- --winmd winmd --out . --filter all --allow-unsupported --dry-run --dry-run-output generated/.win32gen/full-dry-run.json` 必须生成完整 unsupported/raw-only report。
- [ ] Runtime 完成后，full-generation 首次使用 `--filter all --allow-unsupported --clean --replace-generation-scope` 从 MVP scope 显式 promotion，随后同一 full-generation 不带 `--replace-generation-scope` 再运行一次并通过 digest determinism 检查；每次 full-generation 后 `mvp_scope_validation.json` 都必须证明 MVP release blockers 仍为 `Supported`；public generated surface 的 native 和 supported non-native checks 通过；post-MVP unsupported item 只进入 report，不阻断最终验收。
- [ ] `core/`、`strings/`、`com/`、`winrt/` runtime 覆盖 MVP 所需 Win32/COM/WinRT 对象模型，并按阶段有可运行测试；post-MVP gaps（如完整 collections、event/async bridge、WinRT implement）必须以 deterministic `RawOnly`/`Unsupported` report 记录，不阻断 M8。
- [ ] 最终验证先运行 `moon fmt && moon info && moon test`，再按仓库 `AGENTS.md` 把 `moon info && moon fmt` 作为最后两条命令；第二次 `moon info` 不得产生新的 `.mbti` diff，最后一次 `moon fmt` 必须为 no-op，确保提交的源码已格式化且 generated `.mbti` 与其一致。
- [ ] Public API review 必须通过：检查命名、checked error effect、constructor/close 方式、doc 可读性、consumer ergonomics 和 `.mbti` diff；M3、M5、M6 和 M8 前作为合并门禁。M3 必须先审查 M4 generated wrappers 将依赖的 Win32 runtime public helper/error surface；M5 只做生成后 integration re-review，若要改变已冻结 API 必须走 breaking-change/alias 流程。M6 runtime review 必须在 M7 的 MVP generation/facade/examples 绑定 runtime API 前完成；M8 API review 必须在 full-generation、fresh final validation report 之后、release dry-run 之前通过。

Agent-specific setup 由仓库 `AGENTS.md` 维护；本计划只列可由贡献者和 CI 验证的工程步骤。

## 已修正的关键技术约束

- [ ] Win32 P/Invoke 信息不能只依赖 `DllImportAttribute`；必须以 ECMA-335 `ImplMap` + `ModuleRef` + `MethodDef` PInvoke flags 为准，custom attributes 只作为补充语义。
- [ ] 支持 `#~` 和 `#-` metadata table streams；如果遇到 `#-`，必须处理 `FieldPtr`/`MethodPtr`/`ParamPtr`/`EventPtr`/`PropertyPtr` 间接表。
- [ ] `native-stub` 只列出与 `moon.pkg` 同目录的 C 文件；用 `options(..., targets: { ... })` gate 依赖 native extern 的 `.mbt` 文件，避免把整个包设成 `supported_targets = "native"`。
- [ ] 所有调用 Win32 API 的 C shim 必须在同一个 exported stub 内立即捕获 `GetLastError()`，MoonBit wrapper 不得在后续调用后再读取 last-error。
- [ ] 不得把 MoonBit `String` 直接当作 `char*` 或 `wchar_t*` 传给 C；`strings/` 必须显式构造 NUL-terminated UTF-8/UTF-16 buffer，HSTRING/BSTR 也必须走专用 copy/ownership API。
- [ ] 不能为所有 handle 自动生成 `CloseHandle`；只有 metadata 或人工规则明确拥有关闭语义的 handle 才生成 close/drop wrapper。
- [ ] flags 类型不能用只能表达单个枚举值的 enum 表示；生成 underlying integer wrapper、常量和 bitwise helper。
- [ ] Win32 safe wrapper 不能只按返回类型套模板；必须有 per-function ABI policy，精确定义 success/failure sentinel、是否读取 last-error、成功但 last-error 有语义的情况，以及非失败状态返回值。
- [ ] NUL-terminated 字符串 wrapper 必须拒绝嵌入 NUL 的 MoonBit `String`，或显式要求调用方使用带长度的 buffer/HSTRING/BSTR API；不得让 C 侧静默截断。
- [ ] WinRT 调用必须先初始化当前线程的 Windows Runtime apartment；`RoInitialize` 成功或返回 `S_FALSE` 时必须与 `RoUninitialize` 配对。
- [ ] WinRT parameterized interface/delegate 不能直接使用 PIID 作为 IID；必须按 WinRT type signature + UUID v5 规则为每个实例生成 IID。
- [ ] WinRT method/event/async marshaling 必须显式建模 `in`/`out`/`retval`、array length 参数、PassArray/FillArray/ReceiveArray 和失败路径资源释放。

## 执行规则

- [ ] 每次开始工作先运行 `git status --short`，确认哪些文件是已有改动；不要覆盖无关改动。
- [ ] MoonBit 代码按 `///|` block 组织；新增 package 必须有对应 `moon.pkg`。
- [ ] FFI raw extern 只放在 native-gated 文件中，默认 private；依赖 raw extern 的 safe wrapper 也必须 native-gated，或提供可检查的非 native stub。Item-level public surface 只区分 `SafePublic`、`RawPublicUnsafe` 和 `ReportOnly`；支撑 `SafePublic` wrapper 的 private raw extern/C shim 另以 backing artifact role `RawPrivateForSafe` 记录，不能把它建模为该 metadata item 的 `RawOnly` public surface。只有 API review/policy 标记为 `RawPublicUnsafe` 且持有 fresh successful C ABI proof 的 raw wrapper 才进入 public `.mbti`，且必须带 unsafe/raw 命名、native target gate、doc warning 和 API index surface 字段；unsafe 只表示调用语义由用户承担，不豁免 ABI 正确性。
- [ ] target API contract：默认生成跨 target 同签名 public safe wrapper；非 native target 的实现为可检查 stub，并以 `UnsupportedTarget` checked error 失败。机器可读 toolchain policy 必须声明 `supported_non_native_targets`（MVP 默认只承诺 `wasm-gc`，除非显式扩展）；只有明确标注 native-only 的低层 raw API 才可随 target 消失。
- [ ] 非 native error ordering 固定：native-backed public safe wrapper 在非 native target 必须先返回 `UnsupportedTarget`，不执行 native-only allocation、buffer conversion、loader resolution 或 FFI；纯 target-neutral constructor/conversion/validation API 仍按本地规则返回 `InvalidArgument`/conversion error。native-backed wrapper 的嵌入 NUL、长度溢出和 allocation failure fixture 必须分别覆盖 native 与 non-native 顺序。
- [ ] 每个 public wrapper 在任一 target 中只能有一个定义：优先生成 target-neutral public wrapper，再由 target-gated private implementation 文件提供 native 实现或 unsupported stub；若无法使用 shared wrapper，则必须为 native 和每个支持的非 native target 显式 gate 互斥文件，并用 consumer fixture 检查无重复定义。
- [ ] Public wrapper error taxonomy 必须统一：pre-call validation、loader failure、allocation failure、UnsupportedTarget、Win32/HRESULT/COM failure 和 post-call invariant failure 都归入稳定 public checked error 层级（如 `WindowsError`/`ProjectionError`），`.mbti` 中的 `raise` effect 必须覆盖 native 和非 native implementation 的全部失败路径。
- [ ] 所有 projection decision 都必须基于显式 `TargetProfile`：architecture、pointer width、calling convention mode、Windows family/API partition 和 min contract；不得用构建机环境隐式决定 API 是否可用。
- [ ] 所有 GC-managed 非 primitive FFI 参数都显式写 `#borrow(...)` 或 `#owned(...)`；每个 `#owned` 参数在 C 侧必须 exactly-once `moonbit_decref`，除非明确转移到长期存储并在 teardown 时释放。类型级 `#external` 表示 C-managed raw pointer，不加 `#borrow/#owned`、不 `moonbit_decref`，但必须有手动 lifetime policy、safe wrapper 和 target gate。
- [ ] C shim exported function 必须使用 `MOONBIT_FFI_EXPORT`；C finalizer 只释放内部 C/Windows 资源，不 `free()` MoonBit external object container。
- [ ] 所有带 explicit close/release 的 external object 必须使用统一 idempotent close state machine：`Open -> Closing -> Closed`；成功后 C 侧清空内部 pointer，closed object 的后续方法返回 checked error。若 release/close 可能失败，失败不得丢失 owned resource，必须转入可 retry/可诊断的 `CloseFailed{owned}` 状态或按 policy 转为 `LeakedDiagnostic`；finalizer 只能执行 resource policy 允许的 release、enqueue 或 mark/leak diagnostic，不得假装与 explicit close 完全等价。
- [ ] External object close/use必须线性化：method在同一mutex/atomic protocol内从Open取得inflight ref后才能读pointer；explicit close标记Closing并阻止新admission，可按有界/可取消策略等待或defer到inflight=0。Finalizer绝不阻塞、等待mutex/condition或同步dispatcher，只能atomic detach并投递已验证 deferred reclaim；无queue能力时记录leak diagnostic。Pointer/state/refcount使用同一同步规则。
- [ ] Finalizer/callback能力门禁分别验证执行线程、foreign-thread进入MoonBit closure、foreign-thread调用 `moonbit_incref/decref`、分配和queue API；closure entry安全不代表refcount安全。任一未证明时，foreign thread只能操作纯C atomic sidecar并投递到已验证runtime thread，最终MoonBit decref也在该线程执行；不能投递的projection RawOnly/Unsupported。
- [ ] C侧每个MoonBit root有exactly-once incref/decref并记录执行线程约束；callback/event/async state保存root前incref，销毁/覆盖时按capability在合法runtime thread decref。
- [ ] 长期callback使用 `Active|Closing` + inflight/C-side retain admission协议：在仍持有registration owner ref的同一临界区检查Active并增加inflight，再取得调用期root；teardown先置Closing、注销外部callback并阻止新admission，最后等待（仅explicit close）或defer到inflight=0才释放唯一MoonBit root。禁止先读裸state再incref。覆盖entry-vs-teardown强制交错、self-revoke和overwrite。
- [ ] MoonBit 字符串跨 FFI 必须通过 `strings/` 的 UTF-8/UTF-16 buffer 或 HSTRING/BSTR helper，禁止直接借用 `String` 内部表示。
- [ ] 每个阶段先完成最小测试，再跑阶段验收命令；失败先修复再进入下一阶段。
- [ ] 生成输出必须 deterministic：相同 `generation_input_fingerprint` 连续生成两次，generated files、manifest、API map、API index、projection plan、C ABI proof report和unsupported report的canonical digest snapshot必须一致；只控制事务/输出的invocation flags不属于generation input，`git diff`只作为人工辅助摘要。
- [ ] 对文档或计划以外的代码变更，阶段末至少运行 `moon check` 和项目选定 warning gate；最终依次运行 `moon fmt`、`moon info`、`moon test`、`moon info`、`moon fmt`，并断言第二次 info 无新增 `.mbti` diff、最后一次 fmt 为 no-op，兼容仓库要求的最终 `moon info && moon fmt` 顺序。
- [ ] 生成 `moon.pkg` imports 时必须先读取根 `moon.mod` 的 `name`，import 字符串使用 `<module_name>/<package_path>`，alias 才使用路径段 `_` 连接；不得把相对输出路径或 alias 当作 MoonBit import。
- [ ] 生成器必须解析根 `moon.mod` 的 `options(source: "...")`；`--out` 表示 module/output root，MoonBit package files 永远写入该 root 下解析出的 source root（默认 `.`，如 `source="src"` 则写入 `<out>/src/windows/...`），package path 永远相对 source root 计算。禁止把 package 写到 source root 外；显式 `--source-root` 必须等于 module source root，或命中 fixture-proven alternate `ModuleContext` 并通过 `moon check` 验证。
- [ ] 所有 C shim exported symbol 必须全局唯一且 deterministic，使用包含 package path 与 item identity 的稳定前缀/哈希；emit 测试必须断言生成符号无冲突。
- [ ] 所有 generated C identifier（function、typedef、struct/union tag、local、include guard）必须走独立 C identifier sanitizer；禁止生成 C keyword、reserved leading underscore、Windows header macro 名或可能被 macro 展开的名字。
- [ ] 统一 C compatibility prelude/loader helper 必须有明确分发边界：若复制到每个 generated `ffi.c`，helper 内部符号必须为 `static` 或带包级稳定前缀；若由 runtime 包导出共享 helper ABI，generated package 必须通过 native compile fixture 证明跨 package stub 可链接。不得依赖 `native-stub` 读取同目录外 C 文件。

## Phase 0: 仓库准备和依赖落地

### 0.1 环境确认

- [ ] 运行 `moon version`，记录使用的 MoonBit toolchain 版本到开发记录或 PR 描述。
- [ ] 定义 MoonBit toolchain policy：记录支持的最小/精确版本范围和所需 MoonBit C FFI ABI 能力；CI 和 `cmd/gen` preflight 必须校验 `moon version`，不匹配时输出稳定 diagnostic。
- [ ] 新增 `moonbit_ffi_abi` preflight fixture：除header/signature/borrow-owned/finalizer外，分别探测 same-thread callback、foreign-thread closure entry、foreign-thread incref、foreign-thread decref和runtime-thread queue/deferred reclaim能力，输出独立 capability flags；不得用closure-entry结果推断refcount安全。`Ref[T]` 另按 exact primitive type 探测 C-write/MoonBit-read（含宽度、符号、对齐和写后可见性），只把实际通过的 primitive whitelist 写入 capability report；不得由 `Ref[Int]` 成功推断任意 `Ref[T]` 或 managed payload 可写。
- [ ] 运行 `moon check`，确认当前空项目基线可检查。
- [ ] 运行 `git status --short`，确认当前计划外改动范围。
- [ ] 确认目标平台为 Windows native；非 native target 至少要求 types/constants 以及 target-neutral public safe wrapper 签名可检查，native-only raw API 可被 target gate 排除。
- [ ] 定义 Windows native toolchain policy：记录支持的 Windows SDK 版本范围、native compiler（MoonBit 默认 C backend/MSVC/clang-cl）版本、CFLAGS/LDFLAGS 和 `_WIN32_WINNT`；CI/preflight 不匹配时输出 diagnostic。
- [ ] TargetProfile preflight 必须绑定实际 native ABI：检查 compiler target macros（MSVC `_M_X64`/`_M_IX86`/`_M_ARM64` 或 clang/gcc 等价）、`sizeof(void*)`、`WINAPI_FAMILY`、`_WIN32_WINNT`、`STDMETHODCALLTYPE`/calling convention fixture 和 configured `--arch`/profile 一致；不一致时稳定失败，禁止生成或编译 native shim。
- [ ] native 编译环境必须记录或清理 `PATH`/`INCLUDE`/`LIB`/`LIBPATH` 影响；生成和测试不得意外使用 output root 或当前目录里的同名 Windows header/library。
- [ ] 定义 script runner policy：本计划固定保留 Python runner，记录支持的 Python 版本范围、bootstrap 调用名（例如 `python` 或 executable/args 分离表示的 `py -3.x`）、标准库-only/依赖锁定策略、无网络运行约束和 stdout/stderr/exit code diagnostic。CI/bootstrap 必须先把 launcher 解析为实际 Python executable 的绝对路径并写入 `$env:PYTHON_RUNNER`；该变量只能包含一个 executable path，不得夹带 `-3.x` 等固定参数，preflight 必须校验解析后 executable/version。所有 `scripts/*.py` 验收命令必须通过该 preflight，并写为 `& $env:PYTHON_RUNNER scripts/...` 或经能安全分离 executable/arguments 的 `scripts/run-python.ps1` 包装；CI 增加文本检查，拒绝验收命令中裸 `python`/`py` 以及含参数的 `PYTHON_RUNNER`。

验收：

- [ ] `moon check` 在未生成任何代码前通过，或记录当前失败原因。
- [ ] MoonBit toolchain policy、Windows native toolchain policy、TargetProfile policy 和 script runner policy 都有机器可读文件或 report，包含 `schema_version` 并通过 schema fixture。
- [ ] `moonbit_ffi_abi` native-stub fixture 编译/链接通过，并生成 versioned `generated/.win32gen/preflight_moonbit_ffi_abi.json`；报告必须覆盖 finalizer thread/API、callback retain/reentrancy、`#borrow/#owned` ownership 和 external object ABI fixture，而不只是 header symbol presence。
- [ ] TargetProfile ABI fixture 验证 compiler macros、pointer width、calling convention 和 configured profile 一致。
- [ ] Python script runner preflight 通过，并记录解析后的 Python executable/version、无网络约束和 stdout/stderr/exit code 行为。
- [ ] native toolchain preflight 必须在含同名 fake header/lib 的 output/current directory fixture 下编译，证明 include/link search order 不会解析到仓库产物，并把 resolved SDK/header/lib 路径写入 versioned `preflight_native_toolchain.json`；TargetProfile ABI 和 script runner 分别写 `preflight_target_abi.json`、`preflight_script_runner.json`。
- [ ] 固定 `scripts/run-release-preflight.py` 在 M8 重新执行上述 fixture，消费 `toolchain/moonbit.json`、Windows native/SDK policy、script runner policy、`release/policy.json`、当前 manifest/API index，并生成 canonical `generated/.win32gen/release_preflight.json` 聚合所有子报告 digest、resolved tool/version/profile 和结果；checker 必须重算 policy/manifest/API index/subreport freshness，任何 required capability 失败或 stale 都阻断 release。

### 0.2 Vendor Windows metadata

- [ ] 确认源目录存在：`..\windows-rs\winmd`，并在复制前运行 source verifier：检查 `..\windows-rs` git remote 与记录来源一致、HEAD 精确等于待记录 upstream commit、工作区/submodule clean；若改用固定归档/SDK 输入，也必须校验归档 digest/source。验证失败不得复制 `.winmd`。
- [ ] 创建目标目录：`winmd/`。
- [ ] 复制前必须枚举 source `.winmd`，先完成 basename policy、Windows case-fold 唯一性、普通文件且非 reparse point 校验；通过后用 `-LiteralPath` 等价语义逐文件复制到 `winmd/` 并保持原文件名，目标已存在、目标路径为 reparse point 或目标 case-fold 重名时失败，不得先复制再校验。
- [ ] 生成 `winmd/MANIFEST.sha256`，按文件名排序记录 SHA256 和文件名；格式固定为 UTF-8/ASCII without BOM、LF line ending、`<lowercase hex><two spaces><filename>`。filename policy 固定：必须是单个 basename，扩展名 case-insensitive 等于 `.winmd`，禁止路径分隔符、`:`/alternate stream、控制字符、尾随点/空格和 Windows 保留设备名。
- [ ] 新增 `.gitattributes`，锁定 byte-stable 文件的 checkout 规则：`moon.mod text eol=lf`、`moon.pkg text eol=lf`、`*.mbt text eol=lf`、`*.mbti text eol=lf`、`*.c text eol=lf`、`*.h text eol=lf`、`*.json text eol=lf`、`*.ndjson text eol=lf`、`*.sha256 text eol=lf`、`*.py text eol=lf`、`*.ps1 text eol=lf`、`*.md text eol=lf`、`*.mbt.md text eol=lf`、`*.yml text eol=lf`、`*.yaml text eol=lf`、`*.txt text eol=lf`、`*.winmd binary`，并覆盖 golden/snapshot 目录；不得让 `core.autocrlf` 改写 manifest、dry-run digest 或 generated snapshot。
- [ ] 新增 canonical `THIRD_PARTY_NOTICES.md`，记录 metadata 来源 repo URL、upstream commit、SPDX license identifier、完整 upstream license/notice 正文或提交的 license text 文件路径、redistribution notice 和 `winmd/MANIFEST.sha256` digest；只记录 hash 而不随仓库/发布包携带正文不满足验收。`license_text_sha256` 和 `manifest_sha256` 均为对仓库中精确 tracked bytes 计算的小写 SHA256；license 正文路径也写入 provenance。
- [ ] 提交 `winmd/PROVENANCE.json`，包含 `schema_version`、source kind、repo URL/archive URL、commit/archive digest、source verifier result、license SPDX、license text path、`license_text_sha256`、`manifest_sha256`、`inventory_sha256`、vendor script version/command；另提交 versioned `winmd/INVENTORY.json`，为 manifest 中每个文件记录 filename/hash 和显式 `metadata_kind=cli_win32|winrt`（至少 `Windows.Win32.winmd` 为 `cli_win32`，WinRT `Windows.winmd` 为 `winrt`）。分类来自 pinned vendor policy并由 root/assembly/flag probe 校验，不能在 parser 中按文件内容临时猜测。
- [ ] 在 `.gitignore` 中忽略 build/cache 产物，但不要忽略 `winmd/*.winmd` 和 `winmd/MANIFEST.sha256`。
- [ ] 生成并提交 reference parity fixture：`test/reference/windows_rs_parity.json`（或等价机器可读文件），由固定脚本从 pinned windows-rs/Windows SDK 输入生成，记录 upstream commit、schema_version、生成命令、SHA256 和覆盖 symbol；CI 和单测只读该 fixture，不依赖本机 `..\windows-rs` 工作区状态。
- [ ] `MANIFEST.sha256` 作为生成输入的信任边界：后续 `cmd/gen` 必须在读取 `.winmd` 前验证缺失、多余、hash mismatch、Windows case-fold 重名、路径分隔符、ADS 风格名称、非 `.winmd` entry、目录伪装和 filename policy。
- [ ] `--winmd` 输入目录必须 canonicalize 并拒绝 reparse point/symlink/junction 条目；只读取 manifest 中列出的普通 `.winmd` 文件，不跟随目录外目标。

建议命令：

```powershell
& $env:PYTHON_RUNNER scripts/vendor-winmd.py --source ..\windows-rs\winmd --out winmd --provenance winmd/PROVENANCE.json --manifest winmd/MANIFEST.sha256 --inventory winmd/INVENTORY.json
```

`scripts/vendor-winmd.py` 必须先运行 source verifier、filename policy、Windows case-fold 唯一性、source/target reparse point 检查和目标目录安全检查，再复制文件、写入 `MANIFEST.sha256` 和 `PROVENANCE.json`。禁止提交 UTF-16LE/CRLF manifest；不支持该脚本的环境必须先修复 runner，不得退回不安全的通配符复制。

验收：

- [ ] `Get-ChildItem winmd -Filter *.winmd` 能列出 vendored metadata。
- [ ] `winmd/MANIFEST.sha256` 中每个 `.winmd` 都有一行 hash。
- [ ] `winmd/MANIFEST.sha256` 通过编码/换行/小写 hex 格式检查。
- [ ] `& $env:PYTHON_RUNNER scripts/check-winmd-manifest.py winmd/MANIFEST.sha256 winmd/` 必须验证 manifest entries 与 `winmd/` 中普通 `.winmd` 文件精确一致，无缺失、多余、重复、case-fold 重名，并重新计算所有 SHA256。
- [ ] `.gitattributes` 检查确认 `.winmd` 是 binary，MoonBit/source/script/docs/schema/golden snapshot 为 LF；用 `git check-attr` 和 `git ls-files --eol` 验证 Windows checkout 下 hash/digest 不漂移。
- [ ] `test/reference/windows_rs_parity.json` schema、SHA256、upstream commit 和覆盖 symbol 清单通过检查。
- [ ] manifest filename policy fixture 覆盖非 `.winmd` entry、`foo.winmd:stream`、控制字符、目录伪装、尾随点/空格和设备名，均必须在读取文件内容前失败。
- [ ] path safety fixture 覆盖 `--winmd` 本身为 junction/symlink、目录内 `.winmd` 为 file symlink/reparse point、manifest entry 指向目录伪装/目录外目标；均必须在读取文件内容前失败。
- [ ] notice 文件中的 source commit、license text/hash、redistribution notice 和 manifest digest 与 vendored metadata 同步；CI 可用本地文件重新计算 license 正文 hash。
- [ ] `winmd/PROVENANCE.json` 与 `winmd/INVENTORY.json` schema、source verifier 输出、license/manifest/inventory bytes digest、per-file metadata kind 和 vendor command 通过验收；inventory entries 与 manifest 精确一致，`Windows.Win32.winmd`/`Windows.winmd` 分流 fixture通过；不得用本机脏工作区生成合法 manifest。

### 0.3 MoonBit 依赖和 package skeleton

- [ ] 运行 `moon add moonbitlang/async@0.18.1`，若必须使用不同版本需记录原因；CI 必须检查 `moon.mod` 中依赖均为 pinned version。提交 MoonBit 依赖 lockfile 或等价 `third_party/moon_deps.lock.json`，记录 resolved package digest、package-index digest/source、resolver version 和 license；无网络 CI 必须能校验锁定依赖，digest 漂移或缺失时失败。
- [ ] 在 `moon.mod` 中设置合法 DSL 语法的 preferred target，例如：
  ```moonbit
  options(
    "preferred-target": "native",
  )
  ```
  必须通过受测 parser-writer 修改，不能用脆弱字符串拼接破坏现有 `name`、`readme`、import block 或注释。
- [ ] Scaffold preflight：创建手写 runtime/internal support/package skeleton 前必须扫描目标目录和 `moon.pkg`/`.mbt` 文件；若目标已存在且没有受识别 scaffold marker 或 manifest 记录，必须失败并要求人工处理，不得覆盖用户手写文件。所有 scaffold/write 目标路径必须 canonicalize，逐级拒绝 symlink/junction/reparse point，并确认 resolved path 仍在 repo/source root 下；首次 scaffold 写入 `generated/.win32gen/scaffold_manifest.json`（或等价位置）记录 created files、hash 和 marker version。
- [ ] 创建 package 目录：`metadata/`、`bindgen/`、`emit/`、`cmd/gen/`、`core/`、`strings/`、`com/`、`winrt/`，以及 post-MVP/advanced runtime package `automation/`（或 `winrt/automation/`，用于 `VARIANT`/`PROPVARIANT`/`SAFEARRAY`）。
- [ ] 创建 internal support package：`internal/support/guid/`、`internal/support/sha256/`、`internal/support/sha1/`、`internal/support/uuid_v5/`、`internal/support/json_schema/`（包含 canonical JSON/NDJSON writer）、`internal/support/fs_win32/`、`internal/support/process/`（或等价命名）；这些 package 是实现细节，不进入 public API index，也不作为稳定外部 API。`internal/support/guid` 是 GUID parse/format/mixed-endian byte-order helper 的唯一低层 helper，Phase 1 metadata 可直接使用；`core.Guid` 拥有 public concrete type、constructor/method 和 `.mbti` surface，只转发到 internal helper，不把 helper re-export 为 public owner。若保留任何非 internal support package，必须明确列为稳定 public API owner，并纳入 API index/API review。
- [ ] 为每个目录添加 `moon.pkg`。
- [ ] 在 `cmd/gen/moon.pkg` 设置 `options("is-main": true)`，并导入 `moonbitlang/async`、`moonbitlang/async/fs`、`moonbitlang/async/stdio`（或明确替代 stdio package）和 support packages。
- [ ] `cmd/gen` 必须导入 internal support packages：GUID byte-order helper、SHA256 标准向量、SHA-1/UUID v5、manifest parser/writer、canonical JSON/NDJSON encoder/decoder/schema fixture、Windows safe FS helper 和 process/stdio helper；若改用第三方依赖，必须 pin version 并记录原因。
- [ ] Phase 0 只 scaffold example packages：`examples/win32_handle/`、`examples/threading_event/`、`examples/winrt_uri/` 和 `examples/smoke/`；每个目录有 `moon.pkg`、`options("is-main": true)` 和可检查占位入口，不导入尚未生成的 namespace packages。M4/M6 后再接入真实 runtime/generated imports、native target gate 和非 native skip stub。
- [ ] 任何 generated package、fixture module 或 test package 只要包含 async API/async tests，就必须自动添加 pinned `moonbitlang/async` module 依赖和对应 `moon.pkg` imports/test imports。
- [ ] 为包含 native stub 的 runtime package 配置 `options("native-stub": ["ffi.c"], targets: { "raw_native.mbt": ["native"], "api_native_impl.mbt": ["native"], "api_wasm_gc_stub.mbt": ["wasm-gc"] })`（并为 toolchain policy 中每个 supported non-native target 添加对应 `api_<target>_stub.mbt` gate）；`ffi.c` 必须和该 package 的 `moon.pkg` 同目录，native impl 与 non-native stub 必须互斥，任一 target 中 public wrapper 只能有一个 implementation。
- [ ] 定义 runtime package dependency matrix 并加 cycle fixture：`core` 不依赖 `strings`/`com`/`winrt`/`automation`；`strings` 可依赖 `core`；`com` 可依赖 `core`/`strings` 且拥有 classic COM 和 WinRT 共享的 `IUnknown`/`ComPtr`/QI/AddRef/Release/CoInitializeEx/IErrorInfo`；`winrt` 可依赖 `core`/`strings`/`com` 并只添加 RoInitialize、IInspectable、activation、restricted error info 和 WinRT apartment guard；WinRT async bridge 若不拆包，则 `winrt` 可依赖 pinned `moonbitlang/async`，否则拆为 `winrt/async` 子包并让 generated async wrapper 只依赖该子包；`automation` 可依赖 `core`/`strings`/`com`/`winrt`，但不被 MVP generated packages 默认依赖。
- [ ] 不使用 package-level `supported_targets = "native"` 作为默认方案；纯类型、常量和非 native fallback 文件应能在非 native target 检查。
- [ ] 创建 `test/fixtures/` 或 package-local fixture 目录，用于小型 metadata/generation 测试输入。
- [ ] 新增 deterministic `.winmd` fixture builder 或提交带生成脚本和 SHA256 的最小 fixture；builder 至少能生成最小合法 PE32/PE32+ `.winmd` 容器（DOS header、PE/COFF header、section table、COM descriptor/CLI header、metadata RVA/Size）、heaps、valid/sorted masks、row counts、coded indexes、`#-` pointer tables、list columns 和 signature blobs，并能生成缺 section、RVA 越界、错误 optional-header magic、错误 COM descriptor size 等坏样本。
- [ ] 添加 GUID mixed-endian parse/format/ABI bytes 测试、SHA256 标准向量测试、SHA-1 标准向量测试、RFC UUID v5 测试向量、WinRT known parameterized IID fixture、manifest parser/writer roundtrip 测试、canonical JSON/NDJSON writer byte fixture、JSON schema decoder fixture、moon.mod parser-writer fixture、moon.pkg parser-writer fixture 和 process exit/stdio flush fixture，确保机器可读产物与 CLI 控制在无网络环境下可生成和校验。moon.pkg parser-writer 必须覆盖 imports alias、`for "test"`/`for "wbtest"`、`options("is-main")`、`native-stub`、`targets`、`link(native(...))`、注释和顺序保持；ASAN runner 和 generator 必须使用它修改/restore `moon.pkg`。

验收：

- [ ] `moon check` 通过。
- [ ] `moon test` 在 skeleton 状态通过。
- [ ] Scaffold fixture 覆盖已有 `core/moon.pkg`、已有 `.mbt`、缺 marker 的目录和已记录 scaffold manifest 的重复运行：前三者必须不写入并稳定失败，重复运行只能校验 hash 或追加缺失 scaffold 文件。
- [ ] Scaffold path fixture 覆盖 `core/`、`internal/support/`、`generated/` 任一段为 symlink/junction/reparse point 时不写入并失败。
- [ ] `& $env:PYTHON_RUNNER scripts/check-moon-deps-lock.py`、`& $env:PYTHON_RUNNER scripts/check-moon-mod-policy.py`、`& $env:PYTHON_RUNNER scripts/check-package-skeleton.py`、`& $env:PYTHON_RUNNER scripts/check-runtime-dependency-matrix.py` 通过；覆盖依赖 lock、pinned version、preferred-target parser-writer、package matrix、native-stub 位置和 async imports。
- [ ] `moon check --target native` 做整模块检查；toolchain policy 中每个 `supported_non_native_targets` 只检查 target-neutral runtime/internal support/generated consumer fixtures，明确排除 `cmd/gen` CLI main，除非已拆成 target-neutral library + native-gated main。

Phase 0 验收命令：

```powershell
git status --short
moon version
moon check
& $env:PYTHON_RUNNER scripts/preflight-python-runner.py --policy toolchain/script_runner.json --out generated/.win32gen/preflight_script_runner.json
& $env:PYTHON_RUNNER scripts/check-python-command-policy.py plan.md
& $env:PYTHON_RUNNER scripts/preflight-moonbit-toolchain.py --policy toolchain/moonbit.json --out generated/.win32gen/preflight_moonbit_toolchain.json
& $env:PYTHON_RUNNER scripts/preflight-native-toolchain.py --policy toolchain/windows_native.json --sdk-policy toolchain/windows_sdk.json --out generated/.win32gen/preflight_native_toolchain.json --header-pollution-fixture test/fixtures/native_pollution
& $env:PYTHON_RUNNER scripts/preflight-target-abi.py --native-policy toolchain/windows_native.json --target-profile test/fixtures/target_profiles/mvp_x64.json --out generated/.win32gen/preflight_target_abi.json
moon -C test/fixtures/moonbit_ffi_abi build --target native
moon -C test/fixtures/moonbit_ffi_abi test --target native
& $env:PYTHON_RUNNER scripts/write-moonbit-ffi-abi-report.py --moonbit-policy toolchain/moonbit.json --fixture test/fixtures/moonbit_ffi_abi --out generated/.win32gen/preflight_moonbit_ffi_abi.json
& $env:PYTHON_RUNNER scripts/check-moonbit-ffi-abi-report.py --moonbit-policy toolchain/moonbit.json --fixture test/fixtures/moonbit_ffi_abi generated/.win32gen/preflight_moonbit_ffi_abi.json
& $env:PYTHON_RUNNER scripts/vendor-winmd.py --source ..\windows-rs\winmd --out winmd --provenance winmd/PROVENANCE.json --manifest winmd/MANIFEST.sha256 --inventory winmd/INVENTORY.json
& $env:PYTHON_RUNNER scripts/check-winmd-manifest.py winmd/MANIFEST.sha256 winmd/
& $env:PYTHON_RUNNER scripts/check-winmd-provenance.py winmd/PROVENANCE.json
& $env:PYTHON_RUNNER scripts/check-winmd-inventory.py --manifest winmd/MANIFEST.sha256 --provenance winmd/PROVENANCE.json winmd/INVENTORY.json
& $env:PYTHON_RUNNER scripts/check-gitattributes-eol.py
& $env:PYTHON_RUNNER scripts/run-path-safety-fixtures.py --suite phase0
& $env:PYTHON_RUNNER scripts/check-moon-deps-lock.py
& $env:PYTHON_RUNNER scripts/check-moon-mod-policy.py
& $env:PYTHON_RUNNER scripts/check-package-skeleton.py
& $env:PYTHON_RUNNER scripts/check-runtime-dependency-matrix.py
moon check --target native
moon test --target native
& $env:PYTHON_RUNNER scripts/run-non-native-target-matrix.py --policy toolchain/moonbit.json --fixtures test/fixtures/runtime_non_native,test/fixtures/generated_non_native --mode check --exclude cmd/gen --out generated/.win32gen/phase0_non_native_matrix.json
```

## Phase 1: `metadata/` reader

### 1.1 二进制 reader 和 PE/CLR metadata root

- [ ] 新增 `metadata/binary.mbt`：实现 bounds-checked `Reader`，提供 `read_u8`、`read_u16_le`、`read_u32_le`、`read_u64_le`、`read_bytes`、`slice`。
- [ ] 新增 `metadata/pe.mbt`：解析 DOS header、PE signature、COFF header、optional header magic、section table。必须用 COFF `SizeOfOptionalHeader` 的 checked span 定位 section table，不能用 PE32/PE32+ 结构体固定大小代替；magic-specific fixed fields、`NumberOfRvaAndSizes` 和被读取的 data-directory entry 都必须完整位于该声明 span，允许声明 span 在必需字段后带额外 extension bytes。
- [ ] 在 `metadata/pe.mbt` 实现 PE32/PE32+ RVA span 到 file span 映射：对 `RVA+Size` 做 checked arithmetic，完整范围必须唯一落入同一 section 的 file-backed `SizeOfRawData`，不得接受只落入 `VirtualSize` zero-fill tail、跨 raw end、重叠 section 的 first-match 或 file 越界；错误返回明确 diagnostic。
- [ ] 新增 `metadata/cli_header.mbt`：解析 `OptionalHeader.NumberOfRvaAndSizes`、`DataDirectory[COM_DESCRIPTOR]` 和 `IMAGE_COR20_HEADER`；读取 COM descriptor 前必须同时证明 `NumberOfRvaAndSizes > IMAGE_DIRECTORY_ENTRY_COM_DESCRIPTOR`，且该目录项完整落在 COFF `SizeOfOptionalHeader` 声明 span 内。对 COM descriptor 与 COR20 metadata RVA/Size 都使用完整 raw-backed span validator 定位 metadata root；不得跳过 COM descriptor直接猜 root。
- [ ] 新增 `metadata/root.mbt`：解析 metadata root signature、version string、stream headers；校验 version length <= 255、NUL 终止和 4-byte padding，stream name 为 ASCII/NUL 终止、<=32 字符并按 4-byte padding 对齐，stream size 为 4 的倍数；截断或越界时报明确错误。
- [ ] 新增 metadata directory validator：先解析完整 stream-header array并记录 directory end；每个 stream start 必须不早于该 end，name 唯一，offset/size checked arithmetic，range 不重叠且在 metadata root内，禁止 stream 指回 root/header directory。必须存在且只能存在一个 table stream（`#~` 或受支持的 `#-` 扩展）；heap presence 仍按非零引用要求。
- [ ] 区分 parse-tolerant 与 strict-winmd-validation：ECMA fixed fields 读取时可忽略但 strict validator 可报 warning/error；table stream `HeapSizes` 0x40 仅作为 documented CLR extension 支持，schema/report 标记 extension，不称为 ECMA-335 合法 reserved bit。
- [ ] 为 `#~` 或 `#-` table stream、存在的 `#Strings`、`#Blob`、`#GUID`、`#US` stream 建立 typed handle；可选 `#Pdb`/未知 stream 记录 raw span，不影响必需 stream 解析。
- [ ] 新增 `metadata/error.mbt`：定义 parser 错误类型，所有 reader API 用 checked error。
- [ ] 新增 `metadata/limits.mbt`：定义 `ParserLimits`，限制 file/stream/blob/table row 数量、signature/custom attribute 递归深度、generic arg 数量和单项分配大小；超限返回 diagnostic，不允许栈溢出或 OOM。提供唯一入口 `ParserLimits::default_for_winmd`，默认值来自 vendored 最大值 + 明确 margin、ECMA-335 格式上限和 fuzz/OOM 安全预算；CLI、库 API、fixture builder 和 fuzz runner 默认共享同一组限制，override 必须显式记录。
- [ ] 新增统一 `Diagnostic` schema：稳定 diagnostic code、phase、severity、source file/hash、metadata token/offset、item path、human message、help text 和 optional machine-readable details。
- [ ] Diagnostic 输出必须 deterministic：按 phase、source file name/hash、metadata token/offset、item path、diagnostic code 稳定排序并去重；不得依赖 hash map iteration 或并行任务完成顺序。
- [ ] 所有机器可读 JSON/NDJSON 必须通过 canonical writer：UTF-8 without BOM、LF、stable object field order、明确数组排序规则、compact formatting、固定 string escaping、数字格式无 locale 依赖、文件末尾换行策略固定；digest、snapshot 和 dry-run bytes 都基于该 canonical serialization。只有闭区间 `[-(2^53-1), 2^53-1]` 内的整数可直接写 JSON number；区间外所有 signed/unsigned 64-bit、pointer-sized、flags/high-bit 常量和 raw bits 都必须使用类型无歧义的 tagged string。signed value 使用 canonical decimal（例如 `{ "i64_dec": "-9223372036854775808" }`），unsigned value 可用固定 lowercase hex（例如 `{ "u64_hex": "0xffffffffffffffff" }`），raw IEEE/integer bit pattern 使用独立 bits tag；负值不得伪装成 unsigned 二补码 tag。schema 必须固定 tag、宽度、大小写、前导零/负零规则并让 decoder 做 range/canonical-form 校验，禁止常见 double-based parser 丢精度。
- [ ] 机器可读 diagnostics 和 deterministic reports 只能把 numeric code、facility、symbolic name、raw HRESULT/Win32/status code 和 stable English generator text 放入 digest/snapshot；Windows `FormatMessage`、COM `IErrorInfo`/WinRT restricted error info 的本地化/system message 只能作为 optional debug field，默认不参与 digest、snapshot 或排序 key。

测试：

- [ ] 添加小型 fixture 测试：合法 PE32/PE32+ 可定位 metadata root；覆盖带额外 optional-header extension bytes 且 section table 按声明 `SizeOfOptionalHeader` 后移的合法样本。非法 magic、optional header 截断/声明尺寸小于必需字段或目录项/声明 span 越过文件、`NumberOfRvaAndSizes` 未覆盖 COM descriptor index、缺 section/COM descriptor、错误 descriptor size、RVA 越界、RVA 进入 virtual zero-fill tail、span 跨 `SizeOfRawData` end、重叠 section ambiguity、stream name padding/截断、截断文件和 table/heap 缺失都返回预期错误。
- [ ] 添加 stream 物理一致性 fixture：重复/重叠 stream、offset/size 溢出、stream offset 指向 metadata root或 stream-header directory、table stream 缺失、被非零索引引用的 heap 缺失。
- [ ] 添加 malformed/fuzz fixture：深层 TypeSpec、嵌套 generic、巨大 custom attribute array/blob、超大 row count 和超限 blob 都必须稳定失败。
- [ ] ParserLimits fixture 覆盖 vendored 最大值 + margin 能通过、每个单项边界越过 1 即失败、override 只影响指定字段、CLI/库/fuzz runner 默认限制一致。
- [ ] Canonical JSON integer fixture 覆盖 `Int64::min`、`-(2^53)`、`-(2^53-1)`、`2^53-1`、`2^53`、`Int64::max`、`UInt64::max`、pointer/flags/raw-bits，以及 negative `TimeSpan`/`DateTime` ticks 与 `EventRegistrationToken`；断言 safe 边界内 number、边界外 signed/unsigned/bits tag、decoder exact roundtrip、拒绝 non-canonical tag，并锁定 canonical bytes 与 digest。
- [ ] 增加 metadata parser fuzz harness：覆盖 PE/root/table/signature/custom attribute/NativeType blob 输入，任何 crash、hang、OOM 或非 deterministic diagnostic 都要最小化后进入 regression corpus。
- [ ] 固定 fuzz regression contract：corpus 位于 `test/corpus/metadata/{pe,root,tables,signature,attribute,nativetype}/`，文件名包含最小化来源和 diagnostic code；唯一入口为 `& $env:PYTHON_RUNNER scripts/run-fuzz-regression.py`，固定 seed、per-case timeout、总预算、输入大小上限、memory/OOM 判定和 hang 判定，CI 与本地使用同一命令并受 script runner policy 约束。
- [ ] 添加 vendored `.winmd` smoke test：断言 `winmd/*.winmd` 数量 > 0，能打开所有 vendored `.winmd` 并列出 stream 名称。

验收命令：

```powershell
moon test metadata
& $env:PYTHON_RUNNER scripts/run-fuzz-regression.py --corpus test/corpus/metadata --kinds pe,root --timeout-ms 1000 --max-total-ms 60000 --seed 0
```

### 1.2 `#~`/`#-` table row decoder

- [ ] 新增 `metadata/table_kind.mbt`：列出全部 ECMA-335 table id/kind，包含 Windows metadata 常用表、Edit-and-Continue 表（如 `EncLog`/`EncMap`）、processor/OS 表（如 `AssemblyProcessor`、`AssemblyOS`、`AssemblyRefProcessor`、`AssemblyRefOS`）和 `#-` pointer tables。
- [ ] 新增 `metadata/index.mbt`：实现 heap/simple/list/coded index 和统一 per-column nullability policy；raw 0 必须先按该列决定 `None` 或 `InvalidNullIndex`，`None` 不再解码 coded tag/row。只有 nonzero coded index 才校验 tag、target table和 row id 范围；list index 也不得用独立的全局 0 规则覆盖 column policy。
- [ ] 新增 `metadata/tables.mbt`：读取 valid/sorted masks、row counts、row offset 和 row width。
- [ ] table stream validator 必须校验 reserved bits/fields、valid mask/row counts、row width * row count checked arithmetic 和 row offset 累加。精确计算 row-data end 后，只允许到下一 4-byte boundary 的 0-3 bytes alignment padding，拒绝更多 trailing garbage；不能要求最后一行恰好等于 4-byte-aligned stream end。`HeapSizes.ExtraData(0x40)` 按 documented CLR extension 读取/跳过 4 bytes并标记，其他 reserved bits 失败。
- [ ] table/model validator 必须校验 sorted mask 与实际表排序一致；owner/association lookup 不得信任物理顺序，必须构建显式 map/index。
- [ ] 先实现必需 row：`Module`、`TypeRef`、`TypeDef`、`Field`、`MethodDef`、`Param`、`InterfaceImpl`、`MemberRef`、`Constant`、`CustomAttribute`、`FieldMarshal`、`ClassLayout`、`FieldLayout`、`FieldRVA`、`StandAloneSig`、`PropertyMap`、`Property`、`MethodSemantics`、`EventMap`、`Event`、`MethodImpl`、`ModuleRef`、`ImplMap`、`DeclSecurity`、`Assembly`、`AssemblyRef`、`File`、`ExportedType`、`ManifestResource`、`NestedClass`、`TypeSpec`、`GenericParam`、`MethodSpec`、`GenericParamConstraint`。
- [ ] 新增 `metadata/attributes.mbt`：解码 TypeDef/MethodDef/Field/Property/Event/Param flags 和 `MethodDef.ImplFlags`/`MethodImplAttributes`，包含 visibility、static/instance、literal、specialname/rtspecialname、has_default、pinvoke_impl、newslot/virtual/abstract、`WindowsRuntime`、`PreserveSig`、`Runtime`、`InternalCall`、param in/out/optional 和 sequence。
- [ ] 新增 `metadata/constant.mbt`：解码 `Constant.Value` blob，覆盖 null、bool、整数、float、char、string、enum underlying value 和默认参数值。`Single`/`Double` 常量必须保留 raw IEEE-754 bits；`-0.0`、NaN payload、Infinity 和 subnormal 不得在 decode/report/emit 中被普通数值格式规范化。
- [ ] 如果 table stream 是 `#-`，实现 `FieldPtr`、`MethodPtr`、`ParamPtr`、`EventPtr`、`PropertyPtr` 到实际 row 的重定向；`#~` 中出现 Ptr table 直接 diagnostic。
- [ ] 新增 `metadata/row_list.mbt`：统一解析 list column range并消费每列 nullability policy，处理 nullable raw 0/leading empty owner、普通空列表、最后 owner、sequence 0 return param 和 `#-` Ptr indirection。Nonzero `#~` list index 必须在目标 table `1..row_count+1`；有 Ptr table时对 Ptr range做同样校验，再验证 Ptr target 非零/范围/唯一归属/顺序。Owner list 的 non-null boundaries 必须非递减，range不得反向或重叠；nullable `None` 的 empty-range语义必须由该列规范固定并测试。
- [ ] 补齐全部 known table 的 row width 计算；未知 table id 或 valid mask 中的 reserved/unknown bit 不允许 silently skip。合法但不投影的表（如 `FieldRVA`、`ManifestResource`、`DeclSecurity`、`EncLog`/`EncMap`、processor/OS 表）必须能 row-width skip、decoded row 或显式 unsupported diagnostic。
- [ ] 提供 `get_row(table, index)`，使用 1-based metadata index；index 0 是否为 null 必须由 per-column nullability 决定。另提供 `get_nullable_row(column_policy, table, index)`，只在该列允许 null 时把 0 建模为 `None`，否则返回 `InvalidNullIndex`。

测试：

- [ ] 用 fixture 验证 coded index 边界：小表 2-byte index、大表 4-byte index。
- [ ] 用 fixture 验证 row payload 余 1-3 bytes时恰好到 4-byte boundary 的合法 padding（至少覆盖余 2 bytes）、超额/非规范 trailing data失败、row width 乘法溢出、reserved bits 和 row offset 累加溢出。
- [ ] 用 fixture 覆盖合法存在但不投影的 ECMA-335 tables（`EncLog`/`EncMap`、Assembly processor/OS family），断言 row width/skip decoder 稳定；未知 table id/reserved valid bit 必须稳定失败。
- [ ] 用 fixture 覆盖 documented CLR extension `HeapSizes.ExtraData(0x40)`：置位时 table header 后 4-byte extra data 被读取/跳过并在 report 中标记 extension，其他 reserved bits 仍稳定失败。
- [ ] 用 fixture 验证 sorted-bit 为 true 但实际乱序、sorted-bit 为 false 的表仍通过显式 map/index 正确解析。
- [ ] 用 fixture 验证 flags 和 constants：私有成员过滤、static/literal 字段、enum underlying signedness、默认参数、null/string 常量。
- [ ] 用 fixture 验证 row list range：per-column nullable 的合法 list index 0/leading empty owner、zero-member type、最后一个 TypeDef、return param sequence 0、property/event empty list和 `#-` Ptr 顺序；malformed fixture 覆盖 non-nullable 0、越界、owner list 递减、反向/重叠 range和重复 Ptr target。
- [ ] 对 vendored `.winmd` 抽样断言 row count、heap index width、关键 table 存在。

验收命令：

```powershell
moon test metadata --filter "tables::*"
moon test metadata --filter "winmd_smoke::*"
& $env:PYTHON_RUNNER scripts/run-fuzz-regression.py --corpus test/corpus/metadata --kinds pe,root,tables --timeout-ms 1000 --max-total-ms 60000 --seed 0
```

### 1.3 Heap、signature 和 custom attribute 解码

- [ ] 新增 `metadata/heaps.mbt`：建立 typed heap 时先验证物理不变量：`#GUID.size % 16 == 0`，存在的 `#Strings`/`#Blob`/`#US` 首字节必须为 `0x00`；再实现各 heap `get`，所有 access bounds-check。损坏 heap 即使未被某 row访问也必须在 structural validation 失败。
- [ ] heap handle 语义必须精确定义：`#Strings`/`#Blob` index 0 表示 empty entry 或 null handle 的上下文差异，`#GUID` 1-based且 0 为 none，`#US` index 0 为 empty user string；所有越界报错。`#Strings` handle 可以指向另一字符串内部的合法 UTF-8 suffix，不要求前一字节为 NUL；只校验 offset 在范围内且位于 UTF-8 code-point boundary，并从该 offset 起形成有效的 NUL-terminated UTF-8 字符串。`#US` 校验 compressed length、UTF-16LE偶数字节、terminal kind、截断和越界。
- [ ] 新增 `metadata/signature.mbt`：实现 compressed unsigned int、compressed signed int、calling convention、field/method/property/local signatures。
- [ ] compressed unsigned/signed int 解码必须拒绝 invalid tag、非最短编码、截断输入和长度溢出；blob length 不得越过 heap 边界。
- [ ] 建模 primitive、class、value type、pointer、byref、array、SZArray、function pointer、generic instantiation、generic parameter、custom modifier、sentinel、pinned；ECMA-335 `ARRAY` shape 必须保留 rank、sizes 和 signed lower_bounds，不能把 lower bound 当 unsigned 解析。
- [ ] 定义 `modreq`/`modopt` projection policy：已知 modifier 映射到 ABI/ownership 语义；未知 `modreq` 必须 `RawOnly`/`Error`，未知 `modopt` 保留到 IR/report，不能静默丢弃。
- [ ] signature 中出现 sentinel/vararg 调用约定时必须显式建模为 `Variadic`，并传递到 IR/projection policy；默认不得自动生成 MoonBit FFI 调用。
- [ ] 建模 generic environment/substitution：区分 type-level `VAR` 和 method-level `MVAR`，按 owner scope 映射 `GenericParam.Number`，并递归替换 TypeSpec/MethodSpec 中的泛型实例。
- [ ] 解码 `GenericParam` flags、variance、special constraints 和 `GenericParamConstraint`，把约束信息保留到 model/IR。
- [ ] 新增 `metadata/custom_attribute.mbt`：1.3 只能读取 raw `CustomAttribute.Type` handle、验证两字节 prolog并保留 prolog 后完整 value payload/raw span；fixed args 在格式中不自描述，constructor signature 未解析前禁止猜测切分 SerString/primitive/boxed/array/named args、`NumNamed` 或 malformed count/type。
- [ ] 1.3 custom attribute tests 只覆盖 blob bounds、prolog 和原始 payload byte-for-byte 保留；所有 fixed/named/boxed/array/null/malformed type/count 解码与“不应错位读取后续 named arg”测试移到 1.4 `attribute_resolve`/`attribute_value` 之后。
- [ ] 新增 `metadata/marshal.mbt`：解码 `FieldMarshal` 的 ECMA-335 `NativeType` blob，覆盖关键 tag。`ARRAY` AST/decoder 必须按 `ArrayElemType, ParamNum, ElemMult, NumElem` 保留每个 optional field的 absent/present 状态，大小语义为 parameter value * `ElemMult` + `NumElem` 并做 checked arithmetic；CLR/WinMD extension 建模为 `KnownUnsupported` 或显式 decode，未知 tag不得错位继续。
- [ ] 将 `NativeType` marshal 结果接入 metadata raw model hook；不能只依赖 `Param` flags 或 custom attributes 推断字符串、数组、固定数组和接口指针 ABI。接入 bindgen IR、ProjectionStatus 和 policy 校验在 Phase 2 完成。
- [ ] 新增 `metadata/pinvoke.mbt`：从 `MethodDef` PInvoke flag、`ImplMap` mapping flags 和 `ModuleRef` 解析 DLL 名、entry point、charset、calling convention、set_last_error、no-mangle/exact-spelling、best-fit 和 throw-on-unmappable 等语义；不要把 `DllImportAttribute` 当作主数据源。
- [ ] P/Invoke validator 必须按 `ImplMap.MemberForwarded` 建 `MethodDef -> ImplMap` 索引；raw coded-index decoder 仍按 ECMA schema识别 `Field|MethodDef` 两个 tag，以便对 Field tag 给出精确 diagnostic，但 strict ECMA validation 必须遵守 ImplMap rule：CLI 不支持 DLL-exported field access，`MemberForwarded` 最终只能是 MethodDef。不得因 `FieldAttributes.PInvokeImpl` 位存在就接受 Field owner。拒绝重复 ImplMap、orphan ImplMap、ModuleRef 0/越界、`MethodDef.pinvoke_impl` 无 ImplMap、ImplMap 指向非 PInvoke MethodDef 或非 MethodDef owner。`ImportName` 必须非空；空 `ImportName` 默认 diagnostic，不 fallback 到 `MethodDef.Name`，除非有 documented WinMD extension waiver。还需校验 `MappingFlags` 只含合法位、`MemberForwarded` 指向 static `MethodDef`、`MethodDef.Flags.PinvokeImpl=1`。
- [ ] 1.3 的 `metadata/winrt_signature.mbt` 只定义 unresolved signature AST、官方 grammar 数据结构和 primitive token；runtime class/default interface、interface/delegate GUID、enum/struct shape及跨-winmd generic identity 尚未 resolution，禁止在本阶段生成最终 canonical signature。
- [ ] 1.3 的 `metadata/winrt_iid.mbt` 只实现并测试 RFC4122 UUID v5/SHA-1 primitive与固定 namespace GUID `11f47ad5-7b73-42c0-abae-878b1e16adee`；最终 parameterized IID 必须等待 1.4 resolved canonical type signature，不得把 PIID 当实例 IID。
- [ ] `metadata/winrt_iid.mbt` 必须调用 `internal/support/uuid_v5` 和 `internal/support/guid`，不得使用 SHA256；GUID byte-order encode/decode helper 只由 `internal/support/guid` 拥有，metadata 和 runtime 不得各写一套不一致转换；`core.Guid` 是 public owner，并转发到该 internal helper。

测试：

- [ ] 用 fixture 覆盖 primitive、pointer、byref、array、generic 和 TypeSpec signature；ARRAY shape 覆盖非零 lower bound、负 lower bound 和 malformed compressed signed int。
- [ ] 用 fixture 覆盖 `modreq`/`modopt` 已知/未知 modifier，以及 `PreserveSig`/非 `PreserveSig` 方法形状差异。
- [ ] 用 fixture 覆盖 heap index 0/1-based GUID、`#GUID` 尾部非 16-byte 残片、存在的 `#Strings/#Blob/#US` 首字节非零、compressed int 非规范编码、blob length 溢出/截断、String invalid UTF-8/未终止/offset 落入多字节 UTF-8 code point 中间，以及 UserString UTF-16/kind/truncation/bounds；另加 `foobar\0` 中 `bar` handle 的 suffix-sharing 正向 fixture，防止把独立 entry 起点误作必要条件。
- [ ] 用 fixture 覆盖 vararg/sentinel signature，断言 metadata 可解析并在 raw model 标记为 `Variadic`；ProjectionStatus 验证放到 Phase 2。
- [ ] 1.3 fixture 对 custom attribute 只断言合法/非法 prolog、blob bounds 和完整 raw payload保留；boxed/named/typed cases在 1.4 解码。
- [ ] 用 fixture 覆盖 `NativeType` marshal blob，包括 ARRAY elem/ParamNum/ElemMult/NumElem 的字段 absent/present、非 1 multiplier、截断、size计算溢出，以及 LPArray/ByValArray/interface/IInspectable/KnownUnsupported/unknown tag。
- [ ] 用 fixture 覆盖 `VAR`/`MVAR` scope、GenericParam number 映射、MethodSpec substitution 和嵌套 generic instantiation。
- [ ] 对 `CreateEventW`、`RECT`、`IInspectable`、`IAsyncAction` 做 raw metadata lookup/unresolved signature AST snapshot；WinRT resolved canonical signature不在 1.3 断言。
- [ ] P/Invoke 测试必须断言 `CreateEventW` 的 DLL 名、entry point、charset、calling convention、set_last_error、exact-spelling/no-mangle 等来自 `ImplMap`/`ModuleRef`，并覆盖重复 ImplMap、orphan ImplMap、ModuleRef 越界、flag/ImplMap 不一致、non-static PInvoke method、illegal MappingFlags 和 empty `ImportName` diagnostic/waiver；另构造可成功 raw-decode 的 `MemberForwarded=Field` tag，断言 strict validator 按 ECMA rule 147 稳定拒绝，而不是把 coded tag 当未知或误投影 imported field。
- [ ] Win32/Foundation.Metadata attribute fixture 在 1.4 断言 handle/buffer/callback/classic COM/architecture attribute 被 semantic pass 识别；进入 policy 校验的 ProjectionStatus 测试放到 Phase 2。
- [ ] GUID 测试必须覆盖 COM `System.Runtime.InteropServices.GuidAttribute(String)`、WinRT `Windows.Foundation.Metadata.GuidAttribute(UInt32, UInt16, UInt16, Byte x8)`、`#GUID` heap 和 COM IID bytes 的 mixed-endian 转换，避免格式化字符串正确但传给 ABI 的 bytes 错误。
- [ ] 1.3 WinRT IID tests 只运行 RFC UUID v5/SHA-1 primitive vector；resolved `IReference`/`IAsyncOperation`/collections/EventHandler canonical signature与最终 IID cases移到 1.4。

验收命令：

```powershell
moon test metadata --filter "signature::*"
moon test metadata --filter "custom_attribute::*"
& $env:PYTHON_RUNNER scripts/run-fuzz-regression.py --corpus test/corpus/metadata --kinds pe,root,tables,signature,attribute,nativetype --timeout-ms 1000 --max-total-ms 60000 --seed 0
```

### 1.4 Metadata model 和查询 API

- [ ] 新增 `metadata/model.mbt`：把 raw table rows 解析成 namespace、type、field、method、constant、attribute 的高层模型。
- [ ] model 必须消费 decoded flags/constants：保留所有 row/member 并标记 visibility、specialname、projection eligibility 和 semantic role；非 public 成员只在 bindgen/projection 阶段从 public API 过滤，不得在 metadata model 阶段丢弃。模型仍需区分 static/instance、literal/default、accessor，并保留 raw Param row 的 sequence、default value 和 RID provenance；不得按 Param 物理行位置与 signature 参数顺序直接 zip。
- [ ] 新增 `metadata/param_binding.mbt`（或等价 pass）：先从已解码 MethodDef signature 的 `ParamCount` 建立固定 slot `1..N`，再以 `Param.Sequence` 作为唯一语义键关联 optional Param row；`Sequence=0` 单独绑定 optional return metadata。Param 表可完全没有该方法的 row，合法 gap 表示对应 slot 没有 flags/name/default/marshal/attribute metadata，绝不能让后续 row 左移。绑定不依赖 Param 物理顺序；sequence 越界、重复 return row 或重复 parameter sequence 必须给出稳定 metadata diagnostic，而不是 first-wins。所有 `Constant`、`FieldMarshal`、custom attribute 和 source provenance 先按 Param RID 关联，再随该 binding 进入正确 signature slot。
- [ ] `model.mbt` 必须建模 `TypeLayout{auto|sequential|explicit, packing_size, class_size}`、`FieldLayout` offset、`FieldRVA`、nested visibility、interface/class/abstract/sealed flags；value type layout 保留 private/specialname 字段，不在 model 阶段过滤。
- [ ] 新增分层 validator：`ecma_structural_validate` 对所有文件执行；`win32_metadata_validate` 只对 inventory `cli_win32` 执行并接受 CLR root version（如 `v4.0.30319`）及 Win32 assembly命名约定；`winrt_winmd_validate` 只对 `winrt` 执行 WindowsRuntime version、filename/assembly、`tdWindowsRuntime` 和 WinRT public type/member规则。Validator选择只来自已验证 `winmd/INVENTORY.json`，profile mismatch失败；不得用单一 WinRT validator误拒绝 `Windows.Win32.winmd`或为兼容 Win32而放宽 WinRT规则。
- [ ] 新增 WinRT member visibility policy：消费 `ProtectedAttribute`、`OverridableAttribute` 和继承相关 metadata；protected 成员默认不投影为普通 public API，overridable/override 语义保留给继承或 implement 生成。
- [ ] 新增 type hierarchy resolver：解析 `TypeDef.Extends`，用于 enum/value type/delegate/attribute/runtime class/interface 分类和 base type 查询。
- [ ] type hierarchy、interface inheritance 和 `MethodImpl` graph 必须检测 cycle 与过深链，输出最小环/深度 diagnostic；不得在 vtable layout 或 dependency 阶段无限递归。
- [ ] 新增 association owner index resolver：解析 `HasCustomAttribute`、`HasConstant`、`HasFieldMarshal`、`HasDeclSecurity` 等 coded-index owner，把 attribute/constant/marshal/security rows 可靠挂回 owner，支持 unsorted association rows 和多 owner。
- [ ] 新增 method semantics resolver：解析 `PropertyMap`、`EventMap`、`MethodSemantics` 和 `MethodImpl`，把 getter/setter/add/remove/fire、delegate `Invoke`、override/implementation 关系绑定到高层模型。
- [ ] 新增 WinRT runtime class interface resolver：消费 `InterfaceImpl`、`Windows.Foundation.Metadata.DefaultAttribute`、`ProtectedAttribute`、`OverridableAttribute`、`ExclusiveToAttribute` 和 interface-level contract/version attribute，记录 implemented interfaces、optional default interface、exclusive owner 和每个 interface 的 availability。含一个或多个 instance `InterfaceImpl` 的 runtime class，其 default interface 来自恰好一个带 `DefaultAttribute` 的 `InterfaceImpl` row；仅通过 `StaticAttribute` 暴露成员且没有 instance `InterfaceImpl` 的 static-only runtime class 合法且 default interface 为 `None`，不得强制补造。`DefaultInterfaceAttribute` 仅作为兼容项保留，除非 vendored fixture 证明需要，否则不得作为主数据源。
- [ ] metadata model 必须保留 WinRT `MarshalingBehaviorAttribute`、`ThreadingAttribute` 和 runtime class/interface threading metadata，供 bindgen 与 runtime 决定 apartment、agile/reference marshaling 和 finalizer release 策略。
- [ ] 新增 effective availability pass：在 global resolution 和 attribute semantic pass 后，同时解析 `VersionAttribute` 与 `ContractVersionAttribute`，按 owner kind 合并 availability：`TypeDef`、`InterfaceImpl`、`StaticAttribute`、`ActivatableAttribute`、`ComposableAttribute`、member attribute 分别保留 source/provenance，再由 bindgen/profile 决定可用性，不用单个 most-strict 值覆盖 provenance。成员自身没有 attribute 时必须继承 declaring type/interface/factory 的约束。
- [ ] 新增 `metadata/identity.mbt`：定义完整 `AssemblyIdentity`，并定义 tagged `TypeIdentity=CliTypeIdentity{assembly, namespace, metadata_name, nested_owner, arity}|WinRtTypeIdentity{namespace, metadata_name, nested_owner, arity}`。CLI/Win32/CLR type assembly-qualified；WinRT type按 namespace/type稳定解析，assembly/file只作 provenance，允许系统更新中 type移动到另一 winmd。两种 identity variant不得碰撞，也不能只按 display full name合并。
- [ ] 新增 `metadata/well_known.mbt`：显式建模允许 unresolved-to-external 的 CLR/System well-known type identity，如 `System.Enum`、`System.ValueType`、`System.MulticastDelegate`、`System.Attribute`、`System.Object`、基础 primitive wrapper 和必要 attribute base type；resolver 只能对该白名单特殊处理，其他 unresolved reference 仍必须报 diagnostic。
- [ ] 新增 `metadata/resolve.mbt`：实现 token 到 model item 的解析，并按 owning file inventory kind选择 CLI assembly-qualified或 WinRT namespace/type resolution；支持跨 `.winmd` 的 `TypeRef`/`AssemblyRef`/`ResolutionScope`/`File`/`ExportedType` forwarding、WinRT type movement/redirection，避免重复解析产生不一致对象。
- [ ] Global resolution pass 完成后才能运行 `attribute_resolve` semantic pass；所有 WinRT/platform/COM attribute 语义识别、Type-valued attribute 参数解析和 availability/threading/default-interface 建模都必须消费 resolved identity，不得在 1.3 raw decode 阶段生成最终语义。
- [ ] 新增 `metadata/attribute_resolve.mbt`：解析 `CustomAttribute.Type` 的 `MethodDefOrRef`，追溯到 constructor declaring `TypeDef`/`TypeRef`/`TypeSpec` 和 assembly identity；attribute 识别必须基于 resolved type identity 与 constructor signature，不能只按名称或 blob 形状猜测。
- [ ] 新增 `metadata/attribute_value.mbt`：`attribute_resolve` 后才按 resolved constructor signature切分并解码全部 fixed args、`NumNamed` 与 named args，支持 enum underlying、SZARRAY、`System.Type` SerString、boxed object、null string/array；严格校验 count/type/trailing bytes并保留每项 raw span/provenance，unknown boxed payload失败且不得错位继续。
- [ ] Attribute/default-interface/type-shape global resolution完成后，`metadata/winrt_signature.mbt` 才为 primitive、enum、struct、runtime class、interface、delegate和嵌套 parameterized type生成最终 canonical signature；随后 `winrt_iid.mbt` 计算实例 IID。有 resolved default interface 的 runtime class 必须用它生成 instance canonical signature；static-only/default-interface `None` 的 class 不生成 instance signature，若出现在要求 runtime type signature 的位置则给出稳定 metadata diagnostic。interface/delegate使用 resolved GUID，enum/struct使用 resolved shape；检测 array/circular instantiation，PIID不得当实例/QI IID。
- [ ] Type-valued custom attribute 参数必须解析为真实 type identity，并支持跨 winmd resolution；`ActivatableAttribute`、`StaticAttribute`、`ComposableAttribute`、`DefaultAttribute` on `InterfaceImpl`、兼容性 `DefaultInterfaceAttribute`、`ExclusiveToAttribute` 不得只保留字符串。
- [ ] 在 attribute semantic pass 解析 `GuidAttribute`、`FlagsAttribute`、`VersionAttribute`、`ContractVersionAttribute`、`ApiContractAttribute`、`DeprecatedAttribute`、`ExperimentalAttribute`、`SupportedOSPlatformAttribute`、`UnsupportedOSPlatformAttribute`、`ActivatableAttribute`、`StaticAttribute`、`ComposableAttribute`、`DefaultAttribute`、`DefaultInterfaceAttribute`、`ExclusiveToAttribute`、`OverloadAttribute`、`ProtectedAttribute`、`OverridableAttribute`、`MarshalingBehaviorAttribute`、`ThreadingAttribute` 等 WinRT/interface/platform 相关 attribute。`ComposableAttribute` 必须保留 resolved factory type、`CompositionType=Public|Protected`、version/contract 和 source provenance，未知 enum 值为 metadata error，不得只记成普通 factory constructor。GUID semantic pass 必须同时支持 `System.Runtime.InteropServices.GuidAttribute(String)` 和 `Windows.Foundation.Metadata.GuidAttribute(UInt32, UInt16, UInt16, Byte x8)`。
- [ ] 在 attribute semantic pass 解析 Win32/Foundation.Metadata 和 classic COM projection-affecting attribute：现有 `NativeTypedef`、`MemorySize`、`FreeWith`/`RAIIFree`、`InvalidHandleValue`、`AssociatedEnum`、`AlsoUsableFor`、`Const`、`SupportedArchitectureAttribute`、`ComImport`、`InterfaceType`、`UnmanagedFunctionPointer`，并至少补齐 vendored `NativeArrayInfoAttribute`、`NativeEncodingAttribute`、`NotNullTerminatedAttribute`、`NullNullTerminatedAttribute`、`RetValAttribute`、`DoNotReleaseAttribute`、`NativeInheritanceAttribute`、`HandleAttribute`、`NativeBitfieldAttribute`、`AssociatedConstantAttribute`。从 vendored `Windows.Win32.Foundation.Metadata` 生成 versioned attribute usage inventory；每个 observed projection-affecting attribute必须 classified/handled，未知 attribute命中 release-blocker signature时只能 `RawOnly/Unsupported`，不得忽略后生成 `Supported`。
- [ ] 在 attribute semantic pass 解析参数方向和 marshaling 语义：`Param` flags、`InAttribute`/`OutAttribute`、`LengthIsAttribute`、`DefaultOverloadAttribute`、`ReturnValueNameAttribute` 等影响 WinRT ABI 或 projection 的 metadata；该 pass 只能消费 `MethodParamBinding` 的 signature slot，不得重新按 Param row 枚举顺序推进 signature iterator。`System.Runtime.InteropServices.WindowsRuntime.ReadOnlyArrayAttribute`/`WriteOnlyArrayAttribute` 是 .NET component authoring 时供 Winmdexp 使用的提示，不是已导出 final WinMD 的 ABI direction authority；final `winrt` inventory 必须以直接编码的 Param direction + signature `BYREF` 为准。若兼容输入中仍观察到这两个 attribute，只做 resolved identity/classification 与 both-present/和最终方向矛盾的 diagnostic，不得覆盖 final metadata direction。
- [ ] resolver 必须按 tagged identity检测重复：CLI type在同 assembly identity内重复、WinRT type跨文件/assembly移动或重复；内容一致可 intern并合并 provenance，内容冲突报 diagnostic，禁止按读取顺序 first-wins。
- [ ] resolver 必须输出 unresolved reference report：任何无法解析的 `AssemblyRef`、`TypeRef`、`MemberRef`、`MethodSpec` 或 `ExportedType` forwarding 都包含 source token、scope 和引用链；不得生成 anonymous placeholder 继续投影。
- [ ] 提供按 namespace 查询 type、按 `TypeIdentity` 查询 type、按 declaring type identity 查询 members 的 API；按 metadata full name 查询只能返回候选列表或 ambiguity diagnostic，不得把 full name 当作唯一 key。
- [ ] 新增 `MemberIdentity`：declaring `TypeIdentity` + member kind + metadata name + normalized signature + generic arity + property/event association；查询 API 提供 `resolve_member_ref`、`resolve_constructor_attribute_type`、`lookup_method_by_signature`，并对 overload ambiguity 返回 diagnostic。
- [ ] 提供 deterministic iteration：先按 identity variant，再按 CLI AssemblyIdentity（WinRT无此 key）、namespace、metadata name、nested owner、arity、member kind/signature排序；source file/token只作为同 identity多 provenance tie-breaker，不进入稳定身份。
- [ ] 增加全量 vendored parse 测试：遍历 `winmd/*.winmd`，构建 model，不生成代码。
- [ ] 用 `Windows.Foundation.Uri` 属性、事件 delegate、派生 interface fixture 覆盖 method semantics 和 `MethodImpl` 解析。
- [ ] 用 fixture 覆盖 runtime class default interface、exclusive interface owner 和不同 contract version 下的 implemented interface 过滤。
- [ ] 用 vendored `Windows.Foundation.Metadata.ApiInformation`（或等价 static-only runtime class）正向 fixture 覆盖零 instance `InterfaceImpl`、无 default interface 仍可解析/生成静态成员；另覆盖有 instance interfaces 时缺失或重复 `DefaultAttribute` 均稳定失败。
- [ ] 用 inventory-driven fixture 分流 `Windows.Win32.winmd`（CLR root/Win32 metadata）与 `Windows.winmd`（WindowsRuntime/WinRT），分别覆盖 profile正确/错误、version、filename/Assembly约定、WinRT `tdWindowsRuntime`、public member和空文件规则。
- [ ] 用 fixture 覆盖含 private field 的 value type layout、non-public accessor 和 explicit interface implementation：metadata model/semantic resolver 必须保留其 ABI/语义信息，但 API index 不暴露为 public API。
- [ ] 用 fixture 覆盖 effective availability：`VersionAttribute` 与 `ContractVersionAttribute`、type 不可用但 member 无 attribute、interface contract 高于 method、factory/default interface contract 不一致、deprecation 由 declaring type 继承到 member，并断言 source/provenance 未被单个 most-strict 值覆盖。
- [ ] 用 fixture 覆盖 `CustomAttribute.Type` resolution：MemberRef constructor、同名不同 assembly attribute、overloaded constructor、TypeSpec owner 和坏 constructor token。
- [ ] 用 fixture 覆盖 constructor-driven custom attribute materialization：factory/default/exclusive interface、enum fixed arg、SZARRAY、named arg、boxed object、null string/array、malformed `NumNamed`/type/count/trailing bytes、unknown boxed payload和跨-winmd type reference，断言失败不读取错位的后续字段。
- [ ] 用 MethodDef/Param fixture 覆盖 Param 表无对应 row、仅有 `Sequence=2`、`Sequence=0` return + parameter gap、物理乱序 row，以及重复/越界 sequence；断言每个 signature slot 的 in/out/default/FieldMarshal/LengthIs/custom attribute 仍按 sequence 精确绑定，缺行不移动后续 metadata，重复/越界稳定失败。
- [ ] Resolved WinRT signature/IID fixture覆盖 `IReference[Int32]`、`IAsyncOperation[String]`、`IVectorView[Uri]`、`IMapView[K,V]`、`IAsyncOperationWithProgress[T,P]`、nested generic与 `EventHandler[T]`，包含官方/已知 expected bytes并断言 runtime class/default interface、GUID和shape均来自 global resolution。
- [ ] 生成并检查 `generated/.win32gen/win32_attribute_inventory.json`：绑定 vendored manifest/inventory digest，列出每种 `Windows.Win32.Foundation.Metadata` attribute的usage count、semantic classification和 affected signatures；unknown projection-affecting usage或 release blocker未分类时失败。
- [ ] 用 XAML 风格 fixture 覆盖 protected/overridable member visibility，断言 protected 成员不会进入普通 public API。
- [ ] 用 fixture 覆盖 `Extends` 分类：enum、struct/value type、delegate、attribute、runtime class；覆盖 unsorted custom attributes、多 attribute owner、constant/marshal owner 映射。
- [ ] 用 fixture 覆盖 `Extends System.Enum`、`System.ValueType`、`System.MulticastDelegate`、`System.Attribute` 和 `System.Object` 的 well-known resolution；非白名单 System/CLR reference 缺失时必须进入 unresolved reference report。
- [ ] 用 malformed fixture 覆盖 `Extends` cycle、interface inheritance cycle、`MethodImpl` cycle 和超深继承链。
- [ ] 用 fixture 覆盖 CLI同名不同 assembly/version/culture/key token、WinRT type跨 winmd/assembly移动但 identity稳定、CLI/WinRT variant不碰撞、nested generic、ExportedType forwarding和 ResolutionScope解析。
- [ ] 用 fixture 覆盖 CLI/WinRT各自重复 identity内容一致/冲突、WinRT type redirection、missing AssemblyRef/TypeRef和断开的 forwarding。
- [ ] 用 fixture 覆盖 attribute semantic pass 顺序：missing TypeRef/AssemblyRef 时不生成 placeholder 语义；resolution 成功后 `ActivatableAttribute`、`DefaultAttribute` on `InterfaceImpl`、`ExclusiveToAttribute` 等 Type-valued/owner 参数解析为真实 identity。

验收命令：

```powershell
moon test metadata
moon test metadata --filter "winmd_all::*"
moon test metadata --filter "pinvoke::*"
moon test metadata --filter "marshal::*"
moon test metadata --filter "winrt_iid::*"
& $env:PYTHON_RUNNER scripts/write-win32-attribute-inventory.py --winmd-manifest winmd/MANIFEST.sha256 --winmd-inventory winmd/INVENTORY.json --out generated/.win32gen/win32_attribute_inventory.json
& $env:PYTHON_RUNNER scripts/check-win32-attribute-inventory.py --winmd-manifest winmd/MANIFEST.sha256 --winmd-inventory winmd/INVENTORY.json generated/.win32gen/win32_attribute_inventory.json
& $env:PYTHON_RUNNER scripts/run-fuzz-regression.py --corpus test/corpus/metadata --timeout-ms 1000 --max-total-ms 60000 --seed 0
```

完成标准：

- [ ] `winmd_all::*` fixture 断言 inventory/manifest中 `.winmd` 数量 > 0，所有文件都能 parse/model并通过其声明的 `ecma + cli_win32|winrt` validation profile；profile错配、attribute inventory未知 release-blocker影响都失败。
- [ ] 失败信息包含文件名、metadata token 或 stream offset。

## Phase 2: `bindgen/` IR、过滤和依赖图

### 2.1 IR 类型系统

- [ ] 新增 `bindgen/type_name.mbt`：定义 namespace、metadata name、MoonBit package path、MoonBit type name。
- [ ] 新增 `bindgen/type.mbt`：建模 primitive、enum、flags integer wrapper、struct、union、handle、delegate、interface、runtime class、generic、pointer、array。
- [ ] 新增 typedef projection policy：消费 `NativeTypedef`/`AlsoUsableFor`，定义 `TypedefKind`，区分 distinct wrapper、transparent alias、handle family、scalar unit 和 status family；不得把 `HWND`/`HINSTANCE`/`COLORREF`/`HRESULT`/`NTSTATUS` 都折叠成裸标量。
- [ ] 新增 `bindgen/item.mbt`：建模 constants、fields、methods、constructors、properties、events、functions。
- [ ] 新增 `bindgen/ir.mbt`：把多个 `.winmd` 的 metadata model 合并成全局 IR。
- [ ] 新增 `bindgen/target_profile.mbt`：定义 `TargetProfile`，包含 architecture、pointer width、calling convention mode、Windows family/API partition、min contract、显式 target contract set、min OS version/build。必须提供 canonicalization/validation 表：`x86 -> pointer_width=32 + stdcall/WINAPI`，`x64 -> pointer_width=64 + x64 default calling convention`，`arm64 -> pointer_width=64 + arm64 default calling convention`（实际枚举名以 schema 为准）；profile file 和 CLI override 产生不合法组合或冲突时作为参数错误退出，不得进入 dry-run/bindgen。
- [ ] 定义机器可读 `WindowsFamily`/`ApiPartitionSet` 映射表：CLI canonical 值、`WINAPI_FAMILY_*` macro、`WINAPI_PARTITION_*` predicate、header prelude define 和 availability filter 必须来自同一张表。若保留 `uwp`/`app` 别名，必须 normalize 到唯一 canonical 值并在 manifest/API index 中只记录 canonical 值。
- [ ] 定义唯一逻辑来源 identity：`ItemIdentity=Metadata(MetadataIdentity)|Supplement(SupplementIdentity)|RuntimeApi(RuntimeApiIdentity)`。Metadata member/type identity复用 Phase 1 tagged `TypeIdentity`：只有 CLI variant含 AssemblyIdentity，WinRT variant不含assembly/file；其他稳定字段为 declaring identity、metadata name/arity/kind/normalized source signature/semantic role。`SupplementIdentity` 使用 stable policy id + supplement namespace/kind/source signature；`RuntimeApiIdentity` 使用 stable `policy_id/semantic_id + semantic_role + normalized source-level signature`，禁止包含 API map 才分配的 package path/public symbol。Provenance path/token/hash均不进 key。
- [ ] 一个 `ItemIdentity` 可生成多个投影；定义 `ProjectionVariantIdentity{item_identity, role, normalized_projected_signature}`，role 至少区分 default safe、A/W advanced/raw、full-parameter、convenience overload、property/accessor、deprecated alias 和 policy-approved raw unsafe。`ProjectionStatus`/surface/emission、API map/API index和 scope gate都落到 variant；item entry只聚合 variants和source diagnostics。Output package/symbol始终是 variant API-map value，不参与任一 identity。
- [ ] 为 partial metadata 做合并规则：只能按 resolved `MetadataIdentity` 的 type identity 合并；metadata full name 仅用于 diagnostic/display。相同 type identity 的 type 必须来源一致或字段/成员可合并；不同 assembly、nested owner 或 generic arity 的同名类型不得合并，冲突时报错。
- [ ] 在 IR 中显式建模 ABI policy：Win32 call success/failure policy、WinRT parameter direction、retval、array style、array length parameter、generic interface/delegate instance IID。Final WinMD 的 array length 参数从 MethodDefSig 与 Param table 中省略，lowering 必须为每个 array synthetic 插入紧邻 array pointer 之前的 raw ABI length role，不能查找或消费一个不存在的 Param row。唯一 `WinRtArrayStyle` 决策表为：`In + non-BYREF -> PassArray(length in, data in)`；`Out + non-BYREF -> FillArray(capacity length in, data out)`；`Out + BYREF` 或 array return/retval `-> ReceiveArray(length out, data out-by-reference)`；In+Out、neither、In+BYREF 等矛盾组合为 metadata error。FillArray 的 optional `LengthIsAttribute` 指向“实际写入数量”的独立可见参数，不是这个 synthetic capacity length，二者不得合并或重复暴露。
- [ ] Phase 2 新增并拥有 `bindgen/header_policy.mbt`、`bindgen/win32_policy.mbt`、versioned canonical `bindgen/policy/*.json`数据/schema reader、最小MVP policy表和classification pass；MoonBit代码只解释该canonical policy root，不另藏无法被外部checker读取的分类表。独立`PolicyDecision=Classified|Missing|Stale|Orphan|ProofPending`：Missing/Stale对相关variant产生`Unsupported(reason=PolicyMissing|PolicyStale)`，不引入不存在的`PolicyPending` ProjectionStatus；Classified但尚待C ABI proof形成`ProjectionCandidate=CandidateSupported|CandidateRawPublicUnsafe`，后者还必须已有显式 raw-public approval。Phase 4必须消费所有会 native-emitted 的candidate做header/prototype/layout/calling-convention/ownership-annotation/compile/link proof；成功后才分别成为最终`Supported`或`RawOnly(surface=RawPublicUnsafe)`。proof失败只能降为`RawOnly(surface=ReportOnly)`、`Unsupported`或`Error`并重新跑final scope gate，不得变成可发射的raw surface。
- [ ] Phase 2 为每个 variant 生成结构化 `ResourcePlan=NoResource|Resource{resource_role, parameter_ownership, result_ownership, release_helper_identity, release_args, thread_policy, finalizer_policy, fault_sites}`；release helper 用 `ItemIdentity`/`ProjectionVariantIdentity` 引用，不得只存易漂移的输出名称。所有 owning/borrowed/rooting/registration 路径和 stable fault-site id 必须由 policy/IR 导出，缺失计划的 owning candidate 不得进入任何 native-emitted candidate（`CandidateSupported`或`CandidateRawPublicUnsafe`）。
- [ ] 在 IR 中定义 COM/WinRT ABI lowering：metadata signature -> `RawAbiMethodPlan` -> safe projected signature。每个 raw plan必填 resolved interface inheritance chain、base slot count、declaring/accessor role、final vtable slot、`MethodImpl` remap、calling convention、PreserveSig/HRESULT/retval/out/nullable lowering；无法证明 slot唯一正确的 variant不得成为任何 native-emitted candidate，包括 `RawPublicUnsafe`。Phase 6 emitter只消费该 plan，不重新计算 slot。
- [ ] 在 IR 中定义 per-parameter/result `ElementMarshalPlan`：记录 element ABI type、stride/alignment、length unit、nullability、copy direction、per-element borrow/owned/root policy、element cleanup、container cleanup、cleanup order 和 fail-at-i rollback。`PCWSTR[]`、handle array、含指针 struct array、resource/result array等非 trivially-copyable POD 数组只有在该 plan 完整且 release family 可证时才可成为 safe candidate；否则 `RawOnly/Unsupported`。
- [ ] 在 IR 中为每个 callback/delegate 参数和 dispatch mode 定义 `CallbackArgumentCapturePlan=BorrowDuringInvoke|OwnedCopy|ApartmentTransfer|Unsupported`，记录 capture 时机、目标线程/apartment、深拷贝或 AddRef/marshal 操作、target resolve、cleanup thread/order、queue-post failure 和 fail-at-i rollback。same-thread 可在 `Invoke` 动态范围内 borrow；任何跨线程 `call_sync` 必须证明参数在同步调用期间有效且 COM interface 已合法 marshal，`post_async` 则必须在原始 `Invoke` 返回前完成全部 owned capture。缺少该 plan 的异步/跨 apartment callback candidate 只能 `RawOnly`/`Unsupported`。
- [ ] 在 IR 中显式建模 WinRT boxed/nullable projection：`IReference<T>`/`IReferenceArray<T>`、`IPropertyValue` 和 type-erased `IInspectable`/`Object` 作为 `Nullable<T>`/`Boxed<T>`/`Object` policy，区分 null interface pointer、boxed value 解包、runtime type check 和显式 raw `ComPtr` 暴露。
- [ ] 在 IR 中记录 fallible effect：同步 wrapper 需要生成的 public checked error 类型（优先统一 `WindowsError`/`ProjectionError`，必要时保留更窄 subtype）、success-status payload，以及 async wrapper 的隐式 raising effect。
- [ ] 在 IR 中显式建模 WinRT activation factory：runtime class name、factory IID、constructor/static/composable method、overload/default、contract version、required contract identity/version；composable plan 还必须记录 `CompositionType=Public|Protected`，以及 factory exact ABI 中 `controlling_outer[in]`、`non_delegating_inner[out]`、`instance[out,retval]` 三个 role 的位置、nullability、ownership、identity/lifetime delegation 和 fail-path cleanup。无 parameterless `ActivatableAttribute` 时不得生成默认 activation。
- [ ] 在 IR 中显式建模 WinRT threading/marshaling policy：从 `MarshalingBehaviorAttribute`/`ThreadingAttribute` 推导 agile、STA/MTA/Both、cross-apartment marshaling 要求和 unsupported 情况。
- [ ] 新增 availability model：每个 public item 记录 effective required contract type identity/version（含 `ApiContractAttribute` 校验）、Win32/.NET platform support/unsupported OS version、deprecated/experimental 状态和 source attribute；effective availability 必须来自 assembly/type/interface/member/factory/default-interface 合并结果。每个 item 都必须按五值 `AvailabilityDecision=Supported|SupportedRuntimeGated|Skipped|Unsupported|Error` 决策，不得由 emitter 临时选择。
- [ ] `AvailabilityDecision` 矩阵必须按 contract/API family/partition/architecture/min_os/min_build 与 runtime probe 能力做 deterministic 决策：静态满足当前 profile 且无需运行期 probe 的是 `Supported`；public signature 稳定且能在运行期以 typed `UnsupportedApi` 表达缺失时是 `SupportedRuntimeGated`；target/profile 明确排除的是 `Skipped`；缺少 probe 或 availability 语义不可稳定表达的是 `Unsupported`；metadata/profile 自相矛盾是 `Error`。Availability 与 projection 是两个顺序 pass：`Supported|SupportedRuntimeGated` availability 仍须经过 signature/runtime/policy projection，结果可为 `ProjectionStatus=Supported|RawOnly|Unsupported|Error`；availability 的 `Skipped|Unsupported|Error` 分别约束为同名 projection 结果。API index 同时记录两个 decision、`probe_kind`、effective availability 和 TargetProfile fingerprint，禁止把 availability supported 直接硬映射为 projection supported。
- [ ] 新增 runtime capability probe policy：WinRT contract/API family 和 Win32 dynamic DLL entrypoint 支持 cached probe；availability/capability probe 判定的缺失 DLL/entrypoint 返回 typed `UnsupportedApi`，diagnostic 包含 contract/API family/DLL/entrypoint。路径型 `ModuleRef`、加载策略违规、必需 loader bootstrap 失败、loader helper 内部错误返回 `LoaderError`。
- [ ] 统一 variant-level `ProjectionStatus=Supported|RawOnly(reason,surface)|Unsupported(reason)|Skipped(reason)|Error(reason)`，携带 `ProjectionVariantIdentity`、item provenance和触发原因。MVP required gate引用的 default-safe/指定 variant只能 `Supported(surface=SafePublic)`；同一 item的 advanced/raw variant可独立为 RawOnly/Unsupported而不改变 required variant结果。`RawOnly.surface` 只允许 `RawPublicUnsafe|ReportOnly`；`RawPublicUnsafe` 只放宽语义安全/ergonomics，仍必须有 policy approval 与 fresh successful C ABI proof，proof pending/failed 时只能是 `ReportOnly` 或更严格状态。Supported safe variant可列 private `RawPrivateForSafe` backing artifact。`Error` 永远 fatal，allow-unsupported只收集非 Error status。
- [ ] Scope gate 矩阵固定：`required` 仅 `Supported` 通过；`profile_optional` 在 predicate=false 时仅 `Skipped` 通过，predicate=true 时等同 `required`；`waived` 允许 `Skipped`、`Unsupported`、`RawOnly(surface=ReportOnly)`，必须有 `waiver_id`、reason、expires、tracking id。`RawPublicUnsafe` 不满足 required gate；`Error` 永远 fatal，`--allow-unsupported` 不吞 `Error`。

测试：

- [ ] 用小 fixture 断言 `RECT` 归类为 struct，`HANDLE` 归类为 handle，flags enum 生成 integer wrapper 而不是单值 enum。
- [ ] 用 fixture 覆盖 Item/ProjectionVariant identity：CLI同名不同assembly、WinRT跨winmd移动、member roles、supplement/runtime policy；runtime输出迁包/rename不改变 RuntimeApiIdentity，A/W、safe/raw、full/convenience variants互不碰撞且各自 mapping稳定。
- [ ] 用 fixture 覆盖 `NativeTypedef`/`AlsoUsableFor`：handle typedef、scalar unit typedef、transparent alias、distinct wrapper 和 status family 都稳定生成预期 API map。
- [ ] 用 vendored 抽样断言 `Windows.Foundation.Uri` 是 runtime class，`IInspectable` 是 interface。
- [ ] 用 runtime-class fixtures 分别断言 factory constructor、static/default overload，以及 `Public`/`Protected` composable factory 与 contract version 被建模到 IR；fixture 必须验证三个 composable ABI role 的顺序和 ownership，不得把 `Uri` 等非 composable class 人工当成 composable。
- [ ] 用 fixture 覆盖 COM/WinRT `RawAbiMethodPlan`：IUnknown/IInspectable/base-interface slot继承、getter/setter/event accessor、MethodImpl remap、多继承/ambiguous slot失败，以及 PreserveSig/HRESULT/retval/out/failure cleanup；M2必须已有最终slot。
- [ ] 用 v1/v2 contract fixture 断言 effective availability 过滤、contract type identity 校验、deprecated/experimental 状态和 low-version API 的 diagnostic/gated wrapper 行为。
- [ ] 用 target profile fixture 覆盖 x86-only、arm64-only、Desktop/UWP family filtered item、OS build filtered item 和 pointer-width-dependent constant；bad profile fixture 覆盖 `x86` + 64-bit pointer、`x64` + stdcall、CLI override 与 profile file 冲突、`uwp`/`app` alias normalization 和 Windows family/header partition truth table。
- [ ] 用 `AvailabilityDecision` fixture 覆盖 `Supported`、`SupportedRuntimeGated`、`Skipped`、`Unsupported`、`Error`，并交叉覆盖 availability supported 后 projection 为 `Supported|RawOnly|Unsupported|Error`；断言 `.mbti` surface、API index 两阶段 decision/probe_kind 和 MVP strict gate 行为稳定。
- [ ] 用 nullable fixture 覆盖 `IReference[Int32]`、nullable `DateTime`、null pointer 和 non-null boxed value 解包策略。
- [ ] fixture 覆盖 availability/projection 两阶段矩阵、`ProjectionStatus` 五种状态、`RawOnly.surface` 的 `RawPublicUnsafe|ReportOnly` 和 `Supported` item 的 `RawPrivateForSafe` backing artifact，断言 diagnostic 包含 `ItemIdentity` 和 variant-specific provenance，并验证 scope gate 矩阵：required 对 `RawOnly`/`Unsupported`/`Skipped`/`Error` 失败；`profile_optional` predicate=false 只允许 `Skipped`；`waived` 允许 `Skipped`、`Unsupported`、`RawOnly(surface=ReportOnly)` 但不允许 `RawPublicUnsafe` 或 `Error`。验证 availability supported 但 projection raw-only/unsupported 的路径不会被误标为 `Supported`。
- [ ] runtime probe fixture 模拟低 WinRT contract、缺 API family 和 capability-probed missing DLL/entrypoint，断言返回 `UnsupportedApi`；另用 loader fixture 覆盖路径型 ModuleRef、加载策略违规和必需 bootstrap 失败返回 `LoaderError`。

### 2.2 Filter 和 namespace tree

- [ ] 新增 `bindgen/filter.mbt`：支持 `all`、精确 namespace、namespace prefix、type full name allow/deny。Full-name type selector必须调用 Phase 1 candidate query：0个命中报稳定not-found，1个命中才展开，多个不同`TypeIdentity`命中必须报ambiguity并按canonical identity排序列出候选；allow和deny都不得first-win或隐式全选。需要消歧时使用`id:<ItemIdentity canonical key>`（或等价显式tagged/assembly-qualified type selector）。
- [ ] 定义 `--filter <expr>` 正式语法和 parser snapshot：保留 preset、namespace exact/prefix、type和 `id:<ItemIdentity canonical key>` selector，另允许需要时精确 `variant:<ProjectionVariantIdentity key>`。Selector expansion在 closure前固定：exact namespace选中该 namespace直接拥有的 public types/supplement/runtime items及其 projected public members/nested public types；prefix再包含子 namespace；无歧义type选中该 type、public members和nested public types；item id只选逻辑 item，variant只选指定variant。Deny namespace/type级联删除其container descendants，deny member/variant只删该项；explicit deny优先且 closure不得重新引入，若成为required dependency则报完整edge path。
- [ ] 新增 `bindgen/mvp_scope.mbt`：每个 scope有单一 preset-level `dependency_closure_mode`，entry使用 tagged gate schema而非单个 expected status：`Required{variant_role, expected=SupportedSafePublic}`、`ProfileOptional{variant_role,predicate,when_true=SupportedSafePublic,when_false=Skipped}`、`Waived{variant_role,allowed_statuses,waiver...}`。Entry以 `ItemIdentity + variant_role`定位 `ProjectionVariantIdentity`，optional target symbol只与 API-map value核对。CLI mode只能与scope-level resolved mode比较；不支持互相冲突的 per-entry mode。
- [ ] filter 必须定义依赖闭包 fixed-point 策略：`seed = allow - deny`；重复执行 project/lower/collect dependencies 并加入未被 deny 的 declaring/enclosing type chain、参数、返回值、property/event accessor backing methods、base interface、runtime class default interface、factory/static/composable interface identities、exclusive interface owner、activation factory dependencies、event delegate、generic argument、lowered resource/result wrapper 和 runtime helper 依赖直到稳定；每条 closure edge 必须记录 edge path。`strict` 模式遇到被过滤掉但 public API 必需的类型时报 diagnostic，`closure` 模式自动纳入依赖。
- [ ] Phase 2实际流水线固定为：resolve/selector expansion/filter -> availability + ABI lowering/policy candidate -> dependency closure fixed point -> typed package graph -> SCC owner rewrite -> 重新收集依赖/重建图直至 acyclic -> 最终 package/path/alias/naming -> API map mapping/`SymbolPlan`/`APIIndexDraft` -> draft scope gate。旧 API map只能在 SCC阶段约束复用已有 owner，最终 package/symbol mapping必须在图稳定后落定。
- [ ] `mvp-win32`/`mvp` 从 scope生成；Phase 2 draft gate要求 required variant为 `CandidateSupported`且进入 APIIndexDraft，profile optional/waived按tagged规则校验。Phase 4 proof后 final strict gate才要求该variant为最终 `SupportedSafePublic`。`mvp-win32`不得包含WinRT activation required variant，完整mvp必须包含。
- [ ] 为 `cmd/gen --filter` 设计 parse API，但先在 bindgen 单测中验证；CLI 使用同一个 parser，禁止另写一套解释逻辑。
- [ ] 新增 `bindgen/namespace_tree.mbt`：把 metadata namespace 映射到输出路径：
  - `Windows.Win32.System.Threading` -> `windows/win32/system/threading`
  - `Windows.Foundation` -> `windows/foundation`
  - `Microsoft.UI.Xaml` -> `microsoft/ui/xaml`
- [ ] 生成 import alias：路径段用 `_` 连接，例如 `windows_win32_foundation`。
- [ ] 生成 `moon.pkg` import 时使用根 `moon.mod` module name 加 package path，例如 `<module>/windows/win32/foundation`，并绑定 alias `@windows_win32_foundation`。
- [ ] Import alias 必须经过 sanitizer 和 collision resolver：处理 `_` 拼接碰撞、大小写折叠、MoonBit keyword、runtime alias 预留名和过长 alias；冲突时使用稳定短 digest 后缀或明确失败，并把最终 alias 写入 API map/API index，避免不同包引用同一 alias。
- [ ] Namespace tree 必须 sanitizer/collision-check package path：case-fold collision、Windows 保留路径段、reserved generated roots（如 `windows/abi`）、runtime/support package path 冲突都在 bindgen 阶段稳定失败，或使用 API map 锁定的 deterministic path suffix。
- [ ] 输出路径和 import path 都以 `moon.mod` 的 source root 为基准；当 `options(source: "src")` 时，包文件写入 `src/windows/...`，import 仍为 `<module>/windows/...`。
- [ ] 空 namespace 不生成 package；只有被 filter 命中的 item 才进入 tree。

测试：

- [ ] 对 namespace/path/alias 写 assertion tests。
- [ ] 添加 alias collision fixture：`A.B_C` vs `A_B.C`、大小写折叠、keyword、过长路径和 runtime alias 冲突都必须得到稳定 alias 或 diagnostic。
- [ ] 添加 package path collision fixture：case-fold namespace、Windows 保留名路径段、`windows/abi` 保留 generated root、runtime/support package path 冲突都必须稳定失败或得到 API map 锁定 suffix。
- [ ] 添加 `moon.mod` 使用 `options(source: "src")` 的 fixture，断言输出路径、package path 和 import 字符串都正确。
- [ ] 对 allow/deny/filter 组合写 assertion tests。
- [ ] 添加 filter parser/expansion snapshot：覆盖 exact/prefix namespace、type及其members/nested types、exact item/variant、deny member、deny declaring type/namespace级联、quoted/escaped name、大小写和 closure被 deny阻止的 diagnostic。
- [ ] selector ambiguity fixture覆盖CLI同full-name但assembly不同、generic arity/nested owner不同、CLI/WinRT identity variant碰撞；allow/deny均须稳定失败并排序列出canonical identities，改用精确`id:`后只选目标identity且结果不受文件读取顺序影响。
- [ ] 对 filtered `CreateEventW`、跨 namespace struct 参数和 WinRT interface 依赖写 fixture，断言 `strict` 报出缺失依赖，`closure` 自动补齐后 generated package 可检查。
- [ ] 对 scope tagged schema写 assertion tests：required variant缺失/非candidate、profile_optional predicate true/false的不同期望、waived allowed status集合、target variant/symbol缺失、scope-level closure mode与CLI冲突、waiver过期和WinRT item误入mvp-win32。

### 2.3 命名规范和冲突处理

- [ ] 新增 `bindgen/naming.mbt`：实现 lower_snake_case、UpperCamel、MoonBit keyword escaping。
- [ ] 函数/常量/字段/方法使用 `lower_snake_case`：raw/advanced `CreateEventW -> create_event_w`、默认中性 safe wrapper `CreateEventW -> create_event`、`WM_KEYUP -> wm_keyup`。
- [ ] 新增 Win32 A/W pair resolver和结构化`AwPairProof`：同基名后缀只产生pair candidate；只有DLL/module、function role、参数数量/方向、return/error family、ownership/resource policy、availability与calling convention一致，且normalized signatures仅按policy允许的`PCSTR/PSTR <-> PCWSTR/PWSTR`及明确bytes/code-units长度单位变换时才确认pair。proof成功才产生稳定 default-safe、advanced-a、advanced-w/raw 等`ProjectionVariantIdentity`并让中性safe默认选择W，A默认只接受bytes；proof失败时A/W保持独立variant且不得生成中性wrapper。每个variant由 API map独立锁定名称/target/surface，已有无后缀冲突只影响新variant。
- [ ] 新增 overload resolver：按 semantic signature 分组普通函数、WinRT method、constructor 和 property accessor，消费 `OverloadAttribute`、`DefaultOverloadAttribute`、optional/default param，并把最终名称写入 API map。
- [ ] 新增 `OptionalParamPolicy`：full-parameter wrapper与每个 convenience/optional形态都有独立 variant role和 projected signature；默认值必须可精确映射。不可表示/依赖runtime/ABI不安全时只保留合适 full/raw variant，并给被拒 variant写status/reason。
- [ ] 类型使用 UpperCamel；连续缩写使用稳定规则，例如 `PCWSTR -> Pcwstr`，并把原始 metadata name 写入 doc 注释或生成 `metadata_name` 常量。
- [ ] metadata 名称规范化必须处理 CLR generic arity 反引号、嵌套类型分隔符、标点、非标识符字符和 MoonBit keyword，保留原始 metadata full name 供 doc/diagnostic 使用。
- [ ] 冲突名使用稳定后缀；后缀只基于 canonical `ProjectionVariantIdentity`、最终 owner package identity和role，不依赖生成顺序或 provenance。
- [ ] 每种 generated type kind 定义 reserved generated member/name set；collision resolver 必须同时处理 metadata symbols 与 generated helper symbols，如 `from_raw`、`to_raw`、`close`、`release`、`raw`、`new`、`default`、constructor helper 和 field accessor 名称。
- [ ] Phase 2先定义 API map/index schema，但只有 SCC-rewritten graph acyclic后才生成最终 `SymbolPlan/APIIndexDraft` mapping；真实 index由 Phase4写出，M4 bootstrap后locked。
- [ ] API map包含 package/import table和 item->variants table：每个 `ProjectionVariantIdentity` 独立引用最终 `PackageIdentity`并锁定 MoonBit symbol、owner/facade、surface、target gate、collision suffix和alias lifecycle；一个item不得压成单个name/emission。Runtime output迁包/rename仍匹配同一 stable RuntimeApiIdentity，由 variant mapping表达。
- [ ] API map是 versioned input/output；旧 package和每个 projection variant mapping默认锁定，只允许新增variant追加mapping。Runtime policy rename/move、variant output rename、旧 SCC owner合并都须 deprecated alias或breaking record；digest排除自校验字段，旧source manifest仅作provenance。
- [ ] 如果必须改旧 API 名，生成 deprecated alias 或要求显式 breaking-change 记录；不得因新增 metadata 项让既有 symbol 被动改名。
- [ ] Deprecated alias 优先使用 MoonBit `#alias(old_api, deprecated)` 表达兼容；`#alias` 不适用的方法、构造器或 target-gated wrapper 必须生成显式 wrapper，并通过 `.mbti`、deprecation metadata、native/non-native consumer fixture 验证 error effect、doc 和 target behavior 不漂移。
- [ ] 生成测试覆盖大小写缩写、前导数字、MoonBit keyword、CLR generic arity 反引号、嵌套类型名、标点、同名 overload、大小写折叠冲突。
- [ ] 生成测试覆盖 metadata member 名为 `from_raw`、`to_raw`、`close`、`release`、`raw`、`new`、`default` 时与 generated helper symbol 的稳定冲突处理。
- [ ] 测试 Win32 A/W pair：仅`A`、仅`W`、proof成功pair、已有无后缀函数冲突和API map alias稳定性；反例覆盖伪同名但参数数量/方向、长度单位、DLL、availability、ownership或error family不同，必须保留独立variant且不生成中性wrapper。
- [ ] 测试普通 WinRT method overload、constructor overload、optional/default parameter 和 metadata 新增 overload 后旧 API name 不漂移；golden 覆盖默认常量、字符串/Guid/enum 默认值、不可表示默认值、constructor/method optional 参数分别生成 convenience overload、optional 参数或 `RawOnly` diagnostic。

验收：

- [ ] 同一输入连续运行 naming 测试，冲突后缀不变化。
- [ ] v1/v2 fixture 中新增冲突项时，旧 metadata identity 的 MoonBit name 保持不变，新项才获得后缀或 alias；API map diff 必须可审查。
- [ ] v1/v2 fixture 必须先读取 v1 API map 作为输入，再生成 v2 API map；断言旧 collision suffix、deprecated alias 和 replacement 不漂移，新增项只追加新 mapping。
- [ ] Deprecated alias fixture 覆盖 `#alias(old_api, deprecated)`、显式 wrapper fallback、`.mbti` deprecation 可见性和 native/non-native target 行为一致。

### 2.4 依赖收集和 import graph

- [ ] 新增 typed `DependencyEdge{from/to PackageCandidate, from/to ItemIdentity/ProjectionVariantIdentity?, reason, level=TypeOnly|Value|NativeImpl|FacadeReexport, visibility=PublicAbi|PrivateImpl, target_set}`；collector遍历每个 candidate variant/public/raw/policy/helper signature并覆盖字段、constants、参数/返回、properties/constructors/factories/base/event/callback/generic/resource/runtime helper。Graph/SCC判断不得丢失edge role后只看包名。
- [ ] 收集 package-level import，去掉 self import。
- [ ] import graph 节点记录完整 MoonBit import 字符串和 alias：`"<module>/windows/win32/foundation" @windows_win32_foundation`，其中 `<module>` 来自根 `moon.mod`。
- [ ] ABI projection 类型必须生成 runtime package 依赖边：`Guid`/`HResult`/`Bool32`/`Boolean8`/`VariantBool`/pointer-sized integers/handle -> `core`，`PCSTR`/`PSTR`/`PCWSTR`/`PWSTR`/`HSTRING`/`BSTR` -> `strings`，classic COM `IUnknown`/`ComPtr`/QI/AddRef/Release/CoInitializeEx/IErrorInfo -> `com`，WinRT apartment/`IInspectable`/activation/restricted error info/interface helpers -> `winrt`。
- [ ] 新增 `AbiTypeOwnerMap`：列出被 lowering 到 runtime canonical type 的 metadata identity/typedef（如 `GUID`/`System.Guid`、HRESULT/status families、BOOL/BOOLEAN/VARIANT_BOOL、pointer-sized integer wrappers、canonical handle wrappers、HSTRING/BSTR、COM/WinRT interface pointer wrappers）；这些类型由 runtime package 单一拥有，namespace package 默认用 `pub using` re-export 非 internal public owner。只有 fixture 证明 method lookup、constructor visibility 和 `.mbti` shape 稳定时才允许 type alias；需要隐藏 representation 时使用 explicit opaque wrapper + forwarding methods。API index 记录 metadata identity、真实 owner 和 facade symbol。
- [ ] runtime import alias 固定且参与冲突检测，例如 `@win32_core`、`@win32_strings`、`@win32_com`、`@winrt_runtime`；generated namespace alias 不得覆盖 runtime alias。
- [ ] dependency collector 对任何生成 async wrapper 的 package 自动添加 `moonbitlang/async` package import，并在 fixture module 的 `moon.mod` 中同步 pinned async 版本。
- [ ] dependency collector 必须向 filter fixed-point closure 反馈 public API 的必要依赖；无法安全纳入的依赖要附带最小 item path、dependency edge path 和缺失原因。
- [ ] 检测 package cycle；cycle 必须输出最小环路径，不能生成无效 `moon.pkg`。类型引用、factory/interface 引用和 event delegate 引用都要纳入图。
- [ ] SCC cycle breaking消费 typed edges：type-only可抽 shared public ABI owner，value/native/private edge按明确规则合并或失败，facade reexport edge不能误判为 ABI type edge。每次 rewrite后重新lower/collect graph，直到acyclic或输出最小不可拆环；禁止一次rewrite后直接命名。
- [ ] `SccOwnerIdentity`/stable path基于 canonical sorted `PackageIdentity`、SCC内全部 `ItemIdentity` variants和 typed edge roles/target sets，不只 MetadataIdentity；纯 supplement/runtime SCC也必须非空唯一。旧 API map可约束复用 owner；多个旧owner合并需breaking record；最终 owner/path/alias/facade在acyclic后才写 API map/index。
- [ ] cycle breaking 必须保持 public concrete type owner 明确：真实 owner package 拥有 constructor/method，namespace facade 只 `pub using` 非 internal public owner。
- [ ] 生成 import alias 时保证跨包引用稳定，例如 `@windows_win32_foundation.Rect`。

测试：

- [ ] 用 fixture 构造跨 namespace 引用，断言 import graph。
- [ ] 用 fixture 构造引用 `Guid`、`PCWSTR`、`HSTRING`、`ComPtr` 的 generated item，断言 `moon.pkg` 包含对应 runtime imports。
- [ ] 用 fixture 构造 metadata/supplement/runtime混合SCC、纯runtime/supplement SCC、type/value/native/facade edge和target-specific cycle；断言 rewrite后重新收集得到acyclic graph、SccOwnerIdentity非空稳定、最终mapping只在rewrite后生成；不可拆时报告typed最小环。
- [ ] 全量 IR 构建必须使用 interning 和 resolver/index cache，记录 type/member count、resolution cache hit/miss 和 peak allocation 近似值，防止跨 winmd resolution 或依赖图退化成 O(n²)。
- [ ] 新增 `test/perf_budgets.json`（或等价机器可读文件）和 schema：按命令、数据集、TargetProfile、CI runner class 记录 max wall time、peak memory、output count/bytes、允许波动和更新理由；full-generation perf smoke 必须输出 observed-vs-budget report。

验收命令：

```powershell
moon test bindgen
```

完成标准：

- [ ] 全量 vendored metadata 能构建 IR、filter、namespace tree 和 import graph。
- [ ] 全量 bindgen perf smoke 在 `test/perf_budgets.json` 约定时间/内存预算内完成；超过预算时输出阶段指标和 observed-vs-budget report，不能只表现为 CI 超时。
- [ ] 所有生成命名合法且 deterministic。

## Phase 3: Runtime 基础包

### 3.0 FFI loader/prelude 前置

- [ ] 新增统一 loader helper：系统 DLL 使用 `LoadLibraryExW` 的 system32/API-set 安全策略，拒绝路径型 `ModuleRef`，用 `InitOnce` 或 atomic cache 保证线程安全；capability-probed 缺失 DLL/entrypoint 映射为 `UnsupportedApi`，路径/策略/bootstrap/internal loader failure 映射为 typed `LoaderError`。
- [ ] loader helper 必须定义 `HMODULE` 生命周期：系统 DLL/API-set handle 默认进程期缓存不卸载；若实现卸载，必须有严格 refcount teardown，禁止缓存 function pointer 指向已 `FreeLibrary` 的模块。
- [ ] 对需要 `GetLastError` 语义的 Win32 wrapper，lazy loader resolution 必须在 last-error policy 之前完成：先解析 DLL/entrypoint 并处理 loader error，再按 policy `SetLastError(ERROR_SUCCESS)`，随后只调用目标 Win32 API，并在同一 exported stub 内立即捕获 last-error；loader helper 或 cache 初始化不得污染目标 API 的 last-error 捕获。
- [ ] 新增 C compatibility prelude/header：C 标准、Windows SDK floor 和 `_WIN32_WINNT` 必须由 canonical `TargetProfile`/toolchain policy 派生并写入 native validation report；不得在 prelude 中使用与 `TargetProfile` 脱节的固定值。Prelude 定义 `WIN32_LEAN_AND_MEAN`/`NOMINMAX`，封装 `alignof`、atomic exchange、`MOONBIT_FFI_EXPORT`、calling convention、`InitOnce`/fallback 和 compiler feature differences。
- [ ] `MOONBIT_FFI_EXPORT` exported stub 始终使用 MoonBit C FFI/default C ABI；Win32 P/Invoke target function pointer、COM vtable typedef、callback typedef 才应用 metadata/header 得到的 per-entry calling convention（如 `WINAPI`/`STDMETHODCALLTYPE`/cdecl）。禁止把 target calling convention 加到 MoonBit-exported stub，也禁止目标 function pointer 漏掉 x86 stdcall/cdecl policy。
- [ ] C compatibility prelude 必须生成 compile-time ABI asserts：pointer width、target architecture macro、`sizeof(void*)`、`sizeof(HRESULT/ULONG/BOOL/HANDLE)`、`STDMETHODCALLTYPE` calling convention smoke 和 `TargetProfile` 期望一致；失败信息包含 profile 名称和实际 compiler ABI。
- [ ] native stub compile must use controlled include/link search order：Windows SDK/system headers 优先，output root/current directory 不得插入到 Windows header 之前；SDK/system headers 必须用 angle include（如 `<windows.h>`），本地 generated prelude 要么 inline 到每个 `ffi_*.c`，要么使用唯一同目录 header 名；`stub-cc-flags`/link flags 不得把 output root/current directory 放在 SDK/system 路径前。本地同名 header/library fixture 必须不能劫持编译。
- [ ] Loader bootstrap API（至少 `LoadLibraryExW`、`GetProcAddress`、`GetLastError`、`SetLastError`）必须明确为静态 import 或已验证 bootstrap path，禁止动态解析自举递归；loader lazy resolution 成功路径默认保存并恢复调用前 last-error，只有 per-function policy 要求清零时才覆盖。
- [ ] `core/ffi.c` 必须声明 `GetLastError`/`SetLastError`/`CloseHandle`/`CoTaskMemAlloc`/`CoTaskMemFree` 的策略：bootstrap API 按上一条固定，其他 entrypoint 优先用统一 loader helper 动态解析 `kernel32.dll`/`ole32.dll`/`combase.dll` 中实际 owner，或在 `moon.pkg` 中使用明确的 `link(native("cc-link-flags": "...", "stub-cc-flags": "..."))` 或等价 toolchain policy 字段。禁止相对路径、output root/current directory 的 `/LIBPATH`/`-L` 进入系统库搜索路径；checker 必须解析 `moon.pkg` 和 API index 的 `link_strategy`，并用同名 fake header/lib fixture 验证不会劫持。策略和 DLL/entrypoint provenance 写入 native validation report。
- [ ] 定义 per-resource finalizer capability policy：记录 finalizer/thread/API/queue/refcount权限和fallback；finalizer无条件禁止blocking wait、condition/mutex contention和同步dispatcher，只可atomic detach、thread-agnostic immediate release或nonblocking enqueue。未验证或enqueue失败时mark/leak diagnostic，真实有界等待只属于explicit close。

测试：

- [ ] loader helper 覆盖 missing DLL、missing entrypoint、路径型 ModuleRef 拒绝、`HMODULE` 生命周期和并发解析缓存测试。
- [ ] loader helper/last-error fixture 覆盖首次 lazy resolution 污染 last-error 的场景，断言 `CreateEventW` 等 API 的 success status 和 failure code 仍来自目标 API 而不是 loader。
- [ ] C compatibility prelude 在 MoonBit 默认 native 编译器和至少一个 MSVC 或 clang-cl 路径下编译通过。
- [ ] x86 calling convention fixture 覆盖 MoonBit-exported stub 使用默认 C ABI、Win32 target function pointer 使用 `WINAPI`/stdcall、COM vtable 使用 `STDMETHODCALLTYPE`，并断言错误调用约定会被 compile/parity fixture 捕获。
- [ ] finalizer capability-disabled fixture覆盖handle/CoTaskMem/HSTRING/BSTR/COM：禁用queue/refcount/API时只能atomic detach或leak diagnostic；注入inflight callback和contended lock证明finalizer不等待/不死锁，explicit close仍按有界策略释放。

### 3.1 `core/`: 基础 Win32 类型

- [ ] 新增 `core/guid.mbt`：实现 `Guid` public wrapper，拥有 public concrete type、constructor/method 和 `.mbti` surface，内部复用 `internal/support/guid` 的 parse、format、ABI bytes、Eq、Debug、ToJson；不得重新实现 GUID mixed-endian byte-order 逻辑，不得把 internal helper re-export 为 public owner。
- [ ] 新增 `core/error.mbt`：实现 `HResult`、`HResultError`、`Win32Error`、`LoaderError`、`UnsupportedTarget`、`UnsupportedApi`/`UnavailableApi`、`InvalidArgument`、`AllocationFailed`、`PostconditionError`、`ClosedResource`/`ResourceClosing`、`CloseFailed`、`LeakedDiagnostic` 和统一 public error 层级 `WindowsError`/`ProjectionError`，提供 `raise_if_failed`、last-error 映射和 subtype 到 public error 的转换。`UnsupportedTarget` 仅表示当前 MoonBit backend 不支持，`UnsupportedApi` 表示当前 Windows profile/contract/runtime probe 不支持。Phase 3 退出前必须冻结最小 public error type/constructor 名称；M5/M6 API review 只能要求显式 breaking-change/alias 记录后调整。
- [ ] `HResultError` payload 必须预留 target-neutral diagnostic 字段：raw HRESULT、stable code/facility/symbol、optional `ErrorInfoDetails`（plain `String` 字段，如 source、description、restricted_description、capability_sid 等）、secondary diagnostics 和 stale-info marker；`com`/`winrt` 只填充这些字段，不让 `core` 依赖 COM/WinRT 类型。
- [ ] `HResult` 保留 raw 32-bit code，`SUCCEEDED`/`FAILED` 以符号高位判断；非 `S_OK` success code 如果有语义，必须作为 typed success payload 返回而不是丢弃。
- [ ] Public safe wrapper 的 `.mbti` error effect 必须覆盖所有失败路径：参数校验、字符串/length conversion、allocation、loader resolution、unsupported target/API、Win32/HRESULT/status failure、non-null success invariant 和 closed object state；不得用 panic 或丢弃错误来适配过窄签名。
- [ ] 新增 `core/status.mbt`：建模 `NTSTATUS`、`LSTATUS`、直接返回的 `WIN32_ERROR`、`CONFIGRET` 等 status family，并提供各自 success/failure 判断和错误转换。
- [ ] 新增 `core/scalar.mbt`：为 exact-width integer、Windows typedef 标量、`CHAR`/`BOOLEAN`/`UINT16`/`DWORD` 等提供 checked conversion，禁止静默截断或错误符号扩展。
- [ ] 新增 `WChar`/`Utf16CodeUnit` wrapper：Win32 `WCHAR` 和 metadata `System.Char` 按 `UInt16` UTF-16 code unit 语义处理，不自动当作 MoonBit Unicode `Char` 或 `String`。
- [ ] `core` 只保留基础 scalar/status/GUID/handle/error，不包含 `VARIANT`/`PROPVARIANT`/`SAFEARRAY` 或 `ComPtr`/BSTR ownership 逻辑，避免 runtime package cycle。
- [ ] Post-MVP `automation/variant.mbt`：建模 `VARIANT`、`PROPVARIANT` 和 `SAFEARRAY` 的 type tag、init/clear/copy、BSTR/COM pointer/SAFEARRAY ownership；未知或 unsupported `VARTYPE` 默认 raw-only。MVP 中相关 metadata 只生成 raw-only/report，除非 MVP smoke 直接依赖。
- [ ] Post-MVP `SAFEARRAY` policy 必须建模维度、lower bound、element `VARTYPE`、lock/access/unaccess 语义和元素 ownership；非零 lower bound、多维数组、BSTR/interface 元素和 unsupported shape 必须有明确策略。
- [ ] 新增 `core/bool32.mbt`：实现 `Bool32` 和 Bool 转换；ABI 规则固定为 raw `0 == false`、任意非零输入为 true，对外从 Bool 构造 true 必须输出 raw `1`。
- [ ] 新增 Windows ABI 基础类型 wrapper：`Boolean8`/Win32 `BOOLEAN`、`VariantBool`、`IntPtr`/`UIntPtr`、`WParam`/`LParam`/`LResult`、`SizeT`/`SSizeT`，并通过 C shim 校验目标平台 `sizeof`/符号扩展。`Boolean8` 规则为 raw `0 == false`、任意非零输入为 true、Bool true 输出 raw `1`；`VariantBool` 规则为 false 输出 `0`、true 输出 `-1`/`0xFFFF`，读取时只接受 `0` 和 `-1` 为 canonical 值，非规范非零值必须返回 checked error 或 diagnostic，不能静默当作 true。
- [ ] 新增 `core/handle.mbt`：实现类型级 handle/pointer wrapper；至少区分 `OwnedHandle[K]`、`HandleRef[K]`/borrowed view、`PseudoHandle[K]` 和 raw nullable pointer。无效 handle/null pointer sentinel 由 handle kind `K` 声明；wait/query API 接受 borrow view，ownership transfer API 返回 owned handle，close/free/release 只能消耗对应 owned resource，不接受 borrowed/pseudo handle。`HandleRef[K]` 不得保存裸 raw handle；它必须引用同一 external object/state，并在每次 native use 前 acquire in-flight ref/锁并检查 closed/closing 状态，或只通过 `with_handle_ref` 这类闭包 API 临时暴露。
- [ ] 新增 `core/comemory.mbt`：定义 `CoTaskMem` owned pointer/buffer helper、copy-to-Bytes/copy-to-array helper、explicit free、finalizer capability policy、allocation failure mapping 和 failure-path cleanup；只有 `finalizer_allowed` 验证通过时 finalizer 才可调用 `CoTaskMemFree`，否则 finalizer 只能 mark/leak diagnostic。该 helper 只用于 `CoTaskMem*` allocator family：WinRT `IInspectable.GetIids`、ReceiveArray owned results 和 COM allocator paths 必须统一使用它，不得在各 package 散落释放逻辑。Win32 `LocalFree`、专用 free API 或其他 callee-allocated family 必须使用 tagged free-family owned buffer/per-family helper；没有匹配 free helper 和 cleanup fixture 时只能 `RawOnly`/`Unsupported`。
- [ ] 明确 raw handle 表示：C-managed pointer/HANDLE 不映射成 `UInt64`/`Int64`，应隐藏在 C shim 或使用类型级 `#external` raw wrapper，例如单独两行写成 `#external` / `type RawHandle`；只有拥有关闭语义的 handle 才包装为带 explicit close 的 owned GC external object，borrowed/pseudo handle 只能提供 `HandleRef`/view；finalizer close 只能在对应 resource policy 的 `finalizer_allowed` 验证通过时启用。
- [ ] 新增 `core/raw_native.mbt` 和 `core/ffi.c`：只放 last-error capture、明确声明可用 `CloseHandle` 的 handle close、基础辅助函数等 runtime 必需 native shim。
- [ ] 在 `core/moon.pkg` 中配置 native stub，并用 `targets` gate `raw_native.mbt` 和依赖 raw extern 的 `api_native_impl.mbt`；public API 放在 target-neutral wrapper 文件中，避免 native/stub 重复定义。

测试：

- [ ] `Guid` parse/format roundtrip。
- [ ] `HResult` success/failure assertion。
- [ ] `S_FALSE`、非 `S_OK` success code、failed HRESULT、Win32 last-error 到 checked error 的测试。
- [ ] `NTSTATUS`、`LSTATUS`、直接返回 `WIN32_ERROR`、`CONFIGRET` success/failure 和错误 code/symbol 映射测试；OS 本地化文本只测试存在性或 debug field，不做 snapshot 断言。
- [ ] scalar checked conversion 测试覆盖边界值、溢出、符号扩展和 `CHAR`/`BOOLEAN` roundtrip。
- [ ] `WChar`/`Utf16CodeUnit` 测试覆盖 NUL、unpaired surrogate、BMP 字符和非 BMP 必须由 surrogate pair 表示。
- [ ] Post-MVP automation tests 覆盖 `VARIANT`/`PROPVARIANT`/`SAFEARRAY` init/clear exactly-once、BSTR ownership、COM pointer AddRef/Release、unsupported `VARTYPE` raw-only、copy 语义、非零 lower bound、多维数组、lock/access 失败路径和 BSTR/interface 元素释放；不作为 MVP runtime gate。
- [ ] `Bool32`/`BOOLEAN`/`VARIANT_BOOL` 测试覆盖 raw `0`、`1`、`2`、`-1`、`0xFF`、Bool 构造输出和非规范 `VARIANT_BOOL` diagnostic；pointer-sized integer、`WPARAM`/`LPARAM`/`LRESULT`、`SIZE_T` 的 C `sizeof`/转换 roundtrip 测试。
- [ ] 在 Windows native 上测试 invalid handle、double close、close failure 可 retry/diagnostic、explicit close 后 finalizer、method-after-close checked error、owner close 后旧 `HandleRef` 调用返回 checked error，以及 `OwnedHandle`/`HandleRef`/`PseudoHandle` 类型边界阻止误 close。
- [ ] `CoTaskMem` tests 覆盖 allocate/free、copy-to-Bytes、explicit free + finalizer-capability fallback、double free 防护、allocation failure unwind、CoTaskMem-family callee-allocated Win32 buffer 和 WinRT `GetIids`/ReceiveArray cleanup；另用 `LocalFree`/专用 free-family fixture 断言 allocator/free 配对不混用；ASAN 覆盖 no leak/UAF。

验收命令：

```powershell
moon test core --target native
moon check core --target wasm-gc
moon test test/fixtures/runtime_non_native --target wasm-gc
```

对 toolchain policy 中每个 `supported_non_native_targets` 都必须运行等价 `moon check` 和 runtime consumer tests；native-backed public wrapper 必须先返回 `UnsupportedTarget`，target-neutral constructor/conversion/validation API 必须在非 native 正常执行本地校验。

### 3.2 `strings/`: Windows 字符串和编码

- [ ] 新增 `strings/pcstr.mbt`、`strings/pcwstr.mbt`：建模只读 borrowed null-terminated byte buffer 与 UTF-16 buffer 参数；Win32 `A` API 的 `PCSTR` 默认按 opaque bytes，不读取进程 ANSI code page，不默认当作 UTF-8。PC* 输入 helper 必须拒绝嵌入 NUL，或要求调用方传入专用 `NulTerminated*` 类型。
- [ ] 新增 `strings/pstr_buffer.mbt`、`strings/pwstr_buffer.mbt` 或等价 mutable buffer API：建模 Win32 `PSTR`/`PWSTR` caller-allocated in/out/out buffer，显式记录 capacity、长度单位、returned length 绑定、是否保证 NUL 终止和 partial update 策略；不得把可写 P* 参数投影为不可变 `Bytes`/`String` borrowed input。
- [ ] UTF-8 helpers 只用于 metadata/policy 明确为 UTF-8 的 API；普通 `A` API 必须暴露 byte buffer。若 `win32_policy` 显式启用 code-page conversion API，必须固定 code page、不可映射字符策略、roundtrip 测试和 API index 字段，不能依赖机器 locale/ACP。
- [ ] 新增 `strings/hstring.mbt`：实现 HSTRING external object、explicit close 和 finalizer capability policy；只有 `finalizer_allowed` 验证通过时 finalizer 才可调用 Windows delete API，否则 finalizer 只能 mark/leak diagnostic。
- [ ] `strings` 是 HSTRING ABI/API 唯一 owner：`WindowsCreateString`/`WindowsDeleteString`/`WindowsGetStringRawBuffer` 的 extern、loader resolution、finalizer 和 copy helpers 只在 `strings` package 实现；`winrt` 只能 import/use `strings` 的 public helper，不得重复声明或释放 HSTRING。
- [ ] `strings` 必须暴露稳定 HSTRING transfer helper 边界：MoonBit 层提供 `HString::from_owned_raw`/`copy_to_string_and_close` 或等价 raw-transfer API；MVP 必须选择并实现 `strings` exported C helper ABI（如 delete/copy/close owned raw HSTRING），供 `winrt/ffi.c` 失败路径 cleanup 使用。禁止 `winrt/ffi.c` 重复声明 Windows HSTRING extern，且不得把需要在 C unwind 中释放的 raw HSTRING 延迟到不可达的 MoonBit success path。该边界必须有 two-package native fixture，证明 `winrt/ffi.c` 不重复声明 Windows HSTRING extern 也能释放失败路径资源。
- [ ] 新增 `strings/bstr.mbt`：实现 BSTR external object、explicit close 和 finalizer capability policy；只有 `finalizer_allowed` 验证通过时 finalizer 才可调用 `SysFreeString`，否则 finalizer 只能 mark/leak diagnostic。`Bstr` value invariant 固定为始终持有 non-NULL BSTR，包括空字符串；nullable BSTR API 使用 `Option<Bstr>::None` 表达 ABI NULL；任何 `Bstr` 分配请求返回 `NULL` 都是 allocation failure，必须映射为 checked error，不得把 nullable/empty/OOM 混淆。
- [ ] 新增 UTF-8/UTF-16 转换 helpers；MoonBit `String` 不能直接借给 C，C UTF-8 output 通过 `Bytes` 传递，C UTF-16 output 通过 `UInt16` buffer/HSTRING/BSTR copy 回 MoonBit。
- [ ] UTF-16 到 `String` 解码必须是 checked；遇到 unpaired surrogate 或非法 code unit 序列时返回错误或 lossless `UInt16` buffer fallback，不得静默替换导致数据污染。
- [ ] 新增 `strings/raw_native.mbt` 和 `strings/ffi.c`：实现 HSTRING/BSTR 分配、释放、长度、内容复制。
- [ ] 在 `strings/moon.pkg` 中配置 native stub，并用 `targets` gate `raw_native.mbt` 和 `api_native_impl.mbt`；public API 放在 target-neutral wrapper 文件中，每个 supported non-native target 提供同签名 private stub，以 `UnsupportedTarget` checked error 失败。
- [ ] `strings/ffi.c` 对 `WindowsCreateString`/`WindowsDeleteString`/`WindowsGetStringRawBuffer` 和 `SysAllocStringLen`/`SysFreeString` 必须采用明确链接策略：优先通过统一 loader helper 动态解析 `combase.dll`、`oleaut32.dll`，或在 `moon.pkg` 中使用明确的 `link(native("cc-link-flags": "...", "stub-cc-flags": "..."))` 或等价 toolchain policy 字段；禁止相对路径、output root/current directory 的 `/LIBPATH`/`-L` 劫持系统库搜索路径。
- [ ] 所有 C 分配路径都明确 ownership：返回给 MoonBit 的 external object 必须有 explicit close/free，并按 per-resource finalizer capability policy 决定是否启用 GC finalizer 释放；临时 PCSTR/PCWSTR buffer 不得被 C 长期保存。
- [ ] 所有 native allocation failure 都必须映射为 checked error：`malloc`、`CoTaskMemAlloc`、`SysAllocStringLen`、`WindowsCreateString`、sidecar storage、array marshal 和 external result wrapper 失败时必须 unwind partial allocation，不能返回半初始化 external object。
- [ ] HSTRING/BSTR length conversion policy：MoonBit code-unit length 到 `UINT32`/`UINT` 的转换必须 checked；BSTR byte length、terminator 空间和 copy buffer 大小必须 checked arithmetic，不能溢出后分配过小 buffer。
- [ ] `PCWSTR::from_string`、`PCSTR::from_utf8_string` 和普通 PC* byte helpers 遇到嵌入 NUL 必须返回 checked error，除非输入类型已经是已验证的 `NulTerminated*`；`PCSTR::from_utf8_string` 只供 metadata/policy 明确为 UTF-8 的 API 使用。普通 `PCSTR` safe API 只接受无嵌入 NUL 的 `Bytes`/byte buffer；`PSTR/PWSTR` safe API 必须使用显式 mutable buffer/result wrapper；需要保留嵌入 NUL 的文本只能走带长度的 UTF-8/UTF-16 buffer、HSTRING 或 BSTR helper。
- [ ] HSTRING/BSTR 是长度字符串，必须保留嵌入 NUL 并按长度 roundtrip；不得把 PCSTR/PCWSTR 的 NUL 拒绝规则误套到 HSTRING/BSTR。`HString` 必须允许 raw NULL handle 表示合法 empty string，`WindowsDeleteString(NULL)` cleanup 视为 no-op；只有 API policy 明确声明某个 out HSTRING handle 本身 non-null 且 NULL 不代表 empty 时，success 下 NULL 才是 postcondition error。BSTR 空字符串的 non-NULL value 和 `Option<Bstr>::None` 的 ABI NULL 必须在 API shape 中可区分。
- [ ] optional `PCSTR`/`PCWSTR` 参数必须明确区分 `None` -> NULL 和 `Some("")` -> 指向只含终止 NUL 的空字符串 buffer。

测试：

- [ ] PCWSTR 入参 roundtrip，并断言嵌入 NUL 的 `String` 会被拒绝且不会被静默截断。
- [ ] BSTR/HSTRING 分配、读取、释放 smoke test；HSTRING 覆盖 raw NULL empty value、nullable policy 和 success NULL postcondition 例外；BSTR 覆盖 non-NULL empty value、nullable `None` 参数、embedded NUL、空字符串分配失败和 explicit free + finalizer-capability fallback。
- [ ] HSTRING/BSTR length conversion tests 覆盖超过最大长度、接近乘法溢出、terminator 空间溢出、空字符串和 embedded NUL roundtrip。
- [ ] 建立 injectable Windows API/mock COM vtable/resource ledger：分别计数 HANDLE create/close、HSTRING/BSTR/CoTaskMem alloc/free、COM AddRef/Release、registration/revoke、MoonBit root incref/decref和external finalizer；每个test teardown强制所有适用ledger归零或匹配显式leak diagnostic。
- [ ] Fault runner枚举每个 wrapper的 allocation/API/registration/rooting stage为stable fault-site id，并逐个fail-at-N执行；HSTRING/BSTR/array/sidecar/result和partial external init每个site都验证error/unwind/exactly-once ledger。Report必须断言 `planned_fault_sites == executed_fault_sites`，不能用 `executed_ffi_cases>0`替代。
- [ ] BSTR/HSTRING double close、explicit close 后 finalizer、closed object method checked error 测试。
- [ ] BSTR/HSTRING 嵌入 NUL roundtrip 测试，断言长度保留且不截断。
- [ ] HSTRING owner fixture 断言 `strings` 单独拥有 HSTRING extern/loader/finalizer；`winrt` package 只能 import helper 或链接 `strings` exported helper ABI，不能生成重复 `WindowsCreateString`/`WindowsDeleteString` extern 或第二套 finalizer；失败 cleanup 路径也必须通过该 helper 边界释放 owned raw HSTRING。
- [ ] UTF-16 surrogate 测试覆盖 lone high surrogate、lone low surrogate、split surrogate、合法非 BMP roundtrip 和 lossless fallback。
- [ ] 空字符串、optional NULL、含 NUL 拒绝、非 BMP 字符测试。

验收命令：

```powershell
moon test strings --target native
moon check strings --target wasm-gc
moon test test/fixtures/runtime_non_native --target wasm-gc
```

### 3.3 FFI 约束落地

- [ ] 在 runtime raw extern 上逐个检查非 primitive 参数：GC-managed 参数补齐 `#borrow` 或 `#owned`；类型级 `#external` raw pointer 走独立分支，必须关联手动 lifetime policy、safe wrapper 和 target gate，不参与 MoonBit GC ownership/decref 规则。
- [ ] C finalizer 只释放内部 C/Windows 资源，不 `free()` MoonBit external object container。
- [ ] C shim 中每个 early return 都释放已接管 ownership 的参数。
- [ ] Opaque resource由`moonbit_make_external_object`创建，State保存pointer/state/policy。Partial-init必须选择单一cleanup authority：要么不手工释放、只decref让finalizer处理；要么在同一锁/原子协议下手工释放后立即清空pointer/owned bits并置Closed，再exactly-once decref。禁止“先释放资源再decref仍标记owned”。每个创建后fail point都注入并以析构ledger断言exactly once；未返回的Bytes/result同样decref。
- [ ] 对会跨调用保存 MoonBit 对象的 callback/event/async state，必须有唯一 ownership root：C 长期只 root `CallbackState`/operation state，state 内部 exactly-once 拥有 MoonBit closure/user payload；保存 root 前 `moonbit_incref`，最终 state destructor exactly-once `moonbit_decref`。禁止同时长期 incref closure 和 state、再由 state destructor 释放 closure 的双重 ownership。
- [ ] callback/event/async trampoline必须先通过Active/Closing admission临界区取得C-side retain+inflight，再按foreign-thread refcount capability取得MoonBit调用期root；调用结束按合法线程release。不得从裸state指针起步或在调用期释放内部closure。
- [ ] 最小 callback spike分别探测 same-thread closure entry、foreign-thread closure entry和foreign-thread incref/decref能力并写preflight report；默认只支持same-thread noraise trampoline。未证明的foreign-thread路径必须走纯C sidecar+queue或RawOnly/Unsupported。MoonBit边界catch checked error；panic无正式API时只允许abort/raw-only/diagnostic。
- [ ] callback ownership table除borrow/owned唯一root外，必须列 admission lock/atomic、registration owner ref、inflight/C-side retain、foreign-thread refcount/queue策略，以及add/remove/self-revoke/overwrite/drop/finalizer路径。Teardown-vs-entry每个强制交错都必须回到root/refcount ledger零。
- [ ] `scripts/run-asan.py`优先复制隔离的MOON_HOME/runtime artifacts和scratch module后instrument，不修改共享toolchain。若绝对无法隔离，必须跨进程exclusive lock、记录原artifact hash/backup、try/finally restore和启动时crash recovery；并发job不得见到patched runtime。报告记录package/toolchain before/after digest、mimalloc策略和restore结果，任何漂移失败；仅restore moon.pkg不够。

验收：

- [ ] ASAN runner 在 toolchain 支持时能对至少一个 native-stub package 启动测试；toolchain 不支持时输出 structured unavailable report。Release/M8 才要求 ASAN pass 或正式 waiver；Phase 3 必须至少完成普通 native fault-injection/refcount tests。
- [ ] callback fixture覆盖add failure、entry-vs-teardown每个admission interleaving、revoke/drop/self-revoke/overwrite/inflight和queue failure；ASAN无memory error且resource/root ledger归零，二者均为独立gate。
- [ ] runtime non-native consumer fixture 通过 `moon check --target wasm-gc`，断言 `core`/`strings` public wrapper 同签名、raw/native implementation 被 `targets` gate、非 native stub 以 `UnsupportedTarget` checked error 失败且无重复定义。

## Phase 4: `emit/` 最小生成闭环

### 4.1 Emitter 框架

- [ ] 新增 `emit/writer.mbt`：提供 indentation、block、line、doc comment 输出。`writer.write_doc_comment` 只接受 `emit/docs.mbt` 产生的 `SanitizedDocLine`，禁止直接写 raw metadata text；writer 必须保证任何 doc 输出不能生成新的 `///|` block delimiter 或 checked code fence。
- [ ] 定义 generated text output policy：所有生成文件使用 UTF-8 without BOM 和固定 LF 换行，manifest/digest 按原始 bytes 计算；禁止依赖平台默认编码或 CRLF 自动转换。
- [ ] 新增 `emit/escape.mbt`：只渲染 `bindgen` 已分配并锁定的 `SymbolPlan` 标识符；MoonBit identifier 分配、keyword escaping 和 collision resolver 只有 `bindgen/naming.mbt` 一个权威实现。`emit/escape.mbt` 分别处理 MoonBit string/char/bytes literal、doc comment text、C string literal 和 generated header 内容；不能复用单一 escaping 规则。
- [ ] MoonBit string/char literal 只生成语言可表示的有效 Unicode；无法安全表示的 UTF-16 code unit、unpaired surrogate 或 raw byte payload 必须生成 `UInt16`/`Byte` 数组构造，不得经 UTF-8 字符串重编码。
- [ ] 新增 `emit/c_identifier.mbt`：生成 C identifier 时统一处理 keyword/reserved prefix、非法字符、case-fold collision、Windows header macro collision 和 deterministic suffix；header policy/prelude fixture 必须生成或校验 per-header macro denylist。所有 generated typedef、tag、local、include guard、helper 名统一加 project/package 前缀并过 macro denylist，碰撞时 deterministic suffix 或 fail。
- [ ] 新增 `emit/docs.mbt`：统一抽取/清洗 metadata 文档、availability/deprecation、metadata full name、source winmd/version/provenance；外部文档中的 code fence 默认降级为非检查文本。最小 XML doc sanitizer 必须处理 `<summary>`、`<remarks>`、`<param>`、`<paramref>`、`<see cref="">`、`<code>` 和常见 entity（`&lt;`/`&gt;`/`&amp;`），无法解析的 tag 降级为转义文本并保留可读内容。
- [ ] 新增 `emit/api_index.mbt`：每个 item entry记录 `ItemIdentity`、source union、availability/contract/deprecation/docs和 `variants[]`；每个 variant以 `ProjectionVariantIdentity`为key并独立记录 ProjectionStatus/reason/surface/target、`resource_plan`、`element_marshal_plan`/NoElements、`c_abi_proof_ref`和 `emission=Emitted{final package/symbol/owner/facade/file/backing/C/link provenance}|NotEmitted{reason}`。`Supported` 与 policy-approved `RawPublicUnsafe` 都只有在各自持有 fresh successful proof 时才可 Emitted；ReportOnly/Unsupported/Skipped及proof pending/failed variant不可。Source union为 metadata token/winmd、supplement policy/provenance或 runtime stable policy/semantic source，禁止把输出 package/symbol当 runtime source identity。Unsupported report由variant视图派生；MVP gate查 scope指定variant并要求 SupportedSafePublic。
- [ ] 新增 canonical `projection_plan.json`：在写入正式 API index/manifest 前记录全部 variant 的最终 status、resource/element marshal plan、stable fault sites、proof reference和 emission plan；manifest记录其 digest。该文件是 resource-ledger expected set 的机器可读输入，checker还必须从 policy/IR schema独立重算并与 plan/API index交叉校验，禁止只信 API index 自报的 resource/fault-site 集合。
- [ ] 禁止从 metadata 文档生成非受控 `mbt check`/docstring test；必须转义或清洗 XML doc tag/entity、`///|`、fenced code、反引号、换行和非 BMP 文本，避免破坏生成代码或让 `moon test` 执行外部示例。
- [ ] 新增 `emit/c_abi.mbt`：定义 MoonBit/C raw ABI contract，C 边界只传 primitive、带 `#borrow` 的 `Bytes`/`FixedArray`、preflight exact whitelist 中带 `#borrow` 的 primitive `Ref[T]`、带 `#borrow/#owned` 的 GC-managed external object，以及类型级 `#external` C-managed raw pointer；不得直接依赖 MoonBit `Array` 布局或返回 C struct 聚合结果。C 不得经 `Ref` 写入 `Bytes`、external object或其他 managed value；managed result只用已验证的直接返回 ABI或专用 C-managed external result wrapper，除非单独 preflight 证明官方 managed-store API的root/write barrier契约。每种最终raw extern signature还必须生成无Windows副作用的mock-target sentinel roundtrip：MoonBit传入逐参数唯一bit pattern，C按预期顺序/宽度/signedness/pointer identity校验并写回唯一return/out值，MoonBit断言结果；只成功链接符号不构成extern-to-stub ABI proof。
- [ ] 新增 `emit/scalar_marshal.mbt`：所有 exact-width/typedef scalar 参数和返回值都通过 `core/scalar.mbt` checked conversion 进入 C shim，生成测试覆盖窄类型溢出和符号扩展。
- [ ] 数组 marshal 必须消费 `ElementMarshalPlan`，copy-in/copy-out 前检查元素数、stride和总字节溢出；只有 trivially-copyable POD 可使用整块 `memcpy`。拥有资源、字符串/指针、handle或含指针 struct 必须逐元素转换，fail-at-i 时按相反顺序释放已初始化元素再释放 container，且不得触碰未初始化 slot。多字段 primitive 结果只对 preflight whitelist 中的 primitive 使用 `Ref` out；managed Bytes/对象结果使用已验证直接返回或专用 external result wrapper。
- [ ] 新增 `emit/package_plan.mbt`：根据 bindgen IR 计算每个 package 的输出文件和 imports。
- [ ] package plan 必须支持 deterministic chunking：MoonBit 角色文件在阈值内使用非编号基名（`types.mbt`、`constants.mbt`、`api.mbt`、`raw_native.mbt`、`api_native_impl.mbt`、`api_<target>_stub.mbt`），超过阈值后该角色全部改用从 `_000` 开始的编号名。Generated C shim 只要存在就始终从 `ffi_000.c` 开始编号，不使用 generated `ffi.c`；`moon.pkg` 的 `native-stub` 列出所有 C chunk。禁止另用 `functions_000.mbt` 或未定义的 target-specific 命名。
- [ ] 新增 `emit/generation_limits.mbt`：限制 package count、file count、symbols per package、single file bytes、total output bytes、API index/report bytes 和 planned clean deletions；超限在写入前输出 diagnostic。
- [ ] package plan 必须验证 generated relative paths：Windows case-fold 后不得冲突，路径段不得为 Windows 保留设备名（case-insensitive；去掉扩展名和尾随点/空格后检查 `CON`、`PRN`、`AUX`、`NUL`、`CONIN$`、`CONOUT$`、`COM1`-`COM9`、`LPT1`-`LPT9` 及 Windows 识别的 superscript digit 变体），不得以空格/点结尾，并对超长路径给出 diagnostic 或稳定缩短策略。
- [ ] 新增 `emit/generated_file.mbt`：所有生成文件写入统一 header，标记 generated ownership。
- [ ] 实现 clean plan 规则：manifest 只存 output root 相对路径；Phase 4 只做纯路径/manifest 规划校验，不执行真实删除。真实 `--clean` 的 canonicalize、不跟随 Windows junction/reparse point 和删除操作必须在 Phase 5 使用 `internal/support/fs_win32` 完成。
- [ ] 默认删除 stale 文件的条件必须同时满足“旧 manifest 命中”“文件含本生成器 generated marker”和“当前 content hash 等于旧 manifest 的 final hash”；marker 不能替代 local-edit 检查。任一 hash 不一致时整项生成在任何写入前失败，只有显式 `--discard-local-generated-edits` 才可计划删除，并在 report 记录 `action=delete`、relative path、manifest hash、current hash 和 reason。只允许在显式 recovery 模式下清理 marker-only 文件，且 recovery 也必须有 journal/owner identity 证明，不能把普通未知文件当 stale output。
- [ ] 写入 plan 规则必须拒绝覆盖手写文件：planned target 若已存在，必须同时满足 manifest-owned 且含本生成器 generated marker，否则 fail。canonical generation manifest 每个 generated file 只记录本轮最终 content hash；对 planned replace 和 stale delete 都必须在规划时从上一轮 committed manifest 读取 final hash并与现有文件比较，不一致视为本地人工修改并失败，除非显式 `--discard-local-generated-edits` 开启且在 report 中逐项列出被覆盖或删除的文件。恢复所需的旧 hash/bytes/metadata只放在本轮临时 transaction journal/backup state，成功提交后删除，不得进入canonical manifest；真实临时文件写入、同目录 atomic replace 和 reparse point 拒绝在 Phase 5 使用 `internal/support/fs_win32` 完成。
- [ ] 输出顺序固定：package path、file name、item name 都排序。

测试：

- [ ] Emitter 对同一 IR 连续输出两次，字符串完全相等。
- [ ] Golden 直接断言 generated file 原始 bytes，包括 UTF-8 without BOM、LF 换行和非 ASCII 文档内容。
- [ ] Clean 不删除无 generated marker 的手写文件。
- [ ] Clean plan 安全测试覆盖路径穿越、绝对路径、陈旧/恶意 manifest 和 marker 缺失文件；symlink/junction/reparse point 实文件测试移到 Phase 5 safe FS fixture。
- [ ] 写入 plan 安全测试覆盖 manifest 路径在 output root 外、目标文件已存在但无 marker、目标文件不在旧 manifest；临时文件目录为 reparse point 的实文件测试移到 Phase 5 safe FS fixture。
- [ ] 写入/clean 安全测试覆盖 generated 文件被人工修改但仍保留 marker：无论该路径本轮将 replace 还是已变成 stale 将 delete，现有 hash 与上一轮 manifest final hash不一致时都必须在写入前默认失败；显式 `--discard-local-generated-edits` 时才允许对应 action，并在 report 精确列出 manifest/current/new（若有）hash。覆盖 edited-stale 默认拒绝、显式丢弃、删除第 N 个文件故障回滚，以及规划后到提交前文件被替换/修改的 identity+hash 重验失败。另断言首次生成后立即以相同输入再生成时canonical manifest byte-for-byte一致，临时journal/backup状态不泄漏到manifest且成功提交后被清理。
- [ ] 输出路径测试覆盖 case-fold collision、Windows 保留设备名（含 `CON.txt`、大小写变体、`COM1`/`LPT9`、`CONIN$`/`CONOUT$`、superscript digit 变体）、尾随点/空格和超长路径，必须在写文件前稳定失败或产生 deterministic shortened path。
- [ ] generation limits 测试覆盖过多 namespace/package、超大单文件、超大 API index/unsupported report 和过多 clean deletion plan，必须在写文件前稳定失败。

### 4.2 Package skeleton 生成

- [ ] 每个有内容的 namespace 生成独立 `moon.pkg`。
- [ ] `moon.pkg` 写入跨包 imports 和 alias。
- [ ] Package plan 输入必须包含 `ModuleContext{name, source_root}`；`moon.pkg` import 字符串一律按 source root 相对 package path 生成，alias 使用 Phase 2 sanitizer/collision resolver 的锁定结果，不得把相对输出路径或 alias 当作 MoonBit import。
- [ ] Generated package 有 native 调用时生成同目录 deterministic C chunks（`ffi_000.c`、`ffi_001.c` ...）并把全部 chunk 写入 `native-stub`；每个 chunk 都生成唯一、零副作用、`MOONBIT_FFI_EXPORT` 的 validation link anchor及对应 private raw extern，名称写入 manifest/API index backing artifact，供 scratch whitebox link test 调用。没有 native 调用时不生成空 C chunk。手写 runtime/support package 可继续使用单个 `ffi.c`。
- [ ] native-only raw extern 放 `raw_native.mbt`，native implementation 放 `api_native_impl.mbt`，二者都在 `moon.pkg` `targets` 中 gate 到 native；非 native target 保留纯类型/常量可检查。
- [ ] 若 policy 标记 `RawPublicUnsafe` 且对应 C ABI proof fresh/successful，生成 `api_raw_unsafe.mbt`（或等价明确角色文件）；native-gated public wrapper 必须带 unsafe/raw 命名、doc warning、API index surface 与 proof reference，底层 extern 仍保持 private。proof pending/failed 不得生成该文件中的 public variant。
- [ ] 新增 generated raw extern signature validator：任何 `raw_native.mbt` 中 GC-managed 非 primitive 参数必须显式带 `#borrow(...)` 或 `#owned(...)`；`Ref[T]` 必须是 preflight report 中 exact C-write/MoonBit-read primitive whitelist成员，managed result不得经Ref写入；类型级 `#external` raw pointer必须有独立 lifetime policy、safe wrapper和target gate；by-value wrapper policy必须有ABI proof。缺注解、capability或policy直接让emit失败。validator输出参数名、MoonBit type、metadata identity、capability/proof reference和建议ownership policy。
- [ ] 依赖 native extern 的 public safe wrapper 若不是明确 native-only API，必须在 target-neutral `api.mbt` 中只定义一次 public 函数，并调用 target-gated private implementation；native target 由 `api_native_impl.mbt` 提供实现，非 native target 由每个支持后端的 stub 文件提供同签名 private implementation 并以 `UnsupportedTarget` checked error 失败。文档和 `.mbti` 标注 target behavior，consumer fixture 同时跑 native 和一个非 native target。
- [ ] 生成 public visibility policy：公开 opaque wrapper 类型和 validated constructor/getter/setter；内部 `Bytes`/external object 表示、raw extern、layout helper 保持 private；禁止用 `pub(all)` 暴露可破坏 invariant 的 raw representation。手写 runtime public API 至少为核心 constructor/conversion/close/error path 提供 package `README.mbt.md` 或 docstring `mbt check` 示例；外部 metadata 生成文档默认仍为 sanitized/non-check 文本。
- [ ] 所有 public constants、global values 和 generated ABI policy values 必须写显式类型注解，避免推断变化导致 `.mbti` 不稳定。
- [ ] 每个 generated package 至少生成 `moon.pkg` 和有内容的 `.mbt` 角色文件；空角色文件不生成。只有存在 native-backed symbol 时生成 raw/native impl、non-native stub 和 `ffi_*.c`。超过阈值时使用 deterministic numbered chunks：
  - `types.mbt`: types/enums/struct wrappers/interfaces/classes。
  - `constants.mbt`: constants。
  - `api.mbt`: public safe wrappers，target-neutral 且每个 wrapper 只定义一次。
  - `raw_native.mbt`: private raw extern declarations。
  - `api_raw_unsafe.mbt`: policy-approved public raw/unsafe wrappers when `RawPublicUnsafe` is explicitly enabled。
  - `api_native_impl.mbt`: native private implementations。
  - `api_<target>_stub.mbt`: non-native private implementations for supported non-native targets。
  - `ffi_000.c`、`ffi_001.c` ...: generated per-package C shim chunks，仅当该包有 native 调用。手写 runtime/support package 的 `ffi.c` 不参与 generated chunk 命名规则。

测试：

- [ ] Golden 测试断言 `moon.pkg` imports、targets、native-stub 内容。
- [ ] Golden 测试断言 `ModuleContext{name, source_root}` 控制 package path/import 字符串，`moon.pkg` 不使用相对输出路径或 alias 作为 import。
- [ ] Golden 测试直接断言 `raw_native.mbt` 中所有 generated extern 的 ownership annotation；包含 Bytes、primitive Ref whitelist、拒绝 managed `Ref[T]`、external object、callback state、struct wrapper和nullable pointer/out buffer case，并用C-write/MoonBit-read fixture验证每个允许的primitive Ref。
- [ ] Golden 测试覆盖超阈值 package chunking，断言 chunk 文件名、item 分配、`native-stub` 列表、每 chunk 唯一 link anchor/private extern/backing-artifact mapping 和连续两次生成完全稳定。
- [ ] Golden 测试覆盖 proof成功的`RawPublicUnsafe`文件布局、doc warning、native target gate、API index surface/proof reference和private raw extern边界；另覆盖raw variant prototype/callconv/layout/ownership proof失败后只进入ReportOnly/Unsupported且不生成public文件/`.mbti`项。
- [ ] Golden 测试覆盖 escaping：metadata 名称含反引号、嵌套分隔符、MoonBit keyword、`\{`、反斜杠、换行、非 BMP 字符，以及 C shim DLL/entrypoint 字符串 literal。
- [ ] Golden/doc 测试覆盖 metadata 文档含 XML doc `<summary>`/`<see cref="">`/`<paramref>`/`<code>`/entity、code fence、`mbt check`、`///|`、反引号、非 BMP、换行、deprecated/availability/provenance，确认不会生成可执行外部 doc snippet。
- [ ] C identifier 测试覆盖 C keyword、reserved leading underscore、Windows macro collision、case-fold collision 和同名 helper typedef/tag/local 名称，生成的 C chunks 必须可编译。
- [ ] API index 测试断言 public/filter-hit symbol 都能反查 source union：metadata-backed symbol 必须有 token/source winmd/contract，curated supplement 必须有 provenance/header/SDK version/rationale，runtime API 必须有 owning package/policy/rationale；unsupported/raw-only/skipped item 也必须在 API index 中定位来源，unsupported report 只能由 API index 派生。
- [ ] Header policy 测试覆盖 supported native API 的 required headers、feature macros、SDK floor 和 prototype visibility check；缺 header mapping、宏条件不满足或 prototype 不可见时必须 raw-only/unsupported，不能生成依赖隐式声明的 `ffi_*.c`。
- [ ] Golden 测试断言无 native 函数的 generated package 不生成 `ffi_*.c`。
- [ ] Golden 测试把最小 generated package 写入临时 fixture module，运行 `moon check --target native`，提前暴露非法 MoonBit 语法、缺 import、`targets` 和 `native-stub` 配置问题。
- [ ] Golden 测试把含 native wrapper 的 generated package 写入临时 executable/test aggregator，并运行 `moon build --target native` 或 `moon test --target native`；package-local whitebox block调用每个C chunk的零副作用link anchor，实际编译/链接全部`ffi_*.c`、headers、loader helper和exported symbols。Link anchor只证明chunk参与链接；同一scratch proof还必须执行每个distinct raw signature的mock-target sentinel roundtrip，`moon check`或anchor link均不能作为MoonBit extern/C stub ABI唯一门禁。
- [ ] C ABI proof fixture覆盖prototype缺失、普通member type signedness/pointer-depth/array-extent不匹配、bitfield mask变化、calling convention错误、Ref capability缺失、link失败，以及MoonBit extern/C stub交换两个同宽参数、参数数量错误、return/out宽度或signedness错误；后几类即使可link也必须由executed sentinel roundtrip失败。断言candidate在canonical transaction前降级、依赖/SCC/package plan重算到fixed point，required variant失败时旧manifest/API index/projection plan保持byte-for-byte不变。
- [ ] Golden 测试为 C shim symbol 命名提供可注入短 hash 模式，强制制造 `<pkg_hash>_<item_hash>` 碰撞，断言生成器 deterministic 加长 digest 或稳定失败并列出冲突 identities；正常模式断言所有 raw extern、C exported symbol、chunk anchor 和 API-index backing artifact 一一对应。
- [ ] Golden 测试新增 consumer package，从另一个 package import generated API 并调用公开 constructor/getter/constant，确认 visibility 和 `.mbti` API 对外可用。
- [ ] 对纯类型/常量 generated package 额外运行一次非 native `moon check`，确认 native-gated 文件没有污染可检查 API。
- [ ] 对含 public safe wrapper 的 generated package 分别运行 native 和非 native consumer check，确认任一 target 中 public wrapper 无重复定义，stub 签名与 native public API 对齐。
- [ ] 非 native check 必须针对 generated/runtime consumer fixture（例如 `test/fixtures/generated_non_native`），不扫 `cmd/gen` CLI main package；`cmd/gen` 可拆成 target-neutral library + native-gated main，或只在 native target 检查 main。
- [ ] ASAN/fault-injection fixture 必须覆盖 generated-code path 的 `#borrow` wrapper；若真实 supported surface 中存在 `#owned` extern，也必须覆盖。若当前 scope 没有合法 `#owned` API，则使用专用 synthetic metadata/native-stub fixture 覆盖 generator/validator 的 `#owned` 路径，并在 report 中记录 `no_real_owned_generated_api=true`。Callback state 只在 scope 中存在 supported callback wrapper 时阻断，否则验证 callback metadata 进入 deterministic `RawOnly`/`Unsupported` report。
- [ ] Reference parity gate 必须产出并检查 versioned report：M3/M4 使用 `generated/.win32gen/reference_parity_mvp_win32.json`，覆盖 `RECT`、`HANDLE`、`CreateEventW`、`WaitForSingleObject`、关键 constants/status 和 availability；M6 使用 `reference_parity_mvp.json`，再覆盖 `IInspectable`、`Windows.Foundation.Uri` 和 WinRT GUID/IID；M8 使用 `reference_parity_full.json` 覆盖选定 full supported subset。Producer/checker 必须记录 Windows SDK identity、vendored winmd manifest、`test/reference/windows_rs_parity.json`、scope/API index 和 TargetProfile digest并重算 freshness；缺失、stale 或 mismatch 阻断对应里程碑，避免 golden 固化错误 ABI。

### 4.3 Win32 types/constants/enums/structs/functions

- [ ] Constants：按 metadata type 映射 MoonBit literal，所有 public constant 必须有显式类型注解；无法精确表示时生成 typed constructor 或报错。浮点常量若需要 bit-exact 语义，使用 raw bits constructor/report encoding；JSON/API index 中记录 raw bits，避免 `-0.0`、NaN payload 或 Infinity 被文本格式改写。
- [ ] 增加 curated supplement schema/package：为 `.winmd` 不包含的 Win32 宏/inline helper（如 `MAKEINTRESOURCEW`、`LOWORD`/`HIWORD`、`RGB`、部分 HRESULT/handle helper）记录独立 `SupplementIdentity` namespace、provenance、类型签名、测试和 API index 映射；明确这些 helper 是手写 runtime API，不伪装成 metadata 输出。若后续 metadata-backed API 与 supplement 同名/同语义，默认 metadata-backed API 优先，supplement 必须 deterministic alias/rename；有意覆盖必须有 explicit override record、review rationale 和 fixture。
- [ ] Enums：Win32 ABI enum 默认生成 raw integer wrapper、named constants、`from_raw`/`to_raw` 和 unknown raw roundtrip；只有明确闭合、无 alias、无保留/未来扩展值且值域可表达时才生成 MoonBit enum。
- [ ] enum projection 必须保留 duplicate alias、负值、高位 unsigned value 和原 metadata name；无法安全闭合时不得用封闭 enum 表示。
- [ ] Flags：生成 underlying integer wrapper、named constants、`contains`/`or`/`and` helpers，允许任意合法 bitwise 组合。
- [ ] Handles：生成类型级 handle wrapper，提供 invalid/null 检查；只有 close policy 明确为 `CloseHandle` 或专用 destroy API 时才生成 owned resource 的 close/drop wrapper。
- [ ] handle policy 必须区分 owned、borrowed、pseudo-handle、duplicated-owned 和 invalid sentinel，并映射到 `OwnedHandle[K]`、`HandleRef[K]`/borrowed view 或 `PseudoHandle[K]`；`GetCurrentProcess`/`GetCurrentThread`/`GetStdHandle` 等 borrowed 或 pseudo handle 默认不得自动 close。
- [ ] ownership transfer API 必须按 flag和目标进程建模。`DuplicateHandle` 默认 borrowed-source safe variant禁止 `DUPLICATE_CLOSE_SOURCE`，且只有 target process确认是当前进程时才返回本进程可 `CloseHandle` 的 `OwnedHandle`；目标为其他进程时返回不具本地 close 权限的 `RemoteHandle{target_process_capability, raw_value}` 或降为 RawOnly。允许 `DUPLICATE_CLOSE_SOURCE` 的 consuming variant必须接收并独占消费 `OwnedHandle`，调用开始即转入 transfer state，并按 Win32 契约在成功或失败时都把 source标为Closed；不得在失败后恢复为owned或再次close。
- [ ] resource release policy 必须支持 context-dependent release：`release_args`、owner/context capture、thread affinity、close may fail、finalizer 是否允许和失败 diagnostic；如 `GetDC/ReleaseDC(hwnd, hdc)`、`DestroyWindow`、`RegCloseKey`、`LocalFree` 不得被简化为普通单参数 finalizer。`CloseHandle`、`RegCloseKey`、`FindClose`、`LocalFree` 等 release/free helper 的 `function_role` 必须标记为 `release_helper`/`free_helper`，禁止生成普通 public safe wrapper；它们只能通过具体 owned resource 的 `close`/`free`/`release` 方法或 private runtime helper 暴露。
- [ ] Plain structs/unions：默认生成 `struct Foo(Bytes)` wrapper，不假设 MoonBit record layout 等价 C layout；layout 必须来自 `ClassLayout`/`FieldLayout` 和 C `sizeof`/`alignof` 双重校验。
- [ ] `struct Foo(Bytes)` value wrapper 必须保持 value/immutability 语义：getter 可读取 copy；setter/with-field API 必须返回新 wrapper，C 只能写入新分配的 result `Bytes`/external result，不得原地修改 borrowed `Bytes` payload。需要原地可变 storage 的类型必须使用显式 mutable external object 或 mutable buffer API。
- [ ] struct/union layout 必须显式消费 `ClassLayout.PackingSize`、`ClassLayout.ClassSize`、`FieldLayout.Offset` 和 sequential/explicit layout flags；packed struct、尾部 padding、重叠 union field 和非法 overlap 必须有 deterministic policy。
- [ ] struct/union constructor 与 C out local 必须先对完整 `sizeof(T)` storage zero-init。普通 non-overlapping struct 可在 copy-out 后按已证明 layout 只清零不属于任何字段对象表示的 field/tail padding；union 或 overlapping explicit-layout 禁止套用某个成员的 padding mask，因为该字节可能是另一成员的有效数据。对 union/overlap，只能无条件清零“所有可能成员/重叠字段的对象表示 coverage 都未覆盖”的 object-level padding，并完整 `memcpy` 其余 storage；只有 policy 证明 active member/discriminant 时，才能按该 active view 做更窄 canonicalization。无法证明 active view、且 callee 可能复制未初始化成员外字节的 out union/overlap 不得承诺 deterministic safe `Bytes`，只能保留 byte-preserving raw/native-gated projection或归为 `RawOnly`/`Unsupported`。
- [ ] struct bitfield/`NativeBitfield` 字段必须有 IR 表示；bitfield不得使用 `offsetof`。每个 compiler/TargetProfile 的 C proof通过 zero-init、逐字段赋值和 `memcpy` 到 byte buffer验证实际storage unit、bit mask、shift、signedness和相邻field影响后才能生成accessor；不得把一个编译单元/编译器观察外推到其他profile，无法验证时只生成raw/native-gated API或`Unsupported` diagnostic。
- [ ] C shim 不得把 MoonBit `Bytes` payload 直接 cast 成高对齐 C struct 指针；必须用 aligned local `T tmp` + `memcpy` copy-in/copy-out，函数调用按 by-value/by-ref/out pass mode 明确处理。
- [ ] 为 struct/union 生成 C shim 只负责 layout parity：`sizeof`、`alignof`、非 bitfield 的 `offsetof`、每个普通member的exact type compatibility（宽度、signedness、pointer depth、array extent、calling/pass mode）和必要by-value/by-ref call helpers；bitfield使用独立mask probe。通过验证后的 size/offset/alignment 作为 generated constants；普通constructor、getter、with-field setter（返回新wrapper）和固定数组indexed getter/with-index setter用target-neutral MoonBit `Bytes`操作实现。只有by-value native call或无法target-neutral表达的layout helper才native-gated。所有setter golden必须证明旧实例bytes不变。
- [ ] IR 必须为 struct/union 字段建立 ownership/lifetime 分类；含 pointer/string/callback/context 字段的 struct 默认只生成 raw/native-gated accessor，safe constructor 必须持有 sidecar backing storage 或声明 borrowed lifetime 限制。
- [ ] C declaration strategy gate：MVP 默认使用 Windows SDK headers 声明 Win32/COM/WinRT ABI，generated C item 必须记录 header/prototype provenance、required feature macros 和 SDK floor；允许基于已验证 SDK header/prototype provenance 生成 loader 专用 function-pointer typedef，并用 compile/parity fixture 校验 calling convention 和 signature；仅当 SDK header 不可用且有 native compile/parity fixture 证明时，才允许从 metadata 合成 C typedef/function pointer declaration。禁止无 header/prototype 证明时从 metadata 裸合成 supported ABI 声明。
- [ ] 消费 Phase 2 已建立的 `bindgen/header_policy.mbt` 或等价结构化数据文件：metadata identity -> required headers、required feature macros、SDK floor、prototype visibility check expression 和 fallback policy；Phase 4 只消费 header policy 并生成/prove C shim。emit 阶段缺 header policy 或 prototype check 不可生成任何 public native wrapper，只能 `RawOnly(surface=ReportOnly)`/Unsupported并写 diagnostic。
- [ ] 对 SDK header 声明的 struct/union/function 必须生成 `sizeof`/`alignof`/`offsetof`/calling convention parity check；loader function-pointer typedef 也必须和 header/prototype provenance 绑定。无法用 header 或 fixture 验证 ABI 的合成声明只允许 `RawOnly(surface=ReportOnly)`/Unsupported，不能生成 public safe或raw wrapper。
- [ ] 所有 generated `ffi_*.c` 必须包含统一 C compatibility prelude，禁止散落自定义 compiler/callconv/align/atomic 宏。
- [ ] C compatibility prelude 和 loader helper 采用 per-package inline strategy 时只能生成 `static` helper 或包级前缀 helper，禁止暴露同名全局 helper；采用 runtime shared ABI strategy 时必须生成 import/link 规则和 two-package native fixture，证明两个 generated package 同时使用 loader helper 不会链接冲突。
- [ ] Functions：读取 `ImplMap`/`ModuleRef`，确定 DLL、entrypoint、charset、calling convention、set_last_error；custom attributes 只补充语义。
- [ ] Phase 4只消费 Phase 2 `bindgen/win32_policy` 的 classified candidate：为每个`CandidateSupported`和`CandidateRawPublicUnsafe` variant读取 function role、scalar conversion、return/failure/status、last-error和 ownership/close policy，生成完整 C ABI proof并回写最终 status；不得在 emitter临时新增分类规则或把 PolicyMissing item升级。
- [ ] 定义versioned `CAbiProofRecord`/`ProofArtifact`：以`ProjectionVariantIdentity + TargetProfile + canonical compiler/SDK policy digest`为key，记录header/prototype/layout/member-type/calling-convention/Ref capability/compile/link/ffi-sentinel-execute各子证明、sentinel schema与normalized result、scratch source digest、normalized argv、输入policy/IR digest和结果。Canonical `c_abi_proofs.json`不得含绝对compiler/SDK/temp路径、时间或用户名；resolved物理路径和完整environment只进入非deterministic native validation debug report。Checker必须拒绝只有compile/link而缺少适用executed roundtrip的proof。
- [ ] 对每个`CandidateSupported`和`CandidateRawPublicUnsafe`先在独立scratch module/package生成最小MoonBit extern、mock与real C shim、layout/bitfield/prototype/ownership-annotation assertion、link-anchor consumer和signature-specific sentinel test，并用当前TargetProfile实际compiler/SDK/macro/CFLAGS完成compile+link+execute；只解析/生成C文本或成功链接符号不算proof。Proof artifact必须由checker重算source/input/sentinel digests，并验证成功记录覆盖所有最终Supported native variant及所有最终会Emitted的`RawPublicUnsafe` variant。
- [ ] 任一C ABI proof失败时，在正式写入前把对应variant确定性降为`RawOnly(surface=ReportOnly)`、`Unsupported`或`Error`，重新执行typed dependency closure、SCC/package/naming/API-map candidate和generation limits直到status/graph稳定，再重跑final scope gate和剩余proof coverage；不得从proof failure转成可发射的`RawPublicUnsafe`。required safe variant失败则整次generation失败且不得提交任何canonical输出。只有fixed-point后的final Supported与proof成功RawPublicUnsafe集合才能生成canonical API index、projection plan、proof report和manifest。
- [ ] Win32 per-function policy 必须来自结构化 policy 数据文件/schema，记录 provenance、review 状态、适用 metadata identity 和最后验证版本；生成 stale/orphan/unclassified policy diagnostic。
- [ ] `win32_policy` 必须消费fresh successful `AwPairProof`后才可生成中性safe wrapper并默认指向`W`；未证明pair时A/W保持独立。`A`版本默认只能作为显式byte API暴露；若允许code-page API，policy必须声明固定`code_page`、bytes/code-units长度换算、unmappable fallback/error和provenance，并把proof/code page写入API index/测试。公共名称和deprecated alias写入API map，防止后续生成漂移。
- [ ] `win32_policy` 必须声明 `error_family`：`GetLastError`、`HRESULT`、`NTSTATUS`、`LSTATUS`、direct `WIN32_ERROR`、`CONFIGRET` 或无错误通道；未知 family 不生成 public safe wrapper。
- [ ] Win32 wait/timeout policy 必须显式建模 `DWORD dwMilliseconds`：safe API 使用 `Timeout`/`WaitTimeout` wrapper 区分 `Immediate(0)`、有限毫秒、最大有限值和 `Infinite`；duration 到毫秒转换必须 checked，溢出或负值返回 checked error，不得把普通 duration 溢出成 `INFINITE` (`0xFFFFFFFF`) 或把 `INFINITE` 暴露为普通 `UInt32::max`。
- [ ] Win32 variadic API 或含 sentinel vararg signature 的函数默认 `Unsupported`/`RawOnly`；只有手写固定签名 C shim 和明确 policy 才能暴露 safe wrapper，不得自动把 `...` 映射到 MoonBit FFI。
- [ ] 新增 Win32 callback/function pointer policy：建模 callback typedef、calling convention、context/user data 参数绑定、同步枚举回调和长期保存回调分类、返回值/错误映射；未知生命周期或线程语义的 callback 默认 `RawOnly`。safe wrapper 使用 `CallbackState` cookie：包含 magic/version、atomic lifecycle state、inflight count、closure root、optional user payload 和 last callback error；policy 必须声明哪些 metadata 参数由 runtime 保留为 state pointer，用户 context 如何封装。缺少可回传 context/user-data 参数的长期 callback 默认 raw-only。
- [ ] callback policy 必须声明 thread-entry 分类、dispatch mode 和逐参数 `CallbackArgumentCapturePlan`：同步同线程可生成 safe wrapper；外部 OS 线程进入 MoonBit runtime 的 timer/wait/hook/window proc 默认 raw-only，或使用受验证 dispatcher。dispatcher 分 `post_async` 与 `call_sync`；需要同步返回值/HRESULT 的 callback 只能 same-thread 直调、可证明安全的 `call_sync` marshal，或 `RawOnly`/`Unsupported`。`call_sync` 必须定义 timeout、teardown、backpressure、reentrancy 和跨 apartment 参数 transfer；`post_async` 必须在 native callback 返回前深拷贝值/string/array payload并合法转移 interface，裸 borrowed pointer或未知 lifetime 参数一律禁用。
- [ ] Win32 callback trampoline 必须通过 noraise MoonBit trampoline 把 checked error 映射为明确返回值（如 stop enumeration、FALSE、0、default `LRESULT`）或 raw-only；同时保存可诊断 `last_callback_error`，不得让 checked error 跨 C ABI 泄漏。panic 仅在有受支持捕获 API 时映射；否则该 projection abort/raw-only/diagnostic，不能假装可恢复。
- [ ] 长期注册 callback policy 必须声明 unregister/destroy API、teardown thread affinity、callback 正在执行时的 unregister 行为和 drop fallback；缺少明确 unregister 契约时只生成 raw-only API。
- [ ] context/user-data 绑定必须使用 pointer-sized representation，覆盖 `LPARAM`/`WPARAM`/`ULONG_PTR`/`void*` roundtrip，不得在 x86/x64/ARM64 下截断或符号扩展错误；C trampoline 必须验证 `CallbackState` cookie magic/version/lifecycle，错 cookie、stale cookie 或 disarmed state 必须返回 policy 指定默认值并写 diagnostic，不得调用用户 closure。
- [ ] `win32_policy` 必须为每个 pointer/out/buffer 参数声明 ownership 和长度绑定：borrowed、caller_allocated、callee_allocated(free_fn，如 `CoTaskMemFree`/`LocalFree`/专用 free API)、optional nullable、in/out/inout、length parameter 或 returned length；`free_fn` 必须映射到已实现的 tagged free-family helper，不能默认用 `CoTaskMemFree` 释放未知或 `LocalFree`/专用 family 结果。
- [ ] array/buffer policy必须逐参数提供`ElementMarshalPlan`或证明元素是trivially-copyable POD；`PCWSTR[]`、handle array、pointer-bearing struct和resource array必须声明element/container两级ownership、release helper与次序。任何element plan缺失、free family不唯一或fail-at-i不能exactly-once回滚的variant不得成为safe public。
- [ ] `OVERLAPPED`/IOCP 等跨调用异步 I/O 默认 raw-only；若生成 safe wrapper，必须用 external operation state 持有 buffer、`OVERLAPPED` 和 callback/context 到 completion/cancel，并定义 `GetOverlappedResult`、`CancelIoEx`、completion port 的 ownership 与竞态策略。
- [ ] buffer policy 必须声明长度单位和容量语义：bytes、UTF-16 code units、ANSI bytes、elements 或 struct count；所有长度乘法、NUL 终止空间和 returned length 都做 checked arithmetic。
- [ ] Win32 out pointer/buffer policy 必须要求 C shim 调用前 zero/null-init 所有 out locals、returned length 和 result wrappers；失败 status 下只读取 policy 允许的 returned length，其他 out 值必须忽略或按 initialized flag/null-check cleanup。
- [ ] 对两次调用扩容模式建模：`ERROR_INSUFFICIENT_BUFFER`、`ERROR_MORE_DATA`、`HRESULT_FROM_WIN32(ERROR_INSUFFICIENT_BUFFER)` 等可作为正常 growth signal，safe wrapper 负责重试或返回 `NeedsBuffer(size)` typed result。policy 必须声明 `max_retries`、最大分配字节/元素、required size 单调增长规则和溢出处理；返回相同/变小/超过上限/乘法溢出的 size 时停止重试并返回 typed error 或 `NeedsBuffer(size)`，禁止无限循环或无界分配。
- [ ] 对需要调用前初始化 size 字段的 struct 建模：`cbSize`/`dwSize`/`Length` 等字段由 generated constructor 或 wrapper 自动设置；用户传入不匹配 size 时返回 checked error。
- [ ] flexible array、`ANYSIZE_ARRAY`、尾随可变长度 struct 和 self-relative pointer struct 默认 raw-only，除非 policy 明确提供 sidecar allocation/layout helper。
- [ ] inout buffer policy 必须声明是否允许 input/output alias、overlap 和 partial update；未知 alias 语义的函数不生成 public safe wrapper。
- [ ] 对未知 pointer/out ownership 的函数，不生成 public safe wrapper；只生成 native-gated raw API 或报告待补 policy，避免把 borrowed 指针误包装为 owned 或漏释放 callee-allocated buffer。
- [ ] 任何 unsupported signature、NativeType、calling convention、WinRT attribute 或 architecture-specific API 必须产生 `ProjectionStatus`，不得 silent skip 或生成部分不可编译 public API。
- [ ] Raw extern 只调用生成的 C shim symbol；C shim 默认通过统一 loader helper 按 DLL + entrypoint 动态解析或使用一个明确的 portable link 策略，不依赖不可移植的全量 `-l...` 链接列表。
- [ ] 动态 loader helper 必须使用安全 DLL search-order：系统 DLL 优先使用 `LoadLibraryExW`/`LOAD_LIBRARY_SEARCH_SYSTEM32` 或已验证绝对路径，禁止从当前工作目录隐式加载同名 DLL。
- [ ] loader helper 必须定义 `HMODULE` 生命周期：系统 DLL/API-set handle 默认进程期缓存不卸载；若实现卸载，必须有严格 refcount teardown，禁止缓存 function pointer 指向已 `FreeLibrary` 的模块。
- [ ] loader helper 的 lazy resolution 必须 thread-safe：每个 DLL/entrypoint 使用 once/atomic 状态缓存，失败结果可诊断且并发调用不能重复初始化到不一致函数指针。
- [ ] C shim symbol 命名使用稳定全局前缀，例如 `moonbit_win32_<pkg_hash>_<item_hash>_<role>`；hash 必须来自 canonical metadata identity/package path/role，截断 digest 长度有明确下限（至少 96 bits 或等价碰撞预算）。生成阶段必须检测符号碰撞；碰撞时 deterministic 加长 digest 或失败并输出冲突 identities，禁止生成两个 raw extern 指向同一 C symbol。
- [ ] Safe wrapper 由 Win32 policy 驱动：`scalar_conversion` 覆盖 `BOOL`/`BOOLEAN` raw `0` false/nonzero true、`VARIANT_BOOL` canonical `0`/`-1` 等 ABI value 规则；`return_value_kind` 覆盖 `bool_value`、`bool_success_last_error`、`tri_state`、`wait_status`、`status_code`、`handle_or_null`、`handle_or_invalid`、`HRESULT` failed 等函数返回语义。`WAIT_TIMEOUT`、`WAIT_ABANDONED` 等非失败状态作为正常结果返回；BOOL-as-data 不得触发 last-error 读取或 success sentinel 逻辑。
- [ ] 同步 safe wrapper 签名必须显式生成能覆盖全部失败路径的 checked error（通常为统一 public error 层级，或经 API review 证明足够窄的 subtype）；无失败路径的 wrapper 不写 `raise`，async wrapper 不额外写 `raise`。
- [ ] 对 `CreateEventW` 等成功时 `GetLastError()` 仍有语义的 API，C shim 必须在 loader resolution 完成后按 policy 先 `SetLastError(ERROR_SUCCESS)`，调用目标 API 后立即 capture last-error，并把 `ERROR_ALREADY_EXISTS` 等状态作为正常返回数据传给 MoonBit。

Golden 输入：

- [ ] `RECT`
- [ ] `FILETIME`
- [ ] packed/sequential struct、explicit union overlap、class size 尾部 padding 和非法 field overlap layout fixture。
- [ ] struct padding fixture：普通 constructor/out struct 后 tail/field padding 保持确定 zero/canonical bytes；另用 `union { u32 a; u64 b; }` mock 分别写 `a`/`b`，断言写 `b` 时高 32 位绝不被 member-padding mask 清除、只写 `a` 时其余字节来自调用前 zero-init，并增加 overlapping explicit-layout case。缺 active-member/discriminant 且 mock 复制非确定成员外字节时必须降为 raw/unsupported，而不是伪造 canonical safe result。
- [ ] `HANDLE`
- [ ] `BOOLEAN`、`VARIANT_BOOL`、`WPARAM`/`LPARAM`/`LRESULT`、`SIZE_T`
- [ ] BOOL return policy fixture 覆盖 `bool_value`、`bool_success_last_error` 和 tri-state/sentinel，断言 scalar conversion 与 last-error/status 判定分离。
- [ ] `PCSTR/PSTR` byte/code-page buffer 与 `PCWSTR/PWSTR` UTF-16 buffer 区分
- [ ] curated supplement helper：`MAKEINTRESOURCEW`、`LOWORD`/`HIWORD`、`RGB` 或等价 fixture，断言 provenance 和 API index `SupplementSource` 标记，不允许出现伪造 metadata token。
- [ ] enum duplicate value alias、negative value、high-bit unsigned value、unknown raw roundtrip
- [ ] floating constant/value fixture：`Single`/`Double` 的 `-0.0`、NaN payload、Infinity、subnormal、最小/最大有限值和普通值在 metadata decode、MoonBit literal/constructor、JSON report 中 bit-exact 或明确 diagnostic。
- [ ] `CreateEventW`
- [ ] `CreateEventW` handle + immediate last-error/status 多字段结果 ABI，不返回 C aggregate。
- [ ] status family APIs：`RegOpenKeyExW`/`LSTATUS`、`BCrypt*` 或 `NTSTATUS`、直接返回 `WIN32_ERROR`。
- [ ] variadic API fixture：metadata 中含 sentinel/vararg 的函数默认进入 unsupported/raw-only report，手写固定签名 shim 才能生成 safe wrapper。
- [ ] MVP golden 只覆盖 `VARIANT`、`PROPVARIANT`、`SAFEARRAY` 相关 metadata 的 `RawOnly`/`Unsupported` report，不生成 typed wrapper；post-MVP `automation/` golden 再覆盖 typed wrapper 和 unsupported `VARTYPE` raw-only 策略。
- [ ] `SetEvent`
- [ ] `WaitForSingleObject`
- [ ] `CloseHandle`/`RegCloseKey`/`FindClose`/`LocalFree` release/free helper role，断言不生成普通 public safe wrapper，只能经 owned resource close/free path 使用。
- [ ] `INVALID_HANDLE_VALUE` 返回策略
- [ ] `ERROR_ALREADY_EXISTS` success-last-error 策略
- [ ] stale last-error fixture：调用前残留 `ERROR_ALREADY_EXISTS` 时，要求 policy 清零后不会误判为本次状态。
- [ ] `WAIT_OBJECT_0`/`WAIT_TIMEOUT`/`WAIT_ABANDONED`/`WAIT_FAILED` 状态映射
- [ ] `WaitForSingleObject` timeout fixture 覆盖 `0` immediate、有限毫秒、最大有限值、`INFINITE`、duration 溢出/负值 diagnostic 和 `UInt32::max` sentinel 不可由有限 duration 产生。
- [ ] caller-allocated `PWSTR` mutable buffer、callee-allocated `CoTaskMemFree`/`LocalFree`/专用 free-family buffer、nullable `void*` out pointer ownership 策略
- [ ] Win32 failure-without-out-write fixture 覆盖 callee 返回失败且不写 out pointer/length，断言 cleanup 不读取未初始化值。
- [ ] `OVERLAPPED`/IOCP policy：`GetOverlappedResult`、`CancelIoEx`、completion port 路径或明确 raw-only diagnostic。
- [ ] 两次调用 buffer growth fixture：`ERROR_INSUFFICIENT_BUFFER`/`ERROR_MORE_DATA` 触发重试或 typed `NeedsBuffer(size)`，长度单位分别覆盖 bytes、UTF-16 code units 和 elements；恶意 fixture 覆盖 required size 不增长、变小、超大、接近乘法溢出和超过 `max_retries`。
- [ ] `cbSize`/`dwSize` struct 初始化 fixture，断言 wrapper 自动写入 `sizeof(T)`，错误 size 被拒绝。
- [ ] `ANYSIZE_ARRAY`/flexible array 和 self-relative pointer struct 默认 raw-only fixture。
- [ ] inout buffer alias/overlap policy fixture，未知 overlap 语义不生成 safe wrapper。
- [ ] bitfield layout：含 bitfield/`NativeBitfield` 的struct按compiler/TargetProfile运行zero/assignment/`memcpy` mask probe，普通field另断言exact member type compatibility；不得对bitfield使用`offsetof`，proof失败时只允许`RawOnly(surface=ReportOnly)`/Unsupported fallback，不得发射raw wrapper。
- [ ] A/W pair resolver：`CreateWindowA/CreateWindowW` 风格且`AwPairProof`成功时中性wrapper指向`W`，`_a`/`_w` advanced API和无后缀冲突保持deterministic；伪pair在参数数量/方向、字符串或长度单位、DLL/availability、ownership/error family任一不等价时proof失败且无中性wrapper。
- [ ] Win32 callback policy：`WNDPROC`、`EnumWindows` 风格同步回调、timer/wait 长期回调、mock foreign-thread callback 和 unknown callback raw-only。
- [ ] Win32 callback error fixture：同步 enum callback checked error 映射为 stop/default return 并记录 `last_callback_error`；panic path 按 runtime capability 断言 abort/raw-only/diagnostic 或受支持映射；长期 callback 缺 unregister 契约时 raw-only。
- [ ] callback context fixture：`LPARAM`/`WPARAM`/`ULONG_PTR`/`void*` 在 x86/x64/ARM64 target profile 下 pointer-sized roundtrip 无截断。
- [ ] handle ownership fixture：pseudo handle、borrowed standard handle、`DuplicateHandle` 本进程owned copy、远程target不产生本地owned、`DUPLICATE_CLOSE_SOURCE` consuming variant成功/失败均消费source、专用close函数（如`RegCloseKey`/`FindClose`）和其他失败路径不误close。
- [ ] array element fixture覆盖trivial POD bulk copy、`PCWSTR[]`、handle/resource array、pointer-bearing struct、null element和fail-at-i；断言已初始化element逆序exactly-once释放、container最后释放、未初始化slot不读取且resource ledger归零。
- [ ] context-dependent release fixture：`GetDC/ReleaseDC(hwnd, hdc)`、`DestroyWindow`、`RegCloseKey`、`LocalFree` 的 release args、thread affinity、close failure 和 finalizer diagnostic。
- [ ] 高对齐 struct、by-value/by-ref struct call、含 `PWSTR` 或 callback/context 指针字段的 struct field ownership 策略

验收命令：

```powershell
moon test emit
moon -C test/fixtures/generated_min build --target native
moon -C test/fixtures/generated_min test --target native
& $env:PYTHON_RUNNER scripts/write-reference-parity-report.py --profile mvp-win32 --sdk-policy toolchain/windows_sdk.json --winmd-manifest winmd/MANIFEST.sha256 --fixture test/reference/windows_rs_parity.json --scope bindgen/mvp_scope.json --api-index test/golden/mvp_win32/api_index.json --out generated/.win32gen/reference_parity_mvp_win32.json
& $env:PYTHON_RUNNER scripts/check-reference-parity-report.py generated/.win32gen/reference_parity_mvp_win32.json
```

有意刷新 golden 时才运行：

```powershell
moon test emit --update
git diff -- "*_test.mbt" "*.mbt.md" "test/fixtures/**"
```

刷新后必须人工审查 snapshot diff；阶段验收不得先运行 `--update` 来掩盖回归。

完成标准：

- [ ] 最小 Win32 golden 输出包含 `.mbt`、`moon.pkg`、`ffi_000.c`，且 snapshot 稳定。

## Phase 5: `cmd/gen` CLI 和全量生成

### 5.0 Windows safe filesystem support

- [ ] 新增 `internal/support/fs_win32/raw_native.mbt` 和同目录 `ffi.c`：封装 generator 需要的 Windows 文件系统安全原语，所有 native stub 文件仍必须与该 package 的 `moon.pkg` 同目录。
- [ ] safe open 必须使用 handle-relative 策略与明确 access/share/flags：首选 `NtCreateFile` + `RootDirectory` 逐级打开；若只能走 Win32 `CreateFileW`，必须逐组件打开父目录、使用 `FILE_FLAG_OPEN_REPARSE_POINT`/`FILE_FLAG_BACKUP_SEMANTICS`，读取 `GetFileInformationByHandle` file id/final path，拒绝 symlink/junction/reparse point，并在 create/replace 前重新验证父目录 identity。不得把纯字符串 canonicalize 当作安全边界。
- [ ] canonical path 必须通过 handle-based API（如 `GetFinalPathNameByHandleW`）或等价 handle identity 策略获得，避免先字符串 normalize 后再被 TOCTOU 替换。
- [ ] atomic replace helper 必须封装 `ReplaceFileW`/`MoveFileExW` 并定义 flush、same-volume、目标已存在/不存在和失败回滚语义。
- [ ] lock helper 必须提供跨进程互斥、stale lock 检测、crash recovery 和 deterministic diagnostic；禁止用普通 marker 文件无锁实现 manifest replace/clean。
- [ ] 非 native target 提供同签名 stub，以 `UnsupportedTarget` checked error 失败；`cmd/gen` 在非 native target 只要求可检查，不执行真实 IO。

测试：

- [ ] safe FS fixture 覆盖普通文件、目录 handle（含 `FILE_FLAG_BACKUP_SEMANTICS | FILE_FLAG_OPEN_REPARSE_POINT`）、symlink、junction/reparse point、case-fold 重名、路径穿越、atomic replace failure、same-output 并发 lock 和 stale lock recovery。
- [ ] manifest trust boundary 测试断言 generator 在验证 manifest 和目录安全前不会 glob/open 任意 `.winmd`。
- [ ] scope fingerprint fixture 覆盖 scope 清单 entry、waiver/profile_optional、dependency closure mode、TargetProfile preset resolved JSON 或 expanded filter seed 变化时触发 scope mismatch，除非显式 `--replace-generation-scope`。
- [ ] semantic fingerprint fixture逐项改变header/Win32/AW/ownership/resource policy、MoonBit/native/SDK policy、normalized compiler/SDK identity、header provenance、feature macros和CFLAGS/LDFLAGS，断言`semantic_input_digest`与generation fingerprint变化、旧proof被判stale；只改变绝对安装/temp路径或事务/report flag时canonical fingerprint不得变化。

### 5.1 CLI 参数和 IO

- [ ] 新增 `cmd/gen/main.mbt`，入口为 `async fn main`。
- [ ] 普通顺序 IO 可用 `moonbitlang/async/fs`；涉及 reparse point 拒绝、canonical path、manifest trust boundary、atomic replace 和 inter-process lock 的操作必须走 `internal/support/fs_win32` native helper，避免普通 open/list 跟随目录外目标。
- [ ] 支持参数：
  - `--winmd <dir>`：metadata 输入目录，默认 `winmd`。
  - `--winmd-provenance <path>`：metadata provenance 输入，默认 `<winmd>/PROVENANCE.json`；必须通过 safe FS 验证并与 `MANIFEST.sha256` 同属已验证 `--winmd` 输入目录。`cmd/gen` 读取并校验 `schema_version`、source/license/provenance 字段和 tracked bytes digest，manifest、license report 和 release dry-run 都必须记录其 digest。
  - `--winmd-inventory <path>`：per-file metadata-kind inventory，默认 `<winmd>/INVENTORY.json`；必须与 manifest/provenance同目录并通过 safe FS/schema/digest/entry-set校验。Parser/validator只按此文件选择 `cli_win32|winrt` profile，generation fingerprint和下游 report记录其 digest。
  - `--out <dir>`：输出目录，默认当前仓库根。
  - `--filter <expr>`：默认 `mvp`；`mvp` 表示首个可交付 scope，`all` 表示所有 vendored metadata。
  - `--clean`：生成成功后清理 stale generated files，不在写入前破坏旧输出。
  - `--dry-run`：只打印将生成/清理的计划，不修改输入或 output root 中的 generated/canonical 状态，与`--clean`同时使用也不得替换或删除输出。为获得fresh C ABI proof，允许在output root之外的generator-owned隔离临时root写入scratch source/object/executable并执行测试；scratch必须使用唯一owner marker、隔离MOON_HOME/build cache、拒绝reparse point，在success/error/cancellation的finally清理，并由下次启动安全回收本生成器遗留目录，任何scratch路径/时间不得进入canonical report。output root内唯一允许写入例外是显式`--dry-run-output <path>`；若该文件父目录不存在，且父目录链位于已验证output root内、逐级无reparse point，允许创建必要support directory，并必须在report中记录。`--dry-run --api-map-mode bootstrap`只在dry-run report中产出candidate API map，不写API map文件。
  - `--manifest <path>`：生成文件 manifest 路径，默认 `<metadata-out>/manifest.json`。
  - `--allow-unsupported`：允许对 unsupported public item 生成 report 并继续；默认关闭。两个 unsupported flag 都不传时默认等价于 `--strict-unsupported`，遇到 unsupported public item 以 exit 1 失败。
  - `--target-profile <name>`：选择预设 target profile，默认 `windows-desktop-x64`。
  - `--arch <x86|x64|arm64>`：覆盖 target architecture，并按 TargetProfile canonicalization 表派生 pointer width/calling convention；若 profile file 或 preset 显式字段与派生值冲突，以参数错误 exit 2 失败。
  - `--windows-family <desktop|uwp|app>`：选择 Windows API family/partition，并按机器可读 `WindowsFamily`/`ApiPartitionSet` 表 normalize 到 canonical 值；`uwp`/`app` 若作为别名保留，manifest/API index 只能记录 canonical 值。
  - `--min-contract <identity:version>`：设置最低 WinRT contract；可重复以形成 target contract set。
  - `--min-os-version <major.minor>`、`--min-os-build <build>`：显式覆盖 Win32/.NET platform availability 所用的最低 Windows OS 版本和 build；必须写入 TargetProfile、manifest scope fingerprint 和 dry-run report。
  - `--target-profile-file <path>`：读取完整 TargetProfile JSON/NDJSON fixture，命令行显式覆盖项优先生效；覆盖后必须重新 canonicalize/validate TargetProfile，任何 pointer/calling convention/family partition 冲突都是参数错误；文件路径、digest 和 resolved canonical TargetProfile JSON digest 必须写入 manifest scope fingerprint。
  - `--dependency-closure <strict|closure>`：选择 filter 依赖闭包策略；默认值写入 CLI schema，每个 preset/scope只有一个 resolved mode。Resolved mode 进入 fingerprint；CLI override与scope-level mode冲突时 exit 2，entry不再单独声明mode。
  - `--diagnostic-format <human|json|ndjson>`：默认 human，用于 CI/工具解析。
  - `--diagnostic-limit <n>`：限制输出条数，范围固定为 `1..MAX_DIAGNOSTICS`（默认值和硬上限写入 CLI schema），超限时输出 suppressed count；负数、0、非数字和超过硬上限都是参数错误并以 exit 2 失败。
  - `--strict-unsupported`：对被 filter 命中的 unsupported public item 以 exit 1 失败；MVP 验收必须显式开启。
  - `--replace-generation-scope`：允许在 manifest 输入指纹不匹配时替换同一 output root 的生成范围；默认拒绝，避免不同 filter/profile 互相 clean。
  - `--discard-local-generated-edits`：只允许覆盖或删除 manifest-owned、含 generated marker、但 current hash 与上一轮 manifest final hash 不一致的 generated 文件；默认关闭。开启时必须在 report 中列出每个被丢弃文件的 `action=replace|delete`、relative path、manifest hash、current hash、replacement hash（仅 replace）和 reason，不得触碰手写、非 manifest-owned 或 identity/reparse 校验失败的文件。
  - `--source-root <path>`：可选显式 source root mapping，默认读取 `moon.mod options(source)`；默认和 release 路径必须等于 module source root。显式覆盖只有在等于 module source root，或提供 fixture-proven alternate `ModuleContext` 时才允许；否则以参数错误 exit 2 失败。
  - `--metadata-out <dir>`：机器可读产物目录，默认 `<out>/generated/.win32gen`；默认固定文件名为 `manifest.json`、`api_map.json`、`api_index.json`、`unsupported_report.json`、`diagnostics.ndjson` 和 schema fixtures，必须位于 output root 内。下游脚本消费这些 canonical path，或消费 CLI 显式传入的覆盖路径。
  - `--api-map <path>`、`--api-index <path>`、`--unsupported-report <path>`、`--diagnostics-out <path>`：可选覆盖单个机器可读产物路径，默认分别为 `<metadata-out>/api_map.json`、`<metadata-out>/api_index.json`、`<metadata-out>/unsupported_report.json`、`<metadata-out>/diagnostics.ndjson`；均必须通过 `internal/support/fs_win32` 相对已验证 output root/metadata-out directory handle 逐级解析，拒绝 reparse point，并确认目标位于 output root 内；这些输出路径在 `--dry-run` 下不得写入。
  - `--dry-run-output <path>`：仅在 `--dry-run` 下有效，是 dry-run 允许写入完整 deterministic plan/report bytes 的唯一文件路径；必须通过 safe FS handle-relative path resolution 验证位于 output root 内，且不能与 manifest/API map/API index/unsupported report/diagnostics 路径重叠。除该文件和必要的安全父目录外，不得创建、替换或删除任何 artifact。
  - `--api-map-mode <locked|bootstrap|breaking>`：默认 `locked`，要求读取现有 API map，并按 append-only locked 语义校验：已有 identity/name/alias/deprecated alias 不得漂移；新 metadata identity 的 mapping 可以追加，并必须进入 API map diff/API change report；修改已有 mapping、删除 alias 或改变 deprecated alias 只能在 `breaking` 模式下进行。非 dry-run 的 `bootstrap` 只允许首次生成且必须写入 reviewable API map；dry-run bootstrap 不写正式 API map，只把 candidate API map 放入 dry-run report；`breaking` 必须配合 breaking-change record。
  - `--breaking-change-file <path>`：仅在 `--api-map-mode breaking` 下有效，读取 versioned breaking-change record，包含 change id、affected `ItemIdentity`、replacement/deprecated alias、release note text 和 approval/provenance；路径必须通过 safe FS handle-relative resolution 验证。breaking mode 必须把 change id 写入 API map entry 和 generation manifest。
- [ ] 参数错误输出 usage，并用非零 exit code 失败。
- [ ] CLI exit contract：通过 `internal/support/process` 或确认可用的标准库 process API 实现；`--help` 写 stdout 并返回 0；参数错误写 stderr 并返回 2；metadata/IO/generation 错误写 stderr 并返回 1；成功生成只把必要摘要写 stdout。
- [ ] `async fn main` 顶层必须 catch `CliError`、IO error 和 parser/generator checked error，显式 flush stdout/stderr 后调用稳定 exit API；不得依赖未捕获 async error 的运行时表现。进入主流程前先用 process fixture 验证 exit 0/1/2 与 stdout/stderr flush。
- [ ] 启动时解析根 `moon.mod` 的 `name` 和 `source`；`--out` 表示 module/output root，实际 MoonBit package 写入 `source_root` 下（默认来自 `moon.mod options(source)`）。`--source-root` override 必须等于 module source root，或命中 fixture-proven alternate `ModuleContext{name, source_root}`；否则 exit 2，避免把 package 写到当前 module 看不到的位置。`--out`、`--source-root`、`--metadata-out`、`--manifest`、`--dry-run-output` 和所有单文件输出路径必须通过 safe FS handle-relative path resolution，逐级拒绝 reparse point，创建也必须相对已验证 directory handle；不能只靠字符串 canonicalize。`--target-profile`、`--target-profile-file`、`--arch`、`--windows-family`、`--min-contract`、`--min-os-version` 和 `--min-os-build` 都必须 normalize 后参与 manifest scope fingerprint。
- [ ] `--manifest <path>` 通过 safe FS 验证后必须位于 output root 内或 `--metadata-out` 内；不得写到 output root 外。
- [ ] 解析错误输出文件名、metadata token 或 offset。
- [ ] Unsupported policy：`--strict-unsupported` 按 scope gate 矩阵对被 filter 命中的 public item 失败；`--allow-unsupported` 生成 unsupported report 并继续，但仍不得吞掉 `Error`。两个 flag 都不传时默认等价于 `--strict-unsupported`。两个 flag 互斥，同时出现是参数错误并以 exit 2 失败。M4 前 MVP CI 使用 `--filter mvp-win32 --strict-unsupported`；M6 后完整 MVP CI 使用 `--filter mvp --strict-unsupported`；全量探索和 final report 使用 `--filter all --allow-unsupported`，post-MVP item 不阻断。Strict gate 失败属于未提交事务：不得替换 canonical manifest/API map/API index/unsupported report/diagnostics。输出矩阵固定：非 dry-run failure envelope 写 stdout；dry-run 未指定 `--dry-run-output` 时写 stdout；dry-run 指定 output 时 envelope 只写该文件、stdout 仅 human 摘要；所有模式 stderr 只写 diagnostics。
- [ ] 所有错误和 unsupported report 都通过统一 `Diagnostic` schema 输出；JSON/NDJSON shape 和 diagnostic code 必须稳定。
- [ ] 成功提交的机器可读产物（manifest、API map、API index、unsupported report、diagnostics JSON/NDJSON）必须写入 `--metadata-out` 规划位置并带 schema/generator version；breaking schema change 必须 bump version。任何非 dry-run 失败不提交 canonical 文件，只按上一条 failure matrix 输出 prospective report。Dry-run 的成功 report 或 strict failure envelope 共用唯一机器可读通道：无 `--dry-run-output` 时 stdout 输出 canonical JSON/NDJSON，指定 output 时文件是唯一来源且 stdout 仅 human 摘要；stderr 始终只输出 diagnostics。CI digest 必须优先使用 output 文件。
- [ ] API map mode contract：干净仓库首次生成使用 `--api-map-mode bootstrap` 并提交结果；dry-run bootstrap 只输出 candidate API map 到 dry-run report。后续 CI/release 使用默认 append-only `locked`；损坏/缺失 map 在 locked 模式失败；已有 mapping、alias 和 deprecated alias 漂移失败；新增 identity mapping 允许追加但必须出现在 API map diff/API change report；breaking 模式必须读取 `--breaking-change-file`，记录 breaking-change id、replacement/deprecated alias 和 release note 条目，且只有 breaking 模式能修改旧 mapping 或删除 alias。

验收命令：

```powershell
moon run cmd/gen -- --help
moon run cmd/gen -- --winmd winmd --out . --filter mvp-win32 --strict-unsupported --dry-run --api-map-mode bootstrap --min-os-version 10.0 --min-os-build 19041 --dry-run-output generated/.win32gen/dry-run.json
# 以下 locked-mode dry-run 仅在已提交 API map 后执行。
moon run cmd/gen -- --winmd winmd --out . --filter mvp-win32 --strict-unsupported --dry-run --min-os-version 10.0 --min-os-build 19041 --dry-run-output generated/.win32gen/mvp-win32-dry-run.json
moon run cmd/gen -- --winmd winmd --out . --filter all --allow-unsupported --dry-run --dry-run-output generated/.win32gen/full-dry-run.json
& $env:PYTHON_RUNNER scripts/check-dry-run-report.py generated/.win32gen/full-dry-run.json
```

测试：

- [ ] 集成测试断言 `--help` stdout/exit 0、参数错误 stderr/exit 2、metadata/IO 错误 stderr/exit 1。
- [ ] 集成测试断言 `--allow-unsupported --strict-unsupported` 同时出现时作为参数错误失败，stderr 指出二者互斥，exit code 为 2。
- [ ] 集成测试断言两个 unsupported flag 都不传时默认 strict：unsupported public item 导致 exit 1；覆盖非 dry-run/stdout、dry-run 无 output/stdout、dry-run 有 output/file 三种 failure envelope 通道，断言另一个通道不含机器可读 report、stderr 只有 diagnostics，canonical output/manifest 保持 byte-for-byte 不变。
- [ ] 集成测试断言 `--diagnostic-format json|ndjson` 的 JSON shape、diagnostic code、phase、severity、item path 和 `--diagnostic-limit` 行为稳定；`--diagnostic-limit` 覆盖 1、默认值、硬上限、超限 suppressed count，以及负数、0、非数字、超过硬上限时 exit 2。
- [ ] 集成测试断言 dependency closure值、preset/scope-level resolved mode与CLI override冲突、fingerprint变化和bad value exit 2；entry schema不得带独立mode。
- [ ] 集成测试断言 JSON/NDJSON schema 对安全区间外整数使用 signed-decimal/unsigned-hex/raw-bits 独立 tag，覆盖 `Int64::min`、`-(2^53)`、`-(2^53-1)`、`2^53-1`、`2^53`、`0x8000000000000000`、`UInt64::max`、高位 flags、pointer-sized 值和负值边界；常规 decoder exact roundtrip 且任何 canonical digest 不经 floating-point 数值路径。
- [ ] 集成测试使用 JSON schema 或等价 decoder 验证 manifest、API map、API index、unsupported report 和 diagnostics；缺 `schema_version` 或未知 breaking version 必须失败。
- [ ] 集成测试断言 `--metadata-out` 默认路径和显式 `--api-map`/`--api-index`/`--unsupported-report`/`--diagnostics-out`/`--dry-run-output`/`--manifest` 路径均通过 safe FS handle-relative resolution 位于 output root 内；路径穿越、output root 外路径或父目录 reparse point 必须失败且不写文件。
- [ ] 集成测试覆盖 `moon.mod` 使用 `options(source="src")` 的 fixture：默认 source root 写入 `<out>/src/...` 并通过 `moon check`；显式 `--source-root` 与 module source 不一致且没有 alternate `ModuleContext` fixture 时 exit 2。
- [ ] 集成测试覆盖带空格和非 ASCII 的 Windows 路径（例如 `D:\temp\win32 gen 测试\输入 winmd`）：`--winmd`、`--out`、`--metadata-out`、临时文件、atomic replace 和错误 diagnostic 路径显示都必须走 UTF-16/UTF-8 安全转换，不因命令行解析或路径拼接失败。
- [ ] 集成测试断言 `--dry-run` 的完整 plan/report 输出 byte-for-byte 稳定，并且不写 manifest/API map/API index/unsupported report/diagnostics 文件；`--dry-run --api-map-mode bootstrap` 只在 report 中包含 candidate API map。未指定 `--dry-run-output` 且选择 `--diagnostic-format json|ndjson` 时 stdout 是 canonical report、stderr 只含 diagnostics；指定 `--dry-run-output` 时 stdout 不含机器可读 report，文件内容才参与 digest；路径越界或与正式产物重叠必须失败；非 dry-run 写入的机器可读文件与 dry-run 输出的 digest 一致。
- [ ] 集成测试断言显式 `--min-os-version`/`--min-os-build` 会改变 TargetProfile availability 过滤、manifest scope fingerprint 和 dry-run report；低于 fixture 所需 OS build 的 Win32 item 必须稳定进入 gated/skipped/diagnostic 结果。
- [ ] 集成测试断言 `internal/support/process` 或标准 process API 能稳定产生 exit 0/1/2，并在退出前 flush stdout/stderr。
- [ ] 集成测试断言 API map mode：无 map + locked 失败，无 map + bootstrap 成功并写 map，dry-run bootstrap 不写 map 但 report 含 candidate map，损坏 map 失败，breaking 模式缺 `--breaking-change-file` 或 record schema 错误失败，v1 map 输入下 v2 旧名不漂移。
- [ ] 集成测试断言 diagnostics 在重复运行、并行解析和不同输入顺序下排序稳定且去重稳定。
- [ ] 失败路径测试断言 stdout/stderr/output-file flush 完成，三种 strict failure envelope 通道均可解析且 deterministic，canonical generation 输出和 manifest 未被修改。
- [ ] 集成测试断言 MVP scope required-presence：临时删除 `CreateEventW`、`WaitForSingleObject` 或 `Windows.Foundation.Uri` required entry 时，`--filter mvp --strict-unsupported` 必须失败并指出缺失 identity 和目标 symbol。

### 5.2 全量生成流程

- [ ] CLI 先用 safe FS helper打开 `<winmd-dir>/MANIFEST.sha256`、`INVENTORY.json` 和 `PROVENANCE.json`，验证三者同目录、digest和entry-set/per-file kind，再打开任何 `.winmd`；不得在非默认 `--winmd` 时回退读取仓库默认文件。
- [ ] CLI 再用 safe FS helper 枚举 `--winmd` 目录普通文件并验证输入目录物理安全，拒绝 tampered/missing/extra `.winmd`、case-fold 重名、manifest 中含路径分隔符、reparse point/symlink/junction 条目；最后只按 manifest 排序顺序打开普通文件。
- [ ] 对每个文件构建 metadata model。
- [ ] 合并成 bindgen IR。
- [ ] 应用 filter。
- [ ] 先应用 canonical `TargetProfile`、API family/partition 和 contract availability，记录 `availability_decision=Supported|SupportedRuntimeGated|Skipped|Unsupported|Error`；再独立执行 signature/runtime/policy projection，记录 `projection_status=Supported|RawOnly|Skipped|Unsupported|Error`。`SupportedRuntimeGated` 只有在 public signature 可安全投影且 runtime unavailable 返回 typed `UnsupportedApi` 时才成为 projection `Supported`，否则可为 `RawOnly|Unsupported|Error`；availability `Supported` 同样不能绕过 projection。被目标排除或未投影的 public item必须进入 diagnostic/API index/unsupported report，不能静默消失。
- [ ] 先生成candidate package/C plan并在事务外、output root之外的隔离scratch root执行Phase 4 `CAbiProofRecord` compile/link/ffi-sentinel-execute矩阵；真实生成和dry-run都走同一fresh proof路径，失败variant按固定规则降级并重算dependency closure/SCC/package/naming/API-map candidate，循环到status与图稳定。之后才执行最终TargetProfile-aware scope gate：每个 required `ItemIdentity` 必须先被filter命中，再按当前profile/family/contract可用并持有fresh successful proof，最终投影到API map锁定symbol、写入API index，且至少被`example_ids`、assertion test id或reference parity test id之一覆盖；只有端到端smoke-needed runtime API必须由example/smoke引用。不可用或proof失败的required项必须失败，只有显式`profile_optional`/waiver项可产生`Skipped`后通过。对`all` full-generation，即使使用`--allow-unsupported`，成功提交后仍由固定外部producer从full API map/API index重验两个MVP scope中全部`release_blocker=true` entry并生成versioned `mvp_scope_validation.json`；producer/checker重算scope、manifest、API map、API index、TargetProfile和C proof digest，任何required entry缺失、mapping不一致、非Supported/proof不成功或报告stale都阻断M8。`cmd/gen`不同时拥有该派生report，避免owner重复。
- [ ] 生成 prospective unsupported report，列出所有 `ProjectionStatus` 非 `Supported` 的 public item及 reason；成功事务提交 canonical `unsupported_report.json`，strict/default gate 失败时按 failure output matrix 把同内容嵌入 canonical envelope，不写或替换 canonical report。
- [ ] Final scope/proof gate通过后，才从稳定final variant集合完整计算canonical `projection_plan.json`、`c_abi_proofs.json`、API index、namespace package plan、dependency graph、clean plan、manifest plan和generation limits estimate；任何解析、proof、重算、规划或超限错误都不得修改输出目录。
- [ ] 真实生成采用两阶段事务式写入：创建 staging generation id 和同卷 backup/staging directory；先写同目录唯一临时文件、`.manifest.new` 和 commit marker/state。替换任何旧 manifest-owned 文件前，必须把旧 bytes/metadata 移入同卷 backup 或采用 generation directory + atomic current pointer 方案，确保 recovery 具备恢复旧内容或完成新 generation 所需数据；完整写入/flush 成功后按 manifest 计划替换目标文件，再原子提交 manifest。逐文件替换过程中若崩溃，下一次启动必须检测 incomplete generation，并按 state/marker 用 backup/staging 回滚到上一轮 manifest 或完成提交，禁止留下混合代际输出。
- [ ] 对 output root 使用 safe FS helper 实现 inter-process lock file/目录锁；同一 `--out` 并发运行时第二个进程必须稳定等待或失败，并定义 stale lock/crash recovery 规则，不允许 manifest replace 与 clean 交错。
- [ ] 写入前扫描所有 planned targets；任何 existing non-generated/non-manifest-owned 文件冲突都必须 fail，不能覆盖手写 `moon.pkg`、`.mbt`、README 或用户文件。
- [ ] 写入失败、磁盘满、partial write、Ctrl-C/cancellation、atomic replace 失败或替换第 N 个文件后崩溃时保留上一轮 manifest 和已存在 generated 文件，或由 recovery 完成同一 generation 的提交；释放 lock、清理本轮临时文件并返回非零 exit code。
- [ ] manifest 写入 output root 相对路径；`--clean` 时按 clean 安全规则删除，拒绝路径穿越、绝对路径和 reparse point。stale deletion 必须纳入同一事务：规划阶段验证 marker/current-vs-manifest hash，state 记录 expected file identity/hash 与 pending clean tombstones；实际 move/delete 前再经同一 directory handle 重验 identity、non-reparse、marker和hash，任一变化即中止并回滚，避免 plan-to-commit TOCTOU。manifest 只有在 stale 文件删除完成或 tombstone 原子提交后才算 complete；下一次启动必须能继续删除或回滚，且不得丢失 manifest ownership 信息。
- [ ] manifest 必须记录 canonical `generation_input_fingerprint`：generator semantic version、vendored manifest/provenance/inventory digest与per-file metadata-kind mapping、filter/scope/waiver/dependency mode、resolved `TargetProfile`、source root和module context、最终API map digest/change id、仅改变生成内容的args，以及checker可重算的统一`semantic_input_digest`。该digest至少覆盖全部versioned bindgen/header/Win32/AW/ownership/resource/naming policy roots、MoonBit/Windows native/SDK policy、proof所用normalized compiler family/version、resolved SDK/header provenance identity、feature macros及CFLAGS/LDFLAGS；这些输入任一变化都必须改变fingerprint并使旧proof stale。绝对compiler/SDK/temp路径、用户名、时间和事务/输出/report control flags必须排除。
- [ ] 当现有 manifest 的 `generation_input_fingerprint` 中 filter/profile/scope/source root/generator major version 与本次不匹配时，生成器必须拒绝写入或要求显式 `--replace-generation-scope`；该 flag 只授权 scope replacement，不改变新 manifest fingerprint/content。不得用 subset filter、变更后的 scope 清单或不同 waiver/profile_optional 清理旧 generation 产物。MVP strict scope promotion 到 full scope 必须显式使用 `--replace-generation-scope` 或不同 manifest/output scope。
- [ ] generated header、README 和生成 manifest 必须记录输入 manifest/provenance/inventory digest、每个 source `.winmd` 的 SHA256与 metadata kind、source repo URL/commit和 license notice；字段只能来自已验证输入，不得从隐式本地状态推导。
- [ ] native validation必须把会影响proof的normalized Windows SDK/compiler identity、policy/header provenance digest、feature macros及CFLAGS/LDFLAGS写入canonical proof key与`semantic_input_digest`；绝对compiler/SDK path和完整environment fingerprint只写入non-deterministic debug/CI report，不写入deterministic generated source或canonical report。
- [ ] generated files、manifest、API map、API index、projection plan、C ABI proof report和diagnostics默认不得包含绝对本机路径、当前时间戳、用户名、临时目录或非normalized命令行文本；需要调试信息时放入显式debug report。
- [ ] 生成器必须直接输出 `moon fmt` 稳定的代码；manifest 和 API map digest 在最终可格式化内容上计算，不能依赖后续格式化修改 generated files。
- [ ] 生成 manifest 必须记录 API map canonical payload digest、`api_index.json`、`projection_plan.json`、`c_abi_proofs.json`、`unsupported_report.json`和`diagnostics.ndjson` digest；API map文件内若包含自校验digest，计算时必须排除该字段并在schema fixture中断言。determinism检查同时比较generated files、manifest、API map、API index、projection plan、C ABI proof report、unsupported report和diagnostics，并用fixture证明`--replace-generation-scope`/`--clean`/bootstrap-vs-locked等control flag差异不会改变canonical manifest。

验收命令：

```powershell
moon run cmd/gen -- --winmd winmd --out . --filter mvp-win32 --strict-unsupported --clean --api-map-mode bootstrap
moon run cmd/gen -- --winmd winmd --out . --filter mvp-win32 --strict-unsupported --clean
moon check --target native
moon build --target native
moon run cmd/gen -- --winmd winmd --out . --filter all --allow-unsupported --dry-run --dry-run-output generated/.win32gen/full-dry-run.json
& $env:PYTHON_RUNNER scripts/check-dry-run-report.py generated/.win32gen/full-dry-run.json
```

### 5.3 Determinism 检查

- [ ] 连续运行两次 MVP strict 生成，确认 supported generated source byte-for-byte 稳定。
- [ ] 连续运行两次 full `--allow-unsupported --dry-run`，每次都执行fresh隔离scratch compile/link/execute proof，确认 package plan、projection plan、C ABI proof report、unsupported report、manifest plan和API index byte-for-byte稳定，且无遗留scratch或共享MOON_HOME/cache漂移。
- [ ] M8 full-generation determinism gate见Phase 8/M8；Phase 5只实现full-generation digest/replay机制，并用MVP strict generation与full `--allow-unsupported --dry-run`做阶段内determinism验证。真实full-generation两次运行必须比较generated files、manifest、API map、API index、projection plan、C ABI proof report、unsupported report和diagnostics；`git diff --stat`只能作为人工摘要，不能作为determinism证明。
- [ ] 测试不带`--dry-run-output`的`--dry-run --clean`前后输入与output root tree/content/metadata byte-for-byte不变且不删除任何文件；带`--dry-run-output`时只允许该report及为其创建的已记录support directories变化。两种路径都必须执行fresh proof，并在success/error/cancellation及下次启动crash recovery后无generator-owned scratch遗留；模拟真实写入失败后旧manifest/旧generated文件仍可用。
- [ ] 测试磁盘满/partial write/atomic replace 失败/Ctrl-C cancellation/替换第 N 个文件后崩溃注入时旧 manifest 和旧 generated 文件保持可用，或 recovery 完成同一 generation；lock 被释放，本轮临时文件被清理，启动时 incomplete generation diagnostic 稳定。
- [ ] 测试 generation limits estimate：超出 package/file/output/report/clean deletion 上限时 `--dry-run` 和真实生成都在写入前失败，diagnostic 包含具体 limit 和 observed count。
- [ ] 测试 stale lock/crash recovery：遗留 lock 不得永久阻塞；恢复或失败必须有稳定 diagnostic，并且不能跳过 scope/manifest 安全检查。
- [ ] 测试不同 filter、`TargetProfile`、source root 或 generator major version 复用同一 output root 时默认失败；只有 `--replace-generation-scope` 才能替换 manifest scope。
- [ ] 测试 MVP strict `--clean` 后直接 full `--clean` 会因 scope mismatch 失败；加 `--replace-generation-scope` 或使用独立 manifest/output scope 后才能 promotion 成功，且不会清理非本 scope 文件。
- [ ] 测试 generated files/manifest/API map/API index 不包含绝对路径、时间戳、用户名和临时目录。
- [ ] 测试同一 output root 并发运行两个 `cmd/gen --clean`，断言一个稳定等待/失败且输出目录无半写入状态。
- [ ] 测试 tampered/missing/extra `.winmd`、case-fold 重名和 manifest 路径分隔符均会失败且不修改输出。
- [ ] 测试 `--winmd` 输入目录含 symlink/junction/reparse point 或 manifest 指向非普通文件时失败且不读取目录外目标。
- [ ] 测试非默认 `--winmd other-winmd` 目录读取 `other-winmd/MANIFEST.sha256`，并断言默认 `winmd/MANIFEST.sha256` 不存在或不匹配时也不会被读取。
- [ ] 生成后运行 `moon fmt`，再断言generated files、manifest、API map、API index、projection plan、C ABI proof report和unsupported report digest无diff，防止格式化步骤掩盖non-deterministic输出。
- [ ] 如果有 diff，定位到排序、timestamp、hash seed 或 conflict suffix，并修复。

验收：

- [ ] MVP strict generation 和 full-dry-run digest snapshot 完全一致；真实 full-generation 两次运行作为 M8 gate 执行，且 `git diff --stat` 仅作为人工摘要无异常。

## Phase 6: `winrt/` runtime

### 6.0 `com/`: Classic COM 和共享 COM runtime

- [ ] 明确 classic COM 与 WinRT 分流：必须消费 `TypeAttributes.WindowsRuntime`；`Windows.Win32.System.Com`/IUnknown-only/IDispatch API 不得误用 `RoGetActivationFactory` 或 WinRT runtime class metadata，WinRT interface 不得误按 IUnknown-only classic COM vtable 投影。
- [ ] Classic COM guard绑定native TLS registry generation和creator OS thread，不只保存可复用thread id。registry 必须区分 `LogicalGuard` refcount 与 optional `OsInitToken{api,result}`：只在 compatible mode 的逻辑计数 `0 -> 1` 时调用一次 `CoInitializeEx`，`S_OK`/`S_FALSE` 都各产生一个必须配对的 OS token；nested guard 只增加逻辑计数，不再次调用 OS、也不产生 token。只有 creator thread 显式 close 可 decrement，`1 -> 0` 时才消费该唯一 token并恰好调用一次 `CoUninitialize`。失败（含 `RPC_E_CHANGED_MODE`）不产生 guard/token。Wrong-thread close返回 checked error 且不改账；GC finalizer不调用 `CoUninitialize`，只记录 leak diagnostic。覆盖 task migration/thread-id reuse/cross-thread drop。
- [ ] 新增 classic COM security policy：MVP 默认只支持不需要进程级 COM security/proxy blanket 的 local COM 路径；需要 `CoInitializeSecurity`、`CoSetProxyBlanket`、跨进程代理认证/模拟级别或 security blanket 的 API 必须 `RawOnly`/`Unsupported` 并写 diagnostic。若后续启用 typed support，必须提供 one-shot `CoInitializeSecurity` guard，处理 `RPC_E_TOO_LATE`、认证/模拟级别 policy 和 proxy blanket fixture。
- [ ] 新增 `CoCreateInstance`/class factory wrapper：建模 CLSID、IID、CLSCTX、aggregation unsupported/raw-only 策略和 HRESULT error mapping。
- [ ] 新增 classic COM `IErrorInfo` capture helper：classic COM ABI 调用前先清理当前线程 stale error info；HRESULT failure 后立即调用 `GetErrorInfo`，把 description/source/help 信息挂到错误对象；无 error info 时保留 raw HRESULT。
- [ ] ABI failure后在同一stub、任何cleanup/secondary call前捕获error info。Policy分流：WinRT `IRestrictedErrorInfo` 可按reported code与HRESULT匹配并把mismatch标stale；classic `IErrorInfo`没有HRESULT字段，调用前清空后立即GetErrorInfo即可接受，只可选校验interface GUID，禁止不存在的HRESULT mismatch gate。Cleanup failure只作secondary diagnostic。
- [ ] Error-info helper 必须先把所需 description/source/restricted details 复制到 owned MoonBit/runtime storage，再 exactly-once 释放捕获到的 `IErrorInfo`/`IRestrictedErrorInfo` COM object 以及查询得到的 BSTR/HSTRING 字段；失败路径也必须 unwind 已复制/已查询资源，不得泄漏或把借用字符串悬挂到错误对象。
- [ ] IUnknown-only interface 使用 classic COM vtable policy；`IDispatch` 默认 raw-only，只有明确 automation policy 时才生成 typed invoke wrapper。
- [ ] `com/` 拥有 classic COM 和 WinRT 共享的 `IUnknown`/`ComPtr`/QI/AddRef/Release 基础；`winrt/` 只能 import/use `com/` public helper，并添加 activation、threading metadata、restricted error info 和 WinRT apartment guard。
- [ ] 新增 `com/iunknown.mbt` 和 `com/comptr.mbt`：定义 `IUnknown`、`ComPtr`、AddRef、Release、QueryInterface、owned/borrowed transfer 和 typed QI helper；`winrt/` 不得重新定义这些类型，只能在 `IInspectable`/Object wrapper 中组合或 re-export 受控 helper。
- [ ] 新增 `com/raw_native.mbt`、`com/api_native_impl.mbt`、`com/api_wasm_gc_stub.mbt`（以及 toolchain policy 声明的其他 non-native stub）和同目录 `com/ffi.c`：封装 `CoInitializeEx`/`CoUninitialize`、`CoCreateInstance`、`GetErrorInfo`/`SetErrorInfo`、IUnknown vtable 调用和 COM loader/link helper；`moon.pkg` 必须用 `targets` gate raw/native implementation，public safe wrapper 在 supported non-native target 保持同签名并先返回 `UnsupportedTarget`。
- [ ] 共享 apartment registry 位于 native TLS，entry 带 monotonic generation、creator thread handle/id、Co/Ro 各自的 logical refcount、至多一个 active OS-init token、mode/teardown；Co 与 Ro 分别只在各自 `0 -> 1` transition 调底层 init，在各自 `1 -> 0` transition 消费对应 token 并调用一次 matching uninitialize。所有 uninitialize 验证同 TLS generation，防 thread-id reuse 或 task migration 误配；不得把 Co token 交给 `RoUninitialize`，反之亦然。
- [ ] 新增 `winrt/dispatcher.mbt` 和 native queue helper：定义 owning apartment queue、post API、pump/flush、teardown、backpressure、callback-after-close 行为，以及与 `moonbitlang/async` 的桥接；未实现 dispatcher 的 foreign-thread event/async/delegate projection 必须降级为 deterministic `RawOnly`/`Unsupported` diagnostic，禁止直接从外部 COM 线程进入 MoonBit runtime。

测试：

- [ ] mock classic COM server 测试 `CoInitializeEx` 的 `S_OK`/`S_FALSE`、nested init/drop 顺序和精确 native call count：同一 logical nesting 只调用一次 init/uninit，外部 compatible 预初始化使首次调用返回 `S_FALSE` 时仍只平衡本库取得的 token，不消费外部 token；另覆盖 `RPC_E_CHANGED_MODE` 无 token/无 guard diagnostic、`CoCreateInstance` success/failure、IUnknown-only method vtable、`TypeAttributes.WindowsRuntime` 误分类 fixture 和 `IDispatch` raw-only diagnostic。
- [ ] COM security fixture 覆盖需要 `CoInitializeSecurity`/`CoSetProxyBlanket` 的 metadata 或 mock API 在 MVP 中进入 `RawOnly`/`Unsupported` report；post-MVP typed path 覆盖 one-shot guard、`RPC_E_TOO_LATE` diagnostic 和 proxy blanket policy。
- [ ] Classic IErrorInfo测试覆盖有/无、pre-clear stale、immediate capture、optional interface GUID mismatch和cleanup不覆盖；明确不按HRESULT匹配。RestrictedErrorInfo另测code match/mismatch。
- [ ] Error-info leak/refcount fixture 覆盖 `IErrorInfo`/`IRestrictedErrorInfo` 对象、BSTR/HSTRING description/source/restricted fields 的 copy 后 exactly-once release，包含字段查询失败、部分字段已复制后失败和 stale info 丢弃路径。
- [ ] error-info ordering 测试覆盖 ABI call failure 后 cleanup 的 `Release`/HSTRING delete/mock COM call 会覆盖线程 error info 的场景，断言 wrapper 保留原始 failure 的 error info，cleanup failure 只作为 secondary diagnostic。
- [ ] apartment registry 测试覆盖 COM 后 WinRT、WinRT 后 COM、mode mismatch、nested refcount 和 teardown 后 release diagnostic。
- [ ] `com/` target gate 测试覆盖 `moon test com --target native`、`moon check com --target wasm-gc`、raw/native 文件不会泄漏到非 native target，以及 non-native safe wrapper error ordering。
- [ ] dispatcher 测试覆盖 same-thread post/pump、foreign-thread post、queue teardown、backpressure、callback-after-close、async bridge wakeup 和未启用 dispatcher 时 projection raw-only diagnostic。

### 6.1 COM pointer 基础

- [ ] `WinRtApartment` guard记录 native TLS generation、creator OS thread、mode/logical-refcount/optional OS token/source/LIFO。仅在 WinRT logical refcount `0 -> 1` 时调用 `RoInitialize`；`S_OK`/`S_FALSE` 产生唯一 matching token，nested compatible guard 不调用 OS；creator thread close 在 `1 -> 0` 时才消费 token并恰好调用一次 `RoUninitialize`。所有 public calls 显式要求 guard/capability；wrong-thread close 不改账并报错，finalizer只记 leak diagnostic。TLS generation 防 thread-id reuse；async task迁移后 capability 检查失败而非在新线程 close。
- [ ] 生成的 activation、interface method、event、async helper 必须通过 runtime helper 确认当前线程已由 compatible `WinRtApartment` guard 初始化；禁止直接在未初始化线程调用 WinRT。默认 guard mode、`RO_INIT_SINGLETHREADED`/`RO_INIT_MULTITHREADED` 选择和 `ThreadingAttribute`/STA/MTA/Both mismatch 必须写入 policy/API index，并用 fixture 锁定。
- [ ] Creator-thread explicit close先disarm new work、drain owning release queue并诊断outstanding对象，成功才RoUninitialize；无法drain不减账。Finalizer/drop不能drain/wait/uninitialize，只记录leak。禁止release-after-uninit。
- [ ] 新增 `winrt/iinspectable.mbt`：基于 `com.IUnknown`/`com.ComPtr` 定义 `IInspectable`、runtime class name、trust level；明确 `GetIids` 返回 IID array 由 `core.CoTaskMem` helper 释放，`GetRuntimeClassName` 返回 owned HSTRING 并交给 `strings` HSTRING transfer helper 释放，`GetTrustLevel` out 参数失败路径不读取。
- [ ] 新增 `winrt/object.mbt`：定义 type-erased WinRT `Object` wrapper、runtime class name 查询、`QueryInterface`/IID downcast helper 和 checked type mismatch error。
- [ ] 新增 `winrt/property_value.mbt`：封装 `IPropertyValue` boxed primitive/string/Guid/DateTime/TimeSpan 读取，type tag mismatch 返回 checked error；unsupported property type raw-only。
- [ ] 新增 `winrt/iclosable.mbt`：区分 WinRT `IClosable.Close` 和 COM `Release`；实现 owned resource 的 idempotent close state machine，close 后 method 返回 checked error，drop/finalizer 只作为 fallback。
- [ ] 新增 `winrt/weak_reference.mbt`：封装 `IWeakReferenceSource`/`IWeakReference`，支持 `GetWeakReference`、`Resolve(IID)`，目标释放后返回 `None` 或 checked state，避免 event/delegate/runtime class wrapper 只能形成强引用环。
- [ ] 所有 generated QI/downcast/weak-reference `Resolve(IID)`/delegate factory/async handler path 对 parameterized WinRT interface 或 delegate 都必须使用 Phase 1/2 计算出的实例 IID；禁止把 metadata PIID 直接传给 QI、Resolve 或 delegate factory。
- [ ] 新增 `winrt/error_info.mbt`：WinRT ABI 调用前先清理当前线程 stale restricted error info；HRESULT failure 后立即读取 `IRestrictedErrorInfo`，校验与返回 HRESULT/code 匹配后把 message/source/restricted description 挂到 `HResultError`；无 restricted info 或不匹配时保留 raw HRESULT，并可记录 stale secondary diagnostic。
- [ ] WinRT interface method、activation、delegate/implement failure path 的 generated C shim 必须遵守 error-info-first ordering：调用前清理 stale error info，HRESULT failure 后立即捕获并校验 restricted error info，再清理 out resources/delegate/HSTRING/arrays；所有 cleanup error 只能追加 secondary diagnostic。
- [ ] COM/WinRT callback 或 implement 返回失败 HRESULT 前必须设置面向调用方的 error info：classic COM 使用 `SetErrorInfo`，WinRT 使用 restricted error/RoOriginate 路径；成功路径不得留下陈旧 error info。
- [ ] 新增 `winrt/value_types.mbt`：为 `Windows.Foundation.DateTime`、`TimeSpan`、`Point`、`Size`、`Rect` 等常用 value type 提供 typed constructor/accessor/conversion、Debug/Eq 和单位/range 约束。`DateTime` canonical 表示为自 1601-01-01T00:00:00Z 起的 signed 100ns ticks；`TimeSpan` canonical 表示为 signed 100ns duration ticks。若提供 Unix/MoonBit time conversion，必须固定 UTC 语义、1601/1970 epoch offset、overflow 检查和负 `TimeSpan` 规则，不得读取本地时区。
- [ ] MVP 仅实现 `Windows.Foundation.Uri` smoke 直接需要的 WinRT value/interface support；完整 WinRT collections ergonomics（`IIterable<T>`、`IIterator<T>`、`IVector<T>`、`IVectorView<T>`、`IMap<K,V>`、`IMapView<K,V>` safe wrapper）进入 post-MVP `winrt/collections.mbt`，MVP 中默认 raw-only/report，除非 required scope 清单证明 smoke 直接依赖。
- [ ] 新增 `winrt/raw_native.mbt`、`winrt/api_native_impl.mbt`、`winrt/api_wasm_gc_stub.mbt`（以及 toolchain policy 声明的其他 non-native stub）和同目录 `winrt/ffi.c`：实现 COM vtable 调用 shim；`moon.pkg` 必须用 `targets` gate raw/native implementation，public safe wrapper 在 supported non-native target 保持同签名并先返回 `UnsupportedTarget`。
- [ ] `winrt/ffi.c` 对 `RoInitialize`、`RoUninitialize`、`RoGetActivationFactory` 和 COM helper API 必须采用明确链接策略：通过统一 loader helper 动态解析 `combase.dll`，或在 `moon.pkg` 中使用明确的 `link(native("cc-link-flags": "...", "stub-cc-flags": "..."))` 或等价 toolchain policy 字段并通过 native 测试实际链接；禁止相对路径、output root/current directory 的 `/LIBPATH`/`-L` 劫持系统库搜索路径。HSTRING 创建/读取/释放必须调用 `strings` HSTRING transfer helper 或 exported helper ABI，不在 `winrt/ffi.c` 重复 extern 或 finalizer。
- [ ] COM ABI contract必须生成per-interface vtable struct与per-slot exact typed member；prototype逐项来自 `RawAbiMethodPlan` + SDK/header proof，显式this/STDMETHODCALLTYPE/精确参数返回。禁止统一void*/varargs function pointer或generic slot cast；x86 stack及float/struct/register ABI必须compile/parity验证。AddRef/Release返回值仅debug，不驱动ownership。
- [ ] COM/WinRT pointer 包装为 GC-managed external object，finalizer 按 threading contract 安排 `Release`。
- [ ] ComPtr始终记录original pointer owning apartment/TLS generation；non-agile original永不跨apartment。Metadata `ThreadingAttribute`只决定activation支持，`MarshalingBehaviorAttribute`只作policy hint，不能证明实例pointer agile。
- [ ] 跨apartment能力只能由runtime QI `IAgileObject`、`RoGetAgileReference`或COM stream marshaling证明：agile reference在每个目标apartmentResolve得到独立owned proxy并在当地Release；stream marshal状态一次性consume，unmarshal后原stream不可复用；original pointer仍留owner apartment。无证明返回checked error。
- [ ] 状态机区分OwnerLocal、RuntimeAgile、AgileReference、StreamMarshaledReady、StreamConsumed和ResolvedProxy(owner generation)；call/clone/release按状态执行，unknown不得伪装thread-safe。
- [ ] 对需要 apartment-affine release 的对象，finalizer 必须投递到 owning apartment 的 release queue，或标记为需要用户显式 release 并在 late finalizer 中记录可诊断错误。
- [ ] clone必须AddRef；QI成功和owned transfer不重复AddRef。`ComPtr::from_borrowed_raw`若结果可逃逸必须先AddRef；真正`BorrowedComRef`只能词法调用期使用，禁止存储、返回、跨callback/apartment。Fixture让原owner先Release验证逃逸ComPtr仍有效、borrowed view不被API接受为owned。
- [ ] `query_interface` 失败时 release 已获得的临时资源并 raise 覆盖 HRESULT、type mismatch、closed object 和 apartment/threading failure 的 checked error，成功时返回 typed `ComPtr[T]`。

测试：

- [ ] Apartment guard测试覆盖 first/nested/S_FALSE/external-preinitialized/mode mismatch/LIFO/double-close，并逐项断言 `RoInitialize`/`RoUninitialize` 精确调用次数和 token 来源；另覆盖 wrong-thread close不减账、task migration、thread-id reuse + TLS generation、cross-thread finalizer只报leak，缺guard时 call失败。
- [ ] apartment teardown 测试覆盖 close 前 drain release queue、outstanding `ComPtr`/`EventRevoker`/`AsyncOperationState` diagnostic、无法 drain 时 leak diagnostic，以及禁止 `RoUninitialize` 后再 release apartment-affine object。
- [ ] 跨apartment测试覆盖non-agile original拒绝、IAgileObject、AgileReference每目标Resolve/独立Release、stream one-shot consumed、resolved proxy owner generation和release-after-uninit；metadata ThreadingAttribute不得单独放行pointer。
- [ ] non-agile mock wrong-thread 测试覆盖跨线程 clone/call/release checked error、agile object 允许跨线程和 marshaled reference 成功路径。
- [ ] mock/header vtable测试覆盖per-slot exact prototype、参数顺序、x86 calling convention、float/struct ABI、QI identity和refcount；generic cast fixture必须compile/prototype gate失败。
- [ ] `IInspectable` tests 覆盖 `GetIids` array free、`GetRuntimeClassName` HSTRING release、`GetTrustLevel` out value 和失败路径 cleanup。
- [ ] restricted error info 测试覆盖有/无 `IRestrictedErrorInfo`、调用前 stale info、HRESULT/code 不匹配和匹配成功路径。
- [ ] `Object`/`IInspectable` downcast 测试覆盖 runtime class name、成功 QI、type mismatch 和 null object。
- [ ] `IPropertyValue` 测试覆盖 boxed Int32/String/Guid/DateTime、type mismatch、unsupported type raw-only 和 error info。
- [ ] `IClosable` 测试覆盖 close success、double close、close 后 method checked error、drop fallback 和 close failure error propagation。
- [ ] weak reference mock vtable 测试覆盖 get weak reference、resolve success、resolve after target release 和 IID mismatch。
- [ ] parameterized IID runtime 测试覆盖 `IReference<Int32>` QI/downcast、`EventHandler<Uri>` delegate factory、`IVectorView<Uri>` raw-only/advanced path 和 weak-reference `Resolve(IID)`，断言均使用实例 IID 而不是 PIID。
- [ ] Threading/Marshaling attribute测试只验证activation/policy hint；pointer跨apartment仍须runtime QI/agile-reference/stream proof，未知与false-positive metadata不得放行。
- [ ] Foundation value type 测试覆盖 `DateTime` raw tick roundtrip、0 tick、Unix epoch offset、overflow、UTC conversion 不受本地时区影响、`TimeSpan` 正/负 duration 和边界值，以及 `Point`/`Size`/`Rect` constructor/accessor roundtrip。
- [ ] Post-MVP WinRT collections 测试覆盖 `IVectorView<Uri>`、`IMapView<String,Object>`、空集合、迭代结束和 HRESULT failure；MVP/M6 只要求非 required collections 进入 deterministic raw-only/unsupported report。
- [ ] `QueryInterface` success/failure。
- [ ] clone/drop 触发 AddRef/Release 调用次数测试，必要时用 test shim；测试必须证明 production wrapper 不因 mock `Release` 返回 0/非 0 改变 closed/owned 状态。
- [ ] Borrowed pointer fixture覆盖nonescaping view、`from_borrowed_raw`先AddRef、原owner先Release后escaped ComPtr仍有效，以及borrowed view不能存储/返回/跨callback的compile/API约束。

### 6.2 Activation 和 runtime class

- [ ] 实现 HSTRING class name 构造。
- [ ] C shim 在已初始化 apartment 中调用 `RoGetActivationFactory`。
- [ ] Activation class name 只能通过 `strings` HSTRING helper 创建；`RoGetActivationFactory` 返回后 class-name HSTRING 必须 exactly-once close。factory pointer 立即包装为 owned `ComPtr`；activation/static/composable 成功或失败路径都必须按 error-info-first 顺序释放 factory、out instance、HSTRING 和其他部分初始化资源。只有实际传入 non-delegating inner out slot 的 composition 路径才把 inner 纳入 per-slot initialized/ownership ledger；direct non-aggregating 路径没有 inner slot，不得虚构 cleanup。ledger 必须防止双重释放。
- [ ] 生成 runtime class factory wrapper 时根据 IR 中的 `ActivatableAttribute`、`StaticAttribute`、`ComposableAttribute` 选择 factory interface、constructor/static/composable method、overload/default、`CompositionType` 和 contract version；emitter 不得从方法名或参数尾部重新猜 outer/inner/result role。
- [ ] `Public` composition factory 可以生成 direct non-aggregating controlling-object constructor：exact typed ABI 固定传 `controlling_outer=NULL`、`non_delegating_inner_out=NULL`，只为 `instance[out,retval]` 提供已初始化为 NULL 的 out slot；success 必须得到非 NULL instance，HRESULT failure 只按 ledger 释放 callee 写入的 instance。该路径不得创建、检查、释放或公开 inner slot。
- [ ] `Protected` composition factory 不得生成可由普通调用方直接调用的 constructor。只有完整 `ComposePlan` 能为 composition/aggregation 路径提供 non-NULL controlling outer、传入已初始化为 NULL 的 non-delegating inner 与 instance out slots、保存 owned inner、证明 delegating instance/outer 的 identity 与 lifetime，并覆盖两个 out 的部分失败 rollback 时，才可生成 composition-only API；在 post-MVP composition/implementation 支持完成前必须稳定归为 `RawOnly(surface=ReportOnly)` 或 `Unsupported`。
- [ ] composable factory mock/golden 必须分开断言调用形状：direct `Public` 路径收到 `outer=NULL`、`inner-out-pointer=NULL` 且只有 instance ledger；composition 路径收到 non-NULL outer 与 inner-out-pointer，并对 inner/instance 的 success ownership、任一 slot 部分写入后 HRESULT failure 和 fail-at-N rollback 做 exactly-once 验证。
- [ ] runtime class instance wrapper 必须按 IR 的 default interface 分派实例成员；exclusive interface 默认不作为普通 public entry point 暴露，只能经所属 runtime class 或明确 raw/advanced API 访问。
- [ ] factory、static/composable 和 instance method generation 必须尊重 `TargetProfile` availability；目标 contract 不满足时生成 gated wrapper、diagnostic 或 skip report，不能生成普通可调用 API。
- [ ] 只有存在 parameterless activatable metadata 时才生成默认 `activate`；仅有 factory constructor 的 runtime class 必须生成对应 constructor wrapper，不得假设默认 activation。
- [ ] activation HRESULT 和 loader/apartment/precondition failure 映射到 public checked error 层级，保留底层 HRESULT 细节。
- [ ] 为 `Windows.Foundation.Uri` 添加 golden generation 和 smoke test。
- [ ] 为 default interface、exclusive interface 和 `Uri` factory contract version 添加 golden generation。

验收：

- [ ] Uri gate必须调用同一generated constructor/property API。真实系统可用为executed_real；独立probe证明不可用时，fallback必须通过ABI-faithful injectable RoGetActivationFactory/factory QI/exact vtable/HSTRING/out/cleanup path执行同一API，不能用golden-only或高层fake替代。真实调用一旦开始失败即failed。
- [ ] Capability probe实现必须独立于被测loader/activation path，避免同一bug把真实路径误判不可用。Summary记录probe证据、real/fallback outcome，并绑定当前manifest/API index/TargetProfile、injectable fixture source/binary digest；checker重算freshness。Golden只作附加diff，不计execution。

### 6.3 Interface method shim

- [ ] Phase 6 emitter只能消费 Phase 2 `RawAbiMethodPlan.final_vtable_slot` 生成shim，并在 debug/API index记录slot provenance；不得在emit阶段按RID/枚举顺序重算。Fixture可重放 IUnknown 0-2/IInspectable 3-5/base/accessor/MethodImpl规则核验plan，但任何不一致让生成失败。
- [ ] 新增 `emit/winrt_property.mbt` 或等价模块：把 getter/setter method semantics 合并为稳定 property API，处理 readonly/writeonly、getter/setter 命名、普通方法冲突、default interface 分派，并保留必要 raw method。
- [ ] Post-MVP 新增 `emit/winrt_collection.mbt` 或等价模块：识别标准 WinRT collection interfaces，生成符合 `winrt/collections.mbt` 的 safe projection；MVP 中除 required scope 清单列出的实例外，标准 collection interfaces 只进入 deterministic raw-only/unsupported report。
- [ ] C shim用该interface exact typed vtable member调用slot；generated compile checker比较RawAbiMethodPlan/header prototype与member type，禁止经generic pointer cast。Fixture覆盖x86 stdcall stack、float、64-bit和by-value struct参数。
- [ ] 参数 marshal 覆盖 primitive、GUID、HSTRING、struct wrapper、interface pointer、`in`/`out` parameter、`retval` parameter。
- [ ] 数组 marshal 覆盖 PassArray、FillArray、ReceiveArray；emitter 必须消费 IR 已合成的 per-array hidden length role并按 exact ABI 放在对应 array pointer 前，不能在 emit 阶段按邻接 Param 猜测。Pass/Fill 的 length 分别为 caller input count/capacity，Receive 的 length 与 data pointer 都是 out；synthetic length 不进入 public MoonBit 参数。FillArray 若有 `LengthIs` actual-count 参数，只隐藏 synthetic capacity length，actual-count 按 plan 投影为结果/校验信息。
- [ ] 数组 marshal 的 raw ABI 只能使用 `#borrow` buffer/length、copy-in/copy-out 和 checked length conversion；不得把 MoonBit `Array`/`FixedArray` payload 直接 cast 成 C 数组。
- [ ] 所有 generated C shim 在调用 Win32/COM/WinRT ABI 前必须把 out/retval/resource locals、长度和 initialized flags 初始化为 NULL/0/false；cleanup 只能基于 initialized flag 或 null-check，禁止读取 callee 失败时可能未写入的 out 参数。
- [ ] 返回值 marshal 覆盖 HRESULT + out value、nullable pointer、void；out interface pointer 和 ReceiveArray 按 owned result 包装。HRESULT failure 时只读取已预初始化的 out/length slot，并按 ownership ledger 释放每个已写入的非 NULL 对象或 array container；ReceiveArray 的 container cleanup 不得因 length 为 0 而跳过。
- [ ] non-null success invariant 必须按结果形状判定：HRESULT success 但 non-nullable out interface 为 NULL 时，必须释放已创建资源并返回 checked error，不能包装空指针；ReceiveArray 则联合检查 `(length, pointer)`：`length > 0 && pointer == NULL` 是 `PostconditionError`，`length == 0 && pointer == NULL` 是合法空数组，`length == 0 && pointer != NULL` 也投影为空数组但必须按 allocator/container policy exactly-once 释放该零元素 allocation，`length > 0 && pointer != NULL` 才逐元素 marshal。HSTRING 例外按 `strings` policy 处理：raw NULL HSTRING 默认是合法 empty string；只有 API policy 明确声明 NULL 不代表 empty 且 handle 本身 non-null 时才触发 postcondition error。
- [ ] Safe wrapper 对 `IReference<T>`/boxed nullable 返回值生成 `Option<T>` 或显式 boxed wrapper；null pointer 不得被包装成普通可调用 interface。
- [ ] HRESULT + out/multi-field result 必须通过 `Ref` out 参数、Bytes result object 或 external result wrapper 回传，不能让 C stub 返回未定义布局的 C aggregate。
- [ ] MoonBit safe wrapper 把 HRESULT failure 转为 public checked error 层级并保留底层 HRESULT；同步函数签名显式覆盖 loader/precondition/HRESULT/postcondition failure，async wrapper 依赖 async 默认 raising effect，不额外写 `raise`。

测试：

- [ ] `IInspectable` method golden。
- [ ] `Windows.Foundation.Uri` 属性/method golden，断言 readonly/writeonly/property conflict 的 public API shape。
- [ ] event delegate `Invoke`、派生 interface slot layout 和 `MethodImpl` override golden；已知 slot fixture 覆盖 `IUriRuntimeClass`、`IAsyncInfo`、property getter/setter、event add/remove 和 base-interface 继承顺序。
- [ ] `IReference<T>` nullable golden 覆盖 null pointer、non-null value 解包和 raw boxed API。
- [ ] non-null success invariant golden/mock vtable 覆盖非 nullable out interface，以及 ReceiveArray success 的 `(0,NULL)`、`(0,non-NULL)`、`(positive,NULL)`、`(positive,non-NULL)` 四种组合；断言零长度 non-NULL container 仍 exactly-once free、正长度 NULL 返回 postcondition error，并覆盖 HSTRING raw NULL 作为 empty string和 policy-declared non-null HSTRING postcondition error 两种路径。
- [ ] mock callee fixture 覆盖 failure HRESULT/status 且完全不写 out/retval/length 参数，断言 C shim 不读取未初始化值、不误释放垃圾指针，并返回原始 checked error。
- [ ] `IAsyncOperation[T]` 或集合接口 golden，断言 parameterized interface IID 由实例 type signature 生成。
- [ ] Post-MVP collection golden 覆盖 `IIterable<T>`、`IVectorView<Uri>` 和 `IMapView<String,Object>` 的 safe API shape；MVP golden 只断言 collection item raw-only/unsupported report，除非 required scope 清单列入具体实例。
- [ ] PassArray/FillArray/ReceiveArray golden 覆盖零长度、大长度/溢出检查，断言生成的 MoonBit API 不暴露裸长度参数；ReceiveArray 对 success/failure 下的零长度 NULL/non-NULL container 都执行正确投影与 exactly-once cleanup，fail-at-i ledger 还覆盖部分元素 marshal 失败的逆序回滚。
- [ ] Final WinMD array-style fixture 用相同 element signature 分别编码 `In+non-BYREF`、`Out+non-BYREF`、`Out+BYREF` 和 array return，断言生成 Pass/Fill/Receive 及 hidden length 的方向/ABI顺序；覆盖 FillArray `LengthIs` actual-count 与 synthetic capacity 不混淆，以及 In+Out、neither、In+BYREF 的稳定错误。兼容 fixture 若保留 ReadOnlyArray/WriteOnlyArray authoring attribute，断言 both-present/与 final direction矛盾时报错、单个一致 attribute也不覆盖 Param+BYREF authority。

### 6.4 Events 和 revoker（conditional/post-MVP unless required by `mvp_scope`）

本节完整实现默认不属于 M6/M8 阻断门禁；只有 `mvp_scope` 把具体 event/delegate 标为 `required`，或显式开启 post-MVP/feature flag 时，下面的 safe event/revoker wrapper、smoke 和 bridge 测试才进入阻断验收。默认 M6/M8 只要求 event metadata 进入 deterministic `RawOnly`/`Unsupported` report，且不生成不可编译 public API。

- [ ] 建模 `EventRegistrationToken`：signed 64-bit value wrapper，ABI 与 WinRT `EventRegistrationToken` 的 `Int64 value` 字段一致，支持 raw token roundtrip、Eq/Debug，禁止把它作为 opaque pointer 或 platform-sized integer。
- [ ] 新增 `winrt/delegate.mbt`：生成 WinRT delegate COM object factory、metadata/header fixture 验证过的 delegate base slots + `Invoke` vtable、closure state ownership 和 delegate external object lifetime；不得硬编码所有 delegate 都含同一套 `IInspectable` slots，必须按 resolved delegate interface ABI 决定 base slots。
- [ ] Delegate C sidecar是唯一MoonBit `CallbackState` root owner；COM object refcount归零且inflight=0时仅sidecar destructor decref一次。EventRevoker只持source、token、delegate COM ref和non-owning sidecar id，不持MoonBit root；Release/revoker/self-revoke只转移/释放COM ref，不直接decref closure。
- [ ] delegate `Invoke` trampoline 必须通过 noraise MoonBit trampoline 把 checked error 转换为明确 HRESULT，并保存可诊断 last callback error；不得让 checked error 跨 C/COM ABI 泄漏。panic 处理只在 runtime 支持捕获时可映射，否则 delegate projection 必须 abort/raw-only/diagnostic。
- [ ] delegate `Invoke` 必须声明 COM thread-entry policy、dispatch mode 和每个 ABI 参数的 `CallbackArgumentCapturePlan`：同 owning apartment/thread 可直调；外部 COM 线程必须使用受验证 dispatcher 或将该 delegate projection 标为 raw-only/unsupported。需要返回同步语义的 `Invoke` 只能 same-thread直调、可证明安全的 `call_sync` marshal，或 raw-only；`post_async` 只允许 policy 明确接受 fire-and-forget 且所有参数能在 `Invoke` 返回前 owned capture 的场景。primitive/value 复制，HSTRING/string/array 按 element plan 深拷贝并可部分回滚；interface 先在来源 apartment取得 owned ref，再以 `IAgileObject`、agile reference或 stream marshaling 证明跨 apartment transfer并在目标 resolve。裸 borrowed pointer、无法复制的 view或 non-agile interface 缺 transfer path 时禁止 `post_async`。queue post失败必须在合法线程/apartment exactly-once 释放全部 captured payload。`call_sync` 还必须定义 timeout、teardown、backpressure 和 apartment 不 pump 时的 HRESULT/diagnostic。
- [ ] 为 add/remove event 生成 wrapper。
- [ ] event wrapper state machine 必须规定 `Unarmed -> Active -> Revoking -> Revoked | RemoveFailed | LeakedDiagnostic`：add 成功拿到 token 后才 arm revoker；add failure 立即 Release COM delegate 并释放唯一 `CallbackState` root，不能留下半初始化 revoker；revoke 先 disarm 用户 closure，再按 owning apartment/thread remove；remove failure 保留 source/token/delegate 诊断或可重试状态。
- [ ] EventRevoker保存source/weak source、token、delegate COM ref、non-owning sidecar id和owner apartment；不保存第二个CallbackState root。Explicit revoke在owner apartment remove后Release delegate；finalizer只nonblocking queue或leak diagnostic。Sidecar admission保证inflight完成后唯一root释放。
- [ ] Callback trampoline使用sidecar唯一root；API index/resource ledger明确root owner=delegate sidecar、revoker root ownership=false，add/remove/failure每条路径断言exactly-once。
- [ ] event/async callback trampoline 进入 MoonBit 前先本地 retain state root，返回后 release；重复 revoke、self-revoke、callback raise、remove failure、callback-in-flight 和 teardown 顺序都必须有计数测试或 ASAN 覆盖。
- [ ] 重复 revoke、提前 drop、callback 中 raise 都要有明确行为。

测试：

- [ ] event add/remove smoke test。
- [ ] `EventRegistrationToken` 测试覆盖 C `sizeof`/`alignof` parity、signed 64-bit raw value roundtrip、负值/高位 token、add 返回 token 与 remove/revoke 使用同一 raw value；API index/debug report 对安全区间外负 token 必须使用 `i64_dec` 而非 unsigned 二补码，并保持 canonical digest 稳定。
- [ ] event add failure、remove failure 和 drop fallback 测试覆盖 delegate/closure cleanup 顺序。
- [ ] EventRevoker 测试覆盖 source drop、wrong-thread revoke、finalizer 投递 remove、显式 revoke 后 drop 和引用环释放。
- [ ] delegate callback success、failure HRESULT、last callback error、self-revoke、drop 后不再调用用户 closure且已进入 invoke 安全完成的测试。
- [ ] delegate/implement failure 设置 outward error info 的测试，断言 COM/WinRT 调用方可读取新错误且不会读到陈旧 error info。
- [ ] delegate foreign-thread invoke 测试覆盖 `call_sync` 成功、timeout/teardown/backpressure HRESULT 映射、`post_async` 禁止用于需同步结果的 delegate，以及 raw-only diagnostic；capture fixture 让调用方在 `Invoke` 返回后立即 Release/销毁原 interface、HSTRING、array与逐元素资源，再延迟消费 owned payload，并覆盖 non-agile interface无 transfer path、agile/marshaled resolve、deep-copy fail-at-i 和 queue-post failure cleanup ledger。
- [ ] EventRevoker状态机测试还必须断言revoker不拥有MoonBit root、delegate sidecar唯一root、add/remove/self-revoke/drop/concurrent invoke后root incref/decref ledger exactly once。
- [ ] ASAN 覆盖 callback state 生命周期。

### 6.5 WinRT async bridge（conditional/post-MVP unless required by `mvp_scope`）

本节完整实现默认不属于 M6/M8 阻断门禁；只有 `mvp_scope` 把具体 async API 标为 `required`，或显式开启 post-MVP/feature flag 时，async bridge wrapper、dispatcher bridge 和 async smoke 才进入阻断验收。默认 M6/M8 只要求 async metadata 进入 deterministic `RawOnly`/`Unsupported` report，且不生成不可编译 public API。

- [ ] 建模 `IAsyncAction`、`IAsyncOperation[T]`、progress/cancel/error 状态。
- [ ] 分离operation与bridge状态：operation=`Pending|CancelRequested|CompletedSuccess|CompletedError|Canceled`，bridge=`Active|DispatchFailed|Abandoned|Closed`并记录inflight。ABI `IAsyncInfo.Close`只能在观察到terminal completion后、owner apartment调用：success先GetResults exactly-once，error/canceled读ErrorCode且不GetResults，再Close。Pending用户close只能请求Cancel并等待terminal，或local Abandon且不调用ABI Close；late completion仍经owner recovery queue完成Close/release。
- [ ] `AsyncOperationState` 必须记录 operation owning apartment、threading/marshaling policy、retained operation `ComPtr`、completion handler delegate、MoonBit wakeup state 和 completion atomic flag。创建顺序固定为：root state + retain operation + retain handler delegate + 注册 wakeup，再调用 `put_Completed`；operation 已完成导致 `put_Completed` 同步重入时只能 atomically complete once。`put_Completed` 失败路径必须释放 handler/state/operation 并唤醒 awaiter 为 checked error。
- [ ] 为 `IAsyncOperation[T]`、`IAsyncOperationWithProgress[T, P]`、`AsyncOperationCompletedHandler[T]` 等 parameterized interface/delegate 生成实例 IID，不能把 metadata PIID 直接传给 `QueryInterface`。
- [ ] 生成 MoonBit `async` wrapper，不使用 `await` 关键字。
- [ ] Completion callback 把 WinRT completion 转成 MoonBit async result，并在 callback 进入 MoonBit 前保证保存的 state/closure 仍被 incref 持有。
- [ ] Completion callback不直接改MoonBit state且不阻塞。Dispatcher post失败只atomic detach并把bridge标DispatchFailed/唤醒诊断；operation/handler只能经owner apartment或resolved agile recovery queue释放。Queue不可用时进入LeakedDiagnostic，禁止callback thread直接Release non-agile STA对象或在未terminal时ABI Close。
- [ ] `GetResults`、`Cancel`、`Close`、`Release` 必须在 operation owning apartment 执行，或经 runtime-verified agile path（`IAgileObject`/`RoGetAgileReference`）或 COM stream marshaling 后执行；否则返回 checked apartment/threading error 或将该 async projection 降级 raw-only。completion callback 线程不得直接对 non-agile STA operation 调用 `GetResults`/`Close`。
- [ ] Cancellation从Pending转CancelRequested并调用Cancel；只有terminal callback/status才转Canceled/Completed。DispatchFailed/Abandoned是bridge状态，不伪装operation terminal且不得二次complete。
- [ ] async wrapper 对 HRESULT、cancellation、closed object、loader 和 completion-thread dispatch failure 使用统一 public checked error 层级；不额外写 `raise`。

测试：

- [ ] 已完成 operation 的 immediate completion，覆盖 `put_Completed` 同步重入、atomic complete once 和 registration failure cleanup。
- [ ] pending operation completion。
- [ ] cross-thread completion 投递、dispatcher backpressure、queue closed、apartment teardown 后 completion 和 `DispatchFailed` 唤醒 awaiter 的测试。
- [ ] cancellation。
- [ ] Async tests断言Pending close绝不调用ABI Close，CancelRequested等待terminal，Abandoned late completion在owner queue收尾；terminal后Close exactly once，GetResults仅success once，error/cancel/pending不调用；post failure/queue closed不能wrong-thread Release，recovery不可用产生ledger-visible LeakedDiagnostic。
- [ ] non-agile STA operation 的 wrong-thread `GetResults`/`Cancel`/`Close` diagnostic，以及 agile/marshaled path 成功 fixture。
- [ ] failure HRESULT。

### 6.6 Implement 支持（post-MVP design track）

本节不属于 MVP/M8 阻断门禁；实现可以作为 post-MVP 或独立后续里程碑推进。MVP/Final 只要求 generator 对 WinRT implement 相关 metadata 给出 deterministic `RawOnly`/`Unsupported` diagnostic，不能生成不可编译 public API。

- [ ] Implement feature gate必须先定义完整WinRT object contract：canonical IUnknown identity、多接口object layout/interface offset恢复、atomic AddRef/Release、QI支持集合，以及每个WinRT object的IInspectable `GetIids`/`GetRuntimeClassName`/`GetTrustLevel` exact vtable。
- [ ] `GetIids`必须返回完整supported IID set并按ABI分配、failure out置零且调用方可正确释放；runtime class name返回owned HSTRING，trust level初始化out。QI对IUnknown/IInspectable/declared interfaces保持同一identity，unsupported IID返回E_NOINTERFACE且out=NULL。
- [ ] C shim 持有 closure/state 时按 ownership 规则 incref/decref。
- [ ] 实现并一起验证IUnknown/IInspectable三方法、QI/refcount与所有out allocation/cleanup；缺任一基础方法时整个implement variant保持RawOnly/Unsupported。
- [ ] 生成 method trampoline，把 COM 调用转发到 MoonBit closure。
- [ ] implement method trampoline 必须通过 noraise MoonBit trampoline 把 checked error 映射为明确 HRESULT，失败时清理或置零 out/retval 参数，并保存可诊断 `last_impl_error`；不得让 checked error 跨 COM ABI 泄漏。panic 处理只在 runtime 支持捕获时可映射，否则 implement projection 必须 abort/raw-only/diagnostic。
- [ ] implement method trampoline 必须声明 COM thread-entry policy：外部 COM 线程调用时投递到受控 queue、返回明确 HRESULT 或 raw-only；不得无保护直接进入 MoonBit runtime。
- [ ] 明确 unsupported feature 的错误信息，避免生成不可编译代码。

测试：

- [ ] MVP/M8 门禁测试只覆盖 generator 对 implement metadata 输出 deterministic `RawOnly`/`Unsupported` diagnostic/report，且不生成不可编译 public API。
- [ ] post-MVP/feature-flag 测试（不进入 `mvp`/M8 默认 filter）覆盖 implement trampoline success、checked error、out 参数失败清理和 `last_impl_error` 查询；panic path 按 runtime capability 覆盖 abort/raw-only/diagnostic 或受支持映射。
- [ ] post-MVP/feature-flag 测试覆盖 implement failure 设置 outward error info，包括 classic COM `SetErrorInfo` 和 WinRT restricted error/RoOriginate 路径。
- [ ] post-MVP/feature-flag 测试覆盖 implement foreign-thread call 的 queue 投递、明确 HRESULT 或 raw-only diagnostic。
- [ ] post-MVP implement ABI fixture覆盖IUnknown identity、QI支持集合、IInspectable GetIids/runtime class/trust level、out预初始化、CoTaskMem/HSTRING allocation failure与caller cleanup、多interface pointer offset和final Release ledger归零。

验收命令：

```powershell
moon test winrt --target native --filter "mvp::*"
moon test com --target native
moon check com --target wasm-gc
moon check winrt --target wasm-gc
moon -C test/fixtures/runtime_non_native_consumer check --target wasm-gc
moon test winrt --target native --filter "implement_diagnostic::*"
moon run cmd/gen -- --winmd winmd --out . --filter mvp --strict-unsupported --clean --replace-generation-scope
moon check --target native
& $env:PYTHON_RUNNER scripts/run-generated-aggregator-validation.py --scope mvp --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --policy toolchain/moonbit.json --include-native --targets-from-policy --warning-policy toolchain/warnings.json --out generated/.win32gen/mvp_aggregator_validation.json
& $env:PYTHON_RUNNER scripts/check-generated-aggregator-validation.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json generated/.win32gen/mvp_aggregator_validation.json
moon fmt
moon info
& $env:PYTHON_RUNNER scripts/run-mbti-target-diff.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --mbti-root . --targets all --out generated/.win32gen/mbti_target_diff_m6.json
& $env:PYTHON_RUNNER scripts/check-mbti-target-diff.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json generated/.win32gen/mbti_target_diff_m6.json
& $env:PYTHON_RUNNER scripts/write-reference-parity-report.py --profile mvp --sdk-policy toolchain/windows_sdk.json --winmd-manifest winmd/MANIFEST.sha256 --fixture test/reference/windows_rs_parity.json --scope bindgen/mvp_scope.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/reference_parity_mvp.json
& $env:PYTHON_RUNNER scripts/check-reference-parity-report.py generated/.win32gen/reference_parity_mvp.json
& $env:PYTHON_RUNNER scripts/write-api-review-template.py --milestone m6 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --reference-parity generated/.win32gen/reference_parity_mvp.json --toolchain-policy toolchain/moonbit.json --mbti-root . --mbti-packages core,strings,com,winrt --out generated/.win32gen/api_review_m6.template.json
# Manual gate: review/sign api_review_m6.template.json into api_review_m6.json before examples/M7.
& $env:PYTHON_RUNNER scripts/check-api-review-report.py --milestone m6 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --reference-parity generated/.win32gen/reference_parity_mvp.json --toolchain-policy toolchain/moonbit.json --mbti-root . --mbti-packages core,strings,com,winrt generated/.win32gen/api_review_m6.json
$repoRoot = (Resolve-Path '.').Path
$winrtUriSummary = Join-Path $repoRoot 'generated/.win32gen/winrt_uri_phase6.json'
$generationManifest = Join-Path $repoRoot 'generated/.win32gen/manifest.json'
$apiIndex = Join-Path $repoRoot 'generated/.win32gen/api_index.json'
$uriFallbackFixture = Join-Path $repoRoot 'test/fixtures/generated_winrt_uri/abi_fallback'
moon -C test/fixtures/generated_winrt_uri run --target native -- --summary-out $winrtUriSummary --manifest $generationManifest --api-index $apiIndex --target-profile-from-manifest --fallback-fixture $uriFallbackFixture
& $env:PYTHON_RUNNER scripts/check-winrt-uri-summary.py --manifest $generationManifest --api-index $apiIndex --target-profile-from-manifest --fallback-fixture $uriFallbackFixture $winrtUriSummary
```

Post-MVP optional validation（不属于 M6/M8 默认 gate）：

```powershell
moon test winrt --target native --filter "event::*"
moon test winrt --target native --filter "async::*"
moon test winrt --target native --filter "implement::*"
```

完成标准：

- [ ] MVP/Final gate：WinRT object model 的 pointer、activation、`IInspectable`/default interface method 覆盖 `Windows.Foundation.Uri` required scope；event/async 只有被 `mvp_scope` 标为 `required` 时才阻断，否则 M8 只要求 deterministic `RawOnly`/`Unsupported` report 且不生成不可编译 public API。WinRT implement 进入 post-MVP report 或独立里程碑，不阻断 M8。

## Phase 7: 生成包布局和 facade/re-export

- [ ] Namespace package path 固定使用小写路径段：`Windows.Win32.System.Threading` -> `windows/win32/system/threading`。
- [ ] 默认每个 namespace package 自己拥有该 namespace 的 public concrete types；SCC cycle-breaking 允许例外，但 ABI-owner 必须是非 internal public package，namespace facade 必须 re-export 该 public API，并在 API index 中记录真实 owner 与 facade symbol。
- [ ] SCC ABI-owner package 必须使用 Phase 2 固定的 `windows/abi/<stable_scc_name>` 路径规则；API map/API index 锁定 owner path、import alias 和 facade symbol，generated package index 必须列出 ABI-owner package 与对应 facade namespaces。
- [ ] 跨包引用通过 generated import alias，例如 `@windows_win32_foundation`。
- [ ] facade 和 generated package 的 `moon.pkg` import 字符串必须包含根 module name，alias 仅用于 MoonBit 源码引用，不参与 package 路径解析。
- [ ] index/facade 策略必须明确：没有直接 owned symbols 的父 namespace 默认只生成 README/manifest，不生成可 import 空 package；只有用户需要可 import index 时才生成不 re-export 子 package 的轻量 index package。
- [ ] facade package 只 re-export 直接 owned symbols 或 SCC ABI-owner package 的 public API；不得试图把子 package 当 namespace re-export，也不得全量 `pub using` 所有子 namespace 造成巨大 `.mbti` 或隐性循环。
- [ ] 不从 `internal/*` re-export public concrete type；需要隐藏 internal 类型时写 explicit wrapper。
- [ ] 生成 canonical generated package index `docs/generated-index.md`，列出 generated namespaces、runtime packages、metadata 来源版本和文档/provenance 说明。该文件是 manifest-owned generated file，必须带 generated marker，路径按 output root safe FS 解析，纳入 manifest digest、determinism digest 和 clean scope；不得由 generator 覆盖仓库根 `README.mbt.md`、`README.md` 或根 `moon.pkg`。根 README 如需链接 generated index，作为手写维护步骤，不写入 generated manifest/clean scope。
- [ ] generated package index 必须包含 metadata license notice 或指向 `THIRD_PARTY_NOTICES.md`，并列出 source repo URL/commit、license text/hash 与 manifest digest；外部 metadata 示例不得作为 `mbt check` 执行。
- [ ] generated package index 必须链接到 `cmd/gen` 写入的 canonical `--metadata-out/api_index.json`，并显示/引用 generation manifest digest；不得另行生成、复制或改写 API index。该链接支持从 MoonBit package/symbol 反查 source union、contract、availability、deprecation、ProjectionStatus 和 docs/provenance。
- [ ] 完成 `examples/`：把 Phase 0 占位入口替换为真实最小 Win32 调用、字符串/handle 生命周期示例和 WinRT `Uri` 示例，并接入明确 runtime/generated imports、native target gate 和非 native skip stub；手写 root README 和 generated package index 都链接这些可运行样例，并说明需要的 target/profile。依赖系统能力的 WinRT example 必须先做独立 capability probe；probe 只检测 OS/contract/activation availability 且必须在真实调用前完成。真实 example 一旦开始执行，HRESULT、loader、projection 或 assertion failure 必须记为 `failed`，不能降级为 skip/fallback。
- [ ] `examples/smoke`运行三个leaf并输出versioned outcomes。Release下Win32必须real，winrt_uri必须real或ABI-faithful injectable fallback；golden-only/skip不通过。Probe独立于被测loader，真实路径开始后任何failure不能降级。Summary绑定manifest/API index/TargetProfile/generated-index和fallback fixture source/binary digest，checker重算counts/freshness与fallback ABI-path证据。
- [ ] `moon fmt` 后运行 `moon info` 并检查 generated `.mbti`，确认 public API owner 符合 namespace 设计，且 `.mbti` 对应格式化后的源码。
- [ ] 维护 upgrade playbook：提交 versioned `release/api_baseline.json`（或等价 release-tag snapshot），包含上一已发布版本、manifest/API map/API index canonical payload 及 digest，作为 API change 唯一 comparison baseline。更新 source commit 和 `MANIFEST.sha256` 后先运行 vendor/provenance 校验，再用默认 append-only `--api-map-mode locked` 对 baseline 与当前 surface 生成 canonical `generated/.win32gen/api_change_report.json`，分类 added/removed/changed/deprecated 并要求 release notes 审查；producer/checker 必须重算 baseline version/digest 和 current manifest/API map/API index digest，禁止只看当前 append-only map 猜测删除或旧签名。任何旧 mapping 变更、删除或 alias/deprecated alias 生命周期修改都必须走 `--api-map-mode breaking --breaking-change-file <path>`，并写入 API map entry、release notes 和 compatibility fixture；发布成功后显式刷新下一版 baseline。
- [ ] deprecated alias 生命周期必须写入 API map/API index：包含 `since`、`remove_after`、`replacement` 和 source breaking-change 记录；release 前运行旧 API compatibility fixture，超期 alias 只能随明确 breaking release 移除。
- [ ] 发布策略以 versioned `release/policy.json` 为authority。Release dry-run固定记录policy/API baseline、winmd/diagnostics/API change/license、determinism/scope/parity/attribute inventory/preflight、package/`.mbti`/non-native/warning/API-index、limits/policy coverage、FFI resource ledger/fault-site coverage、ASAN/examples/perf/API review/final validation digest和checklist；producer消费全部fresh输入，checker重算。
- [ ] fixture 覆盖空父 namespace、多子 namespace、可 import index package、facade direct-owned re-export、SCC ABI-owner re-export 和 `--out .` 下 root README/moon.pkg 冲突；维护 `test/fixtures/generated_facade_consumer` 或等价 consumer，运行 `moon check` 和 `moon info` 验证 `.mbti` 不膨胀且无循环，consumer 能经 facade 构造类型并调用方法，且 generator 不计划覆盖手写 root 文件。

验收命令：

```powershell
moon run cmd/gen -- --winmd winmd --out . --filter mvp --strict-unsupported --clean
moon check --target native
moon run examples/smoke --target native -- --profile release --summary-out generated/.win32gen/examples_smoke.json
& $env:PYTHON_RUNNER scripts/check-examples-smoke-summary.py --profile release generated/.win32gen/examples_smoke.json
moon -C test/fixtures/generated_facade_consumer check --target native
moon -C test/fixtures/generated_facade_consumer check --target wasm-gc
moon check examples/smoke --target wasm-gc
moon check examples/win32_handle --target wasm-gc
moon check examples/threading_event --target wasm-gc
moon check examples/winrt_uri --target wasm-gc
moon fmt
moon info
git diff -- "*.mbti"
```

M6 已完成从 `mvp-win32` 到完整 `mvp` 的唯一 promotion；M7 必须运行默认 locked/scope-matching 的 `mvp` 生成命令，不带 `--replace-generation-scope`，以验证没有 scope drift。若跳过 M6 直接进入 M7，必须先补跑 M6 promotion gate。

## Phase 8: 测试、ASAN 和最终验收

### 8.1 Unit 和 snapshot 测试

- [ ] Metadata parser tests：小 fixture + vendored 抽样，覆盖 table count、namespace/item lookup、signature decoding、custom attributes。
- [ ] Metadata fuzz regression tests：运行已最小化 corpus，断言无 crash/hang/OOM，diagnostic code 稳定；新增 fuzz crash 必须先加入 corpus 再修复。
- [ ] Bindgen tests：覆盖 TypeName、Type、Item、Filter、TypeTree、dependency collector、naming collision。
- [ ] Golden generation tests：固定输入生成 `RECT`、`CreateEventW`、`IInspectable`、`Uri`、`IAsyncAction`，snapshot 对比 `.mbt`、`moon.pkg`、generated `ffi_*.c`（如 `ffi_000.c`）；handwritten runtime/support `ffi.c` 单独在 runtime tests 审查。
- [ ] API index tests：所有 public API、deprecated alias、unsupported/raw-only report item 都能按 `ItemIdentity` 反查 variant-specific source；缺 identity/source/availability/projection/status 或违反 `emission` tagged-union invariant 的 index entry 必须失败。
- [ ] 旧 API compatibility fixture：覆盖 deprecated alias 仍可检查、replacement 可用、remove-after 超期时要求 breaking-change 记录。
- [ ] Reference parity suite：选定一组 Windows SDK/windows-rs API，对名称、签名、常量值、GUID/IID、ABI 分类和 availability 做结构化对比；MVP 子集在 M3/M4 前写入并检查 `reference_parity_mvp_win32.json`，完整 MVP 在 M6 检查 `reference_parity_mvp.json`，full supported 子集在 M8 写入并检查 `reference_parity_full.json`。三份 report 都必须绑定 SDK、winmd、windows-rs fixture、scope/API index 和 TargetProfile digest。
- [ ] Win32 policy coverage report：统计 supported、raw-only、unclassified、stale、orphan policy 项，并对 MVP namespace 设置 CI 阈值。
- [ ] Win32 resource policy coverage report：按 close/free family 统计 `CloseHandle`、专用 close、pseudo/borrowed handle、callee-allocated buffer free_fn、unknown ownership；MVP 范围 unknown ownership 必须低于阈值。
- [ ] Golden harness 必须归一化 CRLF/LF、绝对路径、toolchain banner、hash seed 和临时目录；大文本 snapshot 仅用于小型 focused fixture，关键行为优先结构化 assertion。
- [ ] Test harness 必须记录 capability probe；任何环境依赖 skip 都要有稳定 reason 和 skip count。新增 versioned `test/gate_thresholds.json`（或等价 schema），按 suite 记录 `min_executed`、`max_skipped` 和允许 skip reason；关键 suite 必须按该配置断言执行数量，缺配置或越界直接失败，防止 filter 或 contract gating 后 0 assertion 仍通过。
- [ ] COM/WinRT/loader/async 等状态性测试必须标记 isolation mode：使用子进程或串行测试组隔离 apartment registry、loader cache、dispatcher queue、线程本地 error info 和 async completion state；每个用例 teardown 后运行 reset/assert-clean helper。CI 至少有一项重复运行或随机顺序检测，防止顺序依赖假通过。
- [ ] WinRT runtime smoke tests 必须有 mock vtable/activation fallback；真实系统组件不可用时只允许按 capability probe 明确 skip，CI 按 `test/gate_thresholds.json` 检查 skip count 上限。
- [ ] Example package tests 覆盖 `examples/win32_handle`、`examples/threading_event`、`examples/winrt_uri` 和 `examples/smoke` 的 `moon.pkg`、`is-main`、imports、native target gate/non-native skip stub；运行 `moon check examples/smoke --target native` 和 `moon check examples/smoke --target wasm-gc`（或 toolchain policy 中每个 `supported_non_native_targets`），并覆盖 leaf examples，确保 native 与非 native 都无重复定义或 native import 泄漏。
- [ ] Phase 8 复用 Phase 7 已完成的 `examples_smoke.json` schema fixture 和 checker，并扩展 CI/matrix 覆盖：验证 schema_version、profile、target、per-example outcome、probe result、skip reason、fallback reason、counts 派生不变量、fresh generation/API index/TargetProfile/generated-index digest、release profile gate、Win32 examples `executed_real` 要求和 `winrt_uri` release 下 `executed_real|executed_fallback` 要求；non-native smoke 若可运行，必须输出稳定 `UnsupportedTarget` skip reason/summary。
- [ ] 连续两次生成同一 golden fixture 的 snapshot 必须 byte-for-byte 一致；更新 snapshot 时按 `.mbt`、`moon.pkg`、generated `ffi_*.c`、handwritten runtime/support `ffi.c`、docs 分类型审查 diff。
- [ ] Runtime tests：覆盖 Win32 handle、struct layout、strings、COM/WinRT；events/async 只有在 `mvp_scope` 标为 required 或 post-MVP/feature flag 启用时才作为阻断测试，否则只验证 deterministic `RawOnly`/`Unsupported` report。COM/WinRT/async cross-thread 用例必须走 isolation harness，普通 `moon test` 不得让状态泄漏影响后续用例。

验收命令：

```powershell
moon test
```

需要更新 snapshot 时：

```powershell
moon test --update
moon test
git diff -- "*_test.mbt" "*.mbt.md" "test/fixtures/**" "test/golden/**" "docs/generated-index.md"
```

### 8.2 Package validation

- [ ] MVP strict 生成后跑 native check 和 curated native build/test；runtime 完成后 full-generation 也必须让 public generated surface 通过 native check 与 native build/test。Public surface/status 和 native/non-native规则沿用前述定义。Validation runner 必须从当前 manifest/API index 在隔离 scratch root 原子物化 native executable/test aggregator（`options("is-main": true)` 或真实 test target）和每个 supported non-native aggregator，记录 enumerated/imported/referenced package/symbol/C-chunk 集合及 digest并断言完全相等，不能依赖长期固定 fixture或仅每包引用一个符号。每个 generated `ffi_*.c` 必须导出零副作用 deterministic link anchor；runner 在 scratch copy 中注入 package-local whitebox link-validation block调用该包每个 anchor，再由 native executable `moon build --target native` 完成最终 link。独立结构 checker 断言每个 raw extern、C exported symbol、chunk anchor和 API-index backing artifact 一一对应；由此覆盖未实际调用 public wrapper 的 C symbol。Aggregator 不执行有副作用的真实 Windows API。
- [ ] `scripts/run-package-validation.py` 必须从当前 manifest/API index重建上述 scratch aggregators，执行 native `moon check`、warning gate、full native executable build/link、generated native fixture test、raw-extern/export/anchor集合校验和 API index validation，并写 `package_validation.json`、`warning_report.json`、`api_index_validation.json`；报告记录 argv、exit、duration、manifest/API index/aggregator source tree digest、枚举集合、TargetProfile和 toolchain/warning policy digest。固定 `test/fixtures/generated_full_non_native_aggregator` 只能测试生成器模板，不能代替当前 full surface aggregator。
- [ ] 必须验证 toolchain policy 中声明的每个 `supported_non_native_targets`（MVP 默认仅 `wasm-gc`；若扩展列表，则全部跑）：只检查/运行 generated/runtime consumer fixture，明确排除 `cmd/gen` CLI main package；确保 raw native 文件和依赖 raw extern 的 implementation 文件被 `targets` gate，public safe wrapper 在所有声明非 native target 保持同签名并在执行时返回 `UnsupportedTarget` checked error。每个 matrix 子报告和 merge report 都必须绑定当前 manifest、API index、toolchain policy 和 resolved TargetProfile digest；producer/checker 重算 freshness，禁止新 generation 复用旧 matrix。
- [ ] native 和每个声明的非 native target 都运行 manifest-driven consumer/aggregator，验证 public safe wrapper 的接口稳定；真实 API execution 只限 curated smoke subset。新增 `scripts/run-mbti-target-diff.py`：先由 preferred native 的 plain `moon info` 生成 canonical `.mbti`，再运行 `moon info --target all`（或 native + policy 声明的每个 non-native target）并输出结构化 diff report；`SafePublic` backend interface diff 必须为空，`RawPublicUnsafe` 的预期 native-only diff只能按当前 API index精确 allowlist，其他 diff 失败。
- [ ] API review checklist 在 M3/M5/M6/M8 执行并分别产出 versioned report；M3/M5/M6 每次 template producer 前必须在该里程碑执行 fresh `moon fmt` + preferred-target `moon info` 并人工审查 `.mbti` diff，不能延迟到 Phase 8。Template/checker 直接重算所列 package 的 `.mbti` tree content digest。M3 report 绑定 mvp-win32 golden/API-index fixture、Win32 parity 和 `core`/`strings`/emit surface，在 M4 前冻结 helper/error API；M5 绑定 M4 manifest/API map/API index和当前 runtime `.mbti`；M6 还必须在完整 MVP compile/link/consumer 与 interface-target-diff gate 后绑定 `com`/`winrt` `.mbti`、toolchain policy和 parity。缺失、未签核或 stale 时不得进入下一里程碑；M5/M6 若改变已冻结 API 必须引用 breaking-change/alias record。
- [ ] M8 API review 必须覆盖命名、checked error effect、constructor/close API、ownership/threading、target behavior、deprecated alias、RawPublicUnsafe surface 和 `.mbti` ergonomics；最终验收必须先用当前 manifest/API map/API index、API change report、final validation 的最终 `.mbti` tree content digest、`mvp_scope_validation.json` 和 `reference_parity_full.json` 生成 `api_review_m8.template.json`，再人工审查/签核并提交 `api_review_m8.json`。Template/checker 必须直接重算当前 `.mbti` root/package content digest 和全部输入 digest，旧 final validation/review 不得复用于新 generation。
- [ ] CI 检查 `moon.mod` 依赖均为 pinned version，generated async package/fixture module 可独立 `moon check --target native`。
- [ ] CI 检查 MoonBit dependency lock/digest：无网络模式校验 `moon.mod`、lockfile、resolved package digest、package-index digest 和 license/provenance；依赖 digest 漂移或未记录来源时失败。
- [ ] CI 校验 MoonBit toolchain policy 和 `moonbit_ffi_abi` preflight；MoonBit 版本、`moonbit.h` ABI、FFI ownership/finalizer/callback 能力不在支持范围内时失败并输出 diagnostic。
- [ ] CI 定义 MoonBit warning policy（固定 `toolchain/warnings.json`）：最低启用集必须包含 `+unnecessary_annotation`（warning 73）以及项目选定 warnings，并用 `--deny-warn` 将已启用 warning 升为失败。统一 runner 必须接受 `--fixtures/--exclude/--target`，记录真实 `moon ... --warn-list ... --deny-warn` argv，分别覆盖 runtime、generated fixture、manifest-driven native/full non-native aggregator、non-native consumer和 examples，同时明确排除 native-only `cmd/gen` 的 wasm-gc module sweep。
- [ ] CI 校验 Windows SDK/native compiler policy 和 script runner policy；SDK/compiler/Python 环境漂移必须可见且不污染 deterministic generated files。
- [ ] CI 检查 `THIRD_PARTY_NOTICES.md`、vendored manifest digest 和 generated provenance 同步；source commit、license 正文、license hash 或 redistribution notice 缺失/不一致必须失败。
- [ ] CI 先重新生成 determinism/scope/parity/attribute inventory/preflight、package/`.mbti`/target/warning/API-index、limits/policy coverage、FFI resource ledger/fault coverage、examples/API change/license/perf/ASAN/final validation，校验API review后生成release dry-run；任一freshness/coverage缺失失败。
- [ ] CI 检查 API index 覆盖率、digest 和 generated manifest 同步；public symbol 或 deprecated alias 缺少 source/status mapping 必须失败。
- [ ] CI 验证所有机器可读产物的 `schema_version` 和 decoder/schema fixture；schema drift 未显式 bump version 时必须失败。
- [ ] CI 增加 full-generation perf smoke：从 `test/perf_budgets.json` 读取预算，记录 metadata file/type/member count、resolution cache hit/miss、生成文件数、耗时和 peak memory 近似值，并输出机器可读 observed-vs-budget report；缺预算、runner class 不匹配或超过预算必须失败或进入明确 waiver。
- [ ] CI 检查 canonical `generated/.win32gen/generation_limits.json`：记录 planned package/file/output bytes/API index/report size/clean deletion count，并确保全量生成低于预算阈值；producer/checker 必须记录 manifest/API index digest，缺失或 stale 时失败。
- [ ] CI 检查 canonical `generated/.win32gen/win32_policy_coverage.json` 和 `generated/.win32gen/win32_resource_policy_coverage.json`；MVP 范围内 unclassified/stale/orphan policy 或 unknown ownership 超过阈值必须失败；producer/checker 必须记录 manifest/API index/policy digest，缺失或 stale 时失败。
- [ ] CI 运行 metadata fuzz regression corpus 和 Win32 handle/resource ownership fixture；新增 fuzz corpus 文件必须有最小化说明或 source diagnostic。
- [ ] CI 运行固定 fuzz regression runner：`& $env:PYTHON_RUNNER scripts/run-fuzz-regression.py --corpus test/corpus/metadata ...`；缺 corpus、超时、OOM、非 deterministic diagnostic 或未按命名规范提交的新 crash case 都必须失败。
- [ ] CI 覆盖 generated path validator 和 loader helper：case-fold/保留名路径 fixture 必须在写入前失败，loader missing DLL/entrypoint、secure search path 和并发 lazy resolution 测试必须通过。
- [ ] CI 覆盖所有 supported native API 的 header policy；缺 required header/prototype provenance 或 prototype check fixture 未通过时失败。
- [ ] Native generated `ffi_*.c` 在至少一个 Windows compiler job 中启用 warning-as-error（MSVC `/WX` 或 clang-cl `-Werror` 等价配置）；generated C 的隐式声明、类型不匹配和宏污染 warning 不得被忽略。
- [ ] Native CI 包含本地同名 header/library 污染 fixture，验证 include/link search order 不会从 output root/current directory 劫持 Windows SDK/system 依赖。
- [ ] 先运行 `moon fmt`，再运行 `moon info` 生成 `.mbti`；若 formatter 修改 generated 文件，修复 emitter 而不是提交 formatter 后的漂移。
- [ ] `moon info` 后必须无意外 generated diff；若 `.mbti` 与格式化后源码不一致，重新生成并审查 API diff。
- [ ] `scripts/run-final-validation.py` 必须消费当前 manifest/API map/API index 和 `.mbti` root，依次执行 `moon fmt`、`moon info`、`moon test`、`moon info`、`moon fmt`，生成 versioned `final_validation.json`；报告记录三个 generation artifact digest、最终 `.mbti` tree canonical content digest、每条命令 argv/exit/duration/toolchain/stdout/stderr digest、两次 `.mbti` diff digest和 generated source diff digest。第二次 info 必须无新增 `.mbti` 漂移，runner 内最后一次 fmt 必须为 no-op；首次 fmt 修改 manifest-owned source或任一 info 产生未审查漂移都失败。该 runner 先为 M8 API review/release dry-run 固定输入，不是仓库命令序列的终点；API review 与 release dry-run checker 全部完成后，必须再以 no-op 的 `moon info && moon fmt` 作为真正最后一步，之后不得执行其他命令。所有 consumer/checker 必须用当前文件重算 generation 和 `.mbti` digest，旧 report 不得复用。
- [ ] 增加 Windows native CI：运行 `moon check --target native`、`moon test metadata`、`moon test bindgen`、`moon test emit`、generated fixture native build/test、determinism 检查和 loader missing DLL/entrypoint 测试；覆盖 MoonBit 默认 native 编译器和至少一个 MSVC/clang-cl 路径；PR CI 中 ASAN job 可按环境可用性标记 optional，但 release/M8 需要 ASAN 通过或正式 waiver，并至少执行 x64 target profile native compile。
- [ ] 跨架构策略必须明确：MVP 若只支持 x64，文档和 `TargetProfile` diagnostic 必须拒绝 x86/arm64 safe native wrapper；若声明支持 x86/arm64，CI 必须增加 x86/arm64 generated compile smoke，并至少覆盖 x86 `STDMETHODCALLTYPE`/stdcall COM vtable 调用。

验收命令：

```powershell
moon run cmd/gen -- --winmd winmd --winmd-provenance winmd/PROVENANCE.json --winmd-inventory winmd/INVENTORY.json --out . --filter all --allow-unsupported --clean --replace-generation-scope
& $env:PYTHON_RUNNER scripts/check-moon-fmt-noop.py --generated-manifest generated/.win32gen/manifest.json
& $env:PYTHON_RUNNER scripts/snapshot-generation-digest.py --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --unsupported-report generated/.win32gen/unsupported_report.json --diagnostics generated/.win32gen/diagnostics.ndjson --out generated/.win32gen/full_digest_before_second.json
& $env:PYTHON_RUNNER scripts/write-mvp-scope-validation.py --scope bindgen/mvp_scope.json --profiles mvp-win32,mvp --release-blockers-only --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/mvp_scope_validation_before_second.json
& $env:PYTHON_RUNNER scripts/check-mvp-scope-validation.py --scope bindgen/mvp_scope.json --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json generated/.win32gen/mvp_scope_validation_before_second.json
moon run cmd/gen -- --winmd winmd --winmd-provenance winmd/PROVENANCE.json --winmd-inventory winmd/INVENTORY.json --out . --filter all --allow-unsupported --clean
& $env:PYTHON_RUNNER scripts/check-moon-fmt-noop.py --generated-manifest generated/.win32gen/manifest.json
& $env:PYTHON_RUNNER scripts/snapshot-generation-digest.py --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --unsupported-report generated/.win32gen/unsupported_report.json --diagnostics generated/.win32gen/diagnostics.ndjson --out generated/.win32gen/full_digest_after_second.json
& $env:PYTHON_RUNNER scripts/check-generation-digest.py generated/.win32gen/full_digest_before_second.json generated/.win32gen/full_digest_after_second.json --out generated/.win32gen/generation_determinism.json
& $env:PYTHON_RUNNER scripts/write-mvp-scope-validation.py --scope bindgen/mvp_scope.json --profiles mvp-win32,mvp --release-blockers-only --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/mvp_scope_validation.json
& $env:PYTHON_RUNNER scripts/check-mvp-scope-validation.py --scope bindgen/mvp_scope.json --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json generated/.win32gen/mvp_scope_validation.json
& $env:PYTHON_RUNNER scripts/write-reference-parity-report.py --profile full --sdk-policy toolchain/windows_sdk.json --winmd-manifest winmd/MANIFEST.sha256 --fixture test/reference/windows_rs_parity.json --scope bindgen/mvp_scope.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/reference_parity_full.json
& $env:PYTHON_RUNNER scripts/check-reference-parity-report.py generated/.win32gen/reference_parity_full.json
& $env:PYTHON_RUNNER scripts/write-win32-attribute-inventory.py --winmd-manifest winmd/MANIFEST.sha256 --winmd-inventory winmd/INVENTORY.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/win32_attribute_inventory.json
& $env:PYTHON_RUNNER scripts/check-win32-attribute-inventory.py --winmd-manifest winmd/MANIFEST.sha256 --winmd-inventory winmd/INVENTORY.json --api-index generated/.win32gen/api_index.json generated/.win32gen/win32_attribute_inventory.json
& $env:PYTHON_RUNNER scripts/run-release-preflight.py --moonbit-policy toolchain/moonbit.json --native-policy toolchain/windows_native.json --sdk-policy toolchain/windows_sdk.json --script-policy toolchain/script_runner.json --release-policy release/policy.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/release_preflight.json
& $env:PYTHON_RUNNER scripts/check-release-preflight.py --moonbit-policy toolchain/moonbit.json --native-policy toolchain/windows_native.json --sdk-policy toolchain/windows_sdk.json --script-policy toolchain/script_runner.json --release-policy release/policy.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json generated/.win32gen/release_preflight.json
& $env:PYTHON_RUNNER scripts/run-package-validation.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --warning-policy toolchain/warnings.json --materialize-current-aggregators --out generated/.win32gen/package_validation.json --warning-report generated/.win32gen/warning_report.json --api-index-report generated/.win32gen/api_index_validation.json
& $env:PYTHON_RUNNER scripts/run-mbti-target-diff.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --mbti-root . --targets all --out generated/.win32gen/mbti_target_diff.json
& $env:PYTHON_RUNNER scripts/check-mbti-target-diff.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json generated/.win32gen/mbti_target_diff.json
& $env:PYTHON_RUNNER scripts/run-non-native-target-matrix.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --target-profile-from-manifest --fixtures test/fixtures/generated_non_native --exclude cmd/gen --mode check,test,warning --out generated/.win32gen/generated_non_native_matrix.json
& $env:PYTHON_RUNNER scripts/run-non-native-target-matrix.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --target-profile-from-manifest --fixtures-from-manifest --surface full-safe --exclude cmd/gen --mode check,warning --out generated/.win32gen/full_non_native_matrix.json
& $env:PYTHON_RUNNER scripts/run-non-native-target-matrix.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --target-profile-from-manifest --fixtures examples/smoke,examples/win32_handle,examples/threading_event,examples/winrt_uri --exclude cmd/gen --mode check,warning --out generated/.win32gen/examples_non_native_matrix.json
& $env:PYTHON_RUNNER scripts/merge-non-native-matrix-reports.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --target-profile-from-manifest generated/.win32gen/generated_non_native_matrix.json generated/.win32gen/full_non_native_matrix.json generated/.win32gen/examples_non_native_matrix.json --out generated/.win32gen/non_native_matrix.json
& $env:PYTHON_RUNNER scripts/check-non-native-matrix-report.py --policy toolchain/moonbit.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json generated/.win32gen/non_native_matrix.json
moon run examples/smoke --target native -- --profile release --summary-out generated/.win32gen/examples_smoke.json
& $env:PYTHON_RUNNER scripts/check-examples-smoke-summary.py --profile release generated/.win32gen/examples_smoke.json
& $env:PYTHON_RUNNER scripts/run-ffi-resource-ledger.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --runtime-native-stub-inventory toolchain/native_stubs.json --out generated/.win32gen/ffi_resource_ledger.json --fault-coverage-out generated/.win32gen/fault_injection_coverage.json
& $env:PYTHON_RUNNER scripts/check-ffi-resource-ledger.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --fault-coverage generated/.win32gen/fault_injection_coverage.json generated/.win32gen/ffi_resource_ledger.json
& $env:PYTHON_RUNNER scripts/run-asan.py --repo-root . --from-generation-manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --runtime-native-stub-inventory toolchain/native_stubs.json --all-native-stub-packages --require-complete-package-coverage-when-available --allow-unavailable-waiver --out generated/.win32gen/asan_report.json
& $env:PYTHON_RUNNER scripts/check-asan-report.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --runtime-native-stub-inventory toolchain/native_stubs.json generated/.win32gen/asan_report.json
& $env:PYTHON_RUNNER scripts/run-full-generation-perf-smoke.py --manifest generated/.win32gen/manifest.json --budgets test/perf_budgets.json --out generated/.win32gen/perf_observed.json
& $env:PYTHON_RUNNER scripts/check-perf-observed.py --budgets test/perf_budgets.json generated/.win32gen/perf_observed.json
& $env:PYTHON_RUNNER scripts/write-api-change-report.py --baseline release/api_baseline.json --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/api_change_report.json
& $env:PYTHON_RUNNER scripts/check-api-change-report.py --baseline release/api_baseline.json --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json generated/.win32gen/api_change_report.json
& $env:PYTHON_RUNNER scripts/write-license-provenance-report.py --third-party-notices THIRD_PARTY_NOTICES.md --winmd-manifest winmd/MANIFEST.sha256 --winmd-provenance winmd/PROVENANCE.json --winmd-inventory winmd/INVENTORY.json --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/license_provenance_report.json
& $env:PYTHON_RUNNER scripts/check-license-provenance-report.py generated/.win32gen/license_provenance_report.json
& $env:PYTHON_RUNNER scripts/write-generation-limits-report.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/generation_limits.json
& $env:PYTHON_RUNNER scripts/check-generation-limits-report.py generated/.win32gen/generation_limits.json
& $env:PYTHON_RUNNER scripts/write-win32-policy-coverage.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/win32_policy_coverage.json
& $env:PYTHON_RUNNER scripts/check-win32-policy-coverage.py generated/.win32gen/win32_policy_coverage.json
& $env:PYTHON_RUNNER scripts/write-win32-resource-policy-coverage.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --out generated/.win32gen/win32_resource_policy_coverage.json
& $env:PYTHON_RUNNER scripts/check-win32-resource-policy-coverage.py generated/.win32gen/win32_resource_policy_coverage.json
& $env:PYTHON_RUNNER scripts/run-final-validation.py --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --mbti-root . --out generated/.win32gen/final_validation.json -- moon fmt -- moon info -- moon test -- moon info -- moon fmt
& $env:PYTHON_RUNNER scripts/write-api-review-template.py --milestone m8 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --api-change-report generated/.win32gen/api_change_report.json --mbti-root . --scope-validation generated/.win32gen/mvp_scope_validation.json --reference-parity generated/.win32gen/reference_parity_full.json --final-validation generated/.win32gen/final_validation.json --out generated/.win32gen/api_review_m8.template.json
# Manual gate: review api_review_m8.template.json against the current manifest/API index/final validation, update/sign off api_review_m8.json, then continue.
& $env:PYTHON_RUNNER scripts/check-api-review-report.py --milestone m8 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --api-change-report generated/.win32gen/api_change_report.json --mbti-root . --scope-validation generated/.win32gen/mvp_scope_validation.json --reference-parity generated/.win32gen/reference_parity_full.json --final-validation generated/.win32gen/final_validation.json generated/.win32gen/api_review_m8.json
& $env:PYTHON_RUNNER scripts/write-release-dry-run.py --release-policy release/policy.json --api-baseline release/api_baseline.json --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --diagnostics-report generated/.win32gen/diagnostics.ndjson --winmd-provenance winmd/PROVENANCE.json --winmd-inventory winmd/INVENTORY.json --api-change-report generated/.win32gen/api_change_report.json --license-report generated/.win32gen/license_provenance_report.json --examples-summary generated/.win32gen/examples_smoke.json --perf-report generated/.win32gen/perf_observed.json --ffi-resource-ledger-report generated/.win32gen/ffi_resource_ledger.json --fault-injection-coverage-report generated/.win32gen/fault_injection_coverage.json --asan-report generated/.win32gen/asan_report.json --determinism-report generated/.win32gen/generation_determinism.json --scope-validation-report generated/.win32gen/mvp_scope_validation.json --reference-parity-report generated/.win32gen/reference_parity_full.json --win32-attribute-inventory-report generated/.win32gen/win32_attribute_inventory.json --release-preflight-report generated/.win32gen/release_preflight.json --package-validation-report generated/.win32gen/package_validation.json --mbti-target-diff-report generated/.win32gen/mbti_target_diff.json --non-native-matrix-report generated/.win32gen/non_native_matrix.json --warning-report generated/.win32gen/warning_report.json --api-index-validation-report generated/.win32gen/api_index_validation.json --generation-limits-report generated/.win32gen/generation_limits.json --win32-policy-coverage-report generated/.win32gen/win32_policy_coverage.json --win32-resource-policy-coverage-report generated/.win32gen/win32_resource_policy_coverage.json --api-review-report generated/.win32gen/api_review_m8.json --fmt-info-test-report generated/.win32gen/final_validation.json --out generated/.win32gen/release_dry_run.json
& $env:PYTHON_RUNNER scripts/check-release-dry-run.py --release-policy release/policy.json --api-baseline release/api_baseline.json --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json generated/.win32gen/release_dry_run.json
# Repository-final step: these must be no-ops, and no command may follow them.
moon info && moon fmt
```

### 8.3 FFI memory tests

- [ ] 对 COM/HSTRING/BSTR/event/async 路径添加释放测试。
- [ ] 对 handle/HSTRING/BSTR/ComPtr 的 double-close、explicit close + finalizer、method-after-close 添加释放测试。
- [ ] ASAN runner从 manifest/API index/runtime inventory枚举全部 native-stub packages。`asan_available=true && waiver=false`时 `covered_package_set == enumerated_package_set`；每包compiled、executed_ffi_cases>0且ownership tests无skip/fail。Package-specific例外只能用独立未过期waiver，不能标uncovered静默放行；全局unavailable waiver仍枚举全部planned/uncovered。
- [ ] Windows 上优先使用 `cl.exe` `/fsanitize=address`；如果环境不支持，记录阻塞原因。
- [ ] `asan_report.json` schema包含enumerated/covered/uncovered set、per-package compile/case/ownership result、package-specific waiver、instrumented flags、isolated MOON_HOME/runtime artifact标识、toolchain/package before-after digest、mimalloc/leak能力和restore/crash-recovery结果。
- [ ] Release/M8 前至少一个受支持 Windows native toolchain 必须完成 ASAN validation；不可用只能作为临时 waiver，必须在 `asan_report.json` 中记录环境、失败原因、替代验证、负责人、到期条件和 tracking issue。PR CI 可选不等于 release 可跳过。
- [ ] ASAN 发现问题时先定位第一个落在本仓库 `ffi.c` 或 generated `ffi_*.c` 的 stack frame，再修复 ownership/finalizer/rooting。
- [ ] `check-asan-report.py`重算 enumerated set和toolchain/package artifact digests；available无全局waiver时要求除逐包有效waiver外集合完全覆盖，每个包compiled且有ownership cases，无skipped/failed；unavailable时要求完整全局waiver与替代验证。任何共享toolchain/package漂移或本仓库memory error失败。
- [ ] 新增独立 `scripts/run-ffi-resource-ledger.py`：从 manifest/API index/runtime inventory枚举所有resource-owning wrapper和stable fault sites，使用 injectable Windows API/mock COM vtable逐项运行success与fail-at-N，写 `ffi_resource_ledger.json` 和 `fault_injection_coverage.json`。报告记录create/close、alloc/free、AddRef/Release、register/revoke、root inc/dec、finalizer计数及 planned/executed site sets。
- [ ] `check-ffi-resource-ledger.py`要求每个case teardown ledger归零或匹配approved leak diagnostic，`planned_fault_sites == executed_fault_sites`，无skip/fail和stale input。该gate独立于ASAN且无ASAN waiver；ASAN不能证明HANDLE/COM/registration平衡。

验收命令示例：

```powershell
& $env:PYTHON_RUNNER scripts/run-ffi-resource-ledger.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --runtime-native-stub-inventory toolchain/native_stubs.json --out generated/.win32gen/ffi_resource_ledger.json --fault-coverage-out generated/.win32gen/fault_injection_coverage.json
& $env:PYTHON_RUNNER scripts/check-ffi-resource-ledger.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --fault-coverage generated/.win32gen/fault_injection_coverage.json generated/.win32gen/ffi_resource_ledger.json
& $env:PYTHON_RUNNER scripts/run-asan.py --repo-root . --from-generation-manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --runtime-native-stub-inventory toolchain/native_stubs.json --all-native-stub-packages --require-complete-package-coverage-when-available --allow-unavailable-waiver --out generated/.win32gen/asan_report.json
& $env:PYTHON_RUNNER scripts/check-asan-report.py --manifest generated/.win32gen/manifest.json --api-index generated/.win32gen/api_index.json --runtime-native-stub-inventory toolchain/native_stubs.json generated/.win32gen/asan_report.json
```

完成标准：

- [ ] ASAN 无 use-after-free、double-free、buffer overflow。
- [ ] Leak gate 只在 `leak_detection_supported=true` 时阻断；此时只允许有明确记录的系统库 false positive，不 suppress 本仓库 shim 泄漏。若 leak detection 不可用或使用 waiver，`generated/.win32gen/release_dry_run.json` 必须列出未覆盖 package、替代验证和未关闭风险。

阶段 API review 验收命令（必须在对应里程碑执行，不能延迟到 M8）：

```powershell
# M3: refresh preferred-target interfaces before reviewing.
moon fmt
moon info
& $env:PYTHON_RUNNER scripts/write-api-review-template.py --milestone m3 --scope bindgen/mvp_scope.json --golden-api-index test/golden/mvp_win32/api_index.json --reference-parity generated/.win32gen/reference_parity_mvp_win32.json --mbti-root . --mbti-packages core,strings --out generated/.win32gen/api_review_m3.template.json
# Manual gate: review/sign api_review_m3.template.json into api_review_m3.json.
& $env:PYTHON_RUNNER scripts/check-api-review-report.py --milestone m3 --scope bindgen/mvp_scope.json --golden-api-index test/golden/mvp_win32/api_index.json --reference-parity generated/.win32gen/reference_parity_mvp_win32.json --mbti-root . --mbti-packages core,strings generated/.win32gen/api_review_m3.json
# M5: execute only at M5, after M4 generation and runtime integration changes.
moon fmt
moon info
& $env:PYTHON_RUNNER scripts/write-api-review-template.py --milestone m5 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --mbti-root . --mbti-packages core,strings --out generated/.win32gen/api_review_m5.template.json
# Manual gate: review/sign api_review_m5.template.json into api_review_m5.json.
& $env:PYTHON_RUNNER scripts/check-api-review-report.py --milestone m5 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --mbti-root . --mbti-packages core,strings generated/.win32gen/api_review_m5.json
# M6: phase-6 commands already compile/link and refresh interfaces; rerun refresh if review is resumed later.
moon fmt
moon info
& $env:PYTHON_RUNNER scripts/write-api-review-template.py --milestone m6 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --reference-parity generated/.win32gen/reference_parity_mvp.json --toolchain-policy toolchain/moonbit.json --mbti-root . --mbti-packages core,strings,com,winrt --out generated/.win32gen/api_review_m6.template.json
# Manual gate: review/sign api_review_m6.template.json into api_review_m6.json.
& $env:PYTHON_RUNNER scripts/check-api-review-report.py --milestone m6 --manifest generated/.win32gen/manifest.json --api-map generated/.win32gen/api_map.json --api-index generated/.win32gen/api_index.json --reference-parity generated/.win32gen/reference_parity_mvp.json --toolchain-policy toolchain/moonbit.json --mbti-root . --mbti-packages core,strings,com,winrt generated/.win32gen/api_review_m6.json
```

## Phase 9: 里程碑

- [ ] M1 Metadata：所有 vendored `.winmd` 可 parse/model，`moon test metadata` 通过。
- [ ] M2 Bindgen：全量 IR、selector/closure、typed dependency graph/SCC rewrite、Item/ProjectionVariant identity、policy candidate、RawAbiMethodPlan/vtable slot、tagged scope gate和最终 acyclic package/naming draft可构建，`moon test bindgen` 通过。
- [ ] M3 Emit mvp-win32：`mvp-win32` scope 内 Win32 constants/enums/handles/structs/functions golden 稳定，versioned `reference_parity_mvp_win32.json`、`moon test emit` 和 signed/fresh `api_review_m3.json` 通过；M3 review 必须覆盖 M4 wrapper 将依赖的 `core`/`strings` public helper/error surface。`IInspectable`、`Windows.Foundation.Uri`、WinRT GUID/IID parity 移至 M6 完整 `mvp` gate。
- [ ] M4 Win32 MVP Generation：只有 M3 API review gate 通过后，首次落地才可用 `moon run cmd/gen -- --winmd winmd --out . --filter mvp-win32 --strict-unsupported --clean --api-map-mode bootstrap` 生成并审查 API map；API map 提交后去掉 `--api-map-mode bootstrap` 的同一生成命令必须以默认 locked 模式通过，随后 `moon check --target native` 和 `moon build --target native` 通过；full-dry-run `--filter all --allow-unsupported --dry-run --dry-run-output generated/.win32gen/full-dry-run.json` 的 package plan 和 unsupported report 稳定。
- [ ] M5 Runtime Win32：handle、struct layout、strings、last-error/HRESULT tests 通过，并以 signed/fresh `api_review_m5.json` 完成 Win32 runtime integration re-review；任何对 M3 已冻结 helper/error API 的改动都必须带 breaking-change/alias record。
- [ ] M6 Runtime WinRT：COM pointer、QI、activation、`IInspectable`/default interface method 覆盖 `Windows.Foundation.Uri` required scope；顺序固定为完整 `mvp` promotion generation -> manifest-driven native executable build/link与所有 supported non-native consumer/warning gate -> fresh `moon fmt`/`moon info` 和 backend interface diff -> `reference_parity_mvp.json` -> signed/fresh `api_review_m6.json`。全部通过后才可运行 phase-6 Uri fixture并进入 M7 的 scope-matching regeneration/examples；event/async 只有被 `mvp_scope` 标为 `required` 时才阻断。WinRT implement 仅要求 deterministic unsupported/raw-only report，除非另开 post-MVP 里程碑。
- [ ] M7 Facade/Examples MVP Integration：`mvp` generation 后 package layout、namespace facade/re-export、generated package index、API index linkage、facade consumer 和 release-profile `examples/smoke` gate 通过；release dry-run 只在 Phase 8/M8 生成检查。
- [ ] M8 Final/Full Supported Generation：full-generation promotion与determinism后，MVP blockers/parity、manifest-driven native/non-native aggregators、interface diff、examples、FFI resource ledger+complete fault-site coverage、complete-package ASAN或有效waiver、final validation/API review/release dry-run全部通过。Post-MVP surface规则沿用前述定义。

## Assumptions 和阻塞处理

- [ ] 如果 `moon add moonbitlang/async` 无法获取依赖，停止实现并报告依赖阻塞；不要改回 native IO stub。
- [ ] 如果 `..\windows-rs\winmd` 不存在，停止 vendor 步骤并报告需要提供 metadata 来源。
- [ ] 普通profile可在独立probe证明组件不可用时显式skip/golden；MVP/M8 winrt_uri不能skip或golden-only，必须real或同generated API的ABI-faithful injectable activation/vtable fallback。Probe可用但真实路径开始后失败必须failed。
- [ ] 如果 full generation 发现 package cycle，先在 bindgen 层输出最小 cycle，再决定是否调整 type ownership 或 facade；不要生成不可检查代码。
- [ ] 如果 Windows ASAN 工具链不可用，仍需完成普通 native tests，并按 ASAN waiver 规则在最终报告中列出未跑原因、负责人、到期条件/过期时间、tracking issue、未覆盖 package、替代验证和 release 风险；waiver 必须通过 `check-asan-report.py` 与 `release_dry_run.json` freshness 检查。
