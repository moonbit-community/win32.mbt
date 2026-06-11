///|
pub fn UserActivity_000467c2d21f::create_with_activity_id_raw(
  factory_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_activity_id_ca0b60e9be3b_raw(factory_, activity_id, result_out)
}

///|
pub fn UserActivity_000467c2d21f::create_with_activity_id(
  activity_id : @win32_strings.HString,
) -> @win32_com.ComPtr[UserActivity_000467c2d21f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivity",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2084067160U, data2=13853, data3=19047, data4=[
      138, 59, 52, 202, 41, 120, 249, 163,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_activity_id_ca0b60e9be3b_raw(
    factory_.raw(),
    activity_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserActivity_000467c2d21f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivity_000467c2d21f::create_session_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_ced940ea4c50_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::save_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_00c323cfeead_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::to_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_66da98f34adc_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_activation_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_uri_f6f18d709478_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activity_id_9a0880b5f594_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_content_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_info_1521f1c48718_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_a838a43b194e_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_content_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uri_cd7afb2a7437_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_6890403d09a7_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_46c260e283fb_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_33e747e296fd_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_33e747e296fd(this_)
}

///|
pub fn UserActivity_000467c2d21f::get_visual_elements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_elements_59bef27c8230_raw(this_, result_out)
}

///|
pub fn UserActivity_000467c2d21f::put_activation_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_activation_uri_dc4925a24603_raw(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_activation_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_activation_uri_dc4925a24603(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_content_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_info_b9e380ca3acd_raw(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_content_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_info_b9e380ca3acd(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_ca0c95c78a11_raw(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_type_ca0c95c78a11(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_content_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_uri_bbd123fead55_raw(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_content_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_uri_bbd123fead55(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_fallback_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_679a7565cfd3_raw(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_fallback_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_fallback_uri_679a7565cfd3(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_roamable_c72cd6818e82_raw(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::put_is_roamable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_roamable_c72cd6818e82(this_, value)
}

///|
pub fn UserActivity_000467c2d21f::to_json_array_raw(
  factory_ : @win32_core.RawAddress,
  activities : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_array_1dae47e8574d_raw(factory_, activities, result_out)
}

///|
pub fn UserActivity_000467c2d21f::try_parse_from_json_raw(
  factory_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_parse_from_json_e79d4de7a583_raw(factory_, json, result_out)
}

///|
pub fn UserActivity_000467c2d21f::try_parse_from_json(
  json : @win32_strings.HString,
) -> @win32_com.ComPtr[UserActivity_000467c2d21f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivity",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358235955U, data2=3593, data3=18422, data4=[
      154, 199, 149, 207, 92, 57, 54, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_parse_from_json_e79d4de7a583_raw(
    factory_.raw(),
    json.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserActivity_000467c2d21f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivity_000467c2d21f::try_parse_from_json_array_raw(
  factory_ : @win32_core.RawAddress,
  json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_parse_from_json_array_0c16e665deb9_raw(factory_, json, result_out)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::create_with_uri_raw(
  factory_ : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_uri_b887f9419342_raw(factory_, icon_uri, result_out)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::new_no_args() -> @win32_com.ComPtr[
  UserActivityAttribution_360ce0cdd494,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityAttribution",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    UserActivityAttribution_360ce0cdd494,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn UserActivityAttribution_360ce0cdd494::get_add_image_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_add_image_query_948355c4a47a_raw(this_, result_out)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::get_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_text_f3758890f989_raw(this_, result_out)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_0b43af5e7511_raw(this_, result_out)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::put_add_image_query_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_add_image_query_62f0ebb59834_raw(this_, value)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::put_add_image_query(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_add_image_query_62f0ebb59834(this_, value)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::put_alternate_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alternate_text_227eb6a0f572_raw(this_, value)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::put_alternate_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alternate_text_227eb6a0f572(this_, value)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::put_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_uri_7dfb8dd2552c_raw(this_, value)
}

///|
pub fn UserActivityAttribution_360ce0cdd494::put_icon_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_uri_7dfb8dd2552c(this_, value)
}

///|
pub fn UserActivityChannel_120e212a8f25::delete_activity_async_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_activity_async_7ab92a2e4288_raw(this_, activity_id, result_out)
}

///|
pub fn UserActivityChannel_120e212a8f25::delete_all_activities_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_all_activities_async_721d5e1c5d85_raw(this_, result_out)
}

///|
pub fn UserActivityChannel_120e212a8f25::get_or_create_user_activity_async_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_user_activity_async_ac34cd03109f_raw(
    this_, activity_id, result_out,
  )
}

///|
pub fn UserActivityChannel_120e212a8f25::get_recent_user_activities_async_raw(
  this_ : @win32_core.RawAddress,
  max_unique_activities : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_recent_user_activities_async_58789ab9c3e5_raw(
    this_, max_unique_activities, result_out,
  )
}

///|
pub fn UserActivityChannel_120e212a8f25::get_session_history_items_for_user_activity_async_raw(
  this_ : @win32_core.RawAddress,
  activity_id : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_session_history_items_for_user_activity_async_d5c713aae3c4_raw(
    this_, activity_id, start_time, result_out,
  )
}

///|
pub fn UserActivityChannel_120e212a8f25::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1dedd4d502ef_raw(factory_, result_out)
}

///|
pub fn UserActivityChannel_120e212a8f25::get_default() -> @win32_com.ComPtr[
  UserActivityChannel_120e212a8f25,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3368027563U, data2=6541, data3=19840, data4=[
      171, 178, 201, 119, 94, 196, 167, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_1dedd4d502ef_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UserActivityChannel_120e212a8f25] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivityChannel_120e212a8f25::disable_auto_session_creation_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  disable_auto_session_creation_f0686d504cfd_raw(factory_)
}

///|
pub fn UserActivityChannel_120e212a8f25::disable_auto_session_creation() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityChannel",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2391268912U, data2=43599, data3=17956, data4=[
      154, 208, 212, 15, 59, 160, 49, 124,
    ]),
  )
  let status_ = disable_auto_session_creation_f0686d504cfd_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn UserActivityChannel_120e212a8f25::try_get_for_web_account_raw(
  factory_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_web_account_8d70d2f07943_raw(factory_, account, result_out)
}

///|
pub fn UserActivityChannel_120e212a8f25::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_bb9868ed4588_raw(factory_, user, result_out)
}

///|
pub fn UserActivityContentInfo_51f2a59497ff::to_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_f029c34b2252_raw(this_, result_out)
}

///|
pub fn UserActivityContentInfo_51f2a59497ff::from_json_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_json_6753fe067136_raw(factory_, value, result_out)
}

///|
pub fn UserActivityContentInfo_51f2a59497ff::from_json(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[UserActivityContentInfo_51f2a59497ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityContentInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2575876939U, data2=902, data3=19401, data4=[
      150, 138, 130, 0, 176, 4, 20, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_json_6753fe067136_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserActivityContentInfo_51f2a59497ff,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivityRequest_3d8ba6ef5a9d::set_user_activity_raw(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Int {
  set_user_activity_e3242c608e95_raw(this_, activity)
}

///|
pub fn UserActivityRequest_3d8ba6ef5a9d::set_user_activity(
  this_ : @win32_core.RawAddress,
  activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_user_activity_e3242c608e95(this_, activity)
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::add_user_activity_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_activity_requested_1bfa9e20844b_raw(this_, handler, result_out)
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::add_user_activity_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_user_activity_requested_1bfa9e20844b(this_, handler)
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::remove_user_activity_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_activity_requested_b6158e122a4e_raw(this_, token)
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::remove_user_activity_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_user_activity_requested_b6158e122a4e(this_, token)
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_d2b85bd28f40_raw(factory_, result_out)
}

///|
pub fn UserActivityRequestManager_3c011be36cb2::get_for_current_view() -> @win32_com.ComPtr[
  UserActivityRequestManager_3c011be36cb2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.UserActivities.UserActivityRequestManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3224972785U, data2=8778, data3=17196, data4=[
      129, 229, 12, 118, 180, 196, 206, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_d2b85bd28f40_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UserActivityRequestManager_3c011be36cb2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UserActivityRequestedEventArgs_dba06d4ee4ca::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1c8163969443_raw(this_, result_out)
}

///|
pub fn UserActivityRequestedEventArgs_dba06d4ee4ca::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_df3b8675d4b3_raw(this_, result_out)
}

///|
pub fn UserActivitySession_a044be6a1821::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_14b4a40eca13_raw(this_)
}

///|
pub fn UserActivitySession_a044be6a1821::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_14b4a40eca13(this_)
}

///|
pub fn UserActivitySession_a044be6a1821::get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activity_id_8c4062826daf_raw(this_, result_out)
}

///|
pub fn UserActivitySessionHistoryItem_2b48602c05a2::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_49e6d5e67afc_raw(this_, result_out)
}

///|
pub fn UserActivitySessionHistoryItem_2b48602c05a2::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_255f3d554c93_raw(this_, result_out)
}

///|
pub fn UserActivitySessionHistoryItem_2b48602c05a2::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_255f3d554c93(this_)
}

///|
pub fn UserActivitySessionHistoryItem_2b48602c05a2::get_user_activity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_activity_4508f0ee85cf_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_attribution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_2af528cc94c2_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_attribution_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_display_text_887a23d9d5d4_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_b86f98eb9efd_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_background_color_b86f98eb9efd(this_)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a82d554884f2_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_39d745925678_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::get_display_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_49e5c3c85b32_raw(this_, result_out)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_attribution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attribution_9843704ebe51_raw(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_attribution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_attribution_9843704ebe51(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_attribution_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_attribution_display_text_75f795d43279_raw(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_attribution_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_attribution_display_text_75f795d43279(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_d7c69edc83dd_raw(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_background_color_d7c69edc83dd(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_d4180e8335eb_raw(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_d4180e8335eb(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_40aee424bf9a_raw(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_40aee424bf9a(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_text_3af6674ccb12_raw(this_, value)
}

///|
pub fn UserActivityVisualElements_4b5e086c4f5d::put_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_display_text_3af6674ccb12(this_, value)
}

///|
pub fn IUserActivityContentInfo_ccdd553c9096::to_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_json_eba2233757fc_raw(this_, result_out)
}

///|
pub fn UserActivityState_9f64348293bd::new_no_args() -> UserActivityState_9f64348293bd {
  UserActivityState_9f64348293bd::from_int(0)
}

///|
pub fn UserActivityState_9f64348293bd::published() -> UserActivityState_9f64348293bd {
  UserActivityState_9f64348293bd::from_int(1)
}
