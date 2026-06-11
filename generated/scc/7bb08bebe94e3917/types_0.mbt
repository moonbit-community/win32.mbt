///|
/// Metadata identity: Windows.Win32.System.SideShow.APPLICATIONEVENTDATA.
pub(all) struct APPLICATIONEVENTDATA_9402fcfabfef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let applicationeventdata_9402fcfabfef_size : Int = 45

///|
pub let applicationeventdata_9402fcfabfef_alignment : Int = 1

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::new() -> APPLICATIONEVENTDATA_9402fcfabfef raise @win32_core.WindowsError {
  let value_ : APPLICATIONEVENTDATA_9402fcfabfef = {
    raw_buffer: @win32_core.NativeBuffer::new(45, alignment=8),
  }
  value_
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::from_bytes(
  raw_bytes : Bytes,
) -> APPLICATIONEVENTDATA_9402fcfabfef raise @win32_core.WindowsError {
  if raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.APPLICATIONEVENTDATA requires 45 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::bytes(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::abi_size() -> Int {
  45
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::abi_alignment() -> Int {
  1
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::raw_address(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLICATIONEVENTDATA_9402fcfabfef::with_raw_address(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLICATIONEVENTDATA_9402fcfabfef with fn equal(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
  other : APPLICATIONEVENTDATA_9402fcfabfef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLICATIONEVENTDATA_9402fcfabfef with fn to_repr(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> Repr {
  Repr::opaque_("APPLICATIONEVENTDATA_9402fcfabfef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "APPLICATIONEVENTDATA_9402fcfabfef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::cb_application_event_data(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::set_cb_application_event_data(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::dw_event_id(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::set_dw_event_id(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::cb_event_data(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::set_cb_event_data(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.CONTENTMISSINGEVENTDATA.
pub(all) struct CONTENTMISSINGEVENTDATA_9b93b6ee6874 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let contentmissingeventdata_9b93b6ee6874_size : Int = 40

///|
pub let contentmissingeventdata_9b93b6ee6874_alignment : Int = 1

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::new() -> CONTENTMISSINGEVENTDATA_9b93b6ee6874 raise @win32_core.WindowsError {
  let value_ : CONTENTMISSINGEVENTDATA_9b93b6ee6874 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::from_bytes(
  raw_bytes : Bytes,
) -> CONTENTMISSINGEVENTDATA_9b93b6ee6874 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.CONTENTMISSINGEVENTDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::bytes(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::abi_size() -> Int {
  40
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::abi_alignment() -> Int {
  1
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::raw_address(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTENTMISSINGEVENTDATA_9b93b6ee6874::with_raw_address(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTENTMISSINGEVENTDATA_9b93b6ee6874 with fn equal(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
  other : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTENTMISSINGEVENTDATA_9b93b6ee6874 with fn to_repr(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> Repr {
  Repr::opaque_("CONTENTMISSINGEVENTDATA_9b93b6ee6874", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONTENTMISSINGEVENTDATA_9b93b6ee6874",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::cb_content_missing_event_data(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::set_cb_content_missing_event_data(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::content_id(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::set_content_id(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.DEVICEUSERCHANGEEVENTDATA.
pub(all) struct DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deviceuserchangeeventdata_5eaf9498e326_size : Int = 6

///|
pub let deviceuserchangeeventdata_5eaf9498e326_alignment : Int = 1

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::new() -> DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 raise @win32_core.WindowsError {
  let value_ : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.DEVICEUSERCHANGEEVENTDATA requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::bytes(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::abi_size() -> Int {
  6
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::abi_alignment() -> Int {
  1
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::raw_address(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::with_raw_address(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 with fn equal(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
  other : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 with fn to_repr(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> Repr {
  Repr::opaque_("DEVICEUSERCHANGEEVENTDATA_5eaf9498e326", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEVICEUSERCHANGEEVENTDATA_5eaf9498e326",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::cb_device_user_change_event_data(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::set_cb_device_user_change_event_data(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::wsz_user(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::set_wsz_user(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.EVENTDATAHEADER.
pub(all) struct EVENTDATAHEADER_4f360ecdf32b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let eventdataheader_4f360ecdf32b_size : Int = 28

///|
pub let eventdataheader_4f360ecdf32b_alignment : Int = 1

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::new() -> EVENTDATAHEADER_4f360ecdf32b raise @win32_core.WindowsError {
  let value_ : EVENTDATAHEADER_4f360ecdf32b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTDATAHEADER_4f360ecdf32b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.EVENTDATAHEADER requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::bytes(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::abi_size() -> Int {
  28
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::abi_alignment() -> Int {
  1
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::raw_address(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EVENTDATAHEADER_4f360ecdf32b::with_raw_address(
  self : EVENTDATAHEADER_4f360ecdf32b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EVENTDATAHEADER_4f360ecdf32b with fn equal(
  self : EVENTDATAHEADER_4f360ecdf32b,
  other : EVENTDATAHEADER_4f360ecdf32b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EVENTDATAHEADER_4f360ecdf32b with fn to_repr(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> Repr {
  Repr::opaque_("EVENTDATAHEADER_4f360ecdf32b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EVENTDATAHEADER_4f360ecdf32b", Repr::literal("<closed>"))
  }
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::cb_event_data_header(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::set_cb_event_data_header(
  self : EVENTDATAHEADER_4f360ecdf32b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::dw_version(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::set_dw_version(
  self : EVENTDATAHEADER_4f360ecdf32b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::cb_event_data_sid(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::set_cb_event_data_sid(
  self : EVENTDATAHEADER_4f360ecdf32b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowBulkCapabilities.
pub type ISideShowBulkCapabilities_e0a5074ee159

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowCapabilities.
pub type ISideShowCapabilities_a30f9fe519a8

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowCapabilitiesCollection.
pub type ISideShowCapabilitiesCollection_07d7be091451

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowContent.
pub type ISideShowContent_63615566a7e3

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowContentManager.
pub type ISideShowContentManager_1236a297c1a2

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowEvents.
pub type ISideShowEvents_1cef268a0c78

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowKeyCollection.
pub type ISideShowKeyCollection_ff6680f1985f

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowNotification.
pub type ISideShowNotification_7f412ff1efb4

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowNotificationManager.
pub type ISideShowNotificationManager_2ffc7f4acb2d

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowPropVariantCollection.
pub type ISideShowPropVariantCollection_b589488139b7

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowSession.
pub type ISideShowSession_f641805d30b9

///|
/// Metadata identity: Windows.Win32.System.SideShow.NEWEVENTDATAAVAILABLE.
pub(all) struct NEWEVENTDATAAVAILABLE_0294d46bd98a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let neweventdataavailable_0294d46bd98a_size : Int = 8

///|
pub let neweventdataavailable_0294d46bd98a_alignment : Int = 1

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::new() -> NEWEVENTDATAAVAILABLE_0294d46bd98a raise @win32_core.WindowsError {
  let value_ : NEWEVENTDATAAVAILABLE_0294d46bd98a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::from_bytes(
  raw_bytes : Bytes,
) -> NEWEVENTDATAAVAILABLE_0294d46bd98a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.NEWEVENTDATAAVAILABLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::bytes(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::abi_size() -> Int {
  8
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::abi_alignment() -> Int {
  1
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::raw_address(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NEWEVENTDATAAVAILABLE_0294d46bd98a::with_raw_address(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NEWEVENTDATAAVAILABLE_0294d46bd98a with fn equal(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
  other : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NEWEVENTDATAAVAILABLE_0294d46bd98a with fn to_repr(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> Repr {
  Repr::opaque_("NEWEVENTDATAAVAILABLE_0294d46bd98a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NEWEVENTDATAAVAILABLE_0294d46bd98a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::cb_new_event_data_available(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::set_cb_new_event_data_available(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::dw_version(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::set_dw_version(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFBUTTONIDS.
pub(all) struct SCFBUTTONIDS_17d6183b6b1d(Int) derive(Debug, Eq, Compare)

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::from_int(
  value : Int,
) -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d(value)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::to_int(
  self : SCFBUTTONIDS_17d6183b6b1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFCONTEXTMENUEVENT.
pub(all) struct SCFCONTEXTMENUEVENT_742f96d06977 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scfcontextmenuevent_742f96d06977_size : Int = 20

///|
pub let scfcontextmenuevent_742f96d06977_alignment : Int = 4

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::new() -> SCFCONTEXTMENUEVENT_742f96d06977 raise @win32_core.WindowsError {
  let value_ : SCFCONTEXTMENUEVENT_742f96d06977 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::from_bytes(
  raw_bytes : Bytes,
) -> SCFCONTEXTMENUEVENT_742f96d06977 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFCONTEXTMENUEVENT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::bytes(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::abi_size() -> Int {
  20
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::abi_alignment() -> Int {
  4
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::raw_address(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCFCONTEXTMENUEVENT_742f96d06977::with_raw_address(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCFCONTEXTMENUEVENT_742f96d06977 with fn equal(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  other : SCFCONTEXTMENUEVENT_742f96d06977,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCFCONTEXTMENUEVENT_742f96d06977 with fn to_repr(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> Repr {
  Repr::opaque_("SCFCONTEXTMENUEVENT_742f96d06977", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCFCONTEXTMENUEVENT_742f96d06977",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::previous_page(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::set_previous_page(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::target_page(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::set_target_page(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::previous_item_id(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::set_previous_item_id(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::menu_page(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::set_menu_page(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::menu_item_id(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::set_menu_item_id(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFEVENTHEADER.
pub(all) struct SCFEVENTHEADER_798552144f37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scfeventheader_798552144f37_size : Int = 8

///|
pub let scfeventheader_798552144f37_alignment : Int = 4

///|
pub fn SCFEVENTHEADER_798552144f37::new() -> SCFEVENTHEADER_798552144f37 raise @win32_core.WindowsError {
  let value_ : SCFEVENTHEADER_798552144f37 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCFEVENTHEADER_798552144f37::from_bytes(
  raw_bytes : Bytes,
) -> SCFEVENTHEADER_798552144f37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFEVENTHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCFEVENTHEADER_798552144f37::bytes(
  self : SCFEVENTHEADER_798552144f37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCFEVENTHEADER_798552144f37::abi_size() -> Int {
  8
}

///|
pub fn SCFEVENTHEADER_798552144f37::abi_alignment() -> Int {
  4
}

///|
pub fn SCFEVENTHEADER_798552144f37::raw_address(
  self : SCFEVENTHEADER_798552144f37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCFEVENTHEADER_798552144f37::with_raw_address(
  self : SCFEVENTHEADER_798552144f37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCFEVENTHEADER_798552144f37 with fn equal(
  self : SCFEVENTHEADER_798552144f37,
  other : SCFEVENTHEADER_798552144f37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCFEVENTHEADER_798552144f37 with fn to_repr(
  self : SCFEVENTHEADER_798552144f37,
) -> Repr {
  Repr::opaque_("SCFEVENTHEADER_798552144f37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCFEVENTHEADER_798552144f37", Repr::literal("<closed>"))
  }
}

///|
pub fn SCFEVENTHEADER_798552144f37::previous_page(
  self : SCFEVENTHEADER_798552144f37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCFEVENTHEADER_798552144f37::set_previous_page(
  self : SCFEVENTHEADER_798552144f37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCFEVENTHEADER_798552144f37::target_page(
  self : SCFEVENTHEADER_798552144f37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCFEVENTHEADER_798552144f37::set_target_page(
  self : SCFEVENTHEADER_798552144f37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFEVENTIDS.
pub(all) struct SCFEVENTIDS_72eb5ba765e3(Int) derive(Debug, Eq, Compare)

///|
pub fn SCFEVENTIDS_72eb5ba765e3::from_int(
  value : Int,
) -> SCFEVENTIDS_72eb5ba765e3 {
  SCFEVENTIDS_72eb5ba765e3(value)
}

///|
pub fn SCFEVENTIDS_72eb5ba765e3::to_int(self : SCFEVENTIDS_72eb5ba765e3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFMENUACTIONEVENT.
pub(all) struct SCFMENUACTIONEVENT_32866c54eae4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scfmenuactionevent_32866c54eae4_size : Int = 16

///|
pub let scfmenuactionevent_32866c54eae4_alignment : Int = 4

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::new() -> SCFMENUACTIONEVENT_32866c54eae4 raise @win32_core.WindowsError {
  let value_ : SCFMENUACTIONEVENT_32866c54eae4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::from_bytes(
  raw_bytes : Bytes,
) -> SCFMENUACTIONEVENT_32866c54eae4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFMENUACTIONEVENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::bytes(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::abi_size() -> Int {
  16
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::abi_alignment() -> Int {
  4
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::raw_address(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCFMENUACTIONEVENT_32866c54eae4::with_raw_address(
  self : SCFMENUACTIONEVENT_32866c54eae4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCFMENUACTIONEVENT_32866c54eae4 with fn equal(
  self : SCFMENUACTIONEVENT_32866c54eae4,
  other : SCFMENUACTIONEVENT_32866c54eae4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCFMENUACTIONEVENT_32866c54eae4 with fn to_repr(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> Repr {
  Repr::opaque_("SCFMENUACTIONEVENT_32866c54eae4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCFMENUACTIONEVENT_32866c54eae4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::previous_page(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::set_previous_page(
  self : SCFMENUACTIONEVENT_32866c54eae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::target_page(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::set_target_page(
  self : SCFMENUACTIONEVENT_32866c54eae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::button(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::set_button(
  self : SCFMENUACTIONEVENT_32866c54eae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::item_id(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::set_item_id(
  self : SCFMENUACTIONEVENT_32866c54eae4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFNAVIGATIONEVENT.
pub(all) struct SCFNAVIGATIONEVENT_0cd55209d334 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scfnavigationevent_0cd55209d334_size : Int = 12

///|
pub let scfnavigationevent_0cd55209d334_alignment : Int = 4

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::new() -> SCFNAVIGATIONEVENT_0cd55209d334 raise @win32_core.WindowsError {
  let value_ : SCFNAVIGATIONEVENT_0cd55209d334 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::from_bytes(
  raw_bytes : Bytes,
) -> SCFNAVIGATIONEVENT_0cd55209d334 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFNAVIGATIONEVENT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::bytes(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::abi_size() -> Int {
  12
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::abi_alignment() -> Int {
  4
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::raw_address(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCFNAVIGATIONEVENT_0cd55209d334::with_raw_address(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCFNAVIGATIONEVENT_0cd55209d334 with fn equal(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
  other : SCFNAVIGATIONEVENT_0cd55209d334,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCFNAVIGATIONEVENT_0cd55209d334 with fn to_repr(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> Repr {
  Repr::opaque_("SCFNAVIGATIONEVENT_0cd55209d334", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCFNAVIGATIONEVENT_0cd55209d334",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::previous_page(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::set_previous_page(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::target_page(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::set_target_page(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::button(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::set_button(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SIDESHOWCOLORTYPE.
pub(all) struct SIDESHOWCOLORTYPE_3e67c5f3fcd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::from_int(
  value : Int,
) -> SIDESHOWCOLORTYPE_3e67c5f3fcd1 {
  SIDESHOWCOLORTYPE_3e67c5f3fcd1(value)
}

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::to_int(
  self : SIDESHOWCOLORTYPE_3e67c5f3fcd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SIDESHOWSCREENTYPE.
pub(all) struct SIDESHOWSCREENTYPE_16c72e9e7338(Int) derive(Debug, Eq, Compare)

///|
pub fn SIDESHOWSCREENTYPE_16c72e9e7338::from_int(
  value : Int,
) -> SIDESHOWSCREENTYPE_16c72e9e7338 {
  SIDESHOWSCREENTYPE_16c72e9e7338(value)
}

///|
pub fn SIDESHOWSCREENTYPE_16c72e9e7338::to_int(
  self : SIDESHOWSCREENTYPE_16c72e9e7338,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowKeyCollection.
pub(all) struct SideShowKeyCollection_a34b717cc8dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let side_show_key_collection_a34b717cc8dd_size : Int = 0

///|
pub let side_show_key_collection_a34b717cc8dd_alignment : Int = 1

///|
pub fn SideShowKeyCollection_a34b717cc8dd::new() -> SideShowKeyCollection_a34b717cc8dd raise @win32_core.WindowsError {
  let value_ : SideShowKeyCollection_a34b717cc8dd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SideShowKeyCollection_a34b717cc8dd::from_bytes(
  raw_bytes : Bytes,
) -> SideShowKeyCollection_a34b717cc8dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowKeyCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SideShowKeyCollection_a34b717cc8dd::bytes(
  self : SideShowKeyCollection_a34b717cc8dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SideShowKeyCollection_a34b717cc8dd::abi_size() -> Int {
  0
}

///|
pub fn SideShowKeyCollection_a34b717cc8dd::abi_alignment() -> Int {
  1
}

///|
pub fn SideShowKeyCollection_a34b717cc8dd::raw_address(
  self : SideShowKeyCollection_a34b717cc8dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SideShowKeyCollection_a34b717cc8dd::with_raw_address(
  self : SideShowKeyCollection_a34b717cc8dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SideShowKeyCollection_a34b717cc8dd with fn equal(
  self : SideShowKeyCollection_a34b717cc8dd,
  other : SideShowKeyCollection_a34b717cc8dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SideShowKeyCollection_a34b717cc8dd with fn to_repr(
  self : SideShowKeyCollection_a34b717cc8dd,
) -> Repr {
  Repr::opaque_("SideShowKeyCollection_a34b717cc8dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SideShowKeyCollection_a34b717cc8dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowNotification.
pub(all) struct SideShowNotification_8d867b0c0b26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let side_show_notification_8d867b0c0b26_size : Int = 0

///|
pub let side_show_notification_8d867b0c0b26_alignment : Int = 1

///|
pub fn SideShowNotification_8d867b0c0b26::new() -> SideShowNotification_8d867b0c0b26 raise @win32_core.WindowsError {
  let value_ : SideShowNotification_8d867b0c0b26 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SideShowNotification_8d867b0c0b26::from_bytes(
  raw_bytes : Bytes,
) -> SideShowNotification_8d867b0c0b26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowNotification requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SideShowNotification_8d867b0c0b26::bytes(
  self : SideShowNotification_8d867b0c0b26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SideShowNotification_8d867b0c0b26::abi_size() -> Int {
  0
}

///|
pub fn SideShowNotification_8d867b0c0b26::abi_alignment() -> Int {
  1
}

///|
pub fn SideShowNotification_8d867b0c0b26::raw_address(
  self : SideShowNotification_8d867b0c0b26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SideShowNotification_8d867b0c0b26::with_raw_address(
  self : SideShowNotification_8d867b0c0b26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SideShowNotification_8d867b0c0b26 with fn equal(
  self : SideShowNotification_8d867b0c0b26,
  other : SideShowNotification_8d867b0c0b26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SideShowNotification_8d867b0c0b26 with fn to_repr(
  self : SideShowNotification_8d867b0c0b26,
) -> Repr {
  Repr::opaque_("SideShowNotification_8d867b0c0b26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SideShowNotification_8d867b0c0b26",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowPropVariantCollection.
pub(all) struct SideShowPropVariantCollection_1586cfea945b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let side_show_prop_variant_collection_1586cfea945b_size : Int = 0

///|
pub let side_show_prop_variant_collection_1586cfea945b_alignment : Int = 1

///|
pub fn SideShowPropVariantCollection_1586cfea945b::new() -> SideShowPropVariantCollection_1586cfea945b raise @win32_core.WindowsError {
  let value_ : SideShowPropVariantCollection_1586cfea945b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SideShowPropVariantCollection_1586cfea945b::from_bytes(
  raw_bytes : Bytes,
) -> SideShowPropVariantCollection_1586cfea945b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowPropVariantCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SideShowPropVariantCollection_1586cfea945b::bytes(
  self : SideShowPropVariantCollection_1586cfea945b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SideShowPropVariantCollection_1586cfea945b::abi_size() -> Int {
  0
}

///|
pub fn SideShowPropVariantCollection_1586cfea945b::abi_alignment() -> Int {
  1
}

///|
pub fn SideShowPropVariantCollection_1586cfea945b::raw_address(
  self : SideShowPropVariantCollection_1586cfea945b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SideShowPropVariantCollection_1586cfea945b::with_raw_address(
  self : SideShowPropVariantCollection_1586cfea945b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SideShowPropVariantCollection_1586cfea945b with fn equal(
  self : SideShowPropVariantCollection_1586cfea945b,
  other : SideShowPropVariantCollection_1586cfea945b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SideShowPropVariantCollection_1586cfea945b with fn to_repr(
  self : SideShowPropVariantCollection_1586cfea945b,
) -> Repr {
  Repr::opaque_(
    "SideShowPropVariantCollection_1586cfea945b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SideShowPropVariantCollection_1586cfea945b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowSession.
pub(all) struct SideShowSession_0b13144fe8cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let side_show_session_0b13144fe8cf_size : Int = 0

///|
pub let side_show_session_0b13144fe8cf_alignment : Int = 1

///|
pub fn SideShowSession_0b13144fe8cf::new() -> SideShowSession_0b13144fe8cf raise @win32_core.WindowsError {
  let value_ : SideShowSession_0b13144fe8cf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SideShowSession_0b13144fe8cf::from_bytes(
  raw_bytes : Bytes,
) -> SideShowSession_0b13144fe8cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowSession requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SideShowSession_0b13144fe8cf::bytes(
  self : SideShowSession_0b13144fe8cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SideShowSession_0b13144fe8cf::abi_size() -> Int {
  0
}

///|
pub fn SideShowSession_0b13144fe8cf::abi_alignment() -> Int {
  1
}

///|
pub fn SideShowSession_0b13144fe8cf::raw_address(
  self : SideShowSession_0b13144fe8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SideShowSession_0b13144fe8cf::with_raw_address(
  self : SideShowSession_0b13144fe8cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SideShowSession_0b13144fe8cf with fn equal(
  self : SideShowSession_0b13144fe8cf,
  other : SideShowSession_0b13144fe8cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SideShowSession_0b13144fe8cf with fn to_repr(
  self : SideShowSession_0b13144fe8cf,
) -> Repr {
  Repr::opaque_("SideShowSession_0b13144fe8cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SideShowSession_0b13144fe8cf", Repr::literal("<closed>"))
  }
}
