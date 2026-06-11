///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DXCCP.
pub(all) struct DXCCP_89a9ca179b9f(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCCP_89a9ca179b9f::from_int(value : Int) -> DXCCP_89a9ca179b9f {
  DXCCP_89a9ca179b9f(value)
}

///|
pub fn DXCCP_89a9ca179b9f::to_int(self : DXCCP_89a9ca179b9f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DXCOUTKIND.
pub(all) struct DXCOUTKIND_b6b34e50e026(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCOUTKIND_b6b34e50e026::from_int(
  value : Int,
) -> DXCOUTKIND_b6b34e50e026 {
  DXCOUTKIND_b6b34e50e026(value)
}

///|
pub fn DXCOUTKIND_b6b34e50e026::to_int(self : DXCOUTKIND_b6b34e50e026) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DxcArgPair.
pub(all) struct DxcArgPair_559192117248 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_core.NativeBuffer?
  mut root_p_value : @win32_core.NativeBuffer?
}

///|
pub let dxc_arg_pair_559192117248_size : Int = 16

///|
pub let dxc_arg_pair_559192117248_alignment : Int = 8

///|
pub fn DxcArgPair_559192117248::new() -> DxcArgPair_559192117248 raise @win32_core.WindowsError {
  let value_ : DxcArgPair_559192117248 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_name: None,
    root_p_value: None,
  }
  value_
}

///|
pub fn DxcArgPair_559192117248::from_bytes(
  raw_bytes : Bytes,
) -> DxcArgPair_559192117248 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.Dxc.DxcArgPair requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
    root_p_value: None,
  }
}

///|
pub fn DxcArgPair_559192117248::bytes(
  self : DxcArgPair_559192117248,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DxcArgPair_559192117248::abi_size() -> Int {
  16
}

///|
pub fn DxcArgPair_559192117248::abi_alignment() -> Int {
  8
}

///|
pub fn DxcArgPair_559192117248::raw_address(
  self : DxcArgPair_559192117248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DxcArgPair_559192117248::with_raw_address(
  self : DxcArgPair_559192117248,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DxcArgPair_559192117248 with fn equal(
  self : DxcArgPair_559192117248,
  other : DxcArgPair_559192117248,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DxcArgPair_559192117248 with fn to_repr(
  self : DxcArgPair_559192117248,
) -> Repr {
  Repr::opaque_("DxcArgPair_559192117248", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DxcArgPair_559192117248", Repr::literal("<closed>"))
  }
}

///|
pub fn DxcArgPair_559192117248::p_name_raw(
  self : DxcArgPair_559192117248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DxcArgPair_559192117248::set_p_name_raw(
  self : DxcArgPair_559192117248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DxcArgPair_559192117248::set_p_name(
  self : DxcArgPair_559192117248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_p_name = Some(root_)
}

///|
pub fn DxcArgPair_559192117248::clear_p_name(
  self : DxcArgPair_559192117248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
pub fn DxcArgPair_559192117248::p_value_raw(
  self : DxcArgPair_559192117248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DxcArgPair_559192117248::set_p_value_raw(
  self : DxcArgPair_559192117248,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DxcArgPair_559192117248::set_p_value(
  self : DxcArgPair_559192117248,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_value = Some(root_)
}

///|
pub fn DxcArgPair_559192117248::clear_p_value(
  self : DxcArgPair_559192117248,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_value = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DxcBuffer.
pub(all) struct DxcBuffer_8622633213a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxc_buffer_8622633213a1_size : Int = 24

///|
pub let dxc_buffer_8622633213a1_alignment : Int = 8

///|
pub fn DxcBuffer_8622633213a1::new() -> DxcBuffer_8622633213a1 raise @win32_core.WindowsError {
  let value_ : DxcBuffer_8622633213a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DxcBuffer_8622633213a1::from_bytes(
  raw_bytes : Bytes,
) -> DxcBuffer_8622633213a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.Dxc.DxcBuffer requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DxcBuffer_8622633213a1::bytes(
  self : DxcBuffer_8622633213a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DxcBuffer_8622633213a1::abi_size() -> Int {
  24
}

///|
pub fn DxcBuffer_8622633213a1::abi_alignment() -> Int {
  8
}

///|
pub fn DxcBuffer_8622633213a1::raw_address(
  self : DxcBuffer_8622633213a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DxcBuffer_8622633213a1::with_raw_address(
  self : DxcBuffer_8622633213a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DxcBuffer_8622633213a1 with fn equal(
  self : DxcBuffer_8622633213a1,
  other : DxcBuffer_8622633213a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DxcBuffer_8622633213a1 with fn to_repr(
  self : DxcBuffer_8622633213a1,
) -> Repr {
  Repr::opaque_("DxcBuffer_8622633213a1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DxcBuffer_8622633213a1", Repr::literal("<closed>"))
  }
}

///|
pub fn DxcBuffer_8622633213a1::ptr_raw(
  self : DxcBuffer_8622633213a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DxcBuffer_8622633213a1::set_ptr_raw(
  self : DxcBuffer_8622633213a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DxcBuffer_8622633213a1::size(
  self : DxcBuffer_8622633213a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DxcBuffer_8622633213a1::set_size(
  self : DxcBuffer_8622633213a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DxcBuffer_8622633213a1::encoding(
  self : DxcBuffer_8622633213a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DxcBuffer_8622633213a1::set_encoding(
  self : DxcBuffer_8622633213a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DxcCreateInstance2Proc.
pub type DxcCreateInstance2Proc_e465d01898ce

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DxcCreateInstanceProc.
pub type DxcCreateInstanceProc_b0caa0143b1b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DxcDefine.
pub(all) struct DxcDefine_3649fd4b2c9f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_value : @win32_core.NativeBuffer?
}

///|
pub let dxc_define_3649fd4b2c9f_size : Int = 16

///|
pub let dxc_define_3649fd4b2c9f_alignment : Int = 8

///|
pub fn DxcDefine_3649fd4b2c9f::new() -> DxcDefine_3649fd4b2c9f raise @win32_core.WindowsError {
  let value_ : DxcDefine_3649fd4b2c9f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
    root_value: None,
  }
  value_
}

///|
pub fn DxcDefine_3649fd4b2c9f::from_bytes(
  raw_bytes : Bytes,
) -> DxcDefine_3649fd4b2c9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.Dxc.DxcDefine requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_value: None,
  }
}

///|
pub fn DxcDefine_3649fd4b2c9f::bytes(
  self : DxcDefine_3649fd4b2c9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DxcDefine_3649fd4b2c9f::abi_size() -> Int {
  16
}

///|
pub fn DxcDefine_3649fd4b2c9f::abi_alignment() -> Int {
  8
}

///|
pub fn DxcDefine_3649fd4b2c9f::raw_address(
  self : DxcDefine_3649fd4b2c9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DxcDefine_3649fd4b2c9f::with_raw_address(
  self : DxcDefine_3649fd4b2c9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DxcDefine_3649fd4b2c9f with fn equal(
  self : DxcDefine_3649fd4b2c9f,
  other : DxcDefine_3649fd4b2c9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DxcDefine_3649fd4b2c9f with fn to_repr(
  self : DxcDefine_3649fd4b2c9f,
) -> Repr {
  Repr::opaque_("DxcDefine_3649fd4b2c9f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DxcDefine_3649fd4b2c9f", Repr::literal("<closed>"))
  }
}

///|
pub fn DxcDefine_3649fd4b2c9f::name_raw(
  self : DxcDefine_3649fd4b2c9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DxcDefine_3649fd4b2c9f::set_name_raw(
  self : DxcDefine_3649fd4b2c9f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DxcDefine_3649fd4b2c9f::set_name(
  self : DxcDefine_3649fd4b2c9f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn DxcDefine_3649fd4b2c9f::clear_name(
  self : DxcDefine_3649fd4b2c9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn DxcDefine_3649fd4b2c9f::value_raw(
  self : DxcDefine_3649fd4b2c9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DxcDefine_3649fd4b2c9f::set_value_raw(
  self : DxcDefine_3649fd4b2c9f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DxcDefine_3649fd4b2c9f::set_value(
  self : DxcDefine_3649fd4b2c9f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_value = Some(root_)
}

///|
pub fn DxcDefine_3649fd4b2c9f::clear_value(
  self : DxcDefine_3649fd4b2c9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.DxcShaderHash.
pub(all) struct DxcShaderHash_216359191c77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxc_shader_hash_216359191c77_size : Int = 20

///|
pub let dxc_shader_hash_216359191c77_alignment : Int = 4

///|
pub fn DxcShaderHash_216359191c77::new() -> DxcShaderHash_216359191c77 raise @win32_core.WindowsError {
  let value_ : DxcShaderHash_216359191c77 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DxcShaderHash_216359191c77::from_bytes(
  raw_bytes : Bytes,
) -> DxcShaderHash_216359191c77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.Dxc.DxcShaderHash requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DxcShaderHash_216359191c77::bytes(
  self : DxcShaderHash_216359191c77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DxcShaderHash_216359191c77::abi_size() -> Int {
  20
}

///|
pub fn DxcShaderHash_216359191c77::abi_alignment() -> Int {
  4
}

///|
pub fn DxcShaderHash_216359191c77::raw_address(
  self : DxcShaderHash_216359191c77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DxcShaderHash_216359191c77::with_raw_address(
  self : DxcShaderHash_216359191c77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DxcShaderHash_216359191c77 with fn equal(
  self : DxcShaderHash_216359191c77,
  other : DxcShaderHash_216359191c77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DxcShaderHash_216359191c77 with fn to_repr(
  self : DxcShaderHash_216359191c77,
) -> Repr {
  Repr::opaque_("DxcShaderHash_216359191c77", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DxcShaderHash_216359191c77", Repr::literal("<closed>"))
  }
}

///|
pub fn DxcShaderHash_216359191c77::flags(
  self : DxcShaderHash_216359191c77,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DxcShaderHash_216359191c77::set_flags(
  self : DxcShaderHash_216359191c77,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcAssembler.
pub type IDxcAssembler_5cee3c54aa1b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcBlob.
pub type IDxcBlob_f0a0768d9132

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcBlobEncoding.
pub type IDxcBlobEncoding_5d568aaf360a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcBlobUtf16.
pub type IDxcBlobUtf16_3550f7c30d99

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcBlobUtf8.
pub type IDxcBlobUtf8_8ca58a442560

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcCompiler.
pub type IDxcCompiler_da874baa9a17

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcCompiler2.
pub type IDxcCompiler2_510d0ac7ce3b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcCompiler3.
pub type IDxcCompiler3_bdf9af840a44

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcCompilerArgs.
pub type IDxcCompilerArgs_bba9c36ad900

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcContainerBuilder.
pub type IDxcContainerBuilder_2441d4670f00

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcContainerReflection.
pub type IDxcContainerReflection_1e3c02161e26

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcExtraOutputs.
pub type IDxcExtraOutputs_99a9ac39f578

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcIncludeHandler.
pub type IDxcIncludeHandler_d55197e89e47

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcLibrary.
pub type IDxcLibrary_7681c7d3a3a3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcLinker.
pub type IDxcLinker_ed4e0835baaa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcOperationResult.
pub type IDxcOperationResult_d6dbe7af83c3

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcOptimizer.
pub type IDxcOptimizer_250942aea87d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcOptimizerPass.
pub type IDxcOptimizerPass_b3370a8095aa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcPdbUtils.
pub type IDxcPdbUtils_eb53b60144bb

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcPdbUtils2.
pub type IDxcPdbUtils2_ebfea188a43a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcResult.
pub type IDxcResult_742ce989431d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcUtils.
pub type IDxcUtils_a05c6b810a65

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcValidator.
pub type IDxcValidator_3b41a6863b96

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcValidator2.
pub type IDxcValidator2_9688c47a7793

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcVersionInfo.
pub type IDxcVersionInfo_23d05f4f145c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcVersionInfo2.
pub type IDxcVersionInfo2_08fffe34e0c9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Dxc.IDxcVersionInfo3.
pub type IDxcVersionInfo3_d24b7ca8d4f9
