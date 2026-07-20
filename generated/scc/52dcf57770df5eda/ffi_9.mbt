///|
#borrow(this_)
extern "C" fn remove_stream_configuration_39dde1806b74_ffi(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int = "moonbit_win32_547ef23c3666da62e06d2a18"

///|
pub fn remove_stream_configuration_39dde1806b74_raw(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int {
  remove_stream_configuration_39dde1806b74_ffi(this_, ull_stream_mask)
}

///|
pub fn remove_stream_configuration_39dde1806b74(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_configuration_39dde1806b74_raw(
    this_, ull_stream_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sample)
extern "C" fn get_sample_d757b1b19391_ffi(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7939c080be10a2cab268975c"

///|
pub fn get_sample_d757b1b19391_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  get_sample_d757b1b19391_ffi(this_, dw_mux_stream_index, pp_sample)
}

///|
pub fn get_sample_d757b1b19391(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_d757b1b19391_raw(
    this_, dw_mux_stream_index, pp_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_stream_configuration_9486e354c6cc_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_82beeb432f5b4030cbe0a3e8"

///|
pub fn get_stream_configuration_9486e354c6cc_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_stream_configuration_9486e354c6cc_ffi(this_)
}

///|
#borrow(this_, pdw_mux_stream_count)
extern "C" fn get_stream_count_d7304801c271_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6c74d156327eaa6ba6f596"

///|
pub fn get_stream_count_d7304801c271_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_d7304801c271_ffi(this_, pdw_mux_stream_count)
}

///|
pub fn get_stream_count_d7304801c271(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_d7304801c271_raw(this_, pdw_mux_stream_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data, pcb_data)
extern "C" fn get_password_8e9a620a31c6_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int = "moonbit_win32_ee12c4475bbb8b96b8a7530d"

///|
pub fn get_password_8e9a620a31c6_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int {
  get_password_8e9a620a31c6_ffi(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn get_password_8e9a620a31c6(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_8e9a620a31c6_raw(
    this_, pb_data, pcb_data, f_encrypt_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data, pcb_data)
extern "C" fn get_user_0aab108514c6_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int = "moonbit_win32_a688f5d0eda0f3dc7d4c10c8"

///|
pub fn get_user_0aab108514c6_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Int {
  get_user_0aab108514c6_ffi(this_, pb_data, pcb_data, f_encrypt_data)
}

///|
pub fn get_user_0aab108514c6(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  f_encrypt_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_0aab108514c6_raw(
    this_, pb_data, pcb_data, f_encrypt_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_logged_on_user)
extern "C" fn logged_on_user_7b31232dc603_ffi(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033f79d5b66e2996841b406c"

///|
pub fn logged_on_user_7b31232dc603_raw(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Int {
  logged_on_user_7b31232dc603_ffi(this_, pf_logged_on_user)
}

///|
pub fn logged_on_user_7b31232dc603(
  this_ : @win32_core.RawAddress,
  pf_logged_on_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logged_on_user_7b31232dc603_raw(this_, pf_logged_on_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn set_password_21be154e49fe_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int = "moonbit_win32_1fccddf5bb3bcd2e0cbd1436"

///|
pub fn set_password_21be154e49fe_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int {
  set_password_21be154e49fe_ffi(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn set_password_21be154e49fe(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_password_21be154e49fe_raw(
    this_, pb_data, cb_data, f_data_is_encrypted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn set_user_087c6ef0a0d6_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int = "moonbit_win32_bb294cfae2c93b0b50d938c8"

///|
pub fn set_user_087c6ef0a0d6_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Int {
  set_user_087c6ef0a0d6_ffi(this_, pb_data, cb_data, f_data_is_encrypted)
}

///|
pub fn set_user_087c6ef0a0d6(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  f_data_is_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_087c6ef0a0d6_raw(
    this_, pb_data, cb_data, f_data_is_encrypted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, psz_realm, pp_cred, pdw_requirements_flags)
extern "C" fn get_credential_fecf41acef96_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b39ee899867a0ede692eb588"

///|
pub fn get_credential_fecf41acef96_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Int {
  get_credential_fecf41acef96_ffi(
    this_, psz_url, psz_realm, dw_authentication_flags, pp_cred, pdw_requirements_flags,
  )
}

///|
pub fn get_credential_fecf41acef96(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_realm : @win32_core.RawAddress,
  dw_authentication_flags : UInt,
  pp_cred : @win32_core.RawAddress,
  pdw_requirements_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_credential_fecf41acef96_raw(
    this_, psz_url, psz_realm, dw_authentication_flags, pp_cred, pdw_requirements_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cred)
extern "C" fn set_good_3248f1458d40_ffi(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int = "moonbit_win32_b6269bb66e5f35243a90d1a5"

///|
pub fn set_good_3248f1458d40_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int {
  set_good_3248f1458d40_ffi(this_, p_cred, f_good)
}

///|
pub fn set_good_3248f1458d40(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_good_3248f1458d40_raw(this_, p_cred, f_good)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cred)
extern "C" fn set_user_options_3b6a4bb5a856_ffi(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Int = "moonbit_win32_2d8e35a37acf66542b3806f9"

///|
pub fn set_user_options_3b6a4bb5a856_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Int {
  set_user_options_3b6a4bb5a856_ffi(this_, p_cred, dw_options_flags)
}

///|
pub fn set_user_options_3b6a4bb5a856(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  dw_options_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_options_3b6a4bb5a856_raw(
    this_, p_cred, dw_options_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param, p_callback, p_state)
extern "C" fn begin_get_credentials_c829064bcaf3_ffi(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bb6846c7ed029b3e65162df"

///|
pub fn begin_get_credentials_c829064bcaf3_raw(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_get_credentials_c829064bcaf3_ffi(this_, p_param, p_callback, p_state)
}

///|
pub fn begin_get_credentials_c829064bcaf3(
  this_ : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_credentials_c829064bcaf3_raw(
    this_, p_param, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_cred)
extern "C" fn end_get_credentials_76201cc382c9_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa744a0217496f0cee798911"

///|
pub fn end_get_credentials_76201cc382c9_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Int {
  end_get_credentials_76201cc382c9_ffi(this_, p_result, pp_cred)
}

///|
pub fn end_get_credentials_76201cc382c9(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_cred : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_credentials_76201cc382c9_raw(this_, p_result, pp_cred)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cred)
extern "C" fn set_good_9b147d7086a7_ffi(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int = "moonbit_win32_4435ec0466994fc2eafdac82"

///|
pub fn set_good_9b147d7086a7_raw(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Int {
  set_good_9b147d7086a7_ffi(this_, p_cred, f_good)
}

///|
pub fn set_good_9b147d7086a7(
  this_ : @win32_core.RawAddress,
  p_cred : @win32_core.RawAddress,
  f_good : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_good_9b147d7086a7_raw(this_, p_cred, f_good)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn get_cross_origin_policy_d41d55170aab_ffi(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ab6f53c761774cdb13e24d"

///|
pub fn get_cross_origin_policy_d41d55170aab_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int {
  get_cross_origin_policy_d41d55170aab_ffi(this_, p_policy)
}

///|
pub fn get_cross_origin_policy_d41d55170aab(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cross_origin_policy_d41d55170aab_raw(this_, p_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_source_origin)
extern "C" fn get_source_origin_8915be6ac76a_ffi(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b9e171fb6234b2fae2e7a2"

///|
pub fn get_source_origin_8915be6ac76a_raw(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Int {
  get_source_origin_8915be6ac76a_ffi(this_, wsz_source_origin)
}

///|
pub fn get_source_origin_8915be6ac76a(
  this_ : @win32_core.RawAddress,
  wsz_source_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_origin_8915be6ac76a_raw(this_, wsz_source_origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_url, pf_is_same_origin)
extern "C" fn is_same_origin_f0fcd43adb06_ffi(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8557ac6fb55524cf54874bc"

///|
pub fn is_same_origin_f0fcd43adb06_raw(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Int {
  is_same_origin_f0fcd43adb06_ffi(this_, wsz_url, pf_is_same_origin)
}

///|
pub fn is_same_origin_f0fcd43adb06(
  this_ : @win32_core.RawAddress,
  wsz_url : @win32_core.RawAddress,
  pf_is_same_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_same_origin_f0fcd43adb06_raw(
    this_, wsz_url, pf_is_same_origin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_proxy_locator)
extern "C" fn clone_11e50aee5e87_ffi(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74dc3dfc4d0abed24d63ffc0"

///|
pub fn clone_11e50aee5e87_raw(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  clone_11e50aee5e87_ffi(this_, pp_proxy_locator)
}

///|
pub fn clone_11e50aee5e87(
  this_ : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_11e50aee5e87_raw(this_, pp_proxy_locator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_host, psz_url)
extern "C" fn find_first_proxy_4e9f61ecc4a3_ffi(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int = "moonbit_win32_1186a39037439802df9997b6"

///|
pub fn find_first_proxy_4e9f61ecc4a3_raw(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int {
  find_first_proxy_4e9f61ecc4a3_ffi(this_, psz_host, psz_url, f_reserved)
}

///|
pub fn find_first_proxy_4e9f61ecc4a3(
  this_ : @win32_core.RawAddress,
  psz_host : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_proxy_4e9f61ecc4a3_raw(
    this_, psz_host, psz_url, f_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn find_next_proxy_835d7f90d920_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99be846189a59e3ed02ac87b"

///|
pub fn find_next_proxy_835d7f90d920_raw(this_ : @win32_core.RawAddress) -> Int {
  find_next_proxy_835d7f90d920_ffi(this_)
}

///|
pub fn find_next_proxy_835d7f90d920(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_proxy_835d7f90d920_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_str, pcch_str)
extern "C" fn get_current_proxy_e02e322514a8_ffi(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be3222c02345fd4acf57f7a2"

///|
pub fn get_current_proxy_e02e322514a8_raw(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Int {
  get_current_proxy_e02e322514a8_ffi(this_, psz_str, pcch_str)
}

///|
pub fn get_current_proxy_e02e322514a8(
  this_ : @win32_core.RawAddress,
  psz_str : @win32_core.RawAddress,
  pcch_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_proxy_e02e322514a8_raw(this_, psz_str, pcch_str)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_proxy_result_2cfc1ac3a110_ffi(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Int = "moonbit_win32_5dd02aa5c7796446846929bd"

///|
pub fn register_proxy_result_2cfc1ac3a110_raw(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Int {
  register_proxy_result_2cfc1ac3a110_ffi(this_, hr_op)
}

///|
pub fn register_proxy_result_2cfc1ac3a110(
  this_ : @win32_core.RawAddress,
  hr_op : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_proxy_result_2cfc1ac3a110_raw(this_, hr_op)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_protocol, pp_proxy_locator)
extern "C" fn create_proxy_locator_3549157cc4b9_ffi(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387375cec877c05ee07b0923"

///|
pub fn create_proxy_locator_3549157cc4b9_raw(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  create_proxy_locator_3549157cc4b9_ffi(this_, psz_protocol, pp_proxy_locator)
}

///|
pub fn create_proxy_locator_3549157cc4b9(
  this_ : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_proxy_locator_3549157cc4b9_raw(
    this_, psz_protocol, pp_proxy_locator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pvb_cancel)
extern "C" fn on_redirect_92580ec884f5_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9998462a8bf33946980a0fe"

///|
pub fn on_redirect_92580ec884f5_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Int {
  on_redirect_92580ec884f5_ffi(this_, psz_url, pvb_cancel)
}

///|
pub fn on_redirect_92580ec884f5(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pvb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_redirect_92580ec884f5_raw(this_, psz_url, pvb_cancel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn on_sending_request_70b9fa93403a_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4f2ba92675495f18caa0de"

///|
pub fn on_sending_request_70b9fa93403a_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  on_sending_request_70b9fa93403a_ffi(this_, psz_url)
}

///|
pub fn on_sending_request_70b9fa93403a(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sending_request_70b9fa93403a_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_protocols)
extern "C" fn get_number_of_supported_protocols_0e724f874f81_ffi(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af0b0ef956633f0bf6022e8"

///|
pub fn get_number_of_supported_protocols_0e724f874f81_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  get_number_of_supported_protocols_0e724f874f81_ffi(this_, pc_protocols)
}

///|
pub fn get_number_of_supported_protocols_0e724f874f81(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_supported_protocols_0e724f874f81_raw(
    this_, pc_protocols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_protocol_type)
extern "C" fn get_supported_protocol_type_a68d1899f400_ffi(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e627c10a005f687d331e156"

///|
pub fn get_supported_protocol_type_a68d1899f400_raw(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Int {
  get_supported_protocol_type_a68d1899f400_ffi(
    this_, n_protocol_index, pn_protocol_type,
  )
}

///|
pub fn get_supported_protocol_type_a68d1899f400(
  this_ : @win32_core.RawAddress,
  n_protocol_index : UInt,
  pn_protocol_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_protocol_type_a68d1899f400_raw(
    this_, n_protocol_index, pn_protocol_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_protocol_rollover_settings_c550dfb79fab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f1bca4661ff3ecb633c7af"

///|
pub fn reset_protocol_rollover_settings_c550dfb79fab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_protocol_rollover_settings_c550dfb79fab_ffi(this_)
}

///|
pub fn reset_protocol_rollover_settings_c550dfb79fab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_protocol_rollover_settings_c550dfb79fab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn load_reference_264066696794_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c7762c7aaef6f8cb6734a6a"

///|
pub fn load_reference_264066696794_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  load_reference_264066696794_ffi(this_, riid, ppv)
}

///|
pub fn load_reference_264066696794(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_reference_264066696794_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_unk)
extern "C" fn save_reference_9a029167f168_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58a2b87721ac3b141745f0b5"

///|
pub fn save_reference_9a029167f168_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  save_reference_9a029167f168_ffi(this_, riid, p_unk)
}

///|
pub fn save_reference_9a029167f168(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_reference_9a029167f168_raw(this_, riid, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_output_sub_type, rg_guid_protection_schemas_supported, pp_required_protection_schemas)
extern "C" fn generate_required_schemas_afda342fd005_ffi(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e45cb9b364e9c86e5f093bf1"

///|
pub fn generate_required_schemas_afda342fd005_raw(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Int {
  generate_required_schemas_afda342fd005_ffi(
    this_, dw_attributes, guid_output_sub_type, rg_guid_protection_schemas_supported,
    c_protection_schemas_supported, pp_required_protection_schemas,
  )
}

///|
pub fn generate_required_schemas_afda342fd005(
  this_ : @win32_core.RawAddress,
  dw_attributes : UInt,
  guid_output_sub_type : Bytes,
  rg_guid_protection_schemas_supported : @win32_core.RawAddress,
  c_protection_schemas_supported : UInt,
  pp_required_protection_schemas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_required_schemas_afda342fd005_raw(
    this_, dw_attributes, guid_output_sub_type, rg_guid_protection_schemas_supported,
    c_protection_schemas_supported, pp_required_protection_schemas,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_minimum_grl_version)
extern "C" fn get_minimum_grl_version_7e14411aede2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0fd6d60a57a614adae49ce"

///|
pub fn get_minimum_grl_version_7e14411aede2_raw(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Int {
  get_minimum_grl_version_7e14411aede2_ffi(this_, pdw_minimum_grl_version)
}

///|
pub fn get_minimum_grl_version_7e14411aede2(
  this_ : @win32_core.RawAddress,
  pdw_minimum_grl_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_grl_version_7e14411aede2_raw(
    this_, pdw_minimum_grl_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_originator_id)
extern "C" fn get_originator_id_ad46d565a7b8_ffi(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296330d587a2c5f20a4b8799"

///|
pub fn get_originator_id_ad46d565a7b8_raw(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int {
  get_originator_id_ad46d565a7b8_ffi(this_, pguid_originator_id)
}

///|
pub fn get_originator_id_ad46d565a7b8(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_originator_id_ad46d565a7b8_raw(this_, pguid_originator_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_configuration_data_6a6539b03812_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_002ed5aa07e5aadd1ac2d9df"

///|
pub fn get_configuration_data_6a6539b03812_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_configuration_data_6a6539b03812_ffi(this_, pdw_val)
}

///|
pub fn get_configuration_data_6a6539b03812(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_data_6a6539b03812_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_originator_id)
extern "C" fn get_originator_id_3eec661950ba_ffi(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341f63be667ca675fd09d053"

///|
pub fn get_originator_id_3eec661950ba_raw(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Int {
  get_originator_id_3eec661950ba_ffi(this_, pguid_originator_id)
}

///|
pub fn get_originator_id_3eec661950ba(
  this_ : @win32_core.RawAddress,
  pguid_originator_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_originator_id_3eec661950ba_raw(this_, pguid_originator_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_schema_type)
extern "C" fn get_schema_type_e75d7528e909_ffi(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d4b03130524e9e1d530b34"

///|
pub fn get_schema_type_e75d7528e909_raw(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Int {
  get_schema_type_e75d7528e909_ffi(this_, pguid_schema_type)
}

///|
pub fn get_schema_type_e75d7528e909(
  this_ : @win32_core.RawAddress,
  pguid_schema_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_type_e75d7528e909_raw(this_, pguid_schema_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_action)
extern "C" fn get_action_647d0d10ee6a_ffi(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6abe3778360eee5a930f3a1"

///|
pub fn get_action_647d0d10ee6a_raw(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Int {
  get_action_647d0d10ee6a_ffi(this_, p_action)
}

///|
pub fn get_action_647d0d10ee6a(
  this_ : @win32_core.RawAddress,
  p_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_647d0d10ee6a_raw(this_, p_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_policy, ppb_ticket, pcb_ticket)
extern "C" fn set_policy_78d7d56a1ff8_ffi(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0108dbc4e8ea16627e11cdbb"

///|
pub fn set_policy_78d7d56a1ff8_raw(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Int {
  set_policy_78d7d56a1ff8_ffi(
    this_, pp_policy, n_policy, ppb_ticket, pcb_ticket,
  )
}

///|
pub fn set_policy_78d7d56a1ff8(
  this_ : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  n_policy : UInt,
  ppb_ticket : @win32_core.RawAddress,
  pcb_ticket : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_policy_78d7d56a1ff8_raw(
    this_, pp_policy, n_policy, ppb_ticket, pcb_ticket,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pmp_host)
extern "C" fn set_pmp_host_70a78240e72d_ffi(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_586f09eaa22c8c2fedc52492"

///|
pub fn set_pmp_host_70a78240e72d_raw(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int {
  set_pmp_host_70a78240e72d_ffi(this_, p_pmp_host)
}

///|
pub fn set_pmp_host_70a78240e72d(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pmp_host_70a78240e72d_raw(this_, p_pmp_host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pmp_host)
extern "C" fn set_pmp_host_0bc62de625fb_ffi(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c809e246a0074ceae99088ea"

///|
pub fn set_pmp_host_0bc62de625fb_raw(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Int {
  set_pmp_host_0bc62de625fb_ffi(this_, p_pmp_host)
}

///|
pub fn set_pmp_host_0bc62de625fb(
  this_ : @win32_core.RawAddress,
  p_pmp_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pmp_host_0bc62de625fb_raw(this_, p_pmp_host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, p_stream, riid, ppv)
extern "C" fn create_object_by_clsid_3476c736c90f_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eaff8a03b9ab4216cba2a6e"

///|
pub fn create_object_by_clsid_3476c736c90f_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_object_by_clsid_3476c736c90f_ffi(this_, clsid, p_stream, riid, ppv)
}

///|
pub fn create_object_by_clsid_3476c736c90f(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_by_clsid_3476c736c90f_raw(
    this_, clsid, p_stream, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_process_83dd7d5bf5ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb2878ac3924badcad589504"

///|
pub fn lock_process_83dd7d5bf5ba_raw(this_ : @win32_core.RawAddress) -> Int {
  lock_process_83dd7d5bf5ba_ffi(this_)
}

///|
pub fn lock_process_83dd7d5bf5ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_process_83dd7d5bf5ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_process_598b41505334_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5c1b6848d1c60989ca520d"

///|
pub fn unlock_process_598b41505334_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_process_598b41505334_ffi(this_)
}

///|
pub fn unlock_process_598b41505334(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_process_598b41505334_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, p_stream, riid, ppv)
extern "C" fn activate_class_by_id_3c63295920b8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d83f88edd3e7c3e65a32c272"

///|
pub fn activate_class_by_id_3c63295920b8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  activate_class_by_id_3c63295920b8_ffi(this_, id, p_stream, riid, ppv)
}

///|
pub fn activate_class_by_id_3c63295920b8(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_class_by_id_3c63295920b8_raw(
    this_, id, p_stream, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_process_12ea46d4c660_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f727b877c717b6e5b083c9dc"

///|
pub fn lock_process_12ea46d4c660_raw(this_ : @win32_core.RawAddress) -> Int {
  lock_process_12ea46d4c660_ffi(this_)
}

///|
pub fn lock_process_12ea46d4c660(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_process_12ea46d4c660_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_process_32d5df28c670_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083d079279b303f8b944f851"

///|
pub fn unlock_process_32d5df28c670_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_process_32d5df28c670_ffi(this_)
}

///|
pub fn unlock_process_32d5df28c670(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_process_32d5df28c670_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, riid, pp_object)
extern "C" fn create_object_by_clsid_151130128aef_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42e3081ee096fd713a89b61"

///|
pub fn create_object_by_clsid_151130128aef_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_object_by_clsid_151130128aef_ffi(this_, clsid, riid, pp_object)
}

///|
pub fn create_object_by_clsid_151130128aef(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_by_clsid_151130128aef_raw(
    this_, clsid, riid, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_process_1c3697f10b95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3336d02c1d0fbccf3860eabb"

///|
pub fn lock_process_1c3697f10b95_raw(this_ : @win32_core.RawAddress) -> Int {
  lock_process_1c3697f10b95_ffi(this_)
}

///|
pub fn lock_process_1c3697f10b95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_process_1c3697f10b95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_process_66331ac146a7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1926a5b94daa9f5b9679e94c"

///|
pub fn unlock_process_66331ac146a7_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_process_66331ac146a7_ffi(this_)
}

///|
pub fn unlock_process_66331ac146a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_process_66331ac146a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_characteristics)
extern "C" fn get_characteristics_72dfce649896_ffi(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337d00b41c4c7717f8b63798"

///|
pub fn get_characteristics_72dfce649896_raw(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_72dfce649896_ffi(this_, p_characteristics)
}

///|
pub fn get_characteristics_72dfce649896(
  this_ : @win32_core.RawAddress,
  p_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_characteristics_72dfce649896_raw(this_, p_characteristics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_position_type, pv_duration_value)
extern "C" fn get_duration_cab21984021f_ffi(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b609efbf0ae2dbbc54d19f64"

///|
pub fn get_duration_cab21984021f_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int {
  get_duration_cab21984021f_ffi(this_, guid_position_type, pv_duration_value)
}

///|
pub fn get_duration_cab21984021f(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_cab21984021f_raw(
    this_, guid_position_type, pv_duration_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_player)
extern "C" fn get_media_player_e94307bfa36d_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d8273c3f09b8de6f97bd4a"

///|
pub fn get_media_player_e94307bfa36d_raw(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int {
  get_media_player_e94307bfa36d_ffi(this_, pp_media_player)
}

///|
pub fn get_media_player_e94307bfa36d(
  this_ : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_player_e94307bfa36d_raw(this_, pp_media_player)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_metadata_store)
extern "C" fn get_metadata_7c9a015e8856_ffi(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c667a6dc48e06a305669157e"

///|
pub fn get_metadata_7c9a015e8856_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Int {
  get_metadata_7c9a015e8856_ffi(this_, pp_metadata_store)
}

///|
pub fn get_metadata_7c9a015e8856(
  this_ : @win32_core.RawAddress,
  pp_metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_7c9a015e8856_raw(this_, pp_metadata_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_stream_count)
extern "C" fn get_number_of_streams_6c51080de668_ffi(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b3450da9175a88304454522"

///|
pub fn get_number_of_streams_6c51080de668_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_number_of_streams_6c51080de668_ffi(this_, pdw_stream_count)
}

///|
pub fn get_number_of_streams_6c51080de668(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_streams_6c51080de668_raw(this_, pdw_stream_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_unknown)
extern "C" fn get_object_d02fd7a1b4db_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2397618ad1862df7bbfc0bec"

///|
pub fn get_object_d02fd7a1b4db_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  get_object_d02fd7a1b4db_ffi(this_, pp_i_unknown)
}

///|
pub fn get_object_d02fd7a1b4db(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_d02fd7a1b4db_raw(this_, pp_i_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_mf_attribute, pv_value)
extern "C" fn get_presentation_attribute_75c30e9b4dd4_ffi(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73f2e844e160d85880b1497"

///|
pub fn get_presentation_attribute_75c30e9b4dd4_raw(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_presentation_attribute_75c30e9b4dd4_ffi(
    this_, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_presentation_attribute_75c30e9b4dd4(
  this_ : @win32_core.RawAddress,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_attribute_75c30e9b4dd4_raw(
    this_, guid_mf_attribute, pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value)
extern "C" fn get_start_stop_position_d3775d2954d1_ffi(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a75bf748be3ac07afb0841f"

///|
pub fn get_start_stop_position_d3775d2954d1_raw(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int {
  get_start_stop_position_d3775d2954d1_ffi(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn get_start_stop_position_d3775d2954d1(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_stop_position_d3775d2954d1_raw(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_mf_attribute, pv_value)
extern "C" fn get_stream_attribute_d6e965cf3ad0_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c59edf158c1cb5a7b04a5c"

///|
pub fn get_stream_attribute_d6e965cf3ad0_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_stream_attribute_d6e965cf3ad0_ffi(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
}

///|
pub fn get_stream_attribute_d6e965cf3ad0(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_mf_attribute : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_attribute_d6e965cf3ad0_raw(
    this_, dw_stream_index, guid_mf_attribute, pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_stream_selection_5d7eb72b52aa_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2198127caa141f4834e996"

///|
pub fn get_stream_selection_5d7eb72b52aa_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_stream_selection_5d7eb72b52aa_ffi(this_, dw_stream_index, pf_enabled)
}

///|
pub fn get_stream_selection_5d7eb72b52aa(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_selection_5d7eb72b52aa_raw(
    this_, dw_stream_index, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_url)
extern "C" fn get_url_f2e7ad4aede0_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7461a39ee8c7dc47ca6b504"

///|
pub fn get_url_f2e7ad4aede0_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_f2e7ad4aede0_ffi(this_, ppwsz_url)
}

///|
pub fn get_url_f2e7ad4aede0(
  this_ : @win32_core.RawAddress,
  ppwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_f2e7ad4aede0_raw(this_, ppwsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_user_data)
extern "C" fn get_user_data_56394838bf9d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e9451113f7944ab33d681b8"

///|
pub fn get_user_data_56394838bf9d_raw(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Int {
  get_user_data_56394838bf9d_ffi(this_, pdw_user_data)
}

///|
pub fn get_user_data_56394838bf9d(
  this_ : @win32_core.RawAddress,
  pdw_user_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_data_56394838bf9d_raw(this_, pdw_user_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_audio, pf_selected)
extern "C" fn has_audio_b813acea68dc_ffi(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a18e76ecd3ccfcfa5a7286"

///|
pub fn has_audio_b813acea68dc_raw(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  has_audio_b813acea68dc_ffi(this_, pf_has_audio, pf_selected)
}

///|
pub fn has_audio_b813acea68dc(
  this_ : @win32_core.RawAddress,
  pf_has_audio : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_audio_b813acea68dc_raw(this_, pf_has_audio, pf_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_video, pf_selected)
extern "C" fn has_video_444602fe1f51_ffi(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c198874173609a5cd72c0f"

///|
pub fn has_video_444602fe1f51_raw(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  has_video_444602fe1f51_ffi(this_, pf_has_video, pf_selected)
}

///|
pub fn has_video_444602fe1f51(
  this_ : @win32_core.RawAddress,
  pf_has_video : @win32_core.RawAddress,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_video_444602fe1f51_raw(this_, pf_has_video, pf_selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_protected)
extern "C" fn is_protected_1342f025480d_ffi(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43262b31cc6f5a25c961cdcd"

///|
pub fn is_protected_1342f025480d_raw(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Int {
  is_protected_1342f025480d_ffi(this_, pf_protected)
}

///|
pub fn is_protected_1342f025480d(
  this_ : @win32_core.RawAddress,
  pf_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_protected_1342f025480d_raw(this_, pf_protected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value)
extern "C" fn set_start_stop_position_8b8ea5c8525d_ffi(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04eb2e5ce33b2278dbdb8fbe"

///|
pub fn set_start_stop_position_8b8ea5c8525d_raw(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Int {
  set_start_stop_position_8b8ea5c8525d_ffi(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
}

///|
pub fn set_start_stop_position_8b8ea5c8525d(
  this_ : @win32_core.RawAddress,
  pguid_start_position_type : @win32_core.RawAddress,
  pv_start_value : @win32_core.RawAddress,
  pguid_stop_position_type : @win32_core.RawAddress,
  pv_stop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_start_stop_position_8b8ea5c8525d_raw(
    this_, pguid_start_position_type, pv_start_value, pguid_stop_position_type, pv_stop_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_selection_9463c8195fa9_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Int = "moonbit_win32_506e2d3c29dfad57cd203193"

///|
pub fn set_stream_selection_9463c8195fa9_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Int {
  set_stream_selection_9463c8195fa9_ffi(this_, dw_stream_index, f_enabled)
}

///|
pub fn set_stream_selection_9463c8195fa9(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_selection_9463c8195fa9_raw(
    this_, dw_stream_index, f_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_sink)
extern "C" fn set_stream_sink_233370b756f1_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2cc82dec45588c2407ce0b3"

///|
pub fn set_stream_sink_233370b756f1_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  set_stream_sink_233370b756f1_ffi(this_, dw_stream_index, p_media_sink)
}

///|
pub fn set_stream_sink_233370b756f1(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_sink_233370b756f1_raw(
    this_, dw_stream_index, p_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_user_data_ccd5f5ab4da5_ffi(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Int = "moonbit_win32_a29261bbbc5cf059b0b90cb6"

///|
pub fn set_user_data_ccd5f5ab4da5_raw(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Int {
  set_user_data_ccd5f5ab4da5_ffi(this_, dw_user_data)
}

///|
pub fn set_user_data_ccd5f5ab4da5(
  this_ : @win32_core.RawAddress,
  dw_user_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_data_ccd5f5ab4da5_raw(this_, dw_user_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_media_item_e0c9b0f666d0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_964d3e9b6dc56c47c0981d5d"

///|
pub fn clear_media_item_e0c9b0f666d0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_media_item_e0c9b0f666d0_ffi(this_)
}

///|
pub fn clear_media_item_e0c9b0f666d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_media_item_e0c9b0f666d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_unknown_obj, pp_media_item)
extern "C" fn create_media_item_from_object_641509c577c7_ffi(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_027f9d4b298d5ba919b49294"

///|
pub fn create_media_item_from_object_641509c577c7_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int {
  create_media_item_from_object_641509c577c7_ffi(
    this_, p_i_unknown_obj, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn create_media_item_from_object_641509c577c7(
  this_ : @win32_core.RawAddress,
  p_i_unknown_obj : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_item_from_object_641509c577c7_raw(
    this_, p_i_unknown_obj, f_sync, dw_user_data, pp_media_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pp_media_item)
extern "C" fn create_media_item_from_url_4b857caeaa39_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64d285ec38460fb4c1f5d6d"

///|
pub fn create_media_item_from_url_4b857caeaa39_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Int {
  create_media_item_from_url_4b857caeaa39_ffi(
    this_, pwsz_url, f_sync, dw_user_data, pp_media_item,
  )
}

///|
pub fn create_media_item_from_url_4b857caeaa39(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  f_sync : Int,
  dw_user_data : UInt64,
  pp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_item_from_url_4b857caeaa39_raw(
    this_, pwsz_url, f_sync, dw_user_data, pp_media_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn frame_step_000efe577f47_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e16751d718bb242e7d888d13"

///|
pub fn frame_step_000efe577f47_raw(this_ : @win32_core.RawAddress) -> Int {
  frame_step_000efe577f47_ffi(this_)
}

///|
pub fn frame_step_000efe577f47(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = frame_step_000efe577f47_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_aspect_ratio_mode)
extern "C" fn get_aspect_ratio_mode_6c8ec0c9fff2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6532f8014d09e555e6612045"

///|
pub fn get_aspect_ratio_mode_6c8ec0c9fff2_raw(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_6c8ec0c9fff2_ffi(this_, pdw_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_6c8ec0c9fff2(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aspect_ratio_mode_6c8ec0c9fff2_raw(
    this_, pdw_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_balance)
extern "C" fn get_balance_471d45b7119f_ffi(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1928028cc362eb2c9cb0cf2"

///|
pub fn get_balance_471d45b7119f_raw(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_471d45b7119f_ffi(this_, pfl_balance)
}

///|
pub fn get_balance_471d45b7119f(
  this_ : @win32_core.RawAddress,
  pfl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balance_471d45b7119f_raw(this_, pfl_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clr)
extern "C" fn get_border_color_786ef64fe3cc_ffi(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af04adc966a805c29db13da7"

///|
pub fn get_border_color_786ef64fe3cc_raw(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int {
  get_border_color_786ef64fe3cc_ffi(this_, p_clr)
}

///|
pub fn get_border_color_786ef64fe3cc(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_color_786ef64fe3cc_raw(this_, p_clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_position_type, pv_duration_value)
extern "C" fn get_duration_477bda2586a4_ffi(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df3da454486b24b40f5df1c1"

///|
pub fn get_duration_477bda2586a4_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Int {
  get_duration_477bda2586a4_ffi(this_, guid_position_type, pv_duration_value)
}

///|
pub fn get_duration_477bda2586a4(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_duration_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_477bda2586a4_raw(
    this_, guid_position_type, pv_duration_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_min, psz_max)
extern "C" fn get_ideal_video_size_ba3c3a87c473_ffi(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e787a3fc82f581dd8b8c1b9"

///|
pub fn get_ideal_video_size_ba3c3a87c473_raw(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int {
  get_ideal_video_size_ba3c3a87c473_ffi(this_, psz_min, psz_max)
}

///|
pub fn get_ideal_video_size_ba3c3a87c473(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ideal_video_size_ba3c3a87c473_raw(this_, psz_min, psz_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_imfp_media_item)
extern "C" fn get_media_item_90ee067bd815_ffi(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b9044e885c8d71934293a3c"

///|
pub fn get_media_item_90ee067bd815_raw(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Int {
  get_media_item_90ee067bd815_ffi(this_, pp_imfp_media_item)
}

///|
pub fn get_media_item_90ee067bd815(
  this_ : @win32_core.RawAddress,
  pp_imfp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_item_90ee067bd815_raw(this_, pp_imfp_media_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_mute)
extern "C" fn get_mute_093463be9144_ffi(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b5a8985d4975a9a19253cff"

///|
pub fn get_mute_093463be9144_raw(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_093463be9144_ffi(this_, pf_mute)
}

///|
pub fn get_mute_093463be9144(
  this_ : @win32_core.RawAddress,
  pf_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_093463be9144_raw(this_, pf_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_video, psz_ar_video)
extern "C" fn get_native_video_size_847ccdb68447_ffi(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int = "moonbit_win32_480f7fe016eebbeaf2d440cb"

///|
pub fn get_native_video_size_847ccdb68447_raw(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int {
  get_native_video_size_847ccdb68447_ffi(this_, psz_video, psz_ar_video)
}

///|
pub fn get_native_video_size_847ccdb68447(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_video_size_847ccdb68447_raw(
    this_, psz_video, psz_ar_video,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_position_type, pv_position_value)
extern "C" fn get_position_875149ccf084_ffi(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976db350ae8f64512a3c132b"

///|
pub fn get_position_875149ccf084_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int {
  get_position_875149ccf084_ffi(this_, guid_position_type, pv_position_value)
}

///|
pub fn get_position_875149ccf084(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_875149ccf084_raw(
    this_, guid_position_type, pv_position_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_rate)
extern "C" fn get_rate_2f81ae8faf10_ffi(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_640371f324570eea95722346"

///|
pub fn get_rate_2f81ae8faf10_raw(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_2f81ae8faf10_ffi(this_, pfl_rate)
}

///|
pub fn get_rate_2f81ae8faf10(
  this_ : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_2f81ae8faf10_raw(this_, pfl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_state)
extern "C" fn get_state_f7dc74ce878b_ffi(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc1aaf0dac0e89a00f36739e"

///|
pub fn get_state_f7dc74ce878b_raw(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Int {
  get_state_f7dc74ce878b_ffi(this_, pe_state)
}

///|
pub fn get_state_f7dc74ce878b(
  this_ : @win32_core.RawAddress,
  pe_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f7dc74ce878b_raw(this_, pe_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_slowest_rate, pfl_fastest_rate)
extern "C" fn get_supported_rates_72a7ed74992f_ffi(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a1f50a3cd66162d18a70f7"

///|
pub fn get_supported_rates_72a7ed74992f_raw(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Int {
  get_supported_rates_72a7ed74992f_ffi(
    this_, f_forward_direction, pfl_slowest_rate, pfl_fastest_rate,
  )
}

///|
pub fn get_supported_rates_72a7ed74992f(
  this_ : @win32_core.RawAddress,
  f_forward_direction : Int,
  pfl_slowest_rate : @win32_core.RawAddress,
  pfl_fastest_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_rates_72a7ed74992f_raw(
    this_, f_forward_direction, pfl_slowest_rate, pfl_fastest_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnrc_source)
extern "C" fn get_video_source_rect_91bec2a2ad2e_ffi(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_635ddf4312707885f35fab57"

///|
pub fn get_video_source_rect_91bec2a2ad2e_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int {
  get_video_source_rect_91bec2a2ad2e_ffi(this_, pnrc_source)
}

///|
pub fn get_video_source_rect_91bec2a2ad2e(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_source_rect_91bec2a2ad2e_raw(this_, pnrc_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_video)
extern "C" fn get_video_window_bde08cdcdca2_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4265d591908b05982575fb4b"

///|
pub fn get_video_window_bde08cdcdca2_raw(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int {
  get_video_window_bde08cdcdca2_ffi(this_, phwnd_video)
}

///|
pub fn get_video_window_bde08cdcdca2(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_window_bde08cdcdca2_raw(this_, phwnd_video)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_volume)
extern "C" fn get_volume_a173114d5348_ffi(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_657f6217013bf10590a5a137"

///|
pub fn get_volume_a173114d5348_raw(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_a173114d5348_ffi(this_, pfl_volume)
}

///|
pub fn get_volume_a173114d5348(
  this_ : @win32_core.RawAddress,
  pfl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_a173114d5348_raw(this_, pfl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect)
extern "C" fn insert_effect_6705f406d0cc_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int = "moonbit_win32_f55ff8339c783eff490297cf"

///|
pub fn insert_effect_6705f406d0cc_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Int {
  insert_effect_6705f406d0cc_ffi(this_, p_effect, f_optional)
}

///|
pub fn insert_effect_6705f406d0cc(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  f_optional : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_effect_6705f406d0cc_raw(this_, p_effect, f_optional)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_ee93990f8dba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d3cf97951190b9788b7afd1"

///|
pub fn pause_ee93990f8dba_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_ee93990f8dba_ffi(this_)
}

///|
pub fn pause_ee93990f8dba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_ee93990f8dba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_1868dc644395_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e6d3b18ed962323a27a0850b"

///|
pub fn play_1868dc644395_raw(this_ : @win32_core.RawAddress) -> Int {
  play_1868dc644395_ffi(this_)
}

///|
pub fn play_1868dc644395(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_1868dc644395_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_3335dfc3ef78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b315379801764a675d1458a"

///|
pub fn remove_all_effects_3335dfc3ef78_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_effects_3335dfc3ef78_ffi(this_)
}

///|
pub fn remove_all_effects_3335dfc3ef78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_3335dfc3ef78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect)
extern "C" fn remove_effect_f76a723db416_ffi(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7d6e1731645871f90204f65"

///|
pub fn remove_effect_f76a723db416_raw(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  remove_effect_f76a723db416_ffi(this_, p_effect)
}

///|
pub fn remove_effect_f76a723db416(
  this_ : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effect_f76a723db416_raw(this_, p_effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_aspect_ratio_mode_00a7b9b821f1_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int = "moonbit_win32_4433bea2ef6c259fa7f0ba45"

///|
pub fn set_aspect_ratio_mode_00a7b9b821f1_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int {
  set_aspect_ratio_mode_00a7b9b821f1_ffi(this_, dw_aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_00a7b9b821f1(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_aspect_ratio_mode_00a7b9b821f1_raw(
    this_, dw_aspect_ratio_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_balance_15f7680b5eaa_ffi(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Int = "moonbit_win32_edb89ecb7a8a0088f1c9be83"

///|
pub fn set_balance_15f7680b5eaa_raw(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Int {
  set_balance_15f7680b5eaa_ffi(this_, fl_balance)
}

///|
pub fn set_balance_15f7680b5eaa(
  this_ : @win32_core.RawAddress,
  fl_balance : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_balance_15f7680b5eaa_raw(this_, fl_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_border_color_283cf040e1c0_ffi(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int = "moonbit_win32_02a857f6a5ea4c3649394022"

///|
pub fn set_border_color_283cf040e1c0_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  set_border_color_283cf040e1c0_ffi(this_, clr)
}

///|
pub fn set_border_color_283cf040e1c0(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_border_color_283cf040e1c0_raw(this_, clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_imfp_media_item)
extern "C" fn set_media_item_4eea90a8a4fc_ffi(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb278c696f9a13d0c174e297"

///|
pub fn set_media_item_4eea90a8a4fc_raw(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Int {
  set_media_item_4eea90a8a4fc_ffi(this_, p_imfp_media_item)
}

///|
pub fn set_media_item_4eea90a8a4fc(
  this_ : @win32_core.RawAddress,
  p_imfp_media_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_item_4eea90a8a4fc_raw(this_, p_imfp_media_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mute_7084d7bbdde0_ffi(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int = "moonbit_win32_8f1be5a476eb44cda627f5ae"

///|
pub fn set_mute_7084d7bbdde0_raw(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Int {
  set_mute_7084d7bbdde0_ffi(this_, f_mute)
}

///|
pub fn set_mute_7084d7bbdde0(
  this_ : @win32_core.RawAddress,
  f_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mute_7084d7bbdde0_raw(this_, f_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_position_type, pv_position_value)
extern "C" fn set_position_2011ed4213de_ffi(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c6f440b76096a5068bf890"

///|
pub fn set_position_2011ed4213de_raw(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Int {
  set_position_2011ed4213de_ffi(this_, guid_position_type, pv_position_value)
}

///|
pub fn set_position_2011ed4213de(
  this_ : @win32_core.RawAddress,
  guid_position_type : @win32_core.RawAddress,
  pv_position_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_position_2011ed4213de_raw(
    this_, guid_position_type, pv_position_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rate_3df6a46e9c5f_ffi(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Int = "moonbit_win32_a0c4fd3f1742fd4d54ed4ddd"

///|
pub fn set_rate_3df6a46e9c5f_raw(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Int {
  set_rate_3df6a46e9c5f_ffi(this_, fl_rate)
}

///|
pub fn set_rate_3df6a46e9c5f(
  this_ : @win32_core.RawAddress,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rate_3df6a46e9c5f_raw(this_, fl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pnrc_source)
extern "C" fn set_video_source_rect_96f527eb7ef3_ffi(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_455ce3a0c86d7c4a50f8677a"

///|
pub fn set_video_source_rect_96f527eb7ef3_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Int {
  set_video_source_rect_96f527eb7ef3_ffi(this_, pnrc_source)
}

///|
pub fn set_video_source_rect_96f527eb7ef3(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_source_rect_96f527eb7ef3_raw(this_, pnrc_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_eb1d9869f1db_ffi(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Int = "moonbit_win32_a12fc7f461fdc6519728ccd3"

///|
pub fn set_volume_eb1d9869f1db_raw(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Int {
  set_volume_eb1d9869f1db_ffi(this_, fl_volume)
}

///|
pub fn set_volume_eb1d9869f1db(
  this_ : @win32_core.RawAddress,
  fl_volume : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_eb1d9869f1db_raw(this_, fl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_94355c76597d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37e9660a57f8a20af9ff8e54"

///|
pub fn shutdown_94355c76597d_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_94355c76597d_ffi(this_)
}

///|
pub fn shutdown_94355c76597d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_94355c76597d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2fded37bc660_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_299ce2a47f6f2e7c49f4e070"

///|
pub fn stop_2fded37bc660_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2fded37bc660_ffi(this_)
}

///|
pub fn stop_2fded37bc660(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2fded37bc660_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_video_c6bb5858193a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_237c8bf09d3b37d31beaa721"

///|
pub fn update_video_c6bb5858193a_raw(this_ : @win32_core.RawAddress) -> Int {
  update_video_c6bb5858193a_ffi(this_)
}

///|
pub fn update_video_c6bb5858193a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_video_c6bb5858193a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_header)
extern "C" fn on_media_player_event_659ebf4c1011_ffi(
  this_ : @win32_core.RawAddress,
  p_event_header : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8917f6af4792c31120813c0a"

///|
pub fn on_media_player_event_659ebf4c1011_raw(
  this_ : @win32_core.RawAddress,
  p_event_header : @win32_core.RawAddress,
) -> Unit {
  on_media_player_event_659ebf4c1011_ffi(this_, p_event_header)
}

///|
#borrow(this_, clsid)
extern "C" fn get_disabled_by_index_5b251ae56c86_ffi(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1daf3748750b13616a16ff0"

///|
pub fn get_disabled_by_index_5b251ae56c86_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_disabled_by_index_5b251ae56c86_ffi(this_, plugin_type, index, clsid)
}

///|
pub fn get_disabled_by_index_5b251ae56c86(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disabled_by_index_5b251ae56c86_raw(
    this_, plugin_type, index, clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selector, clsid)
extern "C" fn get_preferred_clsid_190da8e413fe_ffi(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f95c8e2e241ae0ba73f957a"

///|
pub fn get_preferred_clsid_190da8e413fe_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_preferred_clsid_190da8e413fe_ffi(this_, plugin_type, selector, clsid)
}

///|
pub fn get_preferred_clsid_190da8e413fe(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_clsid_190da8e413fe_raw(
    this_, plugin_type, selector, clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selector, clsid)
extern "C" fn get_preferred_clsid_by_index_c3886509ee1e_ffi(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde8ece13a6f90da3f7e6ec1"

///|
pub fn get_preferred_clsid_by_index_c3886509ee1e_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  get_preferred_clsid_by_index_c3886509ee1e_ffi(
    this_, plugin_type, index, selector, clsid,
  )
}

///|
pub fn get_preferred_clsid_by_index_c3886509ee1e(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  index : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_clsid_by_index_c3886509ee1e_raw(
    this_, plugin_type, index, selector, clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn is_disabled_7d384be37100_ffi(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32e2c0f3db33a2d45dd9818"

///|
pub fn is_disabled_7d384be37100_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  is_disabled_7d384be37100_ffi(this_, plugin_type, clsid)
}

///|
pub fn is_disabled_7d384be37100(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_disabled_7d384be37100_raw(this_, plugin_type, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn set_disabled_d0888dd4d178_ffi(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int = "moonbit_win32_f1bfbc5871f566f226e5f1a8"

///|
pub fn set_disabled_d0888dd4d178_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  set_disabled_d0888dd4d178_ffi(this_, plugin_type, clsid, disabled)
}

///|
pub fn set_disabled_d0888dd4d178(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_disabled_d0888dd4d178_raw(
    this_, plugin_type, clsid, disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selector, clsid)
extern "C" fn set_preferred_clsid_536d77761bd1_ffi(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c836d001b85f770439603a"

///|
pub fn set_preferred_clsid_536d77761bd1_raw(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_preferred_clsid_536d77761bd1_ffi(this_, plugin_type, selector, clsid)
}

///|
pub fn set_preferred_clsid_536d77761bd1(
  this_ : @win32_core.RawAddress,
  plugin_type : UInt,
  selector : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_clsid_536d77761bd1_raw(
    this_, plugin_type, selector, clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_policy_e0500b603eda_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int = "moonbit_win32_43c96e6e581a15ee2b9a095b"

///|
pub fn set_policy_e0500b603eda_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  set_policy_e0500b603eda_ffi(this_, policy)
}

///|
pub fn set_policy_e0500b603eda(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_policy_e0500b603eda_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state_sink)
extern "C" fn add_clock_state_sink_38efef24adb7_ffi(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7236f624f99db7f142559a"

///|
pub fn add_clock_state_sink_38efef24adb7_raw(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int {
  add_clock_state_sink_38efef24adb7_ffi(this_, p_state_sink)
}

///|
pub fn add_clock_state_sink_38efef24adb7(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_clock_state_sink_38efef24adb7_raw(this_, p_state_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phns_clock_time)
extern "C" fn get_time_8ac575f60e47_ffi(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c99bad3ee4a55fc75ee1dd"

///|
pub fn get_time_8ac575f60e47_raw(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Int {
  get_time_8ac575f60e47_ffi(this_, phns_clock_time)
}

///|
pub fn get_time_8ac575f60e47(
  this_ : @win32_core.RawAddress,
  phns_clock_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_8ac575f60e47_raw(this_, phns_clock_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_time_source)
extern "C" fn get_time_source_befff14d8477_ffi(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18a5a4ba8fffec8b5258358"

///|
pub fn get_time_source_befff14d8477_raw(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Int {
  get_time_source_befff14d8477_ffi(this_, pp_time_source)
}

///|
pub fn get_time_source_befff14d8477(
  this_ : @win32_core.RawAddress,
  pp_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_source_befff14d8477_raw(this_, pp_time_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_6e7704fcb14b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ebea849b182a998bf4300642"

///|
pub fn pause_6e7704fcb14b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_6e7704fcb14b_ffi(this_)
}

///|
pub fn pause_6e7704fcb14b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_6e7704fcb14b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state_sink)
extern "C" fn remove_clock_state_sink_ae4dc365e96a_ffi(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2d8d5105eacdfce8d333b1"

///|
pub fn remove_clock_state_sink_ae4dc365e96a_raw(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Int {
  remove_clock_state_sink_ae4dc365e96a_ffi(this_, p_state_sink)
}

///|
pub fn remove_clock_state_sink_ae4dc365e96a(
  this_ : @win32_core.RawAddress,
  p_state_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_clock_state_sink_ae4dc365e96a_raw(this_, p_state_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_source)
extern "C" fn set_time_source_2bcb8c455a9e_ffi(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b045ff0fb90c7e2214e9352f"

///|
pub fn set_time_source_2bcb8c455a9e_raw(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Int {
  set_time_source_2bcb8c455a9e_ffi(this_, p_time_source)
}

///|
pub fn set_time_source_2bcb8c455a9e(
  this_ : @win32_core.RawAddress,
  p_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_source_2bcb8c455a9e_raw(this_, p_time_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_7244c3eac685_ffi(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Int = "moonbit_win32_76497ab9751f8f399eba4394"

///|
pub fn start_7244c3eac685_raw(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Int {
  start_7244c3eac685_ffi(this_, ll_clock_start_offset)
}

///|
pub fn start_7244c3eac685(
  this_ : @win32_core.RawAddress,
  ll_clock_start_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_7244c3eac685_raw(this_, ll_clock_start_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_508b70e1ef0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2aca2311b8a69f5dd09f7bf9"

///|
pub fn stop_508b70e1ef0d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_508b70e1ef0d_ffi(this_)
}

///|
pub fn stop_508b70e1ef0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_508b70e1ef0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_presentation_descriptor)
extern "C" fn clone_01e80376729d_ffi(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5206ed4469ec7845f3a2cc02"

///|
pub fn clone_01e80376729d_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  clone_01e80376729d_ffi(this_, pp_presentation_descriptor)
}

///|
pub fn clone_01e80376729d(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_01e80376729d_raw(this_, pp_presentation_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deselect_stream_926ed0fe7c5c_ffi(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int = "moonbit_win32_9aeb89f5279f7d48ab4afa2a"

///|
pub fn deselect_stream_926ed0fe7c5c_raw(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int {
  deselect_stream_926ed0fe7c5c_ffi(this_, dw_descriptor_index)
}

///|
pub fn deselect_stream_926ed0fe7c5c(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_stream_926ed0fe7c5c_raw(this_, dw_descriptor_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_selected, pp_descriptor)
extern "C" fn get_stream_descriptor_by_index_7fbc7f2516f5_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69157209c3f39ba165a0cb22"

///|
pub fn get_stream_descriptor_by_index_7fbc7f2516f5_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_stream_descriptor_by_index_7fbc7f2516f5_ffi(
    this_, dw_index, pf_selected, pp_descriptor,
  )
}

///|
pub fn get_stream_descriptor_by_index_7fbc7f2516f5(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_selected : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_descriptor_by_index_7fbc7f2516f5_raw(
    this_, dw_index, pf_selected, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_descriptor_count)
extern "C" fn get_stream_descriptor_count_ebbb997e027f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d35d289ee9d032228569a3"

///|
pub fn get_stream_descriptor_count_ebbb997e027f_raw(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Int {
  get_stream_descriptor_count_ebbb997e027f_ffi(this_, pdw_descriptor_count)
}

///|
pub fn get_stream_descriptor_count_ebbb997e027f(
  this_ : @win32_core.RawAddress,
  pdw_descriptor_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_descriptor_count_ebbb997e027f_raw(
    this_, pdw_descriptor_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_stream_63f5376e8b7a_ffi(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int = "moonbit_win32_92f62ce998e5120ceb4d15cb"

///|
pub fn select_stream_63f5376e8b7a_raw(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Int {
  select_stream_63f5376e8b7a_ffi(this_, dw_descriptor_index)
}

///|
pub fn select_stream_63f5376e8b7a(
  this_ : @win32_core.RawAddress,
  dw_descriptor_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_stream_63f5376e8b7a_raw(this_, dw_descriptor_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clock)
extern "C" fn get_underlying_clock_6dc2f378c472_ffi(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9087a04e5fc90f0328608230"

///|
pub fn get_underlying_clock_6dc2f378c472_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_underlying_clock_6dc2f378c472_ffi(this_, pp_clock)
}

///|
pub fn get_underlying_clock_6dc2f378c472(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_underlying_clock_6dc2f378c472_raw(this_, pp_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, output)
extern "C" fn call_c4f909924ab1_ffi(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25af6e7986973edb11f51c59"

///|
pub fn call_c4f909924ab1_raw(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Int {
  call_c4f909924ab1_ffi(this_, input_length, input, output_length, output)
}

///|
pub fn call_c4f909924ab1(
  this_ : @win32_core.RawAddress,
  input_length : UInt,
  input : @win32_core.RawAddress,
  output_length : UInt,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_c4f909924ab1_raw(
    this_, input_length, input, output_length, output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
