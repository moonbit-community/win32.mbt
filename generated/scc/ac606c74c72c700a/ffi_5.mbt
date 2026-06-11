///|
#borrow(this_, p_auth_type)
extern "C" fn get_authentication_type_7c5ca641149d_ffi(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde8c482ac1fe33a228c6d93"

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
) -> Int = "moonbit_win32_5c6723fee4ee6c5971f22f12"

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
) -> Int = "moonbit_win32_be1a5a089ba53834b851c5c6"

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
) -> Int = "moonbit_win32_4bbdf11c15383ada5bbe48ef"

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
) -> Int = "moonbit_win32_a332473106c07e29c8aace1e"

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
) -> Int = "moonbit_win32_ecff7d293b0e441963d418fe"

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
) -> Int = "moonbit_win32_5cd7f5e7e41539b591d329e5"

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
) -> Int = "moonbit_win32_675cc409f9dd0610e4e09acc"

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
) -> Int = "moonbit_win32_ed87547127c3cd4a68534e6b"

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
) -> Int = "moonbit_win32_5026b9daaf98bd45d7ca6578"

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
) -> Int = "moonbit_win32_f4f2de6830f5aa26cd499db3"

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
) -> Int = "moonbit_win32_a8185ef4e247b8cac8fe73b1"

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
) -> Int = "moonbit_win32_4f3374b3bf7f83c40a2f8024"

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
) -> Int = "moonbit_win32_036023dc84f3242f7b9672ac"

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
) -> Int = "moonbit_win32_3c31b02fe2a79219fe16360d"

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
) -> Int = "moonbit_win32_f708676d472db36a6abab316"

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
) -> Int = "moonbit_win32_f3cf7fa11ec935942f057c3c"

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
) -> Int = "moonbit_win32_edab3d0e5f58d7ed97f8a653"

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
) -> Int = "moonbit_win32_c972bfef0075977632431ae8"

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
) -> Int = "moonbit_win32_edbc27ced7c38fc3916fce5e"

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
) -> Int = "moonbit_win32_7cb8d8a420d5d686f132b8c0"

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
) -> Int = "moonbit_win32_6e8ee158e6720c8ab4465ec6"

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
) -> Int = "moonbit_win32_e7a894672cb3bd01be149384"

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
) -> Int = "moonbit_win32_32607fc211de55bef222c12e"

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
) -> Int = "moonbit_win32_818bfe89a23b488cec33ac68"

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
) -> Int = "moonbit_win32_cba8ddfa50f08c334821edb4"

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
) -> Int = "moonbit_win32_1908b0e72cd309b609c439b7"

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
) -> Int = "moonbit_win32_0f591a597505d17506b772b0"

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
) -> Int = "moonbit_win32_d22bb7924493ee5334becba8"

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
) -> Int = "moonbit_win32_53a9c95b8eac017dc66e3285"

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
) -> Int = "moonbit_win32_ebeb6981d05a89ccb3acd44a"

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
) -> Int = "moonbit_win32_2de6bfbd6bf25fe4cddd9ad2"

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
) -> Int = "moonbit_win32_6652bc880cb5754b2205aca8"

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
) -> Int = "moonbit_win32_0a78f8fefceff299efc7a0c0"

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
) -> Int = "moonbit_win32_3de8f9b31262cc69f3ed1795"

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
) -> Int = "moonbit_win32_cdb3c031c0c2f292915741c5"

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
) -> Int = "moonbit_win32_ecb360691fa04f5e995ede5e"

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
) -> Int = "moonbit_win32_8233beb4b1118ddbe06225f0"

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
) -> Int = "moonbit_win32_fbc5bb34bde79a6e7944e74c"

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
) -> Int = "moonbit_win32_10ef49bc37f74a5c7cafe155"

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
) -> Int = "moonbit_win32_d67d2e8850d21478683c4027"

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
) -> Int = "moonbit_win32_b446a362d328553a5aa54f9a"

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
) -> Int = "moonbit_win32_1ac78e129cce9264180ea9ef"

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
) -> Int = "moonbit_win32_65f6e595cf8592037bf72a3e"

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
) -> Int = "moonbit_win32_6091d2446214702016ad3334"

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
) -> Int = "moonbit_win32_2de5daf7ee2be045ad895268"

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
) -> Int = "moonbit_win32_ce63f4d3304ea09f226e62df"

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
) -> Int = "moonbit_win32_7eed956df3aac37cec138dca"

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
) -> Int = "moonbit_win32_5138da0df5b5d7e52001df3a"

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
) -> Int = "moonbit_win32_1d308d0e51f4532243618a5d"

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
) -> Int = "moonbit_win32_1137525974ae92335b0bfce3"

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
) -> Int = "moonbit_win32_33e4c8af1691891675ab4012"

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
) -> Int = "moonbit_win32_812dbfdf2925b76f62ab6f40"

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
) -> Int = "moonbit_win32_c029f5a5ea740fa625e78de9"

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
) -> Int = "moonbit_win32_67717dac661644bc86c9185c"

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
extern "C" fn abort_all_9f5865e67b2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e619d15bd621ccde1b430068"

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
) -> Int = "moonbit_win32_60f8a4a5a1591e67ae44fdc9"

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
) -> Int = "moonbit_win32_1196cfd0d981e0bd7f4cba7b"

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
) -> Int = "moonbit_win32_79e8f27711e6ea359b4edeac"

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
) -> Int = "moonbit_win32_177e906d5dda5d2dfa47bd47"

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
) -> Int = "moonbit_win32_e30cb772140fd9d3846f6cd0"

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
) -> Int = "moonbit_win32_32a84bc5ac168bf817469d6d"

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
) -> Int = "moonbit_win32_bb48af4c3af54c2f4d4dda74"

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
) -> Int = "moonbit_win32_1a0904d729bd32fd2907d712"

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
) -> Int = "moonbit_win32_1375b105331b97bf8421d403"

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
) -> Int = "moonbit_win32_5ccbc0f1fa04a43bb4e2fc66"

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
) -> Int = "moonbit_win32_d0f32b6a8ec0cf47d4b8bc03"

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
) -> Int = "moonbit_win32_4a7352abe3c61b08530c998f"

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
) -> Int = "moonbit_win32_2a10c31e014f29bff590d14a"

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
) -> Int = "moonbit_win32_b6992959a09601273d7fb552"

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
) -> Int = "moonbit_win32_ade8ac5adb304c71d3cbb4b7"

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
) -> Int = "moonbit_win32_97c470b1b10847967293db94"

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
) -> Int = "moonbit_win32_578dbd55089b3e18da199629"

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
) -> Int = "moonbit_win32_9fcdfe8a185f2b21ad56de62"

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
) -> Int = "moonbit_win32_ca64cc35b9155846385ccee9"

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
) -> Int = "moonbit_win32_4f286aa94bdb476e372d6029"

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
) -> Int = "moonbit_win32_39677d9d0e13804c571f31f2"

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
) -> Int = "moonbit_win32_d6033ece5cf3480d42499342"

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
) -> Int = "moonbit_win32_97c6a17f5b0e7378f8fd7d39"

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
) -> Int = "moonbit_win32_a3341222e85217ceead2ceed"

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
) -> Int = "moonbit_win32_7c90f5e7205b09718122e258"

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
) -> Int = "moonbit_win32_9f049a4678da7544ae5af463"

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
) -> Int = "moonbit_win32_f9b95e5846f63cfdcd932518"

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
) -> Int = "moonbit_win32_17f81fa6af37b8c535cdcc2e"

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
) -> Int = "moonbit_win32_a63bd4f9a716598664efb6f3"

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
) -> Int = "moonbit_win32_2317ea836aff05bffbdc8fa9"

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
) -> Int = "moonbit_win32_5a7c601ed7e5b9095c37c8fe"

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
) -> Int = "moonbit_win32_e43a64fe8dfe9a837b9c3481"

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
) -> Int = "moonbit_win32_d1f57c4da80ed82528a2e15a"

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
) -> Int = "moonbit_win32_bb1b58b5a3c6b037274f46d0"

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
) -> Unit = "moonbit_win32_d0b0ce15da67bdf565ca0108"

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
) -> Unit = "moonbit_win32_cb9fa07ad377df638702e2ac"

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
) -> Unit = "moonbit_win32_f8dabfd86a4e9f6669fe7e80"

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
) -> Unit = "moonbit_win32_9528219eee58aa6315d3b0e4"

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
) -> Int = "moonbit_win32_274289f4f05f51f253f73205"

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
) -> Int = "moonbit_win32_875f69b0b73cbb7f0931c77f"

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
) -> Int = "moonbit_win32_a27e2fac815085253f0cac3d"

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
) -> Int = "moonbit_win32_f36dd3f2828155820f7246bf"

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
) -> Int = "moonbit_win32_7434e242314e100df39410e8"

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
) -> Int = "moonbit_win32_43b5e14f8e0242adb25b4b7f"

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
) -> Int = "moonbit_win32_4419a6686af22b6a98a2d6d0"

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
) -> Int = "moonbit_win32_ecf72e14439860fd82bfd263"

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
) -> Int = "moonbit_win32_58d9e7400e5cfc7583fb00f3"

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
) -> Int = "moonbit_win32_5e8d903c44296098af7cfa4e"

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
) -> Int = "moonbit_win32_89bd2bc301633d4865c5f100"

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
) -> Int = "moonbit_win32_1d279ab29cb5fcd21280ab1b"

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
) -> Int = "moonbit_win32_9cf8aeae8cd9ecc3ef2424f6"

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
) -> Int = "moonbit_win32_216ef5fdfa725ae78e678154"

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
) -> Int = "moonbit_win32_5baf008b65843719db85c449"

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
) -> Int = "moonbit_win32_6b2735c8748f4cbe8647032b"

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
) -> Int = "moonbit_win32_bfc08c2c39311776977c5ca7"

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
) -> Int = "moonbit_win32_37b764292ec5f7356f5578c5"

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
) -> Int = "moonbit_win32_124f4a57110a3c07ddedb427"

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
) -> Int = "moonbit_win32_5c0f57e8f58d880c577ce4d6"

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
) -> Int = "moonbit_win32_7f4fa48c24106c3ad7d435f1"

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
) -> Int = "moonbit_win32_1195733dccef3d6fba8ff721"

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
) -> Int = "moonbit_win32_ba5bbd6f49eb7680ea313278"

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
) -> Int = "moonbit_win32_2697d842912efd3250c65c83"

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
) -> Int = "moonbit_win32_cd67bb7e8dc43120d9454621"

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
) -> Int = "moonbit_win32_2bfe43b4a58b2f98e84ebee3"

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
) -> Int = "moonbit_win32_63650bea69bf338fdcf4f674"

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
) -> Int = "moonbit_win32_b0cbfa8aae0aba7e3fab13ab"

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
) -> Int = "moonbit_win32_bf1f01c5ef0fee2955545d40"

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
) -> Int = "moonbit_win32_1f23d1d317413c73b8414515"

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
) -> Int = "moonbit_win32_24e773056c349957201fdc4d"

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
) -> Int = "moonbit_win32_a34923023f8e039e09fff8e5"

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
) -> Int = "moonbit_win32_99ff71d55e705505cc7761ac"

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
) -> Int = "moonbit_win32_032f1324fd642f7e909ae108"

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
