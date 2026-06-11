///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEINFO.
pub(all) struct CALLFRAMEINFO_c7bf4383af61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let callframeinfo_c7bf4383af61_size : Int = 60

///|
pub let callframeinfo_c7bf4383af61_alignment : Int = 4

///|
pub fn CALLFRAMEINFO_c7bf4383af61::new() -> CALLFRAMEINFO_c7bf4383af61 raise @win32_core.WindowsError {
  let value_ : CALLFRAMEINFO_c7bf4383af61 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::from_bytes(
  raw_bytes : Bytes,
) -> CALLFRAMEINFO_c7bf4383af61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CallObj.CALLFRAMEINFO requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::bytes(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::abi_size() -> Int {
  60
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::abi_alignment() -> Int {
  4
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::raw_address(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CALLFRAMEINFO_c7bf4383af61::with_raw_address(
  self : CALLFRAMEINFO_c7bf4383af61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CALLFRAMEINFO_c7bf4383af61 with fn equal(
  self : CALLFRAMEINFO_c7bf4383af61,
  other : CALLFRAMEINFO_c7bf4383af61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CALLFRAMEINFO_c7bf4383af61 with fn to_repr(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Repr {
  Repr::opaque_("CALLFRAMEINFO_c7bf4383af61", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CALLFRAMEINFO_c7bf4383af61", Repr::literal("<closed>"))
  }
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::i_method(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_i_method(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::f_has_in_values(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_f_has_in_values(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::f_has_in_out_values(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_f_has_in_out_values(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::f_has_out_values(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_f_has_out_values(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::f_derives_from_i_dispatch(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_f_derives_from_i_dispatch(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::c_in_interfaces_max(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_c_in_interfaces_max(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::c_in_out_interfaces_max(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_c_in_out_interfaces_max(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::c_out_interfaces_max(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_c_out_interfaces_max(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::c_top_level_in_interfaces(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_c_top_level_in_interfaces(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::c_method(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_c_method(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::c_params(
  self : CALLFRAMEINFO_c7bf4383af61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CALLFRAMEINFO_c7bf4383af61::set_c_params(
  self : CALLFRAMEINFO_c7bf4383af61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEPARAMINFO.
pub(all) struct CALLFRAMEPARAMINFO_ac78c8752b69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let callframeparaminfo_ac78c8752b69_size : Int = 12

///|
pub let callframeparaminfo_ac78c8752b69_alignment : Int = 4

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::new() -> CALLFRAMEPARAMINFO_ac78c8752b69 raise @win32_core.WindowsError {
  let value_ : CALLFRAMEPARAMINFO_ac78c8752b69 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::from_bytes(
  raw_bytes : Bytes,
) -> CALLFRAMEPARAMINFO_ac78c8752b69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CallObj.CALLFRAMEPARAMINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::bytes(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::abi_size() -> Int {
  12
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::abi_alignment() -> Int {
  4
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::raw_address(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CALLFRAMEPARAMINFO_ac78c8752b69::with_raw_address(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CALLFRAMEPARAMINFO_ac78c8752b69 with fn equal(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
  other : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CALLFRAMEPARAMINFO_ac78c8752b69 with fn to_repr(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> Repr {
  Repr::opaque_("CALLFRAMEPARAMINFO_ac78c8752b69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CALLFRAMEPARAMINFO_ac78c8752b69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::f_in(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::set_f_in(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::f_out(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::set_f_out(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::stack_offset(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::set_stack_offset(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::cb_param(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CALLFRAMEPARAMINFO_ac78c8752b69::set_cb_param(
  self : CALLFRAMEPARAMINFO_ac78c8752b69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMECOPY.
pub(all) struct CALLFRAMECOPY_e7303d35e65a(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMECOPY_e7303d35e65a::from_int(
  value : Int,
) -> CALLFRAMECOPY_e7303d35e65a {
  CALLFRAMECOPY_e7303d35e65a(value)
}

///|
pub fn CALLFRAMECOPY_e7303d35e65a::to_int(
  self : CALLFRAMECOPY_e7303d35e65a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEFREE.
pub(all) struct CALLFRAMEFREE_46db102bc8e4(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMEFREE_46db102bc8e4::from_int(
  value : Int,
) -> CALLFRAMEFREE_46db102bc8e4 {
  CALLFRAMEFREE_46db102bc8e4(value)
}

///|
pub fn CALLFRAMEFREE_46db102bc8e4::to_int(
  self : CALLFRAMEFREE_46db102bc8e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEMARSHALCONTEXT.
pub(all) struct CALLFRAMEMARSHALCONTEXT_1be5c27e94ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let callframemarshalcontext_1be5c27e94ce_size : Int = 40

///|
pub let callframemarshalcontext_1be5c27e94ce_alignment : Int = 8

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::new() -> CALLFRAMEMARSHALCONTEXT_1be5c27e94ce raise @win32_core.WindowsError {
  let value_ : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::from_bytes(
  raw_bytes : Bytes,
) -> CALLFRAMEMARSHALCONTEXT_1be5c27e94ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.CallObj.CALLFRAMEMARSHALCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::bytes(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::abi_size() -> Int {
  40
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::abi_alignment() -> Int {
  8
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::raw_address(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::with_raw_address(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CALLFRAMEMARSHALCONTEXT_1be5c27e94ce with fn equal(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
  other : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CALLFRAMEMARSHALCONTEXT_1be5c27e94ce with fn to_repr(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> Repr {
  Repr::opaque_("CALLFRAMEMARSHALCONTEXT_1be5c27e94ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CALLFRAMEMARSHALCONTEXT_1be5c27e94ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::f_in(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::set_f_in(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::dw_dest_context(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::set_dw_dest_context(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::pv_dest_context_raw(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::set_pv_dest_context_raw(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::punk_reserved_raw(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CALLFRAMEMARSHALCONTEXT_1be5c27e94ce::set_punk_reserved_raw(
  self : CALLFRAMEMARSHALCONTEXT_1be5c27e94ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMENULL.
pub(all) struct CALLFRAMENULL_5f11e636594f(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMENULL_5f11e636594f::from_int(
  value : Int,
) -> CALLFRAMENULL_5f11e636594f {
  CALLFRAMENULL_5f11e636594f(value)
}

///|
pub fn CALLFRAMENULL_5f11e636594f::to_int(
  self : CALLFRAMENULL_5f11e636594f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.CALLFRAMEWALK.
pub(all) struct CALLFRAMEWALK_c801d4096ea8(Int) derive(Debug, Eq, Compare)

///|
pub fn CALLFRAMEWALK_c801d4096ea8::from_int(
  value : Int,
) -> CALLFRAMEWALK_c801d4096ea8 {
  CALLFRAMEWALK_c801d4096ea8(value)
}

///|
pub fn CALLFRAMEWALK_c801d4096ea8::to_int(
  self : CALLFRAMEWALK_c801d4096ea8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallFrame.
pub type ICallFrame_6b09e0f05fed

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallFrameEvents.
pub type ICallFrameEvents_2a0064b6f454

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallFrameWalker.
pub type ICallFrameWalker_2d08f2584498

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallIndirect.
pub type ICallIndirect_03baadca4ee5

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallInterceptor.
pub type ICallInterceptor_661f52eb1657

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.ICallUnmarshal.
pub type ICallUnmarshal_d6d3765e85e5

///|
/// Metadata identity: Windows.Win32.System.Com.CallObj.IInterfaceRelated.
pub type IInterfaceRelated_8c5fc62e8512
