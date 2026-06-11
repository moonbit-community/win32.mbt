///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.ISocialFeedChildItem.
pub type ISocialFeedChildItem_6718b616f872

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.ISocialFeedContent.
pub type ISocialFeedContent_56fb3f8a83e8

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.ISocialFeedItem.
pub type ISocialFeedItem_fd501e2822ba

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.ISocialFeedSharedItem.
pub type ISocialFeedSharedItem_f7f912281a86

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.ISocialItemThumbnail.
pub type ISocialItemThumbnail_8020885d962f

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.ISocialUserInfo.
pub type ISocialUserInfo_a84b0f4609d6

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedChildItem.
pub type SocialFeedChildItem_07db56f3d557

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedContent.
pub type SocialFeedContent_38a7216c70e9

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedItem.
pub type SocialFeedItem_494a0230dcd1

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedItemStyle.
pub(all) struct SocialFeedItemStyle_c0f6e2e8ab46(Int) derive(Debug, Eq, Compare)

///|
pub fn SocialFeedItemStyle_c0f6e2e8ab46::from_int(
  value : Int,
) -> SocialFeedItemStyle_c0f6e2e8ab46 {
  SocialFeedItemStyle_c0f6e2e8ab46(value)
}

///|
pub fn SocialFeedItemStyle_c0f6e2e8ab46::to_int(
  self : SocialFeedItemStyle_c0f6e2e8ab46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedKind.
pub(all) struct SocialFeedKind_ca0690cd9130(Int) derive(Debug, Eq, Compare)

///|
pub fn SocialFeedKind_ca0690cd9130::from_int(
  value : Int,
) -> SocialFeedKind_ca0690cd9130 {
  SocialFeedKind_ca0690cd9130(value)
}

///|
pub fn SocialFeedKind_ca0690cd9130::to_int(
  self : SocialFeedKind_ca0690cd9130,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedSharedItem.
pub type SocialFeedSharedItem_8f997110ea43

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialFeedUpdateMode.
pub(all) struct SocialFeedUpdateMode_d1bbe0f308e9(Int) derive(Debug, Eq, Compare)

///|
pub fn SocialFeedUpdateMode_d1bbe0f308e9::from_int(
  value : Int,
) -> SocialFeedUpdateMode_d1bbe0f308e9 {
  SocialFeedUpdateMode_d1bbe0f308e9(value)
}

///|
pub fn SocialFeedUpdateMode_d1bbe0f308e9::to_int(
  self : SocialFeedUpdateMode_d1bbe0f308e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialInfoContract.
pub(all) struct SocialInfoContract_34bda0911f85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let social_info_contract_34bda0911f85_size : Int = 0

///|
pub let social_info_contract_34bda0911f85_alignment : Int = 1

///|
pub fn SocialInfoContract_34bda0911f85::from_bytes(
  raw_bytes : Bytes,
) -> SocialInfoContract_34bda0911f85 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.SocialInfo.SocialInfoContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SocialInfoContract_34bda0911f85::bytes(
  self : SocialInfoContract_34bda0911f85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialItemBadgeStyle.
pub(all) struct SocialItemBadgeStyle_e2aef5e61087(Int) derive(Debug, Eq, Compare)

///|
pub fn SocialItemBadgeStyle_e2aef5e61087::from_int(
  value : Int,
) -> SocialItemBadgeStyle_e2aef5e61087 {
  SocialItemBadgeStyle_e2aef5e61087(value)
}

///|
pub fn SocialItemBadgeStyle_e2aef5e61087::to_int(
  self : SocialItemBadgeStyle_e2aef5e61087,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialItemThumbnail.
pub type SocialItemThumbnail_2ae6a15f612b

///|
/// Metadata identity: Windows.ApplicationModel.SocialInfo.SocialUserInfo.
pub type SocialUserInfo_38eb869fbcc0
