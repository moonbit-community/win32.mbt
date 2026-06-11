///|
pub fn SocialFeedChildItem_07db56f3d557::new_no_args() -> @win32_com.ComPtr[
  SocialFeedChildItem_07db56f3d557,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedChildItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialFeedChildItem_07db56f3d557] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_7f4087705342_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_primary_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_2559cd2af9f6_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_secondary_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_e34c2c213300_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_shared_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_3d06321fd7a4_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_c25b88513348_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_thumbnails_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_e9887dbb043f_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_2c07ff47f1e6_raw(this_, result_out)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_2c07ff47f1e6(this_)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::put_shared_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_4a768ed2f422_raw(this_, value)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::put_shared_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_shared_item_4a768ed2f422(this_, value)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_70eb0bca3ede_raw(this_, value)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_70eb0bca3ede(this_, value)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::put_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_ceadda09f34e_raw(this_, value)
}

///|
pub fn SocialFeedChildItem_07db56f3d557::put_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_timestamp_ceadda09f34e(this_, value)
}

///|
pub fn SocialFeedContent_38a7216c70e9::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_07458f9df2ef_raw(this_, result_out)
}

///|
pub fn SocialFeedContent_38a7216c70e9::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_0a0bed012d05_raw(this_, result_out)
}

///|
pub fn SocialFeedContent_38a7216c70e9::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d00571de792c_raw(this_, result_out)
}

///|
pub fn SocialFeedContent_38a7216c70e9::put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_6d11b8305683_raw(this_, value)
}

///|
pub fn SocialFeedContent_38a7216c70e9::put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_6d11b8305683(this_, value)
}

///|
pub fn SocialFeedContent_38a7216c70e9::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_31a6cf45fc88_raw(this_, value)
}

///|
pub fn SocialFeedContent_38a7216c70e9::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_31a6cf45fc88(this_, value)
}

///|
pub fn SocialFeedContent_38a7216c70e9::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d0e684926187_raw(this_, value)
}

///|
pub fn SocialFeedContent_38a7216c70e9::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_d0e684926187(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::new_no_args() -> @win32_com.ComPtr[
  SocialFeedItem_494a0230dcd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialFeedItem_494a0230dcd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_8fe82c665633_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_badge_count_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_count_value_8f1a15c8b706_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_badge_count_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_badge_count_value_8f1a15c8b706(this_)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_badge_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_style_d6ca6e9a4fa7_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_badge_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_badge_style_d6ca6e9a4fa7(this_)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_child_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_item_7a6ea9fafd2f_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_primary_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_306735ac8142_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_856b2424797a_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_secondary_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_e227809d6311_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_shared_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_8be81e7506f0_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_dad6c85feae2_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_style_dad6c85feae2(this_)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_1d1b1ba925f9_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_thumbnails_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_1189f011de94_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_85c0b08fd4f8_raw(this_, result_out)
}

///|
pub fn SocialFeedItem_494a0230dcd1::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_85c0b08fd4f8(this_)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_badge_count_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_count_value_cf97d84d3ba6_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_badge_count_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_badge_count_value_cf97d84d3ba6(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_badge_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_style_cbfee37c6c92_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_badge_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_badge_style_cbfee37c6c92(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_child_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_item_34953b248053_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_child_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_child_item_34953b248053(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_4963c4ec2b25_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_4963c4ec2b25(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_shared_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_4b14cfbf6353_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_shared_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_shared_item_4b14cfbf6353(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_daa2102a2d02_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_style_daa2102a2d02(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_ce666d6beec7_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_ce666d6beec7(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_8e6e0ea08547_raw(this_, value)
}

///|
pub fn SocialFeedItem_494a0230dcd1::put_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_timestamp_8e6e0ea08547(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::new_no_args() -> @win32_com.ComPtr[
  SocialFeedSharedItem_8f997110ea43,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialFeedSharedItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialFeedSharedItem_8f997110ea43] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_665d11318bb7_raw(this_, result_out)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::get_original_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_f4b11f188239_raw(this_, result_out)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_02e222d2364f_raw(this_, result_out)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_cf5d91003f4f_raw(this_, result_out)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_ee7cec9ebacf_raw(this_, result_out)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_ee7cec9ebacf(this_)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_original_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_original_source_59f2034e8c14_raw(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_original_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_original_source_59f2034e8c14(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_2afa9b8184d3_raw(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_2afa9b8184d3(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_f9c687b2a3e8_raw(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_thumbnail_f9c687b2a3e8(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_timestamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_46641d7b4a75_raw(this_, value)
}

///|
pub fn SocialFeedSharedItem_8f997110ea43::put_timestamp(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_timestamp_46641d7b4a75(this_, value)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::new_no_args() -> @win32_com.ComPtr[
  SocialItemThumbnail_2ae6a15f612b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.SocialItemThumbnail",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SocialItemThumbnail_2ae6a15f612b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::set_image_async_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_image_async_54ef2ba3e922_raw(this_, image, result_out)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::get_bitmap_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_size_d7a58c7c9f10_raw(this_, result_out)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::get_bitmap_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bitmap_size_d7a58c7c9f10(this_)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::get_image_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_866db86470d4_raw(this_, result_out)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_ef7f5b971def_raw(this_, result_out)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::put_bitmap_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_size_253f13ac00f1_raw(this_, value)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::put_bitmap_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_bitmap_size_253f13ac00f1(this_, value)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::put_image_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_e98d9c5881be_raw(this_, value)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::put_image_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_uri_e98d9c5881be(this_, value)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_d7d5296d50c3_raw(this_, value)
}

///|
pub fn SocialItemThumbnail_2ae6a15f612b::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_d7d5296d50c3(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b030f5436465_raw(this_, result_out)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::get_remote_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_b9a15819d825_raw(this_, result_out)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::get_target_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_c2802b000734_raw(this_, result_out)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_5b365f40ed8d_raw(this_, result_out)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_ca00ac4b6860_raw(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_ca00ac4b6860(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_remote_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_e495f6ad4358_raw(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_remote_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_id_e495f6ad4358(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_target_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_846c497ecaa1_raw(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_target_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_uri_846c497ecaa1(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_user_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_eab8a6a7e264_raw(this_, value)
}

///|
pub fn SocialUserInfo_38eb869fbcc0::put_user_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_name_eab8a6a7e264(this_, value)
}

///|
pub fn SocialFeedItemStyle_c0f6e2e8ab46::default_() -> SocialFeedItemStyle_c0f6e2e8ab46 {
  SocialFeedItemStyle_c0f6e2e8ab46::from_int(0)
}

///|
pub fn SocialFeedItemStyle_c0f6e2e8ab46::photo() -> SocialFeedItemStyle_c0f6e2e8ab46 {
  SocialFeedItemStyle_c0f6e2e8ab46::from_int(1)
}

///|
pub fn SocialFeedKind_ca0690cd9130::contact_feed() -> SocialFeedKind_ca0690cd9130 {
  SocialFeedKind_ca0690cd9130::from_int(1)
}

///|
pub fn SocialFeedKind_ca0690cd9130::dashboard() -> SocialFeedKind_ca0690cd9130 {
  SocialFeedKind_ca0690cd9130::from_int(2)
}

///|
pub fn SocialFeedKind_ca0690cd9130::home_feed() -> SocialFeedKind_ca0690cd9130 {
  SocialFeedKind_ca0690cd9130::from_int(0)
}

///|
pub fn SocialFeedUpdateMode_d1bbe0f308e9::append() -> SocialFeedUpdateMode_d1bbe0f308e9 {
  SocialFeedUpdateMode_d1bbe0f308e9::from_int(0)
}

///|
pub fn SocialFeedUpdateMode_d1bbe0f308e9::replace() -> SocialFeedUpdateMode_d1bbe0f308e9 {
  SocialFeedUpdateMode_d1bbe0f308e9::from_int(1)
}

///|
pub fn SocialItemBadgeStyle_e2aef5e61087::hidden() -> SocialItemBadgeStyle_e2aef5e61087 {
  SocialItemBadgeStyle_e2aef5e61087::from_int(0)
}

///|
pub fn SocialItemBadgeStyle_e2aef5e61087::visible() -> SocialItemBadgeStyle_e2aef5e61087 {
  SocialItemBadgeStyle_e2aef5e61087::from_int(1)
}

///|
pub fn SocialItemBadgeStyle_e2aef5e61087::visible_with_count() -> SocialItemBadgeStyle_e2aef5e61087 {
  SocialItemBadgeStyle_e2aef5e61087::from_int(2)
}
