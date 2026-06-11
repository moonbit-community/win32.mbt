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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_file_desc_81c04a68ee85_size : Int = 40

///|
pub let mapi_file_desc_81c04a68ee85_alignment : Int = 8

///|
pub fn MapiFileDesc_81c04a68ee85::from_bytes(
  raw_bytes : Bytes,
) -> MapiFileDesc_81c04a68ee85 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiFileDesc requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiFileDesc_81c04a68ee85::bytes(
  self : MapiFileDesc_81c04a68ee85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiFileDescW.
pub(all) struct MapiFileDescW_3eb31cb09ac2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_file_desc_w_3eb31cb09ac2_size : Int = 40

///|
pub let mapi_file_desc_w_3eb31cb09ac2_alignment : Int = 8

///|
pub fn MapiFileDescW_3eb31cb09ac2::from_bytes(
  raw_bytes : Bytes,
) -> MapiFileDescW_3eb31cb09ac2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiFileDescW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiFileDescW_3eb31cb09ac2::bytes(
  self : MapiFileDescW_3eb31cb09ac2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiFileTagExt.
pub(all) struct MapiFileTagExt_cef790b89581 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_file_tag_ext_cef790b89581_size : Int = 40

///|
pub let mapi_file_tag_ext_cef790b89581_alignment : Int = 8

///|
pub fn MapiFileTagExt_cef790b89581::from_bytes(
  raw_bytes : Bytes,
) -> MapiFileTagExt_cef790b89581 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiFileTagExt requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiFileTagExt_cef790b89581::bytes(
  self : MapiFileTagExt_cef790b89581,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiMessage.
pub(all) struct MapiMessage_88704b06ff6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_message_88704b06ff6e_size : Int = 88

///|
pub let mapi_message_88704b06ff6e_alignment : Int = 8

///|
pub fn MapiMessage_88704b06ff6e::from_bytes(
  raw_bytes : Bytes,
) -> MapiMessage_88704b06ff6e raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiMessage requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiMessage_88704b06ff6e::bytes(
  self : MapiMessage_88704b06ff6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiMessageW.
pub(all) struct MapiMessageW_271740756ac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_message_w_271740756ac5_size : Int = 88

///|
pub let mapi_message_w_271740756ac5_alignment : Int = 8

///|
pub fn MapiMessageW_271740756ac5::from_bytes(
  raw_bytes : Bytes,
) -> MapiMessageW_271740756ac5 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiMessageW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiMessageW_271740756ac5::bytes(
  self : MapiMessageW_271740756ac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiRecipDesc.
pub(all) struct MapiRecipDesc_e2dab8b50460 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_recip_desc_e2dab8b50460_size : Int = 40

///|
pub let mapi_recip_desc_e2dab8b50460_alignment : Int = 8

///|
pub fn MapiRecipDesc_e2dab8b50460::from_bytes(
  raw_bytes : Bytes,
) -> MapiRecipDesc_e2dab8b50460 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiRecipDesc requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiRecipDesc_e2dab8b50460::bytes(
  self : MapiRecipDesc_e2dab8b50460,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Mapi.MapiRecipDescW.
pub(all) struct MapiRecipDescW_5654ee417667 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapi_recip_desc_w_5654ee417667_size : Int = 40

///|
pub let mapi_recip_desc_w_5654ee417667_alignment : Int = 8

///|
pub fn MapiRecipDescW_5654ee417667::from_bytes(
  raw_bytes : Bytes,
) -> MapiRecipDescW_5654ee417667 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mapi.MapiRecipDescW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapiRecipDescW_5654ee417667::bytes(
  self : MapiRecipDescW_5654ee417667,
) -> Bytes {
  self.raw_bytes
}
