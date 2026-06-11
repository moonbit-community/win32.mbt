///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATABLOCKAnonymousEUnion.
pub(all) struct CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtoccdtextdatablock_anonymous_e_union_b1aaf123499c_size : Int = 12

///|
pub let cdromtoccdtextdatablock_anonymous_e_union_b1aaf123499c_alignment : Int = 2

///|
pub fn CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::new() -> CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c raise @win32_core.WindowsError {
  let value_ : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATABLOCKAnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::bytes(
  self : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::abi_size() -> Int {
  12
}

///|
pub fn CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::abi_alignment() -> Int {
  2
}

///|
pub fn CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::raw_address(
  self : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::with_raw_address(
  self : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c with fn equal(
  self : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
  other : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c with fn to_repr(
  self : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
) -> Repr {
  Repr::opaque_(
    "CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMDISKDATA.
pub(all) struct CDROMDISKDATA_becd871c87e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromdiskdata_becd871c87e7_size : Int = 4

///|
pub let cdromdiskdata_becd871c87e7_alignment : Int = 4

///|
pub fn CDROMDISKDATA_becd871c87e7::new() -> CDROMDISKDATA_becd871c87e7 raise @win32_core.WindowsError {
  let value_ : CDROMDISKDATA_becd871c87e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CDROMDISKDATA_becd871c87e7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMDISKDATA_becd871c87e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMDISKDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMDISKDATA_becd871c87e7::bytes(
  self : CDROMDISKDATA_becd871c87e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMDISKDATA_becd871c87e7::abi_size() -> Int {
  4
}

///|
pub fn CDROMDISKDATA_becd871c87e7::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMDISKDATA_becd871c87e7::raw_address(
  self : CDROMDISKDATA_becd871c87e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMDISKDATA_becd871c87e7::with_raw_address(
  self : CDROMDISKDATA_becd871c87e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMDISKDATA_becd871c87e7 with fn equal(
  self : CDROMDISKDATA_becd871c87e7,
  other : CDROMDISKDATA_becd871c87e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMDISKDATA_becd871c87e7 with fn to_repr(
  self : CDROMDISKDATA_becd871c87e7,
) -> Repr {
  Repr::opaque_("CDROMDISKDATA_becd871c87e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CDROMDISKDATA_becd871c87e7", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMDISKDATA_becd871c87e7::disk_data(
  self : CDROMDISKDATA_becd871c87e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CDROMDISKDATA_becd871c87e7::set_disk_data(
  self : CDROMDISKDATA_becd871c87e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCEPTIONPERFORMANCEDESCRIPTOR.
pub(all) struct CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromexceptionperformancedescriptor_8204e0e7fe57_size : Int = 6

///|
pub let cdromexceptionperformancedescriptor_8204e0e7fe57_alignment : Int = 1

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::new() -> CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 raise @win32_core.WindowsError {
  let value_ : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCEPTIONPERFORMANCEDESCRIPTOR requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::bytes(
  self : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::abi_size() -> Int {
  6
}

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::raw_address(
  self : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::with_raw_address(
  self : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 with fn equal(
  self : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
  other : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 with fn to_repr(
  self : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
) -> Repr {
  Repr::opaque_(
    "CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVEACCESS.
pub(all) struct CDROMEXCLUSIVEACCESS_8e17be9126a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromexclusiveaccess_8e17be9126a2_size : Int = 8

///|
pub let cdromexclusiveaccess_8e17be9126a2_alignment : Int = 4

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::new() -> CDROMEXCLUSIVEACCESS_8e17be9126a2 raise @win32_core.WindowsError {
  let value_ : CDROMEXCLUSIVEACCESS_8e17be9126a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCLUSIVEACCESS_8e17be9126a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVEACCESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::bytes(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::abi_size() -> Int {
  8
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::raw_address(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMEXCLUSIVEACCESS_8e17be9126a2::with_raw_address(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMEXCLUSIVEACCESS_8e17be9126a2 with fn equal(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
  other : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMEXCLUSIVEACCESS_8e17be9126a2 with fn to_repr(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> Repr {
  Repr::opaque_("CDROMEXCLUSIVEACCESS_8e17be9126a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMEXCLUSIVEACCESS_8e17be9126a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::request_type(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> EXCLUSIVEACCESSREQUESTTYPE_190b2a070057 raise @win32_core.WindowsError {
  EXCLUSIVEACCESSREQUESTTYPE_190b2a070057::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::set_request_type(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
  value : EXCLUSIVEACCESSREQUESTTYPE_190b2a070057,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::flags(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::set_flags(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCK.
pub(all) struct CDROMEXCLUSIVELOCK_bd988924a164 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromexclusivelock_bd988924a164_size : Int = 72

///|
pub let cdromexclusivelock_bd988924a164_alignment : Int = 4

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::new() -> CDROMEXCLUSIVELOCK_bd988924a164 raise @win32_core.WindowsError {
  let value_ : CDROMEXCLUSIVELOCK_bd988924a164 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCLUSIVELOCK_bd988924a164 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCK requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::bytes(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::abi_size() -> Int {
  72
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::raw_address(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMEXCLUSIVELOCK_bd988924a164::with_raw_address(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMEXCLUSIVELOCK_bd988924a164 with fn equal(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
  other : CDROMEXCLUSIVELOCK_bd988924a164,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMEXCLUSIVELOCK_bd988924a164 with fn to_repr(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
) -> Repr {
  Repr::opaque_("CDROMEXCLUSIVELOCK_bd988924a164", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMEXCLUSIVELOCK_bd988924a164",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::access(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
) -> CDROMEXCLUSIVEACCESS_8e17be9126a2 raise @win32_core.WindowsError {
  CDROMEXCLUSIVEACCESS_8e17be9126a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::set_access(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
  value : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCKSTATE.
pub(all) struct CDROMEXCLUSIVELOCKSTATE_b696af4168b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromexclusivelockstate_b696af4168b5_size : Int = 65

///|
pub let cdromexclusivelockstate_b696af4168b5_alignment : Int = 1

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::new() -> CDROMEXCLUSIVELOCKSTATE_b696af4168b5 raise @win32_core.WindowsError {
  let value_ : CDROMEXCLUSIVELOCKSTATE_b696af4168b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(65, alignment=8),
  }
  value_
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCLUSIVELOCKSTATE_b696af4168b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 65 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCKSTATE requires 65 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::bytes(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::abi_size() -> Int {
  65
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::raw_address(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMEXCLUSIVELOCKSTATE_b696af4168b5::with_raw_address(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMEXCLUSIVELOCKSTATE_b696af4168b5 with fn equal(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
  other : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMEXCLUSIVELOCKSTATE_b696af4168b5 with fn to_repr(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
) -> Repr {
  Repr::opaque_("CDROMEXCLUSIVELOCKSTATE_b696af4168b5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMEXCLUSIVELOCKSTATE_b696af4168b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::lock_state(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::set_lock_state(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMNOMINALPERFORMANCEDESCRIPTOR.
pub(all) struct CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromnominalperformancedescriptor_ff137642f117_size : Int = 16

///|
pub let cdromnominalperformancedescriptor_ff137642f117_alignment : Int = 1

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::new() -> CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 raise @win32_core.WindowsError {
  let value_ : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::from_bytes(
  raw_bytes : Bytes,
) -> CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMNOMINALPERFORMANCEDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::bytes(
  self : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::abi_size() -> Int {
  16
}

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::raw_address(
  self : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::with_raw_address(
  self : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 with fn equal(
  self : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
  other : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 with fn to_repr(
  self : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
) -> Repr {
  Repr::opaque_(
    "CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMOPCINFOTYPE.
pub(all) struct CDROMOPCINFOTYPE_ac9588c7d988(Int) derive(Debug, Eq, Compare)

///|
pub fn CDROMOPCINFOTYPE_ac9588c7d988::from_int(
  value : Int,
) -> CDROMOPCINFOTYPE_ac9588c7d988 {
  CDROMOPCINFOTYPE_ac9588c7d988(value)
}

///|
pub fn CDROMOPCINFOTYPE_ac9588c7d988::to_int(
  self : CDROMOPCINFOTYPE_ac9588c7d988,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEEXCEPTIONTYPE.
pub(all) struct CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1::from_int(
  value : Int,
) -> CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1 {
  CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1(value)
}

///|
pub fn CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1::to_int(
  self : CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEHEADER.
pub(all) struct CDROMPERFORMANCEHEADER_f1bd7e2aba12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromperformanceheader_f1bd7e2aba12_size : Int = 9

///|
pub let cdromperformanceheader_f1bd7e2aba12_alignment : Int = 1

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::new() -> CDROMPERFORMANCEHEADER_f1bd7e2aba12 raise @win32_core.WindowsError {
  let value_ : CDROMPERFORMANCEHEADER_f1bd7e2aba12 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::from_bytes(
  raw_bytes : Bytes,
) -> CDROMPERFORMANCEHEADER_f1bd7e2aba12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEHEADER requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::bytes(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::abi_size() -> Int {
  9
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::raw_address(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMPERFORMANCEHEADER_f1bd7e2aba12::with_raw_address(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMPERFORMANCEHEADER_f1bd7e2aba12 with fn equal(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
  other : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMPERFORMANCEHEADER_f1bd7e2aba12 with fn to_repr(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
) -> Repr {
  Repr::opaque_("CDROMPERFORMANCEHEADER_f1bd7e2aba12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMPERFORMANCEHEADER_f1bd7e2aba12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::bitfield(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::set_bitfield(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEREQUEST.
pub(all) struct CDROMPERFORMANCEREQUEST_d5de7bf9931d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromperformancerequest_d5de7bf9931d_size : Int = 20

///|
pub let cdromperformancerequest_d5de7bf9931d_alignment : Int = 4

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::new() -> CDROMPERFORMANCEREQUEST_d5de7bf9931d raise @win32_core.WindowsError {
  let value_ : CDROMPERFORMANCEREQUEST_d5de7bf9931d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::from_bytes(
  raw_bytes : Bytes,
) -> CDROMPERFORMANCEREQUEST_d5de7bf9931d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEREQUEST requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::bytes(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::abi_size() -> Int {
  20
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::raw_address(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMPERFORMANCEREQUEST_d5de7bf9931d::with_raw_address(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMPERFORMANCEREQUEST_d5de7bf9931d with fn equal(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  other : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMPERFORMANCEREQUEST_d5de7bf9931d with fn to_repr(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> Repr {
  Repr::opaque_("CDROMPERFORMANCEREQUEST_d5de7bf9931d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMPERFORMANCEREQUEST_d5de7bf9931d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::request_type(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> CDROMPERFORMANCEREQUESTTYPE_65bffe25897e raise @win32_core.WindowsError {
  CDROMPERFORMANCEREQUESTTYPE_65bffe25897e::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::set_request_type(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  value : CDROMPERFORMANCEREQUESTTYPE_65bffe25897e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::performance_type(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> CDROMPERFORMANCETYPE_1464683f6c1b raise @win32_core.WindowsError {
  CDROMPERFORMANCETYPE_1464683f6c1b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::set_performance_type(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  value : CDROMPERFORMANCETYPE_1464683f6c1b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::exceptions(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1 raise @win32_core.WindowsError {
  CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::set_exceptions(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  value : CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::tolerance(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e raise @win32_core.WindowsError {
  CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::set_tolerance(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  value : CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::staring_lba(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::set_staring_lba(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEREQUESTTYPE.
pub(all) struct CDROMPERFORMANCEREQUESTTYPE_65bffe25897e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDROMPERFORMANCEREQUESTTYPE_65bffe25897e::from_int(
  value : Int,
) -> CDROMPERFORMANCEREQUESTTYPE_65bffe25897e {
  CDROMPERFORMANCEREQUESTTYPE_65bffe25897e(value)
}

///|
pub fn CDROMPERFORMANCEREQUESTTYPE_65bffe25897e::to_int(
  self : CDROMPERFORMANCEREQUESTTYPE_65bffe25897e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCETOLERANCETYPE.
pub(all) struct CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e::from_int(
  value : Int,
) -> CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e {
  CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e(value)
}

///|
pub fn CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e::to_int(
  self : CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCETYPE.
pub(all) struct CDROMPERFORMANCETYPE_1464683f6c1b(Int) derive(Debug, Eq, Compare)

///|
pub fn CDROMPERFORMANCETYPE_1464683f6c1b::from_int(
  value : Int,
) -> CDROMPERFORMANCETYPE_1464683f6c1b {
  CDROMPERFORMANCETYPE_1464683f6c1b(value)
}

///|
pub fn CDROMPERFORMANCETYPE_1464683f6c1b::to_int(
  self : CDROMPERFORMANCETYPE_1464683f6c1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPLAYAUDIOMSF.
pub(all) struct CDROMPLAYAUDIOMSF_7ca126b1cee2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromplayaudiomsf_7ca126b1cee2_size : Int = 6

///|
pub let cdromplayaudiomsf_7ca126b1cee2_alignment : Int = 1

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::new() -> CDROMPLAYAUDIOMSF_7ca126b1cee2 raise @win32_core.WindowsError {
  let value_ : CDROMPLAYAUDIOMSF_7ca126b1cee2 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::from_bytes(
  raw_bytes : Bytes,
) -> CDROMPLAYAUDIOMSF_7ca126b1cee2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMPLAYAUDIOMSF requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::bytes(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::abi_size() -> Int {
  6
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::raw_address(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMPLAYAUDIOMSF_7ca126b1cee2::with_raw_address(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMPLAYAUDIOMSF_7ca126b1cee2 with fn equal(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  other : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMPLAYAUDIOMSF_7ca126b1cee2 with fn to_repr(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Repr {
  Repr::opaque_("CDROMPLAYAUDIOMSF_7ca126b1cee2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CDROMPLAYAUDIOMSF_7ca126b1cee2", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::starting_m(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::set_starting_m(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::starting_s(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::set_starting_s(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::starting_f(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::set_starting_f(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::ending_m(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::set_ending_m(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::ending_s(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::set_ending_s(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::ending_f(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::set_ending_f(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMREADTOCEX.
pub(all) struct CDROMREADTOCEX_61fedf0aaa2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromreadtocex_61fedf0aaa2b_size : Int = 4

///|
pub let cdromreadtocex_61fedf0aaa2b_alignment : Int = 1

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::new() -> CDROMREADTOCEX_61fedf0aaa2b raise @win32_core.WindowsError {
  let value_ : CDROMREADTOCEX_61fedf0aaa2b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::from_bytes(
  raw_bytes : Bytes,
) -> CDROMREADTOCEX_61fedf0aaa2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMREADTOCEX requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::bytes(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::abi_size() -> Int {
  4
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::raw_address(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMREADTOCEX_61fedf0aaa2b::with_raw_address(
  self : CDROMREADTOCEX_61fedf0aaa2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMREADTOCEX_61fedf0aaa2b with fn equal(
  self : CDROMREADTOCEX_61fedf0aaa2b,
  other : CDROMREADTOCEX_61fedf0aaa2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMREADTOCEX_61fedf0aaa2b with fn to_repr(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Repr {
  Repr::opaque_("CDROMREADTOCEX_61fedf0aaa2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CDROMREADTOCEX_61fedf0aaa2b", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::bitfield(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::set_bitfield(
  self : CDROMREADTOCEX_61fedf0aaa2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::session_track(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::set_session_track(
  self : CDROMREADTOCEX_61fedf0aaa2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::reserved2(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::set_reserved2(
  self : CDROMREADTOCEX_61fedf0aaa2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::reserved3(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::set_reserved3(
  self : CDROMREADTOCEX_61fedf0aaa2b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSEEKAUDIOMSF.
pub(all) struct CDROMSEEKAUDIOMSF_1e5c70241c1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromseekaudiomsf_1e5c70241c1b_size : Int = 3

///|
pub let cdromseekaudiomsf_1e5c70241c1b_alignment : Int = 1

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::new() -> CDROMSEEKAUDIOMSF_1e5c70241c1b raise @win32_core.WindowsError {
  let value_ : CDROMSEEKAUDIOMSF_1e5c70241c1b = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSEEKAUDIOMSF_1e5c70241c1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSEEKAUDIOMSF requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::bytes(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::abi_size() -> Int {
  3
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::raw_address(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMSEEKAUDIOMSF_1e5c70241c1b::with_raw_address(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMSEEKAUDIOMSF_1e5c70241c1b with fn equal(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
  other : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMSEEKAUDIOMSF_1e5c70241c1b with fn to_repr(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Repr {
  Repr::opaque_("CDROMSEEKAUDIOMSF_1e5c70241c1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CDROMSEEKAUDIOMSF_1e5c70241c1b", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::m(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::set_m(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::s(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::set_s(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::f(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::set_f(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSETSPEED.
pub(all) struct CDROMSETSPEED_4fc69d3a2521 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromsetspeed_4fc69d3a2521_size : Int = 12

///|
pub let cdromsetspeed_4fc69d3a2521_alignment : Int = 4

///|
pub fn CDROMSETSPEED_4fc69d3a2521::new() -> CDROMSETSPEED_4fc69d3a2521 raise @win32_core.WindowsError {
  let value_ : CDROMSETSPEED_4fc69d3a2521 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSETSPEED_4fc69d3a2521 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSETSPEED requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::bytes(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::abi_size() -> Int {
  12
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::raw_address(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMSETSPEED_4fc69d3a2521::with_raw_address(
  self : CDROMSETSPEED_4fc69d3a2521,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMSETSPEED_4fc69d3a2521 with fn equal(
  self : CDROMSETSPEED_4fc69d3a2521,
  other : CDROMSETSPEED_4fc69d3a2521,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMSETSPEED_4fc69d3a2521 with fn to_repr(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> Repr {
  Repr::opaque_("CDROMSETSPEED_4fc69d3a2521", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CDROMSETSPEED_4fc69d3a2521", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::request_type(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> CDROMSPEEDREQUEST_3c693172a355 raise @win32_core.WindowsError {
  CDROMSPEEDREQUEST_3c693172a355::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::set_request_type(
  self : CDROMSETSPEED_4fc69d3a2521,
  value : CDROMSPEEDREQUEST_3c693172a355,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::read_speed(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::set_read_speed(
  self : CDROMSETSPEED_4fc69d3a2521,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::write_speed(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::set_write_speed(
  self : CDROMSETSPEED_4fc69d3a2521,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::rotation_control(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> WRITEROTATION_190cad0323f2 raise @win32_core.WindowsError {
  WRITEROTATION_190cad0323f2::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::set_rotation_control(
  self : CDROMSETSPEED_4fc69d3a2521,
  value : WRITEROTATION_190cad0323f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSETSTREAMING.
pub(all) struct CDROMSETSTREAMING_903bd66e9437 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromsetstreaming_903bd66e9437_size : Int = 36

///|
pub let cdromsetstreaming_903bd66e9437_alignment : Int = 4

///|
pub fn CDROMSETSTREAMING_903bd66e9437::new() -> CDROMSETSTREAMING_903bd66e9437 raise @win32_core.WindowsError {
  let value_ : CDROMSETSTREAMING_903bd66e9437 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSETSTREAMING_903bd66e9437 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSETSTREAMING requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::bytes(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::abi_size() -> Int {
  36
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::raw_address(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMSETSTREAMING_903bd66e9437::with_raw_address(
  self : CDROMSETSTREAMING_903bd66e9437,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMSETSTREAMING_903bd66e9437 with fn equal(
  self : CDROMSETSTREAMING_903bd66e9437,
  other : CDROMSETSTREAMING_903bd66e9437,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMSETSTREAMING_903bd66e9437 with fn to_repr(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Repr {
  Repr::opaque_("CDROMSETSTREAMING_903bd66e9437", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CDROMSETSTREAMING_903bd66e9437", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::request_type(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> CDROMSPEEDREQUEST_3c693172a355 raise @win32_core.WindowsError {
  CDROMSPEEDREQUEST_3c693172a355::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_request_type(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : CDROMSPEEDREQUEST_3c693172a355,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::read_size(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_read_size(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::read_time(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_read_time(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::write_size(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_write_size(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::write_time(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_write_time(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::start_lba(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_start_lba(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::end_lba(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_end_lba(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::rotation_control(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> WRITEROTATION_190cad0323f2 raise @win32_core.WindowsError {
  WRITEROTATION_190cad0323f2::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_rotation_control(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : WRITEROTATION_190cad0323f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::restore_defaults(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_restore_defaults(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_exact(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_set_exact(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::random_access(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_random_access(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::persistent(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(35)
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::set_persistent(
  self : CDROMSETSTREAMING_903bd66e9437,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(35, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSIMPLEOPCINFO.
pub(all) struct CDROMSIMPLEOPCINFO_9b10c43533a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromsimpleopcinfo_9b10c43533a7_size : Int = 8

///|
pub let cdromsimpleopcinfo_9b10c43533a7_alignment : Int = 4

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::new() -> CDROMSIMPLEOPCINFO_9b10c43533a7 raise @win32_core.WindowsError {
  let value_ : CDROMSIMPLEOPCINFO_9b10c43533a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSIMPLEOPCINFO_9b10c43533a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSIMPLEOPCINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::bytes(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::abi_size() -> Int {
  8
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::raw_address(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMSIMPLEOPCINFO_9b10c43533a7::with_raw_address(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMSIMPLEOPCINFO_9b10c43533a7 with fn equal(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
  other : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMSIMPLEOPCINFO_9b10c43533a7 with fn to_repr(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> Repr {
  Repr::opaque_("CDROMSIMPLEOPCINFO_9b10c43533a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMSIMPLEOPCINFO_9b10c43533a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::request_type(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> CDROMOPCINFOTYPE_ac9588c7d988 raise @win32_core.WindowsError {
  CDROMOPCINFOTYPE_ac9588c7d988::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::set_request_type(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
  value : CDROMOPCINFOTYPE_ac9588c7d988,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::exclude0(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::set_exclude0(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::exclude1(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::set_exclude1(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSPEEDREQUEST.
pub(all) struct CDROMSPEEDREQUEST_3c693172a355(Int) derive(Debug, Eq, Compare)

///|
pub fn CDROMSPEEDREQUEST_3c693172a355::from_int(
  value : Int,
) -> CDROMSPEEDREQUEST_3c693172a355 {
  CDROMSPEEDREQUEST_3c693172a355(value)
}

///|
pub fn CDROMSPEEDREQUEST_3c693172a355::to_int(
  self : CDROMSPEEDREQUEST_3c693172a355,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSTREAMINGCONTROL.
pub(all) struct CDROMSTREAMINGCONTROL_747f43e39cd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromstreamingcontrol_747f43e39cd3_size : Int = 4

///|
pub let cdromstreamingcontrol_747f43e39cd3_alignment : Int = 4

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::new() -> CDROMSTREAMINGCONTROL_747f43e39cd3 raise @win32_core.WindowsError {
  let value_ : CDROMSTREAMINGCONTROL_747f43e39cd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSTREAMINGCONTROL_747f43e39cd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSTREAMINGCONTROL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::bytes(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::abi_size() -> Int {
  4
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::raw_address(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMSTREAMINGCONTROL_747f43e39cd3::with_raw_address(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMSTREAMINGCONTROL_747f43e39cd3 with fn equal(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
  other : CDROMSTREAMINGCONTROL_747f43e39cd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMSTREAMINGCONTROL_747f43e39cd3 with fn to_repr(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
) -> Repr {
  Repr::opaque_("CDROMSTREAMINGCONTROL_747f43e39cd3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMSTREAMINGCONTROL_747f43e39cd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::request_type(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
) -> STREAMINGCONTROLREQUESTTYPE_1b21e7518f85 raise @win32_core.WindowsError {
  STREAMINGCONTROLREQUESTTYPE_1b21e7518f85::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::set_request_type(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
  value : STREAMINGCONTROLREQUESTTYPE_1b21e7518f85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSUBQDATAFORMAT.
pub(all) struct CDROMSUBQDATAFORMAT_85a7c0f96886 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromsubqdataformat_85a7c0f96886_size : Int = 2

///|
pub let cdromsubqdataformat_85a7c0f96886_alignment : Int = 1

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::new() -> CDROMSUBQDATAFORMAT_85a7c0f96886 raise @win32_core.WindowsError {
  let value_ : CDROMSUBQDATAFORMAT_85a7c0f96886 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSUBQDATAFORMAT_85a7c0f96886 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSUBQDATAFORMAT requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::bytes(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::abi_size() -> Int {
  2
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::raw_address(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMSUBQDATAFORMAT_85a7c0f96886::with_raw_address(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMSUBQDATAFORMAT_85a7c0f96886 with fn equal(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
  other : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMSUBQDATAFORMAT_85a7c0f96886 with fn to_repr(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> Repr {
  Repr::opaque_("CDROMSUBQDATAFORMAT_85a7c0f96886", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMSUBQDATAFORMAT_85a7c0f96886",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::format(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::set_format(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::track(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::set_track(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOC.
pub(all) struct CDROMTOC_fefa36e63ad0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtoc_fefa36e63ad0_size : Int = 804

///|
pub let cdromtoc_fefa36e63ad0_alignment : Int = 1

///|
pub fn CDROMTOC_fefa36e63ad0::new() -> CDROMTOC_fefa36e63ad0 raise @win32_core.WindowsError {
  let value_ : CDROMTOC_fefa36e63ad0 = {
    raw_buffer: @win32_core.NativeBuffer::new(804, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOC_fefa36e63ad0::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOC_fefa36e63ad0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 804 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOC requires 804 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOC_fefa36e63ad0::bytes(
  self : CDROMTOC_fefa36e63ad0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOC_fefa36e63ad0::abi_size() -> Int {
  804
}

///|
pub fn CDROMTOC_fefa36e63ad0::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOC_fefa36e63ad0::raw_address(
  self : CDROMTOC_fefa36e63ad0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOC_fefa36e63ad0::with_raw_address(
  self : CDROMTOC_fefa36e63ad0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOC_fefa36e63ad0 with fn equal(
  self : CDROMTOC_fefa36e63ad0,
  other : CDROMTOC_fefa36e63ad0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOC_fefa36e63ad0 with fn to_repr(
  self : CDROMTOC_fefa36e63ad0,
) -> Repr {
  Repr::opaque_("CDROMTOC_fefa36e63ad0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CDROMTOC_fefa36e63ad0", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMTOC_fefa36e63ad0::first_track(
  self : CDROMTOC_fefa36e63ad0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOC_fefa36e63ad0::set_first_track(
  self : CDROMTOC_fefa36e63ad0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOC_fefa36e63ad0::last_track(
  self : CDROMTOC_fefa36e63ad0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOC_fefa36e63ad0::set_last_track(
  self : CDROMTOC_fefa36e63ad0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATA.
pub(all) struct CDROMTOCATIPDATA_0f2e787e754d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtocatipdata_0f2e787e754d_size : Int = 28

///|
pub let cdromtocatipdata_0f2e787e754d_alignment : Int = 1

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::new() -> CDROMTOCATIPDATA_0f2e787e754d raise @win32_core.WindowsError {
  let value_ : CDROMTOCATIPDATA_0f2e787e754d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCATIPDATA_0f2e787e754d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::bytes(
  self : CDROMTOCATIPDATA_0f2e787e754d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::abi_size() -> Int {
  28
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::raw_address(
  self : CDROMTOCATIPDATA_0f2e787e754d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCATIPDATA_0f2e787e754d::with_raw_address(
  self : CDROMTOCATIPDATA_0f2e787e754d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCATIPDATA_0f2e787e754d with fn equal(
  self : CDROMTOCATIPDATA_0f2e787e754d,
  other : CDROMTOCATIPDATA_0f2e787e754d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCATIPDATA_0f2e787e754d with fn to_repr(
  self : CDROMTOCATIPDATA_0f2e787e754d,
) -> Repr {
  Repr::opaque_("CDROMTOCATIPDATA_0f2e787e754d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CDROMTOCATIPDATA_0f2e787e754d", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::reserved1(
  self : CDROMTOCATIPDATA_0f2e787e754d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::set_reserved1(
  self : CDROMTOCATIPDATA_0f2e787e754d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::reserved2(
  self : CDROMTOCATIPDATA_0f2e787e754d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::set_reserved2(
  self : CDROMTOCATIPDATA_0f2e787e754d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATABLOCK.
pub(all) struct CDROMTOCATIPDATABLOCK_32700f10e616 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtocatipdatablock_32700f10e616_size : Int = 24

///|
pub let cdromtocatipdatablock_32700f10e616_alignment : Int = 1

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::new() -> CDROMTOCATIPDATABLOCK_32700f10e616 raise @win32_core.WindowsError {
  let value_ : CDROMTOCATIPDATABLOCK_32700f10e616 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCATIPDATABLOCK_32700f10e616 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATABLOCK requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::bytes(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::abi_size() -> Int {
  24
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::raw_address(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCATIPDATABLOCK_32700f10e616::with_raw_address(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCATIPDATABLOCK_32700f10e616 with fn equal(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  other : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCATIPDATABLOCK_32700f10e616 with fn to_repr(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Repr {
  Repr::opaque_("CDROMTOCATIPDATABLOCK_32700f10e616", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCATIPDATABLOCK_32700f10e616",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::bitfield1(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_bitfield1(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::bitfield2(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_bitfield2(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::bitfield3(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_bitfield3(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::reserved7(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_reserved7(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::reserved8(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_reserved8(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::reserved9(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_reserved9(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::reserved10(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_reserved10(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::reserved11(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_reserved11(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::reserved12(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(23)
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::set_reserved12(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(23, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATA.
pub(all) struct CDROMTOCCDTEXTDATA_53d9be33c8d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtoccdtextdata_53d9be33c8d6_size : Int = 22

///|
pub let cdromtoccdtextdata_53d9be33c8d6_alignment : Int = 2

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::new() -> CDROMTOCCDTEXTDATA_53d9be33c8d6 raise @win32_core.WindowsError {
  let value_ : CDROMTOCCDTEXTDATA_53d9be33c8d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCCDTEXTDATA_53d9be33c8d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATA requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::bytes(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::abi_size() -> Int {
  22
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::abi_alignment() -> Int {
  2
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::raw_address(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCCDTEXTDATA_53d9be33c8d6::with_raw_address(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCCDTEXTDATA_53d9be33c8d6 with fn equal(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
  other : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCCDTEXTDATA_53d9be33c8d6 with fn to_repr(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> Repr {
  Repr::opaque_("CDROMTOCCDTEXTDATA_53d9be33c8d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCCDTEXTDATA_53d9be33c8d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::reserved1(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::set_reserved1(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::reserved2(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::set_reserved2(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATABLOCK.
pub(all) struct CDROMTOCCDTEXTDATABLOCK_b602e97780c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtoccdtextdatablock_b602e97780c7_size : Int = 18

///|
pub let cdromtoccdtextdatablock_b602e97780c7_alignment : Int = 2

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::new() -> CDROMTOCCDTEXTDATABLOCK_b602e97780c7 raise @win32_core.WindowsError {
  let value_ : CDROMTOCCDTEXTDATABLOCK_b602e97780c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCCDTEXTDATABLOCK_b602e97780c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATABLOCK requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::bytes(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::abi_size() -> Int {
  18
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::abi_alignment() -> Int {
  2
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::raw_address(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCCDTEXTDATABLOCK_b602e97780c7::with_raw_address(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCCDTEXTDATABLOCK_b602e97780c7 with fn equal(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  other : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCCDTEXTDATABLOCK_b602e97780c7 with fn to_repr(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Repr {
  Repr::opaque_("CDROMTOCCDTEXTDATABLOCK_b602e97780c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCCDTEXTDATABLOCK_b602e97780c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::pack_type(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::set_pack_type(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::bitfield1(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::set_bitfield1(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::sequence_number(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::set_sequence_number(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::bitfield2(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::set_bitfield2(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::anonymous(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c raise @win32_core.WindowsError {
  CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::set_anonymous(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
  value : CDROMTOCCDTEXTDATABLOCKAnonymousEUnion_b1aaf123499c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATA.
pub(all) struct CDROMTOCFULLTOCDATA_30b16bc1978a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtocfulltocdata_30b16bc1978a_size : Int = 15

///|
pub let cdromtocfulltocdata_30b16bc1978a_alignment : Int = 1

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::new() -> CDROMTOCFULLTOCDATA_30b16bc1978a raise @win32_core.WindowsError {
  let value_ : CDROMTOCFULLTOCDATA_30b16bc1978a = {
    raw_buffer: @win32_core.NativeBuffer::new(15, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCFULLTOCDATA_30b16bc1978a raise @win32_core.WindowsError {
  if raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATA requires 15 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::bytes(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::abi_size() -> Int {
  15
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::raw_address(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCFULLTOCDATA_30b16bc1978a::with_raw_address(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCFULLTOCDATA_30b16bc1978a with fn equal(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
  other : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCFULLTOCDATA_30b16bc1978a with fn to_repr(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> Repr {
  Repr::opaque_("CDROMTOCFULLTOCDATA_30b16bc1978a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCFULLTOCDATA_30b16bc1978a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::first_complete_session(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::set_first_complete_session(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::last_complete_session(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::set_last_complete_session(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATABLOCK.
pub(all) struct CDROMTOCFULLTOCDATABLOCK_30cc30cf702f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtocfulltocdatablock_30cc30cf702f_size : Int = 11

///|
pub let cdromtocfulltocdatablock_30cc30cf702f_alignment : Int = 1

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::new() -> CDROMTOCFULLTOCDATABLOCK_30cc30cf702f raise @win32_core.WindowsError {
  let value_ : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f = {
    raw_buffer: @win32_core.NativeBuffer::new(11, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCFULLTOCDATABLOCK_30cc30cf702f raise @win32_core.WindowsError {
  if raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATABLOCK requires 11 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::bytes(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::abi_size() -> Int {
  11
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::raw_address(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::with_raw_address(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCFULLTOCDATABLOCK_30cc30cf702f with fn equal(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  other : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCFULLTOCDATABLOCK_30cc30cf702f with fn to_repr(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Repr {
  Repr::opaque_("CDROMTOCFULLTOCDATABLOCK_30cc30cf702f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCFULLTOCDATABLOCK_30cc30cf702f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::session_number(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::set_session_number(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::bitfield(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::set_bitfield(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::reserved1(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::set_reserved1(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::point(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::set_point(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::zero(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::set_zero(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCPMADATA.
pub(all) struct CDROMTOCPMADATA_500f242fb41b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtocpmadata_500f242fb41b_size : Int = 15

///|
pub let cdromtocpmadata_500f242fb41b_alignment : Int = 1

///|
pub fn CDROMTOCPMADATA_500f242fb41b::new() -> CDROMTOCPMADATA_500f242fb41b raise @win32_core.WindowsError {
  let value_ : CDROMTOCPMADATA_500f242fb41b = {
    raw_buffer: @win32_core.NativeBuffer::new(15, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCPMADATA_500f242fb41b raise @win32_core.WindowsError {
  if raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCPMADATA requires 15 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::bytes(
  self : CDROMTOCPMADATA_500f242fb41b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::abi_size() -> Int {
  15
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::raw_address(
  self : CDROMTOCPMADATA_500f242fb41b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCPMADATA_500f242fb41b::with_raw_address(
  self : CDROMTOCPMADATA_500f242fb41b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCPMADATA_500f242fb41b with fn equal(
  self : CDROMTOCPMADATA_500f242fb41b,
  other : CDROMTOCPMADATA_500f242fb41b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCPMADATA_500f242fb41b with fn to_repr(
  self : CDROMTOCPMADATA_500f242fb41b,
) -> Repr {
  Repr::opaque_("CDROMTOCPMADATA_500f242fb41b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CDROMTOCPMADATA_500f242fb41b", Repr::literal("<closed>"))
  }
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::reserved1(
  self : CDROMTOCPMADATA_500f242fb41b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::set_reserved1(
  self : CDROMTOCPMADATA_500f242fb41b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::reserved2(
  self : CDROMTOCPMADATA_500f242fb41b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::set_reserved2(
  self : CDROMTOCPMADATA_500f242fb41b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCSESSIONDATA.
pub(all) struct CDROMTOCSESSIONDATA_d42a423cdc15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromtocsessiondata_d42a423cdc15_size : Int = 12

///|
pub let cdromtocsessiondata_d42a423cdc15_alignment : Int = 1

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::new() -> CDROMTOCSESSIONDATA_d42a423cdc15 raise @win32_core.WindowsError {
  let value_ : CDROMTOCSESSIONDATA_d42a423cdc15 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCSESSIONDATA_d42a423cdc15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCSESSIONDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::bytes(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::abi_size() -> Int {
  12
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::raw_address(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMTOCSESSIONDATA_d42a423cdc15::with_raw_address(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMTOCSESSIONDATA_d42a423cdc15 with fn equal(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
  other : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMTOCSESSIONDATA_d42a423cdc15 with fn to_repr(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> Repr {
  Repr::opaque_("CDROMTOCSESSIONDATA_d42a423cdc15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMTOCSESSIONDATA_d42a423cdc15",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::first_complete_session(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::set_first_complete_session(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::last_complete_session(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::set_last_complete_session(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDDESCRIPTOR.
pub(all) struct CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromwritespeeddescriptor_0a61dbfdf880_size : Int = 16

///|
pub let cdromwritespeeddescriptor_0a61dbfdf880_alignment : Int = 1

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::new() -> CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 raise @win32_core.WindowsError {
  let value_ : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::from_bytes(
  raw_bytes : Bytes,
) -> CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::bytes(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::abi_size() -> Int {
  16
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::abi_alignment() -> Int {
  1
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::raw_address(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::with_raw_address(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 with fn equal(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
  other : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 with fn to_repr(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
) -> Repr {
  Repr::opaque_("CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::bitfield(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::set_bitfield(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDREQUEST.
pub(all) struct CDROMWRITESPEEDREQUEST_fc72087a80d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cdromwritespeedrequest_fc72087a80d7_size : Int = 4

///|
pub let cdromwritespeedrequest_fc72087a80d7_alignment : Int = 4

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::new() -> CDROMWRITESPEEDREQUEST_fc72087a80d7 raise @win32_core.WindowsError {
  let value_ : CDROMWRITESPEEDREQUEST_fc72087a80d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMWRITESPEEDREQUEST_fc72087a80d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDREQUEST requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::bytes(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::abi_size() -> Int {
  4
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::abi_alignment() -> Int {
  4
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::raw_address(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDROMWRITESPEEDREQUEST_fc72087a80d7::with_raw_address(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDROMWRITESPEEDREQUEST_fc72087a80d7 with fn equal(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
  other : CDROMWRITESPEEDREQUEST_fc72087a80d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDROMWRITESPEEDREQUEST_fc72087a80d7 with fn to_repr(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
) -> Repr {
  Repr::opaque_("CDROMWRITESPEEDREQUEST_fc72087a80d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CDROMWRITESPEEDREQUEST_fc72087a80d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::request_type(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
) -> CDROMPERFORMANCEREQUESTTYPE_65bffe25897e raise @win32_core.WindowsError {
  CDROMPERFORMANCEREQUESTTYPE_65bffe25897e::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::set_request_type(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
  value : CDROMPERFORMANCEREQUESTTYPE_65bffe25897e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.EXCLUSIVEACCESSREQUESTTYPE.
pub(all) struct EXCLUSIVEACCESSREQUESTTYPE_190b2a070057(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXCLUSIVEACCESSREQUESTTYPE_190b2a070057::from_int(
  value : Int,
) -> EXCLUSIVEACCESSREQUESTTYPE_190b2a070057 {
  EXCLUSIVEACCESSREQUESTTYPE_190b2a070057(value)
}

///|
pub fn EXCLUSIVEACCESSREQUESTTYPE_190b2a070057::to_int(
  self : EXCLUSIVEACCESSREQUESTTYPE_190b2a070057,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.MEDIABLANKTYPE.
pub(all) struct MEDIABLANKTYPE_97236fa6a863(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIABLANKTYPE_97236fa6a863::from_int(
  value : Int,
) -> MEDIABLANKTYPE_97236fa6a863 {
  MEDIABLANKTYPE_97236fa6a863(value)
}

///|
pub fn MEDIABLANKTYPE_97236fa6a863::to_int(
  self : MEDIABLANKTYPE_97236fa6a863,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.RAWREADINFO.
pub(all) struct RAWREADINFO_0d9ce721b9b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawreadinfo_0d9ce721b9b8_size : Int = 16

///|
pub let rawreadinfo_0d9ce721b9b8_alignment : Int = 8

///|
pub fn RAWREADINFO_0d9ce721b9b8::new() -> RAWREADINFO_0d9ce721b9b8 raise @win32_core.WindowsError {
  let value_ : RAWREADINFO_0d9ce721b9b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::from_bytes(
  raw_bytes : Bytes,
) -> RAWREADINFO_0d9ce721b9b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.RAWREADINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::bytes(
  self : RAWREADINFO_0d9ce721b9b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::abi_size() -> Int {
  16
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::abi_alignment() -> Int {
  8
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::raw_address(
  self : RAWREADINFO_0d9ce721b9b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWREADINFO_0d9ce721b9b8::with_raw_address(
  self : RAWREADINFO_0d9ce721b9b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWREADINFO_0d9ce721b9b8 with fn equal(
  self : RAWREADINFO_0d9ce721b9b8,
  other : RAWREADINFO_0d9ce721b9b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWREADINFO_0d9ce721b9b8 with fn to_repr(
  self : RAWREADINFO_0d9ce721b9b8,
) -> Repr {
  Repr::opaque_("RAWREADINFO_0d9ce721b9b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWREADINFO_0d9ce721b9b8", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::disk_offset(
  self : RAWREADINFO_0d9ce721b9b8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::set_disk_offset(
  self : RAWREADINFO_0d9ce721b9b8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::sector_count(
  self : RAWREADINFO_0d9ce721b9b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::set_sector_count(
  self : RAWREADINFO_0d9ce721b9b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::track_mode(
  self : RAWREADINFO_0d9ce721b9b8,
) -> TRACKMODETYPE_14f49144f15c raise @win32_core.WindowsError {
  TRACKMODETYPE_14f49144f15c::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::set_track_mode(
  self : RAWREADINFO_0d9ce721b9b8,
  value : TRACKMODETYPE_14f49144f15c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.STREAMINGCONTROLREQUESTTYPE.
pub(all) struct STREAMINGCONTROLREQUESTTYPE_1b21e7518f85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STREAMINGCONTROLREQUESTTYPE_1b21e7518f85::from_int(
  value : Int,
) -> STREAMINGCONTROLREQUESTTYPE_1b21e7518f85 {
  STREAMINGCONTROLREQUESTTYPE_1b21e7518f85(value)
}

///|
pub fn STREAMINGCONTROLREQUESTTYPE_1b21e7518f85::to_int(
  self : STREAMINGCONTROLREQUESTTYPE_1b21e7518f85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQCHANNELDATA.
pub(all) struct SUBQCHANNELDATA_6bd6939764a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subqchanneldata_6bd6939764a7_size : Int = 24

///|
pub let subqchanneldata_6bd6939764a7_alignment : Int = 1

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::new() -> SUBQCHANNELDATA_6bd6939764a7 raise @win32_core.WindowsError {
  let value_ : SUBQCHANNELDATA_6bd6939764a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::from_bytes(
  raw_bytes : Bytes,
) -> SUBQCHANNELDATA_6bd6939764a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQCHANNELDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::bytes(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::abi_size() -> Int {
  24
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::abi_alignment() -> Int {
  1
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::raw_address(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBQCHANNELDATA_6bd6939764a7::with_raw_address(
  self : SUBQCHANNELDATA_6bd6939764a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBQCHANNELDATA_6bd6939764a7 with fn equal(
  self : SUBQCHANNELDATA_6bd6939764a7,
  other : SUBQCHANNELDATA_6bd6939764a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBQCHANNELDATA_6bd6939764a7 with fn to_repr(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> Repr {
  Repr::opaque_("SUBQCHANNELDATA_6bd6939764a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SUBQCHANNELDATA_6bd6939764a7", Repr::literal("<closed>"))
  }
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::current_position(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> SUBQCURRENTPOSITION_9370d03ec3c6 raise @win32_core.WindowsError {
  SUBQCURRENTPOSITION_9370d03ec3c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::set_current_position(
  self : SUBQCHANNELDATA_6bd6939764a7,
  value : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::media_catalog(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 raise @win32_core.WindowsError {
  SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::set_media_catalog(
  self : SUBQCHANNELDATA_6bd6939764a7,
  value : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::track_isrc(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> SUBQTRACKISRC_a8c9abbdebe9 raise @win32_core.WindowsError {
  SUBQTRACKISRC_a8c9abbdebe9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::set_track_isrc(
  self : SUBQCHANNELDATA_6bd6939764a7,
  value : SUBQTRACKISRC_a8c9abbdebe9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQCURRENTPOSITION.
pub(all) struct SUBQCURRENTPOSITION_9370d03ec3c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subqcurrentposition_9370d03ec3c6_size : Int = 16

///|
pub let subqcurrentposition_9370d03ec3c6_alignment : Int = 1

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::new() -> SUBQCURRENTPOSITION_9370d03ec3c6 raise @win32_core.WindowsError {
  let value_ : SUBQCURRENTPOSITION_9370d03ec3c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::from_bytes(
  raw_bytes : Bytes,
) -> SUBQCURRENTPOSITION_9370d03ec3c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQCURRENTPOSITION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::bytes(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::abi_size() -> Int {
  16
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::abi_alignment() -> Int {
  1
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::raw_address(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBQCURRENTPOSITION_9370d03ec3c6::with_raw_address(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBQCURRENTPOSITION_9370d03ec3c6 with fn equal(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  other : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBQCURRENTPOSITION_9370d03ec3c6 with fn to_repr(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Repr {
  Repr::opaque_("SUBQCURRENTPOSITION_9370d03ec3c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SUBQCURRENTPOSITION_9370d03ec3c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::header(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> SUBQHEADER_ee30958d55a5 raise @win32_core.WindowsError {
  SUBQHEADER_ee30958d55a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::set_header(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  value : SUBQHEADER_ee30958d55a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::format_code(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::set_format_code(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::bitfield(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::set_bitfield(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::track_number(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::set_track_number(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::index_number(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::set_index_number(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQHEADER.
pub(all) struct SUBQHEADER_ee30958d55a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subqheader_ee30958d55a5_size : Int = 4

///|
pub let subqheader_ee30958d55a5_alignment : Int = 1

///|
pub fn SUBQHEADER_ee30958d55a5::new() -> SUBQHEADER_ee30958d55a5 raise @win32_core.WindowsError {
  let value_ : SUBQHEADER_ee30958d55a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SUBQHEADER_ee30958d55a5::from_bytes(
  raw_bytes : Bytes,
) -> SUBQHEADER_ee30958d55a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBQHEADER_ee30958d55a5::bytes(
  self : SUBQHEADER_ee30958d55a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBQHEADER_ee30958d55a5::abi_size() -> Int {
  4
}

///|
pub fn SUBQHEADER_ee30958d55a5::abi_alignment() -> Int {
  1
}

///|
pub fn SUBQHEADER_ee30958d55a5::raw_address(
  self : SUBQHEADER_ee30958d55a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBQHEADER_ee30958d55a5::with_raw_address(
  self : SUBQHEADER_ee30958d55a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBQHEADER_ee30958d55a5 with fn equal(
  self : SUBQHEADER_ee30958d55a5,
  other : SUBQHEADER_ee30958d55a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBQHEADER_ee30958d55a5 with fn to_repr(
  self : SUBQHEADER_ee30958d55a5,
) -> Repr {
  Repr::opaque_("SUBQHEADER_ee30958d55a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SUBQHEADER_ee30958d55a5", Repr::literal("<closed>"))
  }
}

///|
pub fn SUBQHEADER_ee30958d55a5::reserved(
  self : SUBQHEADER_ee30958d55a5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SUBQHEADER_ee30958d55a5::set_reserved(
  self : SUBQHEADER_ee30958d55a5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SUBQHEADER_ee30958d55a5::audio_status(
  self : SUBQHEADER_ee30958d55a5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SUBQHEADER_ee30958d55a5::set_audio_status(
  self : SUBQHEADER_ee30958d55a5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQMEDIACATALOGNUMBER.
pub(all) struct SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subqmediacatalognumber_8b2fe2eff2c1_size : Int = 24

///|
pub let subqmediacatalognumber_8b2fe2eff2c1_alignment : Int = 1

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::new() -> SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 raise @win32_core.WindowsError {
  let value_ : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::from_bytes(
  raw_bytes : Bytes,
) -> SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQMEDIACATALOGNUMBER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::bytes(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::abi_size() -> Int {
  24
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::abi_alignment() -> Int {
  1
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::raw_address(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::with_raw_address(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 with fn equal(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
  other : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 with fn to_repr(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Repr {
  Repr::opaque_("SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::header(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> SUBQHEADER_ee30958d55a5 raise @win32_core.WindowsError {
  SUBQHEADER_ee30958d55a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::set_header(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
  value : SUBQHEADER_ee30958d55a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::format_code(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::set_format_code(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::bitfield(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::set_bitfield(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQTRACKISRC.
pub(all) struct SUBQTRACKISRC_a8c9abbdebe9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let subqtrackisrc_a8c9abbdebe9_size : Int = 24

///|
pub let subqtrackisrc_a8c9abbdebe9_alignment : Int = 1

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::new() -> SUBQTRACKISRC_a8c9abbdebe9 raise @win32_core.WindowsError {
  let value_ : SUBQTRACKISRC_a8c9abbdebe9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::from_bytes(
  raw_bytes : Bytes,
) -> SUBQTRACKISRC_a8c9abbdebe9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQTRACKISRC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::bytes(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::abi_size() -> Int {
  24
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::abi_alignment() -> Int {
  1
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::raw_address(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SUBQTRACKISRC_a8c9abbdebe9::with_raw_address(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SUBQTRACKISRC_a8c9abbdebe9 with fn equal(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  other : SUBQTRACKISRC_a8c9abbdebe9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SUBQTRACKISRC_a8c9abbdebe9 with fn to_repr(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Repr {
  Repr::opaque_("SUBQTRACKISRC_a8c9abbdebe9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SUBQTRACKISRC_a8c9abbdebe9", Repr::literal("<closed>"))
  }
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::header(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> SUBQHEADER_ee30958d55a5 raise @win32_core.WindowsError {
  SUBQHEADER_ee30958d55a5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::set_header(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  value : SUBQHEADER_ee30958d55a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::format_code(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::set_format_code(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::reserved0(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::set_reserved0(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::track(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::set_track(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::reserved1(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::set_reserved1(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::bitfield(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::set_bitfield(
  self : SUBQTRACKISRC_a8c9abbdebe9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.TRACKDATA.
pub(all) struct TRACKDATA_4fab3a3a8bad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trackdata_4fab3a3a8bad_size : Int = 8

///|
pub let trackdata_4fab3a3a8bad_alignment : Int = 1

///|
pub fn TRACKDATA_4fab3a3a8bad::new() -> TRACKDATA_4fab3a3a8bad raise @win32_core.WindowsError {
  let value_ : TRACKDATA_4fab3a3a8bad = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TRACKDATA_4fab3a3a8bad::from_bytes(
  raw_bytes : Bytes,
) -> TRACKDATA_4fab3a3a8bad raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.TRACKDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACKDATA_4fab3a3a8bad::bytes(
  self : TRACKDATA_4fab3a3a8bad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACKDATA_4fab3a3a8bad::abi_size() -> Int {
  8
}

///|
pub fn TRACKDATA_4fab3a3a8bad::abi_alignment() -> Int {
  1
}

///|
pub fn TRACKDATA_4fab3a3a8bad::raw_address(
  self : TRACKDATA_4fab3a3a8bad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACKDATA_4fab3a3a8bad::with_raw_address(
  self : TRACKDATA_4fab3a3a8bad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACKDATA_4fab3a3a8bad with fn equal(
  self : TRACKDATA_4fab3a3a8bad,
  other : TRACKDATA_4fab3a3a8bad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACKDATA_4fab3a3a8bad with fn to_repr(
  self : TRACKDATA_4fab3a3a8bad,
) -> Repr {
  Repr::opaque_("TRACKDATA_4fab3a3a8bad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRACKDATA_4fab3a3a8bad", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACKDATA_4fab3a3a8bad::reserved(
  self : TRACKDATA_4fab3a3a8bad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::set_reserved(
  self : TRACKDATA_4fab3a3a8bad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::bitfield(
  self : TRACKDATA_4fab3a3a8bad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::set_bitfield(
  self : TRACKDATA_4fab3a3a8bad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::track_number(
  self : TRACKDATA_4fab3a3a8bad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::set_track_number(
  self : TRACKDATA_4fab3a3a8bad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::reserved1(
  self : TRACKDATA_4fab3a3a8bad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn TRACKDATA_4fab3a3a8bad::set_reserved1(
  self : TRACKDATA_4fab3a3a8bad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.TRACKMODETYPE.
pub(all) struct TRACKMODETYPE_14f49144f15c(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKMODETYPE_14f49144f15c::from_int(
  value : Int,
) -> TRACKMODETYPE_14f49144f15c {
  TRACKMODETYPE_14f49144f15c(value)
}

///|
pub fn TRACKMODETYPE_14f49144f15c::to_int(
  self : TRACKMODETYPE_14f49144f15c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.VOLUMECONTROL.
pub(all) struct VOLUMECONTROL_53fe2657e45c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let volumecontrol_53fe2657e45c_size : Int = 4

///|
pub let volumecontrol_53fe2657e45c_alignment : Int = 1

///|
pub fn VOLUMECONTROL_53fe2657e45c::new() -> VOLUMECONTROL_53fe2657e45c raise @win32_core.WindowsError {
  let value_ : VOLUMECONTROL_53fe2657e45c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VOLUMECONTROL_53fe2657e45c::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMECONTROL_53fe2657e45c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.VOLUMECONTROL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VOLUMECONTROL_53fe2657e45c::bytes(
  self : VOLUMECONTROL_53fe2657e45c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VOLUMECONTROL_53fe2657e45c::abi_size() -> Int {
  4
}

///|
pub fn VOLUMECONTROL_53fe2657e45c::abi_alignment() -> Int {
  1
}

///|
pub fn VOLUMECONTROL_53fe2657e45c::raw_address(
  self : VOLUMECONTROL_53fe2657e45c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VOLUMECONTROL_53fe2657e45c::with_raw_address(
  self : VOLUMECONTROL_53fe2657e45c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VOLUMECONTROL_53fe2657e45c with fn equal(
  self : VOLUMECONTROL_53fe2657e45c,
  other : VOLUMECONTROL_53fe2657e45c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VOLUMECONTROL_53fe2657e45c with fn to_repr(
  self : VOLUMECONTROL_53fe2657e45c,
) -> Repr {
  Repr::opaque_("VOLUMECONTROL_53fe2657e45c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VOLUMECONTROL_53fe2657e45c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.WRITEROTATION.
pub(all) struct WRITEROTATION_190cad0323f2(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITEROTATION_190cad0323f2::from_int(
  value : Int,
) -> WRITEROTATION_190cad0323f2 {
  WRITEROTATION_190cad0323f2(value)
}

///|
pub fn WRITEROTATION_190cad0323f2::to_int(
  self : WRITEROTATION_190cad0323f2,
) -> Int {
  self.0
}
