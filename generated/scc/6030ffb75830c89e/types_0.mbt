///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVEIDENTITY.
pub(all) struct ENCLAVEIDENTITY_23b30ad5815d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enclaveidentity_23b30ad5815d_size : Int = 152

///|
pub let enclaveidentity_23b30ad5815d_alignment : Int = 1

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::new() -> ENCLAVEIDENTITY_23b30ad5815d raise @win32_core.WindowsError {
  let value_ : ENCLAVEIDENTITY_23b30ad5815d = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::from_bytes(
  raw_bytes : Bytes,
) -> ENCLAVEIDENTITY_23b30ad5815d raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.ENCLAVEIDENTITY requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::bytes(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::abi_size() -> Int {
  152
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::abi_alignment() -> Int {
  1
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::raw_address(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENCLAVEIDENTITY_23b30ad5815d::with_raw_address(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENCLAVEIDENTITY_23b30ad5815d with fn equal(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  other : ENCLAVEIDENTITY_23b30ad5815d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENCLAVEIDENTITY_23b30ad5815d with fn to_repr(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> Repr {
  Repr::opaque_("ENCLAVEIDENTITY_23b30ad5815d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENCLAVEIDENTITY_23b30ad5815d", Repr::literal("<closed>"))
  }
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::enclave_svn(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::set_enclave_svn(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::secure_kernel_svn(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::set_secure_kernel_svn(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::platform_svn(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::set_platform_svn(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::flags(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::set_flags(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::signing_level(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::set_signing_level(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::enclave_type(
  self : ENCLAVEIDENTITY_23b30ad5815d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn ENCLAVEIDENTITY_23b30ad5815d::set_enclave_type(
  self : ENCLAVEIDENTITY_23b30ad5815d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVEINFORMATION.
pub(all) struct ENCLAVEINFORMATION_90fa59a6d89f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enclaveinformation_90fa59a6d89f_size : Int = 176

///|
pub let enclaveinformation_90fa59a6d89f_alignment : Int = 8

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::new() -> ENCLAVEINFORMATION_90fa59a6d89f raise @win32_core.WindowsError {
  let value_ : ENCLAVEINFORMATION_90fa59a6d89f = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
  }
  value_
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::from_bytes(
  raw_bytes : Bytes,
) -> ENCLAVEINFORMATION_90fa59a6d89f raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.ENCLAVEINFORMATION requires 176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::bytes(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::abi_size() -> Int {
  176
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::abi_alignment() -> Int {
  8
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::raw_address(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENCLAVEINFORMATION_90fa59a6d89f::with_raw_address(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENCLAVEINFORMATION_90fa59a6d89f with fn equal(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  other : ENCLAVEINFORMATION_90fa59a6d89f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENCLAVEINFORMATION_90fa59a6d89f with fn to_repr(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> Repr {
  Repr::opaque_("ENCLAVEINFORMATION_90fa59a6d89f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENCLAVEINFORMATION_90fa59a6d89f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::enclave_type(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::set_enclave_type(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::reserved(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::set_reserved(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::base_address_raw(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::set_base_address_raw(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::size(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::set_size(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::identity(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
) -> ENCLAVEIDENTITY_23b30ad5815d raise @win32_core.WindowsError {
  ENCLAVEIDENTITY_23b30ad5815d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=152),
  )
}

///|
pub fn ENCLAVEINFORMATION_90fa59a6d89f::set_identity(
  self : ENCLAVEINFORMATION_90fa59a6d89f,
  value : ENCLAVEIDENTITY_23b30ad5815d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=152,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVESEALINGIDENTITYPOLICY.
pub(all) struct ENCLAVESEALINGIDENTITYPOLICY_a14e50723753(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENCLAVESEALINGIDENTITYPOLICY_a14e50723753::from_int(
  value : Int,
) -> ENCLAVESEALINGIDENTITYPOLICY_a14e50723753 {
  ENCLAVESEALINGIDENTITYPOLICY_a14e50723753(value)
}

///|
pub fn ENCLAVESEALINGIDENTITYPOLICY_a14e50723753::to_int(
  self : ENCLAVESEALINGIDENTITYPOLICY_a14e50723753,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Environment.ENCLAVEVBSBASICKEYREQUEST.
pub(all) struct ENCLAVEVBSBASICKEYREQUEST_0f4805206127 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enclavevbsbasickeyrequest_0f4805206127_size : Int = 20

///|
pub let enclavevbsbasickeyrequest_0f4805206127_alignment : Int = 4

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::new() -> ENCLAVEVBSBASICKEYREQUEST_0f4805206127 raise @win32_core.WindowsError {
  let value_ : ENCLAVEVBSBASICKEYREQUEST_0f4805206127 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::from_bytes(
  raw_bytes : Bytes,
) -> ENCLAVEVBSBASICKEYREQUEST_0f4805206127 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.ENCLAVEVBSBASICKEYREQUEST requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::bytes(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::abi_size() -> Int {
  20
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::abi_alignment() -> Int {
  4
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::raw_address(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENCLAVEVBSBASICKEYREQUEST_0f4805206127::with_raw_address(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENCLAVEVBSBASICKEYREQUEST_0f4805206127 with fn equal(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  other : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENCLAVEVBSBASICKEYREQUEST_0f4805206127 with fn to_repr(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> Repr {
  Repr::opaque_("ENCLAVEVBSBASICKEYREQUEST_0f4805206127", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENCLAVEVBSBASICKEYREQUEST_0f4805206127",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::request_size(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::set_request_size(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::flags(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::set_flags(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::enclave_svn(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::set_enclave_svn(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::system_key_id(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::set_system_key_id(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::current_system_key_id(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ENCLAVEVBSBASICKEYREQUEST_0f4805206127::set_current_system_key_id(
  self : ENCLAVEVBSBASICKEYREQUEST_0f4805206127,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.PSTRUSTLETTKSESSIONID.
pub(all) struct PSTRUSTLETTKSESSIONID_6ff0e076f994 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pstrustlettksessionid_6ff0e076f994_size : Int = 32

///|
pub let pstrustlettksessionid_6ff0e076f994_alignment : Int = 8

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::new() -> PSTRUSTLETTKSESSIONID_6ff0e076f994 raise @win32_core.WindowsError {
  let value_ : PSTRUSTLETTKSESSIONID_6ff0e076f994 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::from_bytes(
  raw_bytes : Bytes,
) -> PSTRUSTLETTKSESSIONID_6ff0e076f994 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.PSTRUSTLETTKSESSIONID requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::bytes(
  self : PSTRUSTLETTKSESSIONID_6ff0e076f994,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::abi_size() -> Int {
  32
}

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::abi_alignment() -> Int {
  8
}

///|
pub fn PSTRUSTLETTKSESSIONID_6ff0e076f994::raw_address(
  self : PSTRUSTLETTKSESSIONID_6ff0e076f994,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSTRUSTLETTKSESSIONID_6ff0e076f994::with_raw_address(
  self : PSTRUSTLETTKSESSIONID_6ff0e076f994,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSTRUSTLETTKSESSIONID_6ff0e076f994 with fn equal(
  self : PSTRUSTLETTKSESSIONID_6ff0e076f994,
  other : PSTRUSTLETTKSESSIONID_6ff0e076f994,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSTRUSTLETTKSESSIONID_6ff0e076f994 with fn to_repr(
  self : PSTRUSTLETTKSESSIONID_6ff0e076f994,
) -> Repr {
  Repr::opaque_("PSTRUSTLETTKSESSIONID_6ff0e076f994", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSTRUSTLETTKSESSIONID_6ff0e076f994",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Environment.TRUSTLETBINDINGDATA.
pub(all) struct TRUSTLETBINDINGDATA_bc97f6cfef68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trustletbindingdata_bc97f6cfef68_size : Int = 56

///|
pub let trustletbindingdata_bc97f6cfef68_alignment : Int = 1

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::new() -> TRUSTLETBINDINGDATA_bc97f6cfef68 raise @win32_core.WindowsError {
  let value_ : TRUSTLETBINDINGDATA_bc97f6cfef68 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTLETBINDINGDATA_bc97f6cfef68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.TRUSTLETBINDINGDATA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::bytes(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::abi_size() -> Int {
  56
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::abi_alignment() -> Int {
  1
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::raw_address(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTLETBINDINGDATA_bc97f6cfef68::with_raw_address(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTLETBINDINGDATA_bc97f6cfef68 with fn equal(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
  other : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTLETBINDINGDATA_bc97f6cfef68 with fn to_repr(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> Repr {
  Repr::opaque_("TRUSTLETBINDINGDATA_bc97f6cfef68", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRUSTLETBINDINGDATA_bc97f6cfef68",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::trustlet_identity(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::set_trustlet_identity(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::trustlet_svn(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::set_trustlet_svn(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::reserved1(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::set_reserved1(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::reserved2(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn TRUSTLETBINDINGDATA_bc97f6cfef68::set_reserved2(
  self : TRUSTLETBINDINGDATA_bc97f6cfef68,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLCOMMITPAGES.
pub type VBSBASICENCLAVEBASICCALLCOMMITPAGES_2f0f645a7bf2

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLCREATETHREAD.
pub type VBSBASICENCLAVEBASICCALLCREATETHREAD_863eb189f7cc

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLDECOMMITPAGES.
pub type VBSBASICENCLAVEBASICCALLDECOMMITPAGES_2502fe3f7ef7

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGENERATEKEY.
pub type VBSBASICENCLAVEBASICCALLGENERATEKEY_13e3cae5d6f9

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGENERATERANDOMDATA.
pub type VBSBASICENCLAVEBASICCALLGENERATERANDOMDATA_0e09cb1e1b46

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGENERATEREPORT.
pub type VBSBASICENCLAVEBASICCALLGENERATEREPORT_a124096a04ed

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLGETENCLAVEINFORMATION.
pub type VBSBASICENCLAVEBASICCALLGETENCLAVEINFORMATION_cd623d2071a9

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLINTERRUPTTHREAD.
pub type VBSBASICENCLAVEBASICCALLINTERRUPTTHREAD_7b83f6e2113f

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLPROTECTPAGES.
pub type VBSBASICENCLAVEBASICCALLPROTECTPAGES_fdd2ee1458a7

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLRETURNFROMENCLAVE.
pub type VBSBASICENCLAVEBASICCALLRETURNFROMENCLAVE_6e4082d7f3ca

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLRETURNFROMEXCEPTION.
pub type VBSBASICENCLAVEBASICCALLRETURNFROMEXCEPTION_46bbab2c0e29

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLTERMINATETHREAD.
pub type VBSBASICENCLAVEBASICCALLTERMINATETHREAD_e886386066cb

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEBASICCALLVERIFYREPORT.
pub type VBSBASICENCLAVEBASICCALLVERIFYREPORT_4050f2029381

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVEEXCEPTIONAMD64.
pub(all) struct VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsbasicenclaveexceptionamd64_ef350dcf00f9_size : Int = 72

///|
pub let vbsbasicenclaveexceptionamd64_ef350dcf00f9_alignment : Int = 8

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::new() -> VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 raise @win32_core.WindowsError {
  let value_ : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVEEXCEPTIONAMD64 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::bytes(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::abi_size() -> Int {
  72
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::abi_alignment() -> Int {
  8
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::raw_address(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::with_raw_address(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 with fn equal(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  other : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9 with fn to_repr(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> Repr {
  Repr::opaque_(
    "VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::exception_code(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_exception_code(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::number_parameters(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_number_parameters(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::exception_rax(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_exception_rax(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::exception_rcx(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_exception_rcx(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::exception_rip(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_exception_rip(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::exception_rflags(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_exception_rflags(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::exception_rsp(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9::set_exception_rsp(
  self : VBSBASICENCLAVEEXCEPTIONAMD64_ef350dcf00f9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVESYSCALLPAGE.
pub(all) struct VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsbasicenclavesyscallpage_ca7c6108ef99_size : Int = 104

///|
pub let vbsbasicenclavesyscallpage_ca7c6108ef99_alignment : Int = 8

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::new() -> VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 raise @win32_core.WindowsError {
  let value_ : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVESYSCALLPAGE requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::bytes(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::abi_size() -> Int {
  104
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::abi_alignment() -> Int {
  8
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::raw_address(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::with_raw_address(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 with fn equal(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  other : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99 with fn to_repr(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> Repr {
  Repr::opaque_("VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::return_from_enclave_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_return_from_enclave_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::return_from_exception_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_return_from_exception_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::terminate_thread_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_terminate_thread_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::interrupt_thread_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_interrupt_thread_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::commit_pages_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_commit_pages_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::decommit_pages_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_decommit_pages_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::protect_pages_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_protect_pages_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::create_thread_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_create_thread_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::get_enclave_information_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_get_enclave_information_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::generate_key_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_generate_key_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::generate_report_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_generate_report_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::verify_report_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_verify_report_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::generate_random_data_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99::set_generate_random_data_raw(
  self : VBSBASICENCLAVESYSCALLPAGE_ca7c6108ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR32.
pub(all) struct VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsbasicenclavethreaddescriptor32_925d0548cdd2_size : Int = 36

///|
pub let vbsbasicenclavethreaddescriptor32_925d0548cdd2_alignment : Int = 4

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::new() -> VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 raise @win32_core.WindowsError {
  let value_ : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR32 requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::bytes(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::abi_size() -> Int {
  36
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::abi_alignment() -> Int {
  4
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::raw_address(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::with_raw_address(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 with fn equal(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  other : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2 with fn to_repr(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> Repr {
  Repr::opaque_(
    "VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::set_entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::stack_pointer(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::set_stack_pointer(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::exception_entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::set_exception_entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::exception_stack(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::set_exception_stack(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::exception_active(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2::set_exception_active(
  self : VBSBASICENCLAVETHREADDESCRIPTOR32_925d0548cdd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR64.
pub(all) struct VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsbasicenclavethreaddescriptor64_f193a06a5d89_size : Int = 72

///|
pub let vbsbasicenclavethreaddescriptor64_f193a06a5d89_alignment : Int = 8

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::new() -> VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 raise @win32_core.WindowsError {
  let value_ : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::from_bytes(
  raw_bytes : Bytes,
) -> VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSBASICENCLAVETHREADDESCRIPTOR64 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::bytes(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::abi_size() -> Int {
  72
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::abi_alignment() -> Int {
  8
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::raw_address(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::with_raw_address(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 with fn equal(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  other : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89 with fn to_repr(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> Repr {
  Repr::opaque_(
    "VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::set_entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::stack_pointer(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::set_stack_pointer(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::exception_entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::set_exception_entry_point(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::exception_stack(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::set_exception_stack(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::exception_active(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89::set_exception_active(
  self : VBSBASICENCLAVETHREADDESCRIPTOR64_f193a06a5d89,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORT.
pub(all) struct VBSENCLAVEREPORT_e5f3cacc6460 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsenclavereport_e5f3cacc6460_size : Int = 224

///|
pub let vbsenclavereport_e5f3cacc6460_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::new() -> VBSENCLAVEREPORT_e5f3cacc6460 raise @win32_core.WindowsError {
  let value_ : VBSENCLAVEREPORT_e5f3cacc6460 = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORT_e5f3cacc6460 raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORT requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::bytes(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::abi_size() -> Int {
  224
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::abi_alignment() -> Int {
  1
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::raw_address(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSENCLAVEREPORT_e5f3cacc6460::with_raw_address(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSENCLAVEREPORT_e5f3cacc6460 with fn equal(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
  other : VBSENCLAVEREPORT_e5f3cacc6460,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSENCLAVEREPORT_e5f3cacc6460 with fn to_repr(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> Repr {
  Repr::opaque_("VBSENCLAVEREPORT_e5f3cacc6460", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VBSENCLAVEREPORT_e5f3cacc6460", Repr::literal("<closed>"))
  }
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::report_size(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::set_report_size(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::report_version(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::set_report_version(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::enclave_identity(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
) -> ENCLAVEIDENTITY_23b30ad5815d raise @win32_core.WindowsError {
  ENCLAVEIDENTITY_23b30ad5815d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=152),
  )
}

///|
pub fn VBSENCLAVEREPORT_e5f3cacc6460::set_enclave_identity(
  self : VBSENCLAVEREPORT_e5f3cacc6460,
  value : ENCLAVEIDENTITY_23b30ad5815d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=152,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORTMODULE.
pub(all) struct VBSENCLAVEREPORTMODULE_339b7227a7f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsenclavereportmodule_339b7227a7f4_size : Int = 110

///|
pub let vbsenclavereportmodule_339b7227a7f4_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::new() -> VBSENCLAVEREPORTMODULE_339b7227a7f4 raise @win32_core.WindowsError {
  let value_ : VBSENCLAVEREPORTMODULE_339b7227a7f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(110, alignment=8),
  }
  value_
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORTMODULE_339b7227a7f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 110 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORTMODULE requires 110 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::bytes(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::abi_size() -> Int {
  110
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::abi_alignment() -> Int {
  1
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::raw_address(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSENCLAVEREPORTMODULE_339b7227a7f4::with_raw_address(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSENCLAVEREPORTMODULE_339b7227a7f4 with fn equal(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
  other : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSENCLAVEREPORTMODULE_339b7227a7f4 with fn to_repr(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> Repr {
  Repr::opaque_("VBSENCLAVEREPORTMODULE_339b7227a7f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VBSENCLAVEREPORTMODULE_339b7227a7f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::header(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d raise @win32_core.WindowsError {
  VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::set_header(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
  value : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::svn(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn VBSENCLAVEREPORTMODULE_339b7227a7f4::set_svn(
  self : VBSENCLAVEREPORTMODULE_339b7227a7f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORTPKGHEADER.
pub(all) struct VBSENCLAVEREPORTPKGHEADER_e6565cda8961 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsenclavereportpkgheader_e6565cda8961_size : Int = 24

///|
pub let vbsenclavereportpkgheader_e6565cda8961_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::new() -> VBSENCLAVEREPORTPKGHEADER_e6565cda8961 raise @win32_core.WindowsError {
  let value_ : VBSENCLAVEREPORTPKGHEADER_e6565cda8961 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORTPKGHEADER_e6565cda8961 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORTPKGHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::bytes(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::abi_size() -> Int {
  24
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::abi_alignment() -> Int {
  1
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::raw_address(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSENCLAVEREPORTPKGHEADER_e6565cda8961::with_raw_address(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSENCLAVEREPORTPKGHEADER_e6565cda8961 with fn equal(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  other : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSENCLAVEREPORTPKGHEADER_e6565cda8961 with fn to_repr(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> Repr {
  Repr::opaque_("VBSENCLAVEREPORTPKGHEADER_e6565cda8961", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VBSENCLAVEREPORTPKGHEADER_e6565cda8961",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::package_size(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::set_package_size(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::version(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::set_version(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::signature_scheme(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::set_signature_scheme(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::signed_statement_size(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::set_signed_statement_size(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::signature_size(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::set_signature_size(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::reserved(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VBSENCLAVEREPORTPKGHEADER_e6565cda8961::set_reserved(
  self : VBSENCLAVEREPORTPKGHEADER_e6565cda8961,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Environment.VBSENCLAVEREPORTVARDATAHEADER.
pub(all) struct VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vbsenclavereportvardataheader_8e5b340aa54d_size : Int = 8

///|
pub let vbsenclavereportvardataheader_8e5b340aa54d_alignment : Int = 1

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::new() -> VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d raise @win32_core.WindowsError {
  let value_ : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::from_bytes(
  raw_bytes : Bytes,
) -> VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Environment.VBSENCLAVEREPORTVARDATAHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::bytes(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::abi_size() -> Int {
  8
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::abi_alignment() -> Int {
  1
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::raw_address(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::with_raw_address(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d with fn equal(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
  other : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d with fn to_repr(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> Repr {
  Repr::opaque_(
    "VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::data_type(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::set_data_type(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::size(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d::set_size(
  self : VBSENCLAVEREPORTVARDATAHEADER_8e5b340aa54d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}
