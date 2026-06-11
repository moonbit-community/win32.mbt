///|
#borrow(this_, result_out)
extern "C" fn create_session_6ae5057b6ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_751b0e43440a5ca06884f8cf"

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
) -> Int = "moonbit_win32_1c0cfa16db171a877a84ac1c"

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
) -> Int = "moonbit_win32_256934bf3d8cbac874185c96"

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
) -> Int = "moonbit_win32_6f88922a905ef5268ebbe1c5"

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
) -> Int = "moonbit_win32_c915d8f3c17b6913b9bdb473"

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
) -> Int = "moonbit_win32_856dfc4ca8ed04173efda580"

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
) -> Int = "moonbit_win32_b9d997050a721a71fc7e959f"

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
) -> Int = "moonbit_win32_a01c42f142460f1d0b5a2f20"

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
) -> Int = "moonbit_win32_febf3cc76f68a944772f815b"

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
) -> Int = "moonbit_win32_ea7595246d68d8da69e52a11"

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
) -> Int = "moonbit_win32_9dd5438b7a8d809e11ef6941"

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
) -> Int = "moonbit_win32_ea9cbd8832982f5c8e6d931b"

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
) -> Int = "moonbit_win32_334e1cd0363b9cf82eab1e6e"

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
) -> Int = "moonbit_win32_19f6e622542cb85ddfd246dc"

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
) -> Int = "moonbit_win32_7d2d536e01b13c6035e53842"

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
) -> Int = "moonbit_win32_9832abc9028821543d2a8356"

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
) -> Int = "moonbit_win32_876028331f27c78a02111559"

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
) -> Int = "moonbit_win32_86bd7aacb8ff915b826099ff"

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
) -> Int = "moonbit_win32_708dedadcc773a1df0f214d1"

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
) -> Int = "moonbit_win32_2e794fce153a44900e5014f9"

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
) -> Int = "moonbit_win32_7ba0ffc82b36e49c6142078c"

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
) -> Int = "moonbit_win32_c02c49e07d340b8515bbbd0d"

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
) -> Int = "moonbit_win32_85e5027525720eaba382ac46"

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
) -> Int = "moonbit_win32_78409c935401c9df680abb01"

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
) -> Int = "moonbit_win32_9da887a9d90ff1ca5f06e9c0"

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
) -> Int = "moonbit_win32_ecb9fa9b347df102ff83e54a"

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
) -> Int = "moonbit_win32_ac46dc98949190696d013e74"

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
) -> Int = "moonbit_win32_187df834e20cc87be0b8eee8"

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
) -> Int = "moonbit_win32_bf15abd4d04f22daf21759e3"

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
) -> Int = "moonbit_win32_60d15f0bace75bc4be03db6f"

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
) -> Int = "moonbit_win32_9f6c095721501e45ca1f0da7"

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
) -> Int = "moonbit_win32_90fb654ac36c30d8e13ba64e"

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
) -> Int = "moonbit_win32_fbdf97d11cd396b84dddcfe5"

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
) -> Int = "moonbit_win32_88d64111e1afbeff782d6f10"

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
) -> Int = "moonbit_win32_2efd60886791dda81146ac49"

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
) -> Int = "moonbit_win32_fc581190f0e520cca0397adf"

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
) -> Int = "moonbit_win32_f07fb9024921726ac2c056ae"

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
) -> Int = "moonbit_win32_085aa3062756b11751282e6d"

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
) -> Int = "moonbit_win32_9cc22d689758f848e7da0bb0"

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
) -> Int = "moonbit_win32_5225186f0601edefe751ceb2"

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
) -> Int = "moonbit_win32_849359f0d27840909077f396"

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
) -> Int = "moonbit_win32_a1a7e6c360e502b4afb47976"

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
) -> Int = "moonbit_win32_e79d5093844b702d08cd1105"

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
) -> Int = "moonbit_win32_cc3c5f896a8c34d08a3b519b"

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
) -> Int = "moonbit_win32_dddbe355cd4bf2bac912018f"

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
) -> Int = "moonbit_win32_482e5516165126c7d81c5e08"

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
) -> Int = "moonbit_win32_55ca03fa4f43baa7eeac739e"

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
) -> Int = "moonbit_win32_34c31f980ef16ad9a2f98d03"

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
) -> Int = "moonbit_win32_d01377f9b895aa58ded3856f"

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
) -> Int = "moonbit_win32_441df2d3ccd80e14dec0d8bd"

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
) -> Int = "moonbit_win32_b66190c6a8121de9f806f7e3"

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
) -> Int = "moonbit_win32_4db232472333c8deb61e0a22"

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
) -> Int = "moonbit_win32_a690cc9cbe71ac3a64e8e7ec"

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
) -> Int = "moonbit_win32_0b461318ef8c8910b8929a57"

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
) -> Int = "moonbit_win32_ad54ed3503c51b1f8207c2d6"

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
) -> Int = "moonbit_win32_60688980a445f1ed2f4c80aa"

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
) -> Int = "moonbit_win32_a99be00bbfd9891613ceb79e"

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
) -> Int = "moonbit_win32_46d98408a3984bfc3c6f1f62"

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
) -> Int = "moonbit_win32_81a7c576ae02c3ee679b372e"

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
) -> Int = "moonbit_win32_0546aefd70863d1866b9cf41"

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
) -> Int = "moonbit_win32_a4234c352bfa3c3a5924ce48"

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
) -> Int = "moonbit_win32_e296239e8dc2b8d5e6899bf6"

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
