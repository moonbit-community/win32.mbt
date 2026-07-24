///|
#borrow(this_, p_auth_type)
extern "C" fn get_authentication_type_7c5ca641149d_ffi(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db02eacb25b3dc3226c2eb1"

///|
pub fn get_authentication_type_7c5ca641149d_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_type_7c5ca641149d_ffi(this_, p_auth_type)
}

///|
pub fn get_authentication_type_7c5ca641149d(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_type_7c5ca641149d_raw(this_, p_auth_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_depth)
extern "C" fn get_enumeration_depth_2beea062500a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aae42d0beb186aaa10788f59"

///|
pub fn get_enumeration_depth_2beea062500a_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  get_enumeration_depth_2beea062500a_ffi(this_, pdw_depth)
}

///|
pub fn get_enumeration_depth_2beea062500a(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enumeration_depth_2beea062500a_raw(this_, pdw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_follow_directories)
extern "C" fn get_follow_directories_dd3efe8c5432_ffi(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ea4aa88029a90d8afcf086"

///|
pub fn get_follow_directories_dd3efe8c5432_raw(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Int {
  get_follow_directories_dd3efe8c5432_ffi(this_, pf_follow_directories)
}

///|
pub fn get_follow_directories_dd3efe8c5432(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_follow_directories_dd3efe8c5432_raw(
    this_, pf_follow_directories,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_depth)
extern "C" fn get_host_depth_323dfdf10938_ffi(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95938c77e31278be4dbfa7e5"

///|
pub fn get_host_depth_323dfdf10938_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  get_host_depth_323dfdf10938_ffi(this_, pdw_depth)
}

///|
pub fn get_host_depth_323dfdf10938(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_depth_323dfdf10938_raw(this_, pdw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_hierarchical)
extern "C" fn get_is_hierarchical_96a5111220b1_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e93c4cbbfed4b9eae178d1"

///|
pub fn get_is_hierarchical_96a5111220b1_raw(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Int {
  get_is_hierarchical_96a5111220b1_ffi(this_, pf_is_hierarchical)
}

///|
pub fn get_is_hierarchical_96a5111220b1(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_hierarchical_96a5111220b1_raw(this_, pf_is_hierarchical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_password)
extern "C" fn get_password_d4d4195a917f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b4fd07d1cfa7a306c92d9be"

///|
pub fn get_password_d4d4195a917f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int {
  get_password_d4d4195a917f_ffi(this_, ppsz_password)
}

///|
pub fn get_password_d4d4195a917f(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_d4d4195a917f_raw(this_, ppsz_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_provides_notifications)
extern "C" fn get_provides_notifications_09f1bdd75710_ffi(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d2128dd5afc5ef7d7dbeaa"

///|
pub fn get_provides_notifications_09f1bdd75710_raw(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Int {
  get_provides_notifications_09f1bdd75710_ffi(this_, pf_provides_notifications)
}

///|
pub fn get_provides_notifications_09f1bdd75710(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provides_notifications_09f1bdd75710_raw(
    this_, pf_provides_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn get_root_url_87080e8b6967_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3fd9667d41680950ef22347"

///|
pub fn get_root_url_87080e8b6967_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_root_url_87080e8b6967_ffi(this_, ppsz_url)
}

///|
pub fn get_root_url_87080e8b6967(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_url_87080e8b6967_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_task_arg)
extern "C" fn get_schedule_80470c3802bf_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_040da1213450d5d3d4d112f5"

///|
pub fn get_schedule_80470c3802bf_raw(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Int {
  get_schedule_80470c3802bf_ffi(this_, ppsz_task_arg)
}

///|
pub fn get_schedule_80470c3802bf(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedule_80470c3802bf_raw(this_, ppsz_task_arg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_use_notifications_only)
extern "C" fn get_use_notifications_only_bcc6ce04cca1_ffi(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d7ad96b96fb9baccaefa9d0"

///|
pub fn get_use_notifications_only_bcc6ce04cca1_raw(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Int {
  get_use_notifications_only_bcc6ce04cca1_ffi(this_, pf_use_notifications_only)
}

///|
pub fn get_use_notifications_only_bcc6ce04cca1(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_notifications_only_bcc6ce04cca1_raw(
    this_, pf_use_notifications_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_user)
extern "C" fn get_user_724ba372c539_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f66dc13d5b6a974826126501"

///|
pub fn get_user_724ba372c539_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Int {
  get_user_724ba372c539_ffi(this_, ppsz_user)
}

///|
pub fn get_user_724ba372c539(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_724ba372c539_raw(this_, ppsz_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_02e333ebabb8_ffi(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Int = "moonbit_win32_5b083c102baee27752586219"

///|
pub fn put_authentication_type_02e333ebabb8_raw(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Int {
  put_authentication_type_02e333ebabb8_ffi(this_, auth_type)
}

///|
pub fn put_authentication_type_02e333ebabb8(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_02e333ebabb8_raw(this_, auth_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enumeration_depth_4c8f6d3e0b58_ffi(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int = "moonbit_win32_180609150c34a5fd9f8d9636"

///|
pub fn put_enumeration_depth_4c8f6d3e0b58_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  put_enumeration_depth_4c8f6d3e0b58_ffi(this_, dw_depth)
}

///|
pub fn put_enumeration_depth_4c8f6d3e0b58(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enumeration_depth_4c8f6d3e0b58_raw(this_, dw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_follow_directories_347820b50dd4_ffi(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Int = "moonbit_win32_05e58957c588f7068d4154fd"

///|
pub fn put_follow_directories_347820b50dd4_raw(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Int {
  put_follow_directories_347820b50dd4_ffi(this_, f_follow_directories)
}

///|
pub fn put_follow_directories_347820b50dd4(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_follow_directories_347820b50dd4_raw(
    this_, f_follow_directories,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_host_depth_d8a431fc8929_ffi(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int = "moonbit_win32_b35074eabe24a28b347b4cdb"

///|
pub fn put_host_depth_d8a431fc8929_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  put_host_depth_d8a431fc8929_ffi(this_, dw_depth)
}

///|
pub fn put_host_depth_d8a431fc8929(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_host_depth_d8a431fc8929_raw(this_, dw_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hierarchical_a9feae96bb29_ffi(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Int = "moonbit_win32_770bd631550f8c02bdb687c5"

///|
pub fn put_is_hierarchical_a9feae96bb29_raw(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Int {
  put_is_hierarchical_a9feae96bb29_ffi(this_, f_is_hierarchical)
}

///|
pub fn put_is_hierarchical_a9feae96bb29(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hierarchical_a9feae96bb29_raw(this_, f_is_hierarchical)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_password)
extern "C" fn put_password_b23a40fb87ca_ffi(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_504365d4c955e13c5c302046"

///|
pub fn put_password_b23a40fb87ca_raw(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  put_password_b23a40fb87ca_ffi(this_, psz_password)
}

///|
pub fn put_password_b23a40fb87ca(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_b23a40fb87ca_raw(this_, psz_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provides_notifications_ad30a83d0cc3_ffi(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Int = "moonbit_win32_8aad50b0d82f961bc50e97c7"

///|
pub fn put_provides_notifications_ad30a83d0cc3_raw(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Int {
  put_provides_notifications_ad30a83d0cc3_ffi(this_, f_provides_notifications)
}

///|
pub fn put_provides_notifications_ad30a83d0cc3(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provides_notifications_ad30a83d0cc3_raw(
    this_, f_provides_notifications,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn put_root_url_258dc8ca2be6_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_597df25d3b7bdd72a8fbc212"

///|
pub fn put_root_url_258dc8ca2be6_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  put_root_url_258dc8ca2be6_ffi(this_, psz_url)
}

///|
pub fn put_root_url_258dc8ca2be6(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_url_258dc8ca2be6_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_task_arg)
extern "C" fn put_schedule_28efb0cb9cb7_ffi(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db54bc115a0737aae4ca54de"

///|
pub fn put_schedule_28efb0cb9cb7_raw(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Int {
  put_schedule_28efb0cb9cb7_ffi(this_, psz_task_arg)
}

///|
pub fn put_schedule_28efb0cb9cb7(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_schedule_28efb0cb9cb7_raw(this_, psz_task_arg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_notifications_only_599f09015295_ffi(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Int = "moonbit_win32_40f0a218fb9e1c83d5abfcf3"

///|
pub fn put_use_notifications_only_599f09015295_raw(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Int {
  put_use_notifications_only_599f09015295_ffi(this_, f_use_notifications_only)
}

///|
pub fn put_use_notifications_only_599f09015295(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_notifications_only_599f09015295_raw(
    this_, f_use_notifications_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user)
extern "C" fn put_user_0ed1d3f151d7_ffi(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb7b0d0210a04a234db5ab83"

///|
pub fn put_user_0ed1d3f151d7_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Int {
  put_user_0ed1d3f151d7_ffi(this_, psz_user)
}

///|
pub fn put_user_0ed1d3f151d7(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_0ed1d3f151d7_raw(this_, psz_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_follow_flags)
extern "C" fn get_follow_flags_e3dc4b7bc696_ffi(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a330c15b447aea5e1e71941"

///|
pub fn get_follow_flags_e3dc4b7bc696_raw(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Int {
  get_follow_flags_e3dc4b7bc696_ffi(this_, p_follow_flags)
}

///|
pub fn get_follow_flags_e3dc4b7bc696(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_follow_flags_e3dc4b7bc696_raw(this_, p_follow_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_default)
extern "C" fn get_is_default_6e2aa581c219_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114c131175b9d99b26454d6a"

///|
pub fn get_is_default_6e2aa581c219_raw(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int {
  get_is_default_6e2aa581c219_ffi(this_, pf_is_default)
}

///|
pub fn get_is_default_6e2aa581c219(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_default_6e2aa581c219_raw(this_, pf_is_default)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_included)
extern "C" fn get_is_included_535a7afe1836_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ce3562d487f020a29b4a82"

///|
pub fn get_is_included_535a7afe1836_raw(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  get_is_included_535a7afe1836_ffi(this_, pf_is_included)
}

///|
pub fn get_is_included_535a7afe1836(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_included_535a7afe1836_raw(this_, pf_is_included)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_pattern_or_url)
extern "C" fn get_pattern_or_url_44c8913a277c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_963a8c54e2a7a7c9fb095dc1"

///|
pub fn get_pattern_or_url_44c8913a277c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Int {
  get_pattern_or_url_44c8913a277c_ffi(this_, ppsz_pattern_or_url)
}

///|
pub fn get_pattern_or_url_44c8913a277c(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pattern_or_url_44c8913a277c_raw(this_, ppsz_pattern_or_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_doc_id, p_change, pf_in_view)
extern "C" fn on_change_2212bb7e59dc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3422732c666bbd09f8f5a248"

///|
pub fn on_change_2212bb7e59dc_raw(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Int {
  on_change_2212bb7e59dc_ffi(this_, pdw_doc_id, p_change, pf_in_view)
}

///|
pub fn on_change_2212bb7e59dc(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_2212bb7e59dc_raw(
    this_, pdw_doc_id, p_change, pf_in_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_trustee)
extern "C" fn get_current_trustee_90b40dbdf10f_ffi(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45bbd0fc6b78a423d002e8e2"

///|
pub fn get_current_trustee_90b40dbdf10f_raw(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Int {
  get_current_trustee_90b40dbdf10f_ffi(this_, pp_trustee)
}

///|
pub fn get_current_trustee_90b40dbdf10f(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_trustee_90b40dbdf10f_raw(this_, pp_trustee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, c_object_types, rg_object_types)
extern "C" fn get_object_types_d0d60944d5cd_ffi(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8f8da575778bc9d704a90b"

///|
pub fn get_object_types_d0d60944d5cd_raw(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Int {
  get_object_types_d0d60944d5cd_ffi(this_, c_object_types, rg_object_types)
}

///|
pub fn get_object_types_d0d60944d5cd(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_types_d0d60944d5cd_raw(
    this_, c_object_types, rg_object_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_type, p_permissions)
extern "C" fn get_permissions_2e5753a5e0a0_ffi(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abdad8fa48ab4187df2143fb"

///|
pub fn get_permissions_2e5753a5e0a0_raw(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Int {
  get_permissions_2e5753a5e0a0_ffi(this_, object_type, p_permissions)
}

///|
pub fn get_permissions_2e5753a5e0a0(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_permissions_2e5753a5e0a0_raw(
    this_, object_type, p_permissions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_inner)
extern "C" fn invoke_service_4c61ab8b1bd4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cdaa8ef47c4143b5287bb35"

///|
pub fn invoke_service_4c61ab8b1bd4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Int {
  invoke_service_4c61ab8b1bd4_ffi(this_, p_unk_inner)
}

///|
pub fn invoke_service_4c61ab8b1bd4(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_service_4c61ab8b1bd4_raw(this_, p_unk_inner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_d76b6f4476ae_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f77e986c23063295080ff63"

///|
pub fn get_properties_d76b6f4476ae_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_d76b6f4476ae_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_d76b6f4476ae(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_d76b6f4476ae_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn set_properties_d045107263ad_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b19c498fb978f844355a22c"

///|
pub fn set_properties_d045107263ad_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_properties_d045107263ad_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn set_properties_d045107263ad(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_d045107263ad_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_unknown, p_outer_unk)
extern "C" fn create_i_command_40bcbd062297_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1611193e8dff02a5ac4a3435"

///|
pub fn create_i_command_40bcbd062297_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Int {
  create_i_command_40bcbd062297_ffi(this_, pp_i_unknown, p_outer_unk)
}

///|
pub fn create_i_command_40bcbd062297(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_i_command_40bcbd062297_raw(
    this_, pp_i_unknown, p_outer_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_catalog_name, pcwc_out)
extern "C" fn get_default_catalog_d8c3188b0033_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf083115fc01ad468e444cf5"

///|
pub fn get_default_catalog_d8c3188b0033_raw(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Int {
  get_default_catalog_d8c3188b0033_ffi(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
}

///|
pub fn get_default_catalog_d8c3188b0033(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_catalog_d8c3188b0033_raw(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_machine, pwsz_catalog_name)
extern "C" fn verify_catalog_37ba185ba5c0_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12df61066911ccd5b2f0aa95"

///|
pub fn verify_catalog_37ba185ba5c0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Int {
  verify_catalog_37ba185ba5c0_ffi(this_, pwsz_machine, pwsz_catalog_name)
}

///|
pub fn verify_catalog_37ba185ba5c0(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_catalog_37ba185ba5c0_raw(
    this_, pwsz_machine, pwsz_catalog_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, rg_properties, pp_sources_rowset)
extern "C" fn get_sources_rowset_e390a4132541_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_716d9f1c0e0edc9a31e754e9"

///|
pub fn get_sources_rowset_e390a4132541_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Int {
  get_sources_rowset_e390a4132541_ffi(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
}

///|
pub fn get_sources_rowset_e390a4132541(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sources_rowset_e390a4132541_raw(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf, p_stem_sink)
extern "C" fn generate_word_forms_e2d27b3ae341_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_848872b117d9d806e2fa6025"

///|
pub fn generate_word_forms_e2d27b3ae341_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Int {
  generate_word_forms_e2d27b3ae341_ffi(this_, pwc_in_buf, cwc, p_stem_sink)
}

///|
pub fn generate_word_forms_e2d27b3ae341(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_word_forms_e2d27b3ae341_raw(
    this_, pwc_in_buf, cwc, p_stem_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwcs_license)
extern "C" fn get_license_to_use_7f9deb703915_ffi(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c42f9da013358c6279713d"

///|
pub fn get_license_to_use_7f9deb703915_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  get_license_to_use_7f9deb703915_ffi(this_, ppwcs_license)
}

///|
pub fn get_license_to_use_7f9deb703915(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_to_use_7f9deb703915_raw(this_, ppwcs_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_license)
extern "C" fn init__9fc6796aafed_ffi(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca59805e386cd3e81a9baec"

///|
pub fn init__9fc6796aafed_raw(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  init__9fc6796aafed_ffi(this_, ul_max_token_size, pf_license)
}

///|
pub fn init__9fc6796aafed(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__9fc6796aafed_raw(this_, ul_max_token_size, pf_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_item_properties)
extern "C" fn enum_properties_b8275615ed9d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f48e41edd513a19d2fd10c"

///|
pub fn enum_properties_b8275615ed9d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Int {
  enum_properties_b8275615ed9d_ffi(this_, pp_enum_item_properties)
}

///|
pub fn enum_properties_b8275615ed9d(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_properties_b8275615ed9d_raw(this_, pp_enum_item_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie)
extern "C" fn get_cookie_25a6d5ba67c1_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18ddad897d53323bc72b483"

///|
pub fn get_cookie_25a6d5ba67c1_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_25a6d5ba67c1_ffi(this_, p_cookie)
}

///|
pub fn get_cookie_25a6d5ba67c1(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_25a6d5ba67c1_raw(this_, p_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscription_item_info)
extern "C" fn get_subscription_item_info_a4a88b994188_ffi(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0144b0272a27f39358f7950c"

///|
pub fn get_subscription_item_info_a4a88b994188_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  get_subscription_item_info_a4a88b994188_ffi(this_, p_subscription_item_info)
}

///|
pub fn get_subscription_item_info_a4a88b994188(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_item_info_a4a88b994188_raw(
    this_, p_subscription_item_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_changed_3141325d2f45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dcbd38eaf17a8efd0c99a1a"

///|
pub fn notify_changed_3141325d2f45_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_changed_3141325d2f45_ffi(this_)
}

///|
pub fn notify_changed_3141325d2f45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_changed_3141325d2f45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgwsz_name, rg_value)
extern "C" fn read_properties_9c1f058dd2f1_ffi(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e08d378117e9d4594b22c6f0"

///|
pub fn read_properties_9c1f058dd2f1_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  read_properties_9c1f058dd2f1_ffi(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn read_properties_9c1f058dd2f1(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_properties_9c1f058dd2f1_raw(
    this_, n_count, rgwsz_name, rg_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscription_item_info)
extern "C" fn set_subscription_item_info_165068592e3b_ffi(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589661384edb9688992fdaf8"

///|
pub fn set_subscription_item_info_165068592e3b_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  set_subscription_item_info_165068592e3b_ffi(this_, p_subscription_item_info)
}

///|
pub fn set_subscription_item_info_165068592e3b(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_subscription_item_info_165068592e3b_raw(
    this_, p_subscription_item_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgwsz_name, rg_value)
extern "C" fn write_properties_e83512d8e49b_ffi(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d7c034482cd743273533e9"

///|
pub fn write_properties_e83512d8e49b_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  write_properties_e83512d8e49b_ffi(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn write_properties_e83512d8e49b(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_properties_e83512d8e49b_raw(
    this_, n_count, rgwsz_name, rg_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, pwsz_url, pwsz_friendly_name, p_info)
extern "C" fn create_subscription_120253edcbac_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6bb450c0ca08bed2099d08"

///|
pub fn create_subscription_120253edcbac_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  create_subscription_120253edcbac_ffi(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
}

///|
pub fn create_subscription_120253edcbac(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_subscription_120253edcbac_raw(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, hwnd)
extern "C" fn delete_subscription_bab67680b5ed_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a0ef771421af8b8e2cd959d"

///|
pub fn delete_subscription_bab67680b5ed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  delete_subscription_bab67680b5ed_ffi(this_, pwsz_url, hwnd)
}

///|
pub fn delete_subscription_bab67680b5ed(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_subscription_bab67680b5ed_raw(this_, pwsz_url, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_default_info_349fa3338e55_ffi(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0c0fda3da737c19970050c"

///|
pub fn get_default_info_349fa3338e55_raw(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_default_info_349fa3338e55_ffi(this_, sub_type, p_info)
}

///|
pub fn get_default_info_349fa3338e55(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_info_349fa3338e55_raw(this_, sub_type, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_info)
extern "C" fn get_subscription_info_e730e999398c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d988cd432433a1bfb2f21a26"

///|
pub fn get_subscription_info_e730e999398c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_subscription_info_e730e999398c_ffi(this_, pwsz_url, p_info)
}

///|
pub fn get_subscription_info_e730e999398c(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_info_e730e999398c_raw(this_, pwsz_url, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pf_subscribed)
extern "C" fn is_subscribed_a9cb4bce4fa0_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de3ad8cbd7b5dac684959ec"

///|
pub fn is_subscribed_a9cb4bce4fa0_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Int {
  is_subscribed_a9cb4bce4fa0_ffi(this_, pwsz_url, pf_subscribed)
}

///|
pub fn is_subscribed_a9cb4bce4fa0(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subscribed_a9cb4bce4fa0_raw(this_, pwsz_url, pf_subscribed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, hwnd)
extern "C" fn show_subscription_properties_4f0cfaa8f7f2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bc4a8a5a94e95bcf686ce0e"

///|
pub fn show_subscription_properties_4f0cfaa8f7f2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_subscription_properties_4f0cfaa8f7f2_ffi(this_, pwsz_url, hwnd)
}

///|
pub fn show_subscription_properties_4f0cfaa8f7f2(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_subscription_properties_4f0cfaa8f7f2_raw(
    this_, pwsz_url, hwnd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_all_16caf65c340c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32461a21d389252fa632d417"

///|
pub fn update_all_16caf65c340c_raw(this_ : @win32_core.RawAddress) -> Int {
  update_all_16caf65c340c_ffi(this_)
}

///|
pub fn update_all_16caf65c340c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_all_16caf65c340c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url)
extern "C" fn update_subscription_5f0c734bc452_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52f4b3b894976cc2fef554d4"

///|
pub fn update_subscription_5f0c734bc452_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  update_subscription_5f0c734bc452_ffi(this_, pwsz_url)
}

///|
pub fn update_subscription_5f0c734bc452(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_subscription_5f0c734bc452_raw(this_, pwsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_all_9f5865e67b2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3943f3d91b2d81c017b17839"

///|
pub fn abort_all_9f5865e67b2e_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_all_9f5865e67b2e_ffi(this_)
}

///|
pub fn abort_all_9f5865e67b2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_all_9f5865e67b2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookies)
extern "C" fn abort_items_fa747e8c3e60_ffi(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7efa070ed9728061d02a1a03"

///|
pub fn abort_items_fa747e8c3e60_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  abort_items_fa747e8c3e60_ffi(this_, dw_num_cookies, p_cookies)
}

///|
pub fn abort_items_fa747e8c3e60(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_items_fa747e8c3e60_raw(this_, dw_num_cookies, p_cookies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_subscriptions)
extern "C" fn enum_subscriptions_482f7e0c619e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c140ad84ca3ccfbfc99ef96"

///|
pub fn enum_subscriptions_482f7e0c619e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Int {
  enum_subscriptions_482f7e0c619e_ffi(this_, dw_flags, pp_enum_subscriptions)
}

///|
pub fn enum_subscriptions_482f7e0c619e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_subscriptions_482f7e0c619e_raw(
    this_, dw_flags, pp_enum_subscriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subscription_cookie, pp_subscription_item)
extern "C" fn get_item_from_cookie_9abc6715370d_ffi(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd6a9520346fa30937abb45"

///|
pub fn get_item_from_cookie_9abc6715370d_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  get_item_from_cookie_9abc6715370d_ffi(
    this_, p_subscription_cookie, pp_subscription_item,
  )
}

///|
pub fn get_item_from_cookie_9abc6715370d(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_from_cookie_9abc6715370d_raw(
    this_, p_subscription_cookie, pp_subscription_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pp_subscription_item)
extern "C" fn get_item_from_url_130dfbe769f1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d95ff0964de93405f1f09e80"

///|
pub fn get_item_from_url_130dfbe769f1_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  get_item_from_url_130dfbe769f1_ffi(this_, pwsz_url, pp_subscription_item)
}

///|
pub fn get_item_from_url_130dfbe769f1(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_from_url_130dfbe769f1_raw(
    this_, pwsz_url, pp_subscription_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookies, pdw_run_state)
extern "C" fn get_subscription_run_state_ff243aa8c318_ffi(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0ccda7c835c1611c880d40"

///|
pub fn get_subscription_run_state_ff243aa8c318_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Int {
  get_subscription_run_state_ff243aa8c318_ffi(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
}

///|
pub fn get_subscription_run_state_ff243aa8c318(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_run_state_ff243aa8c318_raw(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookies)
extern "C" fn update_items_efc054301286_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eaf34165257f4657e22fc5a"

///|
pub fn update_items_efc054301286_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  update_items_efc054301286_ffi(this_, dw_flags, dw_num_cookies, p_cookies)
}

///|
pub fn update_items_efc054301286(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_items_efc054301286_raw(
    this_, dw_flags, dw_num_cookies, p_cookies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets, pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer)
extern "C" fn get_table_definition_2dce7ca923ed_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9059c0a0067dc0dd52ca1344"

///|
pub fn get_table_definition_2dce7ca923ed_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_definition_2dce7ca923ed_ffi(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
}

///|
pub fn get_table_definition_2dce7ca923ed(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_definition_2dce7ca923ed_raw(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_column_desc, pp_column_id)
extern "C" fn add_column_302fd2199e43_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2dc6cd798f87cac8b8bb2b"

///|
pub fn add_column_302fd2199e43_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Int {
  add_column_302fd2199e43_ffi(this_, p_table_id, p_column_desc, pp_column_id)
}

///|
pub fn add_column_302fd2199e43(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_column_302fd2199e43_raw(
    this_, p_table_id, p_column_desc, pp_column_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, rg_column_descs, riid, rg_property_sets, pp_table_id, pp_rowset)
extern "C" fn create_table_5e8e37c677d3_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ac069b1d02268dac80c0c0"

///|
pub fn create_table_5e8e37c677d3_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  create_table_5e8e37c677d3_ffi(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn create_table_5e8e37c677d3(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_5e8e37c677d3_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_column_id)
extern "C" fn drop_column_b64b2f65ce6a_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a93cb4b5a248405cb320e0"

///|
pub fn drop_column_b64b2f65ce6a_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Int {
  drop_column_b64b2f65ce6a_ffi(this_, p_table_id, p_column_id)
}

///|
pub fn drop_column_b64b2f65ce6a(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_column_b64b2f65ce6a_raw(this_, p_table_id, p_column_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id)
extern "C" fn drop_table_5239abc67b75_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b3aef603e3904acad9ecafc"

///|
pub fn drop_table_5239abc67b75_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Int {
  drop_table_5239abc67b75_ffi(this_, p_table_id)
}

///|
pub fn drop_table_5239abc67b75(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_table_5239abc67b75_raw(this_, p_table_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_constraint_desc)
extern "C" fn add_constraint_8c2c3f2d367c_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e345ab6b4a69759d89d2ad"

///|
pub fn add_constraint_8c2c3f2d367c_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Int {
  add_constraint_8c2c3f2d367c_ffi(this_, p_table_id, p_constraint_desc)
}

///|
pub fn add_constraint_8c2c3f2d367c(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_constraint_8c2c3f2d367c_raw(
    this_, p_table_id, p_constraint_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, rg_column_descs, rg_constraint_descs, riid, rg_property_sets, pp_table_id, pp_rowset)
extern "C" fn create_table_with_constraints_8d4bec312f4d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84fcd3f9ca7fe3ac13a4664d"

///|
pub fn create_table_with_constraints_8d4bec312f4d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  create_table_with_constraints_8d4bec312f4d_ffi(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn create_table_with_constraints_8d4bec312f4d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_table_with_constraints_8d4bec312f4d_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_constraint_id)
extern "C" fn drop_constraint_dfe0859548d2_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7f818684401db98bc9effb8"

///|
pub fn drop_constraint_dfe0859548d2_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Int {
  drop_constraint_dfe0859548d2_ffi(this_, p_table_id, p_constraint_id)
}

///|
pub fn drop_constraint_dfe0859548d2(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_constraint_dfe0859548d2_raw(
    this_, p_table_id, p_constraint_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_old_column_id, p_new_column_id)
extern "C" fn rename_column_7d3855c3c9e4_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fdecdda753be7f20e658634"

///|
pub fn rename_column_7d3855c3c9e4_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Int {
  rename_column_7d3855c3c9e4_ffi(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
}

///|
pub fn rename_column_7d3855c3c9e4(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_column_7d3855c3c9e4_raw(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id)
extern "C" fn rename_table_d12b73b3f8d3_ffi(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267c7771eff8ce0999e5f7b4"

///|
pub fn rename_table_d12b73b3f8d3_raw(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Int {
  rename_table_d12b73b3f8d3_ffi(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
}

///|
pub fn rename_table_d12b73b3f8d3(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_table_d12b73b3f8d3_raw(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_begin, p_length, ppsz)
extern "C" fn get_token_0971caf77cae_ffi(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7404475c2cb8f6d48e8b5eba"

///|
pub fn get_token_0971caf77cae_raw(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_token_0971caf77cae_ffi(this_, i, p_begin, p_length, ppsz)
}

///|
pub fn get_token_0971caf77cae(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_token_0971caf77cae_raw(this_, i, p_begin, p_length, ppsz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn number_of_tokens_504166db3d61_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c174dcb013c6d9a69e7d1849"

///|
pub fn number_of_tokens_504166db3d61_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  number_of_tokens_504166db3d61_ffi(this_, p_count)
}

///|
pub fn number_of_tokens_504166db3d61(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = number_of_tokens_504166db3d61_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_options)
extern "C" fn get_options_object_26b42d294cca_ffi(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b759f123a04529525844872e"

///|
pub fn get_options_object_26b42d294cca_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_26b42d294cca_ffi(this_, pp_options)
}

///|
pub fn get_options_object_26b42d294cca(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_object_26b42d294cca_raw(this_, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_transaction_coord, p_other_options)
extern "C" fn join_transaction_ed23ab68370c_ffi(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13aed5a20634a2f3b358b8bf"

///|
pub fn join_transaction_ed23ab68370c_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Int {
  join_transaction_ed23ab68370c_ffi(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
}

///|
pub fn join_transaction_ed23ab68370c(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_transaction_ed23ab68370c_raw(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_options)
extern "C" fn get_options_object_6be59875090b_ffi(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_775794208f0faccefabcb2b0"

///|
pub fn get_options_object_6be59875090b_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_6be59875090b_ffi(this_, pp_options)
}

///|
pub fn get_options_object_6be59875090b(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_object_6be59875090b_raw(this_, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_other_options, pul_transaction_level)
extern "C" fn start_transaction_660ff2edb328_ffi(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b614d71d20a35ad0c0d31ac"

///|
pub fn start_transaction_660ff2edb328_raw(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Int {
  start_transaction_660ff2edb328_ffi(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
}

///|
pub fn start_transaction_660ff2edb328(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transaction_660ff2edb328_raw(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_transaction_object)
extern "C" fn get_transaction_object_e3bcb260f84c_ffi(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3973b376c00176b508267c74"

///|
pub fn get_transaction_object_e3bcb260f84c_raw(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Int {
  get_transaction_object_e3bcb260f84c_ffi(
    this_, ul_transaction_level, pp_transaction_object,
  )
}

///|
pub fn get_transaction_object_e3bcb260f84c(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_object_e3bcb260f84c_raw(
    this_, ul_transaction_level, pp_transaction_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee1, p_trustee2)
extern "C" fn compare_trustees_622f793e3734_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caf427aedfcbb26ff41342dd"

///|
pub fn compare_trustees_622f793e3734_raw(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Int {
  compare_trustees_622f793e3734_ffi(this_, p_trustee1, p_trustee2)
}

///|
pub fn compare_trustees_622f793e3734(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_trustees_622f793e3734_raw(this_, p_trustee1, p_trustee2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, rg_property_sets)
extern "C" fn create_trustee_8b7ff2fb9650_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d897333de5a5e13d4aa6bab"

///|
pub fn create_trustee_8b7ff2fb9650_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  create_trustee_8b7ff2fb9650_ffi(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn create_trustee_8b7ff2fb9650(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trustee_8b7ff2fb9650_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee)
extern "C" fn delete_trustee_f6bf1d4b9aa5_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943e950ca28b700a6887290c"

///|
pub fn delete_trustee_f6bf1d4b9aa5_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Int {
  delete_trustee_f6bf1d4b9aa5_ffi(this_, p_trustee)
}

///|
pub fn delete_trustee_f6bf1d4b9aa5(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_trustee_f6bf1d4b9aa5_raw(this_, p_trustee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_trustee_properties_df6073bdaf43_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95206a77e8a7489ffa25387f"

///|
pub fn get_trustee_properties_df6073bdaf43_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_trustee_properties_df6073bdaf43_ffi(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
}

///|
pub fn get_trustee_properties_df6073bdaf43(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trustee_properties_df6073bdaf43_raw(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, rg_property_sets)
extern "C" fn set_trustee_properties_5ca57597ebd1_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa18a506ed323dd7d90537ac"

///|
pub fn set_trustee_properties_5ca57597ebd1_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_trustee_properties_5ca57597ebd1_ffi(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn set_trustee_properties_5ca57597ebd1(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trustee_properties_5ca57597ebd1_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, p_member_trustee)
extern "C" fn add_member_485a8b15ff07_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e93524d4afb2ce909dc28717"

///|
pub fn add_member_485a8b15ff07_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  add_member_485a8b15ff07_ffi(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn add_member_485a8b15ff07(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_member_485a8b15ff07_raw(
    this_, p_membership_trustee, p_member_trustee,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, p_member_trustee)
extern "C" fn delete_member_1a5cfbd9b3a6_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd3e6f2a08e0c5090e06b779"

///|
pub fn delete_member_1a5cfbd9b3a6_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  delete_member_1a5cfbd9b3a6_ffi(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn delete_member_1a5cfbd9b3a6(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_member_1a5cfbd9b3a6_raw(
    this_, p_membership_trustee, p_member_trustee,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, pc_members, prg_members)
extern "C" fn get_members_9642139867b0_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a624cc95d1f1f5b16193b80"

///|
pub fn get_members_9642139867b0_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Int {
  get_members_9642139867b0_ffi(
    this_, p_membership_trustee, pc_members, prg_members,
  )
}

///|
pub fn get_members_9642139867b0(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_9642139867b0_raw(
    this_, p_membership_trustee, pc_members, prg_members,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_trustee, pc_memberships, prg_memberships)
extern "C" fn get_memberships_ba2b6cd68713_ffi(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a477f489cd814d9c7f87bb"

///|
pub fn get_memberships_ba2b6cd68713_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Int {
  get_memberships_ba2b6cd68713_ffi(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
}

///|
pub fn get_memberships_ba2b6cd68713(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_memberships_ba2b6cd68713_raw(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_membership_trustee, p_member_trustee, pf_status)
extern "C" fn is_member_730f7541881e_ffi(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b1c9c6ffae19e48b689cf2"

///|
pub fn is_member_730f7541881e_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  is_member_730f7541881e_ffi(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
}

///|
pub fn is_member_730f7541881e(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_member_730f7541881e_raw(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn sql_ums_f_is_premptive_aae679ccf06f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27782a8ee9f161050002fa69"

///|
pub fn sql_ums_f_is_premptive_aae679ccf06f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  sql_ums_f_is_premptive_aae679ccf06f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn sql_ums_suspend_34129cb97c57_ffi(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit = "moonbit_win32_8de73be313d6093c4d77434b"

///|
pub fn sql_ums_suspend_34129cb97c57_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  sql_ums_suspend_34129cb97c57_ffi(this_, ticks)
}

///|
#borrow(this_)
extern "C" fn sql_ums_switch_non_premptive_a6463ed89a3a_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6673f01bc48f5dfab360063c"

///|
pub fn sql_ums_switch_non_premptive_a6463ed89a3a_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  sql_ums_switch_non_premptive_a6463ed89a3a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn sql_ums_switch_premptive_f4a4468cf803_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e59c14ab380e054878032f0"

///|
pub fn sql_ums_switch_premptive_f4a4468cf803_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  sql_ums_switch_premptive_f4a4468cf803_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn sql_ums_yield_be5a4e4e2f6c_ffi(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit = "moonbit_win32_937e00a347ff38d249c8acd9"

///|
pub fn sql_ums_yield_be5a4e4e2f6c_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  sql_ums_yield_be5a4e4e2f6c_ffi(this_, ticks)
}

///|
#borrow(this_, p_ums)
extern "C" fn initialize_38302bbc7134_ffi(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac9ac0ea89b5b48dc49f2b86"

///|
pub fn initialize_38302bbc7134_raw(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Int {
  initialize_38302bbc7134_ffi(this_, p_ums)
}

///|
pub fn initialize_38302bbc7134(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_38302bbc7134_raw(this_, p_ums)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_spec, p_var)
extern "C" fn add_request_parameter_8fb02177508b_ffi(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ee167d6ec80534b0dd1f6f"

///|
pub fn add_request_parameter_8fb02177508b_raw(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  add_request_parameter_8fb02177508b_ffi(this_, p_spec, p_var)
}

///|
pub fn add_request_parameter_8fb02177508b(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_request_parameter_8fb02177508b_raw(this_, p_spec, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filter)
extern "C" fn bind_to_filter_fd767ac5a587_ffi(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e33e2f34d8b705bf67f47a5e"

///|
pub fn bind_to_filter_fd767ac5a587_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  bind_to_filter_fd767ac5a587_ffi(this_, pp_filter)
}

///|
pub fn bind_to_filter_fd767ac5a587(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_filter_fd767ac5a587_raw(this_, pp_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn bind_to_stream_210ba687e982_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83faa58cbdf478c4a85d34f7"

///|
pub fn bind_to_stream_210ba687e982_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  bind_to_stream_210ba687e982_ffi(this_, pp_stream)
}

///|
pub fn bind_to_stream_210ba687e982(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_stream_210ba687e982_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_clsid_584038d5b393_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c8ab1bd9a1f22043e73b6b0"

///|
pub fn get_clsid_584038d5b393_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_584038d5b393_ffi(this_, p_clsid)
}

///|
pub fn get_clsid_584038d5b393(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_584038d5b393_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_doc_format, pdw_length)
extern "C" fn get_doc_format_845320d1867a_ffi(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747be548a3c9a1f44a956158"

///|
pub fn get_doc_format_845320d1867a_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_doc_format_845320d1867a_ffi(this_, wsz_doc_format, dw_size, pdw_length)
}

///|
pub fn get_doc_format_845320d1867a(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doc_format_845320d1867a_raw(
    this_, wsz_doc_format, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_file_name, pdw_length)
extern "C" fn get_file_name_b61a1236343f_ffi(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206e91fe5ab9117bbe67a98d"

///|
pub fn get_file_name_b61a1236343f_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_file_name_b61a1236343f_ffi(this_, wsz_file_name, dw_size, pdw_length)
}

///|
pub fn get_file_name_b61a1236343f(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_b61a1236343f_raw(
    this_, wsz_file_name, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_host, pdw_length)
extern "C" fn get_host_c8cf5a880b33_ffi(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78a6ccf282ec949cae7f399"

///|
pub fn get_host_c8cf5a880b33_raw(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_host_c8cf5a880b33_ffi(this_, wsz_host, dw_size, pdw_length)
}

///|
pub fn get_host_c8cf5a880b33(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_c8cf5a880b33_raw(this_, wsz_host, dw_size, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_last_modified)
extern "C" fn get_last_modified_0fcf79e22a5d_ffi(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbefe7c22dfa606472b4c946"

///|
pub fn get_last_modified_0fcf79e22a5d_raw(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  get_last_modified_0fcf79e22a5d_ffi(this_, pft_last_modified)
}

///|
pub fn get_last_modified_0fcf79e22a5d(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_modified_0fcf79e22a5d_raw(this_, pft_last_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_redirected_url, pdw_length)
extern "C" fn get_redirected_url_d68525d7954b_ffi(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3850f9446a4ca48093e6d24"

///|
pub fn get_redirected_url_d68525d7954b_raw(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_redirected_url_d68525d7954b_ffi(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
}

///|
pub fn get_redirected_url_d68525d7954b(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_redirected_url_d68525d7954b_raw(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sd, pdw_length)
extern "C" fn get_security_descriptor_10c75026bde3_ffi(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68f4d34a2aec4a33acd42b2d"

///|
pub fn get_security_descriptor_10c75026bde3_raw(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_10c75026bde3_ffi(this_, p_sd, dw_size, pdw_length)
}

///|
pub fn get_security_descriptor_10c75026bde3(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_10c75026bde3_raw(
    this_, p_sd, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sp_clsid)
extern "C" fn get_security_provider_4b10ee6464dd_ffi(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e6e8b290cabd815adfbdf5"

///|
pub fn get_security_provider_4b10ee6464dd_raw(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Int {
  get_security_provider_4b10ee6464dd_ffi(this_, p_sp_clsid)
}

///|
pub fn get_security_provider_4b10ee6464dd(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_provider_4b10ee6464dd_raw(this_, p_sp_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_size)
extern "C" fn get_size_c2dff6de4d2f_ffi(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a63e1875095b6146ba6ca93f"

///|
pub fn get_size_c2dff6de4d2f_raw(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Int {
  get_size_c2dff6de4d2f_ffi(this_, pll_size)
}

///|
pub fn get_size_c2dff6de4d2f(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_c2dff6de4d2f_raw(this_, pll_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_directory_6e469971ce29_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b148bb22225918f347907b"

///|
pub fn is_directory_6e469971ce29_raw(this_ : @win32_core.RawAddress) -> Int {
  is_directory_6e469971ce29_ffi(this_)
}

///|
pub fn is_directory_6e469971ce29(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_directory_6e469971ce29_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_code_page, pdw_length)
extern "C" fn get_code_page_2b6b3b6e561d_ffi(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb63e88e379cf7c5336f4d58"

///|
pub fn get_code_page_2b6b3b6e561d_raw(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_code_page_2b6b3b6e561d_ffi(this_, wsz_code_page, dw_size, pdw_length)
}

///|
pub fn get_code_page_2b6b3b6e561d(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_page_2b6b3b6e561d_raw(
    this_, wsz_code_page, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_doc_url, pdw_length)
extern "C" fn get_display_url_0a7af280cce2_ffi(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0727e919a592291b2b774510"

///|
pub fn get_display_url_0a7af280cce2_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_display_url_0a7af280cce2_ffi(this_, wsz_doc_url, dw_size, pdw_length)
}

///|
pub fn get_display_url_0a7af280cce2(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_url_0a7af280cce2_raw(
    this_, wsz_doc_url, dw_size, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_document_1032b48638a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b29d868b34759481c30c9d"

///|
pub fn is_document_1032b48638a0_raw(this_ : @win32_core.RawAddress) -> Int {
  is_document_1032b48638a0_ffi(this_)
}

///|
pub fn is_document_1032b48638a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_document_1032b48638a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_url, pc_sid_count, pp_sid_blobs)
extern "C" fn get_impersonation_sid_blobs_1371b81621b4_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_964c01b807f2ba6194bbec3f"

///|
pub fn get_impersonation_sid_blobs_1371b81621b4_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Int {
  get_impersonation_sid_blobs_1371b81621b4_ffi(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
}

///|
pub fn get_impersonation_sid_blobs_1371b81621b4(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_impersonation_sid_blobs_1371b81621b4_raw(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_index_content)
extern "C" fn should_index_item_content_565f5984f25b_ffi(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb7926ce74def7e17b108be9"

///|
pub fn should_index_item_content_565f5984f25b_raw(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Int {
  should_index_item_content_565f5984f25b_ffi(this_, pf_index_content)
}

///|
pub fn should_index_item_content_565f5984f25b(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_index_item_content_565f5984f25b_raw(
    this_, pf_index_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, pf_index_property)
extern "C" fn should_index_property_c0501431ae6f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b992b1dd5d430ca9516b0914"

///|
pub fn should_index_property_c0501431ae6f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Int {
  should_index_property_c0501431ae6f_ffi(this_, key, pf_index_property)
}

///|
pub fn should_index_property_c0501431ae6f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = should_index_property_c0501431ae6f_raw(
    this_, key, pf_index_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_rowset)
extern "C" fn get_specification_5a86840c620c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffdcd274a8532b81763b1309"

///|
pub fn get_specification_5a86840c620c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_specification_5a86840c620c_ffi(this_, riid, pp_rowset)
}

///|
pub fn get_specification_5a86840c620c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_5a86840c620c_raw(this_, riid, pp_rowset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_view_chapter)
extern "C" fn open_view_chapter_de5d76d20cba_ffi(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603eb9d71f80128be49901e5"

///|
pub fn open_view_chapter_de5d76d20cba_raw(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Int {
  open_view_chapter_de5d76d20cba_ffi(this_, h_source, ph_view_chapter)
}

///|
pub fn open_view_chapter_de5d76d20cba(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_view_chapter_de5d76d20cba_raw(
    this_, h_source, ph_view_chapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_rows, p_compare_ops, p_criteria_data)
extern "C" fn get_filter_85a33b87c8e6_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91dba90cc2a6b3e36aee0dc9"

///|
pub fn get_filter_85a33b87c8e6_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  get_filter_85a33b87c8e6_ffi(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
}

///|
pub fn get_filter_85a33b87c8e6(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_85a33b87c8e6_raw(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_bindings, prg_bindings)
extern "C" fn get_filter_bindings_90a45718cb3d_ffi(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c31c4bda9eeac7ca6d60a13"

///|
pub fn get_filter_bindings_90a45718cb3d_raw(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int {
  get_filter_bindings_90a45718cb3d_ffi(this_, pc_bindings, prg_bindings)
}

///|
pub fn get_filter_bindings_90a45718cb3d(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_bindings_90a45718cb3d_raw(
    this_, pc_bindings, prg_bindings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compare_ops, p_criteria_data)
extern "C" fn set_filter_20e12ca708f4_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088787fb909c8ce0425f85fe"

///|
pub fn set_filter_20e12ca708f4_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  set_filter_20e12ca708f4_ffi(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
}

///|
pub fn set_filter_20e12ca708f4(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_20e12ca708f4_raw(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_object)
extern "C" fn get_specification_087f0ab94207_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f853b879844a32903879150d"

///|
pub fn get_specification_087f0ab94207_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_specification_087f0ab94207_ffi(this_, riid, pp_object)
}

///|
pub fn get_specification_087f0ab94207(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specification_087f0ab94207_raw(this_, riid, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_rowset)
extern "C" fn open_view_rowset_b334664c604b_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9124d60fb378e5fa103ca5b"

///|
pub fn open_view_rowset_b334664c604b_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_view_rowset_b334664c604b_ffi(this_, p_unk_outer, riid, pp_rowset)
}

///|
pub fn open_view_rowset_b334664c604b(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_view_rowset_b334664c604b_raw(
    this_, p_unk_outer, riid, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_values, prg_columns, prg_orders)
extern "C" fn get_sort_order_761ec557195a_ffi(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b612e37b144f2356a69d1ab3"

///|
pub fn get_sort_order_761ec557195a_raw(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Int {
  get_sort_order_761ec557195a_ffi(this_, pc_values, prg_columns, prg_orders)
}

///|
pub fn get_sort_order_761ec557195a(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sort_order_761ec557195a_raw(
    this_, pc_values, prg_columns, prg_orders,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_columns, rg_orders)
extern "C" fn set_sort_order_2946fd155c6f_ffi(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91bf9599a35f13385ea6b657"

///|
pub fn set_sort_order_2946fd155c6f_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Int {
  set_sort_order_2946fd155c6f_ffi(this_, c_values, rg_columns, rg_orders)
}

///|
pub fn set_sort_order_2946fd155c6f(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sort_order_2946fd155c6f_raw(
    this_, c_values, rg_columns, rg_orders,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text_source, p_word_sink, p_phrase_sink)
extern "C" fn break_text_0fd64dcccde6_ffi(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ac3446ddf0a4d89c189f36"

///|
pub fn break_text_0fd64dcccde6_raw(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Int {
  break_text_0fd64dcccde6_ffi(this_, p_text_source, p_word_sink, p_phrase_sink)
}

///|
pub fn break_text_0fd64dcccde6(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = break_text_0fd64dcccde6_raw(
    this_, p_text_source, p_word_sink, p_phrase_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_noun, pwc_modifier, pwc_phrase, pcwc_phrase)
extern "C" fn compose_phrase_d517fe5be0f1_ffi(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b05a6928ac0f4f4ed141d09"

///|
pub fn compose_phrase_d517fe5be0f1_raw(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Int {
  compose_phrase_d517fe5be0f1_ffi(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
}

///|
pub fn compose_phrase_d517fe5be0f1(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_phrase_d517fe5be0f1_raw(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwcs_license)
extern "C" fn get_license_to_use_d40636e5a0ee_ffi(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e7d4b64cd10df28b78493a"

///|
pub fn get_license_to_use_d40636e5a0ee_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  get_license_to_use_d40636e5a0ee_ffi(this_, ppwcs_license)
}

///|
pub fn get_license_to_use_d40636e5a0ee(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_to_use_d40636e5a0ee_raw(this_, ppwcs_license)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_license)
extern "C" fn init__1b84f9d0cbc2_ffi(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e677f4f3756b5da57b434c6"

///|
pub fn init__1b84f9d0cbc2_raw(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  init__1b84f9d0cbc2_ffi(this_, f_query, ul_max_token_size, pf_license)
}

///|
pub fn init__1b84f9d0cbc2(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__1b84f9d0cbc2_raw(
    this_, f_query, ul_max_token_size, pf_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_alt_word_4befcf4a2816_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_f082f6e89e19fda4a0314b04"

///|
pub fn put_alt_word_4befcf4a2816_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_alt_word_4befcf4a2816_ffi(this_, pwc_in_buf, cwc)
}

///|
pub fn put_alt_word_4befcf4a2816(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_word_4befcf4a2816_raw(this_, pwc_in_buf, cwc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
