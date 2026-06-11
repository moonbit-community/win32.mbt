///|
pub fn SystemProperties_c63936f07793::get_media_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_e5a9d8880504_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_media() -> @win32_com.ComPtr[
  SystemMediaProperties_c8e43239603f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_media_e5a9d8880504_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemMediaProperties_c8e43239603f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_music_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_5e5dd91f7fa8_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_music() -> @win32_com.ComPtr[
  SystemMusicProperties_859de02fa1de,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_music_5e5dd91f7fa8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemMusicProperties_859de02fa1de] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_photo_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_eea9102ec779_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_photo() -> @win32_com.ComPtr[
  SystemPhotoProperties_ffaac0e71814,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_photo_eea9102ec779_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemPhotoProperties_ffaac0e71814] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemProperties_c63936f07793::get_rating_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_fa212d931bc4_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_rating() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rating_fa212d931bc4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_title_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_2d04cf1cb1e5_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_title() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_2d04cf1cb1e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemProperties_c63936f07793::get_video_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_513671e98ca7_raw(factory_, result_out)
}

///|
pub fn SystemProperties_c63936f07793::get_video() -> @win32_com.ComPtr[
  SystemVideoProperties_b19111785dca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.SystemProperties",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2440720833U, data2=34291, data3=19921, data4=[
      176, 1, 165, 11, 253, 33, 200, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_video_513671e98ca7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SystemVideoProperties_b19111785dca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemVideoProperties_b19111785dca::get_director_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_director_b4d4c9c5e747_raw(this_, result_out)
}

///|
pub fn SystemVideoProperties_b19111785dca::get_frame_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_height_69fdf1efeb7e_raw(this_, result_out)
}

///|
pub fn SystemVideoProperties_b19111785dca::get_frame_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_width_0d3326bd9671_raw(this_, result_out)
}

///|
pub fn SystemVideoProperties_b19111785dca::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_6b92dc0d2a18_raw(this_, result_out)
}

///|
pub fn SystemVideoProperties_b19111785dca::get_total_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_bitrate_a1b75d5e91de_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_camera_roll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_roll_a37303c1b46c_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_cookies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_817cf49eb383_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_desktop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_b6f6afc0beca_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_documents_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_5326beef5904_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_downloads_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloads_f61aad28a381_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_favorites_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_favorites_0ee2d018bc50_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_d2bc7945abe1_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_internet_cache_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_cache_ddd141c3df89_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_local_app_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_8248bf21ece4_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_local_app_data_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_low_c2461138ac1b_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_music_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_0c273a267b0b_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pictures_117e549f0dd9_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_profile_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_509dd5f094d3_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_recent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recent_c5d4f648a60f_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_roaming_app_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_app_data_21c253ab6bde_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_saved_pictures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_pictures_abd8ebc80de7_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_screenshots_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screenshots_8b45cee784d0_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_templates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_templates_fbc211c4b5bc_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_videos_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_fb068d4a3f05_raw(this_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_6462d8405e14_raw(factory_, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_default() -> @win32_com.ComPtr[
  UserDataPaths_0f4342b6fe12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.UserDataPaths",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28483055U, data2=57442, data3=18593, data4=[
      139, 12, 242, 199, 169, 202, 86, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_6462d8405e14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataPaths_0f4342b6fe12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_e41f900e856c_raw(factory_, user, result_out)
}

///|
pub fn UserDataPaths_0f4342b6fe12::get_for_user(
  user : @win32_com.ComPtr[User_9efcee5b7ed6],
) -> @win32_com.ComPtr[UserDataPaths_0f4342b6fe12] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.UserDataPaths",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=28483055U, data2=57442, data3=18593, data4=[
      139, 12, 242, 199, 169, 202, 86, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_e41f900e856c_raw(
    factory_.raw(),
    user.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserDataPaths_0f4342b6fe12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BasicProperties_7346d2f0ba26::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_9a8e686633d5_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn BasicProperties_7346d2f0ba26::save_properties_async_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_20d8ded9129a_raw(this_, result_out)
}

///|
pub fn BasicProperties_7346d2f0ba26::save_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_9b279d5395f4_raw(this_, properties_to_save, result_out)
}

///|
pub fn BasicProperties_7346d2f0ba26::get_date_modified_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_modified_5827118a1769_raw(this_, result_out)
}

///|
pub fn BasicProperties_7346d2f0ba26::get_date_modified(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_modified_5827118a1769(this_)
}

///|
pub fn BasicProperties_7346d2f0ba26::get_item_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_item_date_6bf18b8d55ae_raw(this_, result_out)
}

///|
pub fn BasicProperties_7346d2f0ba26::get_item_date(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_item_date_6bf18b8d55ae(this_)
}

///|
pub fn BasicProperties_7346d2f0ba26::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_dbdcfb9d4a1b_raw(this_, result_out)
}

///|
pub fn BasicProperties_7346d2f0ba26::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_dbdcfb9d4a1b(this_)
}

///|
pub fn DocumentProperties_0d541b30ddc4::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_5e8b3742473c_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn DocumentProperties_0d541b30ddc4::save_properties_async_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_cad874d48455_raw(this_, result_out)
}

///|
pub fn DocumentProperties_0d541b30ddc4::save_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_ddd8f1b12f5e_raw(this_, properties_to_save, result_out)
}

///|
pub fn DocumentProperties_0d541b30ddc4::get_author_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_502116e936e4_raw(this_, result_out)
}

///|
pub fn DocumentProperties_0d541b30ddc4::get_comment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_5c83e5e68173_raw(this_, result_out)
}

///|
pub fn DocumentProperties_0d541b30ddc4::get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_06227140385e_raw(this_, result_out)
}

///|
pub fn DocumentProperties_0d541b30ddc4::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bbe865c1658d_raw(this_, result_out)
}

///|
pub fn DocumentProperties_0d541b30ddc4::put_comment_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_aeafd7c524a4_raw(this_, value)
}

///|
pub fn DocumentProperties_0d541b30ddc4::put_comment(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_comment_aeafd7c524a4(this_, value)
}

///|
pub fn DocumentProperties_0d541b30ddc4::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_25a92810c72a_raw(this_, value)
}

///|
pub fn DocumentProperties_0d541b30ddc4::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_25a92810c72a(this_, value)
}

///|
pub fn GeotagHelper_06a0cdb90057::get_geotag_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geotag_async_cb71dc798250_raw(factory_, file, result_out)
}

///|
pub fn GeotagHelper_06a0cdb90057::set_geotag_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geopoint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_geotag_async_88f3a0a65d78_raw(factory_, file, geopoint, result_out)
}

///|
pub fn GeotagHelper_06a0cdb90057::set_geotag_from_geolocator_async_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geolocator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_geotag_from_geolocator_async_fe1d48c56601_raw(
    factory_, file, geolocator, result_out,
  )
}

///|
pub fn ImageProperties_ae677fa82c2c::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_a8e52790d462_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn ImageProperties_ae677fa82c2c::save_properties_async_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_b4a521fe9e84_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::save_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_0e3e6bf0f43e_raw(this_, properties_to_save, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_camera_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_manufacturer_8c31862f1c8f_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_camera_model_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_model_02e6de0b48bc_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_date_taken_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_taken_e105624d601f_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_date_taken(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_taken_e105624d601f(this_)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_ca8650484260_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_ca8650484260(this_)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_599204338140_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_latitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_84face1a4014_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_longitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_52b5ec7bf6c1_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_b04710ff065a_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_b04710ff065a(this_)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_people_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_people_names_7a6d961b711d_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_5ba9b374fed6_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_rating(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_rating_5ba9b374fed6(this_)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_78c2c98c28b0_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_75185a465789_raw(this_, result_out)
}

///|
pub fn ImageProperties_ae677fa82c2c::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_75185a465789(this_)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_camera_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_camera_manufacturer_d7c43a97d239_raw(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_camera_manufacturer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_camera_manufacturer_d7c43a97d239(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_camera_model_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_camera_model_33ee68342bfc_raw(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_camera_model(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_camera_model_33ee68342bfc(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_date_taken_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_taken_7156478eb042_raw(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_date_taken(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_date_taken_7156478eb042(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_rating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_9a7371ece9cf_raw(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_rating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_rating_9a7371ece9cf(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c4fa8930e947_raw(this_, value)
}

///|
pub fn ImageProperties_ae677fa82c2c::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_c4fa8930e947(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_781b2f1c8934_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn MusicProperties_7f8a796e453c::save_properties_async_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_c5723e49e2e4_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::save_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_bb1f6af3a575_raw(this_, properties_to_save, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_album_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_0f822fc52cff_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_album_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_00bcb93d02f8_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_artist_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_c7c1e2edb2cc_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_3297c31894bf_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bitrate_3297c31894bf(this_)
}

///|
pub fn MusicProperties_7f8a796e453c::get_composers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composers_fd5a8a6c44fa_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_conductors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conductors_6a4df36ff633_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_67dcbbf70fd2_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_67dcbbf70fd2(this_)
}

///|
pub fn MusicProperties_7f8a796e453c::get_genre_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_e2e8f5317a99_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_producers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producers_796445d09b98_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_92ff41e08bdc_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_708556c43b9f_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_rating(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_rating_708556c43b9f(this_)
}

///|
pub fn MusicProperties_7f8a796e453c::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_97fcf3e80741_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_5e95b2e06bcb_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_track_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_aeb6ec37eddc_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_track_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_track_number_aeb6ec37eddc(this_)
}

///|
pub fn MusicProperties_7f8a796e453c::get_writers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_fde5a92b2aa6_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_d1aa6196bcd3_raw(this_, result_out)
}

///|
pub fn MusicProperties_7f8a796e453c::get_year(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_year_d1aa6196bcd3(this_)
}

///|
pub fn MusicProperties_7f8a796e453c::put_album_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_c42e521b631a_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_album(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_album_c42e521b631a(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_album_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_d4784ca1c475_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_album_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_album_artist_d4784ca1c475(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_artist_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_d8ea8bd89ddd_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_artist(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_artist_d8ea8bd89ddd(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_publisher_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_d7772307ac58_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_publisher(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_d7772307ac58(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_rating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_495489e61014_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_rating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_rating_495489e61014(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_680088cfd55e_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtitle_680088cfd55e(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_55f24d8e9c63_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_55f24d8e9c63(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_track_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_1e51a219c8a3_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_track_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_track_number_1e51a219c8a3(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_year_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_b756a06d618b_raw(this_, value)
}

///|
pub fn MusicProperties_7f8a796e453c::put_year(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_year_b756a06d618b(this_, value)
}

///|
pub fn StorageItemContentProperties_75fa29af559c::get_document_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_async_6f2ff1bc2597_raw(this_, result_out)
}

///|
pub fn StorageItemContentProperties_75fa29af559c::get_image_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_async_3980266d4b59_raw(this_, result_out)
}

///|
pub fn StorageItemContentProperties_75fa29af559c::get_music_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_async_ca581999d56b_raw(this_, result_out)
}

///|
pub fn StorageItemContentProperties_75fa29af559c::get_video_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_async_4752ea4bfac2_raw(this_, result_out)
}

///|
pub fn StorageItemContentProperties_75fa29af559c::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_1389d81342b1_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn StorageItemContentProperties_75fa29af559c::save_properties_async_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_58f497d6c9d0_raw(this_, result_out)
}

///|
pub fn StorageItemContentProperties_75fa29af559c::save_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_a2eb21b77ea0_raw(this_, properties_to_save, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::clone_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_97485788aa7f_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c180fcb1cab2_raw(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c180fcb1cab2(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::flush_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_35b686d57ebd_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_input_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_31fc2777dd3a_raw(this_, position, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_output_stream_at_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_f6a6127ed4c2_raw(this_, position, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::read_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_1eda4e7d8dbf_raw(this_, buffer, count, options, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::seek_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_1d429a888554_raw(this_, position)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::seek(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  seek_1d429a888554(this_, position)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::write_async_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_dd057b5cfcfd_raw(this_, buffer, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_can_read_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_9a14a095fc0b_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_can_write_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_2b3fab7e2f2d_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_c39b85ff4bd1_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_original_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_original_height_b5db9008b955_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_original_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_original_height_b5db9008b955(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_original_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_original_width_98877ad6606b_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_original_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_original_width_98877ad6606b(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_a3f30a119d63_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_position(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_position_a3f30a119d63(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_returned_smaller_cached_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_returned_smaller_cached_size_b5c90971f636_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_1b6a57e06afb_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_size_1b6a57e06afb(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e5fac44412bf_raw(this_, result_out)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_e5fac44412bf(this_)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_7e40caaa4c3f_raw(this_, value)
}

///|
pub fn StorageItemThumbnail_d9dc7b1a7c16::put_size(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_size_7e40caaa4c3f(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_afd391e0a640_raw(
    this_, properties_to_retrieve, result_out,
  )
}

///|
pub fn VideoProperties_a9d9b88639be::save_properties_async_overload_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_07fe03e93c6f_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::save_properties_async_raw(
  this_ : @win32_core.RawAddress,
  properties_to_save : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_properties_async_197c1ee2c53d_raw(this_, properties_to_save, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_bitrate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_a9d42b6c24db_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_bitrate(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bitrate_a9d42b6c24db(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::get_directors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_directors_d51d0b26f8d4_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_eab347c25438_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_eab347c25438(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_1ed14d397622_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_1ed14d397622(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::get_keywords_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_f36d127514cf_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_latitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_841d4b3b9b31_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_longitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_85c708bbf85e_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_9db1311075eb_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_orientation_9db1311075eb(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::get_producers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producers_c7eeacd68239_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_publisher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_a4633fb36761_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rating_0fdcda35bf5c_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_rating(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_rating_0fdcda35bf5c(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_ec06781051da_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_747d026a018b_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_a8eb09a49e99_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_a8eb09a49e99(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::get_writers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writers_cbe8d9a06cf1_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_year_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_year_1afe00b365a8_raw(this_, result_out)
}

///|
pub fn VideoProperties_a9d9b88639be::get_year(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_year_1afe00b365a8(this_)
}

///|
pub fn VideoProperties_a9d9b88639be::put_publisher_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_publisher_b1d0b70b8215_raw(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_publisher(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_publisher_b1d0b70b8215(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_rating_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_rating_ec2d1973e952_raw(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_rating(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_rating_ec2d1973e952(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_subtitle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_9dd9e6135630_raw(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_subtitle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subtitle_9dd9e6135630(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_ce04bdfae6a8_raw(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_ce04bdfae6a8(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_year_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_f2ce88702406_raw(this_, value)
}

///|
pub fn VideoProperties_a9d9b88639be::put_year(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_year_f2ce88702406(this_, value)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::add_file_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_file_65fb7ee073a2_raw(this_, id, file, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::add_file(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  add_file_65fb7ee073a2(this_, id, file)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::can_add_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_add_file_e944061a1106_raw(this_, file, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::contains_file_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_file_3cf6493f8ec8_raw(this_, id, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::remove_file_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_file_e6a738818e29_raw(this_, id)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::remove_file(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_file_e6a738818e29(this_, id)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::add_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_570dde543182_raw(this_, handler, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::add_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closing_570dde543182(this_, handler)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::add_file_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_removed_c768466a1985_raw(this_, handler, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::add_file_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_file_removed_c768466a1985(this_, handler)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::get_allowed_file_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_9a30ed6b6f8e_raw(this_, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::get_selection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_e4f152621dc0_raw(this_, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::get_selection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_selection_mode_e4f152621dc0(this_)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::get_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_e8f83b03f86b_raw(this_, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_3b5083c01041_raw(this_, result_out)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_792269a178c4_raw(this_, value)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_792269a178c4(this_, value)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::remove_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_70c6936ed77e_raw(this_, token)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::remove_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closing_70c6936ed77e(this_, token)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::remove_file_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_removed_9c8fc761a57f_raw(this_, token)
}

///|
pub fn FileOpenPickerUI_47cf1f6ec462::remove_file_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_file_removed_9c8fc761a57f(this_, token)
}

///|
pub fn FileRemovedEventArgs_9871b65833eb::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_74e260471c9e_raw(this_, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::try_set_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_set_file_name_759ef6ac4b20_raw(this_, value, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::try_set_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  try_set_file_name_759ef6ac4b20(this_, value)
}

///|
pub fn FileSavePickerUI_943600d4f23b::add_file_name_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_name_changed_637241434ef7_raw(this_, handler, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::add_file_name_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_file_name_changed_637241434ef7(this_, handler)
}

///|
pub fn FileSavePickerUI_943600d4f23b::add_target_file_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_file_requested_16a48835e2a8_raw(this_, handler, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::add_target_file_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_target_file_requested_16a48835e2a8(this_, handler)
}

///|
pub fn FileSavePickerUI_943600d4f23b::get_allowed_file_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_file_types_e119407256ac_raw(this_, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_d0260da2b2cf_raw(this_, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::get_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_906fb057ac63_raw(this_, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_479effd5cd7e_raw(this_, result_out)
}

///|
pub fn FileSavePickerUI_943600d4f23b::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_60d7132aba6e_raw(this_, value)
}

///|
pub fn FileSavePickerUI_943600d4f23b::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_60d7132aba6e(this_, value)
}

///|
pub fn FileSavePickerUI_943600d4f23b::remove_file_name_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_name_changed_1e9e51143e63_raw(this_, token)
}

///|
pub fn FileSavePickerUI_943600d4f23b::remove_file_name_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_file_name_changed_1e9e51143e63(this_, token)
}

///|
pub fn FileSavePickerUI_943600d4f23b::remove_target_file_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_file_requested_5ed1464ed641_raw(this_, token)
}

///|
pub fn FileSavePickerUI_943600d4f23b::remove_target_file_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_target_file_requested_5ed1464ed641(this_, token)
}

///|
pub fn PickerClosingDeferral_919e01ad7e04::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_62c0837746dc_raw(this_)
}

///|
pub fn PickerClosingDeferral_919e01ad7e04::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_62c0837746dc(this_)
}

///|
pub fn PickerClosingEventArgs_3a13d84a9f81::get_closing_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closing_operation_23a9cfd7c4a1_raw(this_, result_out)
}

///|
pub fn PickerClosingEventArgs_3a13d84a9f81::get_is_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_ee00272c15f8_raw(this_, result_out)
}

///|
pub fn PickerClosingOperation_28f930ed23c9::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_241b4d86cb4b_raw(this_, result_out)
}

///|
pub fn PickerClosingOperation_28f930ed23c9::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_a6f71d7a907d_raw(this_, result_out)
}

///|
pub fn PickerClosingOperation_28f930ed23c9::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_a6f71d7a907d(this_)
}

///|
pub fn TargetFileRequest_41ded1ba42fe::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_08cc5653f4db_raw(this_, result_out)
}

///|
pub fn TargetFileRequest_41ded1ba42fe::get_target_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_efa90c46718e_raw(this_, result_out)
}

///|
pub fn TargetFileRequest_41ded1ba42fe::put_target_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_file_a589e8b4c963_raw(this_, value)
}

///|
pub fn TargetFileRequest_41ded1ba42fe::put_target_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_file_a589e8b4c963(this_, value)
}

///|
pub fn TargetFileRequestDeferral_06edb4358c95::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_b1a7656d475e_raw(this_)
}

///|
pub fn TargetFileRequestDeferral_06edb4358c95::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_b1a7656d475e(this_)
}

///|
pub fn TargetFileRequestedEventArgs_b6ba50efe527::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1f8fec047ef8_raw(this_, result_out)
}

///|
pub fn CachedFileUpdater_485d72beb7d3::set_update_information_raw(
  factory_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  read_mode : Int,
  write_mode : Int,
  options : UInt,
) -> Int {
  set_update_information_81af34da5a2b_raw(
    factory_, file, content_id, read_mode, write_mode, options,
  )
}

///|
pub fn CachedFileUpdater_485d72beb7d3::set_update_information(
  file : @win32_com.ComPtr[IStorageFile_b7f5e5d41ae6],
  content_id : @win32_strings.HString,
  read_mode : ReadActivationMode_2297ff6c41e7,
  write_mode : WriteActivationMode_e7207896bcae,
  options : CachedFileOptions_4ac9c0d2c0e0,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.CachedFileUpdater",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2680752416U, data2=31695, data3=18568, data4=[
      168, 30, 16, 45, 112, 52, 215, 206,
    ]),
  )
  let status_ = set_update_information_81af34da5a2b_raw(
    factory_.raw(),
    file.raw(),
    content_id.raw(),
    read_mode.to_int(),
    write_mode.to_int(),
    options.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_453dbbde901a_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::add_file_update_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_update_requested_23e73d71c941_raw(this_, handler, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::add_file_update_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_file_update_requested_23e73d71c941(this_, handler)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::add_ui_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ui_requested_58f5b6331760_raw(this_, handler, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::add_ui_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_ui_requested_58f5b6331760(this_, handler)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0f6520a2378c_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_ui_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ui_status_31354be0f39e_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_ui_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_ui_status_31354be0f39e(this_)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_update_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_request_59d3d0ce71c4_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_update_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_target_3290f8f59a17_raw(this_, result_out)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::get_update_target(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_update_target_3290f8f59a17(this_)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_a36b9fc66bab_raw(this_, value)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_a36b9fc66bab(this_, value)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::remove_file_update_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_update_requested_4ccfc28985dc_raw(this_, token)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::remove_file_update_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_file_update_requested_4ccfc28985dc(this_, token)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::remove_ui_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ui_requested_6cb0feda25a3_raw(this_, token)
}

///|
pub fn CachedFileUpdaterUI_3259b4d202c3::remove_ui_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_ui_requested_6cb0feda25a3(this_, token)
}

///|
pub fn FileUpdateRequest_47f055e5b508::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6b1ecd79f42c_raw(this_, result_out)
}

///|
pub fn FileUpdateRequest_47f055e5b508::update_local_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_local_file_94e7e1475325_raw(this_, value)
}

///|
pub fn FileUpdateRequest_47f055e5b508::update_local_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_local_file_94e7e1475325(this_, value)
}

///|
pub fn FileUpdateRequest_47f055e5b508::get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_79c9f8701a05_raw(this_, result_out)
}

///|
pub fn FileUpdateRequest_47f055e5b508::get_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_6dfa85ed0f54_raw(this_, result_out)
}

///|
pub fn FileUpdateRequest_47f055e5b508::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_feebb8c6e452_raw(this_, result_out)
}

///|
pub fn FileUpdateRequest_47f055e5b508::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_feebb8c6e452(this_)
}

///|
pub fn FileUpdateRequest_47f055e5b508::get_user_input_needed_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_needed_message_9b69058f07a6_raw(this_, result_out)
}

///|
pub fn FileUpdateRequest_47f055e5b508::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_036696d8221d_raw(this_, value)
}

///|
pub fn FileUpdateRequest_47f055e5b508::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_036696d8221d(this_, value)
}

///|
pub fn FileUpdateRequest_47f055e5b508::put_user_input_needed_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_input_needed_message_bf84fa5902cd_raw(this_, value)
}

///|
pub fn FileUpdateRequest_47f055e5b508::put_user_input_needed_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_input_needed_message_bf84fa5902cd(this_, value)
}

///|
pub fn FileUpdateRequestDeferral_f9cecf351d8a::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_3685d07527b7_raw(this_)
}

///|
pub fn FileUpdateRequestDeferral_f9cecf351d8a::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_3685d07527b7(this_)
}

///|
pub fn FileUpdateRequestedEventArgs_1de3892139c8::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_158f7b67f81f_raw(this_, result_out)
}

///|
pub fn StorageProviderFileTypeInfo_126c0b689cb9::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  icon_resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_504790e0f036_raw(
    factory_, file_extension, icon_resource, result_out,
  )
}

///|
pub fn StorageProviderFileTypeInfo_126c0b689cb9::create_instance(
  file_extension : @win32_strings.HString,
  icon_resource : @win32_strings.HString,
) -> @win32_com.ComPtr[StorageProviderFileTypeInfo_126c0b689cb9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderFileTypeInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1067527279U, data2=52454, data3=23901, data4=[
      128, 177, 56, 158, 124, 249, 45, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_504790e0f036_raw(
    factory_.raw(),
    file_extension.raw(),
    icon_resource.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderFileTypeInfo_126c0b689cb9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageProviderFileTypeInfo_126c0b689cb9::get_file_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extension_04bec4229bf3_raw(this_, result_out)
}

///|
pub fn StorageProviderFileTypeInfo_126c0b689cb9::get_icon_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_54b9f9c471c6_raw(this_, result_out)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::new_no_args() -> @win32_com.ComPtr[
  StorageProviderGetContentInfoForPathResult_d63f86782d96,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderGetContentInfoForPathResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderGetContentInfoForPathResult_d63f86782d96,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::get_content_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_e2f1aa5e78d4_raw(this_, result_out)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::get_content_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uri_112e2042af50_raw(this_, result_out)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_aa5d01a7861e_raw(this_, result_out)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_aa5d01a7861e(this_)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::put_content_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_id_4e837d1b6ed4_raw(this_, value)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::put_content_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_id_4e837d1b6ed4(this_, value)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::put_content_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_uri_f811ae81a7f2_raw(this_, value)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::put_content_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_uri_f811ae81a7f2(this_, value)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_3617f59f4dba_raw(this_, value)
}

///|
pub fn StorageProviderGetContentInfoForPathResult_d63f86782d96::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_3617f59f4dba(this_, value)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::new_no_args() -> @win32_com.ComPtr[
  StorageProviderGetPathForContentUriResult_f6fbed60cee4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderGetPathForContentUriResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderGetPathForContentUriResult_f6fbed60cee4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_4aeaa585693b_raw(this_, result_out)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ff5c2cdc6dfe_raw(this_, result_out)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ff5c2cdc6dfe(this_)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_9c03be0f59ce_raw(this_, value)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_9c03be0f59ce(this_, value)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_75f0018ee16a_raw(this_, value)
}

///|
pub fn StorageProviderGetPathForContentUriResult_f6fbed60cee4::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_75f0018ee16a(this_, value)
}

///|
pub fn StorageProviderItemProperties_4e22eb3930e9::set_async_raw(
  factory_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_async_9e6b6b5c469c_raw(factory_, item, item_properties, result_out)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::new_no_args() -> @win32_com.ComPtr[
  StorageProviderItemProperty_734d6dec2d27,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderItemProperty",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderItemProperty_734d6dec2d27,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::get_icon_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_52b7fb9a33b5_raw(this_, result_out)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_341198c066c3_raw(this_, result_out)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::get_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_id_341198c066c3(this_)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_db37b0adca59_raw(this_, result_out)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::put_icon_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_resource_14a28b316db8_raw(this_, value)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::put_icon_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_resource_14a28b316db8(this_, value)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_id_6ddb9b00a12f_raw(this_, value)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::put_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_id_6ddb9b00a12f(this_, value)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_558050702edd_raw(this_, value)
}

///|
pub fn StorageProviderItemProperty_734d6dec2d27::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_558050702edd(this_, value)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::new_no_args() -> @win32_com.ComPtr[
  StorageProviderItemPropertyDefinition_e6fdf6c15c77,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderItemPropertyDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderItemPropertyDefinition_e6fdf6c15c77,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::get_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_1a53ae368604_raw(this_, result_out)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_2cf148b8895e_raw(this_, result_out)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::get_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_id_2cf148b8895e(this_)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::put_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_b5ae763ef8b9_raw(this_, value)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::put_display_name_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_resource_b5ae763ef8b9(this_, value)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_id_799cdb9db071_raw(this_, value)
}

///|
pub fn StorageProviderItemPropertyDefinition_e6fdf6c15c77::put_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_id_799cdb9db071(this_, value)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::new_no_args() -> @win32_com.ComPtr[
  StorageProviderKnownFolderEntry_15a1134cb77b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderKnownFolderEntry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderKnownFolderEntry_15a1134cb77b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::get_known_folder_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_known_folder_id_3aad263d53c3_raw(this_, result_out)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::get_known_folder_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_known_folder_id_3aad263d53c3(this_)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_567045858702_raw(this_, result_out)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_567045858702(this_)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::put_known_folder_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_known_folder_id_07dee54042eb_raw(this_, value)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::put_known_folder_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_known_folder_id_07dee54042eb(this_, value)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_045426d2813c_raw(this_, value)
}

///|
pub fn StorageProviderKnownFolderEntry_15a1134cb77b::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_045426d2813c(this_, value)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::new_no_args() -> @win32_com.ComPtr[
  StorageProviderKnownFolderSyncInfo_d07f88ae88c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderKnownFolderSyncInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderKnownFolderSyncInfo_d07f88ae88c4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::get_known_folder_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folder_entries_e3b475e03b8c_raw(this_, result_out)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::get_provider_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_display_name_cb29c359157a_raw(this_, result_out)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::get_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_requested_db61f41e49f5_raw(this_, result_out)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::put_provider_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_display_name_147c95cd7022_raw(this_, value)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::put_provider_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_display_name_147c95cd7022(this_, value)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::put_sync_requested_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_requested_572968665054_raw(this_, value)
}

///|
pub fn StorageProviderKnownFolderSyncInfo_d07f88ae88c4::put_sync_requested(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sync_requested_572968665054(this_, value)
}

///|
pub fn StorageProviderKnownFolderSyncRequestArgs_a1c3b4c0fa80::get_known_folders_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folders_ab0e4e807dc0_raw(this_, result_out)
}

///|
pub fn StorageProviderKnownFolderSyncRequestArgs_a1c3b4c0fa80::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_b887067fcd9e_raw(this_, result_out)
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::new_no_args() -> @win32_com.ComPtr[
  StorageProviderMoreInfoUI_7db26acbf336,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderMoreInfoUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderMoreInfoUI_7db26acbf336,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_c9ba624b8ae7_raw(this_, result_out)
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_33d9230797f3_raw(this_, result_out)
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_66eb85b48c57_raw(this_, value)
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_66eb85b48c57(this_, value)
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::put_message_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_4d47303615dd_raw(this_, value)
}

///|
pub fn StorageProviderMoreInfoUI_7db26acbf336::put_message(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_4d47303615dd(this_, value)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73cadae86a3d_raw(
    factory_, results_length, results, result_out,
  )
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_results_c8fadf519f0b_raw(this_, result_length_out, result_data_out)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::get_query_result_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_result_id_8bc2b193b0b5_raw(this_, result_out)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_01789d60bca2_raw(this_, result_out)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_01789d60bca2(this_)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::put_query_result_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_result_id_594dd5b771b5_raw(this_, value)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::put_query_result_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_result_id_594dd5b771b5(this_, value)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_93a7c98e9c6f_raw(this_, value)
}

///|
pub fn StorageProviderQueryResultSet_c024a523c853::put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_status_93a7c98e9c6f(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::new_no_args() -> @win32_com.ComPtr[
  StorageProviderQuotaUI_6a2306716991,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderQuotaUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StorageProviderQuotaUI_6a2306716991] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::get_quota_total_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_total_in_bytes_f490121e6f5c_raw(this_, result_out)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::get_quota_total_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_quota_total_in_bytes_f490121e6f5c(this_)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::get_quota_used_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_color_75db9c857f01_raw(this_, result_out)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::get_quota_used_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_in_bytes_ecba66f2c8bf_raw(this_, result_out)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::get_quota_used_in_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_quota_used_in_bytes_ecba66f2c8bf(this_)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::get_quota_used_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_label_bb6fdd3c59d4_raw(this_, result_out)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_total_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_quota_total_in_bytes_8bf0525ac391_raw(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_total_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_quota_total_in_bytes_8bf0525ac391(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_used_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_used_color_14333f1c97ea_raw(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_used_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_quota_used_color_14333f1c97ea(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_used_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_quota_used_in_bytes_b45c567063f0_raw(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_used_in_bytes(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  put_quota_used_in_bytes_b45c567063f0(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_used_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_used_label_36fd18e36a56_raw(this_, value)
}

///|
pub fn StorageProviderQuotaUI_6a2306716991::put_quota_used_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_quota_used_label_36fd18e36a56(this_, value)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_folder_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_scope_0ff7c31bddd3_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_2009e0d8e0a3_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_max_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_results_83e5ccb63a8b_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_max_results(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_results_83e5ccb63a8b(this_)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_programmatic_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_programmatic_query_0324cf05e2e9_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_properties_to_fetch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_fetch_61107b400f06_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_query_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_id_fea29a0924eb_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_sort_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_order_6ceea89e28d8_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchQueryOptions_12ca82b62aaf::get_user_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_query_28a0d830abf6_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::new_no_args() -> @win32_com.ComPtr[
  StorageProviderSearchResult_223ff56284bb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSearchResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSearchResult_223ff56284bb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_file_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_path_ae2d2870d413_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_942d1d2c9748_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_942d1d2c9748(this_)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_match_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_match_kind_32e67c6fa2e7_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_match_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_match_kind_32e67c6fa2e7(this_)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_match_score_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_match_score_9b48433a7d6a_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_matched_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matched_property_name_cd60b771d38d_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_remote_file_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_8bdac65ae70e_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_requested_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_c4075fecf27c_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::get_result_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_id_1f2a1a2fdc5e_raw(this_, result_out)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_file_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_path_6e7fc3105adc_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_file_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_file_path_6e7fc3105adc(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_85199eccb7cd_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_85199eccb7cd(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_match_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_match_kind_7c39107ed6a6_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_match_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_match_kind_7c39107ed6a6(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_match_score_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_match_score_716336007b44_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_match_score(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_match_score_716336007b44(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_matched_property_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_matched_property_name_ae5f92eacd64_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_matched_property_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_matched_property_name_ae5f92eacd64(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_remote_file_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_file_id_a51f44ff2028_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_remote_file_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_file_id_a51f44ff2028(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_result_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_result_id_4250a28b2cc3_raw(this_, value)
}

///|
pub fn StorageProviderSearchResult_223ff56284bb::put_result_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_result_id_4250a28b2cc3(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::new_no_args() -> @win32_com.ComPtr[
  StorageProviderStatusUI_624c1d68ebae,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderStatusUI",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderStatusUI_624c1d68ebae,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_more_info_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_ui_67da45d9d5a7_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_provider_primary_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_primary_command_68440e51a590_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_provider_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_secondary_commands_03bef0d9d9a3_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_provider_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_provider_state_205d66f4863e_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_provider_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_provider_state_205d66f4863e(this_)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_provider_state_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_state_icon_a88e7d7cd492_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_provider_state_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_state_label_ee8712d49d20_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_quota_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_ui_a9cc133cae4a_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::get_sync_status_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_status_command_ce8a66f207d1_raw(this_, result_out)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_more_info_ui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_more_info_ui_9e4135a3c85b_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_more_info_ui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_more_info_ui_9e4135a3c85b(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_primary_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_primary_command_9610a75d4703_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_primary_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_primary_command_9610a75d4703(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_secondary_commands_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_secondary_commands_eb075758429f_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_secondary_commands(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_secondary_commands_eb075758429f(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_state_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_provider_state_ef8ece63bbd2_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_state(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_provider_state_ef8ece63bbd2(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_state_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_state_icon_98d748f981d1_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_state_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_state_icon_98d748f981d1(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_state_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_state_label_d00d14aa6914_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_provider_state_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_provider_state_label_d00d14aa6914(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_quota_ui_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_ui_7ad93c2c0d46_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_quota_ui(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_quota_ui_7ad93c2c0d46(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_sync_status_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_status_command_70ce430d4ad5_raw(this_, value)
}

///|
pub fn StorageProviderStatusUI_624c1d68ebae::put_sync_status_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_sync_status_command_70ce430d4ad5(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::new_no_args() -> @win32_com.ComPtr[
  StorageProviderSuggestionResult_20643c66723f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSuggestionResult",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSuggestionResult_20643c66723f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::get_file_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_path_ad09110b22a3_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c0b3fc27386d_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_c0b3fc27386d(this_)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::get_remote_file_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_8e6baee9bfcf_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::get_requested_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_8d5f0e3bde55_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::get_result_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_id_bde23fd3e2cf_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_file_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_path_72612cf60957_raw(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_file_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_file_path_72612cf60957(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_9f930eae6eb0_raw(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_9f930eae6eb0(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_remote_file_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_file_id_11d5d06d9c26_raw(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_remote_file_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_remote_file_id_11d5d06d9c26(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_result_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_result_id_47e42181e512_raw(this_, value)
}

///|
pub fn StorageProviderSuggestionResult_20643c66723f::put_result_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_result_id_47e42181e512(this_, value)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_max_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_results_8e04762b5f29_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_max_results(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_results_8e04762b5f29(this_)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_properties_to_fetch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_fetch_b00f91ce200a_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_query_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_id_a82607d0a389_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_remote_file_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_3f0d8c6823c4_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_suggestions_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggestions_kind_adc53315b34f_raw(this_, result_out)
}

///|
pub fn StorageProviderSuggestionsQueryOptions_8a6d7666b842::get_suggestions_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_suggestions_kind_adc53315b34f(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::new_no_args() -> @win32_com.ComPtr[
  StorageProviderSyncRootInfo_6386faef10ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_allow_pinning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_pinning_88c96ba9bf1b_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_0bde9091f1b9_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_8035d96b1e02_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_fallback_file_type_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_file_type_info_29e0ed24e04e_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_hardlink_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardlink_policy_ba3401980d6b_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_hardlink_policy(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hardlink_policy_ba3401980d6b(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_hydration_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hydration_policy_b16075a7b4b6_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_hydration_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hydration_policy_b16075a7b4b6(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_hydration_policy_modifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hydration_policy_modifier_a9ca44be6fc1_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_hydration_policy_modifier(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_hydration_policy_modifier_a9ca44be6fc1(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_icon_resource_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_0038ff45b293_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cf62f3669a2e_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_in_sync_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_in_sync_policy_3b31d2490eb4_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_in_sync_policy(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_in_sync_policy_3b31d2490eb4(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_b4a66d53427e_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_population_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_population_policy_3ed8d3686424_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_population_policy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_population_policy_3ed8d3686424(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_protection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_mode_6a7791a3ce48_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_protection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_protection_mode_6a7791a3ce48(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_provider_id_08974762ae3f_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_provider_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_provider_id_08974762ae3f(this_)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_recycle_bin_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recycle_bin_uri_e31246e436f9_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_show_siblings_as_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_siblings_as_group_77fb62f6c2c4_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_storage_provider_item_property_definitions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_provider_item_property_definitions_7cf3c6417b89_raw(
    this_, result_out,
  )
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_f699d11ad38d_raw(this_, result_out)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_allow_pinning_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_pinning_e4503d324794_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_allow_pinning(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_pinning_e4503d324794(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_8d3f5dfaa9d3_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_context_8d3f5dfaa9d3(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_display_name_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_fd77e1c3dc43_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_display_name_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_name_resource_fd77e1c3dc43(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_hardlink_policy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardlink_policy_bdb98f13e3b0_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_hardlink_policy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_hardlink_policy_bdb98f13e3b0(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_hydration_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hydration_policy_4250435544b5_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_hydration_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hydration_policy_4250435544b5(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_hydration_policy_modifier_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hydration_policy_modifier_247c64af1990_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_hydration_policy_modifier(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_hydration_policy_modifier_247c64af1990(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_icon_resource_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_resource_3b087664669e_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_icon_resource(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_resource_3b087664669e(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_cc6f714a190e_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_cc6f714a190e(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_in_sync_policy_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_in_sync_policy_11aecbd90b4c_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_in_sync_policy(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_in_sync_policy_11aecbd90b4c(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_15fd3e2b34f6_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_15fd3e2b34f6(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_population_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_population_policy_8e387800065f_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_population_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_population_policy_8e387800065f(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_protection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_mode_465e663222f8_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_protection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_protection_mode_465e663222f8(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_provider_id_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_provider_id_53e53c757e74_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_provider_id(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_provider_id_53e53c757e74(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_recycle_bin_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recycle_bin_uri_5e11a54639e0_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_recycle_bin_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_recycle_bin_uri_5e11a54639e0(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_show_siblings_as_group_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_siblings_as_group_2d44e4f5e893_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_show_siblings_as_group(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_siblings_as_group_2d44e4f5e893(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_version_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_485b242a6c08_raw(this_, value)
}

///|
pub fn StorageProviderSyncRootInfo_6386faef10ac::put_version(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_version_485b242a6c08(this_, value)
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_current_sync_roots_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_sync_roots_ed6ec98de264_raw(factory_, result_out)
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_sync_root_information_for_folder_raw(
  factory_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_root_information_for_folder_989cd5d320c2_raw(
    factory_, folder, result_out,
  )
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_sync_root_information_for_folder(
  folder : @win32_com.ComPtr[IStorageFolder_28dda4e57bef],
) -> @win32_com.ComPtr[StorageProviderSyncRootInfo_6386faef10ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sync_root_information_for_folder_989cd5d320c2_raw(
    factory_.raw(),
    folder.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_sync_root_information_for_id_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_root_information_for_id_66f57ae945b2_raw(factory_, id, result_out)
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::get_sync_root_information_for_id(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[StorageProviderSyncRootInfo_6386faef10ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sync_root_information_for_id_66f57ae945b2_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::register__raw(
  factory_ : @win32_core.RawAddress,
  sync_root_information : @win32_core.RawAddress,
) -> Int {
  register__30d48c208fcf_raw(factory_, sync_root_information)
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::register_(
  sync_root_information : @win32_com.ComPtr[
    StorageProviderSyncRootInfo_6386faef10ac,
  ],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let status_ = register__30d48c208fcf_raw(
    factory_.raw(),
    sync_root_information.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::unregister_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  unregister_a9e6f0b2b9c0_raw(factory_, id)
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::unregister(
  id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1050278847U, data2=36835, data3=19264, data4=[
      171, 199, 246, 252, 61, 116, 201, 142,
    ]),
  )
  let status_ = unregister_a9e6f0b2b9c0_raw(factory_.raw(), id.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_0c1b4ddfce6b_raw(factory_, result_out)
}

///|
pub fn StorageProviderSyncRootManager_e2b1fdcf0da9::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Provider.StorageProviderSyncRootManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4021735406U, data2=4980, data3=21582, data4=[
      157, 241, 85, 152, 210, 233, 207, 221,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_0c1b4ddfce6b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContentIndexer_f9697234004e::add_async_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_1f0e83311042_raw(this_, indexable_content, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::create_query_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_e2a5b492961e_raw(
    this_, search_filter, properties_to_retrieve, result_out,
  )
}

///|
pub fn ContentIndexer_f9697234004e::create_query_with_sort_order_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_9c02fd20d3b5_raw(
    this_, search_filter, properties_to_retrieve, sort_order, result_out,
  )
}

///|
pub fn ContentIndexer_f9697234004e::create_query_with_sort_order_and_language_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  search_filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_query_67fa4cdd9ff0_raw(
    this_, search_filter, properties_to_retrieve, sort_order, search_filter_language,
    result_out,
  )
}

///|
pub fn ContentIndexer_f9697234004e::delete_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_all_async_667b0a643cc7_raw(this_, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::delete_async_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_4143886cfdf1_raw(this_, content_id, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::delete_multiple_async_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_multiple_async_e4f6e2f1e53e_raw(this_, content_ids, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_properties_async_2c74a846948f_raw(
    this_, content_id, properties_to_retrieve, result_out,
  )
}

///|
pub fn ContentIndexer_f9697234004e::update_async_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_3154ba2dd0ec_raw(this_, indexable_content, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_9a19f1c57ddd_raw(this_, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_revision_9a19f1c57ddd(this_)
}

///|
pub fn ContentIndexer_f9697234004e::get_indexer_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexer_a50373ca5441_raw(factory_, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::get_indexer() -> @win32_com.ComPtr[
  ContentIndexer_f9697234004e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.ContentIndexer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2353562485U, data2=45950, data3=19552, data4=[
      155, 168, 183, 96, 253, 163, 229, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indexer_a50373ca5441_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentIndexer_f9697234004e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentIndexer_f9697234004e::get_indexer_with_name_raw(
  factory_ : @win32_core.RawAddress,
  index_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexer_c14ee59664ba_raw(factory_, index_name, result_out)
}

///|
pub fn ContentIndexer_f9697234004e::get_indexer_with_name(
  index_name : @win32_strings.HString,
) -> @win32_com.ComPtr[ContentIndexer_f9697234004e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.ContentIndexer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2353562485U, data2=45950, data3=19552, data4=[
      155, 168, 183, 96, 253, 163, 229, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indexer_c14ee59664ba_raw(
    factory_.raw(),
    index_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentIndexer_f9697234004e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentIndexerQuery_bf118601afc1::get_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_b6c49e980650_raw(this_, result_out)
}

///|
pub fn ContentIndexerQuery_bf118601afc1::get_range_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_async_d4bbc0bd4ccd_raw(this_, start_index, max_items, result_out)
}

///|
pub fn ContentIndexerQuery_bf118601afc1::get_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_count_async_bebe67125ccd_raw(this_, result_out)
}

///|
pub fn ContentIndexerQuery_bf118601afc1::get_properties_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_2795bd38ab04_raw(this_, result_out)
}

///|
pub fn ContentIndexerQuery_bf118601afc1::get_properties_range_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_9835b6e544ac_raw(
    this_, start_index, max_items, result_out,
  )
}

///|
pub fn ContentIndexerQuery_bf118601afc1::get_query_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_folder_e27b92f0d9d8_raw(this_, result_out)
}

///|
pub fn IndexableContent_e90da5a8b3a2::new_no_args() -> @win32_com.ComPtr[
  IndexableContent_e90da5a8b3a2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.IndexableContent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[IndexableContent_e90da5a8b3a2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn IndexableContent_e90da5a8b3a2::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8d34933c8b50_raw(this_, result_out)
}

///|
pub fn IndexableContent_e90da5a8b3a2::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b2bcbdb5bd66_raw(this_, result_out)
}

///|
pub fn IndexableContent_e90da5a8b3a2::get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_0d7ca57c1507_raw(this_, result_out)
}

///|
pub fn IndexableContent_e90da5a8b3a2::get_stream_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_content_type_cc17016b43fc_raw(this_, result_out)
}

///|
pub fn IndexableContent_e90da5a8b3a2::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_31bebbfdc18c_raw(this_, value)
}

///|
pub fn IndexableContent_e90da5a8b3a2::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_31bebbfdc18c(this_, value)
}

///|
pub fn IndexableContent_e90da5a8b3a2::put_stream_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_8a2eb69f2a3d_raw(this_, value)
}

///|
pub fn IndexableContent_e90da5a8b3a2::put_stream(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stream_8a2eb69f2a3d(this_, value)
}

///|
pub fn IndexableContent_e90da5a8b3a2::put_stream_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_content_type_b36cc8b6b425_raw(this_, value)
}

///|
pub fn IndexableContent_e90da5a8b3a2::put_stream_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_stream_content_type_b36cc8b6b425(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::create_common_file_query_raw(
  factory_ : @win32_core.RawAddress,
  query : Int,
  file_type_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_common_file_query_4819a233ce15_raw(
    factory_, query, file_type_filter, result_out,
  )
}

///|
pub fn QueryOptions_4e1dde95d33d::create_common_folder_query_raw(
  factory_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_common_folder_query_09b90a15c63e_raw(factory_, query, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::create_common_folder_query(
  query : CommonFolderQuery_9ea24f7301bb,
) -> @win32_com.ComPtr[QueryOptions_4e1dde95d33d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.QueryOptions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=53354380U, data2=43457, data3=20081, data4=[
      128, 17, 13, 238, 157, 72, 17, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_common_folder_query_09b90a15c63e_raw(
    factory_.raw(),
    query.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[QueryOptions_4e1dde95d33d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QueryOptions_4e1dde95d33d::new_no_args() -> @win32_com.ComPtr[
  QueryOptions_4e1dde95d33d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.QueryOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QueryOptions_4e1dde95d33d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QueryOptions_4e1dde95d33d::load_from_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  load_from_string_0cd0c490b506_raw(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::load_from_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_from_string_0cd0c490b506(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::save_to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_string_8d94a5b64cc3_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::set_property_prefetch_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Int {
  set_property_prefetch_2bc2ec5ec4f1_raw(this_, options, properties_to_retrieve)
}

///|
pub fn QueryOptions_4e1dde95d33d::set_property_prefetch(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_property_prefetch_2bc2ec5ec4f1(this_, options, properties_to_retrieve)
}

///|
pub fn QueryOptions_4e1dde95d33d::set_thumbnail_prefetch_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Int {
  set_thumbnail_prefetch_fde6ac65f1c6_raw(this_, mode, requested_size, options)
}

///|
pub fn QueryOptions_4e1dde95d33d::set_thumbnail_prefetch(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_prefetch_fde6ac65f1c6(this_, mode, requested_size, options)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_application_search_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_search_filter_b9fd456ff134_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_date_stack_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_date_stack_option_b76c10a9509f_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_date_stack_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_date_stack_option_b76c10a9509f(this_)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_file_type_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_ca43004cd96d_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_folder_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_folder_depth_7c834dddd545_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_folder_depth(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_folder_depth_7c834dddd545(this_)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_group_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_property_name_ccb78f1ead6a_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_indexer_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indexer_option_5aeddbf539d9_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_indexer_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_indexer_option_5aeddbf539d9(this_)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_89b997cd4068_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_sort_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_order_e44e9f2d404c_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_storage_provider_id_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_provider_id_filter_dfb823228e9d_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::get_user_search_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_search_filter_d57bfbc9346d_raw(this_, result_out)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_application_search_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_search_filter_62549cf2f4ee_raw(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_application_search_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_application_search_filter_62549cf2f4ee(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_folder_depth_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_folder_depth_699d44fe487b_raw(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_folder_depth(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_folder_depth_699d44fe487b(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_indexer_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indexer_option_7d4500122edd_raw(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_indexer_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_indexer_option_7d4500122edd(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_73d278acdf91_raw(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_73d278acdf91(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_user_search_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_search_filter_0b1376e3e9ca_raw(this_, value)
}

///|
pub fn QueryOptions_4e1dde95d33d::put_user_search_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_search_filter_0b1376e3e9ca(this_, value)
}

///|
pub fn SortEntryVector_ae70284afea0::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_f23887135da6_raw(this_, value)
}

///|
pub fn SortEntryVector_ae70284afea0::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_f23887135da6(this_, value)
}

///|
pub fn SortEntryVector_ae70284afea0::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_bcfc7f30432e_raw(this_)
}

///|
pub fn SortEntryVector_ae70284afea0::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_bcfc7f30432e(this_)
}

///|
pub fn SortEntryVector_ae70284afea0::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_027a4f72fba1_raw(this_, result_out)
}

///|
pub fn SortEntryVector_ae70284afea0::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_4efe9dbd981e_raw(this_, index, result_out)
}

///|
pub fn SortEntryVector_ae70284afea0::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_bba245932a99_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SortEntryVector_ae70284afea0::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_bba245932a99(this_, start_index, items_length, items)
}

///|
pub fn SortEntryVector_ae70284afea0::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_568592afec37_raw(this_, result_out)
}

///|
pub fn SortEntryVector_ae70284afea0::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_4c131a7ac243_raw(this_, value, index, result_out)
}

///|
pub fn SortEntryVector_ae70284afea0::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_509e1a11a1f7_raw(this_, index, value)
}

///|
pub fn SortEntryVector_ae70284afea0::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_509e1a11a1f7(this_, index, value)
}

///|
pub fn SortEntryVector_ae70284afea0::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_621877ea0e14_raw(this_, index)
}

///|
pub fn SortEntryVector_ae70284afea0::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_621877ea0e14(this_, index)
}

///|
pub fn SortEntryVector_ae70284afea0::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_924dcf500ed2_raw(this_)
}

///|
pub fn SortEntryVector_ae70284afea0::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_924dcf500ed2(this_)
}

///|
pub fn SortEntryVector_ae70284afea0::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b87dda8fbd16_raw(this_, items_length, items)
}

///|
pub fn SortEntryVector_ae70284afea0::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_b87dda8fbd16(this_, items_length, items)
}

///|
pub fn SortEntryVector_ae70284afea0::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_36d896988d18_raw(this_, index, value)
}

///|
pub fn SortEntryVector_ae70284afea0::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_36d896988d18(this_, index, value)
}

///|
pub fn SortEntryVector_ae70284afea0::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_577263d59577_raw(this_, result_out)
}

///|
pub fn SortEntryVector_ae70284afea0::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_577263d59577(this_)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::apply_new_query_options_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_0d64098f5228_raw(this_, new_query_options)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::apply_new_query_options(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_new_query_options_0d64098f5228(this_, new_query_options)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::find_start_index_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_187327dafac4_raw(this_, value, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::get_current_query_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_cb06028bdc34_raw(this_, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::get_files_async_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_54668ac73a77_raw(this_, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::get_files_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_7fe021c08998_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::get_item_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_af41f6c007c5_raw(this_, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::get_matching_properties_with_ranges_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_properties_with_ranges_6f27c4303961_raw(this_, file, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::add_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_2abdad8ab6bc_raw(this_, handler, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::add_contents_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contents_changed_2abdad8ab6bc(this_, handler)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::add_options_changed_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_292ce9c9575d_raw(this_, changed_handler, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::add_options_changed(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_options_changed_292ce9c9575d(this_, changed_handler)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_69c760b3296c_raw(this_, result_out)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::remove_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_908d0a1bcc56_raw(this_, event_cookie)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::remove_contents_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contents_changed_908d0a1bcc56(this_, event_cookie)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::remove_options_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_b758cb52fb77_raw(this_, event_cookie)
}

///|
pub fn StorageFileQueryResult_2f4bce01af1c::remove_options_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_options_changed_b758cb52fb77(this_, event_cookie)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::apply_new_query_options_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_fd372470eb7c_raw(this_, new_query_options)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::apply_new_query_options(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_new_query_options_fd372470eb7c(this_, new_query_options)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::find_start_index_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_27b648c7bd5b_raw(this_, value, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::get_current_query_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_ba17ec280e04_raw(this_, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::get_folders_async_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_373aad0f5b6d_raw(this_, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::get_folders_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_737e82aca478_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::get_item_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_1e9ab25c1613_raw(this_, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::add_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_fde4838a8154_raw(this_, handler, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::add_contents_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contents_changed_fde4838a8154(this_, handler)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::add_options_changed_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_4b399bea2dee_raw(this_, changed_handler, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::add_options_changed(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_options_changed_4b399bea2dee(this_, changed_handler)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_7b51d8bff79c_raw(this_, result_out)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::remove_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_ca5ed1559101_raw(this_, event_cookie)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::remove_contents_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contents_changed_ca5ed1559101(this_, event_cookie)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::remove_options_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_5ec58550b42f_raw(this_, event_cookie)
}

///|
pub fn StorageFolderQueryResult_fbd8d00df016::remove_options_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_options_changed_5ec58550b42f(this_, event_cookie)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::apply_new_query_options_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  apply_new_query_options_e9ecaae1d911_raw(this_, new_query_options)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::apply_new_query_options(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_new_query_options_e9ecaae1d911(this_, new_query_options)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::find_start_index_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_start_index_async_65069aa004c9_raw(this_, value, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::get_current_query_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_query_options_1c0cbe525ef0_raw(this_, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::get_item_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_44383e3c7fb3_raw(this_, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::get_items_async_default_start_and_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_b9ce355a54c3_raw(this_, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::get_items_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_1a491cc1eb82_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::add_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contents_changed_6b1bcdb13002_raw(this_, handler, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::add_contents_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_contents_changed_6b1bcdb13002(this_, handler)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::add_options_changed_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_options_changed_4ce8dba7591c_raw(this_, changed_handler, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::add_options_changed(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_options_changed_4ce8dba7591c(this_, changed_handler)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_ad20b218b0d5_raw(this_, result_out)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::remove_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_contents_changed_fa374c4f3d2b_raw(this_, event_cookie)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::remove_contents_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_contents_changed_fa374c4f3d2b(this_, event_cookie)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::remove_options_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_options_changed_0cff8c1854b3_raw(this_, event_cookie)
}

///|
pub fn StorageItemQueryResult_0fa8daabcf97::remove_options_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_options_changed_0cff8c1854b3(this_, event_cookie)
}

///|
pub fn StorageLibraryChangeTrackerTriggerDetails_da93f24a5b4a::get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_6cce8ee36d47_raw(this_, result_out)
}

///|
pub fn StorageLibraryChangeTrackerTriggerDetails_da93f24a5b4a::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_573cce282961_raw(this_, result_out)
}

///|
pub fn StorageLibraryContentChangedTriggerDetails_bd2bf209eec7::create_modified_since_query_raw(
  this_ : @win32_core.RawAddress,
  last_query_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_modified_since_query_50b3ee8a1a90_raw(
    this_, last_query_time, result_out,
  )
}

///|
pub fn StorageLibraryContentChangedTriggerDetails_bd2bf209eec7::get_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_76adfad68c54_raw(this_, result_out)
}

///|
pub fn ValueAndLanguage_82388cd29b79::new_no_args() -> @win32_com.ComPtr[
  ValueAndLanguage_82388cd29b79,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Search.ValueAndLanguage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ValueAndLanguage_82388cd29b79] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ValueAndLanguage_82388cd29b79::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_d12519b6bafa_raw(this_, result_out)
}

///|
pub fn ValueAndLanguage_82388cd29b79::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_efb151a64891_raw(this_, result_out)
}

///|
pub fn ValueAndLanguage_82388cd29b79::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_fb8e95fdb483_raw(this_, value)
}

///|
pub fn ValueAndLanguage_82388cd29b79::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_fb8e95fdb483(this_, value)
}

///|
pub fn ValueAndLanguage_82388cd29b79::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_2e81b24ed5ff_raw(this_, value)
}

///|
pub fn ValueAndLanguage_82388cd29b79::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_2e81b24ed5ff(this_, value)
}

///|
pub fn Buffer_1fb25ab66ea8::create_raw(
  factory_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_7f579e29ce51_raw(factory_, capacity, result_out)
}

///|
pub fn Buffer_1fb25ab66ea8::create(
  capacity : UInt,
) -> @win32_com.ComPtr[Buffer_1fb25ab66ea8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.Buffer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1907331405U, data2=49423, data3=18507, data4=[
      188, 80, 20, 188, 98, 59, 58, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7f579e29ce51_raw(factory_.raw(), capacity, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Buffer_1fb25ab66ea8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Buffer_1fb25ab66ea8::get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_ed6688af7555_raw(this_, result_out)
}

///|
pub fn Buffer_1fb25ab66ea8::get_capacity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_capacity_ed6688af7555(this_)
}

///|
pub fn Buffer_1fb25ab66ea8::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_e2de8a043420_raw(this_, result_out)
}

///|
pub fn Buffer_1fb25ab66ea8::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_e2de8a043420(this_)
}

///|
pub fn Buffer_1fb25ab66ea8::put_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_471958f49d0f_raw(this_, value)
}

///|
pub fn Buffer_1fb25ab66ea8::put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_length_471958f49d0f(this_, value)
}

///|
pub fn Buffer_1fb25ab66ea8::create_copy_from_memory_buffer_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_memory_buffer_b2bca9858905_raw(factory_, input, result_out)
}

///|
pub fn Buffer_1fb25ab66ea8::create_memory_buffer_over_i_buffer_raw(
  factory_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_memory_buffer_over_i_buffer_b5f483754c71_raw(
    factory_, input, result_out,
  )
}

///|
pub fn DataReader_cb8e26454b7c::create_data_reader_raw(
  factory_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_data_reader_da1cf08e6397_raw(factory_, input_stream, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::create_data_reader(
  input_stream : @win32_com.ComPtr[IInputStream_6e2be7a5d9b1],
) -> @win32_com.ComPtr[DataReader_cb8e26454b7c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3612506183U, data2=22490, data3=19989, data4=[
      145, 76, 6, 128, 102, 153, 160, 152,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_data_reader_da1cf08e6397_raw(
    factory_.raw(),
    input_stream.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataReader_cb8e26454b7c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataReader_cb8e26454b7c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_344ab711e5c9_raw(this_)
}

///|
pub fn DataReader_cb8e26454b7c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_344ab711e5c9(this_)
}

///|
pub fn DataReader_cb8e26454b7c::detach_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_buffer_187ae05926aa_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::detach_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_8525e9526889_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::load_async_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_async_eeccd80cc566_raw(this_, count, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_boolean_4cfab83828be_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_buffer_raw(
  this_ : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_buffer_a9bd7645ddca_raw(this_, length, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_byte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_byte_31349ec160ab_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_bytes_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  read_bytes_65c0126d0d1b_raw(this_, value_length, value)
}

///|
pub fn DataReader_cb8e26454b7c::read_bytes(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  read_bytes_65c0126d0d1b(this_, value_length, value)
}

///|
pub fn DataReader_cb8e26454b7c::read_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_date_time_1bd0d4c47c28_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  read_date_time_1bd0d4c47c28(this_)
}

///|
pub fn DataReader_cb8e26454b7c::read_double_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_double_838687c3f1ed_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_guid_f6b9675a5bce_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  read_guid_f6b9675a5bce(this_)
}

///|
pub fn DataReader_cb8e26454b7c::read_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_int16_895cdc1a81f6_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_int32_0f457d82e287_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_int32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  read_int32_0f457d82e287(this_)
}

///|
pub fn DataReader_cb8e26454b7c::read_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_int64_a9e5e09ede47_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_int64(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  read_int64_a9e5e09ede47(this_)
}

///|
pub fn DataReader_cb8e26454b7c::read_single_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_single_9e7d6a96b05f_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_string_raw(
  this_ : @win32_core.RawAddress,
  code_unit_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_string_7c1e6856df41_raw(this_, code_unit_count, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_time_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  read_time_span_81c2a634f28c_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_time_span(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  read_time_span_81c2a634f28c(this_)
}

///|
pub fn DataReader_cb8e26454b7c::read_u_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_u_int16_acf687ed027f_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_u_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  read_u_int32_03f65c9cfb81_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_u_int32(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  read_u_int32_03f65c9cfb81(this_)
}

///|
pub fn DataReader_cb8e26454b7c::read_u_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_u_int64_bd60cc2056ed_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::read_u_int64(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  read_u_int64_bd60cc2056ed(this_)
}

///|
pub fn DataReader_cb8e26454b7c::get_byte_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_byte_order_8e5d09be2ceb_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::get_byte_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_byte_order_8e5d09be2ceb(this_)
}

///|
pub fn DataReader_cb8e26454b7c::get_input_stream_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_stream_options_4f2b4cdcbcec_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::get_input_stream_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_input_stream_options_4f2b4cdcbcec(this_)
}

///|
pub fn DataReader_cb8e26454b7c::get_unconsumed_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unconsumed_buffer_length_81f82999dbb1_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::get_unconsumed_buffer_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_unconsumed_buffer_length_81f82999dbb1(this_)
}

///|
pub fn DataReader_cb8e26454b7c::get_unicode_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unicode_encoding_bf6cb6363cfc_raw(this_, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::get_unicode_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_unicode_encoding_bf6cb6363cfc(this_)
}

///|
pub fn DataReader_cb8e26454b7c::put_byte_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_byte_order_030ae68126fa_raw(this_, value)
}

///|
pub fn DataReader_cb8e26454b7c::put_byte_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_byte_order_030ae68126fa(this_, value)
}

///|
pub fn DataReader_cb8e26454b7c::put_input_stream_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_stream_options_ee283728586a_raw(this_, value)
}

///|
pub fn DataReader_cb8e26454b7c::put_input_stream_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_input_stream_options_ee283728586a(this_, value)
}

///|
pub fn DataReader_cb8e26454b7c::put_unicode_encoding_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unicode_encoding_b8054ac26d93_raw(this_, value)
}

///|
pub fn DataReader_cb8e26454b7c::put_unicode_encoding(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_unicode_encoding_b8054ac26d93(this_, value)
}

///|
pub fn DataReader_cb8e26454b7c::from_buffer_raw(
  factory_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_buffer_beaf03a4db35_raw(factory_, buffer, result_out)
}

///|
pub fn DataReader_cb8e26454b7c::from_buffer(
  buffer : @win32_com.ComPtr[IBuffer_be8af1e2b57b],
) -> @win32_com.ComPtr[DataReader_cb8e26454b7c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=301776840U, data2=63802, data3=18203, data4=[
      177, 33, 243, 121, 227, 73, 49, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_buffer_beaf03a4db35_raw(
    factory_.raw(),
    buffer.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataReader_cb8e26454b7c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_b19482772a9d_raw(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_b19482772a9d(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_61ee19662cfd_raw(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_61ee19662cfd(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_933770f2bb50_raw(this_, result_out)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_e377689f0007_raw(this_, result_out)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_22d7069c5392_raw(this_, result_out)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_22d7069c5392(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_aebdc008edc2_raw(this_, result_out)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_aebdc008edc2(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4ee88b185cab_raw(this_, result_out)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_4ee88b185cab(this_)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_bcba17d1d7e4_raw(this_, handler)
}

///|
pub fn DataReaderLoadOperation_d7059dd9a91d::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_bcba17d1d7e4(this_, handler)
}

///|
pub fn DataWriter_3001ef4e0fb3::create_data_writer_raw(
  factory_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_data_writer_25cbdd84872b_raw(factory_, output_stream, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::create_data_writer(
  output_stream : @win32_com.ComPtr[IOutputStream_f34e3cde5e7b],
) -> @win32_com.ComPtr[DataWriter_3001ef4e0fb3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataWriter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=864839618U, data2=35716, data3=19499, data4=[
      156, 80, 123, 135, 103, 132, 122, 31,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_data_writer_25cbdd84872b_raw(
    factory_.raw(),
    output_stream.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataWriter_3001ef4e0fb3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataWriter_3001ef4e0fb3::new_no_args() -> @win32_com.ComPtr[
  DataWriter_3001ef4e0fb3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Streams.DataWriter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DataWriter_3001ef4e0fb3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DataWriter_3001ef4e0fb3::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4ef80e7fb204_raw(this_)
}

///|
pub fn DataWriter_3001ef4e0fb3::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4ef80e7fb204(this_)
}

///|
pub fn DataWriter_3001ef4e0fb3::detach_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_buffer_090d1387cba6_raw(this_, result_out)
}

///|
pub fn DataWriter_3001ef4e0fb3::detach_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  detach_stream_631480c06775_raw(this_, result_out)
}
