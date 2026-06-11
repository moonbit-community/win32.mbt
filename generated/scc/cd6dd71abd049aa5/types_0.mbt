///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIADDRESS.
pub type LPMAPIADDRESS_bb7b52255301

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIDELETEMAIL.
pub type LPMAPIDELETEMAIL_d12a6f79f31d

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIDETAILS.
pub type LPMAPIDETAILS_e89ea662844e

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIFINDNEXT.
pub type LPMAPIFINDNEXT_98169269eb76

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIFREEBUFFER.
pub type LPMAPIFREEBUFFER_2fce17a57bb4

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPILOGOFF.
pub type LPMAPILOGOFF_671b44cdfd8e

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPILOGON.
pub type LPMAPILOGON_9cf763e93a6a

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIREADMAIL.
pub type LPMAPIREADMAIL_202196dc5bc5

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPIRESOLVENAME.
pub type LPMAPIRESOLVENAME_5eed07f71030

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPISAVEMAIL.
pub type LPMAPISAVEMAIL_048b06dce60b

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPISENDDOCUMENTS.
pub type LPMAPISENDDOCUMENTS_ee0d355cd401

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPISENDMAIL.
pub type LPMAPISENDMAIL_3ca2b34ef1eb

///|
/// Metadata identity: Windows.Win32.System.Mapi.LPMAPISENDMAILW.
pub type LPMAPISENDMAILW_9d438d0d9e57

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiFileDesc.
pub(all) struct MapiFileDesc_81c04a68ee85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapi_file_desc_81c04a68ee85_size : Int = 40

///|
pub let mapi_file_desc_81c04a68ee85_alignment : Int = 8

///|
pub fn MapiFileDesc_81c04a68ee85::new() -> MapiFileDesc_81c04a68ee85 raise @win32_core.WindowsError {
  let value_ : MapiFileDesc_81c04a68ee85 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MapiFileDesc_81c04a68ee85::from_bytes(
  raw_bytes : Bytes,
) -> MapiFileDesc_81c04a68ee85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiFileDesc requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MapiFileDesc_81c04a68ee85::bytes(
  self : MapiFileDesc_81c04a68ee85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiFileDesc_81c04a68ee85::abi_size() -> Int {
  40
}

///|
pub fn MapiFileDesc_81c04a68ee85::abi_alignment() -> Int {
  8
}

///|
pub fn MapiFileDesc_81c04a68ee85::raw_address(
  self : MapiFileDesc_81c04a68ee85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiFileDesc_81c04a68ee85::with_raw_address(
  self : MapiFileDesc_81c04a68ee85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiFileDesc_81c04a68ee85 with fn equal(
  self : MapiFileDesc_81c04a68ee85,
  other : MapiFileDesc_81c04a68ee85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiFileDesc_81c04a68ee85 with fn to_repr(
  self : MapiFileDesc_81c04a68ee85,
) -> Repr {
  Repr::opaque_("MapiFileDesc_81c04a68ee85", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiFileDesc_81c04a68ee85", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiFileDesc_81c04a68ee85::ul_reserved(
  self : MapiFileDesc_81c04a68ee85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiFileDesc_81c04a68ee85::set_ul_reserved(
  self : MapiFileDesc_81c04a68ee85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiFileDesc_81c04a68ee85::fl_flags(
  self : MapiFileDesc_81c04a68ee85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MapiFileDesc_81c04a68ee85::set_fl_flags(
  self : MapiFileDesc_81c04a68ee85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MapiFileDesc_81c04a68ee85::n_position(
  self : MapiFileDesc_81c04a68ee85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MapiFileDesc_81c04a68ee85::set_n_position(
  self : MapiFileDesc_81c04a68ee85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MapiFileDesc_81c04a68ee85::lpsz_path_name_raw(
  self : MapiFileDesc_81c04a68ee85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MapiFileDesc_81c04a68ee85::set_lpsz_path_name_raw(
  self : MapiFileDesc_81c04a68ee85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MapiFileDesc_81c04a68ee85::lpsz_file_name_raw(
  self : MapiFileDesc_81c04a68ee85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MapiFileDesc_81c04a68ee85::set_lpsz_file_name_raw(
  self : MapiFileDesc_81c04a68ee85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MapiFileDesc_81c04a68ee85::lp_file_type_raw(
  self : MapiFileDesc_81c04a68ee85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MapiFileDesc_81c04a68ee85::set_lp_file_type_raw(
  self : MapiFileDesc_81c04a68ee85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiFileDescW.
pub(all) struct MapiFileDescW_3eb31cb09ac2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_path_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let mapi_file_desc_w_3eb31cb09ac2_size : Int = 40

///|
pub let mapi_file_desc_w_3eb31cb09ac2_alignment : Int = 8

///|
pub fn MapiFileDescW_3eb31cb09ac2::new() -> MapiFileDescW_3eb31cb09ac2 raise @win32_core.WindowsError {
  let value_ : MapiFileDescW_3eb31cb09ac2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_path_name: None,
    root_lpsz_file_name: None,
  }
  value_
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::from_bytes(
  raw_bytes : Bytes,
) -> MapiFileDescW_3eb31cb09ac2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiFileDescW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_path_name: None,
    root_lpsz_file_name: None,
  }
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::bytes(
  self : MapiFileDescW_3eb31cb09ac2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::abi_size() -> Int {
  40
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::abi_alignment() -> Int {
  8
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::raw_address(
  self : MapiFileDescW_3eb31cb09ac2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiFileDescW_3eb31cb09ac2::with_raw_address(
  self : MapiFileDescW_3eb31cb09ac2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiFileDescW_3eb31cb09ac2 with fn equal(
  self : MapiFileDescW_3eb31cb09ac2,
  other : MapiFileDescW_3eb31cb09ac2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiFileDescW_3eb31cb09ac2 with fn to_repr(
  self : MapiFileDescW_3eb31cb09ac2,
) -> Repr {
  Repr::opaque_("MapiFileDescW_3eb31cb09ac2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiFileDescW_3eb31cb09ac2", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::ul_reserved(
  self : MapiFileDescW_3eb31cb09ac2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_ul_reserved(
  self : MapiFileDescW_3eb31cb09ac2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::fl_flags(
  self : MapiFileDescW_3eb31cb09ac2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_fl_flags(
  self : MapiFileDescW_3eb31cb09ac2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::n_position(
  self : MapiFileDescW_3eb31cb09ac2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_n_position(
  self : MapiFileDescW_3eb31cb09ac2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::lpsz_path_name_raw(
  self : MapiFileDescW_3eb31cb09ac2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_lpsz_path_name_raw(
  self : MapiFileDescW_3eb31cb09ac2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_lpsz_path_name(
  self : MapiFileDescW_3eb31cb09ac2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_path_name = Some(value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::clear_lpsz_path_name(
  self : MapiFileDescW_3eb31cb09ac2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_path_name = None
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::lpsz_file_name_raw(
  self : MapiFileDescW_3eb31cb09ac2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_lpsz_file_name_raw(
  self : MapiFileDescW_3eb31cb09ac2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_lpsz_file_name(
  self : MapiFileDescW_3eb31cb09ac2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_file_name = Some(value)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::clear_lpsz_file_name(
  self : MapiFileDescW_3eb31cb09ac2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_file_name = None
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::lp_file_type_raw(
  self : MapiFileDescW_3eb31cb09ac2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::set_lp_file_type_raw(
  self : MapiFileDescW_3eb31cb09ac2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiFileTagExt.
pub(all) struct MapiFileTagExt_cef790b89581 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapi_file_tag_ext_cef790b89581_size : Int = 32

///|
pub let mapi_file_tag_ext_cef790b89581_alignment : Int = 8

///|
pub fn MapiFileTagExt_cef790b89581::new() -> MapiFileTagExt_cef790b89581 raise @win32_core.WindowsError {
  let value_ : MapiFileTagExt_cef790b89581 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MapiFileTagExt_cef790b89581::from_bytes(
  raw_bytes : Bytes,
) -> MapiFileTagExt_cef790b89581 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiFileTagExt requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MapiFileTagExt_cef790b89581::bytes(
  self : MapiFileTagExt_cef790b89581,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiFileTagExt_cef790b89581::abi_size() -> Int {
  32
}

///|
pub fn MapiFileTagExt_cef790b89581::abi_alignment() -> Int {
  8
}

///|
pub fn MapiFileTagExt_cef790b89581::raw_address(
  self : MapiFileTagExt_cef790b89581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiFileTagExt_cef790b89581::with_raw_address(
  self : MapiFileTagExt_cef790b89581,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiFileTagExt_cef790b89581 with fn equal(
  self : MapiFileTagExt_cef790b89581,
  other : MapiFileTagExt_cef790b89581,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiFileTagExt_cef790b89581 with fn to_repr(
  self : MapiFileTagExt_cef790b89581,
) -> Repr {
  Repr::opaque_("MapiFileTagExt_cef790b89581", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiFileTagExt_cef790b89581", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiFileTagExt_cef790b89581::ul_reserved(
  self : MapiFileTagExt_cef790b89581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiFileTagExt_cef790b89581::set_ul_reserved(
  self : MapiFileTagExt_cef790b89581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiFileTagExt_cef790b89581::cb_tag(
  self : MapiFileTagExt_cef790b89581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MapiFileTagExt_cef790b89581::set_cb_tag(
  self : MapiFileTagExt_cef790b89581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MapiFileTagExt_cef790b89581::lp_tag_raw(
  self : MapiFileTagExt_cef790b89581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MapiFileTagExt_cef790b89581::set_lp_tag_raw(
  self : MapiFileTagExt_cef790b89581,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MapiFileTagExt_cef790b89581::cb_encoding(
  self : MapiFileTagExt_cef790b89581,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MapiFileTagExt_cef790b89581::set_cb_encoding(
  self : MapiFileTagExt_cef790b89581,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MapiFileTagExt_cef790b89581::lp_encoding_raw(
  self : MapiFileTagExt_cef790b89581,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MapiFileTagExt_cef790b89581::set_lp_encoding_raw(
  self : MapiFileTagExt_cef790b89581,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiMessage.
pub(all) struct MapiMessage_88704b06ff6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapi_message_88704b06ff6e_size : Int = 96

///|
pub let mapi_message_88704b06ff6e_alignment : Int = 8

///|
pub fn MapiMessage_88704b06ff6e::new() -> MapiMessage_88704b06ff6e raise @win32_core.WindowsError {
  let value_ : MapiMessage_88704b06ff6e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn MapiMessage_88704b06ff6e::from_bytes(
  raw_bytes : Bytes,
) -> MapiMessage_88704b06ff6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiMessage requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MapiMessage_88704b06ff6e::bytes(
  self : MapiMessage_88704b06ff6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiMessage_88704b06ff6e::abi_size() -> Int {
  96
}

///|
pub fn MapiMessage_88704b06ff6e::abi_alignment() -> Int {
  8
}

///|
pub fn MapiMessage_88704b06ff6e::raw_address(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiMessage_88704b06ff6e::with_raw_address(
  self : MapiMessage_88704b06ff6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiMessage_88704b06ff6e with fn equal(
  self : MapiMessage_88704b06ff6e,
  other : MapiMessage_88704b06ff6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiMessage_88704b06ff6e with fn to_repr(
  self : MapiMessage_88704b06ff6e,
) -> Repr {
  Repr::opaque_("MapiMessage_88704b06ff6e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiMessage_88704b06ff6e", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiMessage_88704b06ff6e::ul_reserved(
  self : MapiMessage_88704b06ff6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiMessage_88704b06ff6e::set_ul_reserved(
  self : MapiMessage_88704b06ff6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lpsz_subject_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lpsz_subject_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lpsz_note_text_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lpsz_note_text_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lpsz_message_type_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lpsz_message_type_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lpsz_date_received_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lpsz_date_received_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lpsz_conversation_id_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lpsz_conversation_id_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MapiMessage_88704b06ff6e::fl_flags(
  self : MapiMessage_88704b06ff6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MapiMessage_88704b06ff6e::set_fl_flags(
  self : MapiMessage_88704b06ff6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lp_originator_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lp_originator_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MapiMessage_88704b06ff6e::n_recip_count(
  self : MapiMessage_88704b06ff6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn MapiMessage_88704b06ff6e::set_n_recip_count(
  self : MapiMessage_88704b06ff6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lp_recips_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lp_recips_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MapiMessage_88704b06ff6e::n_file_count(
  self : MapiMessage_88704b06ff6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn MapiMessage_88704b06ff6e::set_n_file_count(
  self : MapiMessage_88704b06ff6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn MapiMessage_88704b06ff6e::lp_files_raw(
  self : MapiMessage_88704b06ff6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MapiMessage_88704b06ff6e::set_lp_files_raw(
  self : MapiMessage_88704b06ff6e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiMessageW.
pub(all) struct MapiMessageW_271740756ac5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_subject : @win32_strings.PWStrBuffer?
  mut root_lpsz_note_text : @win32_strings.PWStrBuffer?
  mut root_lpsz_message_type : @win32_strings.PWStrBuffer?
  mut root_lpsz_date_received : @win32_strings.PWStrBuffer?
  mut root_lpsz_conversation_id : @win32_strings.PWStrBuffer?
}

///|
pub let mapi_message_w_271740756ac5_size : Int = 96

///|
pub let mapi_message_w_271740756ac5_alignment : Int = 8

///|
pub fn MapiMessageW_271740756ac5::new() -> MapiMessageW_271740756ac5 raise @win32_core.WindowsError {
  let value_ : MapiMessageW_271740756ac5 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_lpsz_subject: None,
    root_lpsz_note_text: None,
    root_lpsz_message_type: None,
    root_lpsz_date_received: None,
    root_lpsz_conversation_id: None,
  }
  value_
}

///|
pub fn MapiMessageW_271740756ac5::from_bytes(
  raw_bytes : Bytes,
) -> MapiMessageW_271740756ac5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiMessageW requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_subject: None,
    root_lpsz_note_text: None,
    root_lpsz_message_type: None,
    root_lpsz_date_received: None,
    root_lpsz_conversation_id: None,
  }
}

///|
pub fn MapiMessageW_271740756ac5::bytes(
  self : MapiMessageW_271740756ac5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiMessageW_271740756ac5::abi_size() -> Int {
  96
}

///|
pub fn MapiMessageW_271740756ac5::abi_alignment() -> Int {
  8
}

///|
pub fn MapiMessageW_271740756ac5::raw_address(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiMessageW_271740756ac5::with_raw_address(
  self : MapiMessageW_271740756ac5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiMessageW_271740756ac5 with fn equal(
  self : MapiMessageW_271740756ac5,
  other : MapiMessageW_271740756ac5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiMessageW_271740756ac5 with fn to_repr(
  self : MapiMessageW_271740756ac5,
) -> Repr {
  Repr::opaque_("MapiMessageW_271740756ac5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiMessageW_271740756ac5", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiMessageW_271740756ac5::ul_reserved(
  self : MapiMessageW_271740756ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiMessageW_271740756ac5::set_ul_reserved(
  self : MapiMessageW_271740756ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiMessageW_271740756ac5::lpsz_subject_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_subject_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_subject(
  self : MapiMessageW_271740756ac5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_subject = Some(value)
}

///|
pub fn MapiMessageW_271740756ac5::clear_lpsz_subject(
  self : MapiMessageW_271740756ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_subject = None
}

///|
pub fn MapiMessageW_271740756ac5::lpsz_note_text_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_note_text_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_note_text(
  self : MapiMessageW_271740756ac5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_note_text = Some(value)
}

///|
pub fn MapiMessageW_271740756ac5::clear_lpsz_note_text(
  self : MapiMessageW_271740756ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_note_text = None
}

///|
pub fn MapiMessageW_271740756ac5::lpsz_message_type_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_message_type_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_message_type(
  self : MapiMessageW_271740756ac5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lpsz_message_type = Some(value)
}

///|
pub fn MapiMessageW_271740756ac5::clear_lpsz_message_type(
  self : MapiMessageW_271740756ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lpsz_message_type = None
}

///|
pub fn MapiMessageW_271740756ac5::lpsz_date_received_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_date_received_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_date_received(
  self : MapiMessageW_271740756ac5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lpsz_date_received = Some(value)
}

///|
pub fn MapiMessageW_271740756ac5::clear_lpsz_date_received(
  self : MapiMessageW_271740756ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lpsz_date_received = None
}

///|
pub fn MapiMessageW_271740756ac5::lpsz_conversation_id_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_conversation_id_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MapiMessageW_271740756ac5::set_lpsz_conversation_id(
  self : MapiMessageW_271740756ac5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_conversation_id = Some(value)
}

///|
pub fn MapiMessageW_271740756ac5::clear_lpsz_conversation_id(
  self : MapiMessageW_271740756ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_conversation_id = None
}

///|
pub fn MapiMessageW_271740756ac5::fl_flags(
  self : MapiMessageW_271740756ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MapiMessageW_271740756ac5::set_fl_flags(
  self : MapiMessageW_271740756ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MapiMessageW_271740756ac5::lp_originator_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MapiMessageW_271740756ac5::set_lp_originator_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MapiMessageW_271740756ac5::n_recip_count(
  self : MapiMessageW_271740756ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn MapiMessageW_271740756ac5::set_n_recip_count(
  self : MapiMessageW_271740756ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn MapiMessageW_271740756ac5::lp_recips_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MapiMessageW_271740756ac5::set_lp_recips_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MapiMessageW_271740756ac5::n_file_count(
  self : MapiMessageW_271740756ac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn MapiMessageW_271740756ac5::set_n_file_count(
  self : MapiMessageW_271740756ac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn MapiMessageW_271740756ac5::lp_files_raw(
  self : MapiMessageW_271740756ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MapiMessageW_271740756ac5::set_lp_files_raw(
  self : MapiMessageW_271740756ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiRecipDesc.
pub(all) struct MapiRecipDesc_e2dab8b50460 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mapi_recip_desc_e2dab8b50460_size : Int = 40

///|
pub let mapi_recip_desc_e2dab8b50460_alignment : Int = 8

///|
pub fn MapiRecipDesc_e2dab8b50460::new() -> MapiRecipDesc_e2dab8b50460 raise @win32_core.WindowsError {
  let value_ : MapiRecipDesc_e2dab8b50460 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MapiRecipDesc_e2dab8b50460::from_bytes(
  raw_bytes : Bytes,
) -> MapiRecipDesc_e2dab8b50460 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiRecipDesc requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MapiRecipDesc_e2dab8b50460::bytes(
  self : MapiRecipDesc_e2dab8b50460,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiRecipDesc_e2dab8b50460::abi_size() -> Int {
  40
}

///|
pub fn MapiRecipDesc_e2dab8b50460::abi_alignment() -> Int {
  8
}

///|
pub fn MapiRecipDesc_e2dab8b50460::raw_address(
  self : MapiRecipDesc_e2dab8b50460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiRecipDesc_e2dab8b50460::with_raw_address(
  self : MapiRecipDesc_e2dab8b50460,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiRecipDesc_e2dab8b50460 with fn equal(
  self : MapiRecipDesc_e2dab8b50460,
  other : MapiRecipDesc_e2dab8b50460,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiRecipDesc_e2dab8b50460 with fn to_repr(
  self : MapiRecipDesc_e2dab8b50460,
) -> Repr {
  Repr::opaque_("MapiRecipDesc_e2dab8b50460", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiRecipDesc_e2dab8b50460", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiRecipDesc_e2dab8b50460::ul_reserved(
  self : MapiRecipDesc_e2dab8b50460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::set_ul_reserved(
  self : MapiRecipDesc_e2dab8b50460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::ul_recip_class(
  self : MapiRecipDesc_e2dab8b50460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::set_ul_recip_class(
  self : MapiRecipDesc_e2dab8b50460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::lpsz_name_raw(
  self : MapiRecipDesc_e2dab8b50460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::set_lpsz_name_raw(
  self : MapiRecipDesc_e2dab8b50460,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::lpsz_address_raw(
  self : MapiRecipDesc_e2dab8b50460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::set_lpsz_address_raw(
  self : MapiRecipDesc_e2dab8b50460,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::ul_eid_size(
  self : MapiRecipDesc_e2dab8b50460,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::set_ul_eid_size(
  self : MapiRecipDesc_e2dab8b50460,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::lp_entry_id_raw(
  self : MapiRecipDesc_e2dab8b50460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MapiRecipDesc_e2dab8b50460::set_lp_entry_id_raw(
  self : MapiRecipDesc_e2dab8b50460,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiRecipDescW.
pub(all) struct MapiRecipDescW_5654ee417667 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_name : @win32_strings.PWStrBuffer?
  mut root_lpsz_address : @win32_strings.PWStrBuffer?
}

///|
pub let mapi_recip_desc_w_5654ee417667_size : Int = 40

///|
pub let mapi_recip_desc_w_5654ee417667_alignment : Int = 8

///|
pub fn MapiRecipDescW_5654ee417667::new() -> MapiRecipDescW_5654ee417667 raise @win32_core.WindowsError {
  let value_ : MapiRecipDescW_5654ee417667 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_name: None,
    root_lpsz_address: None,
  }
  value_
}

///|
pub fn MapiRecipDescW_5654ee417667::from_bytes(
  raw_bytes : Bytes,
) -> MapiRecipDescW_5654ee417667 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiRecipDescW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_name: None,
    root_lpsz_address: None,
  }
}

///|
pub fn MapiRecipDescW_5654ee417667::bytes(
  self : MapiRecipDescW_5654ee417667,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MapiRecipDescW_5654ee417667::abi_size() -> Int {
  40
}

///|
pub fn MapiRecipDescW_5654ee417667::abi_alignment() -> Int {
  8
}

///|
pub fn MapiRecipDescW_5654ee417667::raw_address(
  self : MapiRecipDescW_5654ee417667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MapiRecipDescW_5654ee417667::with_raw_address(
  self : MapiRecipDescW_5654ee417667,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MapiRecipDescW_5654ee417667 with fn equal(
  self : MapiRecipDescW_5654ee417667,
  other : MapiRecipDescW_5654ee417667,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MapiRecipDescW_5654ee417667 with fn to_repr(
  self : MapiRecipDescW_5654ee417667,
) -> Repr {
  Repr::opaque_("MapiRecipDescW_5654ee417667", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MapiRecipDescW_5654ee417667", Repr::literal("<closed>"))
  }
}

///|
pub fn MapiRecipDescW_5654ee417667::ul_reserved(
  self : MapiRecipDescW_5654ee417667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_ul_reserved(
  self : MapiRecipDescW_5654ee417667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MapiRecipDescW_5654ee417667::ul_recip_class(
  self : MapiRecipDescW_5654ee417667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_ul_recip_class(
  self : MapiRecipDescW_5654ee417667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MapiRecipDescW_5654ee417667::lpsz_name_raw(
  self : MapiRecipDescW_5654ee417667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_lpsz_name_raw(
  self : MapiRecipDescW_5654ee417667,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_lpsz_name(
  self : MapiRecipDescW_5654ee417667,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_name = Some(value)
}

///|
pub fn MapiRecipDescW_5654ee417667::clear_lpsz_name(
  self : MapiRecipDescW_5654ee417667,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_name = None
}

///|
pub fn MapiRecipDescW_5654ee417667::lpsz_address_raw(
  self : MapiRecipDescW_5654ee417667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_lpsz_address_raw(
  self : MapiRecipDescW_5654ee417667,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_lpsz_address(
  self : MapiRecipDescW_5654ee417667,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_address = Some(value)
}

///|
pub fn MapiRecipDescW_5654ee417667::clear_lpsz_address(
  self : MapiRecipDescW_5654ee417667,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_address = None
}

///|
pub fn MapiRecipDescW_5654ee417667::ul_eid_size(
  self : MapiRecipDescW_5654ee417667,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_ul_eid_size(
  self : MapiRecipDescW_5654ee417667,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MapiRecipDescW_5654ee417667::lp_entry_id_raw(
  self : MapiRecipDescW_5654ee417667,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MapiRecipDescW_5654ee417667::set_lp_entry_id_raw(
  self : MapiRecipDescW_5654ee417667,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}
