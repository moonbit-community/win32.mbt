///|
#borrow(this_, result_out)
extern "C" fn create_session_6ae5057b6ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20bde503801e8c21f45ef54d"

///|
pub fn create_session_6ae5057b6ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_6ae5057b6ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_7e5434e19711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d535ee432cd4511b4f7c6f25"

///|
pub fn save_async_7e5434e19711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_7e5434e19711_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_uri_be1eb8b6b82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a88d284ce936417aa1027986"

///|
pub fn get_activation_uri_be1eb8b6b82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_uri_be1eb8b6b82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_360cd359af69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fdf9e8ca05a9014b6d6ce54"

///|
pub fn get_activity_id_360cd359af69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activity_id_360cd359af69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_info_f30f97c7be9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08789ca67ac9543b18ad54eb"

///|
pub fn get_content_info_f30f97c7be9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_info_f30f97c7be9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_980b5bd1d959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b0d745256e4b06332991ea3"

///|
pub fn get_content_type_980b5bd1d959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_980b5bd1d959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_uri_53393f4e5c6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd859f348ac8c122446d7ed"

///|
pub fn get_content_uri_53393f4e5c6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uri_53393f4e5c6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_uri_821566361a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c4d6b241b01c00a787747af"

///|
pub fn get_fallback_uri_821566361a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_821566361a0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_fb2807784c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7dd3f3920478fc9eb99ed543"

///|
pub fn get_state_fb2807784c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_fb2807784c8a_ffi(this_, result_out)
}

///|
pub fn get_state_fb2807784c8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_fb2807784c8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_elements_a3e869986462_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ab80046b27a9289b1ad171"

///|
pub fn get_visual_elements_a3e869986462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_a3e869986462_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_activation_uri_5fd7b53492cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3420ff4398b6c29400d9bf94"

///|
pub fn put_activation_uri_5fd7b53492cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_activation_uri_5fd7b53492cf_ffi(this_, value)
}

///|
pub fn put_activation_uri_5fd7b53492cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activation_uri_5fd7b53492cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_info_52fe3e081764_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb670abf178fa73cd659b45"

///|
pub fn put_content_info_52fe3e081764_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_info_52fe3e081764_ffi(this_, value)
}

///|
pub fn put_content_info_52fe3e081764(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_info_52fe3e081764_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_a4ea502aa26f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57d6183bc55c0ca24de05eba"

///|
pub fn put_content_type_a4ea502aa26f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_a4ea502aa26f_ffi(this_, value)
}

///|
pub fn put_content_type_a4ea502aa26f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_a4ea502aa26f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_uri_ad0a3752ea6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13850d35ce4d342a53f77a00"

///|
pub fn put_content_uri_ad0a3752ea6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_uri_ad0a3752ea6f_ffi(this_, value)
}

///|
pub fn put_content_uri_ad0a3752ea6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_uri_ad0a3752ea6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_uri_cdbc6f3a18c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcc5ea275a54c663e5e1bab"

///|
pub fn put_fallback_uri_cdbc6f3a18c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_cdbc6f3a18c2_ffi(this_, value)
}

///|
pub fn put_fallback_uri_cdbc6f3a18c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_uri_cdbc6f3a18c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn to_json_d7bba270f29f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0783cf3ef74f8f4b8e36a93"

///|
pub fn to_json_d7bba270f29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_d7bba270f29f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_roamable_5049e0450780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a75b593540132e50407c870"

///|
pub fn get_is_roamable_5049e0450780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_5049e0450780_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_roamable_777e26a31eca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f82a20d648448edc6ee896b0"

///|
pub fn put_is_roamable_777e26a31eca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_roamable_777e26a31eca_ffi(this_, value)
}

///|
pub fn put_is_roamable_777e26a31eca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_roamable_777e26a31eca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_image_query_5a4f34802daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09aafcbc2ac5e582cbeb9011"

///|
pub fn get_add_image_query_5a4f34802daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_add_image_query_5a4f34802daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_text_9d5d3e341d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_835ed4f31a3cb30dd54ca9d4"

///|
pub fn get_alternate_text_9d5d3e341d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_text_9d5d3e341d05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_94cb007a46c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b9ad2b379eba9b8bb05facc"

///|
pub fn get_icon_uri_94cb007a46c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_94cb007a46c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_add_image_query_17f3a942f9ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92cbdee9f24c66c400277935"

///|
pub fn put_add_image_query_17f3a942f9ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_add_image_query_17f3a942f9ee_ffi(this_, value)
}

///|
pub fn put_add_image_query_17f3a942f9ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_add_image_query_17f3a942f9ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alternate_text_c296fbfe3488_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c80575e33adaaa06e6a73938"

///|
pub fn put_alternate_text_c296fbfe3488_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alternate_text_c296fbfe3488_ffi(this_, value)
}

///|
pub fn put_alternate_text_c296fbfe3488(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alternate_text_c296fbfe3488_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_uri_6028ec6dfc89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e2634790d4b59a16e26742d"

///|
pub fn put_icon_uri_6028ec6dfc89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_uri_6028ec6dfc89_ffi(this_, value)
}

///|
pub fn put_icon_uri_6028ec6dfc89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_uri_6028ec6dfc89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, icon_uri, result_out)
extern "C" fn create_with_uri_828620415b40_ffi(
  this_ : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffcfef563769cc2e1438ba12"

///|
pub fn create_with_uri_828620415b40_raw(
  this_ : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_uri_828620415b40_ffi(this_, icon_uri, result_out)
}

///|
#borrow(this_, activity_id, result_out)
extern "C" fn delete_activity_async_b904bfba1a98_ffi(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a436f9ba55201beb5f026c9"

///|
pub fn delete_activity_async_b904bfba1a98_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_activity_async_b904bfba1a98_ffi(this_, activity_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_all_activities_async_e8de736eabbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586a15fba79e9fdc4991d4d9"

///|
pub fn delete_all_activities_async_e8de736eabbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_all_activities_async_e8de736eabbd_ffi(this_, result_out)
}

///|
#borrow(this_, activity_id, result_out)
extern "C" fn get_or_create_user_activity_async_271d72e419d4_ffi(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3194fb0f9e5dac645891dc8"

///|
pub fn get_or_create_user_activity_async_271d72e419d4_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_user_activity_async_271d72e419d4_ffi(
    this_, activity_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_recent_user_activities_async_4137fe2b9d2e_ffi(
  this_ : @win32_core.RawAddress,
  max_unique_activities : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e1c57feeae8a6ef31bd3e4"

///|
pub fn get_recent_user_activities_async_4137fe2b9d2e_raw(
  this_ : @win32_core.RawAddress,
  max_unique_activities : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_recent_user_activities_async_4137fe2b9d2e_ffi(
    this_, max_unique_activities, result_out,
  )
}

///|
#borrow(this_, activity_id, result_out)
extern "C" fn get_session_history_items_for_user_activity_async_ebb7fcb2d857_ffi(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03aef1b0da02da1b3d3ff035"

///|
pub fn get_session_history_items_for_user_activity_async_ebb7fcb2d857_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_session_history_items_for_user_activity_async_ebb7fcb2d857_ffi(
    this_, activity_id, start_time, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_17943da49e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3254dee852c5c5e5145bdea1"

///|
pub fn get_default_17943da49e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_17943da49e43_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn disable_auto_session_creation_8d5bac7a1d3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8c27eec3cf895d72a5d6d4"

///|
pub fn disable_auto_session_creation_8d5bac7a1d3e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_auto_session_creation_8d5bac7a1d3e_ffi(this_)
}

///|
pub fn disable_auto_session_creation_8d5bac7a1d3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_auto_session_creation_8d5bac7a1d3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, account, result_out)
extern "C" fn try_get_for_web_account_d3385b7064db_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d504ed78116d7d1ce4eda0"

///|
pub fn try_get_for_web_account_d3385b7064db_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_web_account_d3385b7064db_ffi(this_, account, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_1d11bf62cd05_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f18b92042c408e864126a583"

///|
pub fn get_for_user_1d11bf62cd05_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_1d11bf62cd05_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_json_eba2233757fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ff2a565f9dc65601fc7915"

///|
pub fn to_json_eba2233757fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_eba2233757fc_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_json_8470589390a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8d3128620158f9c71f94b97"

///|
pub fn from_json_8470589390a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_json_8470589390a0_ffi(this_, value, result_out)
}

///|
#borrow(this_, activity_id, result_out)
extern "C" fn create_with_activity_id_7806d61ada8d_ffi(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93edef7a1c38cd98334c6b97"

///|
pub fn create_with_activity_id_7806d61ada8d_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_activity_id_7806d61ada8d_ffi(this_, activity_id, result_out)
}

///|
#borrow(this_, activity)
extern "C" fn set_user_activity_d9fea8515f57_ffi(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e2df0d00a7a372127e6c2e"

///|
pub fn set_user_activity_d9fea8515f57_raw(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Int {
  set_user_activity_d9fea8515f57_ffi(this_, activity)
}

///|
pub fn set_user_activity_d9fea8515f57(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_activity_d9fea8515f57_raw(this_, activity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_activity_requested_c2520355790a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ed4038a95ad3803bcd47e43"

///|
pub fn add_user_activity_requested_c2520355790a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_activity_requested_c2520355790a_ffi(this_, handler, result_out)
}

///|
pub fn add_user_activity_requested_c2520355790a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_activity_requested_c2520355790a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_user_activity_requested_52ac2de7175c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db1181f8793c1256f68f2ec6"

///|
pub fn remove_user_activity_requested_52ac2de7175c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_activity_requested_52ac2de7175c_ffi(this_, token)
}

///|
pub fn remove_user_activity_requested_52ac2de7175c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_activity_requested_52ac2de7175c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_7aa68325410e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e3c9008fe9ddae516a26001"

///|
pub fn get_for_current_view_7aa68325410e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_7aa68325410e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e311b3b10ad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd960d042ebdfd89e0fc4051"

///|
pub fn get_deferral_e311b3b10ad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e311b3b10ad6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_0902ee51642c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cd90440bbe323f56b5d76e9"

///|
pub fn get_request_0902ee51642c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_0902ee51642c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_1c5c905488c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43a0c90eed48f10d5c24e7f7"

///|
pub fn get_activity_id_1c5c905488c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activity_id_1c5c905488c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_f5cdc3ddc624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f43052496872d0e1d33d72b1"

///|
pub fn get_end_time_f5cdc3ddc624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_f5cdc3ddc624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_62b5e5be48b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9f0811bc126ed3b4ea00512"

///|
pub fn get_start_time_62b5e5be48b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_62b5e5be48b1_ffi(this_, result_out)
}

///|
pub fn get_start_time_62b5e5be48b1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_62b5e5be48b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_activity_48db1bacb7c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9de4d70abef9de0358dcf6a"

///|
pub fn get_user_activity_48db1bacb7c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_activity_48db1bacb7c3_ffi(this_, result_out)
}

///|
#borrow(this_, activities, result_out)
extern "C" fn to_json_array_7d82d2684d04_ffi(
  this_ : @win32_core.RawAddress,
  activities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be1140a6cb33cd10bd836605"

///|
pub fn to_json_array_7d82d2684d04_raw(
  this_ : @win32_core.RawAddress,
  activities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_array_7d82d2684d04_ffi(this_, activities, result_out)
}

///|
#borrow(this_, json, result_out)
extern "C" fn try_parse_from_json_88134d732552_ffi(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8596e08afae4725b56b118b1"

///|
pub fn try_parse_from_json_88134d732552_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_parse_from_json_88134d732552_ffi(this_, json, result_out)
}

///|
#borrow(this_, json, result_out)
extern "C" fn try_parse_from_json_array_38e2bc9b36fb_ffi(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_054ad77a43459b474eccdba1"

///|
pub fn try_parse_from_json_array_38e2bc9b36fb_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_parse_from_json_array_38e2bc9b36fb_ffi(this_, json, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_07b8f631993b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733829e2cb6065df7a2e6298"

///|
pub fn get_attribution_07b8f631993b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_07b8f631993b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_21ea56501ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bcfde762e73cf2137043501"

///|
pub fn get_background_color_21ea56501ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_21ea56501ec8_ffi(this_, result_out)
}

///|
pub fn get_background_color_21ea56501ec8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_21ea56501ec8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_27ca787dc3c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c575639b17b263ff50994e2b"

///|
pub fn get_content_27ca787dc3c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_27ca787dc3c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_71c63f3e50fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8c78aa14b91b34c57347c8"

///|
pub fn get_description_71c63f3e50fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_71c63f3e50fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_7652f33d2256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10470ffeac6640357425e2de"

///|
pub fn get_display_text_7652f33d2256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_7652f33d2256_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_attribution_809ef483d78b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80cc779a3bf20950fd248090"

///|
pub fn put_attribution_809ef483d78b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attribution_809ef483d78b_ffi(this_, value)
}

///|
pub fn put_attribution_809ef483d78b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attribution_809ef483d78b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_9a5b9c2c3fae_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d495649f0634eb4adb7afba5"

///|
pub fn put_background_color_9a5b9c2c3fae_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_9a5b9c2c3fae_ffi(this_, value)
}

///|
pub fn put_background_color_9a5b9c2c3fae(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_9a5b9c2c3fae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_5afc36c7cb98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ff33f0b4ea525dafad01f27"

///|
pub fn put_content_5afc36c7cb98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5afc36c7cb98_ffi(this_, value)
}

///|
pub fn put_content_5afc36c7cb98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_5afc36c7cb98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_4716d876b2c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ad0b6e7a179693236cc1fe"

///|
pub fn put_description_4716d876b2c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4716d876b2c5_ffi(this_, value)
}

///|
pub fn put_description_4716d876b2c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4716d876b2c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_text_01a1013425f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac6dddb663b7fce921c55365"

///|
pub fn put_display_text_01a1013425f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_01a1013425f5_ffi(this_, value)
}

///|
pub fn put_display_text_01a1013425f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_text_01a1013425f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_display_text_eabfd1542640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dea4f3cf8dd54fbd29e8370c"

///|
pub fn get_attribution_display_text_eabfd1542640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_display_text_eabfd1542640_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_attribution_display_text_7ef170ec76a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7850f5261a5b84ca913903d3"

///|
pub fn put_attribution_display_text_7ef170ec76a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attribution_display_text_7ef170ec76a1_ffi(this_, value)
}

///|
pub fn put_attribution_display_text_7ef170ec76a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attribution_display_text_7ef170ec76a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
