///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTCTLCtlEUnion.
pub(all) struct DTCTLCtlEUnion_b8d3ee9803ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtctl_ctl_e_union_b8d3ee9803ca_size : Int = 8

///|
pub let dtctl_ctl_e_union_b8d3ee9803ca_alignment : Int = 8

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::new() -> DTCTLCtlEUnion_b8d3ee9803ca raise @win32_core.WindowsError {
  let value_ : DTCTLCtlEUnion_b8d3ee9803ca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::from_bytes(
  raw_bytes : Bytes,
) -> DTCTLCtlEUnion_b8d3ee9803ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTCTLCtlEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::bytes(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::abi_size() -> Int {
  8
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::abi_alignment() -> Int {
  8
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::raw_address(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTCTLCtlEUnion_b8d3ee9803ca::with_raw_address(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTCTLCtlEUnion_b8d3ee9803ca with fn equal(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  other : DTCTLCtlEUnion_b8d3ee9803ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTCTLCtlEUnion_b8d3ee9803ca with fn to_repr(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> Repr {
  Repr::opaque_("DTCTLCtlEUnion_b8d3ee9803ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTCTLCtlEUnion_b8d3ee9803ca", Repr::literal("<closed>"))
  }
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpv_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpv_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lplabel_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lplabel_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpedit_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpedit_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lplbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lplbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpcombobox_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpcombobox_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpddlbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpddlbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpcheckbox_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpcheckbox_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpgroupbox_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpgroupbox_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpbutton_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpbutton_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpradiobutton_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpradiobutton_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpmvlbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpmvlbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lpmvddlbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lpmvddlbx_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::lppage_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTCTLCtlEUnion_b8d3ee9803ca::set_lppage_raw(
  self : DTCTLCtlEUnion_b8d3ee9803ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTPAGEAnonymousEUnion.
pub(all) struct DTPAGEAnonymousEUnion_5da26a779d45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtpage_anonymous_e_union_5da26a779d45_size : Int = 8

///|
pub let dtpage_anonymous_e_union_5da26a779d45_alignment : Int = 8

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::new() -> DTPAGEAnonymousEUnion_5da26a779d45 raise @win32_core.WindowsError {
  let value_ : DTPAGEAnonymousEUnion_5da26a779d45 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::from_bytes(
  raw_bytes : Bytes,
) -> DTPAGEAnonymousEUnion_5da26a779d45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTPAGEAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::bytes(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::abi_size() -> Int {
  8
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::abi_alignment() -> Int {
  8
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::raw_address(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTPAGEAnonymousEUnion_5da26a779d45::with_raw_address(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTPAGEAnonymousEUnion_5da26a779d45 with fn equal(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
  other : DTPAGEAnonymousEUnion_5da26a779d45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTPAGEAnonymousEUnion_5da26a779d45 with fn to_repr(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
) -> Repr {
  Repr::opaque_("DTPAGEAnonymousEUnion_5da26a779d45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DTPAGEAnonymousEUnion_5da26a779d45",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::lpsz_component_raw(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::set_lpsz_component_raw(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::ul_item_id(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTPAGEAnonymousEUnion_5da26a779d45::set_ul_item_id(
  self : DTPAGEAnonymousEUnion_5da26a779d45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPINAMEIDKindEUnion.
pub(all) struct MAPINAMEIDKindEUnion_47b50d6190b7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwstr_name : @win32_strings.PWStrBuffer?
}

///|
pub let mapinameid_kind_e_union_47b50d6190b7_size : Int = 8

///|
pub let mapinameid_kind_e_union_47b50d6190b7_alignment : Int = 8

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::new() -> MAPINAMEIDKindEUnion_47b50d6190b7 raise @win32_core.WindowsError {
  let value_ : MAPINAMEIDKindEUnion_47b50d6190b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lpwstr_name: None,
  }
  value_
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::from_bytes(
  raw_bytes : Bytes,
) -> MAPINAMEIDKindEUnion_47b50d6190b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPINAMEIDKindEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwstr_name: None,
  }
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::bytes(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::abi_size() -> Int {
  8
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::abi_alignment() -> Int {
  8
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::raw_address(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPINAMEIDKindEUnion_47b50d6190b7::with_raw_address(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPINAMEIDKindEUnion_47b50d6190b7 with fn equal(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
  other : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPINAMEIDKindEUnion_47b50d6190b7 with fn to_repr(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> Repr {
  Repr::opaque_("MAPINAMEIDKindEUnion_47b50d6190b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MAPINAMEIDKindEUnion_47b50d6190b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::l_id(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::set_l_id(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::lpwstr_name_raw(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::set_lpwstr_name_raw(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::set_lpwstr_name(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lpwstr_name = Some(value)
}

///|
pub fn MAPINAMEIDKindEUnion_47b50d6190b7::clear_lpwstr_name(
  self : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpwstr_name = None
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NOTIFICATIONInfoEUnion.
pub(all) struct NOTIFICATIONInfoEUnion_9ab026ab2658 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notification_info_e_union_9ab026ab2658_size : Int = 80

///|
pub let notification_info_e_union_9ab026ab2658_alignment : Int = 8

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::new() -> NOTIFICATIONInfoEUnion_9ab026ab2658 raise @win32_core.WindowsError {
  let value_ : NOTIFICATIONInfoEUnion_9ab026ab2658 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFICATIONInfoEUnion_9ab026ab2658 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NOTIFICATIONInfoEUnion requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::bytes(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::abi_size() -> Int {
  80
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::raw_address(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFICATIONInfoEUnion_9ab026ab2658::with_raw_address(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFICATIONInfoEUnion_9ab026ab2658 with fn equal(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  other : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFICATIONInfoEUnion_9ab026ab2658 with fn to_repr(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> Repr {
  Repr::opaque_("NOTIFICATIONInfoEUnion_9ab026ab2658", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NOTIFICATIONInfoEUnion_9ab026ab2658",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::err(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> ERRORNOTIFICATION_2dabefe0cf99 raise @win32_core.WindowsError {
  ERRORNOTIFICATION_2dabefe0cf99::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::set_err(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  value : ERRORNOTIFICATION_2dabefe0cf99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::newmail(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> NEWMAILNOTIFICATION_bfab5fdb3303 raise @win32_core.WindowsError {
  NEWMAILNOTIFICATION_bfab5fdb3303::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::set_newmail(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  value : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::obj(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> OBJECTNOTIFICATION_a2cf9539dd56 raise @win32_core.WindowsError {
  OBJECTNOTIFICATION_a2cf9539dd56::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::set_obj(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  value : OBJECTNOTIFICATION_a2cf9539dd56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::tab(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> TABLENOTIFICATION_3edb7538c8ad raise @win32_core.WindowsError {
  TABLENOTIFICATION_3edb7538c8ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::set_tab(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  value : TABLENOTIFICATION_3edb7538c8ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::ext(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> EXTENDEDNOTIFICATION_f55e90f3506e raise @win32_core.WindowsError {
  EXTENDEDNOTIFICATION_f55e90f3506e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::set_ext(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  value : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::statobj(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> STATUSOBJECTNOTIFICATION_a6e39df6ca2c raise @win32_core.WindowsError {
  STATUSOBJECTNOTIFICATION_a6e39df6ca2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn NOTIFICATIONInfoEUnion_9ab026ab2658::set_statobj(
  self : NOTIFICATIONInfoEUnion_9ab026ab2658,
  value : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRestrictionResEUnion.
pub(all) struct SRestrictionResEUnion_48aadbe0b254 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_restriction_res_e_union_48aadbe0b254_size : Int = 24

///|
pub let s_restriction_res_e_union_48aadbe0b254_alignment : Int = 8

///|
pub fn SRestrictionResEUnion_48aadbe0b254::new() -> SRestrictionResEUnion_48aadbe0b254 raise @win32_core.WindowsError {
  let value_ : SRestrictionResEUnion_48aadbe0b254 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::from_bytes(
  raw_bytes : Bytes,
) -> SRestrictionResEUnion_48aadbe0b254 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRestrictionResEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::bytes(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::abi_size() -> Int {
  24
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::abi_alignment() -> Int {
  8
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::raw_address(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRestrictionResEUnion_48aadbe0b254::with_raw_address(
  self : SRestrictionResEUnion_48aadbe0b254,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRestrictionResEUnion_48aadbe0b254 with fn equal(
  self : SRestrictionResEUnion_48aadbe0b254,
  other : SRestrictionResEUnion_48aadbe0b254,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRestrictionResEUnion_48aadbe0b254 with fn to_repr(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> Repr {
  Repr::opaque_("SRestrictionResEUnion_48aadbe0b254", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SRestrictionResEUnion_48aadbe0b254",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_compare_props(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SComparePropsRestriction_103f0d728ebc raise @win32_core.WindowsError {
  SComparePropsRestriction_103f0d728ebc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_compare_props(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SComparePropsRestriction_103f0d728ebc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_and(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SAndRestriction_aca93e95c6cc raise @win32_core.WindowsError {
  SAndRestriction_aca93e95c6cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_and(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SAndRestriction_aca93e95c6cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_or(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SOrRestriction_cae377784bb6 raise @win32_core.WindowsError {
  SOrRestriction_cae377784bb6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_or(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SOrRestriction_cae377784bb6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_not(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SNotRestriction_d4fe140f51f5 raise @win32_core.WindowsError {
  SNotRestriction_d4fe140f51f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_not(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SNotRestriction_d4fe140f51f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_content(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SContentRestriction_c7e2a779dcc8 raise @win32_core.WindowsError {
  SContentRestriction_c7e2a779dcc8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_content(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SContentRestriction_c7e2a779dcc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_property(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SPropertyRestriction_0afc2182aea2 raise @win32_core.WindowsError {
  SPropertyRestriction_0afc2182aea2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_property(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SPropertyRestriction_0afc2182aea2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_bit_mask(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SBitMaskRestriction_78358767ee1c raise @win32_core.WindowsError {
  SBitMaskRestriction_78358767ee1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_bit_mask(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SBitMaskRestriction_78358767ee1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_size(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SSizeRestriction_28a0ba8a539f raise @win32_core.WindowsError {
  SSizeRestriction_28a0ba8a539f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_size(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SSizeRestriction_28a0ba8a539f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_exist(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SExistRestriction_8f138525aa3d raise @win32_core.WindowsError {
  SExistRestriction_8f138525aa3d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_exist(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SExistRestriction_8f138525aa3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_sub(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SSubRestriction_3df98e49334b raise @win32_core.WindowsError {
  SSubRestriction_3df98e49334b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_sub(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SSubRestriction_3df98e49334b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::res_comment(
  self : SRestrictionResEUnion_48aadbe0b254,
) -> SCommentRestriction_41e11e74e67f raise @win32_core.WindowsError {
  SCommentRestriction_41e11e74e67f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SRestrictionResEUnion_48aadbe0b254::set_res_comment(
  self : SRestrictionResEUnion_48aadbe0b254,
  value : SCommentRestriction_41e11e74e67f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ADRENTRY.
pub(all) struct ADRENTRY_a1770d99366e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adrentry_a1770d99366e_size : Int = 16

///|
pub let adrentry_a1770d99366e_alignment : Int = 8

///|
pub fn ADRENTRY_a1770d99366e::new() -> ADRENTRY_a1770d99366e raise @win32_core.WindowsError {
  let value_ : ADRENTRY_a1770d99366e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADRENTRY_a1770d99366e::from_bytes(
  raw_bytes : Bytes,
) -> ADRENTRY_a1770d99366e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ADRENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADRENTRY_a1770d99366e::bytes(
  self : ADRENTRY_a1770d99366e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADRENTRY_a1770d99366e::abi_size() -> Int {
  16
}

///|
pub fn ADRENTRY_a1770d99366e::abi_alignment() -> Int {
  8
}

///|
pub fn ADRENTRY_a1770d99366e::raw_address(
  self : ADRENTRY_a1770d99366e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADRENTRY_a1770d99366e::with_raw_address(
  self : ADRENTRY_a1770d99366e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADRENTRY_a1770d99366e with fn equal(
  self : ADRENTRY_a1770d99366e,
  other : ADRENTRY_a1770d99366e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADRENTRY_a1770d99366e with fn to_repr(
  self : ADRENTRY_a1770d99366e,
) -> Repr {
  Repr::opaque_("ADRENTRY_a1770d99366e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADRENTRY_a1770d99366e", Repr::literal("<closed>"))
  }
}

///|
pub fn ADRENTRY_a1770d99366e::ul_reserved1(
  self : ADRENTRY_a1770d99366e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADRENTRY_a1770d99366e::set_ul_reserved1(
  self : ADRENTRY_a1770d99366e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADRENTRY_a1770d99366e::c_values(
  self : ADRENTRY_a1770d99366e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADRENTRY_a1770d99366e::set_c_values(
  self : ADRENTRY_a1770d99366e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ADRENTRY_a1770d99366e::rg_prop_vals_raw(
  self : ADRENTRY_a1770d99366e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADRENTRY_a1770d99366e::set_rg_prop_vals_raw(
  self : ADRENTRY_a1770d99366e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ADRLIST.
pub(all) struct ADRLIST_c34ab7b97070 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adrlist_c34ab7b97070_size : Int = 24

///|
pub let adrlist_c34ab7b97070_alignment : Int = 8

///|
pub fn ADRLIST_c34ab7b97070::new() -> ADRLIST_c34ab7b97070 raise @win32_core.WindowsError {
  let value_ : ADRLIST_c34ab7b97070 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ADRLIST_c34ab7b97070::from_bytes(
  raw_bytes : Bytes,
) -> ADRLIST_c34ab7b97070 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ADRLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADRLIST_c34ab7b97070::bytes(
  self : ADRLIST_c34ab7b97070,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADRLIST_c34ab7b97070::abi_size() -> Int {
  24
}

///|
pub fn ADRLIST_c34ab7b97070::abi_alignment() -> Int {
  8
}

///|
pub fn ADRLIST_c34ab7b97070::raw_address(
  self : ADRLIST_c34ab7b97070,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADRLIST_c34ab7b97070::with_raw_address(
  self : ADRLIST_c34ab7b97070,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADRLIST_c34ab7b97070 with fn equal(
  self : ADRLIST_c34ab7b97070,
  other : ADRLIST_c34ab7b97070,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADRLIST_c34ab7b97070 with fn to_repr(
  self : ADRLIST_c34ab7b97070,
) -> Repr {
  Repr::opaque_("ADRLIST_c34ab7b97070", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADRLIST_c34ab7b97070", Repr::literal("<closed>"))
  }
}

///|
pub fn ADRLIST_c34ab7b97070::c_entries(
  self : ADRLIST_c34ab7b97070,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADRLIST_c34ab7b97070::set_c_entries(
  self : ADRLIST_c34ab7b97070,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ADRPARM.
pub(all) struct ADRPARM_1beb7298550c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adrparm_1beb7298550c_size : Int = 136

///|
pub let adrparm_1beb7298550c_alignment : Int = 8

///|
pub fn ADRPARM_1beb7298550c::new() -> ADRPARM_1beb7298550c raise @win32_core.WindowsError {
  let value_ : ADRPARM_1beb7298550c = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn ADRPARM_1beb7298550c::from_bytes(
  raw_bytes : Bytes,
) -> ADRPARM_1beb7298550c raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ADRPARM requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADRPARM_1beb7298550c::bytes(
  self : ADRPARM_1beb7298550c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADRPARM_1beb7298550c::abi_size() -> Int {
  136
}

///|
pub fn ADRPARM_1beb7298550c::abi_alignment() -> Int {
  8
}

///|
pub fn ADRPARM_1beb7298550c::raw_address(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADRPARM_1beb7298550c::with_raw_address(
  self : ADRPARM_1beb7298550c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADRPARM_1beb7298550c with fn equal(
  self : ADRPARM_1beb7298550c,
  other : ADRPARM_1beb7298550c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADRPARM_1beb7298550c with fn to_repr(
  self : ADRPARM_1beb7298550c,
) -> Repr {
  Repr::opaque_("ADRPARM_1beb7298550c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADRPARM_1beb7298550c", Repr::literal("<closed>"))
  }
}

///|
pub fn ADRPARM_1beb7298550c::cb_ab_cont_entry_id(
  self : ADRPARM_1beb7298550c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADRPARM_1beb7298550c::set_cb_ab_cont_entry_id(
  self : ADRPARM_1beb7298550c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADRPARM_1beb7298550c::lp_ab_cont_entry_id_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ADRPARM_1beb7298550c::set_lp_ab_cont_entry_id_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ADRPARM_1beb7298550c::ul_flags(
  self : ADRPARM_1beb7298550c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ADRPARM_1beb7298550c::set_ul_flags(
  self : ADRPARM_1beb7298550c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ADRPARM_1beb7298550c::lp_reserved_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ADRPARM_1beb7298550c::set_lp_reserved_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ADRPARM_1beb7298550c::ul_help_context(
  self : ADRPARM_1beb7298550c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ADRPARM_1beb7298550c::set_ul_help_context(
  self : ADRPARM_1beb7298550c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpsz_help_file_name_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpsz_help_file_name_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpfn_absdi_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpfn_absdi_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpfn_dismiss_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpfn_dismiss_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpv_dismiss_context_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpv_dismiss_context_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpsz_caption_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpsz_caption_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpsz_new_entry_title_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpsz_new_entry_title_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpsz_dest_wells_title_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpsz_dest_wells_title_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn ADRPARM_1beb7298550c::c_dest_fields(
  self : ADRPARM_1beb7298550c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn ADRPARM_1beb7298550c::set_c_dest_fields(
  self : ADRPARM_1beb7298550c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn ADRPARM_1beb7298550c::n_dest_field_focus(
  self : ADRPARM_1beb7298550c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn ADRPARM_1beb7298550c::set_n_dest_field_focus(
  self : ADRPARM_1beb7298550c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn ADRPARM_1beb7298550c::lppsz_dest_titles_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn ADRPARM_1beb7298550c::set_lppsz_dest_titles_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn ADRPARM_1beb7298550c::lpul_dest_comps_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn ADRPARM_1beb7298550c::set_lpul_dest_comps_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn ADRPARM_1beb7298550c::lp_cont_restriction_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn ADRPARM_1beb7298550c::set_lp_cont_restriction_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn ADRPARM_1beb7298550c::lp_hier_restriction_raw(
  self : ADRPARM_1beb7298550c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn ADRPARM_1beb7298550c::set_lp_hier_restriction_raw(
  self : ADRPARM_1beb7298550c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.CALLERRELEASE.
pub type CALLERRELEASE_f64bef98858e

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLBUTTON.
pub(all) struct DTBLBUTTON_f34a4f56cc52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblbutton_f34a4f56cc52_size : Int = 12

///|
pub let dtblbutton_f34a4f56cc52_alignment : Int = 4

///|
pub fn DTBLBUTTON_f34a4f56cc52::new() -> DTBLBUTTON_f34a4f56cc52 raise @win32_core.WindowsError {
  let value_ : DTBLBUTTON_f34a4f56cc52 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::from_bytes(
  raw_bytes : Bytes,
) -> DTBLBUTTON_f34a4f56cc52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLBUTTON requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::bytes(
  self : DTBLBUTTON_f34a4f56cc52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::abi_size() -> Int {
  12
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::raw_address(
  self : DTBLBUTTON_f34a4f56cc52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLBUTTON_f34a4f56cc52::with_raw_address(
  self : DTBLBUTTON_f34a4f56cc52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLBUTTON_f34a4f56cc52 with fn equal(
  self : DTBLBUTTON_f34a4f56cc52,
  other : DTBLBUTTON_f34a4f56cc52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLBUTTON_f34a4f56cc52 with fn to_repr(
  self : DTBLBUTTON_f34a4f56cc52,
) -> Repr {
  Repr::opaque_("DTBLBUTTON_f34a4f56cc52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLBUTTON_f34a4f56cc52", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::ulb_lpsz_label(
  self : DTBLBUTTON_f34a4f56cc52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::set_ulb_lpsz_label(
  self : DTBLBUTTON_f34a4f56cc52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::ul_flags(
  self : DTBLBUTTON_f34a4f56cc52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::set_ul_flags(
  self : DTBLBUTTON_f34a4f56cc52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::ul_pr_control(
  self : DTBLBUTTON_f34a4f56cc52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::set_ul_pr_control(
  self : DTBLBUTTON_f34a4f56cc52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLCHECKBOX.
pub(all) struct DTBLCHECKBOX_1cc100d5508e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblcheckbox_1cc100d5508e_size : Int = 12

///|
pub let dtblcheckbox_1cc100d5508e_alignment : Int = 4

///|
pub fn DTBLCHECKBOX_1cc100d5508e::new() -> DTBLCHECKBOX_1cc100d5508e raise @win32_core.WindowsError {
  let value_ : DTBLCHECKBOX_1cc100d5508e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::from_bytes(
  raw_bytes : Bytes,
) -> DTBLCHECKBOX_1cc100d5508e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLCHECKBOX requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::bytes(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::abi_size() -> Int {
  12
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::raw_address(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLCHECKBOX_1cc100d5508e::with_raw_address(
  self : DTBLCHECKBOX_1cc100d5508e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLCHECKBOX_1cc100d5508e with fn equal(
  self : DTBLCHECKBOX_1cc100d5508e,
  other : DTBLCHECKBOX_1cc100d5508e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLCHECKBOX_1cc100d5508e with fn to_repr(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> Repr {
  Repr::opaque_("DTBLCHECKBOX_1cc100d5508e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLCHECKBOX_1cc100d5508e", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::ulb_lpsz_label(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::set_ulb_lpsz_label(
  self : DTBLCHECKBOX_1cc100d5508e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::ul_flags(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::set_ul_flags(
  self : DTBLCHECKBOX_1cc100d5508e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::ul_pr_property_name(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::set_ul_pr_property_name(
  self : DTBLCHECKBOX_1cc100d5508e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLCOMBOBOX.
pub(all) struct DTBLCOMBOBOX_ef0c326cb336 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblcombobox_ef0c326cb336_size : Int = 20

///|
pub let dtblcombobox_ef0c326cb336_alignment : Int = 4

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::new() -> DTBLCOMBOBOX_ef0c326cb336 raise @win32_core.WindowsError {
  let value_ : DTBLCOMBOBOX_ef0c326cb336 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::from_bytes(
  raw_bytes : Bytes,
) -> DTBLCOMBOBOX_ef0c326cb336 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLCOMBOBOX requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::bytes(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::abi_size() -> Int {
  20
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::raw_address(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLCOMBOBOX_ef0c326cb336::with_raw_address(
  self : DTBLCOMBOBOX_ef0c326cb336,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLCOMBOBOX_ef0c326cb336 with fn equal(
  self : DTBLCOMBOBOX_ef0c326cb336,
  other : DTBLCOMBOBOX_ef0c326cb336,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLCOMBOBOX_ef0c326cb336 with fn to_repr(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> Repr {
  Repr::opaque_("DTBLCOMBOBOX_ef0c326cb336", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLCOMBOBOX_ef0c326cb336", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::ulb_lpsz_chars_allowed(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::set_ulb_lpsz_chars_allowed(
  self : DTBLCOMBOBOX_ef0c326cb336,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::ul_flags(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::set_ul_flags(
  self : DTBLCOMBOBOX_ef0c326cb336,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::ul_num_chars_allowed(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::set_ul_num_chars_allowed(
  self : DTBLCOMBOBOX_ef0c326cb336,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::ul_pr_property_name(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::set_ul_pr_property_name(
  self : DTBLCOMBOBOX_ef0c326cb336,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::ul_pr_table_name(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::set_ul_pr_table_name(
  self : DTBLCOMBOBOX_ef0c326cb336,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLDDLBX.
pub(all) struct DTBLDDLBX_27f36db27139 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblddlbx_27f36db27139_size : Int = 16

///|
pub let dtblddlbx_27f36db27139_alignment : Int = 4

///|
pub fn DTBLDDLBX_27f36db27139::new() -> DTBLDDLBX_27f36db27139 raise @win32_core.WindowsError {
  let value_ : DTBLDDLBX_27f36db27139 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DTBLDDLBX_27f36db27139::from_bytes(
  raw_bytes : Bytes,
) -> DTBLDDLBX_27f36db27139 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLDDLBX requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLDDLBX_27f36db27139::bytes(
  self : DTBLDDLBX_27f36db27139,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLDDLBX_27f36db27139::abi_size() -> Int {
  16
}

///|
pub fn DTBLDDLBX_27f36db27139::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLDDLBX_27f36db27139::raw_address(
  self : DTBLDDLBX_27f36db27139,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLDDLBX_27f36db27139::with_raw_address(
  self : DTBLDDLBX_27f36db27139,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLDDLBX_27f36db27139 with fn equal(
  self : DTBLDDLBX_27f36db27139,
  other : DTBLDDLBX_27f36db27139,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLDDLBX_27f36db27139 with fn to_repr(
  self : DTBLDDLBX_27f36db27139,
) -> Repr {
  Repr::opaque_("DTBLDDLBX_27f36db27139", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLDDLBX_27f36db27139", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLDDLBX_27f36db27139::ul_flags(
  self : DTBLDDLBX_27f36db27139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLDDLBX_27f36db27139::set_ul_flags(
  self : DTBLDDLBX_27f36db27139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLDDLBX_27f36db27139::ul_pr_display_property(
  self : DTBLDDLBX_27f36db27139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLDDLBX_27f36db27139::set_ul_pr_display_property(
  self : DTBLDDLBX_27f36db27139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLDDLBX_27f36db27139::ul_pr_set_property(
  self : DTBLDDLBX_27f36db27139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLDDLBX_27f36db27139::set_ul_pr_set_property(
  self : DTBLDDLBX_27f36db27139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DTBLDDLBX_27f36db27139::ul_pr_table_name(
  self : DTBLDDLBX_27f36db27139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DTBLDDLBX_27f36db27139::set_ul_pr_table_name(
  self : DTBLDDLBX_27f36db27139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLEDIT.
pub(all) struct DTBLEDIT_58d503f065bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtbledit_58d503f065bd_size : Int = 16

///|
pub let dtbledit_58d503f065bd_alignment : Int = 4

///|
pub fn DTBLEDIT_58d503f065bd::new() -> DTBLEDIT_58d503f065bd raise @win32_core.WindowsError {
  let value_ : DTBLEDIT_58d503f065bd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DTBLEDIT_58d503f065bd::from_bytes(
  raw_bytes : Bytes,
) -> DTBLEDIT_58d503f065bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLEDIT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLEDIT_58d503f065bd::bytes(
  self : DTBLEDIT_58d503f065bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLEDIT_58d503f065bd::abi_size() -> Int {
  16
}

///|
pub fn DTBLEDIT_58d503f065bd::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLEDIT_58d503f065bd::raw_address(
  self : DTBLEDIT_58d503f065bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLEDIT_58d503f065bd::with_raw_address(
  self : DTBLEDIT_58d503f065bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLEDIT_58d503f065bd with fn equal(
  self : DTBLEDIT_58d503f065bd,
  other : DTBLEDIT_58d503f065bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLEDIT_58d503f065bd with fn to_repr(
  self : DTBLEDIT_58d503f065bd,
) -> Repr {
  Repr::opaque_("DTBLEDIT_58d503f065bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLEDIT_58d503f065bd", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLEDIT_58d503f065bd::ulb_lpsz_chars_allowed(
  self : DTBLEDIT_58d503f065bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLEDIT_58d503f065bd::set_ulb_lpsz_chars_allowed(
  self : DTBLEDIT_58d503f065bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLEDIT_58d503f065bd::ul_flags(
  self : DTBLEDIT_58d503f065bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLEDIT_58d503f065bd::set_ul_flags(
  self : DTBLEDIT_58d503f065bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLEDIT_58d503f065bd::ul_num_chars_allowed(
  self : DTBLEDIT_58d503f065bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLEDIT_58d503f065bd::set_ul_num_chars_allowed(
  self : DTBLEDIT_58d503f065bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DTBLEDIT_58d503f065bd::ul_prop_tag(
  self : DTBLEDIT_58d503f065bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DTBLEDIT_58d503f065bd::set_ul_prop_tag(
  self : DTBLEDIT_58d503f065bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLGROUPBOX.
pub(all) struct DTBLGROUPBOX_758850e8170c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblgroupbox_758850e8170c_size : Int = 8

///|
pub let dtblgroupbox_758850e8170c_alignment : Int = 4

///|
pub fn DTBLGROUPBOX_758850e8170c::new() -> DTBLGROUPBOX_758850e8170c raise @win32_core.WindowsError {
  let value_ : DTBLGROUPBOX_758850e8170c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DTBLGROUPBOX_758850e8170c::from_bytes(
  raw_bytes : Bytes,
) -> DTBLGROUPBOX_758850e8170c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLGROUPBOX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLGROUPBOX_758850e8170c::bytes(
  self : DTBLGROUPBOX_758850e8170c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLGROUPBOX_758850e8170c::abi_size() -> Int {
  8
}

///|
pub fn DTBLGROUPBOX_758850e8170c::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLGROUPBOX_758850e8170c::raw_address(
  self : DTBLGROUPBOX_758850e8170c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLGROUPBOX_758850e8170c::with_raw_address(
  self : DTBLGROUPBOX_758850e8170c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLGROUPBOX_758850e8170c with fn equal(
  self : DTBLGROUPBOX_758850e8170c,
  other : DTBLGROUPBOX_758850e8170c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLGROUPBOX_758850e8170c with fn to_repr(
  self : DTBLGROUPBOX_758850e8170c,
) -> Repr {
  Repr::opaque_("DTBLGROUPBOX_758850e8170c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLGROUPBOX_758850e8170c", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLGROUPBOX_758850e8170c::ulb_lpsz_label(
  self : DTBLGROUPBOX_758850e8170c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLGROUPBOX_758850e8170c::set_ulb_lpsz_label(
  self : DTBLGROUPBOX_758850e8170c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLGROUPBOX_758850e8170c::ul_flags(
  self : DTBLGROUPBOX_758850e8170c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLGROUPBOX_758850e8170c::set_ul_flags(
  self : DTBLGROUPBOX_758850e8170c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLLABEL.
pub(all) struct DTBLLABEL_55b681487977 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtbllabel_55b681487977_size : Int = 8

///|
pub let dtbllabel_55b681487977_alignment : Int = 4

///|
pub fn DTBLLABEL_55b681487977::new() -> DTBLLABEL_55b681487977 raise @win32_core.WindowsError {
  let value_ : DTBLLABEL_55b681487977 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DTBLLABEL_55b681487977::from_bytes(
  raw_bytes : Bytes,
) -> DTBLLABEL_55b681487977 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLLABEL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLLABEL_55b681487977::bytes(
  self : DTBLLABEL_55b681487977,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLLABEL_55b681487977::abi_size() -> Int {
  8
}

///|
pub fn DTBLLABEL_55b681487977::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLLABEL_55b681487977::raw_address(
  self : DTBLLABEL_55b681487977,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLLABEL_55b681487977::with_raw_address(
  self : DTBLLABEL_55b681487977,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLLABEL_55b681487977 with fn equal(
  self : DTBLLABEL_55b681487977,
  other : DTBLLABEL_55b681487977,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLLABEL_55b681487977 with fn to_repr(
  self : DTBLLABEL_55b681487977,
) -> Repr {
  Repr::opaque_("DTBLLABEL_55b681487977", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLLABEL_55b681487977", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLLABEL_55b681487977::ulb_lpsz_label_name(
  self : DTBLLABEL_55b681487977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLLABEL_55b681487977::set_ulb_lpsz_label_name(
  self : DTBLLABEL_55b681487977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLLABEL_55b681487977::ul_flags(
  self : DTBLLABEL_55b681487977,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLLABEL_55b681487977::set_ul_flags(
  self : DTBLLABEL_55b681487977,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLLBX.
pub(all) struct DTBLLBX_71abdb0dc528 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtbllbx_71abdb0dc528_size : Int = 12

///|
pub let dtbllbx_71abdb0dc528_alignment : Int = 4

///|
pub fn DTBLLBX_71abdb0dc528::new() -> DTBLLBX_71abdb0dc528 raise @win32_core.WindowsError {
  let value_ : DTBLLBX_71abdb0dc528 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DTBLLBX_71abdb0dc528::from_bytes(
  raw_bytes : Bytes,
) -> DTBLLBX_71abdb0dc528 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLLBX requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLLBX_71abdb0dc528::bytes(
  self : DTBLLBX_71abdb0dc528,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLLBX_71abdb0dc528::abi_size() -> Int {
  12
}

///|
pub fn DTBLLBX_71abdb0dc528::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLLBX_71abdb0dc528::raw_address(
  self : DTBLLBX_71abdb0dc528,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLLBX_71abdb0dc528::with_raw_address(
  self : DTBLLBX_71abdb0dc528,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLLBX_71abdb0dc528 with fn equal(
  self : DTBLLBX_71abdb0dc528,
  other : DTBLLBX_71abdb0dc528,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLLBX_71abdb0dc528 with fn to_repr(
  self : DTBLLBX_71abdb0dc528,
) -> Repr {
  Repr::opaque_("DTBLLBX_71abdb0dc528", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLLBX_71abdb0dc528", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLLBX_71abdb0dc528::ul_flags(
  self : DTBLLBX_71abdb0dc528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLLBX_71abdb0dc528::set_ul_flags(
  self : DTBLLBX_71abdb0dc528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLLBX_71abdb0dc528::ul_pr_set_property(
  self : DTBLLBX_71abdb0dc528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLLBX_71abdb0dc528::set_ul_pr_set_property(
  self : DTBLLBX_71abdb0dc528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLLBX_71abdb0dc528::ul_pr_table_name(
  self : DTBLLBX_71abdb0dc528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLLBX_71abdb0dc528::set_ul_pr_table_name(
  self : DTBLLBX_71abdb0dc528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLMVDDLBX.
pub(all) struct DTBLMVDDLBX_23259af2a253 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblmvddlbx_23259af2a253_size : Int = 8

///|
pub let dtblmvddlbx_23259af2a253_alignment : Int = 4

///|
pub fn DTBLMVDDLBX_23259af2a253::new() -> DTBLMVDDLBX_23259af2a253 raise @win32_core.WindowsError {
  let value_ : DTBLMVDDLBX_23259af2a253 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DTBLMVDDLBX_23259af2a253::from_bytes(
  raw_bytes : Bytes,
) -> DTBLMVDDLBX_23259af2a253 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLMVDDLBX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLMVDDLBX_23259af2a253::bytes(
  self : DTBLMVDDLBX_23259af2a253,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLMVDDLBX_23259af2a253::abi_size() -> Int {
  8
}

///|
pub fn DTBLMVDDLBX_23259af2a253::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLMVDDLBX_23259af2a253::raw_address(
  self : DTBLMVDDLBX_23259af2a253,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLMVDDLBX_23259af2a253::with_raw_address(
  self : DTBLMVDDLBX_23259af2a253,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLMVDDLBX_23259af2a253 with fn equal(
  self : DTBLMVDDLBX_23259af2a253,
  other : DTBLMVDDLBX_23259af2a253,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLMVDDLBX_23259af2a253 with fn to_repr(
  self : DTBLMVDDLBX_23259af2a253,
) -> Repr {
  Repr::opaque_("DTBLMVDDLBX_23259af2a253", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLMVDDLBX_23259af2a253", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLMVDDLBX_23259af2a253::ul_flags(
  self : DTBLMVDDLBX_23259af2a253,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLMVDDLBX_23259af2a253::set_ul_flags(
  self : DTBLMVDDLBX_23259af2a253,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLMVDDLBX_23259af2a253::ul_mv_prop_tag(
  self : DTBLMVDDLBX_23259af2a253,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLMVDDLBX_23259af2a253::set_ul_mv_prop_tag(
  self : DTBLMVDDLBX_23259af2a253,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLMVLISTBOX.
pub(all) struct DTBLMVLISTBOX_b2a187571bc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblmvlistbox_b2a187571bc9_size : Int = 8

///|
pub let dtblmvlistbox_b2a187571bc9_alignment : Int = 4

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::new() -> DTBLMVLISTBOX_b2a187571bc9 raise @win32_core.WindowsError {
  let value_ : DTBLMVLISTBOX_b2a187571bc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::from_bytes(
  raw_bytes : Bytes,
) -> DTBLMVLISTBOX_b2a187571bc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLMVLISTBOX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::bytes(
  self : DTBLMVLISTBOX_b2a187571bc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::abi_size() -> Int {
  8
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::raw_address(
  self : DTBLMVLISTBOX_b2a187571bc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLMVLISTBOX_b2a187571bc9::with_raw_address(
  self : DTBLMVLISTBOX_b2a187571bc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLMVLISTBOX_b2a187571bc9 with fn equal(
  self : DTBLMVLISTBOX_b2a187571bc9,
  other : DTBLMVLISTBOX_b2a187571bc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLMVLISTBOX_b2a187571bc9 with fn to_repr(
  self : DTBLMVLISTBOX_b2a187571bc9,
) -> Repr {
  Repr::opaque_("DTBLMVLISTBOX_b2a187571bc9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLMVLISTBOX_b2a187571bc9", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::ul_flags(
  self : DTBLMVLISTBOX_b2a187571bc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::set_ul_flags(
  self : DTBLMVLISTBOX_b2a187571bc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::ul_mv_prop_tag(
  self : DTBLMVLISTBOX_b2a187571bc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::set_ul_mv_prop_tag(
  self : DTBLMVLISTBOX_b2a187571bc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLPAGE.
pub(all) struct DTBLPAGE_6a9a8d1f6416 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblpage_6a9a8d1f6416_size : Int = 16

///|
pub let dtblpage_6a9a8d1f6416_alignment : Int = 4

///|
pub fn DTBLPAGE_6a9a8d1f6416::new() -> DTBLPAGE_6a9a8d1f6416 raise @win32_core.WindowsError {
  let value_ : DTBLPAGE_6a9a8d1f6416 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::from_bytes(
  raw_bytes : Bytes,
) -> DTBLPAGE_6a9a8d1f6416 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLPAGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::bytes(
  self : DTBLPAGE_6a9a8d1f6416,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::abi_size() -> Int {
  16
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::raw_address(
  self : DTBLPAGE_6a9a8d1f6416,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLPAGE_6a9a8d1f6416::with_raw_address(
  self : DTBLPAGE_6a9a8d1f6416,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLPAGE_6a9a8d1f6416 with fn equal(
  self : DTBLPAGE_6a9a8d1f6416,
  other : DTBLPAGE_6a9a8d1f6416,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLPAGE_6a9a8d1f6416 with fn to_repr(
  self : DTBLPAGE_6a9a8d1f6416,
) -> Repr {
  Repr::opaque_("DTBLPAGE_6a9a8d1f6416", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTBLPAGE_6a9a8d1f6416", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::ulb_lpsz_label(
  self : DTBLPAGE_6a9a8d1f6416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::set_ulb_lpsz_label(
  self : DTBLPAGE_6a9a8d1f6416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::ul_flags(
  self : DTBLPAGE_6a9a8d1f6416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::set_ul_flags(
  self : DTBLPAGE_6a9a8d1f6416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::ulb_lpsz_component(
  self : DTBLPAGE_6a9a8d1f6416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::set_ulb_lpsz_component(
  self : DTBLPAGE_6a9a8d1f6416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::ul_context(
  self : DTBLPAGE_6a9a8d1f6416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::set_ul_context(
  self : DTBLPAGE_6a9a8d1f6416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLRADIOBUTTON.
pub(all) struct DTBLRADIOBUTTON_5cfbab8158a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtblradiobutton_5cfbab8158a6_size : Int = 20

///|
pub let dtblradiobutton_5cfbab8158a6_alignment : Int = 4

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::new() -> DTBLRADIOBUTTON_5cfbab8158a6 raise @win32_core.WindowsError {
  let value_ : DTBLRADIOBUTTON_5cfbab8158a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::from_bytes(
  raw_bytes : Bytes,
) -> DTBLRADIOBUTTON_5cfbab8158a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLRADIOBUTTON requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::bytes(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::abi_size() -> Int {
  20
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::abi_alignment() -> Int {
  4
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::raw_address(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTBLRADIOBUTTON_5cfbab8158a6::with_raw_address(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTBLRADIOBUTTON_5cfbab8158a6 with fn equal(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  other : DTBLRADIOBUTTON_5cfbab8158a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTBLRADIOBUTTON_5cfbab8158a6 with fn to_repr(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> Repr {
  Repr::opaque_("DTBLRADIOBUTTON_5cfbab8158a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DTBLRADIOBUTTON_5cfbab8158a6", Repr::literal("<closed>"))
  }
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::ulb_lpsz_label(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::set_ulb_lpsz_label(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::ul_flags(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::set_ul_flags(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::ulc_buttons(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::set_ulc_buttons(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::ul_prop_tag(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::set_ul_prop_tag(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::l_return_value(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::set_l_return_value(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTCTL.
pub(all) struct DTCTL_79cbd498eb94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtctl_79cbd498eb94_size : Int = 48

///|
pub let dtctl_79cbd498eb94_alignment : Int = 8

///|
pub fn DTCTL_79cbd498eb94::new() -> DTCTL_79cbd498eb94 raise @win32_core.WindowsError {
  let value_ : DTCTL_79cbd498eb94 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DTCTL_79cbd498eb94::from_bytes(
  raw_bytes : Bytes,
) -> DTCTL_79cbd498eb94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTCTL requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTCTL_79cbd498eb94::bytes(
  self : DTCTL_79cbd498eb94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTCTL_79cbd498eb94::abi_size() -> Int {
  48
}

///|
pub fn DTCTL_79cbd498eb94::abi_alignment() -> Int {
  8
}

///|
pub fn DTCTL_79cbd498eb94::raw_address(
  self : DTCTL_79cbd498eb94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTCTL_79cbd498eb94::with_raw_address(
  self : DTCTL_79cbd498eb94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTCTL_79cbd498eb94 with fn equal(
  self : DTCTL_79cbd498eb94,
  other : DTCTL_79cbd498eb94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTCTL_79cbd498eb94 with fn to_repr(self : DTCTL_79cbd498eb94) -> Repr {
  Repr::opaque_("DTCTL_79cbd498eb94", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTCTL_79cbd498eb94", Repr::literal("<closed>"))
  }
}

///|
pub fn DTCTL_79cbd498eb94::ul_ctl_type(
  self : DTCTL_79cbd498eb94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTCTL_79cbd498eb94::set_ul_ctl_type(
  self : DTCTL_79cbd498eb94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTCTL_79cbd498eb94::ul_ctl_flags(
  self : DTCTL_79cbd498eb94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DTCTL_79cbd498eb94::set_ul_ctl_flags(
  self : DTCTL_79cbd498eb94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DTCTL_79cbd498eb94::lpb_notif_raw(
  self : DTCTL_79cbd498eb94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DTCTL_79cbd498eb94::set_lpb_notif_raw(
  self : DTCTL_79cbd498eb94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DTCTL_79cbd498eb94::cb_notif(
  self : DTCTL_79cbd498eb94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DTCTL_79cbd498eb94::set_cb_notif(
  self : DTCTL_79cbd498eb94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DTCTL_79cbd498eb94::lpsz_filter_raw(
  self : DTCTL_79cbd498eb94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DTCTL_79cbd498eb94::set_lpsz_filter_raw(
  self : DTCTL_79cbd498eb94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DTCTL_79cbd498eb94::ul_item_id(
  self : DTCTL_79cbd498eb94,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DTCTL_79cbd498eb94::set_ul_item_id(
  self : DTCTL_79cbd498eb94,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DTCTL_79cbd498eb94::ctl(
  self : DTCTL_79cbd498eb94,
) -> DTCTLCtlEUnion_b8d3ee9803ca raise @win32_core.WindowsError {
  DTCTLCtlEUnion_b8d3ee9803ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DTCTL_79cbd498eb94::set_ctl(
  self : DTCTL_79cbd498eb94,
  value : DTCTLCtlEUnion_b8d3ee9803ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTPAGE.
pub(all) struct DTPAGE_b2c7d22576a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dtpage_b2c7d22576a8_size : Int = 32

///|
pub let dtpage_b2c7d22576a8_alignment : Int = 8

///|
pub fn DTPAGE_b2c7d22576a8::new() -> DTPAGE_b2c7d22576a8 raise @win32_core.WindowsError {
  let value_ : DTPAGE_b2c7d22576a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DTPAGE_b2c7d22576a8::from_bytes(
  raw_bytes : Bytes,
) -> DTPAGE_b2c7d22576a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTPAGE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DTPAGE_b2c7d22576a8::bytes(
  self : DTPAGE_b2c7d22576a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DTPAGE_b2c7d22576a8::abi_size() -> Int {
  32
}

///|
pub fn DTPAGE_b2c7d22576a8::abi_alignment() -> Int {
  8
}

///|
pub fn DTPAGE_b2c7d22576a8::raw_address(
  self : DTPAGE_b2c7d22576a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DTPAGE_b2c7d22576a8::with_raw_address(
  self : DTPAGE_b2c7d22576a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DTPAGE_b2c7d22576a8 with fn equal(
  self : DTPAGE_b2c7d22576a8,
  other : DTPAGE_b2c7d22576a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DTPAGE_b2c7d22576a8 with fn to_repr(
  self : DTPAGE_b2c7d22576a8,
) -> Repr {
  Repr::opaque_("DTPAGE_b2c7d22576a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DTPAGE_b2c7d22576a8", Repr::literal("<closed>"))
  }
}

///|
pub fn DTPAGE_b2c7d22576a8::cctl(
  self : DTPAGE_b2c7d22576a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DTPAGE_b2c7d22576a8::set_cctl(
  self : DTPAGE_b2c7d22576a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DTPAGE_b2c7d22576a8::lpsz_resource_name_raw(
  self : DTPAGE_b2c7d22576a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DTPAGE_b2c7d22576a8::set_lpsz_resource_name_raw(
  self : DTPAGE_b2c7d22576a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DTPAGE_b2c7d22576a8::anonymous(
  self : DTPAGE_b2c7d22576a8,
) -> DTPAGEAnonymousEUnion_5da26a779d45 raise @win32_core.WindowsError {
  DTPAGEAnonymousEUnion_5da26a779d45::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DTPAGE_b2c7d22576a8::set_anonymous(
  self : DTPAGE_b2c7d22576a8,
  value : DTPAGEAnonymousEUnion_5da26a779d45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DTPAGE_b2c7d22576a8::lpctl_raw(
  self : DTPAGE_b2c7d22576a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DTPAGE_b2c7d22576a8::set_lpctl_raw(
  self : DTPAGE_b2c7d22576a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ENTRYID.
pub(all) struct ENTRYID_f331694a212b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let entryid_f331694a212b_size : Int = 5

///|
pub let entryid_f331694a212b_alignment : Int = 1

///|
pub fn ENTRYID_f331694a212b::new() -> ENTRYID_f331694a212b raise @win32_core.WindowsError {
  let value_ : ENTRYID_f331694a212b = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn ENTRYID_f331694a212b::from_bytes(
  raw_bytes : Bytes,
) -> ENTRYID_f331694a212b raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ENTRYID requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENTRYID_f331694a212b::bytes(
  self : ENTRYID_f331694a212b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENTRYID_f331694a212b::abi_size() -> Int {
  5
}

///|
pub fn ENTRYID_f331694a212b::abi_alignment() -> Int {
  1
}

///|
pub fn ENTRYID_f331694a212b::raw_address(
  self : ENTRYID_f331694a212b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENTRYID_f331694a212b::with_raw_address(
  self : ENTRYID_f331694a212b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENTRYID_f331694a212b with fn equal(
  self : ENTRYID_f331694a212b,
  other : ENTRYID_f331694a212b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENTRYID_f331694a212b with fn to_repr(
  self : ENTRYID_f331694a212b,
) -> Repr {
  Repr::opaque_("ENTRYID_f331694a212b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENTRYID_f331694a212b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ERRORNOTIFICATION.
pub(all) struct ERRORNOTIFICATION_2dabefe0cf99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let errornotification_2dabefe0cf99_size : Int = 32

///|
pub let errornotification_2dabefe0cf99_alignment : Int = 8

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::new() -> ERRORNOTIFICATION_2dabefe0cf99 raise @win32_core.WindowsError {
  let value_ : ERRORNOTIFICATION_2dabefe0cf99 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::from_bytes(
  raw_bytes : Bytes,
) -> ERRORNOTIFICATION_2dabefe0cf99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ERRORNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::bytes(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::abi_size() -> Int {
  32
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::abi_alignment() -> Int {
  8
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::raw_address(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ERRORNOTIFICATION_2dabefe0cf99::with_raw_address(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ERRORNOTIFICATION_2dabefe0cf99 with fn equal(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  other : ERRORNOTIFICATION_2dabefe0cf99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ERRORNOTIFICATION_2dabefe0cf99 with fn to_repr(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> Repr {
  Repr::opaque_("ERRORNOTIFICATION_2dabefe0cf99", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ERRORNOTIFICATION_2dabefe0cf99", Repr::literal("<closed>"))
  }
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::cb_entry_id(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::set_cb_entry_id(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::lp_entry_id_raw(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::set_lp_entry_id_raw(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::scode(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::set_scode(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::ul_flags(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::set_ul_flags(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::lp_mapi_error_raw(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::set_lp_mapi_error_raw(
  self : ERRORNOTIFICATION_2dabefe0cf99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.EXTENDEDNOTIFICATION.
pub(all) struct EXTENDEDNOTIFICATION_f55e90f3506e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let extendednotification_f55e90f3506e_size : Int = 16

///|
pub let extendednotification_f55e90f3506e_alignment : Int = 8

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::new() -> EXTENDEDNOTIFICATION_f55e90f3506e raise @win32_core.WindowsError {
  let value_ : EXTENDEDNOTIFICATION_f55e90f3506e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::from_bytes(
  raw_bytes : Bytes,
) -> EXTENDEDNOTIFICATION_f55e90f3506e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.EXTENDEDNOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::bytes(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::abi_size() -> Int {
  16
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::abi_alignment() -> Int {
  8
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::raw_address(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXTENDEDNOTIFICATION_f55e90f3506e::with_raw_address(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXTENDEDNOTIFICATION_f55e90f3506e with fn equal(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
  other : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXTENDEDNOTIFICATION_f55e90f3506e with fn to_repr(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> Repr {
  Repr::opaque_("EXTENDEDNOTIFICATION_f55e90f3506e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EXTENDEDNOTIFICATION_f55e90f3506e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::ul_event(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::set_ul_event(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::cb(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::set_cb(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::pb_event_parameters_raw(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::set_pb_event_parameters_raw(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FLATENTRY.
pub(all) struct FLATENTRY_59a1a05786a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flatentry_59a1a05786a7_size : Int = 8

///|
pub let flatentry_59a1a05786a7_alignment : Int = 4

///|
pub fn FLATENTRY_59a1a05786a7::new() -> FLATENTRY_59a1a05786a7 raise @win32_core.WindowsError {
  let value_ : FLATENTRY_59a1a05786a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FLATENTRY_59a1a05786a7::from_bytes(
  raw_bytes : Bytes,
) -> FLATENTRY_59a1a05786a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FLATENTRY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLATENTRY_59a1a05786a7::bytes(
  self : FLATENTRY_59a1a05786a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLATENTRY_59a1a05786a7::abi_size() -> Int {
  8
}

///|
pub fn FLATENTRY_59a1a05786a7::abi_alignment() -> Int {
  4
}

///|
pub fn FLATENTRY_59a1a05786a7::raw_address(
  self : FLATENTRY_59a1a05786a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLATENTRY_59a1a05786a7::with_raw_address(
  self : FLATENTRY_59a1a05786a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLATENTRY_59a1a05786a7 with fn equal(
  self : FLATENTRY_59a1a05786a7,
  other : FLATENTRY_59a1a05786a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLATENTRY_59a1a05786a7 with fn to_repr(
  self : FLATENTRY_59a1a05786a7,
) -> Repr {
  Repr::opaque_("FLATENTRY_59a1a05786a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLATENTRY_59a1a05786a7", Repr::literal("<closed>"))
  }
}

///|
pub fn FLATENTRY_59a1a05786a7::cb(
  self : FLATENTRY_59a1a05786a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLATENTRY_59a1a05786a7::set_cb(
  self : FLATENTRY_59a1a05786a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FLATENTRYLIST.
pub(all) struct FLATENTRYLIST_47350120e1fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flatentrylist_47350120e1fd_size : Int = 12

///|
pub let flatentrylist_47350120e1fd_alignment : Int = 4

///|
pub fn FLATENTRYLIST_47350120e1fd::new() -> FLATENTRYLIST_47350120e1fd raise @win32_core.WindowsError {
  let value_ : FLATENTRYLIST_47350120e1fd = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FLATENTRYLIST_47350120e1fd::from_bytes(
  raw_bytes : Bytes,
) -> FLATENTRYLIST_47350120e1fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FLATENTRYLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLATENTRYLIST_47350120e1fd::bytes(
  self : FLATENTRYLIST_47350120e1fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLATENTRYLIST_47350120e1fd::abi_size() -> Int {
  12
}

///|
pub fn FLATENTRYLIST_47350120e1fd::abi_alignment() -> Int {
  4
}

///|
pub fn FLATENTRYLIST_47350120e1fd::raw_address(
  self : FLATENTRYLIST_47350120e1fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLATENTRYLIST_47350120e1fd::with_raw_address(
  self : FLATENTRYLIST_47350120e1fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLATENTRYLIST_47350120e1fd with fn equal(
  self : FLATENTRYLIST_47350120e1fd,
  other : FLATENTRYLIST_47350120e1fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLATENTRYLIST_47350120e1fd with fn to_repr(
  self : FLATENTRYLIST_47350120e1fd,
) -> Repr {
  Repr::opaque_("FLATENTRYLIST_47350120e1fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLATENTRYLIST_47350120e1fd", Repr::literal("<closed>"))
  }
}

///|
pub fn FLATENTRYLIST_47350120e1fd::c_entries(
  self : FLATENTRYLIST_47350120e1fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLATENTRYLIST_47350120e1fd::set_c_entries(
  self : FLATENTRYLIST_47350120e1fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLATENTRYLIST_47350120e1fd::cb_entries(
  self : FLATENTRYLIST_47350120e1fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLATENTRYLIST_47350120e1fd::set_cb_entries(
  self : FLATENTRYLIST_47350120e1fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FLATMTSIDLIST.
pub(all) struct FLATMTSIDLIST_1a51f769cf31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flatmtsidlist_1a51f769cf31_size : Int = 12

///|
pub let flatmtsidlist_1a51f769cf31_alignment : Int = 4

///|
pub fn FLATMTSIDLIST_1a51f769cf31::new() -> FLATMTSIDLIST_1a51f769cf31 raise @win32_core.WindowsError {
  let value_ : FLATMTSIDLIST_1a51f769cf31 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::from_bytes(
  raw_bytes : Bytes,
) -> FLATMTSIDLIST_1a51f769cf31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FLATMTSIDLIST requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::bytes(
  self : FLATMTSIDLIST_1a51f769cf31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::abi_size() -> Int {
  12
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::abi_alignment() -> Int {
  4
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::raw_address(
  self : FLATMTSIDLIST_1a51f769cf31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLATMTSIDLIST_1a51f769cf31::with_raw_address(
  self : FLATMTSIDLIST_1a51f769cf31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLATMTSIDLIST_1a51f769cf31 with fn equal(
  self : FLATMTSIDLIST_1a51f769cf31,
  other : FLATMTSIDLIST_1a51f769cf31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLATMTSIDLIST_1a51f769cf31 with fn to_repr(
  self : FLATMTSIDLIST_1a51f769cf31,
) -> Repr {
  Repr::opaque_("FLATMTSIDLIST_1a51f769cf31", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLATMTSIDLIST_1a51f769cf31", Repr::literal("<closed>"))
  }
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::c_mtsi_ds(
  self : FLATMTSIDLIST_1a51f769cf31,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::set_c_mtsi_ds(
  self : FLATMTSIDLIST_1a51f769cf31,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::cb_mtsi_ds(
  self : FLATMTSIDLIST_1a51f769cf31,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::set_cb_mtsi_ds(
  self : FLATMTSIDLIST_1a51f769cf31,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FlagList.
pub(all) struct FlagList_1d78c4a444f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flag_list_1d78c4a444f5_size : Int = 8

///|
pub let flag_list_1d78c4a444f5_alignment : Int = 4

///|
pub fn FlagList_1d78c4a444f5::new() -> FlagList_1d78c4a444f5 raise @win32_core.WindowsError {
  let value_ : FlagList_1d78c4a444f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FlagList_1d78c4a444f5::from_bytes(
  raw_bytes : Bytes,
) -> FlagList_1d78c4a444f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FlagList requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FlagList_1d78c4a444f5::bytes(
  self : FlagList_1d78c4a444f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FlagList_1d78c4a444f5::abi_size() -> Int {
  8
}

///|
pub fn FlagList_1d78c4a444f5::abi_alignment() -> Int {
  4
}

///|
pub fn FlagList_1d78c4a444f5::raw_address(
  self : FlagList_1d78c4a444f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FlagList_1d78c4a444f5::with_raw_address(
  self : FlagList_1d78c4a444f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FlagList_1d78c4a444f5 with fn equal(
  self : FlagList_1d78c4a444f5,
  other : FlagList_1d78c4a444f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FlagList_1d78c4a444f5 with fn to_repr(
  self : FlagList_1d78c4a444f5,
) -> Repr {
  Repr::opaque_("FlagList_1d78c4a444f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FlagList_1d78c4a444f5", Repr::literal("<closed>"))
  }
}

///|
pub fn FlagList_1d78c4a444f5::c_flags(
  self : FlagList_1d78c4a444f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FlagList_1d78c4a444f5::set_c_flags(
  self : FlagList_1d78c4a444f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.Gender.
pub(all) struct Gender_504540dccf7d(Int) derive(Debug, Eq, Compare)

///|
pub fn Gender_504540dccf7d::from_int(value : Int) -> Gender_504540dccf7d {
  Gender_504540dccf7d(value)
}

///|
pub fn Gender_504540dccf7d::to_int(self : Gender_504540dccf7d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IABContainer.
pub type IABContainer_627af17bdb84

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IAddrBook.
pub type IAddrBook_3c7fd5fcb510

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IAttach.
pub type IAttach_1f94b96bf42a

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IDistList.
pub type IDistList_e0b91f07914e

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIAdviseSink.
pub type IMAPIAdviseSink_b8ef55c61564

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIContainer.
pub type IMAPIContainer_7a4a26446430

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIControl.
pub type IMAPIControl_d6c4e3bb6ee6

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIFolder.
pub type IMAPIFolder_af7acbfa94eb

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIProgress.
pub type IMAPIProgress_b7bc01f718bf

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIProp.
pub type IMAPIProp_1545a68b6be5

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIStatus.
pub type IMAPIStatus_b32f37815aa8

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPITable.
pub type IMAPITable_23637405208b

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMailUser.
pub type IMailUser_3b12811ed6f2

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMessage.
pub type IMessage_0ed11a7199d4

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMsgStore.
pub type IMsgStore_45d3455df9dd

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IProfSect.
pub type IProfSect_5f4f669c1e76

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IPropData.
pub type IPropData_785ecfd853ef

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IProviderAdmin.
pub type IProviderAdmin_d14da880d91e

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ITableData.
pub type ITableData_33f7aedba608

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IWABExtInit.
pub type IWABExtInit_93e3cc42f418

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IWABObject.
pub type IWABObject_76fbba18c645

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPALLOCATEBUFFER.
pub type LPALLOCATEBUFFER_16eab5bc8ec7

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPALLOCATEMORE.
pub type LPALLOCATEMORE_065c21fa3e23

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPCREATECONVERSATIONINDEX.
pub type LPCREATECONVERSATIONINDEX_eab540bbae29

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPDISPATCHNOTIFICATIONS.
pub type LPDISPATCHNOTIFICATIONS_878efff0250f

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFNABSDI.
pub type LPFNABSDI_6eeb3bd7f320

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFNBUTTON.
pub type LPFNBUTTON_82a203ac36d6

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFNDISMISS.
pub type LPFNDISMISS_ad47645cfffe

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFREEBUFFER.
pub type LPFREEBUFFER_8e2c90e90618

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPNOTIFCALLBACK.
pub type LPNOTIFCALLBACK_36136785824d

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPOPENSTREAMONFILE.
pub type LPOPENSTREAMONFILE_73896992c436

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABACTIONITEM.
pub(all) struct LPWABACTIONITEM_4e6d182bf31b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lpwabactionitem_4e6d182bf31b_size : Int = 8

///|
pub let lpwabactionitem_4e6d182bf31b_alignment : Int = 8

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::new() -> LPWABACTIONITEM_4e6d182bf31b raise @win32_core.WindowsError {
  let value_ : LPWABACTIONITEM_4e6d182bf31b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::from_bytes(
  raw_bytes : Bytes,
) -> LPWABACTIONITEM_4e6d182bf31b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.LPWABACTIONITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::bytes(
  self : LPWABACTIONITEM_4e6d182bf31b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::abi_size() -> Int {
  8
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::abi_alignment() -> Int {
  8
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::raw_address(
  self : LPWABACTIONITEM_4e6d182bf31b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LPWABACTIONITEM_4e6d182bf31b::with_raw_address(
  self : LPWABACTIONITEM_4e6d182bf31b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LPWABACTIONITEM_4e6d182bf31b with fn equal(
  self : LPWABACTIONITEM_4e6d182bf31b,
  other : LPWABACTIONITEM_4e6d182bf31b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LPWABACTIONITEM_4e6d182bf31b with fn to_repr(
  self : LPWABACTIONITEM_4e6d182bf31b,
) -> Repr {
  Repr::opaque_("LPWABACTIONITEM_4e6d182bf31b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LPWABACTIONITEM_4e6d182bf31b", Repr::literal("<closed>"))
  }
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::value(
  self : LPWABACTIONITEM_4e6d182bf31b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::set_value(
  self : LPWABACTIONITEM_4e6d182bf31b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABALLOCATEBUFFER.
pub type LPWABALLOCATEBUFFER_eb34fc14f565

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABALLOCATEMORE.
pub type LPWABALLOCATEMORE_673de580070a

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABFREEBUFFER.
pub type LPWABFREEBUFFER_55ca2ff8c158

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABOPEN.
pub type LPWABOPEN_ece550184afe

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABOPENEX.
pub type LPWABOPENEX_91ec63350c4d

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPIERROR.
pub(all) struct MAPIERROR_67397ce6af22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapierror_67397ce6af22_size : Int = 32

///|
pub let mapierror_67397ce6af22_alignment : Int = 8

///|
pub fn MAPIERROR_67397ce6af22::new() -> MAPIERROR_67397ce6af22 raise @win32_core.WindowsError {
  let value_ : MAPIERROR_67397ce6af22 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MAPIERROR_67397ce6af22::from_bytes(
  raw_bytes : Bytes,
) -> MAPIERROR_67397ce6af22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPIERROR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAPIERROR_67397ce6af22::bytes(
  self : MAPIERROR_67397ce6af22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPIERROR_67397ce6af22::abi_size() -> Int {
  32
}

///|
pub fn MAPIERROR_67397ce6af22::abi_alignment() -> Int {
  8
}

///|
pub fn MAPIERROR_67397ce6af22::raw_address(
  self : MAPIERROR_67397ce6af22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPIERROR_67397ce6af22::with_raw_address(
  self : MAPIERROR_67397ce6af22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPIERROR_67397ce6af22 with fn equal(
  self : MAPIERROR_67397ce6af22,
  other : MAPIERROR_67397ce6af22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPIERROR_67397ce6af22 with fn to_repr(
  self : MAPIERROR_67397ce6af22,
) -> Repr {
  Repr::opaque_("MAPIERROR_67397ce6af22", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAPIERROR_67397ce6af22", Repr::literal("<closed>"))
  }
}

///|
pub fn MAPIERROR_67397ce6af22::ul_version(
  self : MAPIERROR_67397ce6af22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MAPIERROR_67397ce6af22::set_ul_version(
  self : MAPIERROR_67397ce6af22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MAPIERROR_67397ce6af22::lpsz_error_raw(
  self : MAPIERROR_67397ce6af22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MAPIERROR_67397ce6af22::set_lpsz_error_raw(
  self : MAPIERROR_67397ce6af22,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MAPIERROR_67397ce6af22::lpsz_component_raw(
  self : MAPIERROR_67397ce6af22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MAPIERROR_67397ce6af22::set_lpsz_component_raw(
  self : MAPIERROR_67397ce6af22,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MAPIERROR_67397ce6af22::ul_low_level_error(
  self : MAPIERROR_67397ce6af22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MAPIERROR_67397ce6af22::set_ul_low_level_error(
  self : MAPIERROR_67397ce6af22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MAPIERROR_67397ce6af22::ul_context(
  self : MAPIERROR_67397ce6af22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MAPIERROR_67397ce6af22::set_ul_context(
  self : MAPIERROR_67397ce6af22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPINAMEID.
pub(all) struct MAPINAMEID_54dbf24c873e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapinameid_54dbf24c873e_size : Int = 24

///|
pub let mapinameid_54dbf24c873e_alignment : Int = 8

///|
pub fn MAPINAMEID_54dbf24c873e::new() -> MAPINAMEID_54dbf24c873e raise @win32_core.WindowsError {
  let value_ : MAPINAMEID_54dbf24c873e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MAPINAMEID_54dbf24c873e::from_bytes(
  raw_bytes : Bytes,
) -> MAPINAMEID_54dbf24c873e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPINAMEID requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAPINAMEID_54dbf24c873e::bytes(
  self : MAPINAMEID_54dbf24c873e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPINAMEID_54dbf24c873e::abi_size() -> Int {
  24
}

///|
pub fn MAPINAMEID_54dbf24c873e::abi_alignment() -> Int {
  8
}

///|
pub fn MAPINAMEID_54dbf24c873e::raw_address(
  self : MAPINAMEID_54dbf24c873e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPINAMEID_54dbf24c873e::with_raw_address(
  self : MAPINAMEID_54dbf24c873e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPINAMEID_54dbf24c873e with fn equal(
  self : MAPINAMEID_54dbf24c873e,
  other : MAPINAMEID_54dbf24c873e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPINAMEID_54dbf24c873e with fn to_repr(
  self : MAPINAMEID_54dbf24c873e,
) -> Repr {
  Repr::opaque_("MAPINAMEID_54dbf24c873e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAPINAMEID_54dbf24c873e", Repr::literal("<closed>"))
  }
}

///|
pub fn MAPINAMEID_54dbf24c873e::lpguid_raw(
  self : MAPINAMEID_54dbf24c873e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MAPINAMEID_54dbf24c873e::set_lpguid_raw(
  self : MAPINAMEID_54dbf24c873e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MAPINAMEID_54dbf24c873e::ul_kind(
  self : MAPINAMEID_54dbf24c873e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MAPINAMEID_54dbf24c873e::set_ul_kind(
  self : MAPINAMEID_54dbf24c873e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MAPINAMEID_54dbf24c873e::kind(
  self : MAPINAMEID_54dbf24c873e,
) -> MAPINAMEIDKindEUnion_47b50d6190b7 raise @win32_core.WindowsError {
  MAPINAMEIDKindEUnion_47b50d6190b7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn MAPINAMEID_54dbf24c873e::set_kind(
  self : MAPINAMEID_54dbf24c873e,
  value : MAPINAMEIDKindEUnion_47b50d6190b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPIUID.
pub(all) struct MAPIUID_9919d2f51903 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapiuid_9919d2f51903_size : Int = 16

///|
pub let mapiuid_9919d2f51903_alignment : Int = 1

///|
pub fn MAPIUID_9919d2f51903::new() -> MAPIUID_9919d2f51903 raise @win32_core.WindowsError {
  let value_ : MAPIUID_9919d2f51903 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MAPIUID_9919d2f51903::from_bytes(
  raw_bytes : Bytes,
) -> MAPIUID_9919d2f51903 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPIUID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAPIUID_9919d2f51903::bytes(
  self : MAPIUID_9919d2f51903,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPIUID_9919d2f51903::abi_size() -> Int {
  16
}

///|
pub fn MAPIUID_9919d2f51903::abi_alignment() -> Int {
  1
}

///|
pub fn MAPIUID_9919d2f51903::raw_address(
  self : MAPIUID_9919d2f51903,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPIUID_9919d2f51903::with_raw_address(
  self : MAPIUID_9919d2f51903,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPIUID_9919d2f51903 with fn equal(
  self : MAPIUID_9919d2f51903,
  other : MAPIUID_9919d2f51903,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPIUID_9919d2f51903 with fn to_repr(
  self : MAPIUID_9919d2f51903,
) -> Repr {
  Repr::opaque_("MAPIUID_9919d2f51903", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAPIUID_9919d2f51903", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MTSID.
pub(all) struct MTSID_5c7f032ec8d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mtsid_5c7f032ec8d3_size : Int = 8

///|
pub let mtsid_5c7f032ec8d3_alignment : Int = 4

///|
pub fn MTSID_5c7f032ec8d3::new() -> MTSID_5c7f032ec8d3 raise @win32_core.WindowsError {
  let value_ : MTSID_5c7f032ec8d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MTSID_5c7f032ec8d3::from_bytes(
  raw_bytes : Bytes,
) -> MTSID_5c7f032ec8d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MTSID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MTSID_5c7f032ec8d3::bytes(
  self : MTSID_5c7f032ec8d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MTSID_5c7f032ec8d3::abi_size() -> Int {
  8
}

///|
pub fn MTSID_5c7f032ec8d3::abi_alignment() -> Int {
  4
}

///|
pub fn MTSID_5c7f032ec8d3::raw_address(
  self : MTSID_5c7f032ec8d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MTSID_5c7f032ec8d3::with_raw_address(
  self : MTSID_5c7f032ec8d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MTSID_5c7f032ec8d3 with fn equal(
  self : MTSID_5c7f032ec8d3,
  other : MTSID_5c7f032ec8d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MTSID_5c7f032ec8d3 with fn to_repr(self : MTSID_5c7f032ec8d3) -> Repr {
  Repr::opaque_("MTSID_5c7f032ec8d3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MTSID_5c7f032ec8d3", Repr::literal("<closed>"))
  }
}

///|
pub fn MTSID_5c7f032ec8d3::cb(
  self : MTSID_5c7f032ec8d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MTSID_5c7f032ec8d3::set_cb(
  self : MTSID_5c7f032ec8d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NEWMAILNOTIFICATION.
pub(all) struct NEWMAILNOTIFICATION_bfab5fdb3303 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let newmailnotification_bfab5fdb3303_size : Int = 56

///|
pub let newmailnotification_bfab5fdb3303_alignment : Int = 8

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::new() -> NEWMAILNOTIFICATION_bfab5fdb3303 raise @win32_core.WindowsError {
  let value_ : NEWMAILNOTIFICATION_bfab5fdb3303 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::from_bytes(
  raw_bytes : Bytes,
) -> NEWMAILNOTIFICATION_bfab5fdb3303 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NEWMAILNOTIFICATION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::bytes(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::abi_size() -> Int {
  56
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::abi_alignment() -> Int {
  8
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::raw_address(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NEWMAILNOTIFICATION_bfab5fdb3303::with_raw_address(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NEWMAILNOTIFICATION_bfab5fdb3303 with fn equal(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  other : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NEWMAILNOTIFICATION_bfab5fdb3303 with fn to_repr(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> Repr {
  Repr::opaque_("NEWMAILNOTIFICATION_bfab5fdb3303", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NEWMAILNOTIFICATION_bfab5fdb3303",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::cb_entry_id(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_cb_entry_id(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::lp_entry_id_raw(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_lp_entry_id_raw(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::cb_parent_id(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_cb_parent_id(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::lp_parent_id_raw(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_lp_parent_id_raw(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::ul_flags(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_ul_flags(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::lpsz_message_class_raw(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_lpsz_message_class_raw(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::ul_message_flags(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::set_ul_message_flags(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NOTIFICATION.
pub(all) struct NOTIFICATION_75e6f00ee066 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notification_75e6f00ee066_size : Int = 88

///|
pub let notification_75e6f00ee066_alignment : Int = 8

///|
pub fn NOTIFICATION_75e6f00ee066::new() -> NOTIFICATION_75e6f00ee066 raise @win32_core.WindowsError {
  let value_ : NOTIFICATION_75e6f00ee066 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn NOTIFICATION_75e6f00ee066::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFICATION_75e6f00ee066 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NOTIFICATION requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTIFICATION_75e6f00ee066::bytes(
  self : NOTIFICATION_75e6f00ee066,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFICATION_75e6f00ee066::abi_size() -> Int {
  88
}

///|
pub fn NOTIFICATION_75e6f00ee066::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFICATION_75e6f00ee066::raw_address(
  self : NOTIFICATION_75e6f00ee066,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFICATION_75e6f00ee066::with_raw_address(
  self : NOTIFICATION_75e6f00ee066,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFICATION_75e6f00ee066 with fn equal(
  self : NOTIFICATION_75e6f00ee066,
  other : NOTIFICATION_75e6f00ee066,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFICATION_75e6f00ee066 with fn to_repr(
  self : NOTIFICATION_75e6f00ee066,
) -> Repr {
  Repr::opaque_("NOTIFICATION_75e6f00ee066", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NOTIFICATION_75e6f00ee066", Repr::literal("<closed>"))
  }
}

///|
pub fn NOTIFICATION_75e6f00ee066::ul_event_type(
  self : NOTIFICATION_75e6f00ee066,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NOTIFICATION_75e6f00ee066::set_ul_event_type(
  self : NOTIFICATION_75e6f00ee066,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NOTIFICATION_75e6f00ee066::ul_align_pad(
  self : NOTIFICATION_75e6f00ee066,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NOTIFICATION_75e6f00ee066::set_ul_align_pad(
  self : NOTIFICATION_75e6f00ee066,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NOTIFICATION_75e6f00ee066::info(
  self : NOTIFICATION_75e6f00ee066,
) -> NOTIFICATIONInfoEUnion_9ab026ab2658 raise @win32_core.WindowsError {
  NOTIFICATIONInfoEUnion_9ab026ab2658::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=80),
  )
}

///|
pub fn NOTIFICATION_75e6f00ee066::set_info(
  self : NOTIFICATION_75e6f00ee066,
  value : NOTIFICATIONInfoEUnion_9ab026ab2658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NOTIFKEY.
pub(all) struct NOTIFKEY_dac5a65d7991 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notifkey_dac5a65d7991_size : Int = 8

///|
pub let notifkey_dac5a65d7991_alignment : Int = 4

///|
pub fn NOTIFKEY_dac5a65d7991::new() -> NOTIFKEY_dac5a65d7991 raise @win32_core.WindowsError {
  let value_ : NOTIFKEY_dac5a65d7991 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn NOTIFKEY_dac5a65d7991::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFKEY_dac5a65d7991 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NOTIFKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTIFKEY_dac5a65d7991::bytes(
  self : NOTIFKEY_dac5a65d7991,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFKEY_dac5a65d7991::abi_size() -> Int {
  8
}

///|
pub fn NOTIFKEY_dac5a65d7991::abi_alignment() -> Int {
  4
}

///|
pub fn NOTIFKEY_dac5a65d7991::raw_address(
  self : NOTIFKEY_dac5a65d7991,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFKEY_dac5a65d7991::with_raw_address(
  self : NOTIFKEY_dac5a65d7991,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFKEY_dac5a65d7991 with fn equal(
  self : NOTIFKEY_dac5a65d7991,
  other : NOTIFKEY_dac5a65d7991,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFKEY_dac5a65d7991 with fn to_repr(
  self : NOTIFKEY_dac5a65d7991,
) -> Repr {
  Repr::opaque_("NOTIFKEY_dac5a65d7991", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NOTIFKEY_dac5a65d7991", Repr::literal("<closed>"))
  }
}

///|
pub fn NOTIFKEY_dac5a65d7991::cb(
  self : NOTIFKEY_dac5a65d7991,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NOTIFKEY_dac5a65d7991::set_cb(
  self : NOTIFKEY_dac5a65d7991,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.OBJECTNOTIFICATION.
pub(all) struct OBJECTNOTIFICATION_a2cf9539dd56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let objectnotification_a2cf9539dd56_size : Int = 72

///|
pub let objectnotification_a2cf9539dd56_alignment : Int = 8

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::new() -> OBJECTNOTIFICATION_a2cf9539dd56 raise @win32_core.WindowsError {
  let value_ : OBJECTNOTIFICATION_a2cf9539dd56 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTNOTIFICATION_a2cf9539dd56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.OBJECTNOTIFICATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::bytes(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::abi_size() -> Int {
  72
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::abi_alignment() -> Int {
  8
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::raw_address(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTNOTIFICATION_a2cf9539dd56::with_raw_address(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTNOTIFICATION_a2cf9539dd56 with fn equal(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  other : OBJECTNOTIFICATION_a2cf9539dd56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTNOTIFICATION_a2cf9539dd56 with fn to_repr(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> Repr {
  Repr::opaque_("OBJECTNOTIFICATION_a2cf9539dd56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OBJECTNOTIFICATION_a2cf9539dd56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::cb_entry_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_cb_entry_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::lp_entry_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_lp_entry_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::ul_obj_type(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_ul_obj_type(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::cb_parent_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_cb_parent_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::lp_parent_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_lp_parent_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::cb_old_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_cb_old_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::lp_old_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_lp_old_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::cb_old_parent_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_cb_old_parent_id(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::lp_old_parent_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_lp_old_parent_id_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::lp_prop_tag_array_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::set_lp_prop_tag_array_raw(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.PFNIDLE.
pub type PFNIDLE_4aa00c699278

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SAndRestriction.
pub(all) struct SAndRestriction_aca93e95c6cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_and_restriction_aca93e95c6cc_size : Int = 16

///|
pub let s_and_restriction_aca93e95c6cc_alignment : Int = 8

///|
pub fn SAndRestriction_aca93e95c6cc::new() -> SAndRestriction_aca93e95c6cc raise @win32_core.WindowsError {
  let value_ : SAndRestriction_aca93e95c6cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SAndRestriction_aca93e95c6cc::from_bytes(
  raw_bytes : Bytes,
) -> SAndRestriction_aca93e95c6cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SAndRestriction requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAndRestriction_aca93e95c6cc::bytes(
  self : SAndRestriction_aca93e95c6cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAndRestriction_aca93e95c6cc::abi_size() -> Int {
  16
}

///|
pub fn SAndRestriction_aca93e95c6cc::abi_alignment() -> Int {
  8
}

///|
pub fn SAndRestriction_aca93e95c6cc::raw_address(
  self : SAndRestriction_aca93e95c6cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAndRestriction_aca93e95c6cc::with_raw_address(
  self : SAndRestriction_aca93e95c6cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAndRestriction_aca93e95c6cc with fn equal(
  self : SAndRestriction_aca93e95c6cc,
  other : SAndRestriction_aca93e95c6cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAndRestriction_aca93e95c6cc with fn to_repr(
  self : SAndRestriction_aca93e95c6cc,
) -> Repr {
  Repr::opaque_("SAndRestriction_aca93e95c6cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SAndRestriction_aca93e95c6cc", Repr::literal("<closed>"))
  }
}

///|
pub fn SAndRestriction_aca93e95c6cc::c_res(
  self : SAndRestriction_aca93e95c6cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SAndRestriction_aca93e95c6cc::set_c_res(
  self : SAndRestriction_aca93e95c6cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SAndRestriction_aca93e95c6cc::lp_res_raw(
  self : SAndRestriction_aca93e95c6cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SAndRestriction_aca93e95c6cc::set_lp_res_raw(
  self : SAndRestriction_aca93e95c6cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SAppTimeArray.
pub(all) struct SAppTimeArray_3359722b2748 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_app_time_array_3359722b2748_size : Int = 16

///|
pub let s_app_time_array_3359722b2748_alignment : Int = 8

///|
pub fn SAppTimeArray_3359722b2748::new() -> SAppTimeArray_3359722b2748 raise @win32_core.WindowsError {
  let value_ : SAppTimeArray_3359722b2748 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SAppTimeArray_3359722b2748::from_bytes(
  raw_bytes : Bytes,
) -> SAppTimeArray_3359722b2748 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SAppTimeArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAppTimeArray_3359722b2748::bytes(
  self : SAppTimeArray_3359722b2748,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAppTimeArray_3359722b2748::abi_size() -> Int {
  16
}

///|
pub fn SAppTimeArray_3359722b2748::abi_alignment() -> Int {
  8
}

///|
pub fn SAppTimeArray_3359722b2748::raw_address(
  self : SAppTimeArray_3359722b2748,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAppTimeArray_3359722b2748::with_raw_address(
  self : SAppTimeArray_3359722b2748,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAppTimeArray_3359722b2748 with fn equal(
  self : SAppTimeArray_3359722b2748,
  other : SAppTimeArray_3359722b2748,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAppTimeArray_3359722b2748 with fn to_repr(
  self : SAppTimeArray_3359722b2748,
) -> Repr {
  Repr::opaque_("SAppTimeArray_3359722b2748", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SAppTimeArray_3359722b2748", Repr::literal("<closed>"))
  }
}

///|
pub fn SAppTimeArray_3359722b2748::c_values(
  self : SAppTimeArray_3359722b2748,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SAppTimeArray_3359722b2748::set_c_values(
  self : SAppTimeArray_3359722b2748,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SAppTimeArray_3359722b2748::lpat_raw(
  self : SAppTimeArray_3359722b2748,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SAppTimeArray_3359722b2748::set_lpat_raw(
  self : SAppTimeArray_3359722b2748,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SBinary.
pub(all) struct SBinary_19d298a9debb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_binary_19d298a9debb_size : Int = 16

///|
pub let s_binary_19d298a9debb_alignment : Int = 8

///|
pub fn SBinary_19d298a9debb::new() -> SBinary_19d298a9debb raise @win32_core.WindowsError {
  let value_ : SBinary_19d298a9debb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SBinary_19d298a9debb::from_bytes(
  raw_bytes : Bytes,
) -> SBinary_19d298a9debb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SBinary requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SBinary_19d298a9debb::bytes(
  self : SBinary_19d298a9debb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SBinary_19d298a9debb::abi_size() -> Int {
  16
}

///|
pub fn SBinary_19d298a9debb::abi_alignment() -> Int {
  8
}

///|
pub fn SBinary_19d298a9debb::raw_address(
  self : SBinary_19d298a9debb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SBinary_19d298a9debb::with_raw_address(
  self : SBinary_19d298a9debb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SBinary_19d298a9debb with fn equal(
  self : SBinary_19d298a9debb,
  other : SBinary_19d298a9debb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SBinary_19d298a9debb with fn to_repr(
  self : SBinary_19d298a9debb,
) -> Repr {
  Repr::opaque_("SBinary_19d298a9debb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SBinary_19d298a9debb", Repr::literal("<closed>"))
  }
}

///|
pub fn SBinary_19d298a9debb::cb(
  self : SBinary_19d298a9debb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SBinary_19d298a9debb::set_cb(
  self : SBinary_19d298a9debb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SBinary_19d298a9debb::lpb_raw(
  self : SBinary_19d298a9debb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SBinary_19d298a9debb::set_lpb_raw(
  self : SBinary_19d298a9debb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SBinaryArray.
pub(all) struct SBinaryArray_b709720153f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_binary_array_b709720153f7_size : Int = 16

///|
pub let s_binary_array_b709720153f7_alignment : Int = 8

///|
pub fn SBinaryArray_b709720153f7::new() -> SBinaryArray_b709720153f7 raise @win32_core.WindowsError {
  let value_ : SBinaryArray_b709720153f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SBinaryArray_b709720153f7::from_bytes(
  raw_bytes : Bytes,
) -> SBinaryArray_b709720153f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SBinaryArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SBinaryArray_b709720153f7::bytes(
  self : SBinaryArray_b709720153f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SBinaryArray_b709720153f7::abi_size() -> Int {
  16
}

///|
pub fn SBinaryArray_b709720153f7::abi_alignment() -> Int {
  8
}

///|
pub fn SBinaryArray_b709720153f7::raw_address(
  self : SBinaryArray_b709720153f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SBinaryArray_b709720153f7::with_raw_address(
  self : SBinaryArray_b709720153f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SBinaryArray_b709720153f7 with fn equal(
  self : SBinaryArray_b709720153f7,
  other : SBinaryArray_b709720153f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SBinaryArray_b709720153f7 with fn to_repr(
  self : SBinaryArray_b709720153f7,
) -> Repr {
  Repr::opaque_("SBinaryArray_b709720153f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SBinaryArray_b709720153f7", Repr::literal("<closed>"))
  }
}

///|
pub fn SBinaryArray_b709720153f7::c_values(
  self : SBinaryArray_b709720153f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SBinaryArray_b709720153f7::set_c_values(
  self : SBinaryArray_b709720153f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SBinaryArray_b709720153f7::lpbin_raw(
  self : SBinaryArray_b709720153f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SBinaryArray_b709720153f7::set_lpbin_raw(
  self : SBinaryArray_b709720153f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SBitMaskRestriction.
pub(all) struct SBitMaskRestriction_78358767ee1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_bit_mask_restriction_78358767ee1c_size : Int = 12

///|
pub let s_bit_mask_restriction_78358767ee1c_alignment : Int = 4

///|
pub fn SBitMaskRestriction_78358767ee1c::new() -> SBitMaskRestriction_78358767ee1c raise @win32_core.WindowsError {
  let value_ : SBitMaskRestriction_78358767ee1c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SBitMaskRestriction_78358767ee1c::from_bytes(
  raw_bytes : Bytes,
) -> SBitMaskRestriction_78358767ee1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SBitMaskRestriction requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SBitMaskRestriction_78358767ee1c::bytes(
  self : SBitMaskRestriction_78358767ee1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SBitMaskRestriction_78358767ee1c::abi_size() -> Int {
  12
}

///|
pub fn SBitMaskRestriction_78358767ee1c::abi_alignment() -> Int {
  4
}

///|
pub fn SBitMaskRestriction_78358767ee1c::raw_address(
  self : SBitMaskRestriction_78358767ee1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SBitMaskRestriction_78358767ee1c::with_raw_address(
  self : SBitMaskRestriction_78358767ee1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SBitMaskRestriction_78358767ee1c with fn equal(
  self : SBitMaskRestriction_78358767ee1c,
  other : SBitMaskRestriction_78358767ee1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SBitMaskRestriction_78358767ee1c with fn to_repr(
  self : SBitMaskRestriction_78358767ee1c,
) -> Repr {
  Repr::opaque_("SBitMaskRestriction_78358767ee1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SBitMaskRestriction_78358767ee1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SBitMaskRestriction_78358767ee1c::rel_bmr(
  self : SBitMaskRestriction_78358767ee1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SBitMaskRestriction_78358767ee1c::set_rel_bmr(
  self : SBitMaskRestriction_78358767ee1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SBitMaskRestriction_78358767ee1c::ul_prop_tag(
  self : SBitMaskRestriction_78358767ee1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SBitMaskRestriction_78358767ee1c::set_ul_prop_tag(
  self : SBitMaskRestriction_78358767ee1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SBitMaskRestriction_78358767ee1c::ul_mask(
  self : SBitMaskRestriction_78358767ee1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SBitMaskRestriction_78358767ee1c::set_ul_mask(
  self : SBitMaskRestriction_78358767ee1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SCommentRestriction.
pub(all) struct SCommentRestriction_41e11e74e67f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_comment_restriction_41e11e74e67f_size : Int = 24

///|
pub let s_comment_restriction_41e11e74e67f_alignment : Int = 8

///|
pub fn SCommentRestriction_41e11e74e67f::new() -> SCommentRestriction_41e11e74e67f raise @win32_core.WindowsError {
  let value_ : SCommentRestriction_41e11e74e67f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SCommentRestriction_41e11e74e67f::from_bytes(
  raw_bytes : Bytes,
) -> SCommentRestriction_41e11e74e67f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SCommentRestriction requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCommentRestriction_41e11e74e67f::bytes(
  self : SCommentRestriction_41e11e74e67f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCommentRestriction_41e11e74e67f::abi_size() -> Int {
  24
}

///|
pub fn SCommentRestriction_41e11e74e67f::abi_alignment() -> Int {
  8
}

///|
pub fn SCommentRestriction_41e11e74e67f::raw_address(
  self : SCommentRestriction_41e11e74e67f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCommentRestriction_41e11e74e67f::with_raw_address(
  self : SCommentRestriction_41e11e74e67f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCommentRestriction_41e11e74e67f with fn equal(
  self : SCommentRestriction_41e11e74e67f,
  other : SCommentRestriction_41e11e74e67f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCommentRestriction_41e11e74e67f with fn to_repr(
  self : SCommentRestriction_41e11e74e67f,
) -> Repr {
  Repr::opaque_("SCommentRestriction_41e11e74e67f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCommentRestriction_41e11e74e67f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCommentRestriction_41e11e74e67f::c_values(
  self : SCommentRestriction_41e11e74e67f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCommentRestriction_41e11e74e67f::set_c_values(
  self : SCommentRestriction_41e11e74e67f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCommentRestriction_41e11e74e67f::lp_res_raw(
  self : SCommentRestriction_41e11e74e67f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCommentRestriction_41e11e74e67f::set_lp_res_raw(
  self : SCommentRestriction_41e11e74e67f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCommentRestriction_41e11e74e67f::lp_prop_raw(
  self : SCommentRestriction_41e11e74e67f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SCommentRestriction_41e11e74e67f::set_lp_prop_raw(
  self : SCommentRestriction_41e11e74e67f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SComparePropsRestriction.
pub(all) struct SComparePropsRestriction_103f0d728ebc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_compare_props_restriction_103f0d728ebc_size : Int = 12

///|
pub let s_compare_props_restriction_103f0d728ebc_alignment : Int = 4

///|
pub fn SComparePropsRestriction_103f0d728ebc::new() -> SComparePropsRestriction_103f0d728ebc raise @win32_core.WindowsError {
  let value_ : SComparePropsRestriction_103f0d728ebc = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::from_bytes(
  raw_bytes : Bytes,
) -> SComparePropsRestriction_103f0d728ebc raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SComparePropsRestriction requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::bytes(
  self : SComparePropsRestriction_103f0d728ebc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::abi_size() -> Int {
  12
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::abi_alignment() -> Int {
  4
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::raw_address(
  self : SComparePropsRestriction_103f0d728ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SComparePropsRestriction_103f0d728ebc::with_raw_address(
  self : SComparePropsRestriction_103f0d728ebc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SComparePropsRestriction_103f0d728ebc with fn equal(
  self : SComparePropsRestriction_103f0d728ebc,
  other : SComparePropsRestriction_103f0d728ebc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SComparePropsRestriction_103f0d728ebc with fn to_repr(
  self : SComparePropsRestriction_103f0d728ebc,
) -> Repr {
  Repr::opaque_("SComparePropsRestriction_103f0d728ebc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SComparePropsRestriction_103f0d728ebc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::relop(
  self : SComparePropsRestriction_103f0d728ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::set_relop(
  self : SComparePropsRestriction_103f0d728ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::ul_prop_tag1(
  self : SComparePropsRestriction_103f0d728ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::set_ul_prop_tag1(
  self : SComparePropsRestriction_103f0d728ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::ul_prop_tag2(
  self : SComparePropsRestriction_103f0d728ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::set_ul_prop_tag2(
  self : SComparePropsRestriction_103f0d728ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SContentRestriction.
pub(all) struct SContentRestriction_c7e2a779dcc8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_content_restriction_c7e2a779dcc8_size : Int = 16

///|
pub let s_content_restriction_c7e2a779dcc8_alignment : Int = 8

///|
pub fn SContentRestriction_c7e2a779dcc8::new() -> SContentRestriction_c7e2a779dcc8 raise @win32_core.WindowsError {
  let value_ : SContentRestriction_c7e2a779dcc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SContentRestriction_c7e2a779dcc8::from_bytes(
  raw_bytes : Bytes,
) -> SContentRestriction_c7e2a779dcc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SContentRestriction requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SContentRestriction_c7e2a779dcc8::bytes(
  self : SContentRestriction_c7e2a779dcc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SContentRestriction_c7e2a779dcc8::abi_size() -> Int {
  16
}

///|
pub fn SContentRestriction_c7e2a779dcc8::abi_alignment() -> Int {
  8
}

///|
pub fn SContentRestriction_c7e2a779dcc8::raw_address(
  self : SContentRestriction_c7e2a779dcc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SContentRestriction_c7e2a779dcc8::with_raw_address(
  self : SContentRestriction_c7e2a779dcc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SContentRestriction_c7e2a779dcc8 with fn equal(
  self : SContentRestriction_c7e2a779dcc8,
  other : SContentRestriction_c7e2a779dcc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SContentRestriction_c7e2a779dcc8 with fn to_repr(
  self : SContentRestriction_c7e2a779dcc8,
) -> Repr {
  Repr::opaque_("SContentRestriction_c7e2a779dcc8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SContentRestriction_c7e2a779dcc8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SContentRestriction_c7e2a779dcc8::ul_fuzzy_level(
  self : SContentRestriction_c7e2a779dcc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SContentRestriction_c7e2a779dcc8::set_ul_fuzzy_level(
  self : SContentRestriction_c7e2a779dcc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SContentRestriction_c7e2a779dcc8::ul_prop_tag(
  self : SContentRestriction_c7e2a779dcc8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SContentRestriction_c7e2a779dcc8::set_ul_prop_tag(
  self : SContentRestriction_c7e2a779dcc8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SContentRestriction_c7e2a779dcc8::lp_prop_raw(
  self : SContentRestriction_c7e2a779dcc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SContentRestriction_c7e2a779dcc8::set_lp_prop_raw(
  self : SContentRestriction_c7e2a779dcc8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SCurrencyArray.
pub(all) struct SCurrencyArray_e7f546011832 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_currency_array_e7f546011832_size : Int = 16

///|
pub let s_currency_array_e7f546011832_alignment : Int = 8

///|
pub fn SCurrencyArray_e7f546011832::new() -> SCurrencyArray_e7f546011832 raise @win32_core.WindowsError {
  let value_ : SCurrencyArray_e7f546011832 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCurrencyArray_e7f546011832::from_bytes(
  raw_bytes : Bytes,
) -> SCurrencyArray_e7f546011832 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SCurrencyArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCurrencyArray_e7f546011832::bytes(
  self : SCurrencyArray_e7f546011832,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCurrencyArray_e7f546011832::abi_size() -> Int {
  16
}

///|
pub fn SCurrencyArray_e7f546011832::abi_alignment() -> Int {
  8
}

///|
pub fn SCurrencyArray_e7f546011832::raw_address(
  self : SCurrencyArray_e7f546011832,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCurrencyArray_e7f546011832::with_raw_address(
  self : SCurrencyArray_e7f546011832,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCurrencyArray_e7f546011832 with fn equal(
  self : SCurrencyArray_e7f546011832,
  other : SCurrencyArray_e7f546011832,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCurrencyArray_e7f546011832 with fn to_repr(
  self : SCurrencyArray_e7f546011832,
) -> Repr {
  Repr::opaque_("SCurrencyArray_e7f546011832", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCurrencyArray_e7f546011832", Repr::literal("<closed>"))
  }
}

///|
pub fn SCurrencyArray_e7f546011832::c_values(
  self : SCurrencyArray_e7f546011832,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCurrencyArray_e7f546011832::set_c_values(
  self : SCurrencyArray_e7f546011832,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCurrencyArray_e7f546011832::lpcur_raw(
  self : SCurrencyArray_e7f546011832,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCurrencyArray_e7f546011832::set_lpcur_raw(
  self : SCurrencyArray_e7f546011832,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SDateTimeArray.
pub(all) struct SDateTimeArray_5d4f132e4dc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_date_time_array_5d4f132e4dc5_size : Int = 16

///|
pub let s_date_time_array_5d4f132e4dc5_alignment : Int = 8

///|
pub fn SDateTimeArray_5d4f132e4dc5::new() -> SDateTimeArray_5d4f132e4dc5 raise @win32_core.WindowsError {
  let value_ : SDateTimeArray_5d4f132e4dc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::from_bytes(
  raw_bytes : Bytes,
) -> SDateTimeArray_5d4f132e4dc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SDateTimeArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::bytes(
  self : SDateTimeArray_5d4f132e4dc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::abi_size() -> Int {
  16
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::abi_alignment() -> Int {
  8
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::raw_address(
  self : SDateTimeArray_5d4f132e4dc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDateTimeArray_5d4f132e4dc5::with_raw_address(
  self : SDateTimeArray_5d4f132e4dc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDateTimeArray_5d4f132e4dc5 with fn equal(
  self : SDateTimeArray_5d4f132e4dc5,
  other : SDateTimeArray_5d4f132e4dc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDateTimeArray_5d4f132e4dc5 with fn to_repr(
  self : SDateTimeArray_5d4f132e4dc5,
) -> Repr {
  Repr::opaque_("SDateTimeArray_5d4f132e4dc5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SDateTimeArray_5d4f132e4dc5", Repr::literal("<closed>"))
  }
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::c_values(
  self : SDateTimeArray_5d4f132e4dc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::set_c_values(
  self : SDateTimeArray_5d4f132e4dc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::lpft_raw(
  self : SDateTimeArray_5d4f132e4dc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::set_lpft_raw(
  self : SDateTimeArray_5d4f132e4dc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SDoubleArray.
pub(all) struct SDoubleArray_d59e09489b45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_double_array_d59e09489b45_size : Int = 16

///|
pub let s_double_array_d59e09489b45_alignment : Int = 8

///|
pub fn SDoubleArray_d59e09489b45::new() -> SDoubleArray_d59e09489b45 raise @win32_core.WindowsError {
  let value_ : SDoubleArray_d59e09489b45 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SDoubleArray_d59e09489b45::from_bytes(
  raw_bytes : Bytes,
) -> SDoubleArray_d59e09489b45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SDoubleArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SDoubleArray_d59e09489b45::bytes(
  self : SDoubleArray_d59e09489b45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SDoubleArray_d59e09489b45::abi_size() -> Int {
  16
}

///|
pub fn SDoubleArray_d59e09489b45::abi_alignment() -> Int {
  8
}

///|
pub fn SDoubleArray_d59e09489b45::raw_address(
  self : SDoubleArray_d59e09489b45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SDoubleArray_d59e09489b45::with_raw_address(
  self : SDoubleArray_d59e09489b45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SDoubleArray_d59e09489b45 with fn equal(
  self : SDoubleArray_d59e09489b45,
  other : SDoubleArray_d59e09489b45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SDoubleArray_d59e09489b45 with fn to_repr(
  self : SDoubleArray_d59e09489b45,
) -> Repr {
  Repr::opaque_("SDoubleArray_d59e09489b45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SDoubleArray_d59e09489b45", Repr::literal("<closed>"))
  }
}

///|
pub fn SDoubleArray_d59e09489b45::c_values(
  self : SDoubleArray_d59e09489b45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SDoubleArray_d59e09489b45::set_c_values(
  self : SDoubleArray_d59e09489b45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SDoubleArray_d59e09489b45::lpdbl_raw(
  self : SDoubleArray_d59e09489b45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SDoubleArray_d59e09489b45::set_lpdbl_raw(
  self : SDoubleArray_d59e09489b45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SExistRestriction.
pub(all) struct SExistRestriction_8f138525aa3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_exist_restriction_8f138525aa3d_size : Int = 12

///|
pub let s_exist_restriction_8f138525aa3d_alignment : Int = 4

///|
pub fn SExistRestriction_8f138525aa3d::new() -> SExistRestriction_8f138525aa3d raise @win32_core.WindowsError {
  let value_ : SExistRestriction_8f138525aa3d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SExistRestriction_8f138525aa3d::from_bytes(
  raw_bytes : Bytes,
) -> SExistRestriction_8f138525aa3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SExistRestriction requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SExistRestriction_8f138525aa3d::bytes(
  self : SExistRestriction_8f138525aa3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SExistRestriction_8f138525aa3d::abi_size() -> Int {
  12
}

///|
pub fn SExistRestriction_8f138525aa3d::abi_alignment() -> Int {
  4
}

///|
pub fn SExistRestriction_8f138525aa3d::raw_address(
  self : SExistRestriction_8f138525aa3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SExistRestriction_8f138525aa3d::with_raw_address(
  self : SExistRestriction_8f138525aa3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SExistRestriction_8f138525aa3d with fn equal(
  self : SExistRestriction_8f138525aa3d,
  other : SExistRestriction_8f138525aa3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SExistRestriction_8f138525aa3d with fn to_repr(
  self : SExistRestriction_8f138525aa3d,
) -> Repr {
  Repr::opaque_("SExistRestriction_8f138525aa3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SExistRestriction_8f138525aa3d", Repr::literal("<closed>"))
  }
}

///|
pub fn SExistRestriction_8f138525aa3d::ul_reserved1(
  self : SExistRestriction_8f138525aa3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SExistRestriction_8f138525aa3d::set_ul_reserved1(
  self : SExistRestriction_8f138525aa3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SExistRestriction_8f138525aa3d::ul_prop_tag(
  self : SExistRestriction_8f138525aa3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SExistRestriction_8f138525aa3d::set_ul_prop_tag(
  self : SExistRestriction_8f138525aa3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SExistRestriction_8f138525aa3d::ul_reserved2(
  self : SExistRestriction_8f138525aa3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SExistRestriction_8f138525aa3d::set_ul_reserved2(
  self : SExistRestriction_8f138525aa3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SGuidArray.
pub(all) struct SGuidArray_459bab94d4cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_guid_array_459bab94d4cd_size : Int = 16

///|
pub let s_guid_array_459bab94d4cd_alignment : Int = 8

///|
pub fn SGuidArray_459bab94d4cd::new() -> SGuidArray_459bab94d4cd raise @win32_core.WindowsError {
  let value_ : SGuidArray_459bab94d4cd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SGuidArray_459bab94d4cd::from_bytes(
  raw_bytes : Bytes,
) -> SGuidArray_459bab94d4cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SGuidArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SGuidArray_459bab94d4cd::bytes(
  self : SGuidArray_459bab94d4cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SGuidArray_459bab94d4cd::abi_size() -> Int {
  16
}

///|
pub fn SGuidArray_459bab94d4cd::abi_alignment() -> Int {
  8
}

///|
pub fn SGuidArray_459bab94d4cd::raw_address(
  self : SGuidArray_459bab94d4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SGuidArray_459bab94d4cd::with_raw_address(
  self : SGuidArray_459bab94d4cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SGuidArray_459bab94d4cd with fn equal(
  self : SGuidArray_459bab94d4cd,
  other : SGuidArray_459bab94d4cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SGuidArray_459bab94d4cd with fn to_repr(
  self : SGuidArray_459bab94d4cd,
) -> Repr {
  Repr::opaque_("SGuidArray_459bab94d4cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SGuidArray_459bab94d4cd", Repr::literal("<closed>"))
  }
}

///|
pub fn SGuidArray_459bab94d4cd::c_values(
  self : SGuidArray_459bab94d4cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SGuidArray_459bab94d4cd::set_c_values(
  self : SGuidArray_459bab94d4cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SGuidArray_459bab94d4cd::lpguid_raw(
  self : SGuidArray_459bab94d4cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SGuidArray_459bab94d4cd::set_lpguid_raw(
  self : SGuidArray_459bab94d4cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SLPSTRArray.
pub(all) struct SLPSTRArray_078a5b9a6b0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let slpstr_array_078a5b9a6b0e_size : Int = 16

///|
pub let slpstr_array_078a5b9a6b0e_alignment : Int = 8

///|
pub fn SLPSTRArray_078a5b9a6b0e::new() -> SLPSTRArray_078a5b9a6b0e raise @win32_core.WindowsError {
  let value_ : SLPSTRArray_078a5b9a6b0e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::from_bytes(
  raw_bytes : Bytes,
) -> SLPSTRArray_078a5b9a6b0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SLPSTRArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::bytes(
  self : SLPSTRArray_078a5b9a6b0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::abi_size() -> Int {
  16
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::abi_alignment() -> Int {
  8
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::raw_address(
  self : SLPSTRArray_078a5b9a6b0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLPSTRArray_078a5b9a6b0e::with_raw_address(
  self : SLPSTRArray_078a5b9a6b0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLPSTRArray_078a5b9a6b0e with fn equal(
  self : SLPSTRArray_078a5b9a6b0e,
  other : SLPSTRArray_078a5b9a6b0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLPSTRArray_078a5b9a6b0e with fn to_repr(
  self : SLPSTRArray_078a5b9a6b0e,
) -> Repr {
  Repr::opaque_("SLPSTRArray_078a5b9a6b0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SLPSTRArray_078a5b9a6b0e", Repr::literal("<closed>"))
  }
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::c_values(
  self : SLPSTRArray_078a5b9a6b0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::set_c_values(
  self : SLPSTRArray_078a5b9a6b0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::lppsz_a_raw(
  self : SLPSTRArray_078a5b9a6b0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::set_lppsz_a_raw(
  self : SLPSTRArray_078a5b9a6b0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SLargeIntegerArray.
pub(all) struct SLargeIntegerArray_1e0ecacd6499 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_large_integer_array_1e0ecacd6499_size : Int = 16

///|
pub let s_large_integer_array_1e0ecacd6499_alignment : Int = 8

///|
pub fn SLargeIntegerArray_1e0ecacd6499::new() -> SLargeIntegerArray_1e0ecacd6499 raise @win32_core.WindowsError {
  let value_ : SLargeIntegerArray_1e0ecacd6499 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::from_bytes(
  raw_bytes : Bytes,
) -> SLargeIntegerArray_1e0ecacd6499 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SLargeIntegerArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::bytes(
  self : SLargeIntegerArray_1e0ecacd6499,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::abi_size() -> Int {
  16
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::abi_alignment() -> Int {
  8
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::raw_address(
  self : SLargeIntegerArray_1e0ecacd6499,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLargeIntegerArray_1e0ecacd6499::with_raw_address(
  self : SLargeIntegerArray_1e0ecacd6499,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLargeIntegerArray_1e0ecacd6499 with fn equal(
  self : SLargeIntegerArray_1e0ecacd6499,
  other : SLargeIntegerArray_1e0ecacd6499,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLargeIntegerArray_1e0ecacd6499 with fn to_repr(
  self : SLargeIntegerArray_1e0ecacd6499,
) -> Repr {
  Repr::opaque_("SLargeIntegerArray_1e0ecacd6499", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SLargeIntegerArray_1e0ecacd6499",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::c_values(
  self : SLargeIntegerArray_1e0ecacd6499,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::set_c_values(
  self : SLargeIntegerArray_1e0ecacd6499,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::lpli_raw(
  self : SLargeIntegerArray_1e0ecacd6499,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::set_lpli_raw(
  self : SLargeIntegerArray_1e0ecacd6499,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SLongArray.
pub(all) struct SLongArray_9ad97d43ee82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_long_array_9ad97d43ee82_size : Int = 16

///|
pub let s_long_array_9ad97d43ee82_alignment : Int = 8

///|
pub fn SLongArray_9ad97d43ee82::new() -> SLongArray_9ad97d43ee82 raise @win32_core.WindowsError {
  let value_ : SLongArray_9ad97d43ee82 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SLongArray_9ad97d43ee82::from_bytes(
  raw_bytes : Bytes,
) -> SLongArray_9ad97d43ee82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SLongArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SLongArray_9ad97d43ee82::bytes(
  self : SLongArray_9ad97d43ee82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SLongArray_9ad97d43ee82::abi_size() -> Int {
  16
}

///|
pub fn SLongArray_9ad97d43ee82::abi_alignment() -> Int {
  8
}

///|
pub fn SLongArray_9ad97d43ee82::raw_address(
  self : SLongArray_9ad97d43ee82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SLongArray_9ad97d43ee82::with_raw_address(
  self : SLongArray_9ad97d43ee82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SLongArray_9ad97d43ee82 with fn equal(
  self : SLongArray_9ad97d43ee82,
  other : SLongArray_9ad97d43ee82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SLongArray_9ad97d43ee82 with fn to_repr(
  self : SLongArray_9ad97d43ee82,
) -> Repr {
  Repr::opaque_("SLongArray_9ad97d43ee82", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SLongArray_9ad97d43ee82", Repr::literal("<closed>"))
  }
}

///|
pub fn SLongArray_9ad97d43ee82::c_values(
  self : SLongArray_9ad97d43ee82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SLongArray_9ad97d43ee82::set_c_values(
  self : SLongArray_9ad97d43ee82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SLongArray_9ad97d43ee82::lpl_raw(
  self : SLongArray_9ad97d43ee82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SLongArray_9ad97d43ee82::set_lpl_raw(
  self : SLongArray_9ad97d43ee82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SNotRestriction.
pub(all) struct SNotRestriction_d4fe140f51f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_not_restriction_d4fe140f51f5_size : Int = 16

///|
pub let s_not_restriction_d4fe140f51f5_alignment : Int = 8

///|
pub fn SNotRestriction_d4fe140f51f5::new() -> SNotRestriction_d4fe140f51f5 raise @win32_core.WindowsError {
  let value_ : SNotRestriction_d4fe140f51f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SNotRestriction_d4fe140f51f5::from_bytes(
  raw_bytes : Bytes,
) -> SNotRestriction_d4fe140f51f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SNotRestriction requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SNotRestriction_d4fe140f51f5::bytes(
  self : SNotRestriction_d4fe140f51f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SNotRestriction_d4fe140f51f5::abi_size() -> Int {
  16
}

///|
pub fn SNotRestriction_d4fe140f51f5::abi_alignment() -> Int {
  8
}

///|
pub fn SNotRestriction_d4fe140f51f5::raw_address(
  self : SNotRestriction_d4fe140f51f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SNotRestriction_d4fe140f51f5::with_raw_address(
  self : SNotRestriction_d4fe140f51f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SNotRestriction_d4fe140f51f5 with fn equal(
  self : SNotRestriction_d4fe140f51f5,
  other : SNotRestriction_d4fe140f51f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SNotRestriction_d4fe140f51f5 with fn to_repr(
  self : SNotRestriction_d4fe140f51f5,
) -> Repr {
  Repr::opaque_("SNotRestriction_d4fe140f51f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SNotRestriction_d4fe140f51f5", Repr::literal("<closed>"))
  }
}

///|
pub fn SNotRestriction_d4fe140f51f5::ul_reserved(
  self : SNotRestriction_d4fe140f51f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SNotRestriction_d4fe140f51f5::set_ul_reserved(
  self : SNotRestriction_d4fe140f51f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SNotRestriction_d4fe140f51f5::lp_res_raw(
  self : SNotRestriction_d4fe140f51f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SNotRestriction_d4fe140f51f5::set_lp_res_raw(
  self : SNotRestriction_d4fe140f51f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SOrRestriction.
pub(all) struct SOrRestriction_cae377784bb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_or_restriction_cae377784bb6_size : Int = 16

///|
pub let s_or_restriction_cae377784bb6_alignment : Int = 8

///|
pub fn SOrRestriction_cae377784bb6::new() -> SOrRestriction_cae377784bb6 raise @win32_core.WindowsError {
  let value_ : SOrRestriction_cae377784bb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SOrRestriction_cae377784bb6::from_bytes(
  raw_bytes : Bytes,
) -> SOrRestriction_cae377784bb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SOrRestriction requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOrRestriction_cae377784bb6::bytes(
  self : SOrRestriction_cae377784bb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOrRestriction_cae377784bb6::abi_size() -> Int {
  16
}

///|
pub fn SOrRestriction_cae377784bb6::abi_alignment() -> Int {
  8
}

///|
pub fn SOrRestriction_cae377784bb6::raw_address(
  self : SOrRestriction_cae377784bb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOrRestriction_cae377784bb6::with_raw_address(
  self : SOrRestriction_cae377784bb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOrRestriction_cae377784bb6 with fn equal(
  self : SOrRestriction_cae377784bb6,
  other : SOrRestriction_cae377784bb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOrRestriction_cae377784bb6 with fn to_repr(
  self : SOrRestriction_cae377784bb6,
) -> Repr {
  Repr::opaque_("SOrRestriction_cae377784bb6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOrRestriction_cae377784bb6", Repr::literal("<closed>"))
  }
}

///|
pub fn SOrRestriction_cae377784bb6::c_res(
  self : SOrRestriction_cae377784bb6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOrRestriction_cae377784bb6::set_c_res(
  self : SOrRestriction_cae377784bb6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SOrRestriction_cae377784bb6::lp_res_raw(
  self : SOrRestriction_cae377784bb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SOrRestriction_cae377784bb6::set_lp_res_raw(
  self : SOrRestriction_cae377784bb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropProblem.
pub(all) struct SPropProblem_c7bc42753587 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_prop_problem_c7bc42753587_size : Int = 12

///|
pub let s_prop_problem_c7bc42753587_alignment : Int = 4

///|
pub fn SPropProblem_c7bc42753587::new() -> SPropProblem_c7bc42753587 raise @win32_core.WindowsError {
  let value_ : SPropProblem_c7bc42753587 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SPropProblem_c7bc42753587::from_bytes(
  raw_bytes : Bytes,
) -> SPropProblem_c7bc42753587 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropProblem requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPropProblem_c7bc42753587::bytes(
  self : SPropProblem_c7bc42753587,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPropProblem_c7bc42753587::abi_size() -> Int {
  12
}

///|
pub fn SPropProblem_c7bc42753587::abi_alignment() -> Int {
  4
}

///|
pub fn SPropProblem_c7bc42753587::raw_address(
  self : SPropProblem_c7bc42753587,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPropProblem_c7bc42753587::with_raw_address(
  self : SPropProblem_c7bc42753587,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPropProblem_c7bc42753587 with fn equal(
  self : SPropProblem_c7bc42753587,
  other : SPropProblem_c7bc42753587,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPropProblem_c7bc42753587 with fn to_repr(
  self : SPropProblem_c7bc42753587,
) -> Repr {
  Repr::opaque_("SPropProblem_c7bc42753587", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPropProblem_c7bc42753587", Repr::literal("<closed>"))
  }
}

///|
pub fn SPropProblem_c7bc42753587::ul_index(
  self : SPropProblem_c7bc42753587,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPropProblem_c7bc42753587::set_ul_index(
  self : SPropProblem_c7bc42753587,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPropProblem_c7bc42753587::ul_prop_tag(
  self : SPropProblem_c7bc42753587,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPropProblem_c7bc42753587::set_ul_prop_tag(
  self : SPropProblem_c7bc42753587,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPropProblem_c7bc42753587::scode(
  self : SPropProblem_c7bc42753587,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SPropProblem_c7bc42753587::set_scode(
  self : SPropProblem_c7bc42753587,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropProblemArray.
pub(all) struct SPropProblemArray_0fa0800a6fe4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_prop_problem_array_0fa0800a6fe4_size : Int = 16

///|
pub let s_prop_problem_array_0fa0800a6fe4_alignment : Int = 4

///|
pub fn SPropProblemArray_0fa0800a6fe4::new() -> SPropProblemArray_0fa0800a6fe4 raise @win32_core.WindowsError {
  let value_ : SPropProblemArray_0fa0800a6fe4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::from_bytes(
  raw_bytes : Bytes,
) -> SPropProblemArray_0fa0800a6fe4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropProblemArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::bytes(
  self : SPropProblemArray_0fa0800a6fe4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::abi_size() -> Int {
  16
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::abi_alignment() -> Int {
  4
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::raw_address(
  self : SPropProblemArray_0fa0800a6fe4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPropProblemArray_0fa0800a6fe4::with_raw_address(
  self : SPropProblemArray_0fa0800a6fe4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPropProblemArray_0fa0800a6fe4 with fn equal(
  self : SPropProblemArray_0fa0800a6fe4,
  other : SPropProblemArray_0fa0800a6fe4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPropProblemArray_0fa0800a6fe4 with fn to_repr(
  self : SPropProblemArray_0fa0800a6fe4,
) -> Repr {
  Repr::opaque_("SPropProblemArray_0fa0800a6fe4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPropProblemArray_0fa0800a6fe4", Repr::literal("<closed>"))
  }
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::c_problem(
  self : SPropProblemArray_0fa0800a6fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::set_c_problem(
  self : SPropProblemArray_0fa0800a6fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropTagArray.
pub(all) struct SPropTagArray_f8563b53b2a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_prop_tag_array_f8563b53b2a4_size : Int = 8

///|
pub let s_prop_tag_array_f8563b53b2a4_alignment : Int = 4

///|
pub fn SPropTagArray_f8563b53b2a4::new() -> SPropTagArray_f8563b53b2a4 raise @win32_core.WindowsError {
  let value_ : SPropTagArray_f8563b53b2a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPropTagArray_f8563b53b2a4::from_bytes(
  raw_bytes : Bytes,
) -> SPropTagArray_f8563b53b2a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropTagArray requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPropTagArray_f8563b53b2a4::bytes(
  self : SPropTagArray_f8563b53b2a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPropTagArray_f8563b53b2a4::abi_size() -> Int {
  8
}

///|
pub fn SPropTagArray_f8563b53b2a4::abi_alignment() -> Int {
  4
}

///|
pub fn SPropTagArray_f8563b53b2a4::raw_address(
  self : SPropTagArray_f8563b53b2a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPropTagArray_f8563b53b2a4::with_raw_address(
  self : SPropTagArray_f8563b53b2a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPropTagArray_f8563b53b2a4 with fn equal(
  self : SPropTagArray_f8563b53b2a4,
  other : SPropTagArray_f8563b53b2a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPropTagArray_f8563b53b2a4 with fn to_repr(
  self : SPropTagArray_f8563b53b2a4,
) -> Repr {
  Repr::opaque_("SPropTagArray_f8563b53b2a4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPropTagArray_f8563b53b2a4", Repr::literal("<closed>"))
  }
}

///|
pub fn SPropTagArray_f8563b53b2a4::c_values(
  self : SPropTagArray_f8563b53b2a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPropTagArray_f8563b53b2a4::set_c_values(
  self : SPropTagArray_f8563b53b2a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropValue.
pub(all) struct SPropValue_eb7fd842db55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_prop_value_eb7fd842db55_size : Int = 24

///|
pub let s_prop_value_eb7fd842db55_alignment : Int = 8

///|
pub fn SPropValue_eb7fd842db55::new() -> SPropValue_eb7fd842db55 raise @win32_core.WindowsError {
  let value_ : SPropValue_eb7fd842db55 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPropValue_eb7fd842db55::from_bytes(
  raw_bytes : Bytes,
) -> SPropValue_eb7fd842db55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropValue requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPropValue_eb7fd842db55::bytes(
  self : SPropValue_eb7fd842db55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPropValue_eb7fd842db55::abi_size() -> Int {
  24
}

///|
pub fn SPropValue_eb7fd842db55::abi_alignment() -> Int {
  8
}

///|
pub fn SPropValue_eb7fd842db55::raw_address(
  self : SPropValue_eb7fd842db55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPropValue_eb7fd842db55::with_raw_address(
  self : SPropValue_eb7fd842db55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPropValue_eb7fd842db55 with fn equal(
  self : SPropValue_eb7fd842db55,
  other : SPropValue_eb7fd842db55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPropValue_eb7fd842db55 with fn to_repr(
  self : SPropValue_eb7fd842db55,
) -> Repr {
  Repr::opaque_("SPropValue_eb7fd842db55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPropValue_eb7fd842db55", Repr::literal("<closed>"))
  }
}

///|
pub fn SPropValue_eb7fd842db55::ul_prop_tag(
  self : SPropValue_eb7fd842db55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPropValue_eb7fd842db55::set_ul_prop_tag(
  self : SPropValue_eb7fd842db55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPropValue_eb7fd842db55::dw_align_pad(
  self : SPropValue_eb7fd842db55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPropValue_eb7fd842db55::set_dw_align_pad(
  self : SPropValue_eb7fd842db55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPropValue_eb7fd842db55::value(
  self : SPropValue_eb7fd842db55,
) -> UPV_f67a6817a35e raise @win32_core.WindowsError {
  UPV_f67a6817a35e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SPropValue_eb7fd842db55::set_value(
  self : SPropValue_eb7fd842db55,
  value : UPV_f67a6817a35e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropertyRestriction.
pub(all) struct SPropertyRestriction_0afc2182aea2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_property_restriction_0afc2182aea2_size : Int = 16

///|
pub let s_property_restriction_0afc2182aea2_alignment : Int = 8

///|
pub fn SPropertyRestriction_0afc2182aea2::new() -> SPropertyRestriction_0afc2182aea2 raise @win32_core.WindowsError {
  let value_ : SPropertyRestriction_0afc2182aea2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPropertyRestriction_0afc2182aea2::from_bytes(
  raw_bytes : Bytes,
) -> SPropertyRestriction_0afc2182aea2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropertyRestriction requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPropertyRestriction_0afc2182aea2::bytes(
  self : SPropertyRestriction_0afc2182aea2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPropertyRestriction_0afc2182aea2::abi_size() -> Int {
  16
}

///|
pub fn SPropertyRestriction_0afc2182aea2::abi_alignment() -> Int {
  8
}

///|
pub fn SPropertyRestriction_0afc2182aea2::raw_address(
  self : SPropertyRestriction_0afc2182aea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPropertyRestriction_0afc2182aea2::with_raw_address(
  self : SPropertyRestriction_0afc2182aea2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPropertyRestriction_0afc2182aea2 with fn equal(
  self : SPropertyRestriction_0afc2182aea2,
  other : SPropertyRestriction_0afc2182aea2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPropertyRestriction_0afc2182aea2 with fn to_repr(
  self : SPropertyRestriction_0afc2182aea2,
) -> Repr {
  Repr::opaque_("SPropertyRestriction_0afc2182aea2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPropertyRestriction_0afc2182aea2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPropertyRestriction_0afc2182aea2::relop(
  self : SPropertyRestriction_0afc2182aea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPropertyRestriction_0afc2182aea2::set_relop(
  self : SPropertyRestriction_0afc2182aea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPropertyRestriction_0afc2182aea2::ul_prop_tag(
  self : SPropertyRestriction_0afc2182aea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPropertyRestriction_0afc2182aea2::set_ul_prop_tag(
  self : SPropertyRestriction_0afc2182aea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPropertyRestriction_0afc2182aea2::lp_prop_raw(
  self : SPropertyRestriction_0afc2182aea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPropertyRestriction_0afc2182aea2::set_lp_prop_raw(
  self : SPropertyRestriction_0afc2182aea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRealArray.
pub(all) struct SRealArray_ac586a5e1e19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_real_array_ac586a5e1e19_size : Int = 16

///|
pub let s_real_array_ac586a5e1e19_alignment : Int = 8

///|
pub fn SRealArray_ac586a5e1e19::new() -> SRealArray_ac586a5e1e19 raise @win32_core.WindowsError {
  let value_ : SRealArray_ac586a5e1e19 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SRealArray_ac586a5e1e19::from_bytes(
  raw_bytes : Bytes,
) -> SRealArray_ac586a5e1e19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRealArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRealArray_ac586a5e1e19::bytes(
  self : SRealArray_ac586a5e1e19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRealArray_ac586a5e1e19::abi_size() -> Int {
  16
}

///|
pub fn SRealArray_ac586a5e1e19::abi_alignment() -> Int {
  8
}

///|
pub fn SRealArray_ac586a5e1e19::raw_address(
  self : SRealArray_ac586a5e1e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRealArray_ac586a5e1e19::with_raw_address(
  self : SRealArray_ac586a5e1e19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRealArray_ac586a5e1e19 with fn equal(
  self : SRealArray_ac586a5e1e19,
  other : SRealArray_ac586a5e1e19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRealArray_ac586a5e1e19 with fn to_repr(
  self : SRealArray_ac586a5e1e19,
) -> Repr {
  Repr::opaque_("SRealArray_ac586a5e1e19", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRealArray_ac586a5e1e19", Repr::literal("<closed>"))
  }
}

///|
pub fn SRealArray_ac586a5e1e19::c_values(
  self : SRealArray_ac586a5e1e19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SRealArray_ac586a5e1e19::set_c_values(
  self : SRealArray_ac586a5e1e19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SRealArray_ac586a5e1e19::lpflt_raw(
  self : SRealArray_ac586a5e1e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SRealArray_ac586a5e1e19::set_lpflt_raw(
  self : SRealArray_ac586a5e1e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRestriction.
pub(all) struct SRestriction_60c37d020633 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_restriction_60c37d020633_size : Int = 0

///|
pub let s_restriction_60c37d020633_alignment : Int = 1

///|
pub fn SRestriction_60c37d020633::new() -> SRestriction_60c37d020633 raise @win32_core.WindowsError {
  let value_ : SRestriction_60c37d020633 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SRestriction_60c37d020633::from_bytes(
  raw_bytes : Bytes,
) -> SRestriction_60c37d020633 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRestriction requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRestriction_60c37d020633::bytes(
  self : SRestriction_60c37d020633,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRestriction_60c37d020633::abi_size() -> Int {
  0
}

///|
pub fn SRestriction_60c37d020633::abi_alignment() -> Int {
  1
}

///|
pub fn SRestriction_60c37d020633::raw_address(
  self : SRestriction_60c37d020633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRestriction_60c37d020633::with_raw_address(
  self : SRestriction_60c37d020633,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRestriction_60c37d020633 with fn equal(
  self : SRestriction_60c37d020633,
  other : SRestriction_60c37d020633,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRestriction_60c37d020633 with fn to_repr(
  self : SRestriction_60c37d020633,
) -> Repr {
  Repr::opaque_("SRestriction_60c37d020633", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRestriction_60c37d020633", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRow.
pub(all) struct SRow_2bea9df1f84d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_row_2bea9df1f84d_size : Int = 16

///|
pub let s_row_2bea9df1f84d_alignment : Int = 8

///|
pub fn SRow_2bea9df1f84d::new() -> SRow_2bea9df1f84d raise @win32_core.WindowsError {
  let value_ : SRow_2bea9df1f84d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SRow_2bea9df1f84d::from_bytes(
  raw_bytes : Bytes,
) -> SRow_2bea9df1f84d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRow requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRow_2bea9df1f84d::bytes(
  self : SRow_2bea9df1f84d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRow_2bea9df1f84d::abi_size() -> Int {
  16
}

///|
pub fn SRow_2bea9df1f84d::abi_alignment() -> Int {
  8
}

///|
pub fn SRow_2bea9df1f84d::raw_address(
  self : SRow_2bea9df1f84d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRow_2bea9df1f84d::with_raw_address(
  self : SRow_2bea9df1f84d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRow_2bea9df1f84d with fn equal(
  self : SRow_2bea9df1f84d,
  other : SRow_2bea9df1f84d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRow_2bea9df1f84d with fn to_repr(self : SRow_2bea9df1f84d) -> Repr {
  Repr::opaque_("SRow_2bea9df1f84d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRow_2bea9df1f84d", Repr::literal("<closed>"))
  }
}

///|
pub fn SRow_2bea9df1f84d::ul_adr_entry_pad(
  self : SRow_2bea9df1f84d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SRow_2bea9df1f84d::set_ul_adr_entry_pad(
  self : SRow_2bea9df1f84d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SRow_2bea9df1f84d::c_values(
  self : SRow_2bea9df1f84d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SRow_2bea9df1f84d::set_c_values(
  self : SRow_2bea9df1f84d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SRow_2bea9df1f84d::lp_props_raw(
  self : SRow_2bea9df1f84d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SRow_2bea9df1f84d::set_lp_props_raw(
  self : SRow_2bea9df1f84d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRowSet.
pub(all) struct SRowSet_2f671d6d02cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_row_set_2f671d6d02cb_size : Int = 24

///|
pub let s_row_set_2f671d6d02cb_alignment : Int = 8

///|
pub fn SRowSet_2f671d6d02cb::new() -> SRowSet_2f671d6d02cb raise @win32_core.WindowsError {
  let value_ : SRowSet_2f671d6d02cb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SRowSet_2f671d6d02cb::from_bytes(
  raw_bytes : Bytes,
) -> SRowSet_2f671d6d02cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRowSet requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRowSet_2f671d6d02cb::bytes(
  self : SRowSet_2f671d6d02cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRowSet_2f671d6d02cb::abi_size() -> Int {
  24
}

///|
pub fn SRowSet_2f671d6d02cb::abi_alignment() -> Int {
  8
}

///|
pub fn SRowSet_2f671d6d02cb::raw_address(
  self : SRowSet_2f671d6d02cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRowSet_2f671d6d02cb::with_raw_address(
  self : SRowSet_2f671d6d02cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRowSet_2f671d6d02cb with fn equal(
  self : SRowSet_2f671d6d02cb,
  other : SRowSet_2f671d6d02cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRowSet_2f671d6d02cb with fn to_repr(
  self : SRowSet_2f671d6d02cb,
) -> Repr {
  Repr::opaque_("SRowSet_2f671d6d02cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRowSet_2f671d6d02cb", Repr::literal("<closed>"))
  }
}

///|
pub fn SRowSet_2f671d6d02cb::c_rows(
  self : SRowSet_2f671d6d02cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SRowSet_2f671d6d02cb::set_c_rows(
  self : SRowSet_2f671d6d02cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SShortArray.
pub(all) struct SShortArray_9a46fb424202 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_short_array_9a46fb424202_size : Int = 16

///|
pub let s_short_array_9a46fb424202_alignment : Int = 8

///|
pub fn SShortArray_9a46fb424202::new() -> SShortArray_9a46fb424202 raise @win32_core.WindowsError {
  let value_ : SShortArray_9a46fb424202 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SShortArray_9a46fb424202::from_bytes(
  raw_bytes : Bytes,
) -> SShortArray_9a46fb424202 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SShortArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SShortArray_9a46fb424202::bytes(
  self : SShortArray_9a46fb424202,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SShortArray_9a46fb424202::abi_size() -> Int {
  16
}

///|
pub fn SShortArray_9a46fb424202::abi_alignment() -> Int {
  8
}

///|
pub fn SShortArray_9a46fb424202::raw_address(
  self : SShortArray_9a46fb424202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SShortArray_9a46fb424202::with_raw_address(
  self : SShortArray_9a46fb424202,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SShortArray_9a46fb424202 with fn equal(
  self : SShortArray_9a46fb424202,
  other : SShortArray_9a46fb424202,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SShortArray_9a46fb424202 with fn to_repr(
  self : SShortArray_9a46fb424202,
) -> Repr {
  Repr::opaque_("SShortArray_9a46fb424202", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SShortArray_9a46fb424202", Repr::literal("<closed>"))
  }
}

///|
pub fn SShortArray_9a46fb424202::c_values(
  self : SShortArray_9a46fb424202,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SShortArray_9a46fb424202::set_c_values(
  self : SShortArray_9a46fb424202,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SShortArray_9a46fb424202::lpi_raw(
  self : SShortArray_9a46fb424202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SShortArray_9a46fb424202::set_lpi_raw(
  self : SShortArray_9a46fb424202,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSizeRestriction.
pub(all) struct SSizeRestriction_28a0ba8a539f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_size_restriction_28a0ba8a539f_size : Int = 12

///|
pub let s_size_restriction_28a0ba8a539f_alignment : Int = 4

///|
pub fn SSizeRestriction_28a0ba8a539f::new() -> SSizeRestriction_28a0ba8a539f raise @win32_core.WindowsError {
  let value_ : SSizeRestriction_28a0ba8a539f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SSizeRestriction_28a0ba8a539f::from_bytes(
  raw_bytes : Bytes,
) -> SSizeRestriction_28a0ba8a539f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSizeRestriction requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSizeRestriction_28a0ba8a539f::bytes(
  self : SSizeRestriction_28a0ba8a539f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSizeRestriction_28a0ba8a539f::abi_size() -> Int {
  12
}

///|
pub fn SSizeRestriction_28a0ba8a539f::abi_alignment() -> Int {
  4
}

///|
pub fn SSizeRestriction_28a0ba8a539f::raw_address(
  self : SSizeRestriction_28a0ba8a539f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSizeRestriction_28a0ba8a539f::with_raw_address(
  self : SSizeRestriction_28a0ba8a539f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSizeRestriction_28a0ba8a539f with fn equal(
  self : SSizeRestriction_28a0ba8a539f,
  other : SSizeRestriction_28a0ba8a539f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSizeRestriction_28a0ba8a539f with fn to_repr(
  self : SSizeRestriction_28a0ba8a539f,
) -> Repr {
  Repr::opaque_("SSizeRestriction_28a0ba8a539f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SSizeRestriction_28a0ba8a539f", Repr::literal("<closed>"))
  }
}

///|
pub fn SSizeRestriction_28a0ba8a539f::relop(
  self : SSizeRestriction_28a0ba8a539f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSizeRestriction_28a0ba8a539f::set_relop(
  self : SSizeRestriction_28a0ba8a539f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSizeRestriction_28a0ba8a539f::ul_prop_tag(
  self : SSizeRestriction_28a0ba8a539f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSizeRestriction_28a0ba8a539f::set_ul_prop_tag(
  self : SSizeRestriction_28a0ba8a539f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSizeRestriction_28a0ba8a539f::cb(
  self : SSizeRestriction_28a0ba8a539f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SSizeRestriction_28a0ba8a539f::set_cb(
  self : SSizeRestriction_28a0ba8a539f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSortOrder.
pub(all) struct SSortOrder_e2dd735fb9ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_sort_order_e2dd735fb9ad_size : Int = 8

///|
pub let s_sort_order_e2dd735fb9ad_alignment : Int = 4

///|
pub fn SSortOrder_e2dd735fb9ad::new() -> SSortOrder_e2dd735fb9ad raise @win32_core.WindowsError {
  let value_ : SSortOrder_e2dd735fb9ad = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SSortOrder_e2dd735fb9ad::from_bytes(
  raw_bytes : Bytes,
) -> SSortOrder_e2dd735fb9ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSortOrder requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSortOrder_e2dd735fb9ad::bytes(
  self : SSortOrder_e2dd735fb9ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSortOrder_e2dd735fb9ad::abi_size() -> Int {
  8
}

///|
pub fn SSortOrder_e2dd735fb9ad::abi_alignment() -> Int {
  4
}

///|
pub fn SSortOrder_e2dd735fb9ad::raw_address(
  self : SSortOrder_e2dd735fb9ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSortOrder_e2dd735fb9ad::with_raw_address(
  self : SSortOrder_e2dd735fb9ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSortOrder_e2dd735fb9ad with fn equal(
  self : SSortOrder_e2dd735fb9ad,
  other : SSortOrder_e2dd735fb9ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSortOrder_e2dd735fb9ad with fn to_repr(
  self : SSortOrder_e2dd735fb9ad,
) -> Repr {
  Repr::opaque_("SSortOrder_e2dd735fb9ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SSortOrder_e2dd735fb9ad", Repr::literal("<closed>"))
  }
}

///|
pub fn SSortOrder_e2dd735fb9ad::ul_prop_tag(
  self : SSortOrder_e2dd735fb9ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSortOrder_e2dd735fb9ad::set_ul_prop_tag(
  self : SSortOrder_e2dd735fb9ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSortOrder_e2dd735fb9ad::ul_order(
  self : SSortOrder_e2dd735fb9ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSortOrder_e2dd735fb9ad::set_ul_order(
  self : SSortOrder_e2dd735fb9ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSortOrderSet.
pub(all) struct SSortOrderSet_42e82eec4bd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_sort_order_set_42e82eec4bd7_size : Int = 20

///|
pub let s_sort_order_set_42e82eec4bd7_alignment : Int = 4

///|
pub fn SSortOrderSet_42e82eec4bd7::new() -> SSortOrderSet_42e82eec4bd7 raise @win32_core.WindowsError {
  let value_ : SSortOrderSet_42e82eec4bd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SSortOrderSet_42e82eec4bd7::from_bytes(
  raw_bytes : Bytes,
) -> SSortOrderSet_42e82eec4bd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSortOrderSet requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSortOrderSet_42e82eec4bd7::bytes(
  self : SSortOrderSet_42e82eec4bd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSortOrderSet_42e82eec4bd7::abi_size() -> Int {
  20
}

///|
pub fn SSortOrderSet_42e82eec4bd7::abi_alignment() -> Int {
  4
}

///|
pub fn SSortOrderSet_42e82eec4bd7::raw_address(
  self : SSortOrderSet_42e82eec4bd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSortOrderSet_42e82eec4bd7::with_raw_address(
  self : SSortOrderSet_42e82eec4bd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSortOrderSet_42e82eec4bd7 with fn equal(
  self : SSortOrderSet_42e82eec4bd7,
  other : SSortOrderSet_42e82eec4bd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSortOrderSet_42e82eec4bd7 with fn to_repr(
  self : SSortOrderSet_42e82eec4bd7,
) -> Repr {
  Repr::opaque_("SSortOrderSet_42e82eec4bd7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SSortOrderSet_42e82eec4bd7", Repr::literal("<closed>"))
  }
}

///|
pub fn SSortOrderSet_42e82eec4bd7::c_sorts(
  self : SSortOrderSet_42e82eec4bd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSortOrderSet_42e82eec4bd7::set_c_sorts(
  self : SSortOrderSet_42e82eec4bd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSortOrderSet_42e82eec4bd7::c_categories(
  self : SSortOrderSet_42e82eec4bd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSortOrderSet_42e82eec4bd7::set_c_categories(
  self : SSortOrderSet_42e82eec4bd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSortOrderSet_42e82eec4bd7::c_expanded(
  self : SSortOrderSet_42e82eec4bd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SSortOrderSet_42e82eec4bd7::set_c_expanded(
  self : SSortOrderSet_42e82eec4bd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSubRestriction.
pub(all) struct SSubRestriction_3df98e49334b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_sub_restriction_3df98e49334b_size : Int = 16

///|
pub let s_sub_restriction_3df98e49334b_alignment : Int = 8

///|
pub fn SSubRestriction_3df98e49334b::new() -> SSubRestriction_3df98e49334b raise @win32_core.WindowsError {
  let value_ : SSubRestriction_3df98e49334b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SSubRestriction_3df98e49334b::from_bytes(
  raw_bytes : Bytes,
) -> SSubRestriction_3df98e49334b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSubRestriction requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSubRestriction_3df98e49334b::bytes(
  self : SSubRestriction_3df98e49334b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSubRestriction_3df98e49334b::abi_size() -> Int {
  16
}

///|
pub fn SSubRestriction_3df98e49334b::abi_alignment() -> Int {
  8
}

///|
pub fn SSubRestriction_3df98e49334b::raw_address(
  self : SSubRestriction_3df98e49334b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSubRestriction_3df98e49334b::with_raw_address(
  self : SSubRestriction_3df98e49334b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSubRestriction_3df98e49334b with fn equal(
  self : SSubRestriction_3df98e49334b,
  other : SSubRestriction_3df98e49334b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSubRestriction_3df98e49334b with fn to_repr(
  self : SSubRestriction_3df98e49334b,
) -> Repr {
  Repr::opaque_("SSubRestriction_3df98e49334b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SSubRestriction_3df98e49334b", Repr::literal("<closed>"))
  }
}

///|
pub fn SSubRestriction_3df98e49334b::ul_sub_object(
  self : SSubRestriction_3df98e49334b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSubRestriction_3df98e49334b::set_ul_sub_object(
  self : SSubRestriction_3df98e49334b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSubRestriction_3df98e49334b::lp_res_raw(
  self : SSubRestriction_3df98e49334b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SSubRestriction_3df98e49334b::set_lp_res_raw(
  self : SSubRestriction_3df98e49334b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.STATUSOBJECTNOTIFICATION.
pub(all) struct STATUSOBJECTNOTIFICATION_a6e39df6ca2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let statusobjectnotification_a6e39df6ca2c_size : Int = 32

///|
pub let statusobjectnotification_a6e39df6ca2c_alignment : Int = 8

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::new() -> STATUSOBJECTNOTIFICATION_a6e39df6ca2c raise @win32_core.WindowsError {
  let value_ : STATUSOBJECTNOTIFICATION_a6e39df6ca2c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::from_bytes(
  raw_bytes : Bytes,
) -> STATUSOBJECTNOTIFICATION_a6e39df6ca2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.STATUSOBJECTNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::bytes(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::abi_size() -> Int {
  32
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::abi_alignment() -> Int {
  8
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::raw_address(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STATUSOBJECTNOTIFICATION_a6e39df6ca2c::with_raw_address(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STATUSOBJECTNOTIFICATION_a6e39df6ca2c with fn equal(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
  other : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STATUSOBJECTNOTIFICATION_a6e39df6ca2c with fn to_repr(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> Repr {
  Repr::opaque_("STATUSOBJECTNOTIFICATION_a6e39df6ca2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STATUSOBJECTNOTIFICATION_a6e39df6ca2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::cb_entry_id(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::set_cb_entry_id(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::lp_entry_id_raw(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::set_lp_entry_id_raw(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::c_values(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::set_c_values(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::lp_prop_vals_raw(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::set_lp_prop_vals_raw(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SWStringArray.
pub(all) struct SWStringArray_b82f3b0da49e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lppsz_w : @win32_strings.PWStrBuffer?
}

///|
pub let sw_string_array_b82f3b0da49e_size : Int = 16

///|
pub let sw_string_array_b82f3b0da49e_alignment : Int = 8

///|
pub fn SWStringArray_b82f3b0da49e::new() -> SWStringArray_b82f3b0da49e raise @win32_core.WindowsError {
  let value_ : SWStringArray_b82f3b0da49e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lppsz_w: None,
  }
  value_
}

///|
pub fn SWStringArray_b82f3b0da49e::from_bytes(
  raw_bytes : Bytes,
) -> SWStringArray_b82f3b0da49e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SWStringArray requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lppsz_w: None,
  }
}

///|
pub fn SWStringArray_b82f3b0da49e::bytes(
  self : SWStringArray_b82f3b0da49e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWStringArray_b82f3b0da49e::abi_size() -> Int {
  16
}

///|
pub fn SWStringArray_b82f3b0da49e::abi_alignment() -> Int {
  8
}

///|
pub fn SWStringArray_b82f3b0da49e::raw_address(
  self : SWStringArray_b82f3b0da49e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWStringArray_b82f3b0da49e::with_raw_address(
  self : SWStringArray_b82f3b0da49e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWStringArray_b82f3b0da49e with fn equal(
  self : SWStringArray_b82f3b0da49e,
  other : SWStringArray_b82f3b0da49e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWStringArray_b82f3b0da49e with fn to_repr(
  self : SWStringArray_b82f3b0da49e,
) -> Repr {
  Repr::opaque_("SWStringArray_b82f3b0da49e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWStringArray_b82f3b0da49e", Repr::literal("<closed>"))
  }
}

///|
pub fn SWStringArray_b82f3b0da49e::c_values(
  self : SWStringArray_b82f3b0da49e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWStringArray_b82f3b0da49e::set_c_values(
  self : SWStringArray_b82f3b0da49e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWStringArray_b82f3b0da49e::lppsz_w_raw(
  self : SWStringArray_b82f3b0da49e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SWStringArray_b82f3b0da49e::set_lppsz_w_raw(
  self : SWStringArray_b82f3b0da49e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SWStringArray_b82f3b0da49e::set_lppsz_w(
  self : SWStringArray_b82f3b0da49e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lppsz_w = Some(value)
}

///|
pub fn SWStringArray_b82f3b0da49e::clear_lppsz_w(
  self : SWStringArray_b82f3b0da49e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lppsz_w = None
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.TABLENOTIFICATION.
pub(all) struct TABLENOTIFICATION_3edb7538c8ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tablenotification_3edb7538c8ad_size : Int = 80

///|
pub let tablenotification_3edb7538c8ad_alignment : Int = 8

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::new() -> TABLENOTIFICATION_3edb7538c8ad raise @win32_core.WindowsError {
  let value_ : TABLENOTIFICATION_3edb7538c8ad = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::from_bytes(
  raw_bytes : Bytes,
) -> TABLENOTIFICATION_3edb7538c8ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.TABLENOTIFICATION requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::bytes(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::abi_size() -> Int {
  80
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::abi_alignment() -> Int {
  8
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::raw_address(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TABLENOTIFICATION_3edb7538c8ad::with_raw_address(
  self : TABLENOTIFICATION_3edb7538c8ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TABLENOTIFICATION_3edb7538c8ad with fn equal(
  self : TABLENOTIFICATION_3edb7538c8ad,
  other : TABLENOTIFICATION_3edb7538c8ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TABLENOTIFICATION_3edb7538c8ad with fn to_repr(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> Repr {
  Repr::opaque_("TABLENOTIFICATION_3edb7538c8ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TABLENOTIFICATION_3edb7538c8ad", Repr::literal("<closed>"))
  }
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::ul_table_event(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::set_ul_table_event(
  self : TABLENOTIFICATION_3edb7538c8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::h_result(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::set_h_result(
  self : TABLENOTIFICATION_3edb7538c8ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::prop_index(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> SPropValue_eb7fd842db55 raise @win32_core.WindowsError {
  SPropValue_eb7fd842db55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::set_prop_index(
  self : TABLENOTIFICATION_3edb7538c8ad,
  value : SPropValue_eb7fd842db55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::prop_prior(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> SPropValue_eb7fd842db55 raise @win32_core.WindowsError {
  SPropValue_eb7fd842db55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=24),
  )
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::set_prop_prior(
  self : TABLENOTIFICATION_3edb7538c8ad,
  value : SPropValue_eb7fd842db55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=24,
  )
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::row(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> SRow_2bea9df1f84d raise @win32_core.WindowsError {
  SRow_2bea9df1f84d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::set_row(
  self : TABLENOTIFICATION_3edb7538c8ad,
  value : SRow_2bea9df1f84d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::ul_pad(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::set_ul_pad(
  self : TABLENOTIFICATION_3edb7538c8ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.WABEXTDISPLAY.
pub(all) struct WABEXTDISPLAY_384cfa14d6f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wabextdisplay_384cfa14d6f4_size : Int = 64

///|
pub let wabextdisplay_384cfa14d6f4_alignment : Int = 8

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::new() -> WABEXTDISPLAY_384cfa14d6f4 raise @win32_core.WindowsError {
  let value_ : WABEXTDISPLAY_384cfa14d6f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 64U)
  value_
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::from_bytes(
  raw_bytes : Bytes,
) -> WABEXTDISPLAY_384cfa14d6f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.WABEXTDISPLAY requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::bytes(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::abi_size() -> Int {
  64
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::abi_alignment() -> Int {
  8
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::raw_address(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WABEXTDISPLAY_384cfa14d6f4::with_raw_address(
  self : WABEXTDISPLAY_384cfa14d6f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WABEXTDISPLAY_384cfa14d6f4 with fn equal(
  self : WABEXTDISPLAY_384cfa14d6f4,
  other : WABEXTDISPLAY_384cfa14d6f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WABEXTDISPLAY_384cfa14d6f4 with fn to_repr(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> Repr {
  Repr::opaque_("WABEXTDISPLAY_384cfa14d6f4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WABEXTDISPLAY_384cfa14d6f4", Repr::literal("<closed>"))
  }
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::cb_size(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_cb_size(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::lp_wab_object_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_lp_wab_object_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::lp_adr_book_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_lp_adr_book_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::lp_prop_obj_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_lp_prop_obj_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::f_read_only(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_f_read_only(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::f_data_changed(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_f_data_changed(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::ul_flags(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_ul_flags(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::lpv_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_lpv_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::lpsz_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::set_lpsz_raw(
  self : WABEXTDISPLAY_384cfa14d6f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.WABIMPORTPARAM.
pub(all) struct WABIMPORTPARAM_2a2eca276d02 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wabimportparam_2a2eca276d02_size : Int = 40

///|
pub let wabimportparam_2a2eca276d02_alignment : Int = 8

///|
pub fn WABIMPORTPARAM_2a2eca276d02::new() -> WABIMPORTPARAM_2a2eca276d02 raise @win32_core.WindowsError {
  let value_ : WABIMPORTPARAM_2a2eca276d02 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::from_bytes(
  raw_bytes : Bytes,
) -> WABIMPORTPARAM_2a2eca276d02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.WABIMPORTPARAM requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::bytes(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::abi_size() -> Int {
  40
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::abi_alignment() -> Int {
  8
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::raw_address(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WABIMPORTPARAM_2a2eca276d02::with_raw_address(
  self : WABIMPORTPARAM_2a2eca276d02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WABIMPORTPARAM_2a2eca276d02 with fn equal(
  self : WABIMPORTPARAM_2a2eca276d02,
  other : WABIMPORTPARAM_2a2eca276d02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WABIMPORTPARAM_2a2eca276d02 with fn to_repr(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> Repr {
  Repr::opaque_("WABIMPORTPARAM_2a2eca276d02", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WABIMPORTPARAM_2a2eca276d02", Repr::literal("<closed>"))
  }
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::cb_size(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::set_cb_size(
  self : WABIMPORTPARAM_2a2eca276d02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::lp_adr_book_raw(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::set_lp_adr_book_raw(
  self : WABIMPORTPARAM_2a2eca276d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::h_wnd_raw(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::set_h_wnd_raw(
  self : WABIMPORTPARAM_2a2eca276d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::ul_flags(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::set_ul_flags(
  self : WABIMPORTPARAM_2a2eca276d02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::lpsz_file_name_raw(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::set_lpsz_file_name_raw(
  self : WABIMPORTPARAM_2a2eca276d02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.WABPARAM.
pub(all) struct WABPARAM_4fe36bc953ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wabparam_4fe36bc953ef_size : Int = 48

///|
pub let wabparam_4fe36bc953ef_alignment : Int = 8

///|
pub fn WABPARAM_4fe36bc953ef::new() -> WABPARAM_4fe36bc953ef raise @win32_core.WindowsError {
  let value_ : WABPARAM_4fe36bc953ef = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn WABPARAM_4fe36bc953ef::from_bytes(
  raw_bytes : Bytes,
) -> WABPARAM_4fe36bc953ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.WABPARAM requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WABPARAM_4fe36bc953ef::bytes(
  self : WABPARAM_4fe36bc953ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WABPARAM_4fe36bc953ef::abi_size() -> Int {
  48
}

///|
pub fn WABPARAM_4fe36bc953ef::abi_alignment() -> Int {
  8
}

///|
pub fn WABPARAM_4fe36bc953ef::raw_address(
  self : WABPARAM_4fe36bc953ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WABPARAM_4fe36bc953ef::with_raw_address(
  self : WABPARAM_4fe36bc953ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WABPARAM_4fe36bc953ef with fn equal(
  self : WABPARAM_4fe36bc953ef,
  other : WABPARAM_4fe36bc953ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WABPARAM_4fe36bc953ef with fn to_repr(
  self : WABPARAM_4fe36bc953ef,
) -> Repr {
  Repr::opaque_("WABPARAM_4fe36bc953ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WABPARAM_4fe36bc953ef", Repr::literal("<closed>"))
  }
}

///|
pub fn WABPARAM_4fe36bc953ef::cb_size(
  self : WABPARAM_4fe36bc953ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WABPARAM_4fe36bc953ef::set_cb_size(
  self : WABPARAM_4fe36bc953ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WABPARAM_4fe36bc953ef::hwnd_raw(
  self : WABPARAM_4fe36bc953ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WABPARAM_4fe36bc953ef::set_hwnd_raw(
  self : WABPARAM_4fe36bc953ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WABPARAM_4fe36bc953ef::sz_file_name_raw(
  self : WABPARAM_4fe36bc953ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WABPARAM_4fe36bc953ef::set_sz_file_name_raw(
  self : WABPARAM_4fe36bc953ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WABPARAM_4fe36bc953ef::ul_flags(
  self : WABPARAM_4fe36bc953ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WABPARAM_4fe36bc953ef::set_ul_flags(
  self : WABPARAM_4fe36bc953ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.UPV.
pub(all) struct UPV_f67a6817a35e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_w : @win32_strings.PWStrBuffer?
}

///|
pub let upv_f67a6817a35e_size : Int = 16

///|
pub let upv_f67a6817a35e_alignment : Int = 8

///|
pub fn UPV_f67a6817a35e::new() -> UPV_f67a6817a35e raise @win32_core.WindowsError {
  let value_ : UPV_f67a6817a35e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpsz_w: None,
  }
  value_
}

///|
pub fn UPV_f67a6817a35e::from_bytes(
  raw_bytes : Bytes,
) -> UPV_f67a6817a35e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.UPV requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_w: None,
  }
}

///|
pub fn UPV_f67a6817a35e::bytes(
  self : UPV_f67a6817a35e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPV_f67a6817a35e::abi_size() -> Int {
  16
}

///|
pub fn UPV_f67a6817a35e::abi_alignment() -> Int {
  8
}

///|
pub fn UPV_f67a6817a35e::raw_address(
  self : UPV_f67a6817a35e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPV_f67a6817a35e::with_raw_address(
  self : UPV_f67a6817a35e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPV_f67a6817a35e with fn equal(
  self : UPV_f67a6817a35e,
  other : UPV_f67a6817a35e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPV_f67a6817a35e with fn to_repr(self : UPV_f67a6817a35e) -> Repr {
  Repr::opaque_("UPV_f67a6817a35e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPV_f67a6817a35e", Repr::literal("<closed>"))
  }
}

///|
pub fn UPV_f67a6817a35e::i(
  self : UPV_f67a6817a35e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn UPV_f67a6817a35e::set_i(
  self : UPV_f67a6817a35e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn UPV_f67a6817a35e::l(
  self : UPV_f67a6817a35e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UPV_f67a6817a35e::set_l(
  self : UPV_f67a6817a35e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UPV_f67a6817a35e::ul(
  self : UPV_f67a6817a35e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UPV_f67a6817a35e::set_ul(
  self : UPV_f67a6817a35e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UPV_f67a6817a35e::flt(
  self : UPV_f67a6817a35e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn UPV_f67a6817a35e::set_flt(
  self : UPV_f67a6817a35e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn UPV_f67a6817a35e::dbl(
  self : UPV_f67a6817a35e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn UPV_f67a6817a35e::set_dbl(
  self : UPV_f67a6817a35e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn UPV_f67a6817a35e::b(
  self : UPV_f67a6817a35e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn UPV_f67a6817a35e::set_b(
  self : UPV_f67a6817a35e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn UPV_f67a6817a35e::cur(
  self : UPV_f67a6817a35e,
) -> @dep_3bf662e7c1df.CY_1411a53af60e raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.CY_1411a53af60e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn UPV_f67a6817a35e::set_cur(
  self : UPV_f67a6817a35e,
  value : @dep_3bf662e7c1df.CY_1411a53af60e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn UPV_f67a6817a35e::at(
  self : UPV_f67a6817a35e,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn UPV_f67a6817a35e::set_at(
  self : UPV_f67a6817a35e,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn UPV_f67a6817a35e::ft(
  self : UPV_f67a6817a35e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn UPV_f67a6817a35e::set_ft(
  self : UPV_f67a6817a35e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn UPV_f67a6817a35e::lpsz_a_raw(
  self : UPV_f67a6817a35e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UPV_f67a6817a35e::set_lpsz_a_raw(
  self : UPV_f67a6817a35e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UPV_f67a6817a35e::bin(
  self : UPV_f67a6817a35e,
) -> SBinary_19d298a9debb raise @win32_core.WindowsError {
  SBinary_19d298a9debb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_bin(
  self : UPV_f67a6817a35e,
  value : SBinary_19d298a9debb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::lpsz_w_raw(
  self : UPV_f67a6817a35e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UPV_f67a6817a35e::set_lpsz_w_raw(
  self : UPV_f67a6817a35e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UPV_f67a6817a35e::set_lpsz_w(
  self : UPV_f67a6817a35e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lpsz_w = Some(value)
}

///|
pub fn UPV_f67a6817a35e::clear_lpsz_w(
  self : UPV_f67a6817a35e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lpsz_w = None
}

///|
pub fn UPV_f67a6817a35e::lpguid_raw(
  self : UPV_f67a6817a35e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UPV_f67a6817a35e::set_lpguid_raw(
  self : UPV_f67a6817a35e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UPV_f67a6817a35e::li(
  self : UPV_f67a6817a35e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UPV_f67a6817a35e::set_li(
  self : UPV_f67a6817a35e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn UPV_f67a6817a35e::m_vi(
  self : UPV_f67a6817a35e,
) -> SShortArray_9a46fb424202 raise @win32_core.WindowsError {
  SShortArray_9a46fb424202::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vi(
  self : UPV_f67a6817a35e,
  value : SShortArray_9a46fb424202,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vl(
  self : UPV_f67a6817a35e,
) -> SLongArray_9ad97d43ee82 raise @win32_core.WindowsError {
  SLongArray_9ad97d43ee82::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vl(
  self : UPV_f67a6817a35e,
  value : SLongArray_9ad97d43ee82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vflt(
  self : UPV_f67a6817a35e,
) -> SRealArray_ac586a5e1e19 raise @win32_core.WindowsError {
  SRealArray_ac586a5e1e19::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vflt(
  self : UPV_f67a6817a35e,
  value : SRealArray_ac586a5e1e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vdbl(
  self : UPV_f67a6817a35e,
) -> SDoubleArray_d59e09489b45 raise @win32_core.WindowsError {
  SDoubleArray_d59e09489b45::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vdbl(
  self : UPV_f67a6817a35e,
  value : SDoubleArray_d59e09489b45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vcur(
  self : UPV_f67a6817a35e,
) -> SCurrencyArray_e7f546011832 raise @win32_core.WindowsError {
  SCurrencyArray_e7f546011832::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vcur(
  self : UPV_f67a6817a35e,
  value : SCurrencyArray_e7f546011832,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vat(
  self : UPV_f67a6817a35e,
) -> SAppTimeArray_3359722b2748 raise @win32_core.WindowsError {
  SAppTimeArray_3359722b2748::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vat(
  self : UPV_f67a6817a35e,
  value : SAppTimeArray_3359722b2748,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vft(
  self : UPV_f67a6817a35e,
) -> SDateTimeArray_5d4f132e4dc5 raise @win32_core.WindowsError {
  SDateTimeArray_5d4f132e4dc5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vft(
  self : UPV_f67a6817a35e,
  value : SDateTimeArray_5d4f132e4dc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vbin(
  self : UPV_f67a6817a35e,
) -> SBinaryArray_b709720153f7 raise @win32_core.WindowsError {
  SBinaryArray_b709720153f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vbin(
  self : UPV_f67a6817a35e,
  value : SBinaryArray_b709720153f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vsz_a(
  self : UPV_f67a6817a35e,
) -> SLPSTRArray_078a5b9a6b0e raise @win32_core.WindowsError {
  SLPSTRArray_078a5b9a6b0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vsz_a(
  self : UPV_f67a6817a35e,
  value : SLPSTRArray_078a5b9a6b0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vsz_w(
  self : UPV_f67a6817a35e,
) -> SWStringArray_b82f3b0da49e raise @win32_core.WindowsError {
  SWStringArray_b82f3b0da49e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vsz_w(
  self : UPV_f67a6817a35e,
  value : SWStringArray_b82f3b0da49e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vguid(
  self : UPV_f67a6817a35e,
) -> SGuidArray_459bab94d4cd raise @win32_core.WindowsError {
  SGuidArray_459bab94d4cd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vguid(
  self : UPV_f67a6817a35e,
  value : SGuidArray_459bab94d4cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::m_vli(
  self : UPV_f67a6817a35e,
) -> SLargeIntegerArray_1e0ecacd6499 raise @win32_core.WindowsError {
  SLargeIntegerArray_1e0ecacd6499::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn UPV_f67a6817a35e::set_m_vli(
  self : UPV_f67a6817a35e,
  value : SLargeIntegerArray_1e0ecacd6499,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn UPV_f67a6817a35e::err(
  self : UPV_f67a6817a35e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UPV_f67a6817a35e::set_err(
  self : UPV_f67a6817a35e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UPV_f67a6817a35e::x(
  self : UPV_f67a6817a35e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UPV_f67a6817a35e::set_x(
  self : UPV_f67a6817a35e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}
