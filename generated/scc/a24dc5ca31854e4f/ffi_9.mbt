///|
#borrow(this_)
extern "C" fn remove_stream_configuration_39dde1806b74_ffi(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int = "moonbit_win32_5fa615c7754a702fd5abcaf5"

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
) -> Int = "moonbit_win32_d35a3a7eee7fc7bb7555c6f5"

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
) -> UInt64 = "moonbit_win32_343c86277267fb247bd0664e"

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
) -> Int = "moonbit_win32_56480d79dd1b7adb9424345d"

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
) -> Int = "moonbit_win32_e5b5a43afab3e1e9ed4d04ad"

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
) -> Int = "moonbit_win32_4816a9d6fcfafc8f3a05d5bb"

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
) -> Int = "moonbit_win32_47a9e20534a1bc81ac449e35"

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
) -> Int = "moonbit_win32_4035cd530b4ff2f55a5b1a7b"

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
) -> Int = "moonbit_win32_997b6b2bed52dd0c3c31a018"

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
) -> Int = "moonbit_win32_3750023acd067010335868c5"

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
) -> Int = "moonbit_win32_0be987f7d25f05a6e327d26c"

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
) -> Int = "moonbit_win32_c72fdd34b185a4296d2c257a"

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
) -> Int = "moonbit_win32_4095fd477b03a0872a3f9333"

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
) -> Int = "moonbit_win32_e9b45b39eadf4bdbcd456d5e"

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
) -> Int = "moonbit_win32_ff1063be2b1b161c22378df3"

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
) -> Int = "moonbit_win32_646e5475ea270aae61fd2e9b"

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
) -> Int = "moonbit_win32_f5dfd14ed5240d0dfadfa0ac"

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
) -> Int = "moonbit_win32_9b80432508b0bc625c796cfc"

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
) -> Int = "moonbit_win32_d01d3573feac15151113f55c"

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
) -> Int = "moonbit_win32_ee3faa29018cd3418eff1398"

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
) -> Int = "moonbit_win32_aea767d3cd71732ae0a1dfc8"

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
) -> Int = "moonbit_win32_5c8d78f8e57d3a58415ec270"

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
) -> Int = "moonbit_win32_f0ea7a949afee4b601adef0c"

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
) -> Int = "moonbit_win32_b52f0adc5342b5defeb041c9"

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
) -> Int = "moonbit_win32_58a9f464ca4524e7d60f342e"

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
) -> Int = "moonbit_win32_2d4286e158d1c3886f743bae"

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
) -> Int = "moonbit_win32_c0a8cdb5f20491a276a4eee6"

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
) -> Int = "moonbit_win32_6bc68aeb0e5fcc6cd68aecf3"

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
) -> Int = "moonbit_win32_df9c2bb9b7b4cd1abed7f953"

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
) -> Int = "moonbit_win32_110f2d5846aca7c71aee6ce6"

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
) -> Int = "moonbit_win32_e64cfe4a2b1e53d909734297"

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
) -> Int = "moonbit_win32_e44eb925c21d589be80eb1ef"

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
) -> Int = "moonbit_win32_bba736917a90c2b550f0129b"

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
) -> Int = "moonbit_win32_195b96b84fa0b75d4f9501fc"

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
) -> Int = "moonbit_win32_85632de4b65db4d6c5d4937a"

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
) -> Int = "moonbit_win32_6b6d2a59116ac7e04c7141b2"

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
) -> Int = "moonbit_win32_6c91f93645dbb37860507fd0"

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
) -> Int = "moonbit_win32_ace3bffb54b226a34955b1a9"

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
) -> Int = "moonbit_win32_7a9ad7fdd16cf7787735ac95"

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
) -> Int = "moonbit_win32_4461d83b9e3fcdc9e0b8780c"

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
) -> Int = "moonbit_win32_9ae190201ea6383a02a3166b"

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
) -> Int = "moonbit_win32_127d399f454390ebda2e2ff6"

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
) -> Int = "moonbit_win32_b2e213b9004fb27a26d8b426"

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
) -> Int = "moonbit_win32_4f4f9077dd7e1df7872f2ff3"

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
) -> Int = "moonbit_win32_30ac43e2087710da26e30fa1"

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
) -> Int = "moonbit_win32_c47fc478591f4d2aa88395ca"

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
) -> Int = "moonbit_win32_34c1860378b7e7abbd5ac17f"

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
) -> Int = "moonbit_win32_ecc2cb8264950efe86d33864"

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
) -> Int = "moonbit_win32_5c080866c9e432e422d2f109"

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
) -> Int = "moonbit_win32_7c21a020051ef7cd94f7b74e"

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
) -> Int = "moonbit_win32_cb86245ef480289d29d8fe6a"

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
) -> Int = "moonbit_win32_e579774bc2a735fe0661f30d"

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
) -> Int = "moonbit_win32_cdba78e3314b83add69b48e2"

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
) -> Int = "moonbit_win32_623217071f3a5b995ec18088"

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
) -> Int = "moonbit_win32_ccf52401bbb8ad770104f942"

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
) -> Int = "moonbit_win32_128c91960e1afaa6193a0709"

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
) -> Int = "moonbit_win32_60b40f62fc5c50eb3ff109c3"

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
) -> Int = "moonbit_win32_05fa5415a560abc79af953bf"

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
) -> Int = "moonbit_win32_07a94d8aa72cf2ebb3b47e40"

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
) -> Int = "moonbit_win32_21806a35aff752c851872a97"

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
) -> Int = "moonbit_win32_cfbdcb4f8b09177d7ffe46c4"

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
) -> Int = "moonbit_win32_ff22f832d21cac350194c8a2"

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
) -> Int = "moonbit_win32_f577a122e24bd150ad90eee3"

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
) -> Int = "moonbit_win32_0301ad996cef7d24332b2f73"

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
) -> Int = "moonbit_win32_ad69d3ba5d4c0d51db9b6c3d"

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
) -> Int = "moonbit_win32_902e7048df5129223729b032"

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
) -> Int = "moonbit_win32_3e73a1763233f18c51bb7633"

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
) -> Int = "moonbit_win32_9d2304b055d9bd074a733ff3"

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
) -> Int = "moonbit_win32_81fd26415e26037acb9c3d89"

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
) -> Int = "moonbit_win32_cd0f6c3d428736c2fb0e7509"

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
) -> Int = "moonbit_win32_507eaf0368b73b634ac608c4"

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
) -> Int = "moonbit_win32_fead6bee426812ecabab36d1"

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
) -> Int = "moonbit_win32_4d974383b9ba4107d4792522"

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
) -> Int = "moonbit_win32_89fcceb5b90b1360ae5dd487"

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
) -> Int = "moonbit_win32_ad6104e90199617029606868"

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
) -> Int = "moonbit_win32_f9c6b64aa840b29127e0249f"

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
) -> Int = "moonbit_win32_f70d01e14ad47d62e44b8326"

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
) -> Int = "moonbit_win32_ae6173ffeaeb826a5b742b0a"

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
) -> Int = "moonbit_win32_c8375c6d3859b0b5da86eae0"

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
) -> Int = "moonbit_win32_d8cb56f806d27c059462768b"

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
) -> Int = "moonbit_win32_e22254db19356b15a7cfcf6c"

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
) -> Int = "moonbit_win32_4874bd84a206440c2f71f079"

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
) -> Int = "moonbit_win32_95da6b884e9774467099aef8"

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
) -> Int = "moonbit_win32_e5a3ba0f8a85ba834facf258"

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
) -> Int = "moonbit_win32_70bd992dcef66cdc3d6c4167"

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
) -> Int = "moonbit_win32_4c3902a4cfca176cf82ec016"

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
) -> Int = "moonbit_win32_afc6efdacc2aeb0b0aeae067"

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
) -> Int = "moonbit_win32_8e1ec20499cb127b6c19076e"

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
) -> Int = "moonbit_win32_0d62650a79d9ba77ba480848"

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
extern "C" fn pause_ee93990f8dba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c9728b60d10a4d9d32c0019"

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
extern "C" fn play_1868dc644395_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f8987d4544fc1c829937d50"

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
) -> Int = "moonbit_win32_dc3a342fe2975382d3899286"

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
) -> Int = "moonbit_win32_483408a4c689e9a0905fde7a"

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
) -> Int = "moonbit_win32_8ab1d7f1790d9fd059da46c0"

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
) -> Int = "moonbit_win32_2578067053ac1b69e985569b"

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
) -> Int = "moonbit_win32_06b4efb8aa583586f2c8b9de"

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
) -> Int = "moonbit_win32_80ffd30d2b2923406879929e"

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
) -> Int = "moonbit_win32_755c5476351401e98a7b0a48"

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
) -> Int = "moonbit_win32_536acf0937b8294ee7ffa224"

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
) -> Int = "moonbit_win32_9d1c0800b899d68477afb16d"

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
) -> Int = "moonbit_win32_e9821ff9d7bb8c3f31d83be9"

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
) -> Int = "moonbit_win32_74d9afe20c4f8536d20967bd"

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
extern "C" fn shutdown_94355c76597d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08d0298b5a59015ff1388019"

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
extern "C" fn stop_2fded37bc660_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e14672d4a3977c4a37c90e0"

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
) -> Int = "moonbit_win32_9786643a2e4214161f35168a"

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
) -> Unit = "moonbit_win32_3349cc8d8b7ee305214ea044"

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
) -> Int = "moonbit_win32_d8c46bafc4d11e0491c1f535"

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
) -> Int = "moonbit_win32_f2414cd0d890afc41bb39d42"

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
) -> Int = "moonbit_win32_dd9d2c4ee6e98ed9af20b189"

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
) -> Int = "moonbit_win32_6699b1f8c1fa538af54d8fb7"

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
) -> Int = "moonbit_win32_4df32b59189e05e090e0b9a5"

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
) -> Int = "moonbit_win32_be4ef5aabe484c56aef3fed7"

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
) -> Int = "moonbit_win32_ff2a0554fdfcd0eff32f852d"

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
) -> Int = "moonbit_win32_ea92935bfba1157e0273f771"

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
) -> Int = "moonbit_win32_b16b9d036a502b451c54fa9f"

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
) -> Int = "moonbit_win32_1daa222d157161e0ec6851f3"

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
extern "C" fn pause_6e7704fcb14b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_133b8c6c29473c20c16e2eb1"

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
) -> Int = "moonbit_win32_f08be85c607fc4c9a678298d"

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
) -> Int = "moonbit_win32_7de1ca57bc24dc861474bb77"

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
) -> Int = "moonbit_win32_b2179c964a2ddf2dff05ecf7"

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
extern "C" fn stop_508b70e1ef0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ebc0015f712f233033e8cabd"

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
) -> Int = "moonbit_win32_3719961055f0aa9c569d3051"

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
) -> Int = "moonbit_win32_6afd6b946ac9f66391c67b6c"

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
) -> Int = "moonbit_win32_0d5ef4a28e36275ff0c02308"

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
) -> Int = "moonbit_win32_9e92d62ed062abab0bdf9f01"

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
) -> Int = "moonbit_win32_95833f358f8457d6ca361ae0"

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
) -> Int = "moonbit_win32_25b18a2a38a668f5f5ca02d7"

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
) -> Int = "moonbit_win32_0cb4012d11794148c90cbce4"

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
