# MoonBit Windows Metadata Generator 执行计划

## 目标和完成标准

参考../windows-rs, 用 MoonBit 重写 Windows metadata 生成器：读取 vendored `.winmd`，构建 metadata/IR，按 metadata namespace 生成 MoonBit 包，并提供覆盖 Win32 和 WinRT 的 runtime。

首个可交付完成标准：

- [ ] MVP scope 明确：首批覆盖 `Windows.Win32.Foundation`、`Windows.Win32.System.Threading` 的核心 constants/enums/handles/structs/functions，以及 WinRT `Windows.Foundation.Uri`、`IInspectable`、HSTRING/COM 基础；XAML、大型 collections 全面 ergonomics、WinRT implement 完整面暂列 post-MVP，除非被 MVP smoke 直接需要。
- [ ] MVP 必须包含可运行样例：最小 Win32 handle/string 调用、`CreateEventW`/`WaitForSingleObject`、WinRT `Uri` activation/property 读取。
- [ ] `winmd/` 中 vendored Windows metadata 可复现，包含文件清单和 SHA256 manifest。
- [ ] `metadata/` 能解析所有 vendored `.winmd`，包括 PE/CLR metadata root、`#~`/`#-` tables、`#Strings`、`#Blob`、`#GUID`、signature blob、custom attributes、P/Invoke `ImplMap`/`ModuleRef`、layout/property/event 相关 tables。
- [ ] `bindgen/` 能把 metadata 建模成稳定 IR，生成 namespace tree、package path、import graph 和合法 MoonBit 标识符。
- [ ] `emit/` 能生成每个有内容的 namespace 包，包含 `.mbt`、`moon.pkg`、native C shim 和 facade/re-export 文件。
- [ ] `cmd/gen` 能执行全量生成：`moon run cmd/gen -- --winmd winmd --out . --filter all --clean`。
- [ ] 全量生成后 `moon check --target native` 通过。
- [ ] `core/`、`strings/`、`winrt/` runtime 覆盖完整 Win32/COM/WinRT 对象模型，并按阶段有可运行测试。
- [ ] 最终运行 `moon info && moon fmt`，提交 generated `.mbti`，用 diff 审查公开 API。
- [ ] Public API review 必须通过：检查命名、checked error effect、constructor/close 方式、doc 可读性、consumer ergonomics 和 `.mbti` diff；M3 和 M7 前作为合并门禁。

**Before starting implementation:** Use the Skill tool to load the moonbit-agent-guide and moonbit-c-binding skills. The former covers MoonBit package/tooling conventions; the latter covers FFI declarations, ownership annotations, C stubs, and AddressSanitizer validation.

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
- [ ] FFI raw extern 只放在 native-gated 文件中，默认 private；依赖 raw extern 的 safe wrapper 也必须 native-gated，或提供可检查的非 native stub。
- [ ] target API contract：默认生成跨 target 同签名 public safe wrapper；非 native target 的实现为可检查 stub，并以 `UnsupportedTarget` checked error 失败。只有明确标注 native-only 的低层 raw API 才可随 target 消失。
- [ ] 所有 projection decision 都必须基于显式 `TargetProfile`：architecture、pointer width、calling convention mode、Windows family/API partition 和 min contract；不得用构建机环境隐式决定 API 是否可用。
- [ ] 所有非 primitive FFI 参数都显式写 `#borrow(...)` 或 `#owned(...)`；每个 `#owned` 参数在 C 侧必须 exactly-once `moonbit_decref`，除非明确转移到长期存储并在 teardown 时释放。
- [ ] C shim exported function 必须使用 `MOONBIT_FFI_EXPORT`；C finalizer 只释放内部 C/Windows 资源，不 `free()` MoonBit external object container。
- [ ] 所有带 explicit close/release 的 external object 必须使用统一 idempotent close path：C 侧 atomic/exchange 内部指针为 NULL，finalizer 和显式 close 共用；closed object 的后续方法返回 checked error。
- [ ] C 侧每个 `moonbit_incref` 必须有对应 `moonbit_decref`；callback/event/async state 保存 MoonBit 对象前必须 incref，销毁或覆盖时必须 decref。
- [ ] C trampoline 进入 MoonBit callback 前必须对 closure/state 做调用期本地 retain，调用结束后 release；callback 允许重入、self-revoke 或触发 drop，teardown 不得在调用返回前释放正在执行的 state。
- [ ] MoonBit 字符串跨 FFI 必须通过 `strings/` 的 UTF-8/UTF-16 buffer 或 HSTRING/BSTR helper，禁止直接借用 `String` 内部表示。
- [ ] 每个阶段先完成最小测试，再跑阶段验收命令；失败先修复再进入下一阶段。
- [ ] 生成输出必须 deterministic：同一输入连续生成两次，`git diff` 不应出现无意义变化。
- [ ] 对文档或计划以外的代码变更，阶段末至少运行 `moon check`；最终运行 `moon test`、`moon info`、`moon fmt`。
- [ ] 生成 `moon.pkg` imports 时必须先读取根 `moon.mod` 的 `name`，import 字符串使用 `<module_name>/<package_path>`，alias 才使用路径段 `_` 连接；不得把相对输出路径或 alias 当作 MoonBit import。
- [ ] 生成器必须解析根 `moon.mod` 的 `options(source: "...")`；package path 永远相对 MoonBit source root 计算，`--out` 不在 source root 下时必须报错或要求显式映射。
- [ ] 所有 C shim exported symbol 必须全局唯一且 deterministic，使用包含 package path 与 item identity 的稳定前缀/哈希；emit 测试必须断言生成符号无冲突。
- [ ] 所有 generated C identifier（function、typedef、struct/union tag、local、include guard）必须走独立 C identifier sanitizer；禁止生成 C keyword、reserved leading underscore、Windows header macro 名或可能被 macro 展开的名字。

## Phase 0: 仓库准备和依赖落地

### 0.1 环境确认

- [ ] 运行 `moon version`，记录使用的 MoonBit toolchain 版本到开发记录或 PR 描述。
- [ ] 定义 MoonBit toolchain policy：记录支持的最小/精确版本范围；CI 和 `cmd/gen` preflight 必须校验 `moon version`，不匹配时输出稳定 diagnostic。
- [ ] 运行 `moon check`，确认当前空项目基线可检查。
- [ ] 运行 `git status --short`，确认当前计划外改动范围。
- [ ] 确认目标平台为 Windows native；非 native target 只要求 types/constants 可检查。
- [ ] 定义 Windows native toolchain policy：记录支持的 Windows SDK 版本范围、native compiler（MoonBit 默认 C backend/MSVC/clang-cl）版本、CFLAGS/LDFLAGS 和 `_WIN32_WINNT`；CI/preflight 不匹配时输出 diagnostic。
- [ ] native 编译环境必须记录或清理 `PATH`/`INCLUDE`/`LIB`/`LIBPATH` 影响；生成和测试不得意外使用 output root 或当前目录里的同名 Windows header/library。

验收：

- [ ] `moon check` 在未生成任何代码前通过，或记录当前失败原因。

### 0.2 Vendor Windows metadata

- [ ] 确认源目录存在：`..\windows-rs\winmd`。
- [ ] 创建目标目录：`winmd/`。
- [ ] 复制所有 `.winmd` 到 `winmd/`，保持原文件名。
- [ ] 生成 `winmd/MANIFEST.sha256`，按文件名排序记录 SHA256 和文件名。
- [ ] 新增 `THIRD_PARTY_NOTICES.md` 或等价 notice 文件，记录 metadata 来源 repo URL、upstream commit、SPDX license identifier、license file hash、redistribution notice 和 `winmd/MANIFEST.sha256` digest。
- [ ] 在 `.gitignore` 中忽略 build/cache 产物，但不要忽略 `winmd/*.winmd` 和 `winmd/MANIFEST.sha256`。
- [ ] `MANIFEST.sha256` 作为生成输入的信任边界：后续 `cmd/gen` 必须在读取 `.winmd` 前验证缺失、多余、hash mismatch、Windows case-fold 重名和路径分隔符。
- [ ] `--winmd` 输入目录必须 canonicalize 并拒绝 reparse point/symlink/junction 条目；只读取 manifest 中列出的普通 `.winmd` 文件，不跟随目录外目标。

建议命令：

```powershell
New-Item -ItemType Directory -Force winmd
Copy-Item ..\windows-rs\winmd\*.winmd winmd\
Get-ChildItem winmd -Filter *.winmd |
  Sort-Object Name |
  Get-FileHash -Algorithm SHA256 |
  ForEach-Object { "$($_.Hash)  $([IO.Path]::GetFileName($_.Path))" } |
  Set-Content winmd\MANIFEST.sha256
```

验收：

- [ ] `Get-ChildItem winmd -Filter *.winmd` 能列出 vendored metadata。
- [ ] `winmd/MANIFEST.sha256` 中每个 `.winmd` 都有一行 hash。
- [ ] notice 文件中的 source commit、license hash 和 manifest digest 与 vendored metadata 同步。

### 0.3 MoonBit 依赖和 package skeleton

- [ ] 运行 `moon add moonbitlang/async@0.18.1`，若必须使用不同版本需记录原因；CI 必须检查 `moon.mod` 中依赖均为 pinned version。
- [ ] 在 `moon.mod` 中设置 `options("preferred-target": "native")`。
- [ ] 创建 package 目录：`metadata/`、`bindgen/`、`emit/`、`cmd/gen/`、`core/`、`strings/`、`winrt/`。
- [ ] 为每个目录添加 `moon.pkg`。
- [ ] 在 `cmd/gen/moon.pkg` 设置 `options("is-main": true)`，并导入 `moonbitlang/async` 与 `moonbitlang/async/fs`。
- [ ] 任何 generated package、fixture module 或 test package 只要包含 async API/async tests，就必须自动添加 pinned `moonbitlang/async` module 依赖和对应 `moon.pkg` imports/test imports。
- [ ] 为包含 native stub 的 runtime package 配置 `options("native-stub": ["ffi.c"], targets: { "raw_native.mbt": ["native"], "api_native.mbt": ["native"] })`；`ffi.c` 必须和该 package 的 `moon.pkg` 同目录。
- [ ] 不使用 package-level `supported_targets = "native"` 作为默认方案；纯类型、常量和非 native fallback 文件应能在非 native target 检查。
- [ ] 创建 `test/fixtures/` 或 package-local fixture 目录，用于小型 metadata/generation 测试输入。
- [ ] 新增 deterministic `.winmd` fixture builder 或提交带生成脚本和 SHA256 的最小 fixture；builder 至少能生成 heaps、valid/sorted masks、row counts、coded indexes、`#-` pointer tables、list columns 和 signature blobs。

验收：

- [ ] `moon check` 通过。
- [ ] `moon test` 在 skeleton 状态通过。

## Phase 1: `metadata/` reader

### 1.1 二进制 reader 和 PE/CLR metadata root

- [ ] 新增 `metadata/binary.mbt`：实现 bounds-checked `Reader`，提供 `read_u8`、`read_u16_le`、`read_u32_le`、`read_u64_le`、`read_bytes`、`slice`。
- [ ] 新增 `metadata/pe.mbt`：解析 DOS header、PE signature、COFF header、optional header magic、section table。
- [ ] 在 `metadata/pe.mbt` 实现 PE32/PE32+ RVA 到 file offset 映射；越界、缺 section、格式不匹配时返回明确错误。
- [ ] 新增 `metadata/cli_header.mbt`：解析 `OptionalHeader.NumberOfRvaAndSizes`、`DataDirectory[COM_DESCRIPTOR]` 和 `IMAGE_COR20_HEADER`，由 COR20 metadata RVA/Size 定位 metadata root；不得跳过 COM descriptor 直接猜 root。
- [ ] 新增 `metadata/root.mbt`：解析 metadata root signature、version string、stream headers；stream name 必须按 4-byte padding 对齐，截断或越界时报明确错误。
- [ ] 新增 metadata directory validator：stream name 唯一、offset/size 使用 checked arithmetic、stream range 不重叠且在 metadata root 内、必需 stream 存在；重复 stream name 或异常 reserved field 作为错误。
- [ ] 为 `#~` 或 `#-` table stream、`#Strings`、`#Blob`、`#GUID`、`#US` stream 建立 typed handle；可选 `#Pdb`/未知 stream 记录 raw span，不影响必需 stream 解析。
- [ ] 新增 `metadata/error.mbt`：定义 parser 错误类型，所有 reader API 用 checked error。
- [ ] 新增 `metadata/limits.mbt`：定义 `ParserLimits`，限制 file/stream/blob/table row 数量、signature/custom attribute 递归深度、generic arg 数量和单项分配大小；超限返回 diagnostic，不允许栈溢出或 OOM。
- [ ] 新增统一 `Diagnostic` schema：稳定 diagnostic code、phase、severity、source file/hash、metadata token/offset、item path、human message、help text 和 optional machine-readable details。
- [ ] Diagnostic 输出必须 deterministic：按 phase、source file name/hash、metadata token/offset、item path、diagnostic code 稳定排序并去重；不得依赖 hash map iteration 或并行任务完成顺序。

测试：

- [ ] 添加小型 fixture 测试：非法 magic、PE32/PE32+、缺 COM descriptor、metadata RVA 越界、stream name padding/截断、截断文件、缺失 stream 都能返回预期错误。
- [ ] 添加 stream 物理一致性 fixture：重复 stream name、stream range 重叠、offset/size 加法溢出、必需 stream 缺失。
- [ ] 添加 malformed/fuzz fixture：深层 TypeSpec、嵌套 generic、巨大 custom attribute array/blob、超大 row count 和超限 blob 都必须稳定失败。
- [ ] 增加 metadata parser fuzz harness：覆盖 PE/root/table/signature/custom attribute/NativeType blob 输入，任何 crash、hang、OOM 或非 deterministic diagnostic 都要最小化后进入 regression corpus。
- [ ] 添加 vendored `.winmd` smoke test：能打开第一个 `.winmd` 并列出 stream 名称。

验收命令：

```powershell
moon test metadata
```

### 1.2 `#~`/`#-` table row decoder

- [ ] 新增 `metadata/table_kind.mbt`：列出 ECMA-335 table kind，包含 Windows metadata 需要的所有表和 `#-` pointer tables。
- [ ] 新增 `metadata/index.mbt`：实现 heap index width、simple table index width、coded index tag/target 解码。
- [ ] 新增 `metadata/tables.mbt`：读取 valid/sorted masks、row counts、row offset 和 row width。
- [ ] table stream validator 必须校验 reserved bits/fields、valid mask 对应 row counts、row width * row count checked arithmetic、table stream 总长度精确匹配，row offset 累加不得溢出。
- [ ] table/model validator 必须校验 sorted mask 与实际表排序一致；owner/association lookup 不得信任物理顺序，必须构建显式 map/index。
- [ ] 先实现必需 row：`Module`、`TypeRef`、`TypeDef`、`Field`、`MethodDef`、`Param`、`InterfaceImpl`、`MemberRef`、`Constant`、`CustomAttribute`、`FieldMarshal`、`ClassLayout`、`FieldLayout`、`FieldRVA`、`StandAloneSig`、`PropertyMap`、`Property`、`MethodSemantics`、`EventMap`、`Event`、`MethodImpl`、`ModuleRef`、`ImplMap`、`DeclSecurity`、`Assembly`、`AssemblyRef`、`File`、`ExportedType`、`ManifestResource`、`NestedClass`、`TypeSpec`、`GenericParam`、`MethodSpec`、`GenericParamConstraint`。
- [ ] 新增 `metadata/attributes.mbt`：解码 TypeDef/MethodDef/Field/Property/Event/Param flags 和 `MethodDef.ImplFlags`/`MethodImplAttributes`，包含 visibility、static/instance、literal、specialname/rtspecialname、has_default、pinvoke_impl、newslot/virtual/abstract、`WindowsRuntime`、`PreserveSig`、`Runtime`、`InternalCall`、param in/out/optional 和 sequence。
- [ ] 新增 `metadata/constant.mbt`：解码 `Constant.Value` blob，覆盖 null、bool、整数、float、char、string、enum underlying value 和默认参数值。
- [ ] 如果 table stream 是 `#-`，实现 `FieldPtr`、`MethodPtr`、`ParamPtr`、`EventPtr`、`PropertyPtr` 到实际 row 的重定向。
- [ ] 新增 `metadata/row_list.mbt`：统一解析 list column range，如 `TypeDef.FieldList/MethodList`、`MethodDef.ParamList`、`PropertyMap.PropertyList`、`EventMap.EventList`，处理空列表、最后 owner、sequence 0 return param 和 `#-` Ptr indirection。
- [ ] 补齐剩余 table 的 row width 计算；未知但存在的 table 不允许 silently skip。合法但不投影的表（如 `FieldRVA`、`ManifestResource`、`DeclSecurity`）必须 decoded row 或显式 unsupported diagnostic。
- [ ] 提供 `get_row(table, index)`，使用 1-based metadata index，并对 index 0 作为 null handle 单独建模。

测试：

- [ ] 用 fixture 验证 coded index 边界：小表 2-byte index、大表 4-byte index。
- [ ] 用 fixture 验证 table stream 长度不匹配、row width 乘法溢出、reserved bits 异常和 row offset 累加溢出。
- [ ] 用 fixture 验证 sorted-bit 为 true 但实际乱序、sorted-bit 为 false 的表仍通过显式 map/index 正确解析。
- [ ] 用 fixture 验证 flags 和 constants：私有成员过滤、static/literal 字段、enum underlying signedness、默认参数、null/string 常量。
- [ ] 用 fixture 验证 row list range：zero-member type、最后一个 TypeDef、method return param sequence 0、property/event 空列表、`#-` Ptr 映射后成员顺序。
- [ ] 对 vendored `.winmd` 抽样断言 row count、heap index width、关键 table 存在。

验收命令：

```powershell
moon test metadata --filter "tables::*"
moon test metadata --filter "winmd_smoke::*"
```

### 1.3 Heap、signature 和 custom attribute 解码

- [ ] 新增 `metadata/heaps.mbt`：实现 `StringHeap::get`、`BlobHeap::get`、`GuidHeap::get`；所有 heap access 都做 bounds check。
- [ ] heap handle 语义必须精确定义：`#Strings`/`#Blob` index 0 表示空字符串/空 blob 或 null handle 的上下文差异，`#GUID` index 为 1-based 且 0 表示 none；所有越界返回 checked error。`#Strings` 必须校验 NUL 终止、UTF-8 合法性和 offset 不落在 UTF-8 中间字节。
- [ ] 新增 `metadata/signature.mbt`：实现 compressed unsigned int、calling convention、field/method/property/local signatures。
- [ ] compressed unsigned int 解码必须拒绝 invalid tag、非最短编码、截断输入和长度溢出；blob length 不得越过 heap 边界。
- [ ] 建模 primitive、class、value type、pointer、byref、array、SZArray、function pointer、generic instantiation、generic parameter、custom modifier、sentinel、pinned。
- [ ] 定义 `modreq`/`modopt` projection policy：已知 modifier 映射到 ABI/ownership 语义；未知 `modreq` 必须 `RawOnly`/`Error`，未知 `modopt` 保留到 IR/report，不能静默丢弃。
- [ ] signature 中出现 sentinel/vararg 调用约定时必须显式建模为 `Variadic`，并传递到 IR/projection policy；默认不得自动生成 MoonBit FFI 调用。
- [ ] 建模 generic environment/substitution：区分 type-level `VAR` 和 method-level `MVAR`，按 owner scope 映射 `GenericParam.Number`，并递归替换 TypeSpec/MethodSpec 中的泛型实例。
- [ ] 解码 `GenericParam` flags、variance、special constraints 和 `GenericParamConstraint`，把约束信息保留到 model/IR。
- [ ] 新增 `metadata/custom_attribute.mbt`：解析 custom attribute prolog、fixed args、named args。
- [ ] custom attribute value decoder 必须支持并测试 `SerString` null、enum、`System.Type`、array fixed/named args，以及 malformed prolog/count/type 的错误路径。
- [ ] 新增 `metadata/attribute_resolve.mbt`：解析 `CustomAttribute.Type` 的 `MethodDefOrRef`，追溯到 constructor declaring `TypeDef`/`TypeRef`/`TypeSpec` 和 assembly identity；attribute 识别必须基于 resolved type identity 与 constructor signature，不能只按名称或 blob 形状猜测。
- [ ] Type-valued custom attribute 参数必须解析为真实 type identity，并支持跨 winmd resolution；`ActivatableAttribute`、`StaticAttribute`、`ComposableAttribute`、`DefaultInterfaceAttribute`、`ExclusiveToAttribute` 不得只保留字符串。
- [ ] 解析 `GuidAttribute`、`FlagsAttribute`、`ContractVersionAttribute`、`ApiContractAttribute`、`DeprecatedAttribute`、`ExperimentalAttribute`、`SupportedOSPlatformAttribute`、`UnsupportedOSPlatformAttribute`、`ActivatableAttribute`、`StaticAttribute`、`ComposableAttribute`、`DefaultAttribute`、`DefaultInterfaceAttribute`、`ExclusiveToAttribute`、`OverloadAttribute`、`ProtectedAttribute`、`OverridableAttribute`、`MarshalingBehaviorAttribute`、`ThreadingAttribute` 等 WinRT/interface/platform 相关 attribute。
- [ ] 解析 Win32/Foundation.Metadata 和 classic COM 关键 attribute：`NativeTypedef`、`MemorySize`、`FreeWith`/`RAIIFree`、`InvalidHandleValue`、`AssociatedEnum`、`AlsoUsableFor`、`Const`、`SupportedArchitectureAttribute`、`ComImport`、`InterfaceType`、`UnmanagedFunctionPointer`，并保留到 model/IR/policy 校验。
- [ ] 解析参数方向和 marshaling 语义：`Param` flags、`InAttribute`/`OutAttribute`、`LengthIsAttribute`、`DefaultOverloadAttribute`、`ReturnValueNameAttribute` 等影响 WinRT ABI 或 projection 的 metadata。
- [ ] 新增 `metadata/marshal.mbt`：解码 `FieldMarshal` 指向的 ECMA-335 `NativeType` blob，覆盖 LPStr/LPWStr、LPArray、ByValArray、IUnknown/IInspectable、interface、fixed sys string 等 Win32/WinRT ABI 语义。
- [ ] 将 `NativeType` marshal 结果接入 metadata model 和 bindgen IR；不能只依赖 `Param` flags 或 custom attributes 推断字符串、数组、固定数组和接口指针 ABI。
- [ ] 新增 `metadata/pinvoke.mbt`：从 `MethodDef` PInvoke flag、`ImplMap` mapping flags 和 `ModuleRef` 解析 DLL 名、entry point、charset、calling convention、set_last_error、no-mangle/exact-spelling、best-fit 和 throw-on-unmappable 等语义；不要把 `DllImportAttribute` 当作主数据源。
- [ ] 新增 `metadata/winrt_signature.mbt`：为 WinRT primitive、enum、struct、runtime class、interface、delegate、parameterized interface/delegate 生成 canonical type signature，并保留 PIID/IID 所需信息。
- [ ] 新增 `metadata/winrt_iid.mbt`：实现 parameterized interface/delegate IID 算法，固定 namespace GUID、canonical signature 字符串、UUID v5 byte order、嵌套 generic 格式和最终 IID bytes。

测试：

- [ ] 用 fixture 覆盖 primitive、pointer、byref、array、generic 和 TypeSpec signature。
- [ ] 用 fixture 覆盖 `modreq`/`modopt` 已知/未知 modifier，以及 `PreserveSig`/非 `PreserveSig` 方法形状差异。
- [ ] 用 fixture 覆盖 heap index 0/1-based GUID、compressed int 非规范编码、blob length 溢出和截断、`#Strings` invalid UTF-8、未终止字符串、offset 落在 UTF-8 中间字节。
- [ ] 用 fixture 覆盖 vararg/sentinel signature，断言 metadata 可解析但 projection 默认 `Unsupported` 或 `RawOnly`。
- [ ] 用 fixture 覆盖 `CustomAttribute.Type` resolution：MemberRef constructor、同名不同 assembly attribute、overloaded constructor、TypeSpec owner 和坏 constructor token。
- [ ] 用 fixture 覆盖 Type-valued attribute 参数 resolution：factory interface、default interface、exclusive owner 和跨 winmd type reference。
- [ ] 用 fixture 覆盖 `NativeType` marshal blob，包括 LPWStr、LPArray size param、ByValArray 固定长度和 interface/IInspectable。
- [ ] 用 fixture 覆盖 `VAR`/`MVAR` scope、GenericParam number 映射、MethodSpec substitution 和嵌套 generic instantiation。
- [ ] 对 `CreateEventW`、`RECT`、`IInspectable`、`IAsyncAction` 相关 metadata 做 lookup 和 signature snapshot。
- [ ] P/Invoke 测试必须断言 `CreateEventW` 的 DLL 名、entry point、charset、calling convention、set_last_error、exact-spelling/no-mangle 等来自 `ImplMap`/`ModuleRef`。
- [ ] Win32/Foundation.Metadata attribute fixture 断言 handle/buffer/callback/classic COM/architecture attribute 会进入 policy 校验，而不是只作为未消费 custom attribute 存在。
- [ ] GUID 测试必须覆盖 `GuidAttribute` 字符串、`#GUID` heap 和 COM IID bytes 的 mixed-endian 转换，避免格式化字符串正确但传给 ABI 的 bytes 错误。
- [ ] WinRT signature/IID 测试必须覆盖 `IReference[Int32]`、`IAsyncOperation[String]`、`IVectorView[Uri]`、`IMapView[K,V]`、`IAsyncOperationWithProgress[T,P]`、`IAsyncOperation[IReference[Uri]]`、`EventHandler[T]`，断言 canonical signature 和最终 IID bytes，且 PIID 不得被当作实例 IID 使用。

验收命令：

```powershell
moon test metadata --filter "signature::*"
moon test metadata --filter "custom_attribute::*"
```

### 1.4 Metadata model 和查询 API

- [ ] 新增 `metadata/model.mbt`：把 raw table rows 解析成 namespace、type、field、method、constant、attribute 的高层模型。
- [ ] model 必须消费 decoded flags/constants：过滤非公开投影成员，区分 static/instance、literal/default、specialname accessor，保留 param sequence 和 default value。
- [ ] 新增 WinRT member visibility policy：消费 `ProtectedAttribute`、`OverridableAttribute` 和继承相关 metadata；protected 成员默认不投影为普通 public API，overridable/override 语义保留给继承或 implement 生成。
- [ ] 新增 type hierarchy resolver：解析 `TypeDef.Extends`，用于 enum/value type/delegate/attribute/runtime class/interface 分类和 base type 查询。
- [ ] type hierarchy、interface inheritance 和 `MethodImpl` graph 必须检测 cycle 与过深链，输出最小环/深度 diagnostic；不得在 vtable layout 或 dependency 阶段无限递归。
- [ ] 新增 association owner index resolver：解析 `HasCustomAttribute`、`HasConstant`、`HasFieldMarshal`、`HasDeclSecurity` 等 coded-index owner，把 attribute/constant/marshal/security rows 可靠挂回 owner，支持 unsorted association rows 和多 owner。
- [ ] 新增 method semantics resolver：解析 `PropertyMap`、`EventMap`、`MethodSemantics` 和 `MethodImpl`，把 getter/setter/add/remove/fire、delegate `Invoke`、override/implementation 关系绑定到高层模型。
- [ ] 新增 WinRT runtime class interface resolver：消费 `InterfaceImpl`、`DefaultInterfaceAttribute`、`ExclusiveToAttribute` 和 interface-level contract/version attribute，记录 implemented interfaces、default interface、exclusive owner 和每个 interface 的 availability。
- [ ] metadata model 必须保留 WinRT `MarshalingBehaviorAttribute`、`ThreadingAttribute` 和 runtime class/interface threading metadata，供 bindgen 与 runtime 决定 apartment、agile/reference marshaling 和 finalizer release 策略。
- [ ] 新增 `metadata/identity.mbt`：定义完整 `AssemblyIdentity` 和 type identity；assembly identity 包含 name、version、culture、public key/public key token、retargetable/content type 等字段，type identity 包含 assembly、namespace、metadata name、nested owner、generic arity；不能只按 full name 合并。
- [ ] 新增 `metadata/resolve.mbt`：实现 token 到 model item 的解析，并支持跨 `.winmd` 的 `TypeRef`/`AssemblyRef`/`ResolutionScope`/`File`/`ExportedType` forwarding resolution，避免重复解析时产生不一致对象。
- [ ] resolver 必须检测同 assembly/type identity 在多个 `.winmd` 中的重复定义：内容一致可 intern 为同一对象，内容冲突必须报 diagnostic，禁止按读取顺序 first-wins。
- [ ] resolver 必须输出 unresolved reference report：任何无法解析的 `AssemblyRef`、`TypeRef`、`MemberRef`、`MethodSpec` 或 `ExportedType` forwarding 都包含 source token、scope 和引用链；不得生成 anonymous placeholder 继续投影。
- [ ] 提供按 namespace 查询 type、按 full name 查询 type、按 declaring type 查询 members 的 API。
- [ ] 提供 deterministic iteration：namespace、type、member 输出按 metadata full name 和 token 稳定排序。
- [ ] 增加全量 vendored parse 测试：遍历 `winmd/*.winmd`，构建 model，不生成代码。
- [ ] 用 `Windows.Foundation.Uri` 属性、事件 delegate、派生 interface fixture 覆盖 method semantics 和 `MethodImpl` 解析。
- [ ] 用 fixture 覆盖 runtime class default interface、exclusive interface owner 和不同 contract version 下的 implemented interface 过滤。
- [ ] 用 XAML 风格 fixture 覆盖 protected/overridable member visibility，断言 protected 成员不会进入普通 public API。
- [ ] 用 fixture 覆盖 `Extends` 分类：enum、struct/value type、delegate、attribute、runtime class；覆盖 unsorted custom attributes、多 attribute owner、constant/marshal owner 映射。
- [ ] 用 malformed fixture 覆盖 `Extends` cycle、interface inheritance cycle、`MethodImpl` cycle 和超深继承链。
- [ ] 用 fixture 覆盖同名不同 assembly、assembly version/culture/public key token 冲突、nested generic type、ExportedType forwarding 和 ResolutionScope 到 AssemblyRef/File 的解析。
- [ ] 用 fixture 覆盖重复 identity 内容一致、重复 identity 内容冲突、missing AssemblyRef、missing TypeRef 和断开的 ExportedType forwarding。

验收命令：

```powershell
moon test metadata
```

完成标准：

- [ ] 所有 vendored `.winmd` 都能 parse 和 model。
- [ ] 失败信息包含文件名、metadata token 或 stream offset。

## Phase 2: `bindgen/` IR、过滤和依赖图

### 2.1 IR 类型系统

- [ ] 新增 `bindgen/type_name.mbt`：定义 namespace、metadata name、MoonBit package path、MoonBit type name。
- [ ] 新增 `bindgen/type.mbt`：建模 primitive、enum、flags integer wrapper、struct、union、handle、delegate、interface、runtime class、generic、pointer、array。
- [ ] 新增 typedef projection policy：消费 `NativeTypedef`/`AlsoUsableFor`，定义 `TypedefKind`，区分 distinct wrapper、transparent alias、handle family、scalar unit 和 status family；不得把 `HWND`/`HINSTANCE`/`COLORREF`/`HRESULT`/`NTSTATUS` 都折叠成裸标量。
- [ ] 新增 `bindgen/item.mbt`：建模 constants、fields、methods、constructors、properties、events、functions。
- [ ] 新增 `bindgen/ir.mbt`：把多个 `.winmd` 的 metadata model 合并成全局 IR。
- [ ] 新增 `bindgen/target_profile.mbt`：定义 `TargetProfile`，包含 architecture、pointer width、calling convention mode、Windows family/API partition、min contract、显式 target contract set、min OS version/build。
- [ ] 为同名 partial metadata 做合并规则：同 full name 的 type 必须来源一致或字段/成员可合并；冲突时报错。
- [ ] 在 IR 中显式建模 ABI policy：Win32 call success/failure policy、WinRT parameter direction、retval、array style、array length parameter、generic interface/delegate instance IID。
- [ ] 在 IR 中定义 COM/WinRT ABI lowering policy：metadata projected signature -> raw COM ABI signature -> MoonBit safe wrapper signature，明确 `PreserveSig`、HRESULT、`retval`、out 参数和 nullable/non-nullable 结果的转换规则。
- [ ] 在 IR 中显式建模 WinRT boxed/nullable projection：`IReference<T>`/`IReferenceArray<T>`、`IPropertyValue` 和 type-erased `IInspectable`/`Object` 作为 `Nullable<T>`/`Boxed<T>`/`Object` policy，区分 null interface pointer、boxed value 解包、runtime type check 和显式 raw `ComPtr` 暴露。
- [ ] 在 IR 中记录 fallible effect：同步 wrapper 需要生成的 checked error 类型（如 `raise HResultError`/`raise Win32Error`）、success-status payload，以及 async wrapper 的隐式 raising effect。
- [ ] 在 IR 中显式建模 WinRT activation factory：runtime class name、factory IID、constructor/static/composable method、overload/default、contract version、required contract identity/version；无 parameterless `ActivatableAttribute` 时不得生成默认 activation。
- [ ] 在 IR 中显式建模 WinRT threading/marshaling policy：从 `MarshalingBehaviorAttribute`/`ThreadingAttribute` 推导 agile、STA/MTA/Both、cross-apartment marshaling 要求和 unsupported 情况。
- [ ] 新增 availability model：每个 public item 记录 required contract type identity/version（含 `ApiContractAttribute` 校验）、Win32/.NET platform support/unsupported OS version、deprecated/experimental 状态和 source attribute；低于 `TargetProfile` 的 API 只能生成 gated wrapper、diagnostic 或 skip report。
- [ ] 新增 runtime capability probe policy：WinRT contract/API family 和 Win32 dynamic DLL entrypoint 支持 cached probe；wrapper 在运行期不可用时返回 typed `UnsupportedApi`，diagnostic 包含 contract/API family/DLL/entrypoint。
- [ ] 新增统一 `ProjectionStatus`/diagnostic model：`Supported`、`RawOnly(reason)`、`Skipped(reason)`、`Error(reason)`，携带 metadata identity、token、source winmd/hash、触发的 unsupported signature/NativeType/callconv/attribute/architecture/API family/contract。

测试：

- [ ] 用小 fixture 断言 `RECT` 归类为 struct，`HANDLE` 归类为 handle，flags enum 生成 integer wrapper 而不是单值 enum。
- [ ] 用 fixture 覆盖 `NativeTypedef`/`AlsoUsableFor`：handle typedef、scalar unit typedef、transparent alias、distinct wrapper 和 status family 都稳定生成预期 API map。
- [ ] 用 vendored 抽样断言 `Windows.Foundation.Uri` 是 runtime class，`IInspectable` 是 interface。
- [ ] 用 `Windows.Foundation.Uri` 断言 factory constructor、static/composable/default overload 和 contract version 被建模到 IR。
- [ ] 用 fixture 覆盖 COM/WinRT ABI lowering：`PreserveSig`、非 `PreserveSig`、HRESULT + `retval`、多 out 参数和 failure cleanup。
- [ ] 用 v1/v2 contract fixture 断言 availability 过滤、contract type identity 校验、deprecated/experimental 状态和 low-version API 的 diagnostic/gated wrapper 行为。
- [ ] 用 target profile fixture 覆盖 x86-only、arm64-only、Desktop/UWP family filtered item、OS build filtered item 和 pointer-width-dependent constant。
- [ ] 用 nullable fixture 覆盖 `IReference[Int32]`、nullable `DateTime`、null pointer 和 non-null boxed value 解包策略。
- [ ] fixture 覆盖 `ProjectionStatus` 四种状态，断言 diagnostic 包含 metadata identity/token/source。
- [ ] runtime probe fixture 模拟低 WinRT contract、缺 API family 和 missing DLL/entrypoint，断言返回 `UnsupportedApi` 而不是模糊 loader/HRESULT error。

### 2.2 Filter 和 namespace tree

- [ ] 新增 `bindgen/filter.mbt`：支持 `all`、精确 namespace、namespace prefix、type full name allow/deny。
- [ ] filter 必须定义依赖闭包策略：`strict` 模式遇到被过滤掉但 public API 必需的类型时报 diagnostic，`closure` 模式自动纳入参数、返回值、base interface、event delegate、generic argument 和 runtime helper 依赖。
- [ ] 为 `cmd/gen --filter` 设计 parse API，但先在 bindgen 单测中验证。
- [ ] 新增 `bindgen/namespace_tree.mbt`：把 metadata namespace 映射到输出路径：
  - `Windows.Win32.System.Threading` -> `windows/win32/system/threading`
  - `Windows.Foundation` -> `windows/foundation`
  - `Microsoft.UI.Xaml` -> `microsoft/ui/xaml`
- [ ] 生成 import alias：路径段用 `_` 连接，例如 `windows_win32_foundation`。
- [ ] 生成 `moon.pkg` import 时使用根 `moon.mod` module name 加 package path，例如 `<module>/windows/win32/foundation`，并绑定 alias `@windows_win32_foundation`。
- [ ] 输出路径和 import path 都以 `moon.mod` 的 source root 为基准；当 `options(source: "src")` 时，包文件写入 `src/windows/...`，import 仍为 `<module>/windows/...`。
- [ ] 空 namespace 不生成 package；只有被 filter 命中的 item 才进入 tree。

测试：

- [ ] 对 namespace/path/alias 写 assertion tests。
- [ ] 添加 `moon.mod` 使用 `options(source: "src")` 的 fixture，断言输出路径、package path 和 import 字符串都正确。
- [ ] 对 allow/deny/filter 组合写 assertion tests。
- [ ] 对 filtered `CreateEventW`、跨 namespace struct 参数和 WinRT interface 依赖写 fixture，断言 `strict` 报出缺失依赖，`closure` 自动补齐后 generated package 可检查。

### 2.3 命名规范和冲突处理

- [ ] 新增 `bindgen/naming.mbt`：实现 lower_snake_case、UpperCamel、MoonBit keyword escaping。
- [ ] 函数/常量/字段/方法使用 `lower_snake_case`：`CreateEventW -> create_event_w`、`WM_KEYUP -> wm_keyup`。
- [ ] 新增 Win32 A/W pair resolver：默认中性 safe API 选择 UTF-16 `W` 版本；显式保留 `_a`/`_w` raw 或 advanced API，`A` 版本按 ANSI/code-page bytes 处理，遇到已有无后缀函数冲突时写入 API map 并稳定重命名。
- [ ] 新增 overload resolver：按 semantic signature 分组普通函数、WinRT method、constructor 和 property accessor，消费 `OverloadAttribute`、`DefaultOverloadAttribute`、optional/default param，并把最终名称写入 API map。
- [ ] 类型使用 UpperCamel；连续缩写使用稳定规则，例如 `PCWSTR -> Pcwstr`，并把原始 metadata name 写入 doc 注释或生成 `metadata_name` 常量。
- [ ] metadata 名称规范化必须处理 CLR generic arity 反引号、嵌套类型分隔符、标点、非标识符字符和 MoonBit keyword，保留原始 metadata full name 供 doc/diagnostic 使用。
- [ ] 冲突名使用稳定后缀；后缀基于 metadata full name、member signature 或 token，不依赖生成顺序。
- [ ] 生成并提交 API map：metadata semantic identity -> package/type/member MoonBit name；更新 metadata 时优先保留旧名，新冲突项获得后缀。
- [ ] 如果必须改旧 API 名，生成 deprecated alias 或要求显式 breaking-change 记录；不得因新增 metadata 项让既有 symbol 被动改名。
- [ ] 生成测试覆盖大小写缩写、前导数字、MoonBit keyword、CLR generic arity 反引号、嵌套类型名、标点、同名 overload、大小写折叠冲突。
- [ ] 测试 Win32 A/W pair：仅 `A`、仅 `W`、两者同时存在、已有无后缀函数冲突和 API map alias 稳定性。
- [ ] 测试普通 WinRT method overload、constructor overload、optional/default parameter 和 metadata 新增 overload 后旧 API name 不漂移。

验收：

- [ ] 同一输入连续运行 naming 测试，冲突后缀不变化。
- [ ] v1/v2 fixture 中新增冲突项时，旧 metadata identity 的 MoonBit name 保持不变，新项才获得后缀或 alias；API map diff 必须可审查。

### 2.4 依赖收集和 import graph

- [ ] 新增 `bindgen/dependency.mbt`：遍历每个 item 的字段、参数、返回值、base interface、event delegate、generic args。
- [ ] 收集 package-level import，去掉 self import。
- [ ] import graph 节点记录完整 MoonBit import 字符串和 alias：`"<module>/windows/win32/foundation" @windows_win32_foundation`，其中 `<module>` 来自根 `moon.mod`。
- [ ] ABI projection 类型必须生成 runtime package 依赖边：`Guid`/`HResult`/`Bool32`/`Boolean8`/`VariantBool`/pointer-sized integers/handle -> `core`，`PCSTR`/`PSTR`/`PCWSTR`/`PWSTR`/`HSTRING`/`BSTR` -> `strings`，`ComPtr`/WinRT apartment/interface helpers -> `winrt`。
- [ ] runtime import alias 固定且参与冲突检测，例如 `@win32_core`、`@win32_strings`、`@winrt_runtime`；generated namespace alias 不得覆盖 runtime alias。
- [ ] dependency collector 对任何生成 async wrapper 的 package 自动添加 `moonbitlang/async` package import，并在 fixture module 的 `moon.mod` 中同步 pinned async 版本。
- [ ] dependency collector 必须向 filter closure 反馈 public API 的必要依赖；无法安全纳入的依赖要附带最小 item path 和缺失原因。
- [ ] 检测 package cycle；cycle 必须输出最小环路径，不能生成无效 `moon.pkg`。类型引用、factory/interface 引用和 event delegate 引用都要纳入图。
- [ ] 新增 SCC cycle breaking 策略：区分 type-only 依赖和 value-level/native wrapper 依赖；可拆环通过 shared public ABI-owner package + namespace facade 拆分，不可拆环合并到稳定 owner package 并生成 facade re-export。
- [ ] cycle breaking 必须保持 public concrete type owner 明确：真实 owner package 拥有 constructor/method，namespace facade 只 `pub using` 非 internal public owner。
- [ ] 生成 import alias 时保证跨包引用稳定，例如 `@windows_win32_foundation.Rect`。

测试：

- [ ] 用 fixture 构造跨 namespace 引用，断言 import graph。
- [ ] 用 fixture 构造引用 `Guid`、`PCWSTR`、`HSTRING`、`ComPtr` 的 generated item，断言 `moon.pkg` 包含对应 runtime imports。
- [ ] 用 fixture 构造 type-only cycle、value-level cycle 和不可拆 SCC，断言 cycle breaking 后 generated fixture `moon check` 通过；只有无法安全生成时才报最小环路径。
- [ ] 全量 IR 构建必须使用 interning 和 resolver/index cache，记录 type/member count、resolution cache hit/miss 和 peak allocation 近似值，防止跨 winmd resolution 或依赖图退化成 O(n²)。

验收命令：

```powershell
moon test bindgen
```

完成标准：

- [ ] 全量 vendored metadata 能构建 IR、filter、namespace tree 和 import graph。
- [ ] 全量 bindgen perf smoke 在约定时间/内存预算内完成；超过预算时输出阶段指标，不能只表现为 CI 超时。
- [ ] 所有生成命名合法且 deterministic。

## Phase 3: Runtime 基础包

### 3.1 `core/`: 基础 Win32 类型

- [ ] 新增 `core/guid.mbt`：实现 `Guid`，支持 parse、format、Eq、Debug、ToJson。
- [ ] 新增 `core/error.mbt`：实现 `HResult`、`HResultError`、`Win32Error`，提供 `raise_if_failed` 和 last-error 映射。
- [ ] `HResult` 保留 raw 32-bit code，`SUCCEEDED`/`FAILED` 以符号高位判断；非 `S_OK` success code 如果有语义，必须作为 typed success payload 返回而不是丢弃。
- [ ] 新增 `core/status.mbt`：建模 `NTSTATUS`、`LSTATUS`、直接返回的 `WIN32_ERROR`、`CONFIGRET` 等 status family，并提供各自 success/failure 判断和错误转换。
- [ ] 新增 `core/scalar.mbt`：为 exact-width integer、Windows typedef 标量、`CHAR`/`BOOLEAN`/`UINT16`/`DWORD` 等提供 checked conversion，禁止静默截断或错误符号扩展。
- [ ] 新增 `WChar`/`Utf16CodeUnit` wrapper：Win32 `WCHAR` 和 metadata `System.Char` 按 `UInt16` UTF-16 code unit 语义处理，不自动当作 MoonBit Unicode `Char` 或 `String`。
- [ ] 新增 `core/variant.mbt`：建模 `VARIANT`、`PROPVARIANT` 和 `SAFEARRAY` 的 type tag、init/clear/copy、BSTR/COM pointer/SAFEARRAY ownership；未知或 unsupported `VARTYPE` 默认 raw-only。
- [ ] `SAFEARRAY` policy 必须建模维度、lower bound、element `VARTYPE`、lock/access/unaccess 语义和元素 ownership；非零 lower bound、多维数组、BSTR/interface 元素和 unsupported shape 必须有明确策略。
- [ ] 新增 `core/bool32.mbt`：实现 `Bool32` 和 Bool 转换。
- [ ] 新增 Windows ABI 基础类型 wrapper：`Boolean8`/Win32 `BOOLEAN`、`VariantBool`、`IntPtr`/`UIntPtr`、`WParam`/`LParam`/`LResult`、`SizeT`/`SSizeT`，并通过 C shim 校验目标平台 `sizeof`/符号扩展。
- [ ] 新增 `core/handle.mbt`：实现 handle/pointer wrapper；无效 handle/null pointer 明确建模，关闭策略由具体 handle type 或生成规则声明。
- [ ] 明确 raw handle 表示：C-managed pointer/HANDLE 不映射成 `UInt64`/`Int64`，应隐藏在 C shim 或使用 `#external type RawHandle`；只有拥有关闭语义的 handle 才包装为带 finalizer 或 explicit close 的 GC external object。
- [ ] 新增 `core/raw_native.mbt` 和 `core/ffi.c`：只放 last-error capture、明确声明可用 `CloseHandle` 的 handle close、基础辅助函数等 runtime 必需 native shim。
- [ ] 在 `core/moon.pkg` 中配置 native stub，并用 `targets` gate `raw_native.mbt` 和依赖 raw extern 的 `api_native.mbt`。

测试：

- [ ] `Guid` parse/format roundtrip。
- [ ] `HResult` success/failure assertion。
- [ ] `S_FALSE`、非 `S_OK` success code、failed HRESULT、Win32 last-error 到 checked error 的测试。
- [ ] `NTSTATUS`、`LSTATUS`、直接返回 `WIN32_ERROR`、`CONFIGRET` success/failure 和错误消息映射测试。
- [ ] scalar checked conversion 测试覆盖边界值、溢出、符号扩展和 `CHAR`/`BOOLEAN` roundtrip。
- [ ] `WChar`/`Utf16CodeUnit` 测试覆盖 NUL、unpaired surrogate、BMP 字符和非 BMP 必须由 surrogate pair 表示。
- [ ] `VARIANT`/`PROPVARIANT`/`SAFEARRAY` 测试覆盖 init/clear exactly-once、BSTR ownership、COM pointer AddRef/Release、unsupported `VARTYPE` raw-only、copy 语义、非零 lower bound、多维数组、lock/access 失败路径和 BSTR/interface 元素释放。
- [ ] pointer-sized integer、`BOOLEAN`、`VARIANT_BOOL`、`WPARAM`/`LPARAM`/`LRESULT`、`SIZE_T` 的 C `sizeof`/转换 roundtrip 测试。
- [ ] 在 Windows native 上测试 invalid handle、double close、explicit close 后 finalizer、method-after-close checked error。

验收命令：

```powershell
moon test core --target native
```

### 3.2 `strings/`: Windows 字符串和编码

- [ ] 新增 `strings/pcstr.mbt`、`strings/pcwstr.mbt`：建模 borrowed null-terminated byte/code-page buffer 与 UTF-16 buffer 参数；Win32 `A` API 的 `PCSTR/PSTR` 默认按 ANSI code page 或 opaque bytes，不默认当作 UTF-8。
- [ ] UTF-8 helpers 只用于 metadata/policy 明确为 UTF-8 的 API；普通 `A` API 必须暴露 byte/code-page buffer 或显式 code page conversion API。
- [ ] 新增 `strings/hstring.mbt`：实现 HSTRING external object，finalizer 调用 Windows delete API。
- [ ] 新增 `strings/bstr.mbt`：实现 BSTR external object，finalizer 调用 SysFreeString。
- [ ] 新增 UTF-8/UTF-16 转换 helpers；MoonBit `String` 不能直接借给 C，C UTF-8 output 通过 `Bytes` 传递，C UTF-16 output 通过 `UInt16` buffer/HSTRING/BSTR copy 回 MoonBit。
- [ ] UTF-16 到 `String` 解码必须是 checked；遇到 unpaired surrogate 或非法 code unit 序列时返回错误或 lossless `UInt16` buffer fallback，不得静默替换导致数据污染。
- [ ] 新增 `strings/raw_native.mbt` 和 `strings/ffi.c`：实现 HSTRING/BSTR 分配、释放、长度、内容复制。
- [ ] `strings/ffi.c` 对 `WindowsCreateString`/`WindowsDeleteString`/`WindowsGetStringRawBuffer` 和 `SysAllocStringLen`/`SysFreeString` 必须采用明确链接策略：优先通过统一 loader helper 动态解析 `combase.dll`、`oleaut32.dll`，或在 `moon.pkg` 写入可验证的 Windows native link 配置。
- [ ] 所有 C 分配路径都明确 ownership：返回给 MoonBit 的 external object 由 GC finalizer 管理；临时 PCSTR/PCWSTR buffer 不得被 C 长期保存。
- [ ] 所有 native allocation failure 都必须映射为 checked error：`malloc`、`CoTaskMemAlloc`、`SysAllocStringLen`、`WindowsCreateString`、sidecar storage、array marshal 和 external result wrapper 失败时必须 unwind partial allocation，不能返回半初始化 external object。
- [ ] `PCSTR::from_string`/`PCWSTR::from_string` 遇到嵌入 NUL 必须返回 checked error；需要保留嵌入 NUL 的文本只能走带长度的 UTF-8/UTF-16 buffer、HSTRING 或 BSTR helper。
- [ ] HSTRING/BSTR 是长度字符串，必须保留嵌入 NUL 并按长度 roundtrip；不得把 PCSTR/PCWSTR 的 NUL 拒绝规则误套到 HSTRING/BSTR。
- [ ] optional `PCSTR`/`PCWSTR` 参数必须明确区分 `None` -> NULL 和 `Some("")` -> 指向只含终止 NUL 的空字符串 buffer。

测试：

- [ ] PCWSTR 入参 roundtrip，并断言嵌入 NUL 的 `String` 会被拒绝且不会被静默截断。
- [ ] BSTR/HSTRING 分配、读取、释放 smoke test。
- [ ] fault-injection allocator 测试覆盖 HSTRING/BSTR、array marshal、sidecar storage 和 result wrapper 分配失败的 unwind 路径。
- [ ] BSTR/HSTRING double close、explicit close 后 finalizer、closed object method checked error 测试。
- [ ] BSTR/HSTRING 嵌入 NUL roundtrip 测试，断言长度保留且不截断。
- [ ] UTF-16 surrogate 测试覆盖 lone high surrogate、lone low surrogate、split surrogate、合法非 BMP roundtrip 和 lossless fallback。
- [ ] 空字符串、optional NULL、含 NUL 拒绝、非 BMP 字符测试。

验收命令：

```powershell
moon test strings --target native
```

### 3.3 FFI 约束落地

- [ ] 在 runtime raw extern 上逐个检查非 primitive 参数，补齐 `#borrow` 或 `#owned`。
- [ ] C finalizer 只释放内部 C/Windows 资源，不 `free()` MoonBit external object container。
- [ ] C shim 中每个 early return 都释放已接管 ownership 的参数。
- [ ] 对会跨调用保存 MoonBit 对象的 callback/event/async state，保存前 `moonbit_incref`，销毁时 `moonbit_decref`。
- [ ] callback/event/async trampoline 调用 MoonBit closure 时必须先临时 `moonbit_incref` 当前 state/closure，调用结束后 `moonbit_decref`，以覆盖 callback 内部 revoke/drop 自身的重入路径。
- [ ] 新增统一 loader helper：系统 DLL 使用 `LoadLibraryExW` 的 system32/API-set 安全策略，拒绝路径型 `ModuleRef`，用 `InitOnce` 或 atomic cache 保证线程安全，缺失 DLL/entrypoint 映射为 typed loader error。
- [ ] 新增 C compatibility prelude/header：固定 C 标准、Windows SDK floor 和 `_WIN32_WINNT`，定义 `WIN32_LEAN_AND_MEAN`/`NOMINMAX`，封装 `alignof`、atomic exchange、`MOONBIT_FFI_EXPORT`、calling convention、`InitOnce`/fallback 和 compiler feature differences。
- [ ] native stub compile must use controlled include/link search order：Windows SDK/system headers 优先，output root/current directory 不得插入到 Windows header 之前；本地同名 header/library fixture 必须不能劫持编译。
- [ ] 新增 `scripts/run-asan.py`，从 `moonbit-c-binding` skill 复用或等价实现；Windows 模式使用 `cl.exe` `/Z7 /fsanitize=address`，并记录不可用时的具体原因。

验收：

- [ ] ASAN 脚本能对至少一个 native-stub package 启动测试。
- [ ] loader helper 覆盖 missing DLL、missing entrypoint、路径型 ModuleRef 拒绝和并发解析缓存测试。
- [ ] C compatibility prelude 在 MoonBit 默认 native 编译器和至少一个 MSVC 或 clang-cl 路径下编译通过。

## Phase 4: `emit/` 最小生成闭环

### 4.1 Emitter 框架

- [ ] 新增 `emit/writer.mbt`：提供 indentation、block、line、doc comment 输出。
- [ ] 定义 generated text output policy：所有生成文件使用 UTF-8 without BOM 和固定 LF 换行，manifest/digest 按原始 bytes 计算；禁止依赖平台默认编码或 CRLF 自动转换。
- [ ] 新增 `emit/escape.mbt`：分别处理 MoonBit identifier、MoonBit string/char/bytes literal、doc comment text、C string literal 和 generated header 内容；不能复用单一 escaping 规则。
- [ ] 新增 `emit/c_identifier.mbt`：生成 C identifier 时统一处理 keyword/reserved prefix、非法字符、case-fold collision、Windows header macro collision 和 deterministic suffix；必要时避免使用 header 名称或局部隔离宏。
- [ ] 新增 `emit/docs.mbt`：统一抽取/清洗 metadata 文档、availability/deprecation、metadata full name、source winmd/version/provenance；外部文档中的 code fence 默认降级为非检查文本。
- [ ] 新增 `emit/api_index.mbt`：生成机器可读 API source map，记录 package path、MoonBit symbol、metadata full name/token、source `.winmd`、contract/availability、deprecation 和 docs/provenance URL。
- [ ] 禁止从 metadata 文档生成非受控 `mbt check`/docstring test；必须转义或清洗 `///|`、fenced code、反引号、换行和非 BMP 文本，避免破坏生成代码或让 `moon test` 执行外部示例。
- [ ] 新增 `emit/c_abi.mbt`：定义 MoonBit/C raw ABI contract，C 边界只传 primitive、带 `#borrow` 的 `Bytes`/`FixedArray`/`Ref`、以及 external object；不得直接依赖 MoonBit `Array` 布局或返回 C struct 聚合结果。
- [ ] 新增 `emit/scalar_marshal.mbt`：所有 exact-width/typedef scalar 参数和返回值都通过 `core/scalar.mbt` checked conversion 进入 C shim，生成测试覆盖窄类型溢出和符号扩展。
- [ ] 数组 marshal 必须 copy-in/copy-out 并检查长度乘法/字节数溢出；多字段结果使用 `Ref` out 参数、MoonBit Bytes result object 或专用 external result wrapper 表达。
- [ ] 新增 `emit/package_plan.mbt`：根据 bindgen IR 计算每个 package 的输出文件和 imports。
- [ ] package plan 必须支持 deterministic chunking：大 namespace 按 item kind、稳定排序和大小阈值拆成 `types_000.mbt`、`functions_000.mbt`、`api_native_000.mbt`、`ffi_000.c` 等；`moon.pkg` 的 `native-stub` 列出所有 C chunk。
- [ ] 新增 `emit/generation_limits.mbt`：限制 package count、file count、symbols per package、single file bytes、total output bytes、API index/report bytes 和 planned clean deletions；超限在写入前输出 diagnostic。
- [ ] package plan 必须验证 generated relative paths：Windows case-fold 后不得冲突，路径段不得为 `CON`/`NUL`/`PRN` 等保留设备名，不得以空格/点结尾，并对超长路径给出 diagnostic 或稳定缩短策略。
- [ ] 新增 `emit/generated_file.mbt`：所有生成文件写入统一 header，标记 generated ownership。
- [ ] 实现 clean 规则：manifest 只存 output root 相对路径；`--clean` 删除前 canonicalize 并确认目标仍在 output root 内，不接受 `..` 或绝对路径，不跟随 Windows junction/reparse point。
- [ ] 默认删除条件必须同时满足“manifest 命中”和“文件含本生成器 generated marker”；只允许在显式 recovery 模式下清理 marker-only 文件。
- [ ] 写入规则必须拒绝覆盖手写文件：planned target 若已存在，必须同时满足 manifest-owned 且含本生成器 generated marker，否则 fail；临时文件写在目标同目录并拒绝 reparse point。
- [ ] 输出顺序固定：package path、file name、item name 都排序。

测试：

- [ ] Emitter 对同一 IR 连续输出两次，字符串完全相等。
- [ ] Golden 直接断言 generated file 原始 bytes，包括 UTF-8 without BOM、LF 换行和非 ASCII 文档内容。
- [ ] Clean 不删除无 generated marker 的手写文件。
- [ ] Clean 安全测试覆盖路径穿越、绝对路径、陈旧/恶意 manifest、symlink/junction/reparse point 和 marker 缺失文件。
- [ ] 写入安全测试覆盖 manifest 路径在 output root 外、目标文件已存在但无 marker、目标文件不在旧 manifest、临时文件目录为 reparse point。
- [ ] 输出路径测试覆盖 case-fold collision、Windows 保留设备名、尾随点/空格和超长路径，必须在写文件前稳定失败或产生 deterministic shortened path。
- [ ] generation limits 测试覆盖过多 namespace/package、超大单文件、超大 API index/unsupported report 和过多 clean deletion plan，必须在写文件前稳定失败。

### 4.2 Package skeleton 生成

- [ ] 每个有内容的 namespace 生成独立 `moon.pkg`。
- [ ] `moon.pkg` 写入跨包 imports 和 alias。
- [ ] 有 native 调用时生成同目录 `ffi.c` 并配置 `native-stub`；没有 native 调用时不生成空 stub。
- [ ] native-only raw extern 放 `raw_native.mbt`，依赖 raw extern 的 safe wrapper 放 `api_native.mbt`，二者都在 `moon.pkg` `targets` 中 gate 到 native；非 native target 保留纯类型/常量可检查。
- [ ] 依赖 native extern 的 public safe wrapper 若不是明确 native-only API，必须在非 native 文件中生成同签名 stub；文档和 `.mbti` 标注 target behavior，consumer fixture 同时跑 native 和一个非 native target。
- [ ] 生成 public visibility policy：公开 opaque wrapper 类型和 validated constructor/getter/setter；内部 `Bytes`/external object 表示、raw extern、layout helper 保持 private；禁止用 `pub(all)` 暴露可破坏 invariant 的 raw representation。
- [ ] 所有 public constants、global values 和 generated ABI policy values 必须写显式类型注解，避免推断变化导致 `.mbti` 不稳定。
- [ ] 每个 generated package 至少拆成，超过阈值时使用 deterministic numbered chunks：
  - `types.mbt`: types/enums/struct wrappers/interfaces/classes。
  - `constants.mbt`: constants。
  - `raw_native.mbt`: private raw extern declarations。
  - `api_native.mbt`: public safe wrappers。
  - `ffi.c`: per-package C shim，仅当该包有 native 调用。

测试：

- [ ] Golden 测试断言 `moon.pkg` imports、targets、native-stub 内容。
- [ ] Golden 测试覆盖超阈值 package chunking，断言 chunk 文件名、item 分配、`native-stub` 列表和连续两次生成完全稳定。
- [ ] Golden 测试覆盖 escaping：metadata 名称含反引号、嵌套分隔符、MoonBit keyword、`\{`、反斜杠、换行、非 BMP 字符，以及 C shim DLL/entrypoint 字符串 literal。
- [ ] Golden/doc 测试覆盖 metadata 文档含 code fence、`mbt check`、`///|`、反引号、非 BMP、换行、deprecated/availability/provenance，确认不会生成可执行外部 doc snippet。
- [ ] C identifier 测试覆盖 C keyword、reserved leading underscore、Windows macro collision、case-fold collision 和同名 helper typedef/tag/local 名称，生成的 `ffi.c` 必须可编译。
- [ ] API index 测试断言 public symbol 都能反查 metadata token/source winmd/contract，unsupported/raw-only item 也能在 report 或 index 中定位来源。
- [ ] Golden 测试断言无 native 函数的 package 不生成 `ffi.c`。
- [ ] Golden 测试把最小 generated package 写入临时 fixture module，运行 `moon check --target native`，提前暴露非法 MoonBit 语法、缺 import、`targets` 和 `native-stub` 配置问题。
- [ ] Golden 测试新增 consumer package，从另一个 package import generated API 并调用公开 constructor/getter/constant，确认 visibility 和 `.mbti` API 对外可用。
- [ ] 对纯类型/常量 generated package 额外运行一次非 native `moon check`，确认 native-gated 文件没有污染可检查 API。
- [ ] 对含 public safe wrapper 的 generated package 运行非 native consumer check，确认 stub 签名与 native public API 对齐。

### 4.3 Win32 types/constants/enums/structs/functions

- [ ] Constants：按 metadata type 映射 MoonBit literal，所有 public constant 必须有显式类型注解；无法精确表示时生成 typed constructor 或报错。
- [ ] 增加 curated supplement schema/package：为 `.winmd` 不包含的 Win32 宏/inline helper（如 `MAKEINTRESOURCEW`、`LOWORD`/`HIWORD`、`RGB`、部分 HRESULT/handle helper）记录 provenance、类型签名、测试和 API index 映射；明确这些 helper 是手写 runtime API，不伪装成 metadata 输出。
- [ ] Enums：Win32 ABI enum 默认生成 raw integer wrapper、named constants、`from_raw`/`to_raw` 和 unknown raw roundtrip；只有明确闭合、无 alias、无保留/未来扩展值且值域可表达时才生成 MoonBit enum。
- [ ] enum projection 必须保留 duplicate alias、负值、高位 unsigned value 和原 metadata name；无法安全闭合时不得用封闭 enum 表示。
- [ ] Flags：生成 underlying integer wrapper、named constants、`contains`/`or`/`and` helpers，允许任意合法 bitwise 组合。
- [ ] Handles：生成 handle wrapper，提供 invalid/null 检查；只有 close policy 明确为 `CloseHandle` 或专用 destroy API 时才生成 close/drop wrapper。
- [ ] handle policy 必须区分 owned、borrowed、pseudo-handle、duplicated-owned 和 invalid sentinel；`GetCurrentProcess`/`GetCurrentThread`/`GetStdHandle` 等 borrowed 或 pseudo handle 默认不得自动 close。
- [ ] ownership transfer API（如 `DuplicateHandle`）必须在 policy 中声明输入 handle borrow、输出 handle owned 和 close function；失败路径不得 close 未拥有的 handle。
- [ ] resource release policy 必须支持 context-dependent release：`release_args`、owner/context capture、thread affinity、close may fail、finalizer 是否允许和失败 diagnostic；如 `GetDC/ReleaseDC(hwnd, hdc)`、`DestroyWindow`、`RegCloseKey`、`LocalFree` 不得被简化为普通单参数 finalizer。
- [ ] Plain structs/unions：默认生成 `struct Foo(Bytes)` wrapper，不假设 MoonBit record layout 等价 C layout；layout 必须来自 `ClassLayout`/`FieldLayout` 和 C `sizeof`/`alignof` 双重校验。
- [ ] struct/union layout 必须显式消费 `ClassLayout.PackingSize`、`ClassLayout.ClassSize`、`FieldLayout.Offset` 和 sequential/explicit layout flags；packed struct、尾部 padding、重叠 union field 和非法 overlap 必须有 deterministic policy。
- [ ] struct/union storage 必须 zero-init；constructor/out struct copy-out 前 canonicalize padding 和未写 union padding，避免未初始化字节进入 MoonBit `Bytes` 或后续 by-value 调用。
- [ ] struct bitfield/`NativeBitfield` 字段必须有 IR 表示；能安全投影时生成 mask/shift accessor，无法验证 layout 时只生成 raw/native-gated API 或 `Unsupported` diagnostic。
- [ ] C shim 不得把 MoonBit `Bytes` payload 直接 cast 成高对齐 C struct 指针；必须用 aligned local `T tmp` + `memcpy` copy-in/copy-out，函数调用按 by-value/by-ref/out pass mode 明确处理。
- [ ] 为 struct/union 生成 C shim：`sizeof`、`alignof`、constructor、getter、setter；固定数组字段生成 indexed getter/setter。
- [ ] IR 必须为 struct/union 字段建立 ownership/lifetime 分类；含 pointer/string/callback/context 字段的 struct 默认只生成 raw/native-gated accessor，safe constructor 必须持有 sidecar backing storage 或声明 borrowed lifetime 限制。
- [ ] C shim 必须有可编译的声明来源策略：按生成项输出所需 Windows/WinRT headers、feature macros 和 calling convention，或完全从 metadata 合成 C typedef/function pointer declarations；golden/native 测试必须实际编译生成的 `ffi.c`。
- [ ] 所有 generated `ffi.c` 必须包含统一 C compatibility prelude，禁止散落自定义 compiler/callconv/align/atomic 宏。
- [ ] Functions：读取 `ImplMap`/`ModuleRef`，确定 DLL、entrypoint、charset、calling convention、set_last_error；custom attributes 只补充语义。
- [ ] 新增 `bindgen/win32_policy.mbt` 或等价规则表：为每个 Win32 函数记录 failure sentinel、success statuses、是否读取 last-error、是否调用前清零 last-error、last-error 是否在成功时也有语义、资源 ownership transfer 和 close policy。
- [ ] Win32 per-function policy 必须来自结构化 policy 数据文件/schema，记录 provenance、review 状态、适用 metadata identity 和最后验证版本；生成 stale/orphan/unclassified policy diagnostic。
- [ ] `win32_policy` 必须消费 A/W pair resolver：中性 safe wrapper 默认指向 `W`，`A` 版本只能作为显式 byte/code-page API 暴露；公共名称和 deprecated alias 写入 API map，防止后续生成漂移。
- [ ] `win32_policy` 必须声明 `error_family`：`GetLastError`、`HRESULT`、`NTSTATUS`、`LSTATUS`、direct `WIN32_ERROR`、`CONFIGRET` 或无错误通道；未知 family 不生成 public safe wrapper。
- [ ] Win32 variadic API 或含 sentinel vararg signature 的函数默认 `Unsupported`/`RawOnly`；只有手写固定签名 C shim 和明确 policy 才能暴露 safe wrapper，不得自动把 `...` 映射到 MoonBit FFI。
- [ ] 新增 Win32 callback/function pointer policy：建模 callback typedef、calling convention、context/user data 参数绑定、同步枚举回调和长期保存回调分类、返回值/错误映射；未知生命周期或线程语义的 callback 默认 `RawOnly`。
- [ ] callback policy 必须声明 thread-entry 分类：同步同线程可生成 safe wrapper；外部 OS 线程进入 MoonBit runtime 的 timer/wait/hook/window proc 默认 raw-only 或投递到受控 queue。
- [ ] Win32 callback trampoline 必须捕获 MoonBit checked error/panic，并按 callback policy 映射为明确返回值（如 stop enumeration、FALSE、0、default `LRESULT`）或 raw-only；同时保存可诊断 `last_callback_error`，不得让错误跨 C ABI 泄漏。
- [ ] 长期注册 callback policy 必须声明 unregister/destroy API、teardown thread affinity、callback 正在执行时的 unregister 行为和 drop fallback；缺少明确 unregister 契约时只生成 raw-only API。
- [ ] context/user-data 绑定必须使用 pointer-sized representation，覆盖 `LPARAM`/`WPARAM`/`ULONG_PTR`/`void*` roundtrip，不得在 x86/x64/ARM64 下截断或符号扩展错误。
- [ ] `win32_policy` 必须为每个 pointer/out/buffer 参数声明 ownership 和长度绑定：borrowed、caller_allocated、callee_allocated(free_fn，如 `CoTaskMemFree`/`LocalFree`/专用 free API)、optional nullable、in/out/inout、length parameter 或 returned length。
- [ ] `OVERLAPPED`/IOCP 等跨调用异步 I/O 默认 raw-only；若生成 safe wrapper，必须用 external operation state 持有 buffer、`OVERLAPPED` 和 callback/context 到 completion/cancel，并定义 `GetOverlappedResult`、`CancelIoEx`、completion port 的 ownership 与竞态策略。
- [ ] buffer policy 必须声明长度单位和容量语义：bytes、UTF-16 code units、ANSI bytes、elements 或 struct count；所有长度乘法、NUL 终止空间和 returned length 都做 checked arithmetic。
- [ ] 对两次调用扩容模式建模：`ERROR_INSUFFICIENT_BUFFER`、`ERROR_MORE_DATA`、`HRESULT_FROM_WIN32(ERROR_INSUFFICIENT_BUFFER)` 等可作为正常 growth signal，safe wrapper 负责重试或返回 `NeedsBuffer(size)` typed result。
- [ ] 对需要调用前初始化 size 字段的 struct 建模：`cbSize`/`dwSize`/`Length` 等字段由 generated constructor 或 wrapper 自动设置；用户传入不匹配 size 时返回 checked error。
- [ ] flexible array、`ANYSIZE_ARRAY`、尾随可变长度 struct 和 self-relative pointer struct 默认 raw-only，除非 policy 明确提供 sidecar allocation/layout helper。
- [ ] inout buffer policy 必须声明是否允许 input/output alias、overlap 和 partial update；未知 alias 语义的函数不生成 public safe wrapper。
- [ ] 对未知 pointer/out ownership 的函数，不生成 public safe wrapper；只生成 native-gated raw API 或报告待补 policy，避免把 borrowed 指针误包装为 owned 或漏释放 callee-allocated buffer。
- [ ] 任何 unsupported signature、NativeType、calling convention、WinRT attribute 或 architecture-specific API 必须产生 `ProjectionStatus`，不得 silent skip 或生成部分不可编译 public API。
- [ ] Raw extern 只调用生成的 C shim symbol；C shim 默认通过统一 loader helper 按 DLL + entrypoint 动态解析或使用一个明确的 portable link 策略，不依赖不可移植的全量 `-l...` 链接列表。
- [ ] 动态 loader helper 必须使用安全 DLL search-order：系统 DLL 优先使用 `LoadLibraryExW`/`LOAD_LIBRARY_SEARCH_SYSTEM32` 或已验证绝对路径，禁止从当前工作目录隐式加载同名 DLL。
- [ ] loader helper 必须定义 `HMODULE` 生命周期：系统 DLL/API-set handle 默认进程期缓存不卸载；若实现卸载，必须有严格 refcount teardown，禁止缓存 function pointer 指向已 `FreeLibrary` 的模块。
- [ ] loader helper 的 lazy resolution 必须 thread-safe：每个 DLL/entrypoint 使用 once/atomic 状态缓存，失败结果可诊断且并发调用不能重复初始化到不一致函数指针。
- [ ] C shim symbol 命名使用稳定全局前缀，例如 `moonbit_win32_<pkg_hash>_<item_hash>_<role>`；同名 API、struct helper、不同 package 的 `ffi.c` 不能产生链接符号冲突。
- [ ] Safe wrapper 由 Win32 policy 驱动：`BOOL` false、`HRESULT` failed、handle NULL、`INVALID_HANDLE_VALUE`、`WAIT_FAILED` 等分别建模；`WAIT_TIMEOUT`、`WAIT_ABANDONED` 等非失败状态作为正常结果返回。
- [ ] 同步 safe wrapper 签名必须显式生成 `raise HResultError`、`raise Win32Error` 或对应 checked error；无失败路径的 wrapper 不写 `raise`，async wrapper 不额外写 `raise`。
- [ ] 对 `CreateEventW` 等成功时 `GetLastError()` 仍有语义的 API，C shim 必须按 policy 先 `SetLastError(ERROR_SUCCESS)`，调用后立即 capture last-error，并把 `ERROR_ALREADY_EXISTS` 等状态作为正常返回数据传给 MoonBit。

Golden 输入：

- [ ] `RECT`
- [ ] `FILETIME`
- [ ] packed/sequential struct、explicit union overlap、class size 尾部 padding 和非法 field overlap layout fixture。
- [ ] struct padding fixture：constructor/out struct 后 tail padding、field padding 和 union padding 保持确定 zero/canonical bytes。
- [ ] `HANDLE`
- [ ] `BOOLEAN`、`VARIANT_BOOL`、`WPARAM`/`LPARAM`/`LRESULT`、`SIZE_T`
- [ ] `PCSTR/PSTR` byte/code-page buffer 与 `PCWSTR/PWSTR` UTF-16 buffer 区分
- [ ] curated supplement helper：`MAKEINTRESOURCEW`、`LOWORD`/`HIWORD`、`RGB` 或等价 fixture，断言 provenance 和 API index 标记为 supplement。
- [ ] enum duplicate value alias、negative value、high-bit unsigned value、unknown raw roundtrip
- [ ] `CreateEventW`
- [ ] `CreateEventW` handle + immediate last-error/status 多字段结果 ABI，不返回 C aggregate。
- [ ] status family APIs：`RegOpenKeyExW`/`LSTATUS`、`BCrypt*` 或 `NTSTATUS`、直接返回 `WIN32_ERROR`。
- [ ] variadic API fixture：metadata 中含 sentinel/vararg 的函数默认进入 unsupported/raw-only report，手写固定签名 shim 才能生成 safe wrapper。
- [ ] `VARIANT`、`PROPVARIANT`、`SAFEARRAY` typed wrapper 和 unsupported `VARTYPE` raw-only 策略。
- [ ] `SetEvent`
- [ ] `WaitForSingleObject`
- [ ] `CloseHandle`
- [ ] `INVALID_HANDLE_VALUE` 返回策略
- [ ] `ERROR_ALREADY_EXISTS` success-last-error 策略
- [ ] stale last-error fixture：调用前残留 `ERROR_ALREADY_EXISTS` 时，要求 policy 清零后不会误判为本次状态。
- [ ] `WAIT_OBJECT_0`/`WAIT_TIMEOUT`/`WAIT_ABANDONED`/`WAIT_FAILED` 状态映射
- [ ] caller-allocated `PWSTR` buffer、callee-allocated `CoTaskMemFree` buffer、nullable `void*` out pointer ownership 策略
- [ ] `OVERLAPPED`/IOCP policy：`GetOverlappedResult`、`CancelIoEx`、completion port 路径或明确 raw-only diagnostic。
- [ ] 两次调用 buffer growth fixture：`ERROR_INSUFFICIENT_BUFFER`/`ERROR_MORE_DATA` 触发重试或 typed `NeedsBuffer(size)`，长度单位分别覆盖 bytes、UTF-16 code units 和 elements。
- [ ] `cbSize`/`dwSize` struct 初始化 fixture，断言 wrapper 自动写入 `sizeof(T)`，错误 size 被拒绝。
- [ ] `ANYSIZE_ARRAY`/flexible array 和 self-relative pointer struct 默认 raw-only fixture。
- [ ] inout buffer alias/overlap policy fixture，未知 overlap 语义不生成 safe wrapper。
- [ ] bitfield layout：含 bitfield/`NativeBitfield` 的 struct C layout 对照 fixture，覆盖 mask/shift accessor 或 raw-only fallback。
- [ ] A/W pair resolver：`CreateWindowA/CreateWindowW` 风格的中性 wrapper 指向 `W`，`_a`/`_w` advanced API 和无后缀冲突保持 deterministic。
- [ ] Win32 callback policy：`WNDPROC`、`EnumWindows` 风格同步回调、timer/wait 长期回调、mock foreign-thread callback 和 unknown callback raw-only。
- [ ] Win32 callback error fixture：同步 enum callback checked error/panic 映射为 stop/default return 并记录 `last_callback_error`，长期 callback 缺 unregister 契约时 raw-only。
- [ ] callback context fixture：`LPARAM`/`WPARAM`/`ULONG_PTR`/`void*` 在 x86/x64/ARM64 target profile 下 pointer-sized roundtrip 无截断。
- [ ] handle ownership fixture：pseudo handle、borrowed standard handle、`DuplicateHandle` owned copy、专用 close 函数（如 `RegCloseKey`/`FindClose`）和失败路径不误 close。
- [ ] context-dependent release fixture：`GetDC/ReleaseDC(hwnd, hdc)`、`DestroyWindow`、`RegCloseKey`、`LocalFree` 的 release args、thread affinity、close failure 和 finalizer diagnostic。
- [ ] 高对齐 struct、by-value/by-ref struct call、含 `PWSTR` 或 callback/context 指针字段的 struct field ownership 策略

验收命令：

```powershell
moon test emit --update
moon test emit
moon -C test/fixtures/generated_min check --target native
```

完成标准：

- [ ] 最小 Win32 golden 输出包含 `.mbt`、`moon.pkg`、`ffi.c`，且 snapshot 稳定。

## Phase 5: `cmd/gen` CLI 和全量生成

### 5.1 CLI 参数和 IO

- [ ] 新增 `cmd/gen/main.mbt`，入口为 `async fn main`。
- [ ] 用 `moonbitlang/async/fs` 读取 `.winmd` 和写入生成文件。
- [ ] 支持参数：
  - `--winmd <dir>`：metadata 输入目录，默认 `winmd`。
  - `--out <dir>`：输出目录，默认当前仓库根。
  - `--filter <expr>`：默认 `all`。
  - `--clean`：生成成功后清理 stale generated files，不在写入前破坏旧输出。
  - `--dry-run`：只打印将生成/清理的计划，不写入、不删除；与 `--clean` 同时使用也不得修改文件系统。
  - `--manifest <path>`：生成文件 manifest 路径。
  - `--allow-unsupported`：允许对 unsupported public item 生成 report 并继续；默认关闭。
  - `--target-profile <name>`：选择预设 target profile，默认 `windows-desktop-x64`。
  - `--arch <x86|x64|arm64>`：覆盖 target architecture，并派生 pointer width/calling convention。
  - `--windows-family <desktop|uwp|app>`：选择 Windows API family/partition。
  - `--min-contract <identity:version>`：设置最低 WinRT contract；可重复以形成 target contract set。
  - `--diagnostic-format <human|json|ndjson>`：默认 human，用于 CI/工具解析。
  - `--diagnostic-limit <n>`：限制输出条数，默认保留足够上下文，超限时输出 suppressed count。
  - `--replace-generation-scope`：允许在 manifest 输入指纹不匹配时替换同一 output root 的生成范围；默认拒绝，避免不同 filter/profile 互相 clean。
- [ ] 参数错误输出 usage，并用非零 exit code 失败。
- [ ] CLI exit contract：`--help` 写 stdout 并返回 0；参数错误写 stderr 并返回 2；metadata/IO/generation 错误写 stderr 并返回 1；成功生成只把必要摘要写 stdout。
- [ ] `async fn main` 顶层必须 catch `CliError`、IO error 和 parser/generator checked error，flush stdout/stderr 后显式设置 exit code；不得依赖未捕获 async error 的运行时表现。
- [ ] 启动时解析根 `moon.mod` 的 `name` 和 `source`；`--out` 必须位于 source root 内或显式映射到 source root，否则报错，避免生成 MoonBit 不识别的包。
- [ ] `--manifest <path>` canonicalize 后必须位于 output root 内或固定 generated metadata 子目录；不得写到 output root 外。
- [ ] 解析错误输出文件名、metadata token 或 offset。
- [ ] 默认对被 filter 命中的 unsupported public item 以 exit 1 失败；只有显式 `--allow-unsupported` 才生成 unsupported report 并继续。
- [ ] 所有错误和 unsupported report 都通过统一 `Diagnostic` schema 输出；JSON/NDJSON shape 和 diagnostic code 必须稳定。
- [ ] 所有机器可读产物（manifest、API map、API index、unsupported report、diagnostics JSON/NDJSON）必须包含 `schema_version` 和 generator version；breaking schema change 必须 bump version 并提供 fixture。

验收命令：

```powershell
moon run cmd/gen -- --help
moon run cmd/gen -- --winmd winmd --out . --filter all --dry-run
```

测试：

- [ ] 集成测试断言 `--help` stdout/exit 0、参数错误 stderr/exit 2、metadata/IO 错误 stderr/exit 1。
- [ ] 集成测试断言 `--diagnostic-format json|ndjson` 的 JSON shape、diagnostic code、phase、severity、item path 和 `--diagnostic-limit` 行为稳定。
- [ ] 集成测试使用 JSON schema 或等价 decoder 验证 manifest、API map、API index、unsupported report 和 diagnostics；缺 `schema_version` 或未知 breaking version 必须失败。
- [ ] 集成测试断言 diagnostics 在重复运行、并行解析和不同输入顺序下排序稳定且去重稳定。
- [ ] 失败路径测试断言 stdout/stderr flush 完成，且输出目录和 manifest 未被修改。

### 5.2 全量生成流程

- [ ] CLI 读取 `winmd/*.winmd`，按文件名排序。
- [ ] CLI 先验证 `winmd/MANIFEST.sha256` 和输入目录物理安全，拒绝 tampered/missing/extra `.winmd`、case-fold 重名、manifest 中含路径分隔符、reparse point/symlink/junction 条目。
- [ ] 对每个文件构建 metadata model。
- [ ] 合并成 bindgen IR。
- [ ] 应用 filter。
- [ ] 应用 `TargetProfile`、API family 和 contract availability 过滤；被目标排除的 public item 必须进入 diagnostic/unsupported report，不能静默消失。
- [ ] 生成 unsupported report，列出所有 `ProjectionStatus` 非 `Supported` 的 public item 及 reason；默认失败时也输出该 report。
- [ ] 先完整计算 namespace package plan、dependency graph、clean plan、manifest plan 和 generation limits estimate；任何解析/规划/超限错误都不得修改输出目录。
- [ ] 真实生成采用事务式写入：先写同目录唯一临时文件和 `.manifest.new`，完整写入/flush 成功后用 Windows 可验证的 atomic replace 语义替换目标文件和 manifest，再按 clean 安全规则清理 stale generated files。
- [ ] 对 output root 使用 inter-process lock file/目录锁；同一 `--out` 并发运行时第二个进程必须稳定等待或失败，并定义 stale lock/crash recovery 规则，不允许 manifest replace 与 clean 交错。
- [ ] 写入前扫描所有 planned targets；任何 existing non-generated/non-manifest-owned 文件冲突都必须 fail，不能覆盖手写 `moon.pkg`、`.mbt`、README 或用户文件。
- [ ] 写入失败、磁盘满、partial write、Ctrl-C/cancellation 或 atomic replace 失败时保留上一轮 manifest 和已存在 generated 文件；释放 lock、清理本轮临时文件并返回非零 exit code。
- [ ] manifest 写入 output root 相对路径；`--clean` 时按 clean 安全规则删除，拒绝路径穿越、绝对路径和 reparse point。
- [ ] manifest 必须记录 generation scope/input fingerprint：generator version、vendored manifest digest、filter expr、`TargetProfile`、source root、`moon.mod` name/options 和 normalized CLI args；`--clean` 默认只允许清理同 scope 旧文件。
- [ ] 当现有 manifest 的 filter/profile/source root/generator major version 与本次不匹配时，生成器必须拒绝写入或要求显式 `--replace-generation-scope`；不得用 subset filter 清理 full generation 产物。
- [ ] generated header、README 和生成 manifest 必须记录输入 manifest digest、每个 source `.winmd` 的 SHA256、source repo URL/commit 和 license notice，用于 provenance 与 license 审查。
- [ ] native validation report 必须记录 Windows SDK version、compiler path/version、CFLAGS/LDFLAGS 和相关 environment fingerprint；该信息不写入 deterministic generated source，只写入 debug/CI report。
- [ ] generated files、manifest、API map、API index 和 diagnostics 默认不得包含绝对本机路径、当前时间戳、用户名、临时目录或非 normalized 命令行文本；需要调试信息时放入显式 debug report。
- [ ] 生成器必须直接输出 `moon fmt` 稳定的代码；manifest 和 API map digest 在最终可格式化内容上计算，不能依赖后续格式化修改 generated files。
- [ ] 生成 manifest 必须记录 API map 和 API source index digest；determinism 检查同时比较 generated files、manifest、API map 和 API source index。

验收命令：

```powershell
moon run cmd/gen -- --winmd winmd --out . --filter all --clean
moon check --target native
```

### 5.3 Determinism 检查

- [ ] 连续运行两次全量生成。
- [ ] 第二次生成后运行 `git diff --stat`，确认没有非 deterministic diff。
- [ ] 测试 `--dry-run --clean` 不写入不删除、模拟写入失败后旧 manifest/旧 generated 文件仍可用。
- [ ] 测试磁盘满/partial write/atomic replace 失败/Ctrl-C cancellation 注入时旧 manifest 和旧 generated 文件保持可用，lock 被释放，本轮临时文件被清理。
- [ ] 测试 generation limits estimate：超出 package/file/output/report/clean deletion 上限时 `--dry-run` 和真实生成都在写入前失败，diagnostic 包含具体 limit 和 observed count。
- [ ] 测试 stale lock/crash recovery：遗留 lock 不得永久阻塞；恢复或失败必须有稳定 diagnostic，并且不能跳过 scope/manifest 安全检查。
- [ ] 测试不同 filter、`TargetProfile`、source root 或 generator major version 复用同一 output root 时默认失败；只有 `--replace-generation-scope` 才能替换 manifest scope。
- [ ] 测试 generated files/manifest/API map/API index 不包含绝对路径、时间戳、用户名和临时目录。
- [ ] 测试同一 output root 并发运行两个 `cmd/gen --clean`，断言一个稳定等待/失败且输出目录无半写入状态。
- [ ] 测试 tampered/missing/extra `.winmd`、case-fold 重名和 manifest 路径分隔符均会失败且不修改输出。
- [ ] 测试 `--winmd` 输入目录含 symlink/junction/reparse point 或 manifest 指向非普通文件时失败且不读取目录外目标。
- [ ] 生成后运行 `moon fmt`，再断言 generated files、manifest 和 API map 无 diff，防止格式化步骤掩盖非 deterministic 输出。
- [ ] 如果有 diff，定位到排序、timestamp、hash seed 或 conflict suffix，并修复。

验收：

- [ ] 全量生成第二次运行后没有无意义 diff。

## Phase 6: `winrt/` runtime

### 6.0 Classic COM 和共享 COM runtime

- [ ] 明确 classic COM 与 WinRT 分流：必须消费 `TypeAttributes.WindowsRuntime`；`Windows.Win32.System.Com`/IUnknown-only/IDispatch API 不得误用 `RoGetActivationFactory` 或 WinRT runtime class metadata，WinRT interface 不得误按 IUnknown-only classic COM vtable 投影。
- [ ] 新增 classic COM initialization guard：封装 `CoInitializeEx`/`CoUninitialize`，支持 apartment model 选择、重复初始化计数和 `RPC_E_CHANGED_MODE` diagnostic。
- [ ] 新增 `CoCreateInstance`/class factory wrapper：建模 CLSID、IID、CLSCTX、aggregation unsupported/raw-only 策略和 HRESULT error mapping。
- [ ] 新增 classic COM `IErrorInfo` capture helper：classic COM HRESULT failure 后立即调用 `GetErrorInfo`，把 description/source/help 信息挂到错误对象；无 error info 时保留 raw HRESULT。
- [ ] IUnknown-only interface 使用 classic COM vtable policy；`IDispatch` 默认 raw-only，只有明确 automation policy 时才生成 typed invoke wrapper。
- [ ] classic COM 和 WinRT 共享 `IUnknown`/`ComPtr`/QI/AddRef/Release 基础，但 activation、threading metadata、restricted error info 和 apartment guard 各自按来源选择。
- [ ] 新增共享 per-thread apartment registry：统一记录 `CoInitializeEx` 与 `RoInitialize` 的来源、mode、refcount、初始化顺序和 teardown 状态，避免 COM/WinRT 混用时错误配对 uninitialize 或诊断不一致。

测试：

- [ ] mock classic COM server 测试 `CoInitializeEx`/`CoUninitialize`、`CoCreateInstance` success/failure、IUnknown-only method vtable、`TypeAttributes.WindowsRuntime` 误分类 fixture 和 `IDispatch` raw-only diagnostic。
- [ ] classic COM `IErrorInfo` 测试覆盖有/无 error info、失败后立即读取和后续 COM 调用不覆盖已捕获信息。
- [ ] apartment registry 测试覆盖 COM 后 WinRT、WinRT 后 COM、mode mismatch、nested refcount 和 teardown 后 release diagnostic。

### 6.1 COM pointer 基础

- [ ] 新增 `winrt/apartment.mbt`：封装 `RoInitialize`/`RoUninitialize`，提供显式 `WinRtApartment` guard；记录 per-thread init mode、nested refcount、`S_FALSE` 配对和 mode mismatch，每次成功初始化或 `S_FALSE` 都必须 exactly-once 反初始化。
- [ ] 生成的 activation、interface method、event、async helper 必须通过 runtime helper 确认当前线程已初始化，或在 API 类型上显式要求 `WinRtApartment` guard；禁止直接在未初始化线程调用 WinRT。
- [ ] 新增 `winrt/iunknown.mbt`：定义 `IUnknown`、`ComPtr`、AddRef、Release、QueryInterface。
- [ ] 新增 `winrt/iinspectable.mbt`：定义 `IInspectable`、runtime class name、trust level；明确 `GetIids` 返回 IID array 由 `CoTaskMemFree` 释放，`GetRuntimeClassName` 返回 HSTRING 由 HSTRING helper 释放，`GetTrustLevel` out 参数失败路径不读取。
- [ ] 新增 `winrt/object.mbt`：定义 type-erased WinRT `Object` wrapper、runtime class name 查询、`QueryInterface`/IID downcast helper 和 checked type mismatch error。
- [ ] 新增 `winrt/property_value.mbt`：封装 `IPropertyValue` boxed primitive/string/Guid/DateTime/TimeSpan 读取，type tag mismatch 返回 checked error；unsupported property type raw-only。
- [ ] 新增 `winrt/iclosable.mbt`：区分 WinRT `IClosable.Close` 和 COM `Release`；实现 owned resource 的 idempotent close state machine，close 后 method 返回 checked error，drop/finalizer 只作为 fallback。
- [ ] 新增 `winrt/weak_reference.mbt`：封装 `IWeakReferenceSource`/`IWeakReference`，支持 `GetWeakReference`、`Resolve(IID)`，目标释放后返回 `None` 或 checked state，避免 event/delegate/runtime class wrapper 只能形成强引用环。
- [ ] 新增 `winrt/error_info.mbt`：WinRT HRESULT failure 后立即读取 `IRestrictedErrorInfo`，把 message/source/restricted description 挂到 `HResultError`；无 restricted info 时保留 raw HRESULT。
- [ ] COM/WinRT callback 或 implement 返回失败 HRESULT 前必须设置面向调用方的 error info：classic COM 使用 `SetErrorInfo`，WinRT 使用 restricted error/RoOriginate 路径；成功路径不得留下陈旧 error info。
- [ ] 新增 `winrt/value_types.mbt`：为 `Windows.Foundation.DateTime`、`TimeSpan`、`Point`、`Size`、`Rect` 等常用 value type 提供 typed constructor/accessor/conversion、Debug/Eq 和单位/range 约束。
- [ ] 新增 `winrt/collections.mbt`：为 `IIterable<T>`、`IIterator<T>`、`IVector<T>`、`IVectorView<T>`、`IMap<K,V>`、`IMapView<K,V>` 定义 safe iterator/view/map wrapper、HRESULT 映射和元素 lifetime 策略。
- [ ] 新增 `winrt/raw_native.mbt` 和 `winrt/ffi.c`：实现 COM vtable 调用 shim。
- [ ] `winrt/ffi.c` 对 `RoInitialize`、`RoUninitialize`、`RoGetActivationFactory` 和 HSTRING/COM helper API 必须采用明确链接策略：通过统一 loader helper 动态解析 `combase.dll`，或在 `moon.pkg` 中声明 Windows native link 配置并通过 native 测试实际链接。
- [ ] 定义 COM ABI contract：生成统一 vtable typedef，显式 `this` 参数、`STDMETHODCALLTYPE` calling convention、`HRESULT`/`ULONG` 宽度、AddRef/Release 返回值语义，并覆盖 x86/x64/ARM64 调用差异。
- [ ] COM/WinRT pointer 包装为 GC-managed external object，finalizer 按 threading contract 安排 `Release`。
- [ ] 定义 COM/WinRT threading contract：`ComPtr` 记录 owning apartment/thread 或使用 agile/reference marshaling；优先提供显式 `close`/`release`，GC finalizer 只作为安全 fallback，不能在 apartment 已 uninitialize 或错误线程直接释放非 agile 对象。
- [ ] `ComPtr` 必须有跨 apartment 状态机：same-apartment、runtime-verified agile、marshaled reference；跨线程 clone/call 必须使用 `IAgileObject`、`RoGetAgileReference` 或 COM stream marshaling，否则返回 checked error。
- [ ] threading contract 必须消费 IR 中的 `MarshalingBehaviorAttribute`/`ThreadingAttribute` 结果；agile 对象、STA-only 对象、MTA/Both 对象和未知 marshaling behavior 走不同 release/call policy，未知行为不得伪装为 thread-safe。
- [ ] 对需要 apartment-affine release 的对象，finalizer 必须投递到 owning apartment 的 release queue，或标记为需要用户显式 release 并在 late finalizer 中记录可诊断错误。
- [ ] clone 必须 `AddRef`；`QueryInterface` 成功返回的 pointer 已经拥有一份引用，不额外 `AddRef`；owned transfer path 不重复 `AddRef`。
- [ ] `query_interface` 失败时 release 已获得的临时资源并 raise `HResultError`，成功时返回 typed `ComPtr[T]`。

测试：

- [ ] `RoInitialize`/`RoUninitialize` guard 测试覆盖 first init、nested init、`S_FALSE`、mode mismatch、drop 顺序、double-close 防护；缺少初始化时 activation 或 method wrapper 返回明确错误。
- [ ] release-after-uninit、错误线程 release、agile object release 的测试必须覆盖 finalizer fallback 或显式 release 策略。
- [ ] non-agile mock wrong-thread 测试覆盖跨线程 clone/call/release checked error、agile object 允许跨线程和 marshaled reference 成功路径。
- [ ] mock vtable 测试覆盖 COM 参数顺序、calling convention、QI identity、AddRef/Release refcount 返回值。
- [ ] `IInspectable` tests 覆盖 `GetIids` array free、`GetRuntimeClassName` HSTRING release、`GetTrustLevel` out value 和失败路径 cleanup。
- [ ] restricted error info 测试覆盖有/无 `IRestrictedErrorInfo` 两条路径。
- [ ] `Object`/`IInspectable` downcast 测试覆盖 runtime class name、成功 QI、type mismatch 和 null object。
- [ ] `IPropertyValue` 测试覆盖 boxed Int32/String/Guid/DateTime、type mismatch、unsupported type raw-only 和 error info。
- [ ] `IClosable` 测试覆盖 close success、double close、close 后 method checked error、drop fallback 和 close failure error propagation。
- [ ] weak reference mock vtable 测试覆盖 get weak reference、resolve success、resolve after target release 和 IID mismatch。
- [ ] threading/marshaling attribute 测试覆盖 agile、STA-only、MTA/Both 和未知 behavior 的 call/release policy。
- [ ] Foundation value type 测试覆盖 `DateTime` ticks、`TimeSpan` duration、`Point`/`Size`/`Rect` constructor/accessor roundtrip。
- [ ] WinRT collections 测试覆盖 `IVectorView<Uri>`、`IMapView<String,Object>`、空集合、迭代结束和 HRESULT failure。
- [ ] `QueryInterface` success/failure。
- [ ] clone/drop 触发 AddRef/Release 计数测试，必要时用 test shim。

### 6.2 Activation 和 runtime class

- [ ] 实现 HSTRING class name 构造。
- [ ] C shim 在已初始化 apartment 中调用 `RoGetActivationFactory`。
- [ ] 生成 runtime class factory wrapper 时根据 IR 中的 `ActivatableAttribute`、`StaticAttribute`、`ComposableAttribute` 选择 factory interface、constructor/static/composable method、overload/default 和 contract version。
- [ ] runtime class instance wrapper 必须按 IR 的 default interface 分派实例成员；exclusive interface 默认不作为普通 public entry point 暴露，只能经所属 runtime class 或明确 raw/advanced API 访问。
- [ ] factory、static/composable 和 instance method generation 必须尊重 `TargetProfile` availability；目标 contract 不满足时生成 gated wrapper、diagnostic 或 skip report，不能生成普通可调用 API。
- [ ] 只有存在 parameterless activatable metadata 时才生成默认 `activate`；仅有 factory constructor 的 runtime class 必须生成对应 constructor wrapper，不得假设默认 activation。
- [ ] activation HRESULT 映射到 `HResultError`。
- [ ] 为 `Windows.Foundation.Uri` 添加 golden generation 和 smoke test。
- [ ] 为 default interface、exclusive interface 和 `Uri` factory contract version 添加 golden generation。

验收：

- [ ] 可通过 generated API 激活一个简单 WinRT runtime class，或在缺少运行环境时有明确 skipped test 条件。

### 6.3 Interface method shim

- [ ] Emitter 为 interface method 生成 vtable slot metadata；`IUnknown` slots 0-2，`IInspectable` slots 3-5，派生 interface 使用 method semantics resolver 的递归 base-interface layout 和 `MethodImpl` override 结果，不直接按原始 metadata method order 猜测。
- [ ] 新增 `emit/winrt_property.mbt` 或等价模块：把 getter/setter method semantics 合并为稳定 property API，处理 readonly/writeonly、getter/setter 命名、普通方法冲突、default interface 分派，并保留必要 raw method。
- [ ] 新增 `emit/winrt_collection.mbt` 或等价模块：识别标准 WinRT collection interfaces，生成符合 `winrt/collections.mbt` 的 safe projection；不把集合只暴露为普通低层 COM interface。
- [ ] C shim 根据 vtable slot 调用 COM method。
- [ ] 参数 marshal 覆盖 primitive、GUID、HSTRING、struct wrapper、interface pointer、`in`/`out` parameter、`retval` parameter。
- [ ] 数组 marshal 覆盖 PassArray、FillArray、ReceiveArray；array length 参数必须按 metadata 绑定到对应数组参数，不能暴露成普通用户参数。
- [ ] 数组 marshal 的 raw ABI 只能使用 `#borrow` buffer/length、copy-in/copy-out 和 checked length conversion；不得把 MoonBit `Array`/`FixedArray` payload 直接 cast 成 C 数组。
- [ ] 返回值 marshal 覆盖 HRESULT + out value、nullable pointer、void；out interface pointer 和 ReceiveArray 按 owned result 包装，失败路径释放已创建对象。
- [ ] non-null success invariant：HRESULT success 但非 nullable out interface/HSTRING/array 返回 NULL 时，必须释放已创建资源并返回 checked error，不能包装空指针。
- [ ] Safe wrapper 对 `IReference<T>`/boxed nullable 返回值生成 `Option<T>` 或显式 boxed wrapper；null pointer 不得被包装成普通可调用 interface。
- [ ] HRESULT + out/multi-field result 必须通过 `Ref` out 参数、Bytes result object 或 external result wrapper 回传，不能让 C stub 返回未定义布局的 C aggregate。
- [ ] MoonBit safe wrapper 把 HRESULT failure 转为 checked error；同步函数签名显式写 `raise HResultError`，async wrapper 依赖 async 默认 raising effect，不额外写 `raise`。

测试：

- [ ] `IInspectable` method golden。
- [ ] `Windows.Foundation.Uri` 属性/method golden，断言 readonly/writeonly/property conflict 的 public API shape。
- [ ] event delegate `Invoke`、派生 interface slot layout 和 `MethodImpl` override golden。
- [ ] `IReference<T>` nullable golden 覆盖 null pointer、non-null value 解包和 raw boxed API。
- [ ] non-null success invariant golden/mock vtable 覆盖非 nullable out interface、HSTRING 和 array 在 success HRESULT 下返回 NULL。
- [ ] `IAsyncOperation[T]` 或集合接口 golden，断言 parameterized interface IID 由实例 type signature 生成。
- [ ] collection golden 覆盖 `IIterable<T>`、`IVectorView<Uri>` 和 `IMapView<String,Object>` 的 safe API shape。
- [ ] PassArray/FillArray/ReceiveArray golden 覆盖零长度、大长度/溢出检查，断言生成的 MoonBit API 不暴露裸长度参数且失败路径释放 out 资源。

### 6.4 Events 和 revoker

- [ ] 建模 `EventRegistrationToken`。
- [ ] 新增 `winrt/delegate.mbt`：生成 WinRT delegate COM object factory、IUnknown/IInspectable/Invoke vtable、closure state ownership 和 delegate external object lifetime。
- [ ] delegate `Invoke` trampoline 必须捕获 MoonBit callback 的 checked error/panic，转换为明确 HRESULT，并保存可诊断 last callback error；不得让异常跨 C/COM ABI 泄漏。
- [ ] delegate `Invoke` 必须声明 COM thread-entry policy：同 owning apartment/thread 可直调；外部 COM 线程必须投递到受控 queue 或将该 delegate projection 标为 raw-only/unsupported。
- [ ] 为 add/remove event 生成 wrapper。
- [ ] event wrapper state machine 必须规定 add 成功拿到 token 后才 arm revoker；add failure 立即 Release COM delegate、decref closure/state，不能留下半初始化 revoker；remove failure 和 drop fallback 都要可诊断。
- [ ] 实现 `EventRevoker` external object：保存 source `ComPtr`/weak source、event token、delegate 和 owning apartment/thread；finalizer 按 owning apartment 投递 remove 或要求显式 revoke，避免错误线程 remove 和强引用环。
- [ ] Callback trampoline 优先使用 FuncRef + callback data；C 保存 MoonBit closure 前 `moonbit_incref`，释放时 `moonbit_decref`。
- [ ] event/async callback trampoline 进入 MoonBit 前先本地 retain state/closure，返回后 release；重复 revoke、self-revoke、callback raise 和 teardown 顺序都必须有计数测试或 ASAN 覆盖。
- [ ] 重复 revoke、提前 drop、callback 中 raise 都要有明确行为。

测试：

- [ ] event add/remove smoke test。
- [ ] event add failure、remove failure 和 drop fallback 测试覆盖 delegate/closure cleanup 顺序。
- [ ] EventRevoker 测试覆盖 source drop、wrong-thread revoke、finalizer 投递 remove、显式 revoke 后 drop 和引用环释放。
- [ ] delegate callback success、failure HRESULT、last callback error、self-revoke 和 drop 后不调用的测试。
- [ ] delegate/implement failure 设置 outward error info 的测试，断言 COM/WinRT 调用方可读取新错误且不会读到陈旧 error info。
- [ ] delegate foreign-thread invoke 测试覆盖投递到受控 queue 或 raw-only diagnostic。
- [ ] revoker drop 后不再触发 callback。
- [ ] ASAN 覆盖 callback state 生命周期。

### 6.5 WinRT async bridge

- [ ] 建模 `IAsyncAction`、`IAsyncOperation[T]`、progress/cancel/error 状态。
- [ ] 建模 `IAsyncInfo` lifecycle：`Status`、`ErrorCode`、`Cancel`、`Close`、completion handler 设置时机、`GetResults` 只在 completed/success 后调用；cancel/error/closed 后的结果读取必须返回 checked error。
- [ ] 为 `IAsyncOperation[T]`、`IAsyncOperationWithProgress[T, P]`、`AsyncOperationCompletedHandler[T]` 等 parameterized interface/delegate 生成实例 IID，不能把 metadata PIID 直接传给 `QueryInterface`。
- [ ] 生成 MoonBit `async` wrapper，不使用 `await` 关键字。
- [ ] Completion callback 把 WinRT completion 转成 MoonBit async result，并在 callback 进入 MoonBit 前保证保存的 state/closure 仍被 incref 持有。
- [ ] WinRT completion callback 不得从任意 COM callback 线程直接修改 MoonBit async state；必须投递到 MoonBit async runtime 可安全处理的队列或明确证明当前 runtime 允许该线程进入。
- [ ] cancellation 传播到 WinRT async operation。
- [ ] async wrapper 对 HRESULT failure raise `HResultError`。

测试：

- [ ] 已完成 operation 的 immediate completion。
- [ ] pending operation completion。
- [ ] cross-thread completion 投递和 apartment teardown 后 completion 的测试。
- [ ] cancellation。
- [ ] `IAsyncInfo.Close`、completion 前后 close、cancel 后 close、`GetResults` 在错误状态和未完成状态下的 checked error。
- [ ] failure HRESULT。

### 6.6 Implement 支持

- [ ] 设计 MoonBit 实现 WinRT interface 的 vtable 结构。
- [ ] implement path 必须定义多接口对象布局、QI identity 规则、每个接口指针到对象 header 的偏移恢复、AddRef/Release 原子 refcount 和返回值语义。
- [ ] C shim 持有 closure/state 时按 ownership 规则 incref/decref。
- [ ] 实现 reference count、QI、AddRef、Release。
- [ ] 生成 method trampoline，把 COM 调用转发到 MoonBit closure。
- [ ] implement method trampoline 必须捕获 MoonBit checked error/panic，映射为明确 HRESULT，失败时清理或置零 out/retval 参数，并保存可诊断 `last_impl_error`；不得让错误跨 COM ABI 泄漏。
- [ ] implement method trampoline 必须声明 COM thread-entry policy：外部 COM 线程调用时投递到受控 queue、返回明确 HRESULT 或 raw-only；不得无保护直接进入 MoonBit runtime。
- [ ] 明确 unsupported feature 的错误信息，避免生成不可编译代码。

测试：

- [ ] implement trampoline 覆盖 success、checked error、panic、out 参数失败清理和 `last_impl_error` 查询。
- [ ] implement failure 设置 outward error info 的测试覆盖 classic COM `SetErrorInfo` 和 WinRT restricted error/RoOriginate 路径。
- [ ] implement foreign-thread call 测试覆盖 queue 投递、明确 HRESULT 或 raw-only diagnostic。

验收命令：

```powershell
moon test winrt --target native
```

完成标准：

- [ ] WinRT object model 的 pointer、activation、interface method、event、async、implement 都有 runtime API 和至少一个测试或 golden。

## Phase 7: 生成包布局和 facade/re-export

- [ ] Namespace package path 固定使用小写路径段：`Windows.Win32.System.Threading` -> `windows/win32/system/threading`。
- [ ] 每个 namespace package 自己拥有该 namespace 的 public concrete types。
- [ ] 跨包引用通过 generated import alias，例如 `@windows_win32_foundation`。
- [ ] facade 和 generated package 的 `moon.pkg` import 字符串必须包含根 module name，alias 仅用于 MoonBit 源码引用，不参与 package 路径解析。
- [ ] index/facade 策略必须明确：没有直接 owned symbols 的父 namespace 默认只生成 README/manifest，不生成可 import 空 package；只有用户需要可 import index 时才生成不 re-export 子 package 的轻量 index package。
- [ ] facade package 只 re-export 直接 owned symbols 或 SCC ABI-owner package 的 public API；不得试图把子 package 当 namespace re-export，也不得全量 `pub using` 所有子 namespace 造成巨大 `.mbti` 或隐性循环。
- [ ] 不从 `internal/*` re-export public concrete type；需要隐藏 internal 类型时写 explicit wrapper。
- [ ] 生成 root README 或 package index，列出 generated namespaces、runtime packages、metadata 来源版本和文档/provenance 说明；README 中外部 metadata 示例不得作为 `mbt check` 执行。
- [ ] root README/package index 必须包含 metadata license notice 或指向 `THIRD_PARTY_NOTICES.md`，并列出 source repo URL/commit 与 manifest digest。
- [ ] root/package index 必须链接或生成 `api_index.json`，支持从 MoonBit package/symbol 反查 metadata full name/token/source `.winmd`、contract、availability、deprecation 和 docs/provenance。
- [ ] 新增 `examples/`：包含最小 Win32 调用、字符串/handle 生命周期示例和 WinRT `Uri` 示例；README 链接这些可运行样例，并说明需要的 target/profile。
- [ ] `moon info` 后检查 generated `.mbti`，确认 public API owner 符合 namespace 设计。
- [ ] 维护 upgrade playbook：更新 source commit 和 `MANIFEST.sha256` 后生成 API change report，分类 added/removed/changed/deprecated，并要求 release notes 审查。
- [ ] deprecated alias 生命周期必须写入 API map/API index：包含 `since`、`remove_after`、`replacement` 和 source breaking-change 记录；release 前运行旧 API compatibility fixture，超期 alias 只能随明确 breaking release 移除。
- [ ] 发布策略：区分 generator version、vendored metadata version 和 runtime/generated package version；定义 semver/breaking-change 规则、tag 命名和发布前 dry-run checklist。
- [ ] fixture 覆盖空父 namespace、多子 namespace、可 import index package、facade direct-owned re-export；运行 `moon check` 和 `moon info` 验证 `.mbti` 不膨胀且无循环。

验收命令：

```powershell
moon info
git diff -- "*.mbti"
```

## Phase 8: 测试、ASAN 和最终验收

### 8.1 Unit 和 snapshot 测试

- [ ] Metadata parser tests：小 fixture + vendored 抽样，覆盖 table count、namespace/item lookup、signature decoding、custom attributes。
- [ ] Metadata fuzz regression tests：运行已最小化 corpus，断言无 crash/hang/OOM，diagnostic code 稳定；新增 fuzz crash 必须先加入 corpus 再修复。
- [ ] Bindgen tests：覆盖 TypeName、Type、Item、Filter、TypeTree、dependency collector、naming collision。
- [ ] Golden generation tests：固定输入生成 `RECT`、`CreateEventW`、`IInspectable`、`Uri`、`IAsyncAction`，snapshot 对比 `.mbt`、`moon.pkg`、`ffi.c`。
- [ ] API source index tests：所有 public API、deprecated alias、unsupported/raw-only report item 都能反查 metadata source；缺 token/source/contract 的 index entry 必须失败。
- [ ] 旧 API compatibility fixture：覆盖 deprecated alias 仍可检查、replacement 可用、remove-after 超期时要求 breaking-change 记录。
- [ ] Reference parity suite：选定一小组 Windows SDK/windows-rs API，对名称、签名、常量值、GUID/IID、ABI 分类和 availability 做结构化对比，避免 golden 固化自建错误。
- [ ] Win32 policy coverage report：统计 supported、raw-only、unclassified、stale、orphan policy 项，并对 MVP namespace 设置 CI 阈值。
- [ ] Win32 resource policy coverage report：按 close/free family 统计 `CloseHandle`、专用 close、pseudo/borrowed handle、callee-allocated buffer free_fn、unknown ownership；MVP 范围 unknown ownership 必须低于阈值。
- [ ] Golden harness 必须归一化 CRLF/LF、绝对路径、toolchain banner、hash seed 和临时目录；大文本 snapshot 仅用于小型 focused fixture，关键行为优先结构化 assertion。
- [ ] Test harness 必须记录 capability probe；任何环境依赖 skip 都要有稳定 reason 和 skip count，关键 suite 断言至少执行 N 个 fixture/golden，防止 filter 或 contract gating 后 0 assertion 仍通过。
- [ ] WinRT runtime smoke tests 必须有 mock vtable/activation fallback；真实系统组件不可用时只允许按 capability probe 明确 skip，CI 对 skip count 设置上限。
- [ ] 连续两次生成同一 golden fixture 的 snapshot 必须 byte-for-byte 一致；更新 snapshot 时按 `.mbt`、`moon.pkg`、`ffi.c`、docs 分类型审查 diff。
- [ ] Runtime tests：覆盖 Win32 handle、struct layout、strings、COM/WinRT、events、async。

验收命令：

```powershell
moon test
```

需要更新 snapshot 时：

```powershell
moon test --update
git diff -- "*_test.mbt" "*.mbt.md"
```

### 8.2 Package validation

- [ ] 全量生成后跑 native check。
- [ ] 如果需要验证非 native target，确保 raw native 文件和依赖 raw extern 的 wrapper 文件被 `targets` gate，并跑 types/constants 相关 package check。
- [ ] native 和一个非 native target 都运行 consumer fixture，验证 public safe wrapper 的 `.mbti`/签名稳定；native-only raw API 必须在 docs/report 中明确标注。
- [ ] API review checklist 在 M3/M7 执行并记录结果；未通过时不进入下一里程碑。
- [ ] CI 检查 `moon.mod` 依赖均为 pinned version，generated async package/fixture module 可独立 `moon check --target native`。
- [ ] CI 校验 MoonBit toolchain policy；版本不在支持范围内时失败并输出 diagnostic。
- [ ] CI 校验 Windows SDK/native compiler policy，并上传 native validation report；SDK/compiler 环境漂移必须可见且不污染 deterministic generated files。
- [ ] CI 检查 `THIRD_PARTY_NOTICES.md`、vendored manifest digest 和 generated provenance 同步；source commit/license hash 缺失或不一致必须失败。
- [ ] CI 检查 API source index 覆盖率、digest 和 generated manifest 同步；public symbol 或 deprecated alias 缺少 source mapping 必须失败。
- [ ] CI 验证所有机器可读产物的 `schema_version` 和 decoder/schema fixture；schema drift 未显式 bump version 时必须失败。
- [ ] CI 增加 full-generation perf smoke：记录 metadata file/type/member count、resolution cache hit/miss、生成文件数、耗时和 peak memory 近似值，并设置可审查预算阈值。
- [ ] CI 检查 generation limits report：记录 planned package/file/output bytes/API index/report size/clean deletion count，并确保全量生成低于预算阈值。
- [ ] CI 检查 Win32 policy coverage report；MVP 范围内 unclassified/stale/orphan policy 超过阈值必须失败。
- [ ] CI 运行 metadata fuzz regression corpus 和 Win32 handle/resource ownership fixture；新增 fuzz corpus 文件必须有最小化说明或 source diagnostic。
- [ ] CI 覆盖 generated path validator 和 loader helper：case-fold/保留名路径 fixture 必须在写入前失败，loader missing DLL/entrypoint、secure search path 和并发 lazy resolution 测试必须通过。
- [ ] Native generated `ffi.c` 在至少一个 Windows compiler job 中启用 warning-as-error（MSVC `/WX` 或 clang-cl `-Werror` 等价配置）；generated C 的隐式声明、类型不匹配和宏污染 warning 不得被忽略。
- [ ] Native CI 包含本地同名 header/library 污染 fixture，验证 include/link search order 不会从 output root/current directory 劫持 Windows SDK/system 依赖。
- [ ] 运行 `moon info` 生成 `.mbti`。
- [ ] 运行 `moon fmt` 后必须无 generated diff；若 formatter 修改文件，修复 emitter 而不是提交 formatter 后的漂移。
- [ ] 增加 Windows native CI：运行 `moon check --target native`、`moon test metadata bindgen emit`、generated fixture compile-check、determinism 检查和 loader missing DLL/entrypoint 测试；覆盖 MoonBit 默认 native 编译器和至少一个 MSVC/clang-cl 路径，ASAN job 可选但必须记录可用性，并至少执行 x64 target profile native compile。
- [ ] 跨架构策略必须明确：MVP 若只支持 x64，文档和 `TargetProfile` diagnostic 必须拒绝 x86/arm64 safe native wrapper；若声明支持 x86/arm64，CI 必须增加 x86/arm64 generated compile smoke，并至少覆盖 x86 `STDMETHODCALLTYPE`/stdcall COM vtable 调用。

验收命令：

```powershell
moon run cmd/gen -- --winmd winmd --out . --filter all --clean
moon check --target native
moon info
moon fmt
moon test
```

### 8.3 FFI memory tests

- [ ] 对 COM/HSTRING/BSTR/event/async 路径添加释放测试。
- [ ] 对 handle/HSTRING/BSTR/ComPtr 的 double-close、explicit close + finalizer、method-after-close 添加释放测试。
- [ ] 对每个 native-stub package 运行 ASAN。
- [ ] Windows 上优先使用 `cl.exe` `/fsanitize=address`；如果环境不支持，记录阻塞原因。
- [ ] ASAN 发现问题时先定位第一个落在本仓库 `ffi.c` 的 stack frame，再修复 ownership/finalizer/rooting。

验收命令示例：

```powershell
python scripts/run-asan.py --repo-root . --pkg core/moon.pkg --pkg strings/moon.pkg --pkg winrt/moon.pkg
```

完成标准：

- [ ] ASAN 无 use-after-free、double-free、buffer overflow。
- [ ] Leak 只允许有明确记录的系统库 false positive，不 suppress 本仓库 shim 泄漏。

## Phase 9: 里程碑

- [ ] M1 Metadata：所有 vendored `.winmd` 可 parse/model，`moon test metadata` 通过。
- [ ] M2 Bindgen：全量 IR、filter、namespace tree、dependency graph 可构建，`moon test bindgen` 通过。
- [ ] M3 Emit MVP：MVP scope 内 Win32 constants/enums/handles/structs/functions golden 稳定，`moon test emit` 通过，并完成 public API review。
- [ ] M4 Full Generation：`moon run cmd/gen -- --winmd winmd --out . --filter all --clean` 后 `moon check --target native` 通过。
- [ ] M5 Runtime Win32：handle、struct layout、strings、last-error/HRESULT tests 通过。
- [ ] M6 Runtime WinRT：COM pointer、QI、activation、interface method、event、async tests 通过。
- [ ] M7 Final：`moon info && moon fmt && moon test` 通过，`.mbti` diff 和 API review 符合预期，examples 可运行，release dry-run checklist 完成。

## Assumptions 和阻塞处理

- [ ] 如果 `moon add moonbitlang/async` 无法获取依赖，停止实现并报告依赖阻塞；不要改回 native IO stub。
- [ ] 如果 `..\windows-rs\winmd` 不存在，停止 vendor 步骤并报告需要提供 metadata 来源。
- [ ] 如果某些 WinRT runtime tests 依赖本机不可用组件，测试必须显式 skip 或拆成 golden，不允许 silently pass。
- [ ] 如果 full generation 发现 package cycle，先在 bindgen 层输出最小 cycle，再决定是否调整 type ownership 或 facade；不要生成不可检查代码。
- [ ] 如果 Windows ASAN 工具链不可用，仍需完成普通 native tests，并在最终报告中列出 ASAN 未跑的具体原因。
