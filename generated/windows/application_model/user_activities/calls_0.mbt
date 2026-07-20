///|
pub fn create_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_session_6ae5057b6ec6_raw(this_, result_out)
}

///|
pub fn save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_async_7e5434e19711_raw(this_, result_out)
}

///|
pub fn get_activation_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activation_uri_be1eb8b6b82a_raw(this_, result_out)
}

///|
pub fn get_activity_id_360cd359af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activity_id_360cd359af69_raw(this_, result_out)
}

///|
pub fn get_content_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_info_f30f97c7be9b_raw(this_, result_out)
}

///|
pub fn get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_type_980b5bd1d959_raw(this_, result_out)
}

///|
pub fn get_content_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_uri_53393f4e5c6b_raw(this_, result_out)
}

///|
pub fn get_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fallback_uri_821566361a0b_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_fb2807784c8a_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_fb2807784c8a(this_)
}

///|
pub fn get_visual_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visual_elements_a3e869986462_raw(this_, result_out)
}

///|
pub fn put_activation_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_activation_uri_5fd7b53492cf_raw(this_, value)
}

///|
pub fn put_activation_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_activation_uri_5fd7b53492cf(this_, value)
}

///|
pub fn put_content_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_info_52fe3e081764_raw(this_, value)
}

///|
pub fn put_content_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_info_52fe3e081764(this_, value)
}

///|
pub fn put_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_type_a4ea502aa26f_raw(this_, value)
}

///|
pub fn put_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_type_a4ea502aa26f(this_, value)
}

///|
pub fn put_content_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_uri_ad0a3752ea6f_raw(this_, value)
}

///|
pub fn put_content_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_uri_ad0a3752ea6f(this_, value)
}

///|
pub fn put_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fallback_uri_cdbc6f3a18c2_raw(this_, value)
}

///|
pub fn put_fallback_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fallback_uri_cdbc6f3a18c2(this_, value)
}

///|
pub fn to_json_d7bba270f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_json_d7bba270f29f_raw(this_, result_out)
}

///|
pub fn get_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_roamable_5049e0450780_raw(this_, result_out)
}

///|
pub fn put_is_roamable_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_roamable_777e26a31eca_raw(this_, value)
}

///|
pub fn put_is_roamable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_roamable_777e26a31eca(this_, value)
}

///|
pub fn get_add_image_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_add_image_query_5a4f34802daf_raw(this_, result_out)
}

///|
pub fn get_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alternate_text_9d5d3e341d05_raw(this_, result_out)
}

///|
pub fn get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_uri_94cb007a46c0_raw(this_, result_out)
}

///|
pub fn put_add_image_query_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_add_image_query_17f3a942f9ee_raw(this_, value)
}

///|
pub fn put_add_image_query(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_add_image_query_17f3a942f9ee(this_, value)
}

///|
pub fn put_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_alternate_text_c296fbfe3488_raw(this_, value)
}

///|
pub fn put_alternate_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alternate_text_c296fbfe3488(this_, value)
}

///|
pub fn put_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_uri_6028ec6dfc89_raw(this_, value)
}

///|
pub fn put_icon_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_uri_6028ec6dfc89(this_, value)
}

///|
pub fn create_with_uri_raw(
  this_ : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_uri_828620415b40_raw(this_, icon_uri, result_out)
}

///|
pub fn delete_activity_async_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_activity_async_b904bfba1a98_raw(this_, activity_id, result_out)
}

///|
pub fn delete_all_activities_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_all_activities_async_e8de736eabbd_raw(this_, result_out)
}

///|
pub fn get_or_create_user_activity_async_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_or_create_user_activity_async_271d72e419d4_raw(
    this_, activity_id, result_out,
  )
}

///|
pub fn get_recent_user_activities_async_raw(
  this_ : @win32_core.RawAddress,
  max_unique_activities : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_recent_user_activities_async_4137fe2b9d2e_raw(
    this_, max_unique_activities, result_out,
  )
}

///|
pub fn get_session_history_items_for_user_activity_async_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_history_items_for_user_activity_async_ebb7fcb2d857_raw(
    this_, activity_id, start_time, result_out,
  )
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_17943da49e43_raw(this_, result_out)
}

///|
pub fn disable_auto_session_creation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_auto_session_creation_8d5bac7a1d3e_raw(this_)
}

///|
pub fn disable_auto_session_creation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_auto_session_creation_8d5bac7a1d3e(this_)
}

///|
pub fn try_get_for_web_account_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_for_web_account_d3385b7064db_raw(this_, account, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_1d11bf62cd05_raw(this_, user, result_out)
}

///|
pub fn to_json_eba2233757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_json_eba2233757fc_raw(this_, result_out)
}

///|
pub fn from_json_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_json_8470589390a0_raw(this_, value, result_out)
}

///|
pub fn create_with_activity_id_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_activity_id_7806d61ada8d_raw(
    this_, activity_id, result_out,
  )
}

///|
pub fn set_user_activity_raw(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Int {
  @owner.set_user_activity_d9fea8515f57_raw(this_, activity)
}

///|
pub fn set_user_activity(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_activity_d9fea8515f57(this_, activity)
}

///|
pub fn add_user_activity_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_user_activity_requested_c2520355790a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_user_activity_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_user_activity_requested_c2520355790a(this_, handler)
}

///|
pub fn remove_user_activity_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_user_activity_requested_52ac2de7175c_raw(this_, token)
}

///|
pub fn remove_user_activity_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_user_activity_requested_52ac2de7175c(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_7aa68325410e_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_e311b3b10ad6_raw(this_, result_out)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_0902ee51642c_raw(this_, result_out)
}

///|
pub fn get_activity_id_1c5c905488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activity_id_1c5c905488c6_raw(this_, result_out)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_time_f5cdc3ddc624_raw(this_, result_out)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_62b5e5be48b1_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_62b5e5be48b1(this_)
}

///|
pub fn get_user_activity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_activity_48db1bacb7c3_raw(this_, result_out)
}

///|
pub fn to_json_array_raw(
  this_ : @win32_core.RawAddress,
  activities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_json_array_7d82d2684d04_raw(this_, activities, result_out)
}

///|
pub fn try_parse_from_json_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_parse_from_json_88134d732552_raw(this_, json, result_out)
}

///|
pub fn try_parse_from_json_array_raw(
  this_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_parse_from_json_array_38e2bc9b36fb_raw(this_, json, result_out)
}

///|
pub fn get_attribution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribution_07b8f631993b_raw(this_, result_out)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_21ea56501ec8_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_21ea56501ec8(this_)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_27ca787dc3c0_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_71c63f3e50fe_raw(this_, result_out)
}

///|
pub fn get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_text_7652f33d2256_raw(this_, result_out)
}

///|
pub fn put_attribution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_attribution_809ef483d78b_raw(this_, value)
}

///|
pub fn put_attribution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attribution_809ef483d78b(this_, value)
}

///|
pub fn put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_background_color_9a5b9c2c3fae_raw(this_, value)
}

///|
pub fn put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_color_9a5b9c2c3fae(this_, value)
}

///|
pub fn put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_5afc36c7cb98_raw(this_, value)
}

///|
pub fn put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_5afc36c7cb98(this_, value)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_4716d876b2c5_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_4716d876b2c5(this_, value)
}

///|
pub fn put_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_text_01a1013425f5_raw(this_, value)
}

///|
pub fn put_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_text_01a1013425f5(this_, value)
}

///|
pub fn get_attribution_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_attribution_display_text_eabfd1542640_raw(this_, result_out)
}

///|
pub fn put_attribution_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_attribution_display_text_7ef170ec76a1_raw(this_, value)
}

///|
pub fn put_attribution_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attribution_display_text_7ef170ec76a1(this_, value)
}
