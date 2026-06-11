///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CustomDumpItemAnonymousEUnion.
pub(all) struct CustomDumpItemAnonymousEUnion_d173af78ec14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let custom_dump_item_anonymous_e_union_d173af78ec14_size : Int = 8

///|
pub let custom_dump_item_anonymous_e_union_d173af78ec14_alignment : Int = 8

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::new() -> CustomDumpItemAnonymousEUnion_d173af78ec14 raise @win32_core.WindowsError {
  let value_ : CustomDumpItemAnonymousEUnion_d173af78ec14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::from_bytes(
  raw_bytes : Bytes,
) -> CustomDumpItemAnonymousEUnion_d173af78ec14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CustomDumpItemAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::bytes(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::abi_size() -> Int {
  8
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::abi_alignment() -> Int {
  8
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::raw_address(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CustomDumpItemAnonymousEUnion_d173af78ec14::with_raw_address(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CustomDumpItemAnonymousEUnion_d173af78ec14 with fn equal(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
  other : CustomDumpItemAnonymousEUnion_d173af78ec14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CustomDumpItemAnonymousEUnion_d173af78ec14 with fn to_repr(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
) -> Repr {
  Repr::opaque_(
    "CustomDumpItemAnonymousEUnion_d173af78ec14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CustomDumpItemAnonymousEUnion_d173af78ec14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::p_reserved(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CustomDumpItemAnonymousEUnion_d173af78ec14::set_p_reserved(
  self : CustomDumpItemAnonymousEUnion_d173af78ec14,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.APPDOMAINSECURITYFLAGS.
pub(all) struct APPDOMAINSECURITYFLAGS_8790e1221495(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPDOMAINSECURITYFLAGS_8790e1221495::from_int(
  value : Int,
) -> APPDOMAINSECURITYFLAGS_8790e1221495 {
  APPDOMAINSECURITYFLAGS_8790e1221495(value)
}

///|
pub fn APPDOMAINSECURITYFLAGS_8790e1221495::to_int(
  self : APPDOMAINSECURITYFLAGS_8790e1221495,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.AssemblyBindInfo.
pub(all) struct AssemblyBindInfo_074a8d7e24a7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_referenced_identity : @win32_core.NativeBuffer?
  mut root_lp_post_policy_identity : @win32_core.NativeBuffer?
}

///|
pub let assembly_bind_info_074a8d7e24a7_size : Int = 32

///|
pub let assembly_bind_info_074a8d7e24a7_alignment : Int = 8

///|
pub fn AssemblyBindInfo_074a8d7e24a7::new() -> AssemblyBindInfo_074a8d7e24a7 raise @win32_core.WindowsError {
  let value_ : AssemblyBindInfo_074a8d7e24a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lp_referenced_identity: None,
    root_lp_post_policy_identity: None,
  }
  value_
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::from_bytes(
  raw_bytes : Bytes,
) -> AssemblyBindInfo_074a8d7e24a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.AssemblyBindInfo requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_referenced_identity: None,
    root_lp_post_policy_identity: None,
  }
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::bytes(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::abi_size() -> Int {
  32
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::abi_alignment() -> Int {
  8
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::raw_address(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AssemblyBindInfo_074a8d7e24a7::with_raw_address(
  self : AssemblyBindInfo_074a8d7e24a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AssemblyBindInfo_074a8d7e24a7 with fn equal(
  self : AssemblyBindInfo_074a8d7e24a7,
  other : AssemblyBindInfo_074a8d7e24a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AssemblyBindInfo_074a8d7e24a7 with fn to_repr(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> Repr {
  Repr::opaque_("AssemblyBindInfo_074a8d7e24a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AssemblyBindInfo_074a8d7e24a7", Repr::literal("<closed>"))
  }
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::dw_app_domain_id(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::set_dw_app_domain_id(
  self : AssemblyBindInfo_074a8d7e24a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::lp_referenced_identity_raw(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::set_lp_referenced_identity_raw(
  self : AssemblyBindInfo_074a8d7e24a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::set_lp_referenced_identity(
  self : AssemblyBindInfo_074a8d7e24a7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_referenced_identity = Some(root_)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::clear_lp_referenced_identity(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_referenced_identity = None
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::lp_post_policy_identity_raw(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::set_lp_post_policy_identity_raw(
  self : AssemblyBindInfo_074a8d7e24a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::set_lp_post_policy_identity(
  self : AssemblyBindInfo_074a8d7e24a7,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lp_post_policy_identity = Some(root_)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::clear_lp_post_policy_identity(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_post_policy_identity = None
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::e_policy_level(
  self : AssemblyBindInfo_074a8d7e24a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AssemblyBindInfo_074a8d7e24a7::set_e_policy_level(
  self : AssemblyBindInfo_074a8d7e24a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.BucketParameterIndex.
pub(all) struct BucketParameterIndex_7ae3b3322856(Int) derive(Debug, Eq, Compare)

///|
pub fn BucketParameterIndex_7ae3b3322856::from_int(
  value : Int,
) -> BucketParameterIndex_7ae3b3322856 {
  BucketParameterIndex_7ae3b3322856(value)
}

///|
pub fn BucketParameterIndex_7ae3b3322856::to_int(
  self : BucketParameterIndex_7ae3b3322856,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.BucketParameters.
pub(all) struct BucketParameters_70b6d4efe495 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bucket_parameters_70b6d4efe495_size : Int = 5616

///|
pub let bucket_parameters_70b6d4efe495_alignment : Int = 4

///|
pub fn BucketParameters_70b6d4efe495::new() -> BucketParameters_70b6d4efe495 raise @win32_core.WindowsError {
  let value_ : BucketParameters_70b6d4efe495 = {
    raw_buffer: @win32_core.NativeBuffer::new(5616, alignment=8),
  }
  value_
}

///|
pub fn BucketParameters_70b6d4efe495::from_bytes(
  raw_bytes : Bytes,
) -> BucketParameters_70b6d4efe495 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5616 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.BucketParameters requires 5616 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BucketParameters_70b6d4efe495::bytes(
  self : BucketParameters_70b6d4efe495,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BucketParameters_70b6d4efe495::abi_size() -> Int {
  5616
}

///|
pub fn BucketParameters_70b6d4efe495::abi_alignment() -> Int {
  4
}

///|
pub fn BucketParameters_70b6d4efe495::raw_address(
  self : BucketParameters_70b6d4efe495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BucketParameters_70b6d4efe495::with_raw_address(
  self : BucketParameters_70b6d4efe495,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BucketParameters_70b6d4efe495 with fn equal(
  self : BucketParameters_70b6d4efe495,
  other : BucketParameters_70b6d4efe495,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BucketParameters_70b6d4efe495 with fn to_repr(
  self : BucketParameters_70b6d4efe495,
) -> Repr {
  Repr::opaque_("BucketParameters_70b6d4efe495", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BucketParameters_70b6d4efe495", Repr::literal("<closed>"))
  }
}

///|
pub fn BucketParameters_70b6d4efe495::f_inited(
  self : BucketParameters_70b6d4efe495,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BucketParameters_70b6d4efe495::set_f_inited(
  self : BucketParameters_70b6d4efe495,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CLRCreateInstanceFnPtr.
pub type CLRCreateInstanceFnPtr_7ae887b55771

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CLRRuntimeHost.
pub(all) struct CLRRuntimeHost_537ba05330d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clr_runtime_host_537ba05330d0_size : Int = 0

///|
pub let clr_runtime_host_537ba05330d0_alignment : Int = 1

///|
pub fn CLRRuntimeHost_537ba05330d0::new() -> CLRRuntimeHost_537ba05330d0 raise @win32_core.WindowsError {
  let value_ : CLRRuntimeHost_537ba05330d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CLRRuntimeHost_537ba05330d0::from_bytes(
  raw_bytes : Bytes,
) -> CLRRuntimeHost_537ba05330d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CLRRuntimeHost requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRRuntimeHost_537ba05330d0::bytes(
  self : CLRRuntimeHost_537ba05330d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRRuntimeHost_537ba05330d0::abi_size() -> Int {
  0
}

///|
pub fn CLRRuntimeHost_537ba05330d0::abi_alignment() -> Int {
  1
}

///|
pub fn CLRRuntimeHost_537ba05330d0::raw_address(
  self : CLRRuntimeHost_537ba05330d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRRuntimeHost_537ba05330d0::with_raw_address(
  self : CLRRuntimeHost_537ba05330d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRRuntimeHost_537ba05330d0 with fn equal(
  self : CLRRuntimeHost_537ba05330d0,
  other : CLRRuntimeHost_537ba05330d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRRuntimeHost_537ba05330d0 with fn to_repr(
  self : CLRRuntimeHost_537ba05330d0,
) -> Repr {
  Repr::opaque_("CLRRuntimeHost_537ba05330d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLRRuntimeHost_537ba05330d0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CLRDEBUGGINGPROCESSFLAGS.
pub(all) struct CLRDEBUGGINGPROCESSFLAGS_bb16bbff8138(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLRDEBUGGINGPROCESSFLAGS_bb16bbff8138::from_int(
  value : Int,
) -> CLRDEBUGGINGPROCESSFLAGS_bb16bbff8138 {
  CLRDEBUGGINGPROCESSFLAGS_bb16bbff8138(value)
}

///|
pub fn CLRDEBUGGINGPROCESSFLAGS_bb16bbff8138::to_int(
  self : CLRDEBUGGINGPROCESSFLAGS_bb16bbff8138,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CLRDEBUGGINGVERSION.
pub(all) struct CLRDEBUGGINGVERSION_f5e1c2b66c24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clrdebuggingversion_f5e1c2b66c24_size : Int = 10

///|
pub let clrdebuggingversion_f5e1c2b66c24_alignment : Int = 2

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::new() -> CLRDEBUGGINGVERSION_f5e1c2b66c24 raise @win32_core.WindowsError {
  let value_ : CLRDEBUGGINGVERSION_f5e1c2b66c24 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::from_bytes(
  raw_bytes : Bytes,
) -> CLRDEBUGGINGVERSION_f5e1c2b66c24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CLRDEBUGGINGVERSION requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::bytes(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::abi_size() -> Int {
  10
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::abi_alignment() -> Int {
  2
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::raw_address(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLRDEBUGGINGVERSION_f5e1c2b66c24::with_raw_address(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLRDEBUGGINGVERSION_f5e1c2b66c24 with fn equal(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  other : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLRDEBUGGINGVERSION_f5e1c2b66c24 with fn to_repr(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> Repr {
  Repr::opaque_("CLRDEBUGGINGVERSION_f5e1c2b66c24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CLRDEBUGGINGVERSION_f5e1c2b66c24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::w_struct_version(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::set_w_struct_version(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::w_major(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::set_w_major(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::w_minor(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::set_w_minor(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::w_build(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::set_w_build(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::w_revision(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn CLRDEBUGGINGVERSION_f5e1c2b66c24::set_w_revision(
  self : CLRDEBUGGINGVERSION_f5e1c2b66c24,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CLSIDRESOLUTIONFLAGS.
pub(all) struct CLSIDRESOLUTIONFLAGS_5b91e11967b6(Int) derive(Debug, Eq, Compare)

///|
pub fn CLSIDRESOLUTIONFLAGS_5b91e11967b6::from_int(
  value : Int,
) -> CLSIDRESOLUTIONFLAGS_5b91e11967b6 {
  CLSIDRESOLUTIONFLAGS_5b91e11967b6(value)
}

///|
pub fn CLSIDRESOLUTIONFLAGS_5b91e11967b6::to_int(
  self : CLSIDRESOLUTIONFLAGS_5b91e11967b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CORGCSTATS.
pub(all) struct CORGCSTATS_d3058793ef2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corgcstats_d3058793ef2c_size : Int = 104

///|
pub let corgcstats_d3058793ef2c_alignment : Int = 8

///|
pub fn CORGCSTATS_d3058793ef2c::new() -> CORGCSTATS_d3058793ef2c raise @win32_core.WindowsError {
  let value_ : CORGCSTATS_d3058793ef2c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn CORGCSTATS_d3058793ef2c::from_bytes(
  raw_bytes : Bytes,
) -> CORGCSTATS_d3058793ef2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CORGCSTATS requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORGCSTATS_d3058793ef2c::bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORGCSTATS_d3058793ef2c::abi_size() -> Int {
  104
}

///|
pub fn CORGCSTATS_d3058793ef2c::abi_alignment() -> Int {
  8
}

///|
pub fn CORGCSTATS_d3058793ef2c::raw_address(
  self : CORGCSTATS_d3058793ef2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORGCSTATS_d3058793ef2c::with_raw_address(
  self : CORGCSTATS_d3058793ef2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORGCSTATS_d3058793ef2c with fn equal(
  self : CORGCSTATS_d3058793ef2c,
  other : CORGCSTATS_d3058793ef2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORGCSTATS_d3058793ef2c with fn to_repr(
  self : CORGCSTATS_d3058793ef2c,
) -> Repr {
  Repr::opaque_("CORGCSTATS_d3058793ef2c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CORGCSTATS_d3058793ef2c", Repr::literal("<closed>"))
  }
}

///|
pub fn CORGCSTATS_d3058793ef2c::flags(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_flags(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::explicit_gc_count(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_explicit_gc_count(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::committed_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_committed_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::reserved_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_reserved_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::gen0_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_gen0_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::gen1_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_gen1_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::gen2_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_gen2_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::large_object_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_large_object_heap_size_k_bytes(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::k_bytes_promoted_from_gen0(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_k_bytes_promoted_from_gen0(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn CORGCSTATS_d3058793ef2c::k_bytes_promoted_from_gen1(
  self : CORGCSTATS_d3058793ef2c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn CORGCSTATS_d3058793ef2c::set_k_bytes_promoted_from_gen1(
  self : CORGCSTATS_d3058793ef2c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CORGCSTATTYPES.
pub(all) struct CORGCSTATTYPES_18d8a25ab534(Int) derive(Debug, Eq, Compare)

///|
pub fn CORGCSTATTYPES_18d8a25ab534::from_int(
  value : Int,
) -> CORGCSTATTYPES_18d8a25ab534 {
  CORGCSTATTYPES_18d8a25ab534(value)
}

///|
pub fn CORGCSTATTYPES_18d8a25ab534::to_int(
  self : CORGCSTATTYPES_18d8a25ab534,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CORGCTHREADSTATS.
pub(all) struct CORGCTHREADSTATS_c654e339135f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corgcthreadstats_c654e339135f_size : Int = 16

///|
pub let corgcthreadstats_c654e339135f_alignment : Int = 8

///|
pub fn CORGCTHREADSTATS_c654e339135f::new() -> CORGCTHREADSTATS_c654e339135f raise @win32_core.WindowsError {
  let value_ : CORGCTHREADSTATS_c654e339135f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::from_bytes(
  raw_bytes : Bytes,
) -> CORGCTHREADSTATS_c654e339135f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CORGCTHREADSTATS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::bytes(
  self : CORGCTHREADSTATS_c654e339135f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::abi_size() -> Int {
  16
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::abi_alignment() -> Int {
  8
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::raw_address(
  self : CORGCTHREADSTATS_c654e339135f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORGCTHREADSTATS_c654e339135f::with_raw_address(
  self : CORGCTHREADSTATS_c654e339135f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORGCTHREADSTATS_c654e339135f with fn equal(
  self : CORGCTHREADSTATS_c654e339135f,
  other : CORGCTHREADSTATS_c654e339135f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORGCTHREADSTATS_c654e339135f with fn to_repr(
  self : CORGCTHREADSTATS_c654e339135f,
) -> Repr {
  Repr::opaque_("CORGCTHREADSTATS_c654e339135f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CORGCTHREADSTATS_c654e339135f", Repr::literal("<closed>"))
  }
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::per_thread_allocation(
  self : CORGCTHREADSTATS_c654e339135f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::set_per_thread_allocation(
  self : CORGCTHREADSTATS_c654e339135f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::flags(
  self : CORGCTHREADSTATS_c654e339135f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORGCTHREADSTATS_c654e339135f::set_flags(
  self : CORGCTHREADSTATS_c654e339135f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CORGCTHREADSTATSTYPES.
pub(all) struct CORGCTHREADSTATSTYPES_a6661a6df36a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CORGCTHREADSTATSTYPES_a6661a6df36a::from_int(
  value : Int,
) -> CORGCTHREADSTATSTYPES_a6661a6df36a {
  CORGCTHREADSTATSTYPES_a6661a6df36a(value)
}

///|
pub fn CORGCTHREADSTATSTYPES_a6661a6df36a::to_int(
  self : CORGCTHREADSTATSTYPES_a6661a6df36a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CallbackThreadSetFnPtr.
pub type CallbackThreadSetFnPtr_f9bf0ac67ddb

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CallbackThreadUnsetFnPtr.
pub type CallbackThreadUnsetFnPtr_84344c2cc7f1

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ComCallUnmarshal.
pub(all) struct ComCallUnmarshal_6554a694cc5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let com_call_unmarshal_6554a694cc5f_size : Int = 0

///|
pub let com_call_unmarshal_6554a694cc5f_alignment : Int = 1

///|
pub fn ComCallUnmarshal_6554a694cc5f::new() -> ComCallUnmarshal_6554a694cc5f raise @win32_core.WindowsError {
  let value_ : ComCallUnmarshal_6554a694cc5f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ComCallUnmarshal_6554a694cc5f::from_bytes(
  raw_bytes : Bytes,
) -> ComCallUnmarshal_6554a694cc5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.ComCallUnmarshal requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ComCallUnmarshal_6554a694cc5f::bytes(
  self : ComCallUnmarshal_6554a694cc5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ComCallUnmarshal_6554a694cc5f::abi_size() -> Int {
  0
}

///|
pub fn ComCallUnmarshal_6554a694cc5f::abi_alignment() -> Int {
  1
}

///|
pub fn ComCallUnmarshal_6554a694cc5f::raw_address(
  self : ComCallUnmarshal_6554a694cc5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ComCallUnmarshal_6554a694cc5f::with_raw_address(
  self : ComCallUnmarshal_6554a694cc5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ComCallUnmarshal_6554a694cc5f with fn equal(
  self : ComCallUnmarshal_6554a694cc5f,
  other : ComCallUnmarshal_6554a694cc5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ComCallUnmarshal_6554a694cc5f with fn to_repr(
  self : ComCallUnmarshal_6554a694cc5f,
) -> Repr {
  Repr::opaque_("ComCallUnmarshal_6554a694cc5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ComCallUnmarshal_6554a694cc5f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ComCallUnmarshalV4.
pub(all) struct ComCallUnmarshalV4_0537131e0dd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let com_call_unmarshal_v4_0537131e0dd5_size : Int = 0

///|
pub let com_call_unmarshal_v4_0537131e0dd5_alignment : Int = 1

///|
pub fn ComCallUnmarshalV4_0537131e0dd5::new() -> ComCallUnmarshalV4_0537131e0dd5 raise @win32_core.WindowsError {
  let value_ : ComCallUnmarshalV4_0537131e0dd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ComCallUnmarshalV4_0537131e0dd5::from_bytes(
  raw_bytes : Bytes,
) -> ComCallUnmarshalV4_0537131e0dd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.ComCallUnmarshalV4 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ComCallUnmarshalV4_0537131e0dd5::bytes(
  self : ComCallUnmarshalV4_0537131e0dd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ComCallUnmarshalV4_0537131e0dd5::abi_size() -> Int {
  0
}

///|
pub fn ComCallUnmarshalV4_0537131e0dd5::abi_alignment() -> Int {
  1
}

///|
pub fn ComCallUnmarshalV4_0537131e0dd5::raw_address(
  self : ComCallUnmarshalV4_0537131e0dd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ComCallUnmarshalV4_0537131e0dd5::with_raw_address(
  self : ComCallUnmarshalV4_0537131e0dd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ComCallUnmarshalV4_0537131e0dd5 with fn equal(
  self : ComCallUnmarshalV4_0537131e0dd5,
  other : ComCallUnmarshalV4_0537131e0dd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ComCallUnmarshalV4_0537131e0dd5 with fn to_repr(
  self : ComCallUnmarshalV4_0537131e0dd5,
) -> Repr {
  Repr::opaque_("ComCallUnmarshalV4_0537131e0dd5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ComCallUnmarshalV4_0537131e0dd5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CorRuntimeHost.
pub(all) struct CorRuntimeHost_11e4501d1b6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cor_runtime_host_11e4501d1b6c_size : Int = 0

///|
pub let cor_runtime_host_11e4501d1b6c_alignment : Int = 1

///|
pub fn CorRuntimeHost_11e4501d1b6c::new() -> CorRuntimeHost_11e4501d1b6c raise @win32_core.WindowsError {
  let value_ : CorRuntimeHost_11e4501d1b6c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CorRuntimeHost_11e4501d1b6c::from_bytes(
  raw_bytes : Bytes,
) -> CorRuntimeHost_11e4501d1b6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CorRuntimeHost requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CorRuntimeHost_11e4501d1b6c::bytes(
  self : CorRuntimeHost_11e4501d1b6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CorRuntimeHost_11e4501d1b6c::abi_size() -> Int {
  0
}

///|
pub fn CorRuntimeHost_11e4501d1b6c::abi_alignment() -> Int {
  1
}

///|
pub fn CorRuntimeHost_11e4501d1b6c::raw_address(
  self : CorRuntimeHost_11e4501d1b6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CorRuntimeHost_11e4501d1b6c::with_raw_address(
  self : CorRuntimeHost_11e4501d1b6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CorRuntimeHost_11e4501d1b6c with fn equal(
  self : CorRuntimeHost_11e4501d1b6c,
  other : CorRuntimeHost_11e4501d1b6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CorRuntimeHost_11e4501d1b6c with fn to_repr(
  self : CorRuntimeHost_11e4501d1b6c,
) -> Repr {
  Repr::opaque_("CorRuntimeHost_11e4501d1b6c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CorRuntimeHost_11e4501d1b6c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CreateInterfaceFnPtr.
pub type CreateInterfaceFnPtr_d96723f95b36

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.CustomDumpItem.
pub(all) struct CustomDumpItem_6a65ecced657 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let custom_dump_item_6a65ecced657_size : Int = 16

///|
pub let custom_dump_item_6a65ecced657_alignment : Int = 8

///|
pub fn CustomDumpItem_6a65ecced657::new() -> CustomDumpItem_6a65ecced657 raise @win32_core.WindowsError {
  let value_ : CustomDumpItem_6a65ecced657 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CustomDumpItem_6a65ecced657::from_bytes(
  raw_bytes : Bytes,
) -> CustomDumpItem_6a65ecced657 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.CustomDumpItem requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CustomDumpItem_6a65ecced657::bytes(
  self : CustomDumpItem_6a65ecced657,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CustomDumpItem_6a65ecced657::abi_size() -> Int {
  16
}

///|
pub fn CustomDumpItem_6a65ecced657::abi_alignment() -> Int {
  8
}

///|
pub fn CustomDumpItem_6a65ecced657::raw_address(
  self : CustomDumpItem_6a65ecced657,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CustomDumpItem_6a65ecced657::with_raw_address(
  self : CustomDumpItem_6a65ecced657,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CustomDumpItem_6a65ecced657 with fn equal(
  self : CustomDumpItem_6a65ecced657,
  other : CustomDumpItem_6a65ecced657,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CustomDumpItem_6a65ecced657 with fn to_repr(
  self : CustomDumpItem_6a65ecced657,
) -> Repr {
  Repr::opaque_("CustomDumpItem_6a65ecced657", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CustomDumpItem_6a65ecced657", Repr::literal("<closed>"))
  }
}

///|
pub fn CustomDumpItem_6a65ecced657::item_kind(
  self : CustomDumpItem_6a65ecced657,
) -> ECustomDumpItemKind_c23fa28a76e6 raise @win32_core.WindowsError {
  ECustomDumpItemKind_c23fa28a76e6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CustomDumpItem_6a65ecced657::set_item_kind(
  self : CustomDumpItem_6a65ecced657,
  value : ECustomDumpItemKind_c23fa28a76e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CustomDumpItem_6a65ecced657::anonymous(
  self : CustomDumpItem_6a65ecced657,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CustomDumpItem_6a65ecced657::set_anonymous(
  self : CustomDumpItem_6a65ecced657,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EApiCategories.
pub(all) struct EApiCategories_228514782eda(Int) derive(Debug, Eq, Compare)

///|
pub fn EApiCategories_228514782eda::from_int(
  value : Int,
) -> EApiCategories_228514782eda {
  EApiCategories_228514782eda(value)
}

///|
pub fn EApiCategories_228514782eda::to_int(
  self : EApiCategories_228514782eda,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EBindPolicyLevels.
pub(all) struct EBindPolicyLevels_ddbb2d463682(Int) derive(Debug, Eq, Compare)

///|
pub fn EBindPolicyLevels_ddbb2d463682::from_int(
  value : Int,
) -> EBindPolicyLevels_ddbb2d463682 {
  EBindPolicyLevels_ddbb2d463682(value)
}

///|
pub fn EBindPolicyLevels_ddbb2d463682::to_int(
  self : EBindPolicyLevels_ddbb2d463682,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ECLRAssemblyIdentityFlags.
pub(all) struct ECLRAssemblyIdentityFlags_ec4b96abdf1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECLRAssemblyIdentityFlags_ec4b96abdf1d::from_int(
  value : Int,
) -> ECLRAssemblyIdentityFlags_ec4b96abdf1d {
  ECLRAssemblyIdentityFlags_ec4b96abdf1d(value)
}

///|
pub fn ECLRAssemblyIdentityFlags_ec4b96abdf1d::to_int(
  self : ECLRAssemblyIdentityFlags_ec4b96abdf1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EClrEvent.
pub(all) struct EClrEvent_3b72105a6c44(Int) derive(Debug, Eq, Compare)

///|
pub fn EClrEvent_3b72105a6c44::from_int(value : Int) -> EClrEvent_3b72105a6c44 {
  EClrEvent_3b72105a6c44(value)
}

///|
pub fn EClrEvent_3b72105a6c44::to_int(self : EClrEvent_3b72105a6c44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EClrFailure.
pub(all) struct EClrFailure_225b0d28ca0c(Int) derive(Debug, Eq, Compare)

///|
pub fn EClrFailure_225b0d28ca0c::from_int(
  value : Int,
) -> EClrFailure_225b0d28ca0c {
  EClrFailure_225b0d28ca0c(value)
}

///|
pub fn EClrFailure_225b0d28ca0c::to_int(self : EClrFailure_225b0d28ca0c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EClrOperation.
pub(all) struct EClrOperation_3d509bbd065f(Int) derive(Debug, Eq, Compare)

///|
pub fn EClrOperation_3d509bbd065f::from_int(
  value : Int,
) -> EClrOperation_3d509bbd065f {
  EClrOperation_3d509bbd065f(value)
}

///|
pub fn EClrOperation_3d509bbd065f::to_int(
  self : EClrOperation_3d509bbd065f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EClrUnhandledException.
pub(all) struct EClrUnhandledException_c35a959303a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EClrUnhandledException_c35a959303a6::from_int(
  value : Int,
) -> EClrUnhandledException_c35a959303a6 {
  EClrUnhandledException_c35a959303a6(value)
}

///|
pub fn EClrUnhandledException_c35a959303a6::to_int(
  self : EClrUnhandledException_c35a959303a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EContextType.
pub(all) struct EContextType_c6f9a1fb382b(Int) derive(Debug, Eq, Compare)

///|
pub fn EContextType_c6f9a1fb382b::from_int(
  value : Int,
) -> EContextType_c6f9a1fb382b {
  EContextType_c6f9a1fb382b(value)
}

///|
pub fn EContextType_c6f9a1fb382b::to_int(
  self : EContextType_c6f9a1fb382b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ECustomDumpFlavor.
pub(all) struct ECustomDumpFlavor_0fa8bee191b4(Int) derive(Debug, Eq, Compare)

///|
pub fn ECustomDumpFlavor_0fa8bee191b4::from_int(
  value : Int,
) -> ECustomDumpFlavor_0fa8bee191b4 {
  ECustomDumpFlavor_0fa8bee191b4(value)
}

///|
pub fn ECustomDumpFlavor_0fa8bee191b4::to_int(
  self : ECustomDumpFlavor_0fa8bee191b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ECustomDumpItemKind.
pub(all) struct ECustomDumpItemKind_c23fa28a76e6(Int) derive(Debug, Eq, Compare)

///|
pub fn ECustomDumpItemKind_c23fa28a76e6::from_int(
  value : Int,
) -> ECustomDumpItemKind_c23fa28a76e6 {
  ECustomDumpItemKind_c23fa28a76e6(value)
}

///|
pub fn ECustomDumpItemKind_c23fa28a76e6::to_int(
  self : ECustomDumpItemKind_c23fa28a76e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EHostApplicationPolicy.
pub(all) struct EHostApplicationPolicy_54061254d1cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EHostApplicationPolicy_54061254d1cc::from_int(
  value : Int,
) -> EHostApplicationPolicy_54061254d1cc {
  EHostApplicationPolicy_54061254d1cc(value)
}

///|
pub fn EHostApplicationPolicy_54061254d1cc::to_int(
  self : EHostApplicationPolicy_54061254d1cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EHostBindingPolicyModifyFlags.
pub(all) struct EHostBindingPolicyModifyFlags_8cdc50ca3f6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EHostBindingPolicyModifyFlags_8cdc50ca3f6e::from_int(
  value : Int,
) -> EHostBindingPolicyModifyFlags_8cdc50ca3f6e {
  EHostBindingPolicyModifyFlags_8cdc50ca3f6e(value)
}

///|
pub fn EHostBindingPolicyModifyFlags_8cdc50ca3f6e::to_int(
  self : EHostBindingPolicyModifyFlags_8cdc50ca3f6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EInitializeNewDomainFlags.
pub(all) struct EInitializeNewDomainFlags_2b1c4c791ccb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EInitializeNewDomainFlags_2b1c4c791ccb::from_int(
  value : Int,
) -> EInitializeNewDomainFlags_2b1c4c791ccb {
  EInitializeNewDomainFlags_2b1c4c791ccb(value)
}

///|
pub fn EInitializeNewDomainFlags_2b1c4c791ccb::to_int(
  self : EInitializeNewDomainFlags_2b1c4c791ccb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EMemoryAvailable.
pub(all) struct EMemoryAvailable_ca43bb60ccde(Int) derive(Debug, Eq, Compare)

///|
pub fn EMemoryAvailable_ca43bb60ccde::from_int(
  value : Int,
) -> EMemoryAvailable_ca43bb60ccde {
  EMemoryAvailable_ca43bb60ccde(value)
}

///|
pub fn EMemoryAvailable_ca43bb60ccde::to_int(
  self : EMemoryAvailable_ca43bb60ccde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EMemoryCriticalLevel.
pub(all) struct EMemoryCriticalLevel_3cd2f50048ee(Int) derive(Debug, Eq, Compare)

///|
pub fn EMemoryCriticalLevel_3cd2f50048ee::from_int(
  value : Int,
) -> EMemoryCriticalLevel_3cd2f50048ee {
  EMemoryCriticalLevel_3cd2f50048ee(value)
}

///|
pub fn EMemoryCriticalLevel_3cd2f50048ee::to_int(
  self : EMemoryCriticalLevel_3cd2f50048ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.EPolicyAction.
pub(all) struct EPolicyAction_d875bdde3cfe(Int) derive(Debug, Eq, Compare)

///|
pub fn EPolicyAction_d875bdde3cfe::from_int(
  value : Int,
) -> EPolicyAction_d875bdde3cfe {
  EPolicyAction_d875bdde3cfe(value)
}

///|
pub fn EPolicyAction_d875bdde3cfe::to_int(
  self : EPolicyAction_d875bdde3cfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ESymbolReadingPolicy.
pub(all) struct ESymbolReadingPolicy_a041e351640d(Int) derive(Debug, Eq, Compare)

///|
pub fn ESymbolReadingPolicy_a041e351640d::from_int(
  value : Int,
) -> ESymbolReadingPolicy_a041e351640d {
  ESymbolReadingPolicy_a041e351640d(value)
}

///|
pub fn ESymbolReadingPolicy_a041e351640d::to_int(
  self : ESymbolReadingPolicy_a041e351640d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ETaskType.
pub(all) struct ETaskType_b91b2e842f3e(Int) derive(Debug, Eq, Compare)

///|
pub fn ETaskType_b91b2e842f3e::from_int(value : Int) -> ETaskType_b91b2e842f3e {
  ETaskType_b91b2e842f3e(value)
}

///|
pub fn ETaskType_b91b2e842f3e::to_int(self : ETaskType_b91b2e842f3e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.FExecuteInAppDomainCallback.
pub type FExecuteInAppDomainCallback_437c74e062bd

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.FLockClrVersionCallback.
pub type FLockClrVersionCallback_42dfeeea7bb7

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.HOSTTYPE.
pub(all) struct HOSTTYPE_15ead2d63330(Int) derive(Debug, Eq, Compare)

///|
pub fn HOSTTYPE_15ead2d63330::from_int(value : Int) -> HOSTTYPE_15ead2d63330 {
  HOSTTYPE_15ead2d63330(value)
}

///|
pub fn HOSTTYPE_15ead2d63330::to_int(self : HOSTTYPE_15ead2d63330) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IActionOnCLREvent.
pub type IActionOnCLREvent_3d21e4f9f99f

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IApartmentCallback.
pub type IApartmentCallback_85f79f1d0aa3

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IAppDomainBinding.
pub type IAppDomainBinding_f302d9c3a192

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRAppDomainResourceMonitor.
pub type ICLRAppDomainResourceMonitor_ed63118ecfaa

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRAssemblyIdentityManager.
pub type ICLRAssemblyIdentityManager_c862821d16ad

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRAssemblyReferenceList.
pub type ICLRAssemblyReferenceList_ee515fdc68b3

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRControl.
pub type ICLRControl_d8eb1ec59266

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRDebugManager.
pub type ICLRDebugManager_167b7a9551bc

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRDebugging.
pub type ICLRDebugging_aeb62a110ac1

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRDebuggingLibraryProvider.
pub type ICLRDebuggingLibraryProvider_902d9118c212

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRDomainManager.
pub type ICLRDomainManager_286fd4d9421b

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRErrorReportingManager.
pub type ICLRErrorReportingManager_d10a37b0a4bb

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRGCManager.
pub type ICLRGCManager_cba385b4b26b

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRGCManager2.
pub type ICLRGCManager2_0f2f35a74a11

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRHostBindingPolicyManager.
pub type ICLRHostBindingPolicyManager_7f6ea7b75655

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRHostProtectionManager.
pub type ICLRHostProtectionManager_2716a4effb2b

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRIoCompletionManager.
pub type ICLRIoCompletionManager_b60d8c6dfb6f

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRMemoryNotificationCallback.
pub type ICLRMemoryNotificationCallback_f8720980b1e3

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRMetaHost.
pub type ICLRMetaHost_88205b6cd1a1

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRMetaHostPolicy.
pub type ICLRMetaHostPolicy_501a8c9f55cd

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLROnEventManager.
pub type ICLROnEventManager_d8c9942ee089

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRPolicyManager.
pub type ICLRPolicyManager_9a1c2f1a64d2

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRProbingAssemblyEnum.
pub type ICLRProbingAssemblyEnum_d686e79693a3

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRProfiling.
pub type ICLRProfiling_c86850dfdce4

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRReferenceAssemblyEnum.
pub type ICLRReferenceAssemblyEnum_284bff1b9da5

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRRuntimeHost.
pub type ICLRRuntimeHost_8b9293e7e1f7

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRRuntimeInfo.
pub type ICLRRuntimeInfo_43d933366efd

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRStrongName.
pub type ICLRStrongName_5cff43778563

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRStrongName2.
pub type ICLRStrongName2_7a939bbde0f8

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRStrongName3.
pub type ICLRStrongName3_e151e9eafc17

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRSyncManager.
pub type ICLRSyncManager_84cc6f7e7f08

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRTask.
pub type ICLRTask_ec30b131e157

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRTask2.
pub type ICLRTask2_481af6c52975

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICLRTaskManager.
pub type ICLRTaskManager_2044bd350a0d

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICatalogServices.
pub type ICatalogServices_6ba9b985091e

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICorConfiguration.
pub type ICorConfiguration_b2ac27703f15

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICorRuntimeHost.
pub type ICorRuntimeHost_143cee0d9ab2

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ICorThreadpool.
pub type ICorThreadpool_a22933f1c309

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IDebuggerInfo.
pub type IDebuggerInfo_c379182053f6

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IDebuggerThreadControl.
pub type IDebuggerThreadControl_2d94e19d83e9

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IGCHost.
pub type IGCHost_ef3e62a5a55d

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IGCHost2.
pub type IGCHost2_ff443029ef59

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IGCHostControl.
pub type IGCHostControl_d9315031b358

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IGCThreadControl.
pub type IGCThreadControl_fdf1ac15ff9d

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostAssemblyManager.
pub type IHostAssemblyManager_d0482696753a

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostAssemblyStore.
pub type IHostAssemblyStore_3b9524f67f51

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostAutoEvent.
pub type IHostAutoEvent_545fdb93a83e

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostControl.
pub type IHostControl_c315542bffd8

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostCrst.
pub type IHostCrst_4da34f4b8a8c

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostGCManager.
pub type IHostGCManager_449e869766e9

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostIoCompletionManager.
pub type IHostIoCompletionManager_b3546bd6ba7a

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostMalloc.
pub type IHostMalloc_8548ead7efaf

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostManualEvent.
pub type IHostManualEvent_6b5367c25139

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostMemoryManager.
pub type IHostMemoryManager_e552af40b87c

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostPolicyManager.
pub type IHostPolicyManager_04a4c0fc686f

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostSecurityContext.
pub type IHostSecurityContext_fd43a6ad4cb2

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostSecurityManager.
pub type IHostSecurityManager_50aea4b368d5

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostSemaphore.
pub type IHostSemaphore_da6e70cf7a69

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostSyncManager.
pub type IHostSyncManager_ebc75f382b70

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostTask.
pub type IHostTask_a8521b3e43cc

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostTaskManager.
pub type IHostTaskManager_7ac9996fa50b

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IHostThreadpoolManager.
pub type IHostThreadpoolManager_fb1a53645950

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IManagedObject.
pub type IManagedObject_ed12e615abbd

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.IObjectHandle.
pub type IObjectHandle_ed7a28ae497d

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ITypeName.
pub type ITypeName_2e8405f8a55c

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ITypeNameBuilder.
pub type ITypeNameBuilder_f42a6afc7619

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ITypeNameFactory.
pub type ITypeNameFactory_35820ccf7db1

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.MALLOCTYPE.
pub(all) struct MALLOCTYPE_2559b5d7c0d3(Int) derive(Debug, Eq, Compare)

///|
pub fn MALLOCTYPE_2559b5d7c0d3::from_int(
  value : Int,
) -> MALLOCTYPE_2559b5d7c0d3 {
  MALLOCTYPE_2559b5d7c0d3(value)
}

///|
pub fn MALLOCTYPE_2559b5d7c0d3::to_int(self : MALLOCTYPE_2559b5d7c0d3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.MDAInfo.
pub(all) struct MDAInfo_07d4ba786bfe {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_mda_caption : @win32_core.NativeBuffer?
  mut root_lp_mda_message : @win32_core.NativeBuffer?
  mut root_lp_stack_trace : @win32_core.NativeBuffer?
}

///|
pub let mda_info_07d4ba786bfe_size : Int = 24

///|
pub let mda_info_07d4ba786bfe_alignment : Int = 8

///|
pub fn MDAInfo_07d4ba786bfe::new() -> MDAInfo_07d4ba786bfe raise @win32_core.WindowsError {
  let value_ : MDAInfo_07d4ba786bfe = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_mda_caption: None,
    root_lp_mda_message: None,
    root_lp_stack_trace: None,
  }
  value_
}

///|
pub fn MDAInfo_07d4ba786bfe::from_bytes(
  raw_bytes : Bytes,
) -> MDAInfo_07d4ba786bfe raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.MDAInfo requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_mda_caption: None,
    root_lp_mda_message: None,
    root_lp_stack_trace: None,
  }
}

///|
pub fn MDAInfo_07d4ba786bfe::bytes(
  self : MDAInfo_07d4ba786bfe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDAInfo_07d4ba786bfe::abi_size() -> Int {
  24
}

///|
pub fn MDAInfo_07d4ba786bfe::abi_alignment() -> Int {
  8
}

///|
pub fn MDAInfo_07d4ba786bfe::raw_address(
  self : MDAInfo_07d4ba786bfe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDAInfo_07d4ba786bfe::with_raw_address(
  self : MDAInfo_07d4ba786bfe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDAInfo_07d4ba786bfe with fn equal(
  self : MDAInfo_07d4ba786bfe,
  other : MDAInfo_07d4ba786bfe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDAInfo_07d4ba786bfe with fn to_repr(
  self : MDAInfo_07d4ba786bfe,
) -> Repr {
  Repr::opaque_("MDAInfo_07d4ba786bfe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MDAInfo_07d4ba786bfe", Repr::literal("<closed>"))
  }
}

///|
pub fn MDAInfo_07d4ba786bfe::lp_mda_caption_raw(
  self : MDAInfo_07d4ba786bfe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MDAInfo_07d4ba786bfe::set_lp_mda_caption_raw(
  self : MDAInfo_07d4ba786bfe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MDAInfo_07d4ba786bfe::set_lp_mda_caption(
  self : MDAInfo_07d4ba786bfe,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lp_mda_caption = Some(root_)
}

///|
pub fn MDAInfo_07d4ba786bfe::clear_lp_mda_caption(
  self : MDAInfo_07d4ba786bfe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_mda_caption = None
}

///|
pub fn MDAInfo_07d4ba786bfe::lp_mda_message_raw(
  self : MDAInfo_07d4ba786bfe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MDAInfo_07d4ba786bfe::set_lp_mda_message_raw(
  self : MDAInfo_07d4ba786bfe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MDAInfo_07d4ba786bfe::set_lp_mda_message(
  self : MDAInfo_07d4ba786bfe,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_mda_message = Some(root_)
}

///|
pub fn MDAInfo_07d4ba786bfe::clear_lp_mda_message(
  self : MDAInfo_07d4ba786bfe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_mda_message = None
}

///|
pub fn MDAInfo_07d4ba786bfe::lp_stack_trace_raw(
  self : MDAInfo_07d4ba786bfe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MDAInfo_07d4ba786bfe::set_lp_stack_trace_raw(
  self : MDAInfo_07d4ba786bfe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MDAInfo_07d4ba786bfe::set_lp_stack_trace(
  self : MDAInfo_07d4ba786bfe,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lp_stack_trace = Some(root_)
}

///|
pub fn MDAInfo_07d4ba786bfe::clear_lp_stack_trace(
  self : MDAInfo_07d4ba786bfe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_stack_trace = None
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.METAHOSTCONFIGFLAGS.
pub(all) struct METAHOSTCONFIGFLAGS_d807a15b320a(Int) derive(Debug, Eq, Compare)

///|
pub fn METAHOSTCONFIGFLAGS_d807a15b320a::from_int(
  value : Int,
) -> METAHOSTCONFIGFLAGS_d807a15b320a {
  METAHOSTCONFIGFLAGS_d807a15b320a(value)
}

///|
pub fn METAHOSTCONFIGFLAGS_d807a15b320a::to_int(
  self : METAHOSTCONFIGFLAGS_d807a15b320a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.METAHOSTPOLICYFLAGS.
pub(all) struct METAHOSTPOLICYFLAGS_3ec10f7eee0f(Int) derive(Debug, Eq, Compare)

///|
pub fn METAHOSTPOLICYFLAGS_3ec10f7eee0f::from_int(
  value : Int,
) -> METAHOSTPOLICYFLAGS_3ec10f7eee0f {
  METAHOSTPOLICYFLAGS_3ec10f7eee0f(value)
}

///|
pub fn METAHOSTPOLICYFLAGS_3ec10f7eee0f::to_int(
  self : METAHOSTPOLICYFLAGS_3ec10f7eee0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.ModuleBindInfo.
pub(all) struct ModuleBindInfo_863c3d9ac487 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_assembly_identity : @win32_core.NativeBuffer?
  mut root_lp_module_name : @win32_core.NativeBuffer?
}

///|
pub let module_bind_info_863c3d9ac487_size : Int = 24

///|
pub let module_bind_info_863c3d9ac487_alignment : Int = 8

///|
pub fn ModuleBindInfo_863c3d9ac487::new() -> ModuleBindInfo_863c3d9ac487 raise @win32_core.WindowsError {
  let value_ : ModuleBindInfo_863c3d9ac487 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_assembly_identity: None,
    root_lp_module_name: None,
  }
  value_
}

///|
pub fn ModuleBindInfo_863c3d9ac487::from_bytes(
  raw_bytes : Bytes,
) -> ModuleBindInfo_863c3d9ac487 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.ModuleBindInfo requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_assembly_identity: None,
    root_lp_module_name: None,
  }
}

///|
pub fn ModuleBindInfo_863c3d9ac487::bytes(
  self : ModuleBindInfo_863c3d9ac487,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ModuleBindInfo_863c3d9ac487::abi_size() -> Int {
  24
}

///|
pub fn ModuleBindInfo_863c3d9ac487::abi_alignment() -> Int {
  8
}

///|
pub fn ModuleBindInfo_863c3d9ac487::raw_address(
  self : ModuleBindInfo_863c3d9ac487,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ModuleBindInfo_863c3d9ac487::with_raw_address(
  self : ModuleBindInfo_863c3d9ac487,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ModuleBindInfo_863c3d9ac487 with fn equal(
  self : ModuleBindInfo_863c3d9ac487,
  other : ModuleBindInfo_863c3d9ac487,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ModuleBindInfo_863c3d9ac487 with fn to_repr(
  self : ModuleBindInfo_863c3d9ac487,
) -> Repr {
  Repr::opaque_("ModuleBindInfo_863c3d9ac487", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ModuleBindInfo_863c3d9ac487", Repr::literal("<closed>"))
  }
}

///|
pub fn ModuleBindInfo_863c3d9ac487::dw_app_domain_id(
  self : ModuleBindInfo_863c3d9ac487,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::set_dw_app_domain_id(
  self : ModuleBindInfo_863c3d9ac487,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::lp_assembly_identity_raw(
  self : ModuleBindInfo_863c3d9ac487,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::set_lp_assembly_identity_raw(
  self : ModuleBindInfo_863c3d9ac487,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::set_lp_assembly_identity(
  self : ModuleBindInfo_863c3d9ac487,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_assembly_identity = Some(root_)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::clear_lp_assembly_identity(
  self : ModuleBindInfo_863c3d9ac487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_assembly_identity = None
}

///|
pub fn ModuleBindInfo_863c3d9ac487::lp_module_name_raw(
  self : ModuleBindInfo_863c3d9ac487,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::set_lp_module_name_raw(
  self : ModuleBindInfo_863c3d9ac487,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::set_lp_module_name(
  self : ModuleBindInfo_863c3d9ac487,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lp_module_name = Some(root_)
}

///|
pub fn ModuleBindInfo_863c3d9ac487::clear_lp_module_name(
  self : ModuleBindInfo_863c3d9ac487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_module_name = None
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.PTLSCALLBACKFUNCTION.
pub type PTLSCALLBACKFUNCTION_99fd64e2e22e

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.RUNTIMEINFOFLAGS.
pub(all) struct RUNTIMEINFOFLAGS_7bf84f0f77df(Int) derive(Debug, Eq, Compare)

///|
pub fn RUNTIMEINFOFLAGS_7bf84f0f77df::from_int(
  value : Int,
) -> RUNTIMEINFOFLAGS_7bf84f0f77df {
  RUNTIMEINFOFLAGS_7bf84f0f77df(value)
}

///|
pub fn RUNTIMEINFOFLAGS_7bf84f0f77df::to_int(
  self : RUNTIMEINFOFLAGS_7bf84f0f77df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.RuntimeLoadedCallbackFnPtr.
pub type RuntimeLoadedCallbackFnPtr_23737088f270

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.STARTUPFLAGS.
pub(all) struct STARTUPFLAGS_cc1489340807(Int) derive(Debug, Eq, Compare)

///|
pub fn STARTUPFLAGS_cc1489340807::from_int(
  value : Int,
) -> STARTUPFLAGS_cc1489340807 {
  STARTUPFLAGS_cc1489340807(value)
}

///|
pub fn STARTUPFLAGS_cc1489340807::to_int(
  self : STARTUPFLAGS_cc1489340807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.StackOverflowInfo.
pub(all) struct StackOverflowInfo_99a594661cb9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stack_overflow_info_99a594661cb9_size : Int = 16

///|
pub let stack_overflow_info_99a594661cb9_alignment : Int = 8

///|
pub fn StackOverflowInfo_99a594661cb9::new() -> StackOverflowInfo_99a594661cb9 raise @win32_core.WindowsError {
  let value_ : StackOverflowInfo_99a594661cb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn StackOverflowInfo_99a594661cb9::from_bytes(
  raw_bytes : Bytes,
) -> StackOverflowInfo_99a594661cb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.StackOverflowInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn StackOverflowInfo_99a594661cb9::bytes(
  self : StackOverflowInfo_99a594661cb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn StackOverflowInfo_99a594661cb9::abi_size() -> Int {
  16
}

///|
pub fn StackOverflowInfo_99a594661cb9::abi_alignment() -> Int {
  8
}

///|
pub fn StackOverflowInfo_99a594661cb9::raw_address(
  self : StackOverflowInfo_99a594661cb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] StackOverflowInfo_99a594661cb9::with_raw_address(
  self : StackOverflowInfo_99a594661cb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for StackOverflowInfo_99a594661cb9 with fn equal(
  self : StackOverflowInfo_99a594661cb9,
  other : StackOverflowInfo_99a594661cb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for StackOverflowInfo_99a594661cb9 with fn to_repr(
  self : StackOverflowInfo_99a594661cb9,
) -> Repr {
  Repr::opaque_("StackOverflowInfo_99a594661cb9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("StackOverflowInfo_99a594661cb9", Repr::literal("<closed>"))
  }
}

///|
pub fn StackOverflowInfo_99a594661cb9::so_type(
  self : StackOverflowInfo_99a594661cb9,
) -> StackOverflowType_9e78c6391420 raise @win32_core.WindowsError {
  StackOverflowType_9e78c6391420::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn StackOverflowInfo_99a594661cb9::set_so_type(
  self : StackOverflowInfo_99a594661cb9,
  value : StackOverflowType_9e78c6391420,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn StackOverflowInfo_99a594661cb9::p_exception_info_raw(
  self : StackOverflowInfo_99a594661cb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn StackOverflowInfo_99a594661cb9::set_p_exception_info_raw(
  self : StackOverflowInfo_99a594661cb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.StackOverflowType.
pub(all) struct StackOverflowType_9e78c6391420(Int) derive(Debug, Eq, Compare)

///|
pub fn StackOverflowType_9e78c6391420::from_int(
  value : Int,
) -> StackOverflowType_9e78c6391420 {
  StackOverflowType_9e78c6391420(value)
}

///|
pub fn StackOverflowType_9e78c6391420::to_int(
  self : StackOverflowType_9e78c6391420,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.TypeNameFactory.
pub(all) struct TypeNameFactory_a8a3caed02ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let type_name_factory_a8a3caed02ce_size : Int = 0

///|
pub let type_name_factory_a8a3caed02ce_alignment : Int = 1

///|
pub fn TypeNameFactory_a8a3caed02ce::new() -> TypeNameFactory_a8a3caed02ce raise @win32_core.WindowsError {
  let value_ : TypeNameFactory_a8a3caed02ce = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TypeNameFactory_a8a3caed02ce::from_bytes(
  raw_bytes : Bytes,
) -> TypeNameFactory_a8a3caed02ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ClrHosting.TypeNameFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TypeNameFactory_a8a3caed02ce::bytes(
  self : TypeNameFactory_a8a3caed02ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TypeNameFactory_a8a3caed02ce::abi_size() -> Int {
  0
}

///|
pub fn TypeNameFactory_a8a3caed02ce::abi_alignment() -> Int {
  1
}

///|
pub fn TypeNameFactory_a8a3caed02ce::raw_address(
  self : TypeNameFactory_a8a3caed02ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TypeNameFactory_a8a3caed02ce::with_raw_address(
  self : TypeNameFactory_a8a3caed02ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TypeNameFactory_a8a3caed02ce with fn equal(
  self : TypeNameFactory_a8a3caed02ce,
  other : TypeNameFactory_a8a3caed02ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TypeNameFactory_a8a3caed02ce with fn to_repr(
  self : TypeNameFactory_a8a3caed02ce,
) -> Repr {
  Repr::opaque_("TypeNameFactory_a8a3caed02ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TypeNameFactory_a8a3caed02ce", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.ClrHosting.WAITOPTION.
pub(all) struct WAITOPTION_e886e14d2dac(Int) derive(Debug, Eq, Compare)

///|
pub fn WAITOPTION_e886e14d2dac::from_int(
  value : Int,
) -> WAITOPTION_e886e14d2dac {
  WAITOPTION_e886e14d2dac(value)
}

///|
pub fn WAITOPTION_e886e14d2dac::to_int(self : WAITOPTION_e886e14d2dac) -> Int {
  self.0
}
