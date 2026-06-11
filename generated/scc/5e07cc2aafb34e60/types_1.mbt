///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllGetAlgorithmInfo.
pub type CryptXmlDllGetAlgorithmInfo_998a32e641fa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllGetInterface.
pub type CryptXmlDllGetInterface_cc60fd138b0c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllSignData.
pub type CryptXmlDllSignData_d2dba9bd6448

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.CryptXmlDllVerifySignature.
pub type CryptXmlDllVerifySignature_0e9077a22251

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.DSAFIPSVERSIONENUM.
pub(all) struct DSAFIPSVERSIONENUM_d492cb73e6f5(Int) derive(Debug, Eq, Compare)

///|
pub fn DSAFIPSVERSIONENUM_d492cb73e6f5::from_int(
  value : Int,
) -> DSAFIPSVERSIONENUM_d492cb73e6f5 {
  DSAFIPSVERSIONENUM_d492cb73e6f5(value)
}

///|
pub fn DSAFIPSVERSIONENUM_d492cb73e6f5::to_int(
  self : DSAFIPSVERSIONENUM_d492cb73e6f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.DSSSEED.
pub(all) struct DSSSEED_7cdcf4843ad9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dssseed_7cdcf4843ad9_size : Int = 24

///|
pub let dssseed_7cdcf4843ad9_alignment : Int = 4

///|
pub fn DSSSEED_7cdcf4843ad9::new() -> DSSSEED_7cdcf4843ad9 raise @win32_core.WindowsError {
  let value_ : DSSSEED_7cdcf4843ad9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DSSSEED_7cdcf4843ad9::from_bytes(
  raw_bytes : Bytes,
) -> DSSSEED_7cdcf4843ad9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.DSSSEED requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSSSEED_7cdcf4843ad9::bytes(
  self : DSSSEED_7cdcf4843ad9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSSSEED_7cdcf4843ad9::abi_size() -> Int {
  24
}

///|
pub fn DSSSEED_7cdcf4843ad9::abi_alignment() -> Int {
  4
}

///|
pub fn DSSSEED_7cdcf4843ad9::raw_address(
  self : DSSSEED_7cdcf4843ad9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSSSEED_7cdcf4843ad9::with_raw_address(
  self : DSSSEED_7cdcf4843ad9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSSSEED_7cdcf4843ad9 with fn equal(
  self : DSSSEED_7cdcf4843ad9,
  other : DSSSEED_7cdcf4843ad9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSSSEED_7cdcf4843ad9 with fn to_repr(
  self : DSSSEED_7cdcf4843ad9,
) -> Repr {
  Repr::opaque_("DSSSEED_7cdcf4843ad9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DSSSEED_7cdcf4843ad9", Repr::literal("<closed>"))
  }
}

///|
pub fn DSSSEED_7cdcf4843ad9::counter(
  self : DSSSEED_7cdcf4843ad9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSSSEED_7cdcf4843ad9::set_counter(
  self : DSSSEED_7cdcf4843ad9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Direction.
pub(all) struct Direction_9a1716ad3155(Int) derive(Debug, Eq, Compare)

///|
pub fn Direction_9a1716ad3155::from_int(value : Int) -> Direction_9a1716ad3155 {
  Direction_9a1716ad3155(value)
}

///|
pub fn Direction_9a1716ad3155::to_int(self : Direction_9a1716ad3155) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ECCCURVEALGIDENUM.
pub(all) struct ECCCURVEALGIDENUM_00721602684c(Int) derive(Debug, Eq, Compare)

///|
pub fn ECCCURVEALGIDENUM_00721602684c::from_int(
  value : Int,
) -> ECCCURVEALGIDENUM_00721602684c {
  ECCCURVEALGIDENUM_00721602684c(value)
}

///|
pub fn ECCCURVEALGIDENUM_00721602684c::to_int(
  self : ECCCURVEALGIDENUM_00721602684c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ECCCURVETYPEENUM.
pub(all) struct ECCCURVETYPEENUM_2791afe75126(Int) derive(Debug, Eq, Compare)

///|
pub fn ECCCURVETYPEENUM_2791afe75126::from_int(
  value : Int,
) -> ECCCURVETYPEENUM_2791afe75126 {
  ECCCURVETYPEENUM_2791afe75126(value)
}

///|
pub fn ECCCURVETYPEENUM_2791afe75126::to_int(
  self : ECCCURVETYPEENUM_2791afe75126,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ENDPOINTADDRESS.
pub(all) struct ENDPOINTADDRESS_8210b36190e8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_service_url : @win32_core.NativeBuffer?
  mut root_policy_url : @win32_core.NativeBuffer?
}

///|
pub let endpointaddress_8210b36190e8_size : Int = 32

///|
pub let endpointaddress_8210b36190e8_alignment : Int = 8

///|
pub fn ENDPOINTADDRESS_8210b36190e8::new() -> ENDPOINTADDRESS_8210b36190e8 raise @win32_core.WindowsError {
  let value_ : ENDPOINTADDRESS_8210b36190e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_service_url: None,
    root_policy_url: None,
  }
  value_
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::from_bytes(
  raw_bytes : Bytes,
) -> ENDPOINTADDRESS_8210b36190e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.ENDPOINTADDRESS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_service_url: None,
    root_policy_url: None,
  }
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::bytes(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::abi_size() -> Int {
  32
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::abi_alignment() -> Int {
  8
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::raw_address(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENDPOINTADDRESS_8210b36190e8::with_raw_address(
  self : ENDPOINTADDRESS_8210b36190e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENDPOINTADDRESS_8210b36190e8 with fn equal(
  self : ENDPOINTADDRESS_8210b36190e8,
  other : ENDPOINTADDRESS_8210b36190e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENDPOINTADDRESS_8210b36190e8 with fn to_repr(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> Repr {
  Repr::opaque_("ENDPOINTADDRESS_8210b36190e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENDPOINTADDRESS_8210b36190e8", Repr::literal("<closed>"))
  }
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::service_url_raw(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::set_service_url_raw(
  self : ENDPOINTADDRESS_8210b36190e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::set_service_url(
  self : ENDPOINTADDRESS_8210b36190e8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_service_url = Some(root_)
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::clear_service_url(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_service_url = None
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::policy_url_raw(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::set_policy_url_raw(
  self : ENDPOINTADDRESS_8210b36190e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::set_policy_url(
  self : ENDPOINTADDRESS_8210b36190e8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_policy_url = Some(root_)
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::clear_policy_url(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_policy_url = None
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::raw_certificate(
  self : ENDPOINTADDRESS_8210b36190e8,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn ENDPOINTADDRESS_8210b36190e8::set_raw_certificate(
  self : ENDPOINTADDRESS_8210b36190e8,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ENDPOINTADDRESS2.
pub(all) struct ENDPOINTADDRESS2_436e7d9ed926 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_service_url : @win32_core.NativeBuffer?
  mut root_policy_url : @win32_core.NativeBuffer?
}

///|
pub let endpointaddress2_436e7d9ed926_size : Int = 32

///|
pub let endpointaddress2_436e7d9ed926_alignment : Int = 8

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::new() -> ENDPOINTADDRESS2_436e7d9ed926 raise @win32_core.WindowsError {
  let value_ : ENDPOINTADDRESS2_436e7d9ed926 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_service_url: None,
    root_policy_url: None,
  }
  value_
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::from_bytes(
  raw_bytes : Bytes,
) -> ENDPOINTADDRESS2_436e7d9ed926 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.ENDPOINTADDRESS2 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_service_url: None,
    root_policy_url: None,
  }
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::bytes(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::abi_size() -> Int {
  32
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::abi_alignment() -> Int {
  8
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::raw_address(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENDPOINTADDRESS2_436e7d9ed926::with_raw_address(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENDPOINTADDRESS2_436e7d9ed926 with fn equal(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  other : ENDPOINTADDRESS2_436e7d9ed926,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENDPOINTADDRESS2_436e7d9ed926 with fn to_repr(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> Repr {
  Repr::opaque_("ENDPOINTADDRESS2_436e7d9ed926", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENDPOINTADDRESS2_436e7d9ed926", Repr::literal("<closed>"))
  }
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::service_url_raw(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::set_service_url_raw(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::set_service_url(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_service_url = Some(root_)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::clear_service_url(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_service_url = None
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::policy_url_raw(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::set_policy_url_raw(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::set_policy_url(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_policy_url = Some(root_)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::clear_policy_url(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_policy_url = None
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::identity_type(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::set_identity_type(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::identity_bytes_raw(
  self : ENDPOINTADDRESS2_436e7d9ed926,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ENDPOINTADDRESS2_436e7d9ed926::set_identity_bytes_raw(
  self : ENDPOINTADDRESS2_436e7d9ed926,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYPARA.
pub(all) struct EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let evextracertchainpolicypara_27204f3171b8_size : Int = 8

///|
pub let evextracertchainpolicypara_27204f3171b8_alignment : Int = 4

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::new() -> EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 raise @win32_core.WindowsError {
  let value_ : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::from_bytes(
  raw_bytes : Bytes,
) -> EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYPARA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::bytes(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::abi_size() -> Int {
  8
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::abi_alignment() -> Int {
  4
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::raw_address(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::with_raw_address(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 with fn equal(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
  other : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVEXTRACERTCHAINPOLICYPARA_27204f3171b8 with fn to_repr(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> Repr {
  Repr::opaque_("EVEXTRACERTCHAINPOLICYPARA_27204f3171b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVEXTRACERTCHAINPOLICYPARA_27204f3171b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::cb_size(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::set_cb_size(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::dw_root_program_qualifier_flags(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
) -> CERTROOTPROGRAMFLAGS_585080f7b1ab raise @win32_core.WindowsError {
  CERTROOTPROGRAMFLAGS_585080f7b1ab::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn EVEXTRACERTCHAINPOLICYPARA_27204f3171b8::set_dw_root_program_qualifier_flags(
  self : EVEXTRACERTCHAINPOLICYPARA_27204f3171b8,
  value : CERTROOTPROGRAMFLAGS_585080f7b1ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYSTATUS.
pub(all) struct EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let evextracertchainpolicystatus_684d482500a8_size : Int = 12

///|
pub let evextracertchainpolicystatus_684d482500a8_alignment : Int = 4

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::new() -> EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 raise @win32_core.WindowsError {
  let value_ : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::from_bytes(
  raw_bytes : Bytes,
) -> EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.EVEXTRACERTCHAINPOLICYSTATUS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::bytes(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::abi_size() -> Int {
  12
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::abi_alignment() -> Int {
  4
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::raw_address(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::with_raw_address(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 with fn equal(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
  other : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8 with fn to_repr(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> Repr {
  Repr::opaque_("EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::cb_size(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::set_cb_size(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::dw_qualifiers(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::set_dw_qualifiers(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::dw_issuance_usage_index(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8::set_dw_issuance_usage_index(
  self : EVEXTRACERTCHAINPOLICYSTATUS_684d482500a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GENERICXMLTOKEN.
pub(all) struct GENERICXMLTOKEN_8982e0e1f173 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_xml_token : @win32_strings.PWStrBuffer?
  mut root_internal_token_reference : @win32_strings.PWStrBuffer?
  mut root_external_token_reference : @win32_strings.PWStrBuffer?
}

///|
pub let genericxmltoken_8982e0e1f173_size : Int = 40

///|
pub let genericxmltoken_8982e0e1f173_alignment : Int = 1

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::new() -> GENERICXMLTOKEN_8982e0e1f173 raise @win32_core.WindowsError {
  let value_ : GENERICXMLTOKEN_8982e0e1f173 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_xml_token: None,
    root_internal_token_reference: None,
    root_external_token_reference: None,
  }
  value_
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::from_bytes(
  raw_bytes : Bytes,
) -> GENERICXMLTOKEN_8982e0e1f173 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.GENERICXMLTOKEN requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_xml_token: None,
    root_internal_token_reference: None,
    root_external_token_reference: None,
  }
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::bytes(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::abi_size() -> Int {
  40
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::abi_alignment() -> Int {
  1
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::raw_address(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GENERICXMLTOKEN_8982e0e1f173::with_raw_address(
  self : GENERICXMLTOKEN_8982e0e1f173,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GENERICXMLTOKEN_8982e0e1f173 with fn equal(
  self : GENERICXMLTOKEN_8982e0e1f173,
  other : GENERICXMLTOKEN_8982e0e1f173,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GENERICXMLTOKEN_8982e0e1f173 with fn to_repr(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> Repr {
  Repr::opaque_("GENERICXMLTOKEN_8982e0e1f173", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GENERICXMLTOKEN_8982e0e1f173", Repr::literal("<closed>"))
  }
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::create_date(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_create_date(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::expiry_date(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_expiry_date(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::xml_token_raw(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_xml_token_raw(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_xml_token(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_xml_token = Some(value)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::clear_xml_token(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_xml_token = None
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::internal_token_reference_raw(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_internal_token_reference_raw(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_internal_token_reference(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_internal_token_reference = Some(value)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::clear_internal_token_reference(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_internal_token_reference = None
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::external_token_reference_raw(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_external_token_reference_raw(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::set_external_token_reference(
  self : GENERICXMLTOKEN_8982e0e1f173,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_external_token_reference = Some(value)
}

///|
pub fn GENERICXMLTOKEN_8982e0e1f173::clear_external_token_reference(
  self : GENERICXMLTOKEN_8982e0e1f173,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_external_token_reference = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetAsymmetricEncryptionInterfaceFn.
pub type GetAsymmetricEncryptionInterfaceFn_3e35dfb01410

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetCipherInterfaceFn.
pub type GetCipherInterfaceFn_359f9c70c35f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetHashInterfaceFn.
pub type GetHashInterfaceFn_ae2e147fea20

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetKeyDerivationInterfaceFn.
pub type GetKeyDerivationInterfaceFn_993e601d998f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetKeyStorageInterfaceFn.
pub type GetKeyStorageInterfaceFn_f95b1e098aaf

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetRngInterfaceFn.
pub type GetRngInterfaceFn_c3bed681e9e0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetSChannelInterfaceFn.
pub type GetSChannelInterfaceFn_583add4968b1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetSecretAgreementInterfaceFn.
pub type GetSecretAgreementInterfaceFn_44fe0111703a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.GetSignatureInterfaceFn.
pub type GetSignatureInterfaceFn_c23b5613185a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HASHALGORITHMENUM.
pub(all) struct HASHALGORITHMENUM_515f1557c2a7(Int) derive(Debug, Eq, Compare)

///|
pub fn HASHALGORITHMENUM_515f1557c2a7::from_int(
  value : Int,
) -> HASHALGORITHMENUM_515f1557c2a7 {
  HASHALGORITHMENUM_515f1557c2a7(value)
}

///|
pub fn HASHALGORITHMENUM_515f1557c2a7::to_int(
  self : HASHALGORITHMENUM_515f1557c2a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCERTCHAINENGINE.
pub(all) struct HCERTCHAINENGINE_cde7aacf4dd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcertchainengine_cde7aacf4dd9_size : Int = 8

///|
pub let hcertchainengine_cde7aacf4dd9_alignment : Int = 8

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::new() -> HCERTCHAINENGINE_cde7aacf4dd9 raise @win32_core.WindowsError {
  let value_ : HCERTCHAINENGINE_cde7aacf4dd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::from_bytes(
  raw_bytes : Bytes,
) -> HCERTCHAINENGINE_cde7aacf4dd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCERTCHAINENGINE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::bytes(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::abi_size() -> Int {
  8
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::abi_alignment() -> Int {
  8
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::raw_address(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCERTCHAINENGINE_cde7aacf4dd9::with_raw_address(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCERTCHAINENGINE_cde7aacf4dd9 with fn equal(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
  other : HCERTCHAINENGINE_cde7aacf4dd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCERTCHAINENGINE_cde7aacf4dd9 with fn to_repr(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
) -> Repr {
  Repr::opaque_("HCERTCHAINENGINE_cde7aacf4dd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HCERTCHAINENGINE_cde7aacf4dd9", Repr::literal("<closed>"))
  }
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::value_raw(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCERTCHAINENGINE_cde7aacf4dd9::set_value_raw(
  self : HCERTCHAINENGINE_cde7aacf4dd9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCERTSTORE.
pub(all) struct HCERTSTORE_8638191e7cf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcertstore_8638191e7cf6_size : Int = 8

///|
pub let hcertstore_8638191e7cf6_alignment : Int = 8

///|
pub fn HCERTSTORE_8638191e7cf6::new() -> HCERTSTORE_8638191e7cf6 raise @win32_core.WindowsError {
  let value_ : HCERTSTORE_8638191e7cf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCERTSTORE_8638191e7cf6::from_bytes(
  raw_bytes : Bytes,
) -> HCERTSTORE_8638191e7cf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCERTSTORE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCERTSTORE_8638191e7cf6::bytes(
  self : HCERTSTORE_8638191e7cf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCERTSTORE_8638191e7cf6::abi_size() -> Int {
  8
}

///|
pub fn HCERTSTORE_8638191e7cf6::abi_alignment() -> Int {
  8
}

///|
pub fn HCERTSTORE_8638191e7cf6::raw_address(
  self : HCERTSTORE_8638191e7cf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCERTSTORE_8638191e7cf6::with_raw_address(
  self : HCERTSTORE_8638191e7cf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCERTSTORE_8638191e7cf6 with fn equal(
  self : HCERTSTORE_8638191e7cf6,
  other : HCERTSTORE_8638191e7cf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCERTSTORE_8638191e7cf6 with fn to_repr(
  self : HCERTSTORE_8638191e7cf6,
) -> Repr {
  Repr::opaque_("HCERTSTORE_8638191e7cf6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCERTSTORE_8638191e7cf6", Repr::literal("<closed>"))
  }
}

///|
pub fn HCERTSTORE_8638191e7cf6::value_raw(
  self : HCERTSTORE_8638191e7cf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCERTSTORE_8638191e7cf6::set_value_raw(
  self : HCERTSTORE_8638191e7cf6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCERTSTOREPROV.
pub(all) struct HCERTSTOREPROV_70e5714ad57e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcertstoreprov_70e5714ad57e_size : Int = 8

///|
pub let hcertstoreprov_70e5714ad57e_alignment : Int = 8

///|
pub fn HCERTSTOREPROV_70e5714ad57e::new() -> HCERTSTOREPROV_70e5714ad57e raise @win32_core.WindowsError {
  let value_ : HCERTSTOREPROV_70e5714ad57e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::from_bytes(
  raw_bytes : Bytes,
) -> HCERTSTOREPROV_70e5714ad57e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCERTSTOREPROV requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::bytes(
  self : HCERTSTOREPROV_70e5714ad57e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::abi_size() -> Int {
  8
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::abi_alignment() -> Int {
  8
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::raw_address(
  self : HCERTSTOREPROV_70e5714ad57e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCERTSTOREPROV_70e5714ad57e::with_raw_address(
  self : HCERTSTOREPROV_70e5714ad57e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCERTSTOREPROV_70e5714ad57e with fn equal(
  self : HCERTSTOREPROV_70e5714ad57e,
  other : HCERTSTOREPROV_70e5714ad57e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCERTSTOREPROV_70e5714ad57e with fn to_repr(
  self : HCERTSTOREPROV_70e5714ad57e,
) -> Repr {
  Repr::opaque_("HCERTSTOREPROV_70e5714ad57e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCERTSTOREPROV_70e5714ad57e", Repr::literal("<closed>"))
  }
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::value_raw(
  self : HCERTSTOREPROV_70e5714ad57e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCERTSTOREPROV_70e5714ad57e::set_value_raw(
  self : HCERTSTOREPROV_70e5714ad57e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCRYPTASYNC.
pub(all) struct HCRYPTASYNC_d291ae5a764b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcryptasync_d291ae5a764b_size : Int = 8

///|
pub let hcryptasync_d291ae5a764b_alignment : Int = 8

///|
pub fn HCRYPTASYNC_d291ae5a764b::new() -> HCRYPTASYNC_d291ae5a764b raise @win32_core.WindowsError {
  let value_ : HCRYPTASYNC_d291ae5a764b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::from_bytes(
  raw_bytes : Bytes,
) -> HCRYPTASYNC_d291ae5a764b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCRYPTASYNC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::bytes(
  self : HCRYPTASYNC_d291ae5a764b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::abi_size() -> Int {
  8
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::abi_alignment() -> Int {
  8
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::raw_address(
  self : HCRYPTASYNC_d291ae5a764b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCRYPTASYNC_d291ae5a764b::with_raw_address(
  self : HCRYPTASYNC_d291ae5a764b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCRYPTASYNC_d291ae5a764b with fn equal(
  self : HCRYPTASYNC_d291ae5a764b,
  other : HCRYPTASYNC_d291ae5a764b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCRYPTASYNC_d291ae5a764b with fn to_repr(
  self : HCRYPTASYNC_d291ae5a764b,
) -> Repr {
  Repr::opaque_("HCRYPTASYNC_d291ae5a764b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCRYPTASYNC_d291ae5a764b", Repr::literal("<closed>"))
  }
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::value(
  self : HCRYPTASYNC_d291ae5a764b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HCRYPTASYNC_d291ae5a764b::set_value(
  self : HCRYPTASYNC_d291ae5a764b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCRYPTPROVLEGACY.
pub(all) struct HCRYPTPROVLEGACY_32be49a92fca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcryptprovlegacy_32be49a92fca_size : Int = 8

///|
pub let hcryptprovlegacy_32be49a92fca_alignment : Int = 8

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::new() -> HCRYPTPROVLEGACY_32be49a92fca raise @win32_core.WindowsError {
  let value_ : HCRYPTPROVLEGACY_32be49a92fca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::from_bytes(
  raw_bytes : Bytes,
) -> HCRYPTPROVLEGACY_32be49a92fca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCRYPTPROVLEGACY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::bytes(
  self : HCRYPTPROVLEGACY_32be49a92fca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::abi_size() -> Int {
  8
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::abi_alignment() -> Int {
  8
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::raw_address(
  self : HCRYPTPROVLEGACY_32be49a92fca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCRYPTPROVLEGACY_32be49a92fca::with_raw_address(
  self : HCRYPTPROVLEGACY_32be49a92fca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCRYPTPROVLEGACY_32be49a92fca with fn equal(
  self : HCRYPTPROVLEGACY_32be49a92fca,
  other : HCRYPTPROVLEGACY_32be49a92fca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCRYPTPROVLEGACY_32be49a92fca with fn to_repr(
  self : HCRYPTPROVLEGACY_32be49a92fca,
) -> Repr {
  Repr::opaque_("HCRYPTPROVLEGACY_32be49a92fca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HCRYPTPROVLEGACY_32be49a92fca", Repr::literal("<closed>"))
  }
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::value(
  self : HCRYPTPROVLEGACY_32be49a92fca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HCRYPTPROVLEGACY_32be49a92fca::set_value(
  self : HCRYPTPROVLEGACY_32be49a92fca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HCRYPTPROVORNCRYPTKEYHANDLE.
pub(all) struct HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcryptprovorncryptkeyhandle_a5a840f2c822_size : Int = 8

///|
pub let hcryptprovorncryptkeyhandle_a5a840f2c822_alignment : Int = 8

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::new() -> HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 raise @win32_core.WindowsError {
  let value_ : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::from_bytes(
  raw_bytes : Bytes,
) -> HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HCRYPTPROVORNCRYPTKEYHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::bytes(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::abi_size() -> Int {
  8
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::abi_alignment() -> Int {
  8
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::raw_address(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::with_raw_address(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 with fn equal(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
  other : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822 with fn to_repr(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
) -> Repr {
  Repr::opaque_("HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::value(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822::set_value(
  self : HCRYPTPROVORNCRYPTKEYHANDLE_a5a840f2c822,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HMACINFO.
pub(all) struct HMACINFO_3d65167b4289 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hmacinfo_3d65167b4289_size : Int = 40

///|
pub let hmacinfo_3d65167b4289_alignment : Int = 8

///|
pub fn HMACINFO_3d65167b4289::new() -> HMACINFO_3d65167b4289 raise @win32_core.WindowsError {
  let value_ : HMACINFO_3d65167b4289 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HMACINFO_3d65167b4289::from_bytes(
  raw_bytes : Bytes,
) -> HMACINFO_3d65167b4289 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HMACINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HMACINFO_3d65167b4289::bytes(
  self : HMACINFO_3d65167b4289,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HMACINFO_3d65167b4289::abi_size() -> Int {
  40
}

///|
pub fn HMACINFO_3d65167b4289::abi_alignment() -> Int {
  8
}

///|
pub fn HMACINFO_3d65167b4289::raw_address(
  self : HMACINFO_3d65167b4289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HMACINFO_3d65167b4289::with_raw_address(
  self : HMACINFO_3d65167b4289,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HMACINFO_3d65167b4289 with fn equal(
  self : HMACINFO_3d65167b4289,
  other : HMACINFO_3d65167b4289,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HMACINFO_3d65167b4289 with fn to_repr(
  self : HMACINFO_3d65167b4289,
) -> Repr {
  Repr::opaque_("HMACINFO_3d65167b4289", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HMACINFO_3d65167b4289", Repr::literal("<closed>"))
  }
}

///|
pub fn HMACINFO_3d65167b4289::hash_algid(
  self : HMACINFO_3d65167b4289,
) -> ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  ALGID_17eba7dd7b4c::from_int(self.raw_buffer.read_u32(0).reinterpret_as_int())
}

///|
pub fn HMACINFO_3d65167b4289::set_hash_algid(
  self : HMACINFO_3d65167b4289,
  value : ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn HMACINFO_3d65167b4289::pb_inner_string_raw(
  self : HMACINFO_3d65167b4289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HMACINFO_3d65167b4289::set_pb_inner_string_raw(
  self : HMACINFO_3d65167b4289,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HMACINFO_3d65167b4289::cb_inner_string(
  self : HMACINFO_3d65167b4289,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HMACINFO_3d65167b4289::set_cb_inner_string(
  self : HMACINFO_3d65167b4289,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HMACINFO_3d65167b4289::pb_outer_string_raw(
  self : HMACINFO_3d65167b4289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HMACINFO_3d65167b4289::set_pb_outer_string_raw(
  self : HMACINFO_3d65167b4289,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn HMACINFO_3d65167b4289::cb_outer_string(
  self : HMACINFO_3d65167b4289,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn HMACINFO_3d65167b4289::set_cb_outer_string(
  self : HMACINFO_3d65167b4289,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HTTPSPOLICYCALLBACKDATAAUTHTYPE.
pub(all) struct HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e::from_int(
  value : Int,
) -> HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e {
  HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e(value)
}

///|
pub fn HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e::to_int(
  self : HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HTTPSPolicyCallbackData.
pub(all) struct HTTPSPolicyCallbackData_97e98b3c0f38 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_server_name : @win32_strings.PWStrBuffer?
}

///|
pub let https_policy_callback_data_97e98b3c0f38_size : Int = 24

///|
pub let https_policy_callback_data_97e98b3c0f38_alignment : Int = 8

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::new() -> HTTPSPolicyCallbackData_97e98b3c0f38 raise @win32_core.WindowsError {
  let value_ : HTTPSPolicyCallbackData_97e98b3c0f38 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_server_name: None,
  }
  value_
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSPolicyCallbackData_97e98b3c0f38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.HTTPSPolicyCallbackData requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_server_name: None,
  }
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::bytes(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::abi_size() -> Int {
  24
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::abi_alignment() -> Int {
  8
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::raw_address(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HTTPSPolicyCallbackData_97e98b3c0f38::with_raw_address(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HTTPSPolicyCallbackData_97e98b3c0f38 with fn equal(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  other : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HTTPSPolicyCallbackData_97e98b3c0f38 with fn to_repr(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> Repr {
  Repr::opaque_("HTTPSPolicyCallbackData_97e98b3c0f38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HTTPSPolicyCallbackData_97e98b3c0f38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::anonymous(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> HTTPSPolicyCallbackDataAnonymousEUnion_e185e3d27fb0 raise @win32_core.WindowsError {
  HTTPSPolicyCallbackDataAnonymousEUnion_e185e3d27fb0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::set_anonymous(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  value : HTTPSPolicyCallbackDataAnonymousEUnion_e185e3d27fb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::dw_auth_type(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e raise @win32_core.WindowsError {
  HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::set_dw_auth_type(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  value : HTTPSPOLICYCALLBACKDATAAUTHTYPE_168d25a5fc4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::fdw_checks(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::set_fdw_checks(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::pwsz_server_name_raw(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::set_pwsz_server_name_raw(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::set_pwsz_server_name(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_server_name = Some(value)
}

///|
pub fn HTTPSPolicyCallbackData_97e98b3c0f38::clear_pwsz_server_name(
  self : HTTPSPolicyCallbackData_97e98b3c0f38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_server_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.HandleType.
pub(all) struct HandleType_779d4757a9bd(Int) derive(Debug, Eq, Compare)

///|
pub fn HandleType_779d4757a9bd::from_int(
  value : Int,
) -> HandleType_779d4757a9bd {
  HandleType_779d4757a9bd(value)
}

///|
pub fn HandleType_779d4757a9bd::to_int(self : HandleType_779d4757a9bd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertSrvSetup.
pub type ICertSrvSetup_78dbdebd7529

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertSrvSetupKeyInformation.
pub type ICertSrvSetupKeyInformation_21138c57fbea

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertSrvSetupKeyInformationCollection.
pub type ICertSrvSetupKeyInformationCollection_b7c82c0148f9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertificateEnrollmentPolicyServerSetup.
pub type ICertificateEnrollmentPolicyServerSetup_e38a7977602a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ICertificateEnrollmentServerSetup.
pub type ICertificateEnrollmentServerSetup_13063de5ac50

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.IMSCEPSetup.
pub type IMSCEPSetup_69f639bb6488

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac {
  raw_buffer : @win32_core.NativeBuffer
  mut root_key_exchange_algorithm : @win32_strings.PWStrBuffer?
  mut root_signature_algorithm : @win32_strings.PWStrBuffer?
}

///|
pub let informationcardasymmetriccryptoparameters_bcc70d4f6eac_size : Int = 24

///|
pub let informationcardasymmetriccryptoparameters_bcc70d4f6eac_alignment : Int = 8

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::new() -> INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac raise @win32_core.WindowsError {
  let value_ : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_key_exchange_algorithm: None,
    root_signature_algorithm: None,
  }
  value_
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_key_exchange_algorithm: None,
    root_signature_algorithm: None,
  }
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::bytes(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::abi_size() -> Int {
  24
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::abi_alignment() -> Int {
  8
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::raw_address(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::with_raw_address(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac with fn equal(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  other : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac with fn to_repr(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Repr {
  Repr::opaque_(
    "INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::key_size(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::set_key_size(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::key_exchange_algorithm_raw(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::set_key_exchange_algorithm_raw(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::set_key_exchange_algorithm(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_key_exchange_algorithm = Some(value)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::clear_key_exchange_algorithm(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_key_exchange_algorithm = None
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::signature_algorithm_raw(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::set_signature_algorithm_raw(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::set_signature_algorithm(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_signature_algorithm = Some(value)
}

///|
pub fn INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac::clear_signature_algorithm(
  self : INFORMATIONCARDASYMMETRICCRYPTOPARAMETERS_bcc70d4f6eac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_signature_algorithm = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDCRYPTOHANDLE.
pub(all) struct INFORMATIONCARDCRYPTOHANDLE_3d3839540955 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let informationcardcryptohandle_3d3839540955_size : Int = 24

///|
pub let informationcardcryptohandle_3d3839540955_alignment : Int = 8

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::new() -> INFORMATIONCARDCRYPTOHANDLE_3d3839540955 raise @win32_core.WindowsError {
  let value_ : INFORMATIONCARDCRYPTOHANDLE_3d3839540955 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDCRYPTOHANDLE_3d3839540955 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDCRYPTOHANDLE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::bytes(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::abi_size() -> Int {
  24
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::abi_alignment() -> Int {
  8
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::raw_address(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INFORMATIONCARDCRYPTOHANDLE_3d3839540955::with_raw_address(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INFORMATIONCARDCRYPTOHANDLE_3d3839540955 with fn equal(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  other : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INFORMATIONCARDCRYPTOHANDLE_3d3839540955 with fn to_repr(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> Repr {
  Repr::opaque_("INFORMATIONCARDCRYPTOHANDLE_3d3839540955", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INFORMATIONCARDCRYPTOHANDLE_3d3839540955",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::type_(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> HandleType_779d4757a9bd raise @win32_core.WindowsError {
  HandleType_779d4757a9bd::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::set_type_(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  value : HandleType_779d4757a9bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::expiration(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::set_expiration(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::crypto_parameters_raw(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INFORMATIONCARDCRYPTOHANDLE_3d3839540955::set_crypto_parameters_raw(
  self : INFORMATIONCARDCRYPTOHANDLE_3d3839540955,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDHASHCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let informationcardhashcryptoparameters_59db28bb2837_size : Int = 20

///|
pub let informationcardhashcryptoparameters_59db28bb2837_alignment : Int = 4

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::new() -> INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 raise @win32_core.WindowsError {
  let value_ : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDHASHCRYPTOPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::bytes(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::abi_size() -> Int {
  20
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::abi_alignment() -> Int {
  4
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::raw_address(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::with_raw_address(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 with fn equal(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
  other : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837 with fn to_repr(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> Repr {
  Repr::opaque_(
    "INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::hash_size(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::set_hash_size(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::transform(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
) -> INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf raise @win32_core.WindowsError {
  INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837::set_transform(
  self : INFORMATIONCARDHASHCRYPTOPARAMETERS_59db28bb2837,
  value : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let informationcardsymmetriccryptoparameters_683fcb5627be_size : Int = 12

///|
pub let informationcardsymmetriccryptoparameters_683fcb5627be_alignment : Int = 4

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::new() -> INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be raise @win32_core.WindowsError {
  let value_ : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::bytes(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::abi_size() -> Int {
  12
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::abi_alignment() -> Int {
  4
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::raw_address(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::with_raw_address(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be with fn equal(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
  other : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be with fn to_repr(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Repr {
  Repr::opaque_(
    "INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::key_size(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::set_key_size(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::block_size(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::set_block_size(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::feedback_size(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be::set_feedback_size(
  self : INFORMATIONCARDSYMMETRICCRYPTOPARAMETERS_683fcb5627be,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS.
pub(all) struct INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let informationcardtransformcryptoparameters_fab429965cdf_size : Int = 16

///|
pub let informationcardtransformcryptoparameters_fab429965cdf_alignment : Int = 4

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::new() -> INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf raise @win32_core.WindowsError {
  let value_ : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::from_bytes(
  raw_bytes : Bytes,
) -> INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::bytes(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::abi_size() -> Int {
  16
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::abi_alignment() -> Int {
  4
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::raw_address(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::with_raw_address(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf with fn equal(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
  other : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf with fn to_repr(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Repr {
  Repr::opaque_(
    "INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::input_block_size(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::set_input_block_size(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::output_block_size(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::set_output_block_size(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::can_transform_multiple_blocks(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::set_can_transform_multiple_blocks(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::can_reuse_transform(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf::set_can_reuse_transform(
  self : INFORMATIONCARDTRANSFORMCRYPTOPARAMETERS_fab429965cdf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.InFileSignatureResource.
pub(all) struct InFileSignatureResource_d8fdf6bd7264 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let in_file_signature_resource_d8fdf6bd7264_size : Int = 96

///|
pub let in_file_signature_resource_d8fdf6bd7264_alignment : Int = 4

///|
pub fn InFileSignatureResource_d8fdf6bd7264::new() -> InFileSignatureResource_d8fdf6bd7264 raise @win32_core.WindowsError {
  let value_ : InFileSignatureResource_d8fdf6bd7264 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::from_bytes(
  raw_bytes : Bytes,
) -> InFileSignatureResource_d8fdf6bd7264 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.InFileSignatureResource requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::bytes(
  self : InFileSignatureResource_d8fdf6bd7264,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::abi_size() -> Int {
  96
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::abi_alignment() -> Int {
  4
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::raw_address(
  self : InFileSignatureResource_d8fdf6bd7264,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InFileSignatureResource_d8fdf6bd7264::with_raw_address(
  self : InFileSignatureResource_d8fdf6bd7264,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InFileSignatureResource_d8fdf6bd7264 with fn equal(
  self : InFileSignatureResource_d8fdf6bd7264,
  other : InFileSignatureResource_d8fdf6bd7264,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InFileSignatureResource_d8fdf6bd7264 with fn to_repr(
  self : InFileSignatureResource_d8fdf6bd7264,
) -> Repr {
  Repr::opaque_("InFileSignatureResource_d8fdf6bd7264", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InFileSignatureResource_d8fdf6bd7264",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::dw_version(
  self : InFileSignatureResource_d8fdf6bd7264,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::set_dw_version(
  self : InFileSignatureResource_d8fdf6bd7264,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::dw_crc_offset(
  self : InFileSignatureResource_d8fdf6bd7264,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn InFileSignatureResource_d8fdf6bd7264::set_dw_crc_offset(
  self : InFileSignatureResource_d8fdf6bd7264,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.KEYTYPESUBTYPE.
pub(all) struct KEYTYPESUBTYPE_718712bcb764 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keytypesubtype_718712bcb764_size : Int = 36

///|
pub let keytypesubtype_718712bcb764_alignment : Int = 4

///|
pub fn KEYTYPESUBTYPE_718712bcb764::new() -> KEYTYPESUBTYPE_718712bcb764 raise @win32_core.WindowsError {
  let value_ : KEYTYPESUBTYPE_718712bcb764 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::from_bytes(
  raw_bytes : Bytes,
) -> KEYTYPESUBTYPE_718712bcb764 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.KEYTYPESUBTYPE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::bytes(
  self : KEYTYPESUBTYPE_718712bcb764,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::abi_size() -> Int {
  36
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::abi_alignment() -> Int {
  4
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::raw_address(
  self : KEYTYPESUBTYPE_718712bcb764,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYTYPESUBTYPE_718712bcb764::with_raw_address(
  self : KEYTYPESUBTYPE_718712bcb764,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYTYPESUBTYPE_718712bcb764 with fn equal(
  self : KEYTYPESUBTYPE_718712bcb764,
  other : KEYTYPESUBTYPE_718712bcb764,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYTYPESUBTYPE_718712bcb764 with fn to_repr(
  self : KEYTYPESUBTYPE_718712bcb764,
) -> Repr {
  Repr::opaque_("KEYTYPESUBTYPE_718712bcb764", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KEYTYPESUBTYPE_718712bcb764", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::dw_key_spec(
  self : KEYTYPESUBTYPE_718712bcb764,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KEYTYPESUBTYPE_718712bcb764::set_dw_key_spec(
  self : KEYTYPESUBTYPE_718712bcb764,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.MSCEPSetupProperty.
pub(all) struct MSCEPSetupProperty_3ddd483cccdd(Int) derive(Debug, Eq, Compare)

///|
pub fn MSCEPSetupProperty_3ddd483cccdd::from_int(
  value : Int,
) -> MSCEPSetupProperty_3ddd483cccdd {
  MSCEPSetupProperty_3ddd483cccdd(value)
}

///|
pub fn MSCEPSetupProperty_3ddd483cccdd::to_int(
  self : MSCEPSetupProperty_3ddd483cccdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTALGORITHMNAMECLASS.
pub(all) struct NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb::from_int(
  value : Int,
) -> NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb {
  NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb(value)
}

///|
pub fn NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb::to_int(
  self : NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTALLOCPARA.
pub(all) struct NCRYPTALLOCPARA_a2b6a92613e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptallocpara_a2b6a92613e6_size : Int = 24

///|
pub let ncryptallocpara_a2b6a92613e6_alignment : Int = 8

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::new() -> NCRYPTALLOCPARA_a2b6a92613e6 raise @win32_core.WindowsError {
  let value_ : NCRYPTALLOCPARA_a2b6a92613e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTALLOCPARA_a2b6a92613e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTALLOCPARA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::bytes(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::abi_size() -> Int {
  24
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::raw_address(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTALLOCPARA_a2b6a92613e6::with_raw_address(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTALLOCPARA_a2b6a92613e6 with fn equal(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
  other : NCRYPTALLOCPARA_a2b6a92613e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTALLOCPARA_a2b6a92613e6 with fn to_repr(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> Repr {
  Repr::opaque_("NCRYPTALLOCPARA_a2b6a92613e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NCRYPTALLOCPARA_a2b6a92613e6", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::cb_size(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::set_cb_size(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::pfn_alloc_raw(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::set_pfn_alloc_raw(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::pfn_free_raw(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NCRYPTALLOCPARA_a2b6a92613e6::set_pfn_free_raw(
  self : NCRYPTALLOCPARA_a2b6a92613e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTCIPHERPADDINGINFO.
pub(all) struct NCRYPTCIPHERPADDINGINFO_6ff839d46389 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptcipherpaddinginfo_6ff839d46389_size : Int = 40

///|
pub let ncryptcipherpaddinginfo_6ff839d46389_alignment : Int = 8

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::new() -> NCRYPTCIPHERPADDINGINFO_6ff839d46389 raise @win32_core.WindowsError {
  let value_ : NCRYPTCIPHERPADDINGINFO_6ff839d46389 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTCIPHERPADDINGINFO_6ff839d46389 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTCIPHERPADDINGINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::bytes(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::abi_size() -> Int {
  40
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::raw_address(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTCIPHERPADDINGINFO_6ff839d46389::with_raw_address(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTCIPHERPADDINGINFO_6ff839d46389 with fn equal(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  other : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTCIPHERPADDINGINFO_6ff839d46389 with fn to_repr(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> Repr {
  Repr::opaque_("NCRYPTCIPHERPADDINGINFO_6ff839d46389", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTCIPHERPADDINGINFO_6ff839d46389",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::cb_size(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::set_cb_size(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::dw_flags(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::set_dw_flags(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::pb_iv_raw(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::set_pb_iv_raw(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::cb_iv(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::set_cb_iv(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::pb_other_info_raw(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::set_pb_other_info_raw(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::cb_other_info(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NCRYPTCIPHERPADDINGINFO_6ff839d46389::set_cb_other_info(
  self : NCRYPTCIPHERPADDINGINFO_6ff839d46389,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYENVELOPE.
pub(all) struct NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptexportedisolatedkeyenvelope_189a2d0634e0_size : Int = 32

///|
pub let ncryptexportedisolatedkeyenvelope_189a2d0634e0_alignment : Int = 4

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::new() -> NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 raise @win32_core.WindowsError {
  let value_ : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYENVELOPE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::bytes(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::abi_size() -> Int {
  32
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::raw_address(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::with_raw_address(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 with fn equal(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
  other : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0 with fn to_repr(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
) -> Repr {
  Repr::opaque_(
    "NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::header(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
) -> NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 raise @win32_core.WindowsError {
  NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0::set_header(
  self : NCRYPTEXPORTEDISOLATEDKEYENVELOPE_189a2d0634e0,
  value : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYHEADER.
pub(all) struct NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptexportedisolatedkeyheader_8dfffc40a441_size : Int = 32

///|
pub let ncryptexportedisolatedkeyheader_8dfffc40a441_alignment : Int = 4

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::new() -> NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 raise @win32_core.WindowsError {
  let value_ : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTEXPORTEDISOLATEDKEYHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::bytes(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::abi_size() -> Int {
  32
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::raw_address(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::with_raw_address(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 with fn equal(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  other : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441 with fn to_repr(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> Repr {
  Repr::opaque_(
    "NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::version(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_version(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::key_usage(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_key_usage(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::bitfield(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_bitfield(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::cb_alg_name(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_cb_alg_name(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::cb_nonce(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_cb_nonce(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::cb_auth_tag(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_cb_auth_tag(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::cb_wrapping_key(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_cb_wrapping_key(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::cb_isolated_key(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441::set_cb_isolated_key(
  self : NCRYPTEXPORTEDISOLATEDKEYHEADER_8dfffc40a441,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTFLAGS.
pub(all) struct NCRYPTFLAGS_de1f86917acd(Int) derive(Debug, Eq, Compare)

///|
pub fn NCRYPTFLAGS_de1f86917acd::from_int(
  value : Int,
) -> NCRYPTFLAGS_de1f86917acd {
  NCRYPTFLAGS_de1f86917acd(value)
}

///|
pub fn NCRYPTFLAGS_de1f86917acd::to_int(self : NCRYPTFLAGS_de1f86917acd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTHANDLE.
pub(all) struct NCRYPTHANDLE_200ac4b6154e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncrypthandle_200ac4b6154e_size : Int = 8

///|
pub let ncrypthandle_200ac4b6154e_alignment : Int = 8

///|
pub fn NCRYPTHANDLE_200ac4b6154e::new() -> NCRYPTHANDLE_200ac4b6154e raise @win32_core.WindowsError {
  let value_ : NCRYPTHANDLE_200ac4b6154e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTHANDLE_200ac4b6154e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::bytes(
  self : NCRYPTHANDLE_200ac4b6154e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::raw_address(
  self : NCRYPTHANDLE_200ac4b6154e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTHANDLE_200ac4b6154e::with_raw_address(
  self : NCRYPTHANDLE_200ac4b6154e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTHANDLE_200ac4b6154e with fn equal(
  self : NCRYPTHANDLE_200ac4b6154e,
  other : NCRYPTHANDLE_200ac4b6154e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTHANDLE_200ac4b6154e with fn to_repr(
  self : NCRYPTHANDLE_200ac4b6154e,
) -> Repr {
  Repr::opaque_("NCRYPTHANDLE_200ac4b6154e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NCRYPTHANDLE_200ac4b6154e", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::value(
  self : NCRYPTHANDLE_200ac4b6154e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NCRYPTHANDLE_200ac4b6154e::set_value(
  self : NCRYPTHANDLE_200ac4b6154e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTHASHHANDLE.
pub(all) struct NCRYPTHASHHANDLE_1b9293330dca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncrypthashhandle_1b9293330dca_size : Int = 8

///|
pub let ncrypthashhandle_1b9293330dca_alignment : Int = 8

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::new() -> NCRYPTHASHHANDLE_1b9293330dca raise @win32_core.WindowsError {
  let value_ : NCRYPTHASHHANDLE_1b9293330dca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTHASHHANDLE_1b9293330dca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTHASHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::bytes(
  self : NCRYPTHASHHANDLE_1b9293330dca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::raw_address(
  self : NCRYPTHASHHANDLE_1b9293330dca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTHASHHANDLE_1b9293330dca::with_raw_address(
  self : NCRYPTHASHHANDLE_1b9293330dca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTHASHHANDLE_1b9293330dca with fn equal(
  self : NCRYPTHASHHANDLE_1b9293330dca,
  other : NCRYPTHASHHANDLE_1b9293330dca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTHASHHANDLE_1b9293330dca with fn to_repr(
  self : NCRYPTHASHHANDLE_1b9293330dca,
) -> Repr {
  Repr::opaque_("NCRYPTHASHHANDLE_1b9293330dca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NCRYPTHASHHANDLE_1b9293330dca", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::value(
  self : NCRYPTHASHHANDLE_1b9293330dca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NCRYPTHASHHANDLE_1b9293330dca::set_value(
  self : NCRYPTHASHHANDLE_1b9293330dca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTISOLATEDKEYATTESTEDATTRIBUTES.
pub(all) struct NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptisolatedkeyattestedattributes_b3cfe02c7df8_size : Int = 12

///|
pub let ncryptisolatedkeyattestedattributes_b3cfe02c7df8_alignment : Int = 4

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::new() -> NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 raise @win32_core.WindowsError {
  let value_ : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTISOLATEDKEYATTESTEDATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::bytes(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::abi_size() -> Int {
  12
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::raw_address(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::with_raw_address(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 with fn equal(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
  other : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8 with fn to_repr(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> Repr {
  Repr::opaque_(
    "NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::version(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::set_version(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::flags(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::set_flags(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::cb_public_key_blob(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8::set_cb_public_key_blob(
  self : NCRYPTISOLATEDKEYATTESTEDATTRIBUTES_b3cfe02c7df8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYACCESSPOLICYBLOB.
pub(all) struct NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptkeyaccesspolicyblob_3efa6beb2c8b_size : Int = 16

///|
pub let ncryptkeyaccesspolicyblob_3efa6beb2c8b_alignment : Int = 4

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::new() -> NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b raise @win32_core.WindowsError {
  let value_ : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYACCESSPOLICYBLOB requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::bytes(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::abi_size() -> Int {
  16
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::raw_address(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::with_raw_address(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b with fn equal(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
  other : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b with fn to_repr(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> Repr {
  Repr::opaque_("NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::dw_version(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::set_dw_version(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::dw_policy_flags(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::set_dw_policy_flags(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::cb_user_sid(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::set_cb_user_sid(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::cb_application_sid(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b::set_cb_application_sid(
  self : NCRYPTKEYACCESSPOLICYBLOB_3efa6beb2c8b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYATTESTPADDINGINFO.
pub(all) struct NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptkeyattestpaddinginfo_b7b01d21c915_size : Int = 40

///|
pub let ncryptkeyattestpaddinginfo_b7b01d21c915_alignment : Int = 8

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::new() -> NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 raise @win32_core.WindowsError {
  let value_ : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYATTESTPADDINGINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::bytes(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::abi_size() -> Int {
  40
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::raw_address(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::with_raw_address(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 with fn equal(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  other : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915 with fn to_repr(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> Repr {
  Repr::opaque_("NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::magic(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::set_magic(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::pb_key_blob_raw(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::set_pb_key_blob_raw(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::cb_key_blob(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::set_cb_key_blob(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::pb_key_auth_raw(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::set_pb_key_auth_raw(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::cb_key_auth(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915::set_cb_key_auth(
  self : NCRYPTKEYATTESTPADDINGINFO_b7b01d21c915,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYBLOBHEADER.
pub(all) struct NCRYPTKEYBLOBHEADER_8a2efb972826 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptkeyblobheader_8a2efb972826_size : Int = 16

///|
pub let ncryptkeyblobheader_8a2efb972826_alignment : Int = 4

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::new() -> NCRYPTKEYBLOBHEADER_8a2efb972826 raise @win32_core.WindowsError {
  let value_ : NCRYPTKEYBLOBHEADER_8a2efb972826 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYBLOBHEADER_8a2efb972826 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYBLOBHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::bytes(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::abi_size() -> Int {
  16
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::raw_address(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTKEYBLOBHEADER_8a2efb972826::with_raw_address(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTKEYBLOBHEADER_8a2efb972826 with fn equal(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
  other : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTKEYBLOBHEADER_8a2efb972826 with fn to_repr(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> Repr {
  Repr::opaque_("NCRYPTKEYBLOBHEADER_8a2efb972826", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTKEYBLOBHEADER_8a2efb972826",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::cb_size(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::set_cb_size(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::dw_magic(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::set_dw_magic(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::cb_alg_name(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::set_cb_alg_name(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::cb_key_data(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTKEYBLOBHEADER_8a2efb972826::set_cb_key_data(
  self : NCRYPTKEYBLOBHEADER_8a2efb972826,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYHANDLE.
pub(all) struct NCRYPTKEYHANDLE_9ac0825d3752 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptkeyhandle_9ac0825d3752_size : Int = 8

///|
pub let ncryptkeyhandle_9ac0825d3752_alignment : Int = 8

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::new() -> NCRYPTKEYHANDLE_9ac0825d3752 raise @win32_core.WindowsError {
  let value_ : NCRYPTKEYHANDLE_9ac0825d3752 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYHANDLE_9ac0825d3752 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::bytes(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::raw_address(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTKEYHANDLE_9ac0825d3752::with_raw_address(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTKEYHANDLE_9ac0825d3752 with fn equal(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
  other : NCRYPTKEYHANDLE_9ac0825d3752,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTKEYHANDLE_9ac0825d3752 with fn to_repr(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
) -> Repr {
  Repr::opaque_("NCRYPTKEYHANDLE_9ac0825d3752", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NCRYPTKEYHANDLE_9ac0825d3752", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::value(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NCRYPTKEYHANDLE_9ac0825d3752::set_value(
  self : NCRYPTKEYHANDLE_9ac0825d3752,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTKEYSTORAGEFUNCTIONTABLE.
pub(all) struct NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptkeystoragefunctiontable_3b8be4a6474c_size : Int = 240

///|
pub let ncryptkeystoragefunctiontable_3b8be4a6474c_alignment : Int = 8

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::new() -> NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c raise @win32_core.WindowsError {
  let value_ : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTKEYSTORAGEFUNCTIONTABLE requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::bytes(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::abi_size() -> Int {
  240
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::raw_address(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::with_raw_address(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c with fn equal(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  other : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c with fn to_repr(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> Repr {
  Repr::opaque_(
    "NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::version(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> BCRYPTINTERFACEVERSION_3e7b532044f4 raise @win32_core.WindowsError {
  BCRYPTINTERFACEVERSION_3e7b532044f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_version(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : BCRYPTINTERFACEVERSION_3e7b532044f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::open_provider_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_open_provider_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::open_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_open_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::create_persisted_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_create_persisted_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::get_provider_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_get_provider_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::get_key_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_get_key_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_provider_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_set_provider_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_key_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_set_key_property_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::finalize_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_finalize_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::delete_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_delete_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::free_provider_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_free_provider_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::free_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_free_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::free_buffer_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_free_buffer_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::encrypt_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_encrypt_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::decrypt_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_decrypt_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::is_alg_supported_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_is_alg_supported_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::enum_algorithms_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_enum_algorithms_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::enum_keys_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_enum_keys_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::import_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_import_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::export_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_export_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::sign_hash_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_sign_hash_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::verify_signature_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_verify_signature_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::prompt_user_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_prompt_user_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::notify_change_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_notify_change_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::secret_agreement_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_secret_agreement_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::derive_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_derive_key_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::free_secret_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_free_secret_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::key_derivation_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_key_derivation_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::create_claim_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_create_claim_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::verify_claim_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c::set_verify_claim_raw(
  self : NCRYPTKEYSTORAGEFUNCTIONTABLE_3b8be4a6474c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTOPERATION.
pub(all) struct NCRYPTOPERATION_e5be601eabba(Int) derive(Debug, Eq, Compare)

///|
pub fn NCRYPTOPERATION_e5be601eabba::from_int(
  value : Int,
) -> NCRYPTOPERATION_e5be601eabba {
  NCRYPTOPERATION_e5be601eabba(value)
}

///|
pub fn NCRYPTOPERATION_e5be601eabba::to_int(
  self : NCRYPTOPERATION_e5be601eabba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPHMACAUTHSIGNATUREINFO.
pub(all) struct NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptpcphmacauthsignatureinfo_eef93646a95b_size : Int = 104

///|
pub let ncryptpcphmacauthsignatureinfo_eef93646a95b_alignment : Int = 4

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::new() -> NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b raise @win32_core.WindowsError {
  let value_ : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPHMACAUTHSIGNATUREINFO requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::bytes(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::abi_size() -> Int {
  104
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::raw_address(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::with_raw_address(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b with fn equal(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
  other : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b with fn to_repr(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> Repr {
  Repr::opaque_(
    "NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::dw_version(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::set_dw_version(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::i_expiration(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b::set_i_expiration(
  self : NCRYPTPCPHMACAUTHSIGNATUREINFO_eef93646a95b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPRAWPOLICYDIGESTINFO.
pub(all) struct NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptpcprawpolicydigestinfo_fb1557572144_size : Int = 8

///|
pub let ncryptpcprawpolicydigestinfo_fb1557572144_alignment : Int = 4

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::new() -> NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 raise @win32_core.WindowsError {
  let value_ : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPRAWPOLICYDIGESTINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::bytes(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::raw_address(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::with_raw_address(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 with fn equal(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
  other : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144 with fn to_repr(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> Repr {
  Repr::opaque_("NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::dw_version(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::set_dw_version(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::cb_digest(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144::set_cb_digest(
  self : NCRYPTPCPRAWPOLICYDIGESTINFO_fb1557572144,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPTPMFWVERSIONINFO.
pub(all) struct NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptpcptpmfwversioninfo_386f0f31d46c_size : Int = 8

///|
pub let ncryptpcptpmfwversioninfo_386f0f31d46c_alignment : Int = 2

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::new() -> NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c raise @win32_core.WindowsError {
  let value_ : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPTPMFWVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::bytes(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::abi_alignment() -> Int {
  2
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::raw_address(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::with_raw_address(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c with fn equal(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
  other : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c with fn to_repr(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> Repr {
  Repr::opaque_("NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::major1(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::set_major1(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::major2(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::set_major2(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::minor1(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::set_minor1(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::minor2(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c::set_minor2(
  self : NCRYPTPCPTPMFWVERSIONINFO_386f0f31d46c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT.
pub(all) struct NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptpcptpmwebauthnattestationstatement_124fc06948f8_size : Int = 24

///|
pub let ncryptpcptpmwebauthnattestationstatement_124fc06948f8_alignment : Int = 4

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::new() -> NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 raise @win32_core.WindowsError {
  let value_ : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::bytes(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::abi_size() -> Int {
  24
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::raw_address(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::with_raw_address(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 with fn equal(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  other : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8 with fn to_repr(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> Repr {
  Repr::opaque_(
    "NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::magic(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::set_magic(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::version(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::set_version(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::header_size(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::set_header_size(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::cb_certify_info(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::set_cb_certify_info(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::cb_signature(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::set_cb_signature(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::cb_tpm_public(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8::set_cb_tpm_public(
  self : NCRYPTPCPTPMWEBAUTHNATTESTATIONSTATEMENT_124fc06948f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPLATFORMATTESTPADDINGINFO.
pub(all) struct NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptplatformattestpaddinginfo_dbe55c2aa964_size : Int = 8

///|
pub let ncryptplatformattestpaddinginfo_dbe55c2aa964_alignment : Int = 4

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::new() -> NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 raise @win32_core.WindowsError {
  let value_ : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPLATFORMATTESTPADDINGINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::bytes(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::raw_address(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::with_raw_address(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 with fn equal(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
  other : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964 with fn to_repr(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> Repr {
  Repr::opaque_(
    "NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::magic(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::set_magic(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::pcr_mask(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964::set_pcr_mask(
  self : NCRYPTPLATFORMATTESTPADDINGINFO_dbe55c2aa964,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPQBLOB.
pub(all) struct NCRYPTPQBLOB_654daa119e2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptpqblob_654daa119e2a_size : Int = 12

///|
pub let ncryptpqblob_654daa119e2a_alignment : Int = 4

///|
pub fn NCRYPTPQBLOB_654daa119e2a::new() -> NCRYPTPQBLOB_654daa119e2a raise @win32_core.WindowsError {
  let value_ : NCRYPTPQBLOB_654daa119e2a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPQBLOB_654daa119e2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPQBLOB requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::bytes(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::abi_size() -> Int {
  12
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::raw_address(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPQBLOB_654daa119e2a::with_raw_address(
  self : NCRYPTPQBLOB_654daa119e2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPQBLOB_654daa119e2a with fn equal(
  self : NCRYPTPQBLOB_654daa119e2a,
  other : NCRYPTPQBLOB_654daa119e2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPQBLOB_654daa119e2a with fn to_repr(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> Repr {
  Repr::opaque_("NCRYPTPQBLOB_654daa119e2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NCRYPTPQBLOB_654daa119e2a", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::dw_magic(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::set_dw_magic(
  self : NCRYPTPQBLOB_654daa119e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::cb_b_crypt_type(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::set_cb_b_crypt_type(
  self : NCRYPTPQBLOB_654daa119e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::cb_b_crypt_blob(
  self : NCRYPTPQBLOB_654daa119e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTPQBLOB_654daa119e2a::set_cb_b_crypt_blob(
  self : NCRYPTPQBLOB_654daa119e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFO.
pub(all) struct NCRYPTPROTECTSTREAMINFO_1a38c8378c70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptprotectstreaminfo_1a38c8378c70_size : Int = 16

///|
pub let ncryptprotectstreaminfo_1a38c8378c70_alignment : Int = 8

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::new() -> NCRYPTPROTECTSTREAMINFO_1a38c8378c70 raise @win32_core.WindowsError {
  let value_ : NCRYPTPROTECTSTREAMINFO_1a38c8378c70 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPROTECTSTREAMINFO_1a38c8378c70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::bytes(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::abi_size() -> Int {
  16
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::raw_address(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPROTECTSTREAMINFO_1a38c8378c70::with_raw_address(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPROTECTSTREAMINFO_1a38c8378c70 with fn equal(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
  other : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPROTECTSTREAMINFO_1a38c8378c70 with fn to_repr(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> Repr {
  Repr::opaque_("NCRYPTPROTECTSTREAMINFO_1a38c8378c70", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPROTECTSTREAMINFO_1a38c8378c70",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::pfn_stream_output_raw(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::set_pfn_stream_output_raw(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::pv_callback_ctxt_raw(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTPROTECTSTREAMINFO_1a38c8378c70::set_pv_callback_ctxt_raw(
  self : NCRYPTPROTECTSTREAMINFO_1a38c8378c70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFOEX.
pub(all) struct NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptprotectstreaminfoex_b36f0d1cb0ac_size : Int = 16

///|
pub let ncryptprotectstreaminfoex_b36f0d1cb0ac_alignment : Int = 8

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::new() -> NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac raise @win32_core.WindowsError {
  let value_ : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPROTECTSTREAMINFOEX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::bytes(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::abi_size() -> Int {
  16
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::raw_address(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::with_raw_address(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac with fn equal(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
  other : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac with fn to_repr(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> Repr {
  Repr::opaque_("NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::pfn_stream_output_raw(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::set_pfn_stream_output_raw(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::pv_callback_ctxt_raw(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac::set_pv_callback_ctxt_raw(
  self : NCRYPTPROTECTSTREAMINFOEX_b36f0d1cb0ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTPROVHANDLE.
pub(all) struct NCRYPTPROVHANDLE_651fc5f49d3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptprovhandle_651fc5f49d3b_size : Int = 8

///|
pub let ncryptprovhandle_651fc5f49d3b_alignment : Int = 8

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::new() -> NCRYPTPROVHANDLE_651fc5f49d3b raise @win32_core.WindowsError {
  let value_ : NCRYPTPROVHANDLE_651fc5f49d3b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTPROVHANDLE_651fc5f49d3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTPROVHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::bytes(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::raw_address(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTPROVHANDLE_651fc5f49d3b::with_raw_address(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTPROVHANDLE_651fc5f49d3b with fn equal(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
  other : NCRYPTPROVHANDLE_651fc5f49d3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTPROVHANDLE_651fc5f49d3b with fn to_repr(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
) -> Repr {
  Repr::opaque_("NCRYPTPROVHANDLE_651fc5f49d3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NCRYPTPROVHANDLE_651fc5f49d3b", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::value(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NCRYPTPROVHANDLE_651fc5f49d3b::set_value(
  self : NCRYPTPROVHANDLE_651fc5f49d3b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSECRETHANDLE.
pub(all) struct NCRYPTSECRETHANDLE_aa45fead08d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsecrethandle_aa45fead08d6_size : Int = 8

///|
pub let ncryptsecrethandle_aa45fead08d6_alignment : Int = 8

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::new() -> NCRYPTSECRETHANDLE_aa45fead08d6 raise @win32_core.WindowsError {
  let value_ : NCRYPTSECRETHANDLE_aa45fead08d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSECRETHANDLE_aa45fead08d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSECRETHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::bytes(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::abi_size() -> Int {
  8
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::raw_address(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSECRETHANDLE_aa45fead08d6::with_raw_address(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSECRETHANDLE_aa45fead08d6 with fn equal(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
  other : NCRYPTSECRETHANDLE_aa45fead08d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSECRETHANDLE_aa45fead08d6 with fn to_repr(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
) -> Repr {
  Repr::opaque_("NCRYPTSECRETHANDLE_aa45fead08d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSECRETHANDLE_aa45fead08d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::value(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn NCRYPTSECRETHANDLE_aa45fead08d6::set_value(
  self : NCRYPTSECRETHANDLE_aa45fead08d6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERLENGTHS.
pub(all) struct NCRYPTSSLCIPHERLENGTHS_e098f4df9315 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsslcipherlengths_e098f4df9315_size : Int = 20

///|
pub let ncryptsslcipherlengths_e098f4df9315_alignment : Int = 4

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::new() -> NCRYPTSSLCIPHERLENGTHS_e098f4df9315 raise @win32_core.WindowsError {
  let value_ : NCRYPTSSLCIPHERLENGTHS_e098f4df9315 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLCIPHERLENGTHS_e098f4df9315 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERLENGTHS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::bytes(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::abi_size() -> Int {
  20
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::raw_address(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSSLCIPHERLENGTHS_e098f4df9315::with_raw_address(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSSLCIPHERLENGTHS_e098f4df9315 with fn equal(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  other : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSSLCIPHERLENGTHS_e098f4df9315 with fn to_repr(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> Repr {
  Repr::opaque_("NCRYPTSSLCIPHERLENGTHS_e098f4df9315", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSSLCIPHERLENGTHS_e098f4df9315",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::cb_length(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::set_cb_length(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::dw_header_len(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::set_dw_header_len(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::dw_fixed_trailer_len(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::set_dw_fixed_trailer_len(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::dw_max_variable_trailer_len(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::set_dw_max_variable_trailer_len(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::dw_flags(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTSSLCIPHERLENGTHS_e098f4df9315::set_dw_flags(
  self : NCRYPTSSLCIPHERLENGTHS_e098f4df9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITE.
pub(all) struct NCRYPTSSLCIPHERSUITE_089d0719a26f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsslciphersuite_089d0719a26f_size : Int = 676

///|
pub let ncryptsslciphersuite_089d0719a26f_alignment : Int = 4

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::new() -> NCRYPTSSLCIPHERSUITE_089d0719a26f raise @win32_core.WindowsError {
  let value_ : NCRYPTSSLCIPHERSUITE_089d0719a26f = {
    raw_buffer: @win32_core.NativeBuffer::new(676, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLCIPHERSUITE_089d0719a26f raise @win32_core.WindowsError {
  if raw_bytes.length() != 676 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITE requires 676 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::bytes(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::abi_size() -> Int {
  676
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::raw_address(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSSLCIPHERSUITE_089d0719a26f::with_raw_address(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSSLCIPHERSUITE_089d0719a26f with fn equal(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  other : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSSLCIPHERSUITE_089d0719a26f with fn to_repr(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> Repr {
  Repr::opaque_("NCRYPTSSLCIPHERSUITE_089d0719a26f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSSLCIPHERSUITE_089d0719a26f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_protocol(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_protocol(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_cipher_suite(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_cipher_suite(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_base_cipher_suite(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_base_cipher_suite(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_cipher_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_cipher_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_cipher_block_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_cipher_block_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_hash_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(404)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_hash_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(404, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_min_exchange_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(536)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_min_exchange_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(536, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_max_exchange_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_max_exchange_len(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::dw_key_type(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(672)
}

///|
pub fn NCRYPTSSLCIPHERSUITE_089d0719a26f::set_dw_key_type(
  self : NCRYPTSSLCIPHERSUITE_089d0719a26f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(672, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITEEX.
pub(all) struct NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsslciphersuiteex_6773beeeb0ff_size : Int = 808

///|
pub let ncryptsslciphersuiteex_6773beeeb0ff_alignment : Int = 4

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::new() -> NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff raise @win32_core.WindowsError {
  let value_ : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff = {
    raw_buffer: @win32_core.NativeBuffer::new(808, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 808 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLCIPHERSUITEEX requires 808 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::bytes(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::abi_size() -> Int {
  808
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::raw_address(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::with_raw_address(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff with fn equal(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  other : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff with fn to_repr(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> Repr {
  Repr::opaque_("NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_version(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_version(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_protocol(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_protocol(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_cipher_suite(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_cipher_suite(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_base_cipher_suite(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_base_cipher_suite(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_cipher_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_cipher_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_cipher_block_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_cipher_block_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_hash_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(408)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_hash_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(408, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_min_exchange_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_min_exchange_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_max_exchange_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_max_exchange_len(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::dw_key_type(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(676)
}

///|
pub fn NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff::set_dw_key_type(
  self : NCRYPTSSLCIPHERSUITEEX_6773beeeb0ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(676, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLECCCURVE.
pub(all) struct NCRYPTSSLECCCURVE_11bceaad626c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsslecccurve_11bceaad626c_size : Int = 780

///|
pub let ncryptsslecccurve_11bceaad626c_alignment : Int = 4

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::new() -> NCRYPTSSLECCCURVE_11bceaad626c raise @win32_core.WindowsError {
  let value_ : NCRYPTSSLECCCURVE_11bceaad626c = {
    raw_buffer: @win32_core.NativeBuffer::new(780, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLECCCURVE_11bceaad626c raise @win32_core.WindowsError {
  if raw_bytes.length() != 780 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLECCCURVE requires 780 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::bytes(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::abi_size() -> Int {
  780
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::raw_address(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSSLECCCURVE_11bceaad626c::with_raw_address(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSSLECCCURVE_11bceaad626c with fn equal(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
  other : NCRYPTSSLECCCURVE_11bceaad626c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSSLECCCURVE_11bceaad626c with fn to_repr(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> Repr {
  Repr::opaque_("NCRYPTSSLECCCURVE_11bceaad626c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NCRYPTSSLECCCURVE_11bceaad626c", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::dw_public_key_length(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(768)
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::set_dw_public_key_length(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(768, value)
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::dw_curve_type(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(772)
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::set_dw_curve_type(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(772, value)
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::dw_flags(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(776)
}

///|
pub fn NCRYPTSSLECCCURVE_11bceaad626c::set_dw_flags(
  self : NCRYPTSSLECCCURVE_11bceaad626c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(776, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSSLFUNCTIONTABLE.
pub(all) struct NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsslfunctiontable_5e6ef55aa217_size : Int = 336

///|
pub let ncryptsslfunctiontable_5e6ef55aa217_alignment : Int = 8

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::new() -> NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 raise @win32_core.WindowsError {
  let value_ : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 = {
    raw_buffer: @win32_core.NativeBuffer::new(336, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 raise @win32_core.WindowsError {
  if raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSSLFUNCTIONTABLE requires 336 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::bytes(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::abi_size() -> Int {
  336
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::raw_address(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::with_raw_address(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 with fn equal(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  other : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217 with fn to_repr(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> Repr {
  Repr::opaque_("NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::version(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> BCRYPTINTERFACEVERSION_3e7b532044f4 raise @win32_core.WindowsError {
  BCRYPTINTERFACEVERSION_3e7b532044f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_version(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : BCRYPTINTERFACEVERSION_3e7b532044f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::compute_client_auth_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_compute_client_auth_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::compute_eap_key_block_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_compute_eap_key_block_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::compute_finished_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_compute_finished_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::create_ephemeral_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_create_ephemeral_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::create_handshake_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_create_handshake_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::decrypt_packet_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_decrypt_packet_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::encrypt_packet_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_encrypt_packet_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::enum_cipher_suites_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_enum_cipher_suites_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::export_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_export_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::free_buffer_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_free_buffer_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::free_object_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_free_object_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::generate_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_generate_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::generate_session_keys_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_generate_session_keys_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::get_key_property_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_get_key_property_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::get_provider_property_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_get_provider_property_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::hash_handshake_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_hash_handshake_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::import_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_import_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::import_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_import_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::lookup_cipher_suite_info_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_lookup_cipher_suite_info_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::open_private_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_open_private_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::open_provider_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_open_provider_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::sign_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_sign_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::verify_signature_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_verify_signature_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::lookup_cipher_lengths_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_lookup_cipher_lengths_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::create_client_auth_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_create_client_auth_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::get_cipher_suite_prf_hash_algorithm_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_get_cipher_suite_prf_hash_algorithm_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::compute_session_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_compute_session_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::generate_pre_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_generate_pre_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::enum_ecc_curves_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_enum_ecc_curves_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::export_keying_material_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_export_keying_material_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::extract_early_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_extract_early_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::extract_handshake_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_extract_handshake_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::extract_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_extract_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::expand_traffic_keys_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_expand_traffic_keys_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::expand_write_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_expand_write_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::expand_exporter_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_expand_exporter_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::enum_cipher_suites_ex_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_enum_cipher_suites_ex_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::expand_resumption_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_expand_resumption_master_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::duplicate_transcript_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_duplicate_transcript_hash_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::expand_binder_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(320)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_expand_binder_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(320, value)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::expand_pre_shared_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(328)
}

///|
pub fn NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217::set_expand_pre_shared_key_raw(
  self : NCRYPTSSLFUNCTIONTABLE_5e6ef55aa217,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(328, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTSUPPORTEDLENGTHS.
pub(all) struct NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptsupportedlengths_98c1c30ed2c6_size : Int = 16

///|
pub let ncryptsupportedlengths_98c1c30ed2c6_alignment : Int = 4

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::new() -> NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 raise @win32_core.WindowsError {
  let value_ : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTSUPPORTEDLENGTHS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::bytes(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::abi_size() -> Int {
  16
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::raw_address(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::with_raw_address(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 with fn equal(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
  other : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6 with fn to_repr(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> Repr {
  Repr::opaque_("NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::dw_min_length(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::set_dw_min_length(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::dw_max_length(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::set_dw_max_length(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::dw_increment(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::set_dw_increment(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::dw_default_length(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6::set_dw_default_length(
  self : NCRYPTSUPPORTEDLENGTHS_98c1c30ed2c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTTPMLOADABLEKEYBLOBHEADER.
pub(all) struct NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncrypttpmloadablekeyblobheader_1dc86fab0d48_size : Int = 20

///|
pub let ncrypttpmloadablekeyblobheader_1dc86fab0d48_alignment : Int = 4

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::new() -> NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 raise @win32_core.WindowsError {
  let value_ : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTTPMLOADABLEKEYBLOBHEADER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::bytes(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::abi_size() -> Int {
  20
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::raw_address(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::with_raw_address(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 with fn equal(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  other : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48 with fn to_repr(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> Repr {
  Repr::opaque_(
    "NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::magic(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::set_magic(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::cb_header(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::set_cb_header(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::cb_public(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::set_cb_public(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::cb_private(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::set_cb_private(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::cb_name(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48::set_cb_name(
  self : NCRYPTTPMLOADABLEKEYBLOBHEADER_1dc86fab0d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTTPMPERSISTENTKEYBLOBHEADER.
pub(all) struct NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncrypttpmpersistentkeyblobheader_b6157048534a_size : Int = 12

///|
pub let ncrypttpmpersistentkeyblobheader_b6157048534a_alignment : Int = 4

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::new() -> NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a raise @win32_core.WindowsError {
  let value_ : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTTPMPERSISTENTKEYBLOBHEADER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::bytes(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::abi_size() -> Int {
  12
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::raw_address(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::with_raw_address(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a with fn equal(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
  other : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a with fn to_repr(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> Repr {
  Repr::opaque_(
    "NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::magic(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::set_magic(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::cb_header(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::set_cb_header(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::tpm_handle(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a::set_tpm_handle(
  self : NCRYPTTPMPERSISTENTKEYBLOBHEADER_b6157048534a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTTPMPLATFORMATTESTATIONSTATEMENT.
pub(all) struct NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncrypttpmplatformattestationstatement_82cf838826fc_size : Int = 24

///|
pub let ncrypttpmplatformattestationstatement_82cf838826fc_alignment : Int = 4

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::new() -> NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc raise @win32_core.WindowsError {
  let value_ : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTTPMPLATFORMATTESTATIONSTATEMENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::bytes(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::abi_size() -> Int {
  24
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::raw_address(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::with_raw_address(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc with fn equal(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  other : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc with fn to_repr(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> Repr {
  Repr::opaque_(
    "NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::magic(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::set_magic(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::version(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::set_version(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::pcr_alg(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::set_pcr_alg(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::cb_signature(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::set_cb_signature(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::cb_quote(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::set_cb_quote(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::cb_pcrs(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc::set_cb_pcrs(
  self : NCRYPTTPMPLATFORMATTESTATIONSTATEMENT_82cf838826fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTUIPOLICY.
pub(all) struct NCRYPTUIPOLICY_162da48862ef {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_creation_title : @win32_core.NativeBuffer?
  mut root_psz_friendly_name : @win32_core.NativeBuffer?
  mut root_psz_description : @win32_core.NativeBuffer?
}

///|
pub let ncryptuipolicy_162da48862ef_size : Int = 32

///|
pub let ncryptuipolicy_162da48862ef_alignment : Int = 8

///|
pub fn NCRYPTUIPOLICY_162da48862ef::new() -> NCRYPTUIPOLICY_162da48862ef raise @win32_core.WindowsError {
  let value_ : NCRYPTUIPOLICY_162da48862ef = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_creation_title: None,
    root_psz_friendly_name: None,
    root_psz_description: None,
  }
  value_
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTUIPOLICY_162da48862ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTUIPOLICY requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_creation_title: None,
    root_psz_friendly_name: None,
    root_psz_description: None,
  }
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::bytes(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::abi_size() -> Int {
  32
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::raw_address(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTUIPOLICY_162da48862ef::with_raw_address(
  self : NCRYPTUIPOLICY_162da48862ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTUIPOLICY_162da48862ef with fn equal(
  self : NCRYPTUIPOLICY_162da48862ef,
  other : NCRYPTUIPOLICY_162da48862ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTUIPOLICY_162da48862ef with fn to_repr(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> Repr {
  Repr::opaque_("NCRYPTUIPOLICY_162da48862ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NCRYPTUIPOLICY_162da48862ef", Repr::literal("<closed>"))
  }
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::dw_version(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_dw_version(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::dw_flags(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_dw_flags(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::psz_creation_title_raw(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_psz_creation_title_raw(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_psz_creation_title(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_creation_title = Some(root_)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::clear_psz_creation_title(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_creation_title = None
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::psz_friendly_name_raw(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_psz_friendly_name_raw(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_psz_friendly_name(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_friendly_name = Some(root_)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::clear_psz_friendly_name(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_friendly_name = None
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::psz_description_raw(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_psz_description_raw(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::set_psz_description(
  self : NCRYPTUIPOLICY_162da48862ef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_description = Some(root_)
}

///|
pub fn NCRYPTUIPOLICY_162da48862ef::clear_psz_description(
  self : NCRYPTUIPOLICY_162da48862ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_description = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTUIPOLICYBLOB.
pub(all) struct NCRYPTUIPOLICYBLOB_7b8c04d29608 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptuipolicyblob_7b8c04d29608_size : Int = 20

///|
pub let ncryptuipolicyblob_7b8c04d29608_alignment : Int = 4

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::new() -> NCRYPTUIPOLICYBLOB_7b8c04d29608 raise @win32_core.WindowsError {
  let value_ : NCRYPTUIPOLICYBLOB_7b8c04d29608 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTUIPOLICYBLOB_7b8c04d29608 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTUIPOLICYBLOB requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::bytes(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::abi_size() -> Int {
  20
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::raw_address(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTUIPOLICYBLOB_7b8c04d29608::with_raw_address(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTUIPOLICYBLOB_7b8c04d29608 with fn equal(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  other : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTUIPOLICYBLOB_7b8c04d29608 with fn to_repr(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> Repr {
  Repr::opaque_("NCRYPTUIPOLICYBLOB_7b8c04d29608", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTUIPOLICYBLOB_7b8c04d29608",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::dw_version(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::set_dw_version(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::dw_flags(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::set_dw_flags(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::cb_creation_title(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::set_cb_creation_title(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::cb_friendly_name(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::set_cb_friendly_name(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::cb_description(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTUIPOLICYBLOB_7b8c04d29608::set_cb_description(
  self : NCRYPTUIPOLICYBLOB_7b8c04d29608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONHEADER.
pub(all) struct NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptvbsidentityattestationheader_b81c0c679543_size : Int = 32

///|
pub let ncryptvbsidentityattestationheader_b81c0c679543_alignment : Int = 4

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::new() -> NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 raise @win32_core.WindowsError {
  let value_ : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONHEADER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::bytes(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::abi_size() -> Int {
  32
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::raw_address(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::with_raw_address(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 with fn equal(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  other : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543 with fn to_repr(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> Repr {
  Repr::opaque_(
    "NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::magic(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_magic(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::version(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_version(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::cb_attributes(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_cb_attributes(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::cb_nonce(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_cb_nonce(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::cb_hash_alg(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_cb_hash_alg(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::cb_padding(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_cb_padding(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::cb_signature_alg(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_cb_signature_alg(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::cb_signature(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543::set_cb_signature(
  self : NCRYPTVBSIDENTITYATTESTATIONHEADER_b81c0c679543,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONPADDING.
pub(all) struct NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptvbsidentityattestationpadding_5d7d6068fe6a_size : Int = 16

///|
pub let ncryptvbsidentityattestationpadding_5d7d6068fe6a_alignment : Int = 4

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::new() -> NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a raise @win32_core.WindowsError {
  let value_ : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYATTESTATIONPADDING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::bytes(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::abi_size() -> Int {
  16
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::raw_address(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::with_raw_address(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a with fn equal(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
  other : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a with fn to_repr(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> Repr {
  Repr::opaque_(
    "NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::version(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::set_version(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::ul_padding_scheme(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::set_ul_padding_scheme(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::cb_hash_alg(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::set_cb_hash_alg(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::ul_salt(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a::set_ul_salt(
  self : NCRYPTVBSIDENTITYATTESTATIONPADDING_5d7d6068fe6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS.
pub(all) struct NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_signature_hash_alg : @win32_core.NativeBuffer?
  mut root_psz_padding_hash_alg : @win32_core.NativeBuffer?
}

///|
pub let ncryptvbsidentitykeyattestationclaimdetails_56b562a728b2_size : Int = 40

///|
pub let ncryptvbsidentitykeyattestationclaimdetails_56b562a728b2_alignment : Int = 8

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::new() -> NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 raise @win32_core.WindowsError {
  let value_ : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_signature_hash_alg: None,
    root_psz_padding_hash_alg: None,
  }
  value_
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_signature_hash_alg: None,
    root_psz_padding_hash_alg: None,
  }
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::bytes(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::abi_size() -> Int {
  40
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::raw_address(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::with_raw_address(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 with fn equal(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  other : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2 with fn to_repr(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> Repr {
  Repr::opaque_(
    "NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::ul_key_flags(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_ul_key_flags(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::psz_signature_hash_alg_raw(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_psz_signature_hash_alg_raw(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_psz_signature_hash_alg(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_signature_hash_alg = Some(root_)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::clear_psz_signature_hash_alg(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_signature_hash_alg = None
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::ul_padding_scheme(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_ul_padding_scheme(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::psz_padding_hash_alg_raw(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_psz_padding_hash_alg_raw(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_psz_padding_hash_alg(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_padding_hash_alg = Some(root_)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::clear_psz_padding_hash_alg(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_padding_hash_alg = None
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::ul_padding_salt(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2::set_ul_padding_salt(
  self : NCRYPTVBSIDENTITYKEYATTESTATIONCLAIMDETAILS_56b562a728b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSKEYATTESTATIONSTATEMENT.
pub(all) struct NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptvbskeyattestationstatement_695285430410_size : Int = 12

///|
pub let ncryptvbskeyattestationstatement_695285430410_alignment : Int = 4

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::new() -> NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 raise @win32_core.WindowsError {
  let value_ : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSKEYATTESTATIONSTATEMENT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::bytes(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::abi_size() -> Int {
  12
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::raw_address(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::with_raw_address(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 with fn equal(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
  other : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410 with fn to_repr(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> Repr {
  Repr::opaque_(
    "NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::magic(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::set_magic(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::version(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::set_version(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::claim_type(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410::set_claim_type(
  self : NCRYPTVBSKEYATTESTATIONSTATEMENT_695285430410,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSROOTATTESTATIONHEADER.
pub(all) struct NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptvbsrootattestationheader_670fcb776547_size : Int = 24

///|
pub let ncryptvbsrootattestationheader_670fcb776547_alignment : Int = 4

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::new() -> NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 raise @win32_core.WindowsError {
  let value_ : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSROOTATTESTATIONHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::bytes(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::abi_size() -> Int {
  24
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::abi_alignment() -> Int {
  4
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::raw_address(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::with_raw_address(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 with fn equal(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  other : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547 with fn to_repr(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> Repr {
  Repr::opaque_(
    "NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::magic(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::set_magic(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::version(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::set_version(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::cb_attributes(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::set_cb_attributes(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::cb_nonce(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::set_cb_nonce(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::cb_report(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::set_cb_report(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::cb_signature(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547::set_cb_signature(
  self : NCRYPTVBSROOTATTESTATIONHEADER_670fcb776547,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS.
pub(all) struct NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncryptvbsrootkeyattestationclaimdetails_ba8771484af1_size : Int = 24

///|
pub let ncryptvbsrootkeyattestationclaimdetails_ba8771484af1_alignment : Int = 8

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::new() -> NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 raise @win32_core.WindowsError {
  let value_ : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::bytes(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::abi_size() -> Int {
  24
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::abi_alignment() -> Int {
  8
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::raw_address(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::with_raw_address(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 with fn equal(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
  other : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1 with fn to_repr(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> Repr {
  Repr::opaque_(
    "NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::ul_key_flags(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::set_ul_key_flags(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::ull_trustlet_id(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::set_ull_trustlet_id(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::ul_trustlet_security_version(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::set_ul_trustlet_security_version(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::ul_trustlet_debuggable(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1::set_ul_trustlet_debuggable(
  self : NCRYPTVBSROOTKEYATTESTATIONCLAIMDETAILS_ba8771484af1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptAlgorithmName.
pub(all) struct NCryptAlgorithmName_230c93ea9ee5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
}

///|
pub let n_crypt_algorithm_name_230c93ea9ee5_size : Int = 24

///|
pub let n_crypt_algorithm_name_230c93ea9ee5_alignment : Int = 8

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::new() -> NCryptAlgorithmName_230c93ea9ee5 raise @win32_core.WindowsError {
  let value_ : NCryptAlgorithmName_230c93ea9ee5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_name: None,
  }
  value_
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::from_bytes(
  raw_bytes : Bytes,
) -> NCryptAlgorithmName_230c93ea9ee5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCryptAlgorithmName requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
  }
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::bytes(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::abi_size() -> Int {
  24
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::abi_alignment() -> Int {
  8
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::raw_address(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCryptAlgorithmName_230c93ea9ee5::with_raw_address(
  self : NCryptAlgorithmName_230c93ea9ee5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCryptAlgorithmName_230c93ea9ee5 with fn equal(
  self : NCryptAlgorithmName_230c93ea9ee5,
  other : NCryptAlgorithmName_230c93ea9ee5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCryptAlgorithmName_230c93ea9ee5 with fn to_repr(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> Repr {
  Repr::opaque_("NCryptAlgorithmName_230c93ea9ee5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCryptAlgorithmName_230c93ea9ee5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::psz_name_raw(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::set_psz_name_raw(
  self : NCryptAlgorithmName_230c93ea9ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::set_psz_name(
  self : NCryptAlgorithmName_230c93ea9ee5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::clear_psz_name(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::dw_class(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb raise @win32_core.WindowsError {
  NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::set_dw_class(
  self : NCryptAlgorithmName_230c93ea9ee5,
  value : NCRYPTALGORITHMNAMECLASS_851a8a1ac6cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::dw_alg_operations(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> NCRYPTOPERATION_e5be601eabba raise @win32_core.WindowsError {
  NCRYPTOPERATION_e5be601eabba::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::set_dw_alg_operations(
  self : NCryptAlgorithmName_230c93ea9ee5,
  value : NCRYPTOPERATION_e5be601eabba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::dw_flags(
  self : NCryptAlgorithmName_230c93ea9ee5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NCryptAlgorithmName_230c93ea9ee5::set_dw_flags(
  self : NCryptAlgorithmName_230c93ea9ee5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptCreateClaimFn.
pub type NCryptCreateClaimFn_660b45722bec

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptCreatePersistedKeyFn.
pub type NCryptCreatePersistedKeyFn_6a5790f5ae6f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptDecryptFn.
pub type NCryptDecryptFn_e864a308e74f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptDeleteKeyFn.
pub type NCryptDeleteKeyFn_0b63173c9fc9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptDeriveKeyFn.
pub type NCryptDeriveKeyFn_bd2f3c4a5ca4

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEncryptFn.
pub type NCryptEncryptFn_11899f8d49bb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEnumAlgorithmsFn.
pub type NCryptEnumAlgorithmsFn_d3fa0399df65

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEnumKeysFn.
pub type NCryptEnumKeysFn_07233dd057dd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptEnumStorageProvidersFn.
pub type NCryptEnumStorageProvidersFn_6c301a4887ac

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptExportKeyFn.
pub type NCryptExportKeyFn_d947911e43b7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFinalizeKeyFn.
pub type NCryptFinalizeKeyFn_16986a704086

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeBufferFn.
pub type NCryptFreeBufferFn_c6309f397475

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeKeyFn.
pub type NCryptFreeKeyFn_e5393903f10d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeProviderFn.
pub type NCryptFreeProviderFn_8deb79b0f056

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptFreeSecretFn.
pub type NCryptFreeSecretFn_f466cb9faa83

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptGetKeyPropertyFn.
pub type NCryptGetKeyPropertyFn_0f5cd2e033fc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptGetProviderPropertyFn.
pub type NCryptGetProviderPropertyFn_61a7b927bdab

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptImportKeyFn.
pub type NCryptImportKeyFn_ef5c8266e887

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptIsAlgSupportedFn.
pub type NCryptIsAlgSupportedFn_f74f733bd11c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptKeyDerivationFn.
pub type NCryptKeyDerivationFn_bbdcee58a192

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptKeyName.
pub(all) struct NCryptKeyName_054c7ae8059c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
  mut root_psz_algid : @win32_strings.PWStrBuffer?
}

///|
pub let n_crypt_key_name_054c7ae8059c_size : Int = 24

///|
pub let n_crypt_key_name_054c7ae8059c_alignment : Int = 8

///|
pub fn NCryptKeyName_054c7ae8059c::new() -> NCryptKeyName_054c7ae8059c raise @win32_core.WindowsError {
  let value_ : NCryptKeyName_054c7ae8059c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_name: None,
    root_psz_algid: None,
  }
  value_
}

///|
pub fn NCryptKeyName_054c7ae8059c::from_bytes(
  raw_bytes : Bytes,
) -> NCryptKeyName_054c7ae8059c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCryptKeyName requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_algid: None,
  }
}

///|
pub fn NCryptKeyName_054c7ae8059c::bytes(
  self : NCryptKeyName_054c7ae8059c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCryptKeyName_054c7ae8059c::abi_size() -> Int {
  24
}

///|
pub fn NCryptKeyName_054c7ae8059c::abi_alignment() -> Int {
  8
}

///|
pub fn NCryptKeyName_054c7ae8059c::raw_address(
  self : NCryptKeyName_054c7ae8059c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCryptKeyName_054c7ae8059c::with_raw_address(
  self : NCryptKeyName_054c7ae8059c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCryptKeyName_054c7ae8059c with fn equal(
  self : NCryptKeyName_054c7ae8059c,
  other : NCryptKeyName_054c7ae8059c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCryptKeyName_054c7ae8059c with fn to_repr(
  self : NCryptKeyName_054c7ae8059c,
) -> Repr {
  Repr::opaque_("NCryptKeyName_054c7ae8059c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NCryptKeyName_054c7ae8059c", Repr::literal("<closed>"))
  }
}

///|
pub fn NCryptKeyName_054c7ae8059c::psz_name_raw(
  self : NCryptKeyName_054c7ae8059c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCryptKeyName_054c7ae8059c::set_psz_name_raw(
  self : NCryptKeyName_054c7ae8059c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NCryptKeyName_054c7ae8059c::set_psz_name(
  self : NCryptKeyName_054c7ae8059c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn NCryptKeyName_054c7ae8059c::clear_psz_name(
  self : NCryptKeyName_054c7ae8059c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn NCryptKeyName_054c7ae8059c::psz_algid_raw(
  self : NCryptKeyName_054c7ae8059c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCryptKeyName_054c7ae8059c::set_psz_algid_raw(
  self : NCryptKeyName_054c7ae8059c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCryptKeyName_054c7ae8059c::set_psz_algid(
  self : NCryptKeyName_054c7ae8059c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_algid = Some(value)
}

///|
pub fn NCryptKeyName_054c7ae8059c::clear_psz_algid(
  self : NCryptKeyName_054c7ae8059c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_algid = None
}

///|
pub fn NCryptKeyName_054c7ae8059c::dw_legacy_key_spec(
  self : NCryptKeyName_054c7ae8059c,
) -> CERTKEYSPEC_09e9e4f0c3bc raise @win32_core.WindowsError {
  CERTKEYSPEC_09e9e4f0c3bc::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn NCryptKeyName_054c7ae8059c::set_dw_legacy_key_spec(
  self : NCryptKeyName_054c7ae8059c,
  value : CERTKEYSPEC_09e9e4f0c3bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn NCryptKeyName_054c7ae8059c::dw_flags(
  self : NCryptKeyName_054c7ae8059c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NCryptKeyName_054c7ae8059c::set_dw_flags(
  self : NCryptKeyName_054c7ae8059c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptNotifyChangeKeyFn.
pub type NCryptNotifyChangeKeyFn_8ca95de3e42a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptOpenKeyFn.
pub type NCryptOpenKeyFn_a8219952f404

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptOpenStorageProviderFn.
pub type NCryptOpenStorageProviderFn_6cddb2a10552

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptPromptUserFn.
pub type NCryptPromptUserFn_27401a6d8574

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptProviderName.
pub(all) struct NCryptProviderName_939a8ce9d2dd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
  mut root_psz_comment : @win32_strings.PWStrBuffer?
}

///|
pub let n_crypt_provider_name_939a8ce9d2dd_size : Int = 16

///|
pub let n_crypt_provider_name_939a8ce9d2dd_alignment : Int = 8

///|
pub fn NCryptProviderName_939a8ce9d2dd::new() -> NCryptProviderName_939a8ce9d2dd raise @win32_core.WindowsError {
  let value_ : NCryptProviderName_939a8ce9d2dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_name: None,
    root_psz_comment: None,
  }
  value_
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::from_bytes(
  raw_bytes : Bytes,
) -> NCryptProviderName_939a8ce9d2dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.NCryptProviderName requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_comment: None,
  }
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::bytes(
  self : NCryptProviderName_939a8ce9d2dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::abi_size() -> Int {
  16
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::abi_alignment() -> Int {
  8
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::raw_address(
  self : NCryptProviderName_939a8ce9d2dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCryptProviderName_939a8ce9d2dd::with_raw_address(
  self : NCryptProviderName_939a8ce9d2dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCryptProviderName_939a8ce9d2dd with fn equal(
  self : NCryptProviderName_939a8ce9d2dd,
  other : NCryptProviderName_939a8ce9d2dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCryptProviderName_939a8ce9d2dd with fn to_repr(
  self : NCryptProviderName_939a8ce9d2dd,
) -> Repr {
  Repr::opaque_("NCryptProviderName_939a8ce9d2dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NCryptProviderName_939a8ce9d2dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::psz_name_raw(
  self : NCryptProviderName_939a8ce9d2dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::set_psz_name_raw(
  self : NCryptProviderName_939a8ce9d2dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::set_psz_name(
  self : NCryptProviderName_939a8ce9d2dd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::clear_psz_name(
  self : NCryptProviderName_939a8ce9d2dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::psz_comment_raw(
  self : NCryptProviderName_939a8ce9d2dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::set_psz_comment_raw(
  self : NCryptProviderName_939a8ce9d2dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::set_psz_comment(
  self : NCryptProviderName_939a8ce9d2dd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_comment = Some(value)
}

///|
pub fn NCryptProviderName_939a8ce9d2dd::clear_psz_comment(
  self : NCryptProviderName_939a8ce9d2dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_comment = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSecretAgreementFn.
pub type NCryptSecretAgreementFn_148c77de849c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSetKeyPropertyFn.
pub type NCryptSetKeyPropertyFn_a3f2d2ca4b52

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSetProviderPropertyFn.
pub type NCryptSetProviderPropertyFn_16d43f07a68c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptSignHashFn.
pub type NCryptSignHashFn_49ae78893feb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptVerifyClaimFn.
pub type NCryptVerifyClaimFn_dc5cf286b9ce

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.NCryptVerifySignatureFn.
pub type NCryptVerifySignatureFn_2520dda8325a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEENTRY.
pub(all) struct OCSPBASICRESPONSEENTRY_8f4c0ac8f79b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspbasicresponseentry_8f4c0ac8f79b_size : Int = 120

///|
pub let ocspbasicresponseentry_8f4c0ac8f79b_alignment : Int = 8

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::new() -> OCSPBASICRESPONSEENTRY_8f4c0ac8f79b raise @win32_core.WindowsError {
  let value_ : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICRESPONSEENTRY_8f4c0ac8f79b raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEENTRY requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::bytes(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::abi_size() -> Int {
  120
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::raw_address(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::with_raw_address(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPBASICRESPONSEENTRY_8f4c0ac8f79b with fn equal(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  other : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPBASICRESPONSEENTRY_8f4c0ac8f79b with fn to_repr(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> Repr {
  Repr::opaque_("OCSPBASICRESPONSEENTRY_8f4c0ac8f79b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OCSPBASICRESPONSEENTRY_8f4c0ac8f79b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::cert_id(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> OCSPCERTID_6a715ff57e51 raise @win32_core.WindowsError {
  OCSPCERTID_6a715ff57e51::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_cert_id(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : OCSPCERTID_6a715ff57e51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::dw_cert_status(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_dw_cert_status(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::anonymous_raw(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_anonymous_raw(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::this_update(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=8),
  )
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_this_update(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=8,
  )
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::next_update(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=8),
  )
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_next_update(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=8,
  )
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::c_extension(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_c_extension(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::rg_extension_raw(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn OCSPBASICRESPONSEENTRY_8f4c0ac8f79b::set_rg_extension_raw(
  self : OCSPBASICRESPONSEENTRY_8f4c0ac8f79b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEINFO.
pub(all) struct OCSPBASICRESPONSEINFO_e88091041d94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspbasicresponseinfo_e88091041d94_size : Int = 64

///|
pub let ocspbasicresponseinfo_e88091041d94_alignment : Int = 8

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::new() -> OCSPBASICRESPONSEINFO_e88091041d94 raise @win32_core.WindowsError {
  let value_ : OCSPBASICRESPONSEINFO_e88091041d94 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICRESPONSEINFO_e88091041d94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICRESPONSEINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::bytes(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::abi_size() -> Int {
  64
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::raw_address(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPBASICRESPONSEINFO_e88091041d94::with_raw_address(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPBASICRESPONSEINFO_e88091041d94 with fn equal(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  other : OCSPBASICRESPONSEINFO_e88091041d94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPBASICRESPONSEINFO_e88091041d94 with fn to_repr(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> Repr {
  Repr::opaque_("OCSPBASICRESPONSEINFO_e88091041d94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OCSPBASICRESPONSEINFO_e88091041d94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::dw_version(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_dw_version(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::dw_responder_id_choice(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_dw_responder_id_choice(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::anonymous(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> OCSPBASICRESPONSEINFOAnonymousEUnion_b50aef5b0a79 raise @win32_core.WindowsError {
  OCSPBASICRESPONSEINFOAnonymousEUnion_b50aef5b0a79::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_anonymous(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : OCSPBASICRESPONSEINFOAnonymousEUnion_b50aef5b0a79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::produced_at(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_produced_at(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::c_response_entry(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_c_response_entry(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::rg_response_entry_raw(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_rg_response_entry_raw(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::c_extension(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_c_extension(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::rg_extension_raw(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OCSPBASICRESPONSEINFO_e88091041d94::set_rg_extension_raw(
  self : OCSPBASICRESPONSEINFO_e88091041d94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICREVOKEDINFO.
pub(all) struct OCSPBASICREVOKEDINFO_88ce993b25ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspbasicrevokedinfo_88ce993b25ed_size : Int = 12

///|
pub let ocspbasicrevokedinfo_88ce993b25ed_alignment : Int = 4

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::new() -> OCSPBASICREVOKEDINFO_88ce993b25ed raise @win32_core.WindowsError {
  let value_ : OCSPBASICREVOKEDINFO_88ce993b25ed = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICREVOKEDINFO_88ce993b25ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICREVOKEDINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::bytes(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::abi_size() -> Int {
  12
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::abi_alignment() -> Int {
  4
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::raw_address(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPBASICREVOKEDINFO_88ce993b25ed::with_raw_address(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPBASICREVOKEDINFO_88ce993b25ed with fn equal(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
  other : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPBASICREVOKEDINFO_88ce993b25ed with fn to_repr(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> Repr {
  Repr::opaque_("OCSPBASICREVOKEDINFO_88ce993b25ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OCSPBASICREVOKEDINFO_88ce993b25ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::revocation_date(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::set_revocation_date(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::dw_crl_reason_code(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
) -> CERTREVOCATIONSTATUSREASON_437b40828d44 raise @win32_core.WindowsError {
  CERTREVOCATIONSTATUSREASON_437b40828d44::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn OCSPBASICREVOKEDINFO_88ce993b25ed::set_dw_crl_reason_code(
  self : OCSPBASICREVOKEDINFO_88ce993b25ed,
  value : CERTREVOCATIONSTATUSREASON_437b40828d44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPBASICSIGNEDRESPONSEINFO.
pub(all) struct OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspbasicsignedresponseinfo_27f883193ea5_size : Int = 80

///|
pub let ocspbasicsignedresponseinfo_27f883193ea5_alignment : Int = 8

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::new() -> OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 raise @win32_core.WindowsError {
  let value_ : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::from_bytes(
  raw_bytes : Bytes,
) -> OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPBASICSIGNEDRESPONSEINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::bytes(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::abi_size() -> Int {
  80
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::raw_address(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::with_raw_address(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 with fn equal(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
  other : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5 with fn to_repr(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> Repr {
  Repr::opaque_("OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::to_be_signed(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::set_to_be_signed(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::signature_info(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
) -> OCSPSIGNATUREINFO_06c18f186058 raise @win32_core.WindowsError {
  OCSPSIGNATUREINFO_06c18f186058::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=64),
  )
}

///|
pub fn OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5::set_signature_info(
  self : OCSPBASICSIGNEDRESPONSEINFO_27f883193ea5,
  value : OCSPSIGNATUREINFO_06c18f186058,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPCERTID.
pub(all) struct OCSPCERTID_6a715ff57e51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspcertid_6a715ff57e51_size : Int = 72

///|
pub let ocspcertid_6a715ff57e51_alignment : Int = 8

///|
pub fn OCSPCERTID_6a715ff57e51::new() -> OCSPCERTID_6a715ff57e51 raise @win32_core.WindowsError {
  let value_ : OCSPCERTID_6a715ff57e51 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn OCSPCERTID_6a715ff57e51::from_bytes(
  raw_bytes : Bytes,
) -> OCSPCERTID_6a715ff57e51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPCERTID requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPCERTID_6a715ff57e51::bytes(
  self : OCSPCERTID_6a715ff57e51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPCERTID_6a715ff57e51::abi_size() -> Int {
  72
}

///|
pub fn OCSPCERTID_6a715ff57e51::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPCERTID_6a715ff57e51::raw_address(
  self : OCSPCERTID_6a715ff57e51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPCERTID_6a715ff57e51::with_raw_address(
  self : OCSPCERTID_6a715ff57e51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPCERTID_6a715ff57e51 with fn equal(
  self : OCSPCERTID_6a715ff57e51,
  other : OCSPCERTID_6a715ff57e51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPCERTID_6a715ff57e51 with fn to_repr(
  self : OCSPCERTID_6a715ff57e51,
) -> Repr {
  Repr::opaque_("OCSPCERTID_6a715ff57e51", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OCSPCERTID_6a715ff57e51", Repr::literal("<closed>"))
  }
}

///|
pub fn OCSPCERTID_6a715ff57e51::hash_algorithm(
  self : OCSPCERTID_6a715ff57e51,
) -> CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97 raise @win32_core.WindowsError {
  CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::set_hash_algorithm(
  self : OCSPCERTID_6a715ff57e51,
  value : CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::issuer_name_hash(
  self : OCSPCERTID_6a715ff57e51,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::set_issuer_name_hash(
  self : OCSPCERTID_6a715ff57e51,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::issuer_key_hash(
  self : OCSPCERTID_6a715ff57e51,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::set_issuer_key_hash(
  self : OCSPCERTID_6a715ff57e51,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::serial_number(
  self : OCSPCERTID_6a715ff57e51,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn OCSPCERTID_6a715ff57e51::set_serial_number(
  self : OCSPCERTID_6a715ff57e51,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPREQUESTENTRY.
pub(all) struct OCSPREQUESTENTRY_0a61e16992af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocsprequestentry_0a61e16992af_size : Int = 88

///|
pub let ocsprequestentry_0a61e16992af_alignment : Int = 8

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::new() -> OCSPREQUESTENTRY_0a61e16992af raise @win32_core.WindowsError {
  let value_ : OCSPREQUESTENTRY_0a61e16992af = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::from_bytes(
  raw_bytes : Bytes,
) -> OCSPREQUESTENTRY_0a61e16992af raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPREQUESTENTRY requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::bytes(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::abi_size() -> Int {
  88
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::raw_address(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPREQUESTENTRY_0a61e16992af::with_raw_address(
  self : OCSPREQUESTENTRY_0a61e16992af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPREQUESTENTRY_0a61e16992af with fn equal(
  self : OCSPREQUESTENTRY_0a61e16992af,
  other : OCSPREQUESTENTRY_0a61e16992af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPREQUESTENTRY_0a61e16992af with fn to_repr(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> Repr {
  Repr::opaque_("OCSPREQUESTENTRY_0a61e16992af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OCSPREQUESTENTRY_0a61e16992af", Repr::literal("<closed>"))
  }
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::cert_id(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> OCSPCERTID_6a715ff57e51 raise @win32_core.WindowsError {
  OCSPCERTID_6a715ff57e51::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::set_cert_id(
  self : OCSPREQUESTENTRY_0a61e16992af,
  value : OCSPCERTID_6a715ff57e51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::c_extension(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::set_c_extension(
  self : OCSPREQUESTENTRY_0a61e16992af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::rg_extension_raw(
  self : OCSPREQUESTENTRY_0a61e16992af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn OCSPREQUESTENTRY_0a61e16992af::set_rg_extension_raw(
  self : OCSPREQUESTENTRY_0a61e16992af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPREQUESTINFO.
pub(all) struct OCSPREQUESTINFO_c89ad8c3e386 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocsprequestinfo_c89ad8c3e386_size : Int = 48

///|
pub let ocsprequestinfo_c89ad8c3e386_alignment : Int = 8

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::new() -> OCSPREQUESTINFO_c89ad8c3e386 raise @win32_core.WindowsError {
  let value_ : OCSPREQUESTINFO_c89ad8c3e386 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::from_bytes(
  raw_bytes : Bytes,
) -> OCSPREQUESTINFO_c89ad8c3e386 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPREQUESTINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::bytes(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::abi_size() -> Int {
  48
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::raw_address(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPREQUESTINFO_c89ad8c3e386::with_raw_address(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPREQUESTINFO_c89ad8c3e386 with fn equal(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  other : OCSPREQUESTINFO_c89ad8c3e386,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPREQUESTINFO_c89ad8c3e386 with fn to_repr(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> Repr {
  Repr::opaque_("OCSPREQUESTINFO_c89ad8c3e386", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OCSPREQUESTINFO_c89ad8c3e386", Repr::literal("<closed>"))
  }
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::dw_version(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::set_dw_version(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::p_requestor_name_raw(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::set_p_requestor_name_raw(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::c_request_entry(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::set_c_request_entry(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::rg_request_entry_raw(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::set_rg_request_entry_raw(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::c_extension(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::set_c_extension(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::rg_extension_raw(
  self : OCSPREQUESTINFO_c89ad8c3e386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OCSPREQUESTINFO_c89ad8c3e386::set_rg_extension_raw(
  self : OCSPREQUESTINFO_c89ad8c3e386,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPRESPONSEINFO.
pub(all) struct OCSPRESPONSEINFO_fddbb956ebe3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspresponseinfo_fddbb956ebe3_size : Int = 32

///|
pub let ocspresponseinfo_fddbb956ebe3_alignment : Int = 8

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::new() -> OCSPRESPONSEINFO_fddbb956ebe3 raise @win32_core.WindowsError {
  let value_ : OCSPRESPONSEINFO_fddbb956ebe3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::from_bytes(
  raw_bytes : Bytes,
) -> OCSPRESPONSEINFO_fddbb956ebe3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPRESPONSEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::bytes(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::abi_size() -> Int {
  32
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::raw_address(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPRESPONSEINFO_fddbb956ebe3::with_raw_address(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPRESPONSEINFO_fddbb956ebe3 with fn equal(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
  other : OCSPRESPONSEINFO_fddbb956ebe3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPRESPONSEINFO_fddbb956ebe3 with fn to_repr(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> Repr {
  Repr::opaque_("OCSPRESPONSEINFO_fddbb956ebe3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OCSPRESPONSEINFO_fddbb956ebe3", Repr::literal("<closed>"))
  }
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::dw_status(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::set_dw_status(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::psz_obj_id_raw(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::set_psz_obj_id_raw(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::value(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn OCSPRESPONSEINFO_fddbb956ebe3::set_value(
  self : OCSPRESPONSEINFO_fddbb956ebe3,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPSIGNATUREINFO.
pub(all) struct OCSPSIGNATUREINFO_06c18f186058 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspsignatureinfo_06c18f186058_size : Int = 64

///|
pub let ocspsignatureinfo_06c18f186058_alignment : Int = 8

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::new() -> OCSPSIGNATUREINFO_06c18f186058 raise @win32_core.WindowsError {
  let value_ : OCSPSIGNATUREINFO_06c18f186058 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::from_bytes(
  raw_bytes : Bytes,
) -> OCSPSIGNATUREINFO_06c18f186058 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPSIGNATUREINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::bytes(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::abi_size() -> Int {
  64
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::raw_address(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPSIGNATUREINFO_06c18f186058::with_raw_address(
  self : OCSPSIGNATUREINFO_06c18f186058,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPSIGNATUREINFO_06c18f186058 with fn equal(
  self : OCSPSIGNATUREINFO_06c18f186058,
  other : OCSPSIGNATUREINFO_06c18f186058,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPSIGNATUREINFO_06c18f186058 with fn to_repr(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> Repr {
  Repr::opaque_("OCSPSIGNATUREINFO_06c18f186058", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OCSPSIGNATUREINFO_06c18f186058", Repr::literal("<closed>"))
  }
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::signature_algorithm(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97 raise @win32_core.WindowsError {
  CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::set_signature_algorithm(
  self : OCSPSIGNATUREINFO_06c18f186058,
  value : CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::signature(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> CRYPTBITBLOB_7b94af6fc85e raise @win32_core.WindowsError {
  CRYPTBITBLOB_7b94af6fc85e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::set_signature(
  self : OCSPSIGNATUREINFO_06c18f186058,
  value : CRYPTBITBLOB_7b94af6fc85e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::c_cert_encoded(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::set_c_cert_encoded(
  self : OCSPSIGNATUREINFO_06c18f186058,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::rg_cert_encoded_raw(
  self : OCSPSIGNATUREINFO_06c18f186058,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OCSPSIGNATUREINFO_06c18f186058::set_rg_cert_encoded_raw(
  self : OCSPSIGNATUREINFO_06c18f186058,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OCSPSIGNEDREQUESTINFO.
pub(all) struct OCSPSIGNEDREQUESTINFO_dcca0166d7ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ocspsignedrequestinfo_dcca0166d7ca_size : Int = 24

///|
pub let ocspsignedrequestinfo_dcca0166d7ca_alignment : Int = 8

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::new() -> OCSPSIGNEDREQUESTINFO_dcca0166d7ca raise @win32_core.WindowsError {
  let value_ : OCSPSIGNEDREQUESTINFO_dcca0166d7ca = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::from_bytes(
  raw_bytes : Bytes,
) -> OCSPSIGNEDREQUESTINFO_dcca0166d7ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OCSPSIGNEDREQUESTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::bytes(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::abi_size() -> Int {
  24
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::abi_alignment() -> Int {
  8
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::raw_address(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCSPSIGNEDREQUESTINFO_dcca0166d7ca::with_raw_address(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCSPSIGNEDREQUESTINFO_dcca0166d7ca with fn equal(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
  other : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCSPSIGNEDREQUESTINFO_dcca0166d7ca with fn to_repr(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> Repr {
  Repr::opaque_("OCSPSIGNEDREQUESTINFO_dcca0166d7ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OCSPSIGNEDREQUESTINFO_dcca0166d7ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::to_be_signed(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::set_to_be_signed(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
  value : CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::p_optional_signature_info_raw(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OCSPSIGNEDREQUESTINFO_dcca0166d7ca::set_p_optional_signature_info_raw(
  self : OCSPSIGNEDREQUESTINFO_dcca0166d7ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.OFFLOADPRIVATEKEY.
pub(all) struct OFFLOADPRIVATEKEY_a00e510884bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let offloadprivatekey_a00e510884bc_size : Int = 32

///|
pub let offloadprivatekey_a00e510884bc_alignment : Int = 8

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::new() -> OFFLOADPRIVATEKEY_a00e510884bc raise @win32_core.WindowsError {
  let value_ : OFFLOADPRIVATEKEY_a00e510884bc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::from_bytes(
  raw_bytes : Bytes,
) -> OFFLOADPRIVATEKEY_a00e510884bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.OFFLOADPRIVATEKEY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::bytes(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::abi_size() -> Int {
  32
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::abi_alignment() -> Int {
  8
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::raw_address(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OFFLOADPRIVATEKEY_a00e510884bc::with_raw_address(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OFFLOADPRIVATEKEY_a00e510884bc with fn equal(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  other : OFFLOADPRIVATEKEY_a00e510884bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OFFLOADPRIVATEKEY_a00e510884bc with fn to_repr(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> Repr {
  Repr::opaque_("OFFLOADPRIVATEKEY_a00e510884bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OFFLOADPRIVATEKEY_a00e510884bc", Repr::literal("<closed>"))
  }
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::dw_version(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::set_dw_version(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::cb_prime1(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::set_cb_prime1(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::cb_prime2(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::set_cb_prime2(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::pb_prime1_raw(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::set_pb_prime1_raw(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::pb_prime2_raw(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OFFLOADPRIVATEKEY_a00e510884bc::set_pb_prime2_raw(
  self : OFFLOADPRIVATEKEY_a00e510884bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PCRYPTDECRYPTPRIVATEKEYFUNC.
pub type PCRYPTDECRYPTPRIVATEKEYFUNC_cc2813ce3011

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PCRYPTENCRYPTPRIVATEKEYFUNC.
pub type PCRYPTENCRYPTPRIVATEKEYFUNC_10d14f07f21f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PCRYPTRESOLVEHCRYPTPROVFUNC.
pub type PCRYPTRESOLVEHCRYPTPROVFUNC_0f067ca0f2f8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCryptStreamOutputCallback.
pub type PFNCryptStreamOutputCallback_c9c53c0dac11

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCryptStreamOutputCallbackEx.
pub type PFNCryptStreamOutputCallbackEx_86fa6132950a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGN.
pub type PFNAUTHENTICODEDIGESTSIGN_14b13f78db6d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGNEX.
pub type PFNAUTHENTICODEDIGESTSIGNEX_1627ae072579

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGNEXWITHFILEHANDLE.
pub type PFNAUTHENTICODEDIGESTSIGNEXWITHFILEHANDLE_cd627f5a3837

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNAUTHENTICODEDIGESTSIGNWITHFILEHANDLE.
pub type PFNAUTHENTICODEDIGESTSIGNWITHFILEHANDLE_1d920918a56f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCANCELASYNCRETRIEVALFUNC.
pub type PFNCANCELASYNCRETRIEVALFUNC_3f010ad6acf8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDACQUIRECONTEXT.
pub type PFNCARDACQUIRECONTEXT_0b6e7beb2098

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDAUTHENTICATECHALLENGE.
pub type PFNCARDAUTHENTICATECHALLENGE_e7513eef7700

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDAUTHENTICATEEX.
pub type PFNCARDAUTHENTICATEEX_44ae42bbc56b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDAUTHENTICATEPIN.
pub type PFNCARDAUTHENTICATEPIN_a8fcc812ca31

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCHANGEAUTHENTICATOR.
pub type PFNCARDCHANGEAUTHENTICATOR_c962c6e8317a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCHANGEAUTHENTICATOREX.
pub type PFNCARDCHANGEAUTHENTICATOREX_bc5609b224fa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCONSTRUCTDHAGREEMENT.
pub type PFNCARDCONSTRUCTDHAGREEMENT_81e5af077a73

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATECONTAINER.
pub type PFNCARDCREATECONTAINER_f11c4c702959

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATECONTAINEREX.
pub type PFNCARDCREATECONTAINEREX_493d69ba370c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATEDIRECTORY.
pub type PFNCARDCREATEDIRECTORY_739e1e6a8da3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDCREATEFILE.
pub type PFNCARDCREATEFILE_a7ca70e0fd73

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDEAUTHENTICATE.
pub type PFNCARDDEAUTHENTICATE_b2308052b073

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDEAUTHENTICATEEX.
pub type PFNCARDDEAUTHENTICATEEX_3fe1721f25bc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETECONTAINER.
pub type PFNCARDDELETECONTAINER_c03bd81f8344

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETECONTEXT.
pub type PFNCARDDELETECONTEXT_29164a88b767

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETEDIRECTORY.
pub type PFNCARDDELETEDIRECTORY_c2eb34214c9c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDELETEFILE.
pub type PFNCARDDELETEFILE_a7bd93960d48

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDERIVEKEY.
pub type PFNCARDDERIVEKEY_e84923d99c7f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDESTROYDHAGREEMENT.
pub type PFNCARDDESTROYDHAGREEMENT_d69af6f6c586

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDDESTROYKEY.
pub type PFNCARDDESTROYKEY_9d5cf6351319

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDENUMFILES.
pub type PFNCARDENUMFILES_d5ef64bdd848

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETALGORITHMPROPERTY.
pub type PFNCARDGETALGORITHMPROPERTY_4db5edf1c629

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCHALLENGE.
pub type PFNCARDGETCHALLENGE_a991043e1493

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCHALLENGEEX.
pub type PFNCARDGETCHALLENGEEX_34d1c7164d64

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCONTAINERINFO.
pub type PFNCARDGETCONTAINERINFO_8498432321d0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETCONTAINERPROPERTY.
pub type PFNCARDGETCONTAINERPROPERTY_88b97eb7117e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETFILEINFO.
pub type PFNCARDGETFILEINFO_c77db19fb395

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETKEYPROPERTY.
pub type PFNCARDGETKEYPROPERTY_f7196f6cf0eb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETPROPERTY.
pub type PFNCARDGETPROPERTY_103678bcc02a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDGETSHAREDKEYHANDLE.
pub type PFNCARDGETSHAREDKEYHANDLE_7df348945062

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDIMPORTSESSIONKEY.
pub type PFNCARDIMPORTSESSIONKEY_11f88c70baeb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDPROCESSENCRYPTEDDATA.
pub type PFNCARDPROCESSENCRYPTEDDATA_78e5ab855cda

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDQUERYCAPABILITIES.
pub type PFNCARDQUERYCAPABILITIES_56e19d1cec25

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDQUERYFREESPACE.
pub type PFNCARDQUERYFREESPACE_a6419438c9cc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDQUERYKEYSIZES.
pub type PFNCARDQUERYKEYSIZES_bc1036f6ce6e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDREADFILE.
pub type PFNCARDREADFILE_f154e83a1704

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDRSADECRYPT.
pub type PFNCARDRSADECRYPT_d99702252867

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSETCONTAINERPROPERTY.
pub type PFNCARDSETCONTAINERPROPERTY_413a5a428d3f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSETKEYPROPERTY.
pub type PFNCARDSETKEYPROPERTY_15c489206acd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSETPROPERTY.
pub type PFNCARDSETPROPERTY_f77e70482371

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDSIGNDATA.
pub type PFNCARDSIGNDATA_70083c632249

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDUNBLOCKPIN.
pub type PFNCARDUNBLOCKPIN_dbf8259d78cc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCARDWRITEFILE.
pub type PFNCARDWRITEFILE_6bec692ebe12

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTCHAINFINDBYISSUERCALLBACK.
pub type PFNCERTCHAINFINDBYISSUERCALLBACK_ddd5201e5fd1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTCREATECONTEXTSORTFUNC.
pub type PFNCERTCREATECONTEXTSORTFUNC_9b28f161be58

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTDLLOPENSTOREPROVFUNC.
pub type PFNCERTDLLOPENSTOREPROVFUNC_299bcca49c95

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTENUMPHYSICALSTORE.
pub type PFNCERTENUMPHYSICALSTORE_97d33ba6f81a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTENUMSYSTEMSTORE.
pub type PFNCERTENUMSYSTEMSTORE_628c4249661d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTENUMSYSTEMSTORELOCATION.
pub type PFNCERTENUMSYSTEMSTORELOCATION_77b8b9c073e2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTISWEAKHASH.
pub type PFNCERTISWEAKHASH_f3348eb14d78

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSERVEROCSPRESPONSEUPDATECALLBACK.
pub type PFNCERTSERVEROCSPRESPONSEUPDATECALLBACK_3ff9faba37e2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVCLOSE.
pub type PFNCERTSTOREPROVCLOSE_a80beab23fab

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVCONTROL.
pub type PFNCERTSTOREPROVCONTROL_fb0903b50d12

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVDELETECERT.
pub type PFNCERTSTOREPROVDELETECERT_2b9b302cf32b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVDELETECRL.
pub type PFNCERTSTOREPROVDELETECRL_f8f8dd92fadd

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVDELETECTL.
pub type PFNCERTSTOREPROVDELETECTL_079907ceff0a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFINDCERT.
pub type PFNCERTSTOREPROVFINDCERT_bc87e11fa9d6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFINDCRL.
pub type PFNCERTSTOREPROVFINDCRL_b7154e5c3238

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFINDCTL.
pub type PFNCERTSTOREPROVFINDCTL_ba81792d6464

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFREEFINDCERT.
pub type PFNCERTSTOREPROVFREEFINDCERT_35b227f285a6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFREEFINDCRL.
pub type PFNCERTSTOREPROVFREEFINDCRL_e33c65321bd8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVFREEFINDCTL.
pub type PFNCERTSTOREPROVFREEFINDCTL_0728bc234b70

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVGETCERTPROPERTY.
pub type PFNCERTSTOREPROVGETCERTPROPERTY_a82252eb201a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVGETCRLPROPERTY.
pub type PFNCERTSTOREPROVGETCRLPROPERTY_0b73f755ae0a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVGETCTLPROPERTY.
pub type PFNCERTSTOREPROVGETCTLPROPERTY_b9bc84981c9a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVREADCERT.
pub type PFNCERTSTOREPROVREADCERT_e6196197bc0d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVREADCRL.
pub type PFNCERTSTOREPROVREADCRL_4df278b8e630

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVREADCTL.
pub type PFNCERTSTOREPROVREADCTL_1053aa39749b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVSETCERTPROPERTY.
pub type PFNCERTSTOREPROVSETCERTPROPERTY_c1e3d425c43b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVSETCRLPROPERTY.
pub type PFNCERTSTOREPROVSETCRLPROPERTY_a0a0f65d2399

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVSETCTLPROPERTY.
pub type PFNCERTSTOREPROVSETCTLPROPERTY_12e4c443067e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVWRITECERT.
pub type PFNCERTSTOREPROVWRITECERT_3d3736ba3ee9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVWRITECRL.
pub type PFNCERTSTOREPROVWRITECRL_c84bca2118d3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCERTSTOREPROVWRITECTL.
pub type PFNCERTSTOREPROVWRITECTL_baa053616829

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGALLOC.
pub type PFNCMSGALLOC_4a419dd010a3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGCNGIMPORTCONTENTENCRYPTKEY.
pub type PFNCMSGCNGIMPORTCONTENTENCRYPTKEY_e5c4a6a2e334

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGCNGIMPORTKEYAGREE.
pub type PFNCMSGCNGIMPORTKEYAGREE_b15305d19a5a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGCNGIMPORTKEYTRANS.
pub type PFNCMSGCNGIMPORTKEYTRANS_7235150f06da

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTENCRYPTKEY.
pub type PFNCMSGEXPORTENCRYPTKEY_50c9e2100fe6

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTKEYAGREE.
pub type PFNCMSGEXPORTKEYAGREE_d03b2d6e0a96

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTKEYTRANS.
pub type PFNCMSGEXPORTKEYTRANS_d4282b18e475

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGEXPORTMAILLIST.
pub type PFNCMSGEXPORTMAILLIST_c9c325231a3c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGFREE.
pub type PFNCMSGFREE_f7cc3cff9e1c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGGENCONTENTENCRYPTKEY.
pub type PFNCMSGGENCONTENTENCRYPTKEY_352ddb01c709

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGGENENCRYPTKEY.
pub type PFNCMSGGENENCRYPTKEY_3b0658cf8eef

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTENCRYPTKEY.
pub type PFNCMSGIMPORTENCRYPTKEY_43a170ba8c76

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTKEYAGREE.
pub type PFNCMSGIMPORTKEYAGREE_26709b6deeaa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTKEYTRANS.
pub type PFNCMSGIMPORTKEYTRANS_3e6835e30f6d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGIMPORTMAILLIST.
pub type PFNCMSGIMPORTMAILLIST_336630b52cdf

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCMSGSTREAMOUTPUT.
pub type PFNCMSGSTREAMOUTPUT_618b5593ba51

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTALLOC.
pub type PFNCRYPTALLOC_b6de6d0fba92

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTASYNCPARAMFREEFUNC.
pub type PFNCRYPTASYNCPARAMFREEFUNC_a6a1d88e8e10

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTASYNCRETRIEVALCOMPLETIONFUNC.
pub type PFNCRYPTASYNCRETRIEVALCOMPLETIONFUNC_70226c45b64d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTCANCELRETRIEVAL.
pub type PFNCRYPTCANCELRETRIEVAL_cb1a1920ea33

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTENUMKEYIDPROP.
pub type PFNCRYPTENUMKEYIDPROP_7cd72d5f34d2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTENUMOIDFUNC.
pub type PFNCRYPTENUMOIDFUNC_ceb8a5ceae61

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTENUMOIDINFO.
pub type PFNCRYPTENUMOIDINFO_5897fb3dbfd2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTEXPORTPUBLICKEYINFOEX2FUNC.
pub type PFNCRYPTEXPORTPUBLICKEYINFOEX2FUNC_541e1d2c652d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTEXPORTPUBLICKEYINFOFROMBCRYPTHANDLEFUNC.
pub type PFNCRYPTEXPORTPUBLICKEYINFOFROMBCRYPTHANDLEFUNC_83ee6544a960

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTEXTRACTENCODEDSIGNATUREPARAMETERSFUNC.
pub type PFNCRYPTEXTRACTENCODEDSIGNATUREPARAMETERSFUNC_883cc516970f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTFREE.
pub type PFNCRYPTFREE_728283967889

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTGETSIGNERCERTIFICATE.
pub type PFNCRYPTGETSIGNERCERTIFICATE_8307564308ab

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFLUSH.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFLUSH_9b90ab906f80

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFREE.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFREE_a4bf0fd679f0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFREEIDENTIFIER.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFREEIDENTIFIER_953a80af8a04

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERFREEPASSWORD.
pub type PFNCRYPTOBJECTLOCATORPROVIDERFREEPASSWORD_cfcff33ec458

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERGET.
pub type PFNCRYPTOBJECTLOCATORPROVIDERGET_1db2ddcb995e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERINITIALIZE.
pub type PFNCRYPTOBJECTLOCATORPROVIDERINITIALIZE_78e818e0a746

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTOBJECTLOCATORPROVIDERRELEASE.
pub type PFNCRYPTOBJECTLOCATORPROVIDERRELEASE_f1b0ecb50d7e

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTSIGNANDENCODEHASHFUNC.
pub type PFNCRYPTSIGNANDENCODEHASHFUNC_44a4ca5099a3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTVERIFYENCODEDSIGNATUREFUNC.
pub type PFNCRYPTVERIFYENCODEDSIGNATUREFUNC_01fea781e837

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLCREATETRANSFORM.
pub type PFNCRYPTXMLCREATETRANSFORM_1d0e05ed7a88

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLDATAPROVIDERCLOSE.
pub type PFNCRYPTXMLDATAPROVIDERCLOSE_5f969392e281

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLDATAPROVIDERREAD.
pub type PFNCRYPTXMLDATAPROVIDERREAD_ec92c57c2fc2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLENUMALGINFO.
pub type PFNCRYPTXMLENUMALGINFO_1bb842347a3c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCRYPTXMLWRITECALLBACK.
pub type PFNCRYPTXMLWRITECALLBACK_b92597cb9b44

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPALLOC.
pub type PFNCSPALLOC_61a8fbb0eea9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPCACHEADDFILE.
pub type PFNCSPCACHEADDFILE_0fb41beb0847

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPCACHEDELETEFILE.
pub type PFNCSPCACHEDELETEFILE_e5a208ddb453

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPCACHELOOKUPFILE.
pub type PFNCSPCACHELOOKUPFILE_004127eaee1b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPFREE.
pub type PFNCSPFREE_662baca42d90

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPGETDHAGREEMENT.
pub type PFNCSPGETDHAGREEMENT_b2cd7154deaa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPPADDATA.
pub type PFNCSPPADDATA_1b86be642a02

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPREALLOC.
pub type PFNCSPREALLOC_d127fbfb8d66

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNCSPUNPADDATA.
pub type PFNCSPUNPADDATA_0640d89f02ad

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNEXPORTPRIVKEYFUNC.
pub type PFNEXPORTPRIVKEYFUNC_45fb4b43ac45

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNFREEENCODEDOBJECTFUNC.
pub type PFNFREEENCODEDOBJECTFUNC_02f8f040c7b2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNIMPORTPRIVKEYFUNC.
pub type PFNIMPORTPRIVKEYFUNC_0b5c0a4708eb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNIMPORTPUBLICKEYINFOEX2FUNC.
pub type PFNIMPORTPUBLICKEYINFOEX2FUNC_88a2cf33ead3

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNMDENCRYPTDATA.
pub type PFNMDENCRYPTDATA_02fcb0711bed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNMDIMPORTSESSIONKEY.
pub type PFNMDIMPORTSESSIONKEY_6161b17735b7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNNCRYPTALLOC.
pub type PFNNCRYPTALLOC_02d496848ce9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNNCRYPTFREE.
pub type PFNNCRYPTFREE_cd24f5c17f90

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PFNOFFLOADMODEXPO.
pub type PFNOFFLOADMODEXPO_687a303e7fa2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PINCACHEPOLICY.
pub(all) struct PINCACHEPOLICY_e87f1326510f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pincachepolicy_e87f1326510f_size : Int = 12

///|
pub let pincachepolicy_e87f1326510f_alignment : Int = 4

///|
pub fn PINCACHEPOLICY_e87f1326510f::new() -> PINCACHEPOLICY_e87f1326510f raise @win32_core.WindowsError {
  let value_ : PINCACHEPOLICY_e87f1326510f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::from_bytes(
  raw_bytes : Bytes,
) -> PINCACHEPOLICY_e87f1326510f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PINCACHEPOLICY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::bytes(
  self : PINCACHEPOLICY_e87f1326510f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::abi_size() -> Int {
  12
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::abi_alignment() -> Int {
  4
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::raw_address(
  self : PINCACHEPOLICY_e87f1326510f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINCACHEPOLICY_e87f1326510f::with_raw_address(
  self : PINCACHEPOLICY_e87f1326510f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINCACHEPOLICY_e87f1326510f with fn equal(
  self : PINCACHEPOLICY_e87f1326510f,
  other : PINCACHEPOLICY_e87f1326510f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINCACHEPOLICY_e87f1326510f with fn to_repr(
  self : PINCACHEPOLICY_e87f1326510f,
) -> Repr {
  Repr::opaque_("PINCACHEPOLICY_e87f1326510f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PINCACHEPOLICY_e87f1326510f", Repr::literal("<closed>"))
  }
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::dw_version(
  self : PINCACHEPOLICY_e87f1326510f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::set_dw_version(
  self : PINCACHEPOLICY_e87f1326510f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::pin_cache_policy_type(
  self : PINCACHEPOLICY_e87f1326510f,
) -> PINCACHEPOLICYTYPE_d1df306b79d4 raise @win32_core.WindowsError {
  PINCACHEPOLICYTYPE_d1df306b79d4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::set_pin_cache_policy_type(
  self : PINCACHEPOLICY_e87f1326510f,
  value : PINCACHEPOLICYTYPE_d1df306b79d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::dw_pin_cache_policy_info(
  self : PINCACHEPOLICY_e87f1326510f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PINCACHEPOLICY_e87f1326510f::set_dw_pin_cache_policy_info(
  self : PINCACHEPOLICY_e87f1326510f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PINCACHEPOLICYTYPE.
pub(all) struct PINCACHEPOLICYTYPE_d1df306b79d4(Int) derive(Debug, Eq, Compare)

///|
pub fn PINCACHEPOLICYTYPE_d1df306b79d4::from_int(
  value : Int,
) -> PINCACHEPOLICYTYPE_d1df306b79d4 {
  PINCACHEPOLICYTYPE_d1df306b79d4(value)
}

///|
pub fn PINCACHEPOLICYTYPE_d1df306b79d4::to_int(
  self : PINCACHEPOLICYTYPE_d1df306b79d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PININFO.
pub(all) struct PININFO_ea53f2d23b54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pininfo_ea53f2d23b54_size : Int = 36

///|
pub let pininfo_ea53f2d23b54_alignment : Int = 4

///|
pub fn PININFO_ea53f2d23b54::new() -> PININFO_ea53f2d23b54 raise @win32_core.WindowsError {
  let value_ : PININFO_ea53f2d23b54 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn PININFO_ea53f2d23b54::from_bytes(
  raw_bytes : Bytes,
) -> PININFO_ea53f2d23b54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PININFO requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PININFO_ea53f2d23b54::bytes(
  self : PININFO_ea53f2d23b54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PININFO_ea53f2d23b54::abi_size() -> Int {
  36
}

///|
pub fn PININFO_ea53f2d23b54::abi_alignment() -> Int {
  4
}

///|
pub fn PININFO_ea53f2d23b54::raw_address(
  self : PININFO_ea53f2d23b54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PININFO_ea53f2d23b54::with_raw_address(
  self : PININFO_ea53f2d23b54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PININFO_ea53f2d23b54 with fn equal(
  self : PININFO_ea53f2d23b54,
  other : PININFO_ea53f2d23b54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PININFO_ea53f2d23b54 with fn to_repr(
  self : PININFO_ea53f2d23b54,
) -> Repr {
  Repr::opaque_("PININFO_ea53f2d23b54", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PININFO_ea53f2d23b54", Repr::literal("<closed>"))
  }
}

///|
pub fn PININFO_ea53f2d23b54::dw_version(
  self : PININFO_ea53f2d23b54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PININFO_ea53f2d23b54::set_dw_version(
  self : PININFO_ea53f2d23b54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PININFO_ea53f2d23b54::pin_type(
  self : PININFO_ea53f2d23b54,
) -> SECRETTYPE_76021ed8c9c8 raise @win32_core.WindowsError {
  SECRETTYPE_76021ed8c9c8::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PININFO_ea53f2d23b54::set_pin_type(
  self : PININFO_ea53f2d23b54,
  value : SECRETTYPE_76021ed8c9c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PININFO_ea53f2d23b54::pin_purpose(
  self : PININFO_ea53f2d23b54,
) -> SECRETPURPOSE_636d568cdab0 raise @win32_core.WindowsError {
  SECRETPURPOSE_636d568cdab0::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn PININFO_ea53f2d23b54::set_pin_purpose(
  self : PININFO_ea53f2d23b54,
  value : SECRETPURPOSE_636d568cdab0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn PININFO_ea53f2d23b54::dw_change_permission(
  self : PININFO_ea53f2d23b54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PININFO_ea53f2d23b54::set_dw_change_permission(
  self : PININFO_ea53f2d23b54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PININFO_ea53f2d23b54::dw_unblock_permission(
  self : PININFO_ea53f2d23b54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PININFO_ea53f2d23b54::set_dw_unblock_permission(
  self : PININFO_ea53f2d23b54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PININFO_ea53f2d23b54::pin_cache_policy(
  self : PININFO_ea53f2d23b54,
) -> PINCACHEPOLICY_e87f1326510f raise @win32_core.WindowsError {
  PINCACHEPOLICY_e87f1326510f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=12),
  )
}

///|
pub fn PININFO_ea53f2d23b54::set_pin_cache_policy(
  self : PININFO_ea53f2d23b54,
  value : PINCACHEPOLICY_e87f1326510f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=12,
  )
}

///|
pub fn PININFO_ea53f2d23b54::dw_flags(
  self : PININFO_ea53f2d23b54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PININFO_ea53f2d23b54::set_dw_flags(
  self : PININFO_ea53f2d23b54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PKCS12PBES2EXPORTPARAMS.
pub(all) struct PKCS12PBES2EXPORTPARAMS_9887a5333738 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_pbes2_alg : @win32_strings.PWStrBuffer?
}

///|
pub let pkcs12_pbes2_exportparams_9887a5333738_size : Int = 24

///|
pub let pkcs12_pbes2_exportparams_9887a5333738_alignment : Int = 8

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::new() -> PKCS12PBES2EXPORTPARAMS_9887a5333738 raise @win32_core.WindowsError {
  let value_ : PKCS12PBES2EXPORTPARAMS_9887a5333738 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_pbes2_alg: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::from_bytes(
  raw_bytes : Bytes,
) -> PKCS12PBES2EXPORTPARAMS_9887a5333738 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PKCS12PBES2EXPORTPARAMS requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_pbes2_alg: None,
  }
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::bytes(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::abi_size() -> Int {
  24
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::abi_alignment() -> Int {
  8
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::raw_address(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PKCS12PBES2EXPORTPARAMS_9887a5333738::with_raw_address(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PKCS12PBES2EXPORTPARAMS_9887a5333738 with fn equal(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
  other : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PKCS12PBES2EXPORTPARAMS_9887a5333738 with fn to_repr(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> Repr {
  Repr::opaque_("PKCS12PBES2EXPORTPARAMS_9887a5333738", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PKCS12PBES2EXPORTPARAMS_9887a5333738",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::dw_size(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::set_dw_size(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::h_ncrypt_descriptor_raw(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::set_h_ncrypt_descriptor_raw(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::pwsz_pbes2_alg_raw(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::set_pwsz_pbes2_alg_raw(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::set_pwsz_pbes2_alg(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_pbes2_alg = Some(value)
}

///|
pub fn PKCS12PBES2EXPORTPARAMS_9887a5333738::clear_pwsz_pbes2_alg(
  self : PKCS12PBES2EXPORTPARAMS_9887a5333738,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_pbes2_alg = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.POLICYELEMENT.
pub(all) struct POLICYELEMENT_38817f5a0ebc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_endpoint_address : @win32_core.NativeBuffer?
  mut root_issuer_endpoint_address : @win32_core.NativeBuffer?
  mut root_issued_token_parameters : @win32_core.NativeBuffer?
  mut root_privacy_notice_link : @win32_core.NativeBuffer?
}

///|
pub let policyelement_38817f5a0ebc_size : Int = 40

///|
pub let policyelement_38817f5a0ebc_alignment : Int = 8

///|
pub fn POLICYELEMENT_38817f5a0ebc::new() -> POLICYELEMENT_38817f5a0ebc raise @win32_core.WindowsError {
  let value_ : POLICYELEMENT_38817f5a0ebc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_target_endpoint_address: None,
    root_issuer_endpoint_address: None,
    root_issued_token_parameters: None,
    root_privacy_notice_link: None,
  }
  value_
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::from_bytes(
  raw_bytes : Bytes,
) -> POLICYELEMENT_38817f5a0ebc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.POLICYELEMENT requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_endpoint_address: None,
    root_issuer_endpoint_address: None,
    root_issued_token_parameters: None,
    root_privacy_notice_link: None,
  }
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::bytes(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::abi_size() -> Int {
  40
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::abi_alignment() -> Int {
  8
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::raw_address(
  self : POLICYELEMENT_38817f5a0ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POLICYELEMENT_38817f5a0ebc::with_raw_address(
  self : POLICYELEMENT_38817f5a0ebc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POLICYELEMENT_38817f5a0ebc with fn equal(
  self : POLICYELEMENT_38817f5a0ebc,
  other : POLICYELEMENT_38817f5a0ebc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POLICYELEMENT_38817f5a0ebc with fn to_repr(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Repr {
  Repr::opaque_("POLICYELEMENT_38817f5a0ebc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POLICYELEMENT_38817f5a0ebc", Repr::literal("<closed>"))
  }
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::target_endpoint_address_raw(
  self : POLICYELEMENT_38817f5a0ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_target_endpoint_address_raw(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_target_endpoint_address(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_target_endpoint_address = Some(root_)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::clear_target_endpoint_address(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_target_endpoint_address = None
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::issuer_endpoint_address_raw(
  self : POLICYELEMENT_38817f5a0ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_issuer_endpoint_address_raw(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_issuer_endpoint_address(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_issuer_endpoint_address = Some(root_)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::clear_issuer_endpoint_address(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_issuer_endpoint_address = None
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::issued_token_parameters_raw(
  self : POLICYELEMENT_38817f5a0ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_issued_token_parameters_raw(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_issued_token_parameters(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_issued_token_parameters = Some(root_)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::clear_issued_token_parameters(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_issued_token_parameters = None
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::privacy_notice_link_raw(
  self : POLICYELEMENT_38817f5a0ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_privacy_notice_link_raw(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_privacy_notice_link(
  self : POLICYELEMENT_38817f5a0ebc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_privacy_notice_link = Some(root_)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::clear_privacy_notice_link(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_privacy_notice_link = None
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::privacy_notice_version(
  self : POLICYELEMENT_38817f5a0ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_privacy_notice_version(
  self : POLICYELEMENT_38817f5a0ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::use_managed_presentation(
  self : POLICYELEMENT_38817f5a0ebc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn POLICYELEMENT_38817f5a0ebc::set_use_managed_presentation(
  self : POLICYELEMENT_38817f5a0ebc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PRIVKEYVER3.
pub(all) struct PRIVKEYVER3_074056da0733 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let privkeyver3_074056da0733_size : Int = 44

///|
pub let privkeyver3_074056da0733_alignment : Int = 4

///|
pub fn PRIVKEYVER3_074056da0733::new() -> PRIVKEYVER3_074056da0733 raise @win32_core.WindowsError {
  let value_ : PRIVKEYVER3_074056da0733 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn PRIVKEYVER3_074056da0733::from_bytes(
  raw_bytes : Bytes,
) -> PRIVKEYVER3_074056da0733 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PRIVKEYVER3 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PRIVKEYVER3_074056da0733::bytes(
  self : PRIVKEYVER3_074056da0733,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PRIVKEYVER3_074056da0733::abi_size() -> Int {
  44
}

///|
pub fn PRIVKEYVER3_074056da0733::abi_alignment() -> Int {
  4
}

///|
pub fn PRIVKEYVER3_074056da0733::raw_address(
  self : PRIVKEYVER3_074056da0733,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PRIVKEYVER3_074056da0733::with_raw_address(
  self : PRIVKEYVER3_074056da0733,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PRIVKEYVER3_074056da0733 with fn equal(
  self : PRIVKEYVER3_074056da0733,
  other : PRIVKEYVER3_074056da0733,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PRIVKEYVER3_074056da0733 with fn to_repr(
  self : PRIVKEYVER3_074056da0733,
) -> Repr {
  Repr::opaque_("PRIVKEYVER3_074056da0733", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PRIVKEYVER3_074056da0733", Repr::literal("<closed>"))
  }
}

///|
pub fn PRIVKEYVER3_074056da0733::magic(
  self : PRIVKEYVER3_074056da0733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PRIVKEYVER3_074056da0733::set_magic(
  self : PRIVKEYVER3_074056da0733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PRIVKEYVER3_074056da0733::bitlen_p(
  self : PRIVKEYVER3_074056da0733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PRIVKEYVER3_074056da0733::set_bitlen_p(
  self : PRIVKEYVER3_074056da0733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PRIVKEYVER3_074056da0733::bitlen_q(
  self : PRIVKEYVER3_074056da0733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PRIVKEYVER3_074056da0733::set_bitlen_q(
  self : PRIVKEYVER3_074056da0733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PRIVKEYVER3_074056da0733::bitlen_j(
  self : PRIVKEYVER3_074056da0733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PRIVKEYVER3_074056da0733::set_bitlen_j(
  self : PRIVKEYVER3_074056da0733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PRIVKEYVER3_074056da0733::bitlen_x(
  self : PRIVKEYVER3_074056da0733,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PRIVKEYVER3_074056da0733::set_bitlen_x(
  self : PRIVKEYVER3_074056da0733,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PRIVKEYVER3_074056da0733::dss_seed(
  self : PRIVKEYVER3_074056da0733,
) -> DSSSEED_7cdcf4843ad9 raise @win32_core.WindowsError {
  DSSSEED_7cdcf4843ad9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=24),
  )
}

///|
pub fn PRIVKEYVER3_074056da0733::set_dss_seed(
  self : PRIVKEYVER3_074056da0733,
  value : DSSSEED_7cdcf4843ad9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PROVENUMALGS.
pub(all) struct PROVENUMALGS_971136da1434 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let provenumalgs_971136da1434_size : Int = 32

///|
pub let provenumalgs_971136da1434_alignment : Int = 4

///|
pub fn PROVENUMALGS_971136da1434::new() -> PROVENUMALGS_971136da1434 raise @win32_core.WindowsError {
  let value_ : PROVENUMALGS_971136da1434 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PROVENUMALGS_971136da1434::from_bytes(
  raw_bytes : Bytes,
) -> PROVENUMALGS_971136da1434 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PROVENUMALGS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVENUMALGS_971136da1434::bytes(
  self : PROVENUMALGS_971136da1434,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVENUMALGS_971136da1434::abi_size() -> Int {
  32
}

///|
pub fn PROVENUMALGS_971136da1434::abi_alignment() -> Int {
  4
}

///|
pub fn PROVENUMALGS_971136da1434::raw_address(
  self : PROVENUMALGS_971136da1434,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVENUMALGS_971136da1434::with_raw_address(
  self : PROVENUMALGS_971136da1434,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVENUMALGS_971136da1434 with fn equal(
  self : PROVENUMALGS_971136da1434,
  other : PROVENUMALGS_971136da1434,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVENUMALGS_971136da1434 with fn to_repr(
  self : PROVENUMALGS_971136da1434,
) -> Repr {
  Repr::opaque_("PROVENUMALGS_971136da1434", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROVENUMALGS_971136da1434", Repr::literal("<closed>"))
  }
}

///|
pub fn PROVENUMALGS_971136da1434::ai_algid(
  self : PROVENUMALGS_971136da1434,
) -> ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  ALGID_17eba7dd7b4c::from_int(self.raw_buffer.read_u32(0).reinterpret_as_int())
}

///|
pub fn PROVENUMALGS_971136da1434::set_ai_algid(
  self : PROVENUMALGS_971136da1434,
  value : ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn PROVENUMALGS_971136da1434::dw_bit_len(
  self : PROVENUMALGS_971136da1434,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROVENUMALGS_971136da1434::set_dw_bit_len(
  self : PROVENUMALGS_971136da1434,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROVENUMALGS_971136da1434::dw_name_len(
  self : PROVENUMALGS_971136da1434,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROVENUMALGS_971136da1434::set_dw_name_len(
  self : PROVENUMALGS_971136da1434,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PROVENUMALGSEX.
pub(all) struct PROVENUMALGSEX_e29915bb5c9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let provenumalgsex_e29915bb5c9a_size : Int = 88

///|
pub let provenumalgsex_e29915bb5c9a_alignment : Int = 4

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::new() -> PROVENUMALGSEX_e29915bb5c9a raise @win32_core.WindowsError {
  let value_ : PROVENUMALGSEX_e29915bb5c9a = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::from_bytes(
  raw_bytes : Bytes,
) -> PROVENUMALGSEX_e29915bb5c9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PROVENUMALGSEX requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::bytes(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::abi_size() -> Int {
  88
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::abi_alignment() -> Int {
  4
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::raw_address(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVENUMALGSEX_e29915bb5c9a::with_raw_address(
  self : PROVENUMALGSEX_e29915bb5c9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVENUMALGSEX_e29915bb5c9a with fn equal(
  self : PROVENUMALGSEX_e29915bb5c9a,
  other : PROVENUMALGSEX_e29915bb5c9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVENUMALGSEX_e29915bb5c9a with fn to_repr(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> Repr {
  Repr::opaque_("PROVENUMALGSEX_e29915bb5c9a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROVENUMALGSEX_e29915bb5c9a", Repr::literal("<closed>"))
  }
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::ai_algid(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  ALGID_17eba7dd7b4c::from_int(self.raw_buffer.read_u32(0).reinterpret_as_int())
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_ai_algid(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::dw_default_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_dw_default_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::dw_min_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_dw_min_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::dw_max_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_dw_max_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::dw_protocols(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_dw_protocols(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::dw_name_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_dw_name_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::dw_long_name_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PROVENUMALGSEX_e29915bb5c9a::set_dw_long_name_len(
  self : PROVENUMALGSEX_e29915bb5c9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PUBKEY.
pub(all) struct PUBKEY_9e7a234bc9ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pubkey_9e7a234bc9ec_size : Int = 8

///|
pub let pubkey_9e7a234bc9ec_alignment : Int = 4

///|
pub fn PUBKEY_9e7a234bc9ec::new() -> PUBKEY_9e7a234bc9ec raise @win32_core.WindowsError {
  let value_ : PUBKEY_9e7a234bc9ec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PUBKEY_9e7a234bc9ec::from_bytes(
  raw_bytes : Bytes,
) -> PUBKEY_9e7a234bc9ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PUBKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PUBKEY_9e7a234bc9ec::bytes(
  self : PUBKEY_9e7a234bc9ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PUBKEY_9e7a234bc9ec::abi_size() -> Int {
  8
}

///|
pub fn PUBKEY_9e7a234bc9ec::abi_alignment() -> Int {
  4
}

///|
pub fn PUBKEY_9e7a234bc9ec::raw_address(
  self : PUBKEY_9e7a234bc9ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PUBKEY_9e7a234bc9ec::with_raw_address(
  self : PUBKEY_9e7a234bc9ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PUBKEY_9e7a234bc9ec with fn equal(
  self : PUBKEY_9e7a234bc9ec,
  other : PUBKEY_9e7a234bc9ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PUBKEY_9e7a234bc9ec with fn to_repr(
  self : PUBKEY_9e7a234bc9ec,
) -> Repr {
  Repr::opaque_("PUBKEY_9e7a234bc9ec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PUBKEY_9e7a234bc9ec", Repr::literal("<closed>"))
  }
}

///|
pub fn PUBKEY_9e7a234bc9ec::magic(
  self : PUBKEY_9e7a234bc9ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PUBKEY_9e7a234bc9ec::set_magic(
  self : PUBKEY_9e7a234bc9ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PUBKEY_9e7a234bc9ec::bitlen(
  self : PUBKEY_9e7a234bc9ec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PUBKEY_9e7a234bc9ec::set_bitlen(
  self : PUBKEY_9e7a234bc9ec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PUBKEYVER3.
pub(all) struct PUBKEYVER3_cb145b737cee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pubkeyver3_cb145b737cee_size : Int = 40

///|
pub let pubkeyver3_cb145b737cee_alignment : Int = 4

///|
pub fn PUBKEYVER3_cb145b737cee::new() -> PUBKEYVER3_cb145b737cee raise @win32_core.WindowsError {
  let value_ : PUBKEYVER3_cb145b737cee = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PUBKEYVER3_cb145b737cee::from_bytes(
  raw_bytes : Bytes,
) -> PUBKEYVER3_cb145b737cee raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PUBKEYVER3 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PUBKEYVER3_cb145b737cee::bytes(
  self : PUBKEYVER3_cb145b737cee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PUBKEYVER3_cb145b737cee::abi_size() -> Int {
  40
}

///|
pub fn PUBKEYVER3_cb145b737cee::abi_alignment() -> Int {
  4
}

///|
pub fn PUBKEYVER3_cb145b737cee::raw_address(
  self : PUBKEYVER3_cb145b737cee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PUBKEYVER3_cb145b737cee::with_raw_address(
  self : PUBKEYVER3_cb145b737cee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PUBKEYVER3_cb145b737cee with fn equal(
  self : PUBKEYVER3_cb145b737cee,
  other : PUBKEYVER3_cb145b737cee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PUBKEYVER3_cb145b737cee with fn to_repr(
  self : PUBKEYVER3_cb145b737cee,
) -> Repr {
  Repr::opaque_("PUBKEYVER3_cb145b737cee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PUBKEYVER3_cb145b737cee", Repr::literal("<closed>"))
  }
}

///|
pub fn PUBKEYVER3_cb145b737cee::magic(
  self : PUBKEYVER3_cb145b737cee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PUBKEYVER3_cb145b737cee::set_magic(
  self : PUBKEYVER3_cb145b737cee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PUBKEYVER3_cb145b737cee::bitlen_p(
  self : PUBKEYVER3_cb145b737cee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PUBKEYVER3_cb145b737cee::set_bitlen_p(
  self : PUBKEYVER3_cb145b737cee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PUBKEYVER3_cb145b737cee::bitlen_q(
  self : PUBKEYVER3_cb145b737cee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PUBKEYVER3_cb145b737cee::set_bitlen_q(
  self : PUBKEYVER3_cb145b737cee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PUBKEYVER3_cb145b737cee::bitlen_j(
  self : PUBKEYVER3_cb145b737cee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PUBKEYVER3_cb145b737cee::set_bitlen_j(
  self : PUBKEYVER3_cb145b737cee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PUBKEYVER3_cb145b737cee::dss_seed(
  self : PUBKEYVER3_cb145b737cee,
) -> DSSSEED_7cdcf4843ad9 raise @win32_core.WindowsError {
  DSSSEED_7cdcf4843ad9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn PUBKEYVER3_cb145b737cee::set_dss_seed(
  self : PUBKEYVER3_cb145b737cee,
  value : DSSSEED_7cdcf4843ad9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PUBLICKEYSTRUC.
pub(all) struct PUBLICKEYSTRUC_8533903a0abd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let publickeystruc_8533903a0abd_size : Int = 8

///|
pub let publickeystruc_8533903a0abd_alignment : Int = 4

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::new() -> PUBLICKEYSTRUC_8533903a0abd raise @win32_core.WindowsError {
  let value_ : PUBLICKEYSTRUC_8533903a0abd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::from_bytes(
  raw_bytes : Bytes,
) -> PUBLICKEYSTRUC_8533903a0abd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.PUBLICKEYSTRUC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::bytes(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::abi_size() -> Int {
  8
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::abi_alignment() -> Int {
  4
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::raw_address(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PUBLICKEYSTRUC_8533903a0abd::with_raw_address(
  self : PUBLICKEYSTRUC_8533903a0abd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PUBLICKEYSTRUC_8533903a0abd with fn equal(
  self : PUBLICKEYSTRUC_8533903a0abd,
  other : PUBLICKEYSTRUC_8533903a0abd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PUBLICKEYSTRUC_8533903a0abd with fn to_repr(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> Repr {
  Repr::opaque_("PUBLICKEYSTRUC_8533903a0abd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PUBLICKEYSTRUC_8533903a0abd", Repr::literal("<closed>"))
  }
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::b_type(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::set_b_type(
  self : PUBLICKEYSTRUC_8533903a0abd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::b_version(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::set_b_version(
  self : PUBLICKEYSTRUC_8533903a0abd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::reserved(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::set_reserved(
  self : PUBLICKEYSTRUC_8533903a0abd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::ai_key_alg(
  self : PUBLICKEYSTRUC_8533903a0abd,
) -> ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  ALGID_17eba7dd7b4c::from_int(self.raw_buffer.read_u32(4).reinterpret_as_int())
}

///|
pub fn PUBLICKEYSTRUC_8533903a0abd::set_ai_key_alg(
  self : PUBLICKEYSTRUC_8533903a0abd,
  value : ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.PaddingMode.
pub(all) struct PaddingMode_12d773d6dcc0(Int) derive(Debug, Eq, Compare)

///|
pub fn PaddingMode_12d773d6dcc0::from_int(
  value : Int,
) -> PaddingMode_12d773d6dcc0 {
  PaddingMode_12d773d6dcc0(value)
}

///|
pub fn PaddingMode_12d773d6dcc0::to_int(self : PaddingMode_12d773d6dcc0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.RECIPIENTPOLICY.
pub(all) struct RECIPIENTPOLICY_906a32bbe4b2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_token_type : @win32_core.NativeBuffer?
  mut root_privacy_url : @win32_core.NativeBuffer?
}

///|
pub let recipientpolicy_906a32bbe4b2_size : Int = 120

///|
pub let recipientpolicy_906a32bbe4b2_alignment : Int = 8

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::new() -> RECIPIENTPOLICY_906a32bbe4b2 raise @win32_core.WindowsError {
  let value_ : RECIPIENTPOLICY_906a32bbe4b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_token_type: None,
    root_privacy_url: None,
  }
  value_
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::from_bytes(
  raw_bytes : Bytes,
) -> RECIPIENTPOLICY_906a32bbe4b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.RECIPIENTPOLICY requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_token_type: None,
    root_privacy_url: None,
  }
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::bytes(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::abi_size() -> Int {
  120
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::abi_alignment() -> Int {
  8
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::raw_address(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECIPIENTPOLICY_906a32bbe4b2::with_raw_address(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECIPIENTPOLICY_906a32bbe4b2 with fn equal(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  other : RECIPIENTPOLICY_906a32bbe4b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECIPIENTPOLICY_906a32bbe4b2 with fn to_repr(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> Repr {
  Repr::opaque_("RECIPIENTPOLICY_906a32bbe4b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RECIPIENTPOLICY_906a32bbe4b2", Repr::literal("<closed>"))
  }
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::recipient(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> ENDPOINTADDRESS_8210b36190e8 raise @win32_core.WindowsError {
  ENDPOINTADDRESS_8210b36190e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_recipient(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : ENDPOINTADDRESS_8210b36190e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::issuer(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> ENDPOINTADDRESS_8210b36190e8 raise @win32_core.WindowsError {
  ENDPOINTADDRESS_8210b36190e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_issuer(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : ENDPOINTADDRESS_8210b36190e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::token_type_raw(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_token_type_raw(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_token_type(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_token_type = Some(root_)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::clear_token_type(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_token_type = None
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::required_claims(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> CLAIMLIST_d982642268b0 raise @win32_core.WindowsError {
  CLAIMLIST_d982642268b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_required_claims(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : CLAIMLIST_d982642268b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::optional_claims(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> CLAIMLIST_d982642268b0 raise @win32_core.WindowsError {
  CLAIMLIST_d982642268b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=16),
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_optional_claims(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : CLAIMLIST_d982642268b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=16,
  )
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::privacy_url_raw(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_privacy_url_raw(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_privacy_url(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_privacy_url = Some(root_)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::clear_privacy_url(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_privacy_url = None
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::privacy_version(
  self : RECIPIENTPOLICY_906a32bbe4b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn RECIPIENTPOLICY_906a32bbe4b2::set_privacy_version(
  self : RECIPIENTPOLICY_906a32bbe4b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.RECIPIENTPOLICY2.
pub(all) struct RECIPIENTPOLICY2_0d91c3424c49 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_token_type : @win32_core.NativeBuffer?
  mut root_privacy_url : @win32_core.NativeBuffer?
}

///|
pub let recipientpolicy2_0d91c3424c49_size : Int = 120

///|
pub let recipientpolicy2_0d91c3424c49_alignment : Int = 8

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::new() -> RECIPIENTPOLICY2_0d91c3424c49 raise @win32_core.WindowsError {
  let value_ : RECIPIENTPOLICY2_0d91c3424c49 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_token_type: None,
    root_privacy_url: None,
  }
  value_
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::from_bytes(
  raw_bytes : Bytes,
) -> RECIPIENTPOLICY2_0d91c3424c49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.RECIPIENTPOLICY2 requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_token_type: None,
    root_privacy_url: None,
  }
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::bytes(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::abi_size() -> Int {
  120
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::abi_alignment() -> Int {
  8
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::raw_address(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECIPIENTPOLICY2_0d91c3424c49::with_raw_address(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECIPIENTPOLICY2_0d91c3424c49 with fn equal(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  other : RECIPIENTPOLICY2_0d91c3424c49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECIPIENTPOLICY2_0d91c3424c49 with fn to_repr(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> Repr {
  Repr::opaque_("RECIPIENTPOLICY2_0d91c3424c49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RECIPIENTPOLICY2_0d91c3424c49", Repr::literal("<closed>"))
  }
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::recipient(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> ENDPOINTADDRESS2_436e7d9ed926 raise @win32_core.WindowsError {
  ENDPOINTADDRESS2_436e7d9ed926::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_recipient(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : ENDPOINTADDRESS2_436e7d9ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::issuer(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> ENDPOINTADDRESS2_436e7d9ed926 raise @win32_core.WindowsError {
  ENDPOINTADDRESS2_436e7d9ed926::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_issuer(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : ENDPOINTADDRESS2_436e7d9ed926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::token_type_raw(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_token_type_raw(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_token_type(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_token_type = Some(root_)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::clear_token_type(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_token_type = None
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::required_claims(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> CLAIMLIST_d982642268b0 raise @win32_core.WindowsError {
  CLAIMLIST_d982642268b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_required_claims(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : CLAIMLIST_d982642268b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::optional_claims(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> CLAIMLIST_d982642268b0 raise @win32_core.WindowsError {
  CLAIMLIST_d982642268b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=16),
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_optional_claims(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : CLAIMLIST_d982642268b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=16,
  )
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::privacy_url_raw(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_privacy_url_raw(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_privacy_url(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_privacy_url = Some(root_)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::clear_privacy_url(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_privacy_url = None
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::privacy_version(
  self : RECIPIENTPOLICY2_0d91c3424c49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn RECIPIENTPOLICY2_0d91c3424c49::set_privacy_version(
  self : RECIPIENTPOLICY2_0d91c3424c49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.ROOTINFOLUID.
pub(all) struct ROOTINFOLUID_f86048c8ffc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rootinfoluid_f86048c8ffc7_size : Int = 8

///|
pub let rootinfoluid_f86048c8ffc7_alignment : Int = 4

///|
pub fn ROOTINFOLUID_f86048c8ffc7::new() -> ROOTINFOLUID_f86048c8ffc7 raise @win32_core.WindowsError {
  let value_ : ROOTINFOLUID_f86048c8ffc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::from_bytes(
  raw_bytes : Bytes,
) -> ROOTINFOLUID_f86048c8ffc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.ROOTINFOLUID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::bytes(
  self : ROOTINFOLUID_f86048c8ffc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::abi_size() -> Int {
  8
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::abi_alignment() -> Int {
  4
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::raw_address(
  self : ROOTINFOLUID_f86048c8ffc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROOTINFOLUID_f86048c8ffc7::with_raw_address(
  self : ROOTINFOLUID_f86048c8ffc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROOTINFOLUID_f86048c8ffc7 with fn equal(
  self : ROOTINFOLUID_f86048c8ffc7,
  other : ROOTINFOLUID_f86048c8ffc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROOTINFOLUID_f86048c8ffc7 with fn to_repr(
  self : ROOTINFOLUID_f86048c8ffc7,
) -> Repr {
  Repr::opaque_("ROOTINFOLUID_f86048c8ffc7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ROOTINFOLUID_f86048c8ffc7", Repr::literal("<closed>"))
  }
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::low_part(
  self : ROOTINFOLUID_f86048c8ffc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::set_low_part(
  self : ROOTINFOLUID_f86048c8ffc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::high_part(
  self : ROOTINFOLUID_f86048c8ffc7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ROOTINFOLUID_f86048c8ffc7::set_high_part(
  self : ROOTINFOLUID_f86048c8ffc7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.RSAPUBKEY.
pub(all) struct RSAPUBKEY_583884410e02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsapubkey_583884410e02_size : Int = 12

///|
pub let rsapubkey_583884410e02_alignment : Int = 4

///|
pub fn RSAPUBKEY_583884410e02::new() -> RSAPUBKEY_583884410e02 raise @win32_core.WindowsError {
  let value_ : RSAPUBKEY_583884410e02 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RSAPUBKEY_583884410e02::from_bytes(
  raw_bytes : Bytes,
) -> RSAPUBKEY_583884410e02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.RSAPUBKEY requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSAPUBKEY_583884410e02::bytes(
  self : RSAPUBKEY_583884410e02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSAPUBKEY_583884410e02::abi_size() -> Int {
  12
}

///|
pub fn RSAPUBKEY_583884410e02::abi_alignment() -> Int {
  4
}

///|
pub fn RSAPUBKEY_583884410e02::raw_address(
  self : RSAPUBKEY_583884410e02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSAPUBKEY_583884410e02::with_raw_address(
  self : RSAPUBKEY_583884410e02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSAPUBKEY_583884410e02 with fn equal(
  self : RSAPUBKEY_583884410e02,
  other : RSAPUBKEY_583884410e02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSAPUBKEY_583884410e02 with fn to_repr(
  self : RSAPUBKEY_583884410e02,
) -> Repr {
  Repr::opaque_("RSAPUBKEY_583884410e02", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSAPUBKEY_583884410e02", Repr::literal("<closed>"))
  }
}

///|
pub fn RSAPUBKEY_583884410e02::magic(
  self : RSAPUBKEY_583884410e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RSAPUBKEY_583884410e02::set_magic(
  self : RSAPUBKEY_583884410e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RSAPUBKEY_583884410e02::bitlen(
  self : RSAPUBKEY_583884410e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RSAPUBKEY_583884410e02::set_bitlen(
  self : RSAPUBKEY_583884410e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RSAPUBKEY_583884410e02::pubexp(
  self : RSAPUBKEY_583884410e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RSAPUBKEY_583884410e02::set_pubexp(
  self : RSAPUBKEY_583884410e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SCHANNELALG.
pub(all) struct SCHANNELALG_58b16893ca22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let schannelalg_58b16893ca22_size : Int = 20

///|
pub let schannelalg_58b16893ca22_alignment : Int = 4

///|
pub fn SCHANNELALG_58b16893ca22::new() -> SCHANNELALG_58b16893ca22 raise @win32_core.WindowsError {
  let value_ : SCHANNELALG_58b16893ca22 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SCHANNELALG_58b16893ca22::from_bytes(
  raw_bytes : Bytes,
) -> SCHANNELALG_58b16893ca22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SCHANNELALG requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCHANNELALG_58b16893ca22::bytes(
  self : SCHANNELALG_58b16893ca22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCHANNELALG_58b16893ca22::abi_size() -> Int {
  20
}

///|
pub fn SCHANNELALG_58b16893ca22::abi_alignment() -> Int {
  4
}

///|
pub fn SCHANNELALG_58b16893ca22::raw_address(
  self : SCHANNELALG_58b16893ca22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCHANNELALG_58b16893ca22::with_raw_address(
  self : SCHANNELALG_58b16893ca22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCHANNELALG_58b16893ca22 with fn equal(
  self : SCHANNELALG_58b16893ca22,
  other : SCHANNELALG_58b16893ca22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCHANNELALG_58b16893ca22 with fn to_repr(
  self : SCHANNELALG_58b16893ca22,
) -> Repr {
  Repr::opaque_("SCHANNELALG_58b16893ca22", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCHANNELALG_58b16893ca22", Repr::literal("<closed>"))
  }
}

///|
pub fn SCHANNELALG_58b16893ca22::dw_use(
  self : SCHANNELALG_58b16893ca22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCHANNELALG_58b16893ca22::set_dw_use(
  self : SCHANNELALG_58b16893ca22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCHANNELALG_58b16893ca22::algid(
  self : SCHANNELALG_58b16893ca22,
) -> ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  ALGID_17eba7dd7b4c::from_int(self.raw_buffer.read_u32(4).reinterpret_as_int())
}

///|
pub fn SCHANNELALG_58b16893ca22::set_algid(
  self : SCHANNELALG_58b16893ca22,
  value : ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SCHANNELALG_58b16893ca22::c_bits(
  self : SCHANNELALG_58b16893ca22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCHANNELALG_58b16893ca22::set_c_bits(
  self : SCHANNELALG_58b16893ca22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCHANNELALG_58b16893ca22::dw_flags(
  self : SCHANNELALG_58b16893ca22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCHANNELALG_58b16893ca22::set_dw_flags(
  self : SCHANNELALG_58b16893ca22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCHANNELALG_58b16893ca22::dw_reserved(
  self : SCHANNELALG_58b16893ca22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCHANNELALG_58b16893ca22::set_dw_reserved(
  self : SCHANNELALG_58b16893ca22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SECRETPURPOSE.
pub(all) struct SECRETPURPOSE_636d568cdab0(Int) derive(Debug, Eq, Compare)

///|
pub fn SECRETPURPOSE_636d568cdab0::from_int(
  value : Int,
) -> SECRETPURPOSE_636d568cdab0 {
  SECRETPURPOSE_636d568cdab0(value)
}

///|
pub fn SECRETPURPOSE_636d568cdab0::to_int(
  self : SECRETPURPOSE_636d568cdab0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SECRETTYPE.
pub(all) struct SECRETTYPE_76021ed8c9c8(Int) derive(Debug, Eq, Compare)

///|
pub fn SECRETTYPE_76021ed8c9c8::from_int(
  value : Int,
) -> SECRETTYPE_76021ed8c9c8 {
  SECRETTYPE_76021ed8c9c8(value)
}

///|
pub fn SECRETTYPE_76021ed8c9c8::to_int(self : SECRETTYPE_76021ed8c9c8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERATTRAUTHCODE.
pub(all) struct SIGNERATTRAUTHCODE_7afbb4f88da2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_core.NativeBuffer?
  mut root_pwsz_info : @win32_core.NativeBuffer?
}

///|
pub let signerattrauthcode_7afbb4f88da2_size : Int = 32

///|
pub let signerattrauthcode_7afbb4f88da2_alignment : Int = 8

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::new() -> SIGNERATTRAUTHCODE_7afbb4f88da2 raise @win32_core.WindowsError {
  let value_ : SIGNERATTRAUTHCODE_7afbb4f88da2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_name: None,
    root_pwsz_info: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERATTRAUTHCODE_7afbb4f88da2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERATTRAUTHCODE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_info: None,
  }
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::bytes(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::abi_size() -> Int {
  32
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::raw_address(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERATTRAUTHCODE_7afbb4f88da2::with_raw_address(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERATTRAUTHCODE_7afbb4f88da2 with fn equal(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  other : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERATTRAUTHCODE_7afbb4f88da2 with fn to_repr(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Repr {
  Repr::opaque_("SIGNERATTRAUTHCODE_7afbb4f88da2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERATTRAUTHCODE_7afbb4f88da2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::cb_size(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_cb_size(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::f_commercial(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_f_commercial(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::f_individual(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_f_individual(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::pwsz_name_raw(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_pwsz_name_raw(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_pwsz_name(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_name = Some(root_)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::clear_pwsz_name(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::pwsz_info_raw(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_pwsz_info_raw(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::set_pwsz_info(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pwsz_info = Some(root_)
}

///|
pub fn SIGNERATTRAUTHCODE_7afbb4f88da2::clear_pwsz_info(
  self : SIGNERATTRAUTHCODE_7afbb4f88da2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_info = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERBLOBINFO.
pub(all) struct SIGNERBLOBINFO_187406672dbb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_display_name : @win32_core.NativeBuffer?
}

///|
pub let signerblobinfo_187406672dbb_size : Int = 40

///|
pub let signerblobinfo_187406672dbb_alignment : Int = 8

///|
pub fn SIGNERBLOBINFO_187406672dbb::new() -> SIGNERBLOBINFO_187406672dbb raise @win32_core.WindowsError {
  let value_ : SIGNERBLOBINFO_187406672dbb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_display_name: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERBLOBINFO_187406672dbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERBLOBINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_display_name: None,
  }
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::bytes(
  self : SIGNERBLOBINFO_187406672dbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::abi_size() -> Int {
  40
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::raw_address(
  self : SIGNERBLOBINFO_187406672dbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERBLOBINFO_187406672dbb::with_raw_address(
  self : SIGNERBLOBINFO_187406672dbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERBLOBINFO_187406672dbb with fn equal(
  self : SIGNERBLOBINFO_187406672dbb,
  other : SIGNERBLOBINFO_187406672dbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERBLOBINFO_187406672dbb with fn to_repr(
  self : SIGNERBLOBINFO_187406672dbb,
) -> Repr {
  Repr::opaque_("SIGNERBLOBINFO_187406672dbb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIGNERBLOBINFO_187406672dbb", Repr::literal("<closed>"))
  }
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::cb_size(
  self : SIGNERBLOBINFO_187406672dbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::set_cb_size(
  self : SIGNERBLOBINFO_187406672dbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::p_guid_subject_raw(
  self : SIGNERBLOBINFO_187406672dbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::set_p_guid_subject_raw(
  self : SIGNERBLOBINFO_187406672dbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::cb_blob(
  self : SIGNERBLOBINFO_187406672dbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::set_cb_blob(
  self : SIGNERBLOBINFO_187406672dbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::pb_blob_raw(
  self : SIGNERBLOBINFO_187406672dbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::set_pb_blob_raw(
  self : SIGNERBLOBINFO_187406672dbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::pwsz_display_name_raw(
  self : SIGNERBLOBINFO_187406672dbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::set_pwsz_display_name_raw(
  self : SIGNERBLOBINFO_187406672dbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::set_pwsz_display_name(
  self : SIGNERBLOBINFO_187406672dbb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pwsz_display_name = Some(root_)
}

///|
pub fn SIGNERBLOBINFO_187406672dbb::clear_pwsz_display_name(
  self : SIGNERBLOBINFO_187406672dbb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERT.
pub(all) struct SIGNERCERT_7edfd08a2fae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signercert_7edfd08a2fae_size : Int = 24

///|
pub let signercert_7edfd08a2fae_alignment : Int = 8

///|
pub fn SIGNERCERT_7edfd08a2fae::new() -> SIGNERCERT_7edfd08a2fae raise @win32_core.WindowsError {
  let value_ : SIGNERCERT_7edfd08a2fae = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SIGNERCERT_7edfd08a2fae::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERCERT_7edfd08a2fae raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERCERT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERCERT_7edfd08a2fae::bytes(
  self : SIGNERCERT_7edfd08a2fae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERCERT_7edfd08a2fae::abi_size() -> Int {
  24
}

///|
pub fn SIGNERCERT_7edfd08a2fae::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERCERT_7edfd08a2fae::raw_address(
  self : SIGNERCERT_7edfd08a2fae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERCERT_7edfd08a2fae::with_raw_address(
  self : SIGNERCERT_7edfd08a2fae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERCERT_7edfd08a2fae with fn equal(
  self : SIGNERCERT_7edfd08a2fae,
  other : SIGNERCERT_7edfd08a2fae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERCERT_7edfd08a2fae with fn to_repr(
  self : SIGNERCERT_7edfd08a2fae,
) -> Repr {
  Repr::opaque_("SIGNERCERT_7edfd08a2fae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIGNERCERT_7edfd08a2fae", Repr::literal("<closed>"))
  }
}

///|
pub fn SIGNERCERT_7edfd08a2fae::cb_size(
  self : SIGNERCERT_7edfd08a2fae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERCERT_7edfd08a2fae::set_cb_size(
  self : SIGNERCERT_7edfd08a2fae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERCERT_7edfd08a2fae::dw_cert_choice(
  self : SIGNERCERT_7edfd08a2fae,
) -> SIGNERCERTCHOICE_44b76a4a8be2 raise @win32_core.WindowsError {
  SIGNERCERTCHOICE_44b76a4a8be2::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SIGNERCERT_7edfd08a2fae::set_dw_cert_choice(
  self : SIGNERCERT_7edfd08a2fae,
  value : SIGNERCERTCHOICE_44b76a4a8be2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIGNERCERT_7edfd08a2fae::anonymous(
  self : SIGNERCERT_7edfd08a2fae,
) -> SIGNERCERTAnonymousEUnion_e2e6a261dba2 raise @win32_core.WindowsError {
  SIGNERCERTAnonymousEUnion_e2e6a261dba2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn SIGNERCERT_7edfd08a2fae::set_anonymous(
  self : SIGNERCERT_7edfd08a2fae,
  value : SIGNERCERTAnonymousEUnion_e2e6a261dba2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn SIGNERCERT_7edfd08a2fae::hwnd_raw(
  self : SIGNERCERT_7edfd08a2fae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERCERT_7edfd08a2fae::set_hwnd_raw(
  self : SIGNERCERT_7edfd08a2fae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERTCHOICE.
pub(all) struct SIGNERCERTCHOICE_44b76a4a8be2(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERCERTCHOICE_44b76a4a8be2::from_int(
  value : Int,
) -> SIGNERCERTCHOICE_44b76a4a8be2 {
  SIGNERCERTCHOICE_44b76a4a8be2(value)
}

///|
pub fn SIGNERCERTCHOICE_44b76a4a8be2::to_int(
  self : SIGNERCERTCHOICE_44b76a4a8be2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERTPOLICY.
pub(all) struct SIGNERCERTPOLICY_db447810acf0(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERCERTPOLICY_db447810acf0::from_int(
  value : Int,
) -> SIGNERCERTPOLICY_db447810acf0 {
  SIGNERCERTPOLICY_db447810acf0(value)
}

///|
pub fn SIGNERCERTPOLICY_db447810acf0::to_int(
  self : SIGNERCERTPOLICY_db447810acf0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCERTSTOREINFO.
pub(all) struct SIGNERCERTSTOREINFO_d4108e90f414 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signercertstoreinfo_d4108e90f414_size : Int = 32

///|
pub let signercertstoreinfo_d4108e90f414_alignment : Int = 8

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::new() -> SIGNERCERTSTOREINFO_d4108e90f414 raise @win32_core.WindowsError {
  let value_ : SIGNERCERTSTOREINFO_d4108e90f414 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERCERTSTOREINFO_d4108e90f414 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERCERTSTOREINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::bytes(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::abi_size() -> Int {
  32
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::raw_address(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERCERTSTOREINFO_d4108e90f414::with_raw_address(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERCERTSTOREINFO_d4108e90f414 with fn equal(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
  other : SIGNERCERTSTOREINFO_d4108e90f414,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERCERTSTOREINFO_d4108e90f414 with fn to_repr(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> Repr {
  Repr::opaque_("SIGNERCERTSTOREINFO_d4108e90f414", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERCERTSTOREINFO_d4108e90f414",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::cb_size(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::set_cb_size(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::p_signing_cert_raw(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::set_p_signing_cert_raw(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::dw_cert_policy(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> SIGNERCERTPOLICY_db447810acf0 raise @win32_core.WindowsError {
  SIGNERCERTPOLICY_db447810acf0::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::set_dw_cert_policy(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
  value : SIGNERCERTPOLICY_db447810acf0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::h_cert_store_raw(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIGNERCERTSTOREINFO_d4108e90f414::set_h_cert_store_raw(
  self : SIGNERCERTSTOREINFO_d4108e90f414,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERCONTEXT.
pub(all) struct SIGNERCONTEXT_8007157da711 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signercontext_8007157da711_size : Int = 16

///|
pub let signercontext_8007157da711_alignment : Int = 8

///|
pub fn SIGNERCONTEXT_8007157da711::new() -> SIGNERCONTEXT_8007157da711 raise @win32_core.WindowsError {
  let value_ : SIGNERCONTEXT_8007157da711 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn SIGNERCONTEXT_8007157da711::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERCONTEXT_8007157da711 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERCONTEXT_8007157da711::bytes(
  self : SIGNERCONTEXT_8007157da711,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERCONTEXT_8007157da711::abi_size() -> Int {
  16
}

///|
pub fn SIGNERCONTEXT_8007157da711::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERCONTEXT_8007157da711::raw_address(
  self : SIGNERCONTEXT_8007157da711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERCONTEXT_8007157da711::with_raw_address(
  self : SIGNERCONTEXT_8007157da711,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERCONTEXT_8007157da711 with fn equal(
  self : SIGNERCONTEXT_8007157da711,
  other : SIGNERCONTEXT_8007157da711,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERCONTEXT_8007157da711 with fn to_repr(
  self : SIGNERCONTEXT_8007157da711,
) -> Repr {
  Repr::opaque_("SIGNERCONTEXT_8007157da711", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIGNERCONTEXT_8007157da711", Repr::literal("<closed>"))
  }
}

///|
pub fn SIGNERCONTEXT_8007157da711::cb_size(
  self : SIGNERCONTEXT_8007157da711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERCONTEXT_8007157da711::set_cb_size(
  self : SIGNERCONTEXT_8007157da711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERCONTEXT_8007157da711::cb_blob(
  self : SIGNERCONTEXT_8007157da711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIGNERCONTEXT_8007157da711::set_cb_blob(
  self : SIGNERCONTEXT_8007157da711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIGNERCONTEXT_8007157da711::pb_blob_raw(
  self : SIGNERCONTEXT_8007157da711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERCONTEXT_8007157da711::set_pb_blob_raw(
  self : SIGNERCONTEXT_8007157da711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFO.
pub(all) struct SIGNERDIGESTSIGNINFO_a07ba876739c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signerdigestsigninfo_a07ba876739c_size : Int = 40

///|
pub let signerdigestsigninfo_a07ba876739c_alignment : Int = 8

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::new() -> SIGNERDIGESTSIGNINFO_a07ba876739c raise @win32_core.WindowsError {
  let value_ : SIGNERDIGESTSIGNINFO_a07ba876739c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERDIGESTSIGNINFO_a07ba876739c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::bytes(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::abi_size() -> Int {
  40
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::raw_address(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERDIGESTSIGNINFO_a07ba876739c::with_raw_address(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERDIGESTSIGNINFO_a07ba876739c with fn equal(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  other : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERDIGESTSIGNINFO_a07ba876739c with fn to_repr(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> Repr {
  Repr::opaque_("SIGNERDIGESTSIGNINFO_a07ba876739c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERDIGESTSIGNINFO_a07ba876739c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::cb_size(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_cb_size(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::dw_digest_sign_choice(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_dw_digest_sign_choice(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::anonymous(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> SIGNERDIGESTSIGNINFOAnonymousEUnion_2a609e61d604 raise @win32_core.WindowsError {
  SIGNERDIGESTSIGNINFOAnonymousEUnion_2a609e61d604::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_anonymous(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : SIGNERDIGESTSIGNINFOAnonymousEUnion_2a609e61d604,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::p_metadata_blob_raw(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_p_metadata_blob_raw(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::dw_reserved(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_dw_reserved(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::dw_reserved2(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_dw_reserved2(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::dw_reserved3(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SIGNERDIGESTSIGNINFO_a07ba876739c::set_dw_reserved3(
  self : SIGNERDIGESTSIGNINFO_a07ba876739c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV1.
pub(all) struct SIGNERDIGESTSIGNINFOV1_a5894fca8f17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signerdigestsigninfov1_a5894fca8f17_size : Int = 24

///|
pub let signerdigestsigninfov1_a5894fca8f17_alignment : Int = 8

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::new() -> SIGNERDIGESTSIGNINFOV1_a5894fca8f17 raise @win32_core.WindowsError {
  let value_ : SIGNERDIGESTSIGNINFOV1_a5894fca8f17 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERDIGESTSIGNINFOV1_a5894fca8f17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::bytes(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::abi_size() -> Int {
  24
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::raw_address(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERDIGESTSIGNINFOV1_a5894fca8f17::with_raw_address(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERDIGESTSIGNINFOV1_a5894fca8f17 with fn equal(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
  other : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERDIGESTSIGNINFOV1_a5894fca8f17 with fn to_repr(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> Repr {
  Repr::opaque_("SIGNERDIGESTSIGNINFOV1_a5894fca8f17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERDIGESTSIGNINFOV1_a5894fca8f17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::cb_size(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::set_cb_size(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::pfn_authenticode_digest_sign_raw(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::set_pfn_authenticode_digest_sign_raw(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::p_metadata_blob_raw(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERDIGESTSIGNINFOV1_a5894fca8f17::set_p_metadata_blob_raw(
  self : SIGNERDIGESTSIGNINFOV1_a5894fca8f17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV2.
pub(all) struct SIGNERDIGESTSIGNINFOV2_324ca5dd86cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signerdigestsigninfov2_324ca5dd86cc_size : Int = 32

///|
pub let signerdigestsigninfov2_324ca5dd86cc_alignment : Int = 8

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::new() -> SIGNERDIGESTSIGNINFOV2_324ca5dd86cc raise @win32_core.WindowsError {
  let value_ : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERDIGESTSIGNINFOV2_324ca5dd86cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERDIGESTSIGNINFOV2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::bytes(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::abi_size() -> Int {
  32
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::raw_address(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::with_raw_address(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERDIGESTSIGNINFOV2_324ca5dd86cc with fn equal(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
  other : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERDIGESTSIGNINFOV2_324ca5dd86cc with fn to_repr(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> Repr {
  Repr::opaque_("SIGNERDIGESTSIGNINFOV2_324ca5dd86cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERDIGESTSIGNINFOV2_324ca5dd86cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::cb_size(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::set_cb_size(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::pfn_authenticode_digest_sign_raw(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::set_pfn_authenticode_digest_sign_raw(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::pfn_authenticode_digest_sign_ex_raw(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::set_pfn_authenticode_digest_sign_ex_raw(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::p_metadata_blob_raw(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIGNERDIGESTSIGNINFOV2_324ca5dd86cc::set_p_metadata_blob_raw(
  self : SIGNERDIGESTSIGNINFOV2_324ca5dd86cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERFILEINFO.
pub(all) struct SIGNERFILEINFO_977a764b3a08 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_file_name : @win32_core.NativeBuffer?
}

///|
pub let signerfileinfo_977a764b3a08_size : Int = 24

///|
pub let signerfileinfo_977a764b3a08_alignment : Int = 8

///|
pub fn SIGNERFILEINFO_977a764b3a08::new() -> SIGNERFILEINFO_977a764b3a08 raise @win32_core.WindowsError {
  let value_ : SIGNERFILEINFO_977a764b3a08 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERFILEINFO_977a764b3a08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERFILEINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_file_name: None,
  }
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::bytes(
  self : SIGNERFILEINFO_977a764b3a08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::abi_size() -> Int {
  24
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::raw_address(
  self : SIGNERFILEINFO_977a764b3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERFILEINFO_977a764b3a08::with_raw_address(
  self : SIGNERFILEINFO_977a764b3a08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERFILEINFO_977a764b3a08 with fn equal(
  self : SIGNERFILEINFO_977a764b3a08,
  other : SIGNERFILEINFO_977a764b3a08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERFILEINFO_977a764b3a08 with fn to_repr(
  self : SIGNERFILEINFO_977a764b3a08,
) -> Repr {
  Repr::opaque_("SIGNERFILEINFO_977a764b3a08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIGNERFILEINFO_977a764b3a08", Repr::literal("<closed>"))
  }
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::cb_size(
  self : SIGNERFILEINFO_977a764b3a08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::set_cb_size(
  self : SIGNERFILEINFO_977a764b3a08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::pwsz_file_name_raw(
  self : SIGNERFILEINFO_977a764b3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::set_pwsz_file_name_raw(
  self : SIGNERFILEINFO_977a764b3a08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::set_pwsz_file_name(
  self : SIGNERFILEINFO_977a764b3a08,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_file_name = Some(root_)
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::clear_pwsz_file_name(
  self : SIGNERFILEINFO_977a764b3a08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_file_name = None
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::h_file_raw(
  self : SIGNERFILEINFO_977a764b3a08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERFILEINFO_977a764b3a08::set_h_file_raw(
  self : SIGNERFILEINFO_977a764b3a08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERPRIVATEKEYCHOICE.
pub(all) struct SIGNERPRIVATEKEYCHOICE_6586682a4689(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SIGNERPRIVATEKEYCHOICE_6586682a4689::from_int(
  value : Int,
) -> SIGNERPRIVATEKEYCHOICE_6586682a4689 {
  SIGNERPRIVATEKEYCHOICE_6586682a4689(value)
}

///|
pub fn SIGNERPRIVATEKEYCHOICE_6586682a4689::to_int(
  self : SIGNERPRIVATEKEYCHOICE_6586682a4689,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERPROVIDERINFO.
pub(all) struct SIGNERPROVIDERINFO_449bb48d0f9c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_provider_name : @win32_core.NativeBuffer?
}

///|
pub let signerproviderinfo_449bb48d0f9c_size : Int = 40

///|
pub let signerproviderinfo_449bb48d0f9c_alignment : Int = 8

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::new() -> SIGNERPROVIDERINFO_449bb48d0f9c raise @win32_core.WindowsError {
  let value_ : SIGNERPROVIDERINFO_449bb48d0f9c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_provider_name: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERPROVIDERINFO_449bb48d0f9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERPROVIDERINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_provider_name: None,
  }
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::bytes(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::abi_size() -> Int {
  40
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::raw_address(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERPROVIDERINFO_449bb48d0f9c::with_raw_address(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERPROVIDERINFO_449bb48d0f9c with fn equal(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  other : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERPROVIDERINFO_449bb48d0f9c with fn to_repr(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> Repr {
  Repr::opaque_("SIGNERPROVIDERINFO_449bb48d0f9c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERPROVIDERINFO_449bb48d0f9c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::cb_size(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_cb_size(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::pwsz_provider_name_raw(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_pwsz_provider_name_raw(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_pwsz_provider_name(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_provider_name = Some(root_)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::clear_pwsz_provider_name(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_provider_name = None
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::dw_provider_type(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_dw_provider_type(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::dw_key_spec(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_dw_key_spec(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::dw_pvk_choice(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> SIGNERPRIVATEKEYCHOICE_6586682a4689 raise @win32_core.WindowsError {
  SIGNERPRIVATEKEYCHOICE_6586682a4689::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_dw_pvk_choice(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : SIGNERPRIVATEKEYCHOICE_6586682a4689,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::anonymous(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
) -> SIGNERPROVIDERINFOAnonymousEUnion_28801bb48f48 raise @win32_core.WindowsError {
  SIGNERPROVIDERINFOAnonymousEUnion_28801bb48f48::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn SIGNERPROVIDERINFO_449bb48d0f9c::set_anonymous(
  self : SIGNERPROVIDERINFO_449bb48d0f9c,
  value : SIGNERPROVIDERINFOAnonymousEUnion_28801bb48f48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSIGNATUREATTRIBUTECHOICE.
pub(all) struct SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9::from_int(
  value : Int,
) -> SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9 {
  SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9(value)
}

///|
pub fn SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9::to_int(
  self : SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSIGNATUREINFO.
pub(all) struct SIGNERSIGNATUREINFO_184d1b0c7df6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signersignatureinfo_184d1b0c7df6_size : Int = 40

///|
pub let signersignatureinfo_184d1b0c7df6_alignment : Int = 8

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::new() -> SIGNERSIGNATUREINFO_184d1b0c7df6 raise @win32_core.WindowsError {
  let value_ : SIGNERSIGNATUREINFO_184d1b0c7df6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERSIGNATUREINFO_184d1b0c7df6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERSIGNATUREINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::bytes(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::abi_size() -> Int {
  40
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::raw_address(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERSIGNATUREINFO_184d1b0c7df6::with_raw_address(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERSIGNATUREINFO_184d1b0c7df6 with fn equal(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  other : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERSIGNATUREINFO_184d1b0c7df6 with fn to_repr(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> Repr {
  Repr::opaque_("SIGNERSIGNATUREINFO_184d1b0c7df6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERSIGNATUREINFO_184d1b0c7df6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::cb_size(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::set_cb_size(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::algid_hash(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  ALGID_17eba7dd7b4c::from_int(self.raw_buffer.read_u32(4).reinterpret_as_int())
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::set_algid_hash(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  value : ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::dw_attr_choice(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9 raise @win32_core.WindowsError {
  SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::set_dw_attr_choice(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  value : SIGNERSIGNATUREATTRIBUTECHOICE_d0f869efa0c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::anonymous_raw(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::set_anonymous_raw(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::ps_authenticated_raw(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::set_ps_authenticated_raw(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::ps_unauthenticated_raw(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SIGNERSIGNATUREINFO_184d1b0c7df6::set_ps_unauthenticated_raw(
  self : SIGNERSIGNATUREINFO_184d1b0c7df6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSIGNFLAGS.
pub(all) struct SIGNERSIGNFLAGS_e64e9502260a(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERSIGNFLAGS_e64e9502260a::from_int(
  value : Int,
) -> SIGNERSIGNFLAGS_e64e9502260a {
  SIGNERSIGNFLAGS_e64e9502260a(value)
}

///|
pub fn SIGNERSIGNFLAGS_e64e9502260a::to_int(
  self : SIGNERSIGNFLAGS_e64e9502260a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSPCCHAININFO.
pub(all) struct SIGNERSPCCHAININFO_565931121492 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_spc_file : @win32_core.NativeBuffer?
}

///|
pub let signerspcchaininfo_565931121492_size : Int = 32

///|
pub let signerspcchaininfo_565931121492_alignment : Int = 8

///|
pub fn SIGNERSPCCHAININFO_565931121492::new() -> SIGNERSPCCHAININFO_565931121492 raise @win32_core.WindowsError {
  let value_ : SIGNERSPCCHAININFO_565931121492 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_spc_file: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERSPCCHAININFO_565931121492 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERSPCCHAININFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_spc_file: None,
  }
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::bytes(
  self : SIGNERSPCCHAININFO_565931121492,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::abi_size() -> Int {
  32
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::raw_address(
  self : SIGNERSPCCHAININFO_565931121492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERSPCCHAININFO_565931121492::with_raw_address(
  self : SIGNERSPCCHAININFO_565931121492,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERSPCCHAININFO_565931121492 with fn equal(
  self : SIGNERSPCCHAININFO_565931121492,
  other : SIGNERSPCCHAININFO_565931121492,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERSPCCHAININFO_565931121492 with fn to_repr(
  self : SIGNERSPCCHAININFO_565931121492,
) -> Repr {
  Repr::opaque_("SIGNERSPCCHAININFO_565931121492", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIGNERSPCCHAININFO_565931121492",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::cb_size(
  self : SIGNERSPCCHAININFO_565931121492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::set_cb_size(
  self : SIGNERSPCCHAININFO_565931121492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::pwsz_spc_file_raw(
  self : SIGNERSPCCHAININFO_565931121492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::set_pwsz_spc_file_raw(
  self : SIGNERSPCCHAININFO_565931121492,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::set_pwsz_spc_file(
  self : SIGNERSPCCHAININFO_565931121492,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_spc_file = Some(root_)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::clear_pwsz_spc_file(
  self : SIGNERSPCCHAININFO_565931121492,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_spc_file = None
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::dw_cert_policy(
  self : SIGNERSPCCHAININFO_565931121492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::set_dw_cert_policy(
  self : SIGNERSPCCHAININFO_565931121492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::h_cert_store_raw(
  self : SIGNERSPCCHAININFO_565931121492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIGNERSPCCHAININFO_565931121492::set_h_cert_store_raw(
  self : SIGNERSPCCHAININFO_565931121492,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSUBJECTCHOICE.
pub(all) struct SIGNERSUBJECTCHOICE_4c1d84a815a0(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERSUBJECTCHOICE_4c1d84a815a0::from_int(
  value : Int,
) -> SIGNERSUBJECTCHOICE_4c1d84a815a0 {
  SIGNERSUBJECTCHOICE_4c1d84a815a0(value)
}

///|
pub fn SIGNERSUBJECTCHOICE_4c1d84a815a0::to_int(
  self : SIGNERSUBJECTCHOICE_4c1d84a815a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERSUBJECTINFO.
pub(all) struct SIGNERSUBJECTINFO_e9f85a6ee90a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let signersubjectinfo_e9f85a6ee90a_size : Int = 32

///|
pub let signersubjectinfo_e9f85a6ee90a_alignment : Int = 8

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::new() -> SIGNERSUBJECTINFO_e9f85a6ee90a raise @win32_core.WindowsError {
  let value_ : SIGNERSUBJECTINFO_e9f85a6ee90a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::from_bytes(
  raw_bytes : Bytes,
) -> SIGNERSUBJECTINFO_e9f85a6ee90a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SIGNERSUBJECTINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::bytes(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::abi_size() -> Int {
  32
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::abi_alignment() -> Int {
  8
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::raw_address(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIGNERSUBJECTINFO_e9f85a6ee90a::with_raw_address(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIGNERSUBJECTINFO_e9f85a6ee90a with fn equal(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
  other : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIGNERSUBJECTINFO_e9f85a6ee90a with fn to_repr(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> Repr {
  Repr::opaque_("SIGNERSUBJECTINFO_e9f85a6ee90a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SIGNERSUBJECTINFO_e9f85a6ee90a", Repr::literal("<closed>"))
  }
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::cb_size(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::set_cb_size(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::pdw_index_raw(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::set_pdw_index_raw(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::dw_subject_choice(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> SIGNERSUBJECTCHOICE_4c1d84a815a0 raise @win32_core.WindowsError {
  SIGNERSUBJECTCHOICE_4c1d84a815a0::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::set_dw_subject_choice(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
  value : SIGNERSUBJECTCHOICE_4c1d84a815a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::anonymous(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
) -> SIGNERSUBJECTINFOAnonymousEUnion_96db605718ed raise @win32_core.WindowsError {
  SIGNERSUBJECTINFOAnonymousEUnion_96db605718ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn SIGNERSUBJECTINFO_e9f85a6ee90a::set_anonymous(
  self : SIGNERSUBJECTINFO_e9f85a6ee90a,
  value : SIGNERSUBJECTINFOAnonymousEUnion_96db605718ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SIGNERTIMESTAMPFLAGS.
pub(all) struct SIGNERTIMESTAMPFLAGS_f034d21f4cbf(Int) derive(Debug, Eq, Compare)

///|
pub fn SIGNERTIMESTAMPFLAGS_f034d21f4cbf::from_int(
  value : Int,
) -> SIGNERTIMESTAMPFLAGS_f034d21f4cbf {
  SIGNERTIMESTAMPFLAGS_f034d21f4cbf(value)
}

///|
pub fn SIGNERTIMESTAMPFLAGS_f034d21f4cbf::to_int(
  self : SIGNERTIMESTAMPFLAGS_f034d21f4cbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLECCKEYBLOB.
pub(all) struct SSLECCKEYBLOB_63d0d328e262 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sslecckeyblob_63d0d328e262_size : Int = 8

///|
pub let sslecckeyblob_63d0d328e262_alignment : Int = 4

///|
pub fn SSLECCKEYBLOB_63d0d328e262::new() -> SSLECCKEYBLOB_63d0d328e262 raise @win32_core.WindowsError {
  let value_ : SSLECCKEYBLOB_63d0d328e262 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::from_bytes(
  raw_bytes : Bytes,
) -> SSLECCKEYBLOB_63d0d328e262 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLECCKEYBLOB requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::bytes(
  self : SSLECCKEYBLOB_63d0d328e262,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::abi_size() -> Int {
  8
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::abi_alignment() -> Int {
  4
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::raw_address(
  self : SSLECCKEYBLOB_63d0d328e262,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSLECCKEYBLOB_63d0d328e262::with_raw_address(
  self : SSLECCKEYBLOB_63d0d328e262,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSLECCKEYBLOB_63d0d328e262 with fn equal(
  self : SSLECCKEYBLOB_63d0d328e262,
  other : SSLECCKEYBLOB_63d0d328e262,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSLECCKEYBLOB_63d0d328e262 with fn to_repr(
  self : SSLECCKEYBLOB_63d0d328e262,
) -> Repr {
  Repr::opaque_("SSLECCKEYBLOB_63d0d328e262", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SSLECCKEYBLOB_63d0d328e262", Repr::literal("<closed>"))
  }
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::dw_curve_type(
  self : SSLECCKEYBLOB_63d0d328e262,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::set_dw_curve_type(
  self : SSLECCKEYBLOB_63d0d328e262,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::cb_key(
  self : SSLECCKEYBLOB_63d0d328e262,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSLECCKEYBLOB_63d0d328e262::set_cb_key(
  self : SSLECCKEYBLOB_63d0d328e262,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLF12EXTRACERTCHAINPOLICYSTATUS.
pub(all) struct SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sslf12_extracertchainpolicystatus_c127523978a2_size : Int = 528

///|
pub let sslf12_extracertchainpolicystatus_c127523978a2_alignment : Int = 4

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::new() -> SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 raise @win32_core.WindowsError {
  let value_ : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 528U)
  value_
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::from_bytes(
  raw_bytes : Bytes,
) -> SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLF12EXTRACERTCHAINPOLICYSTATUS requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::bytes(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::abi_size() -> Int {
  528
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::abi_alignment() -> Int {
  4
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::raw_address(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::with_raw_address(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 with fn equal(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
  other : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2 with fn to_repr(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> Repr {
  Repr::opaque_(
    "SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::cb_size(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::set_cb_size(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::dw_error_level(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::set_dw_error_level(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::dw_error_category(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::set_dw_error_category(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::dw_reserved(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2::set_dw_reserved(
  self : SSLF12EXTRACERTCHAINPOLICYSTATUS_c127523978a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA.
pub(all) struct SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_server_name : @win32_strings.PWStrBuffer?
}

///|
pub let sslhpkpheaderextracertchainpolicypara_8eb02e9930a9_size : Int = 32

///|
pub let sslhpkpheaderextracertchainpolicypara_8eb02e9930a9_alignment : Int = 8

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::new() -> SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 raise @win32_core.WindowsError {
  let value_ : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_server_name: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::from_bytes(
  raw_bytes : Bytes,
) -> SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_server_name: None,
  }
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::bytes(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::abi_size() -> Int {
  32
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::abi_alignment() -> Int {
  8
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::raw_address(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::with_raw_address(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 with fn equal(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
  other : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9 with fn to_repr(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> Repr {
  Repr::opaque_(
    "SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::cb_size(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::set_cb_size(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::dw_reserved(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::set_dw_reserved(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::pwsz_server_name_raw(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::set_pwsz_server_name_raw(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::set_pwsz_server_name(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_server_name = Some(value)
}

///|
pub fn SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9::clear_pwsz_server_name(
  self : SSLHPKPHEADEREXTRACERTCHAINPOLICYPARA_8eb02e9930a9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_server_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYPARA.
pub(all) struct SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_server_name : @win32_core.NativeBuffer?
}

///|
pub let sslkeypinextracertchainpolicypara_dda830d6d1ef_size : Int = 16

///|
pub let sslkeypinextracertchainpolicypara_dda830d6d1ef_alignment : Int = 8

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::new() -> SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef raise @win32_core.WindowsError {
  let value_ : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_server_name: None,
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::from_bytes(
  raw_bytes : Bytes,
) -> SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYPARA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_server_name: None,
  }
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::bytes(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::abi_size() -> Int {
  16
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::abi_alignment() -> Int {
  8
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::raw_address(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::with_raw_address(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef with fn equal(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
  other : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef with fn to_repr(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> Repr {
  Repr::opaque_(
    "SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::cb_size(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::set_cb_size(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::dw_reserved(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::set_dw_reserved(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::pwsz_server_name_raw(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::set_pwsz_server_name_raw(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::set_pwsz_server_name(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_server_name = Some(root_)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef::clear_pwsz_server_name(
  self : SSLKEYPINEXTRACERTCHAINPOLICYPARA_dda830d6d1ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_server_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYSTATUS.
pub(all) struct SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sslkeypinextracertchainpolicystatus_cdffe1437d91_size : Int = 1032

///|
pub let sslkeypinextracertchainpolicystatus_cdffe1437d91_alignment : Int = 4

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::new() -> SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 raise @win32_core.WindowsError {
  let value_ : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 = {
    raw_buffer: @win32_core.NativeBuffer::new(1032, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1032U)
  value_
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::from_bytes(
  raw_bytes : Bytes,
) -> SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.SSLKEYPINEXTRACERTCHAINPOLICYSTATUS requires 1032 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::bytes(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::abi_size() -> Int {
  1032
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::abi_alignment() -> Int {
  4
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::raw_address(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::with_raw_address(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 with fn equal(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
  other : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91 with fn to_repr(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> Repr {
  Repr::opaque_(
    "SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::cb_size(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::set_cb_size(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::l_error(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91::set_l_error(
  self : SSLKEYPINEXTRACERTCHAINPOLICYSTATUS_cdffe1437d91,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeClientAuthHashFn.
pub type SslComputeClientAuthHashFn_52c26a8778fc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeEapKeyBlockFn.
pub type SslComputeEapKeyBlockFn_3146e736eb34

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeFinishedHashFn.
pub type SslComputeFinishedHashFn_94e2c6010f6b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslComputeSessionHashFn.
pub type SslComputeSessionHashFn_a606d9e7915b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslCreateClientAuthHashFn.
pub type SslCreateClientAuthHashFn_5672d7639306

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslCreateEphemeralKeyFn.
pub type SslCreateEphemeralKeyFn_c68ed6faf44b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslCreateHandshakeHashFn.
pub type SslCreateHandshakeHashFn_98ec6a039201

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslDecryptPacketFn.
pub type SslDecryptPacketFn_5632d799fbed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslDuplicateTranscriptHashFn.
pub type SslDuplicateTranscriptHashFn_02f9d221cefa

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEncryptPacketFn.
pub type SslEncryptPacketFn_95259a1bda73

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEnumCipherSuitesExFn.
pub type SslEnumCipherSuitesExFn_72d26fb1fffc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEnumCipherSuitesFn.
pub type SslEnumCipherSuitesFn_e3c128e6e3e5

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslEnumEccCurvesFn.
pub type SslEnumEccCurvesFn_41ee4f806893

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandBinderKeyFn.
pub type SslExpandBinderKeyFn_45796f2e9d91

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandExporterMasterKeyFn.
pub type SslExpandExporterMasterKeyFn_6e5d87b5ef2f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandPreSharedKeyFn.
pub type SslExpandPreSharedKeyFn_c18c4754533f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandResumptionMasterKeyFn.
pub type SslExpandResumptionMasterKeyFn_3a3ee9196185

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandTrafficKeysFn.
pub type SslExpandTrafficKeysFn_74b2cb03a2b9

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExpandWriteKeyFn.
pub type SslExpandWriteKeyFn_eceae5d39756

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExportKeyFn.
pub type SslExportKeyFn_ee3a92d3115a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExportKeyingMaterialFn.
pub type SslExportKeyingMaterialFn_a014ac70dce7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExtractEarlyKeyFn.
pub type SslExtractEarlyKeyFn_5a3cf291263b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExtractHandshakeKeyFn.
pub type SslExtractHandshakeKeyFn_4c1a0b595e1a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslExtractMasterKeyFn.
pub type SslExtractMasterKeyFn_70ca0434bc5b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslFreeBufferFn.
pub type SslFreeBufferFn_a1191fb10940

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslFreeObjectFn.
pub type SslFreeObjectFn_3f42fb2c92bc

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGenerateMasterKeyFn.
pub type SslGenerateMasterKeyFn_7d41faf51425

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGeneratePreMasterKeyFn.
pub type SslGeneratePreMasterKeyFn_c9903942fd00

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGenerateSessionKeysFn.
pub type SslGenerateSessionKeysFn_2f1710b834af

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGetCipherSuitePRFHashAlgorithmFn.
pub type SslGetCipherSuitePRFHashAlgorithmFn_41ff51b87652

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGetKeyPropertyFn.
pub type SslGetKeyPropertyFn_ca9b57ca8dd2

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslGetProviderPropertyFn.
pub type SslGetProviderPropertyFn_48fc277442a0

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslHashHandshakeFn.
pub type SslHashHandshakeFn_9292857d7865

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslImportKeyFn.
pub type SslImportKeyFn_b8464f49719c

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslImportMasterKeyFn.
pub type SslImportMasterKeyFn_2519c5998fc7

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslInitializeInterfaceFn.
pub type SslInitializeInterfaceFn_370720961eed

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslLookupCipherLengthsFn.
pub type SslLookupCipherLengthsFn_4172ac129628

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslLookupCipherSuiteInfoFn.
pub type SslLookupCipherSuiteInfoFn_11c1e67c604f

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslOpenPrivateKeyFn.
pub type SslOpenPrivateKeyFn_d23b5beb4310

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslOpenProviderFn.
pub type SslOpenProviderFn_d8fb756dbb04

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslSignHashFn.
pub type SslSignHashFn_d90879059324

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.SslVerifySignatureFn.
pub type SslVerifySignatureFn_08d0f6cd1cbb

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.VTableProvStruc.
pub(all) struct VTableProvStruc_ea549849e2b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let v_table_prov_struc_ea549849e2b7_size : Int = 56

///|
pub let v_table_prov_struc_ea549849e2b7_alignment : Int = 8

///|
pub fn VTableProvStruc_ea549849e2b7::new() -> VTableProvStruc_ea549849e2b7 raise @win32_core.WindowsError {
  let value_ : VTableProvStruc_ea549849e2b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn VTableProvStruc_ea549849e2b7::from_bytes(
  raw_bytes : Bytes,
) -> VTableProvStruc_ea549849e2b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.VTableProvStruc requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VTableProvStruc_ea549849e2b7::bytes(
  self : VTableProvStruc_ea549849e2b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VTableProvStruc_ea549849e2b7::abi_size() -> Int {
  56
}

///|
pub fn VTableProvStruc_ea549849e2b7::abi_alignment() -> Int {
  8
}

///|
pub fn VTableProvStruc_ea549849e2b7::raw_address(
  self : VTableProvStruc_ea549849e2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VTableProvStruc_ea549849e2b7::with_raw_address(
  self : VTableProvStruc_ea549849e2b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VTableProvStruc_ea549849e2b7 with fn equal(
  self : VTableProvStruc_ea549849e2b7,
  other : VTableProvStruc_ea549849e2b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VTableProvStruc_ea549849e2b7 with fn to_repr(
  self : VTableProvStruc_ea549849e2b7,
) -> Repr {
  Repr::opaque_("VTableProvStruc_ea549849e2b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VTableProvStruc_ea549849e2b7", Repr::literal("<closed>"))
  }
}

///|
pub fn VTableProvStruc_ea549849e2b7::version(
  self : VTableProvStruc_ea549849e2b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_version(
  self : VTableProvStruc_ea549849e2b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VTableProvStruc_ea549849e2b7::func_verify_image_raw(
  self : VTableProvStruc_ea549849e2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_func_verify_image_raw(
  self : VTableProvStruc_ea549849e2b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VTableProvStruc_ea549849e2b7::func_returnh_wnd_raw(
  self : VTableProvStruc_ea549849e2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_func_returnh_wnd_raw(
  self : VTableProvStruc_ea549849e2b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VTableProvStruc_ea549849e2b7::dw_prov_type(
  self : VTableProvStruc_ea549849e2b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_dw_prov_type(
  self : VTableProvStruc_ea549849e2b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VTableProvStruc_ea549849e2b7::pb_context_info_raw(
  self : VTableProvStruc_ea549849e2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_pb_context_info_raw(
  self : VTableProvStruc_ea549849e2b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VTableProvStruc_ea549849e2b7::cb_context_info(
  self : VTableProvStruc_ea549849e2b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_cb_context_info(
  self : VTableProvStruc_ea549849e2b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VTableProvStruc_ea549849e2b7::psz_prov_name_raw(
  self : VTableProvStruc_ea549849e2b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VTableProvStruc_ea549849e2b7::set_psz_prov_name_raw(
  self : VTableProvStruc_ea549849e2b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.VTableProvStrucW.
pub(all) struct VTableProvStrucW_1ed1c7952e44 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_prov_name : @win32_strings.PWStrBuffer?
}

///|
pub let v_table_prov_struc_w_1ed1c7952e44_size : Int = 56

///|
pub let v_table_prov_struc_w_1ed1c7952e44_alignment : Int = 8

///|
pub fn VTableProvStrucW_1ed1c7952e44::new() -> VTableProvStrucW_1ed1c7952e44 raise @win32_core.WindowsError {
  let value_ : VTableProvStrucW_1ed1c7952e44 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_psz_prov_name: None,
  }
  value_
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::from_bytes(
  raw_bytes : Bytes,
) -> VTableProvStrucW_1ed1c7952e44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.VTableProvStrucW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_prov_name: None,
  }
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::bytes(
  self : VTableProvStrucW_1ed1c7952e44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::abi_size() -> Int {
  56
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::abi_alignment() -> Int {
  8
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::raw_address(
  self : VTableProvStrucW_1ed1c7952e44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VTableProvStrucW_1ed1c7952e44::with_raw_address(
  self : VTableProvStrucW_1ed1c7952e44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VTableProvStrucW_1ed1c7952e44 with fn equal(
  self : VTableProvStrucW_1ed1c7952e44,
  other : VTableProvStrucW_1ed1c7952e44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VTableProvStrucW_1ed1c7952e44 with fn to_repr(
  self : VTableProvStrucW_1ed1c7952e44,
) -> Repr {
  Repr::opaque_("VTableProvStrucW_1ed1c7952e44", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VTableProvStrucW_1ed1c7952e44", Repr::literal("<closed>"))
  }
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::version(
  self : VTableProvStrucW_1ed1c7952e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_version(
  self : VTableProvStrucW_1ed1c7952e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::func_verify_image_raw(
  self : VTableProvStrucW_1ed1c7952e44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_func_verify_image_raw(
  self : VTableProvStrucW_1ed1c7952e44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::func_returnh_wnd_raw(
  self : VTableProvStrucW_1ed1c7952e44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_func_returnh_wnd_raw(
  self : VTableProvStrucW_1ed1c7952e44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::dw_prov_type(
  self : VTableProvStrucW_1ed1c7952e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_dw_prov_type(
  self : VTableProvStrucW_1ed1c7952e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::pb_context_info_raw(
  self : VTableProvStrucW_1ed1c7952e44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_pb_context_info_raw(
  self : VTableProvStrucW_1ed1c7952e44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::cb_context_info(
  self : VTableProvStrucW_1ed1c7952e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_cb_context_info(
  self : VTableProvStrucW_1ed1c7952e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::psz_prov_name_raw(
  self : VTableProvStrucW_1ed1c7952e44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_psz_prov_name_raw(
  self : VTableProvStrucW_1ed1c7952e44,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::set_psz_prov_name(
  self : VTableProvStrucW_1ed1c7952e44,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_psz_prov_name = Some(value)
}

///|
pub fn VTableProvStrucW_1ed1c7952e44::clear_psz_prov_name(
  self : VTableProvStrucW_1ed1c7952e44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_prov_name = None
}
