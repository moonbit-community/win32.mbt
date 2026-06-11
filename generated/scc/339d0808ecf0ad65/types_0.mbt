///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODownloadCostPolicy.
pub(all) struct DODownloadCostPolicy_657c242617e0(Int) derive(Debug, Eq, Compare)

///|
pub fn DODownloadCostPolicy_657c242617e0::from_int(
  value : Int,
) -> DODownloadCostPolicy_657c242617e0 {
  DODownloadCostPolicy_657c242617e0(value)
}

///|
pub fn DODownloadCostPolicy_657c242617e0::to_int(
  self : DODownloadCostPolicy_657c242617e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODownloadProperty.
pub(all) struct DODownloadProperty_fb330cbb73ae(Int) derive(Debug, Eq, Compare)

///|
pub fn DODownloadProperty_fb330cbb73ae::from_int(
  value : Int,
) -> DODownloadProperty_fb330cbb73ae {
  DODownloadProperty_fb330cbb73ae(value)
}

///|
pub fn DODownloadProperty_fb330cbb73ae::to_int(
  self : DODownloadProperty_fb330cbb73ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODownloadState.
pub(all) struct DODownloadState_32c08bf23e78(Int) derive(Debug, Eq, Compare)

///|
pub fn DODownloadState_32c08bf23e78::from_int(
  value : Int,
) -> DODownloadState_32c08bf23e78 {
  DODownloadState_32c08bf23e78(value)
}

///|
pub fn DODownloadState_32c08bf23e78::to_int(
  self : DODownloadState_32c08bf23e78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADENUMCATEGORY.
pub(all) struct DODOWNLOADENUMCATEGORY_6c2855978bdc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_value : @win32_core.NativeBuffer?
}

///|
pub let dodownloadenumcategory_6c2855978bdc_size : Int = 16

///|
pub let dodownloadenumcategory_6c2855978bdc_alignment : Int = 8

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::new() -> DODOWNLOADENUMCATEGORY_6c2855978bdc raise @win32_core.WindowsError {
  let value_ : DODOWNLOADENUMCATEGORY_6c2855978bdc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_value: None,
  }
  value_
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADENUMCATEGORY_6c2855978bdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADENUMCATEGORY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_value: None,
  }
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::bytes(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::abi_size() -> Int {
  16
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::abi_alignment() -> Int {
  8
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::raw_address(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DODOWNLOADENUMCATEGORY_6c2855978bdc::with_raw_address(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DODOWNLOADENUMCATEGORY_6c2855978bdc with fn equal(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
  other : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DODOWNLOADENUMCATEGORY_6c2855978bdc with fn to_repr(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> Repr {
  Repr::opaque_("DODOWNLOADENUMCATEGORY_6c2855978bdc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DODOWNLOADENUMCATEGORY_6c2855978bdc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::property(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> DODownloadProperty_fb330cbb73ae raise @win32_core.WindowsError {
  DODownloadProperty_fb330cbb73ae::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::set_property(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
  value : DODownloadProperty_fb330cbb73ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::value_raw(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::set_value_raw(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::set_value(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_value = Some(root_)
}

///|
pub fn DODOWNLOADENUMCATEGORY_6c2855978bdc::clear_value(
  self : DODOWNLOADENUMCATEGORY_6c2855978bdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGE.
pub(all) struct DODOWNLOADRANGE_5385cc25d135 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dodownloadrange_5385cc25d135_size : Int = 16

///|
pub let dodownloadrange_5385cc25d135_alignment : Int = 8

///|
pub fn DODOWNLOADRANGE_5385cc25d135::new() -> DODOWNLOADRANGE_5385cc25d135 raise @win32_core.WindowsError {
  let value_ : DODOWNLOADRANGE_5385cc25d135 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADRANGE_5385cc25d135 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::bytes(
  self : DODOWNLOADRANGE_5385cc25d135,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::abi_size() -> Int {
  16
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::abi_alignment() -> Int {
  8
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::raw_address(
  self : DODOWNLOADRANGE_5385cc25d135,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DODOWNLOADRANGE_5385cc25d135::with_raw_address(
  self : DODOWNLOADRANGE_5385cc25d135,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DODOWNLOADRANGE_5385cc25d135 with fn equal(
  self : DODOWNLOADRANGE_5385cc25d135,
  other : DODOWNLOADRANGE_5385cc25d135,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DODOWNLOADRANGE_5385cc25d135 with fn to_repr(
  self : DODOWNLOADRANGE_5385cc25d135,
) -> Repr {
  Repr::opaque_("DODOWNLOADRANGE_5385cc25d135", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DODOWNLOADRANGE_5385cc25d135", Repr::literal("<closed>"))
  }
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::offset(
  self : DODOWNLOADRANGE_5385cc25d135,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::set_offset(
  self : DODOWNLOADRANGE_5385cc25d135,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::length(
  self : DODOWNLOADRANGE_5385cc25d135,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DODOWNLOADRANGE_5385cc25d135::set_length(
  self : DODOWNLOADRANGE_5385cc25d135,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGESINFO.
pub(all) struct DODOWNLOADRANGESINFO_469a4da0bf3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dodownloadrangesinfo_469a4da0bf3e_size : Int = 24

///|
pub let dodownloadrangesinfo_469a4da0bf3e_alignment : Int = 8

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::new() -> DODOWNLOADRANGESINFO_469a4da0bf3e raise @win32_core.WindowsError {
  let value_ : DODOWNLOADRANGESINFO_469a4da0bf3e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADRANGESINFO_469a4da0bf3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADRANGESINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::bytes(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::abi_size() -> Int {
  24
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::abi_alignment() -> Int {
  8
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::raw_address(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DODOWNLOADRANGESINFO_469a4da0bf3e::with_raw_address(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DODOWNLOADRANGESINFO_469a4da0bf3e with fn equal(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
  other : DODOWNLOADRANGESINFO_469a4da0bf3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DODOWNLOADRANGESINFO_469a4da0bf3e with fn to_repr(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
) -> Repr {
  Repr::opaque_("DODOWNLOADRANGESINFO_469a4da0bf3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DODOWNLOADRANGESINFO_469a4da0bf3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::range_count(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DODOWNLOADRANGESINFO_469a4da0bf3e::set_range_count(
  self : DODOWNLOADRANGESINFO_469a4da0bf3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADSTATUS.
pub(all) struct DODOWNLOADSTATUS_4f310c51bbf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dodownloadstatus_4f310c51bbf5_size : Int = 32

///|
pub let dodownloadstatus_4f310c51bbf5_alignment : Int = 8

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::new() -> DODOWNLOADSTATUS_4f310c51bbf5 raise @win32_core.WindowsError {
  let value_ : DODOWNLOADSTATUS_4f310c51bbf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::from_bytes(
  raw_bytes : Bytes,
) -> DODOWNLOADSTATUS_4f310c51bbf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DODOWNLOADSTATUS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::bytes(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::abi_size() -> Int {
  32
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::abi_alignment() -> Int {
  8
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::raw_address(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DODOWNLOADSTATUS_4f310c51bbf5::with_raw_address(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DODOWNLOADSTATUS_4f310c51bbf5 with fn equal(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  other : DODOWNLOADSTATUS_4f310c51bbf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DODOWNLOADSTATUS_4f310c51bbf5 with fn to_repr(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> Repr {
  Repr::opaque_("DODOWNLOADSTATUS_4f310c51bbf5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DODOWNLOADSTATUS_4f310c51bbf5", Repr::literal("<closed>"))
  }
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::bytes_total(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::set_bytes_total(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::bytes_transferred(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::set_bytes_transferred(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::state(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> DODownloadState_32c08bf23e78 raise @win32_core.WindowsError {
  DODownloadState_32c08bf23e78::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::set_state(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  value : DODownloadState_32c08bf23e78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::error(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::set_error(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::extended_error(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DODOWNLOADSTATUS_4f310c51bbf5::set_extended_error(
  self : DODOWNLOADSTATUS_4f310c51bbf5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.DeliveryOptimization.
pub(all) struct DeliveryOptimization_61d5b83ee0dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let delivery_optimization_61d5b83ee0dc_size : Int = 0

///|
pub let delivery_optimization_61d5b83ee0dc_alignment : Int = 1

///|
pub fn DeliveryOptimization_61d5b83ee0dc::new() -> DeliveryOptimization_61d5b83ee0dc raise @win32_core.WindowsError {
  let value_ : DeliveryOptimization_61d5b83ee0dc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DeliveryOptimization_61d5b83ee0dc::from_bytes(
  raw_bytes : Bytes,
) -> DeliveryOptimization_61d5b83ee0dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.DeliveryOptimization.DeliveryOptimization requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DeliveryOptimization_61d5b83ee0dc::bytes(
  self : DeliveryOptimization_61d5b83ee0dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DeliveryOptimization_61d5b83ee0dc::abi_size() -> Int {
  0
}

///|
pub fn DeliveryOptimization_61d5b83ee0dc::abi_alignment() -> Int {
  1
}

///|
pub fn DeliveryOptimization_61d5b83ee0dc::raw_address(
  self : DeliveryOptimization_61d5b83ee0dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DeliveryOptimization_61d5b83ee0dc::with_raw_address(
  self : DeliveryOptimization_61d5b83ee0dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DeliveryOptimization_61d5b83ee0dc with fn equal(
  self : DeliveryOptimization_61d5b83ee0dc,
  other : DeliveryOptimization_61d5b83ee0dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DeliveryOptimization_61d5b83ee0dc with fn to_repr(
  self : DeliveryOptimization_61d5b83ee0dc,
) -> Repr {
  Repr::opaque_("DeliveryOptimization_61d5b83ee0dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DeliveryOptimization_61d5b83ee0dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.IDODownload.
pub type IDODownload_4b881ae45361

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.IDODownloadStatusCallback.
pub type IDODownloadStatusCallback_9e28f03125f4

///|
/// Metadata identity: Windows.Win32.Networking.DeliveryOptimization.IDOManager.
pub type IDOManager_8fc3f7e687db
