///|
#borrow(this_, pbsz_name)
extern "C" fn get_name_e1fc2d33cd7c_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3699d88461105b25336225f"

///|
pub fn get_name_e1fc2d33cd7c_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_e1fc2d33cd7c_ffi(this_, pbsz_name)
}

///|
pub fn get_name_e1fc2d33cd7c(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e1fc2d33cd7c_raw(this_, pbsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_components)
extern "C" fn get_components_c0f6a9938854_ffi(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baaffc63f3fa2e1ac5afee0f"

///|
pub fn get_components_c0f6a9938854_raw(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Int {
  get_components_c0f6a9938854_ffi(this_, pul_components)
}

///|
pub fn get_components_c0f6a9938854(
  this_ : @win32_core.RawAddress,
  pul_components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_components_c0f6a9938854_raw(this_, pul_components)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_enabled_af68939992a5_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3233cd7379dc6319a1c04ce0"

///|
pub fn get_enabled_af68939992a5_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_af68939992a5_ffi(this_, pb_enabled)
}

///|
pub fn get_enabled_af68939992a5(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_af68939992a5_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_components_57e045c6ebca_ffi(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Int = "moonbit_win32_f03554dfd58dadacde904fc1"

///|
pub fn put_components_57e045c6ebca_raw(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Int {
  put_components_57e045c6ebca_ffi(this_, ul_components)
}

///|
pub fn put_components_57e045c6ebca(
  this_ : @win32_core.RawAddress,
  ul_components : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_57e045c6ebca_raw(this_, ul_components)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_8d4936167195_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_8ad857d9fdcb6de85633a505"

///|
pub fn put_enabled_8d4936167195_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_8d4936167195_ffi(this_, b_enabled)
}

///|
pub fn put_enabled_8d4936167195(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_8d4936167195_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_server_name, pp_wds_transport_server)
extern "C" fn get_wds_transport_server_c361775497f2_ffi(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24d3088e643bd000fd286a9c"

///|
pub fn get_wds_transport_server_c361775497f2_raw(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Int {
  get_wds_transport_server_c361775497f2_ffi(
    this_, bsz_server_name, pp_wds_transport_server,
  )
}

///|
pub fn get_wds_transport_server_c361775497f2(
  this_ : @win32_core.RawAddress,
  bsz_server_name : @win32_core.RawAddress,
  pp_wds_transport_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wds_transport_server_c361775497f2_raw(
    this_, bsz_server_name, pp_wds_transport_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_threshold)
extern "C" fn get_auto_disconnect_threshold_86b7a33640f8_ffi(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb20330f6dfefab2097f4dc8"

///|
pub fn get_auto_disconnect_threshold_86b7a33640f8_raw(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Int {
  get_auto_disconnect_threshold_86b7a33640f8_ffi(this_, pul_threshold)
}

///|
pub fn get_auto_disconnect_threshold_86b7a33640f8(
  this_ : @win32_core.RawAddress,
  pul_threshold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_disconnect_threshold_86b7a33640f8_raw(
    this_, pul_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_stream_count)
extern "C" fn get_multistream_stream_count_9af01fad69d5_ffi(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ffc3855c4e7160ce5e0c3e7"

///|
pub fn get_multistream_stream_count_9af01fad69d5_raw(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Int {
  get_multistream_stream_count_9af01fad69d5_ffi(this_, pul_stream_count)
}

///|
pub fn get_multistream_stream_count_9af01fad69d5(
  this_ : @win32_core.RawAddress,
  pul_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multistream_stream_count_9af01fad69d5_raw(
    this_, pul_stream_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_client_fallback)
extern "C" fn get_slow_client_fallback_6c3f1a501bdc_ffi(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caee43f7f9052fabbbadd502"

///|
pub fn get_slow_client_fallback_6c3f1a501bdc_raw(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Int {
  get_slow_client_fallback_6c3f1a501bdc_ffi(this_, pb_client_fallback)
}

///|
pub fn get_slow_client_fallback_6c3f1a501bdc(
  this_ : @win32_core.RawAddress,
  pb_client_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_slow_client_fallback_6c3f1a501bdc_raw(
    this_, pb_client_fallback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_slow_client_handling)
extern "C" fn get_slow_client_handling_7421c730b5f8_ffi(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f6e98efba5859044dc6a6c"

///|
pub fn get_slow_client_handling_7421c730b5f8_raw(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Int {
  get_slow_client_handling_7421c730b5f8_ffi(this_, p_slow_client_handling)
}

///|
pub fn get_slow_client_handling_7421c730b5f8(
  this_ : @win32_core.RawAddress,
  p_slow_client_handling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_slow_client_handling_7421c730b5f8_raw(
    this_, p_slow_client_handling,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_disconnect_threshold_2e294124c2ba_ffi(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Int = "moonbit_win32_ea39e1d37aadd6b9b48f281d"

///|
pub fn put_auto_disconnect_threshold_2e294124c2ba_raw(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Int {
  put_auto_disconnect_threshold_2e294124c2ba_ffi(this_, ul_threshold)
}

///|
pub fn put_auto_disconnect_threshold_2e294124c2ba(
  this_ : @win32_core.RawAddress,
  ul_threshold : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_disconnect_threshold_2e294124c2ba_raw(
    this_, ul_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multistream_stream_count_7396d591db11_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Int = "moonbit_win32_ab6cc018cd8b6b31b2f8ef67"

///|
pub fn put_multistream_stream_count_7396d591db11_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Int {
  put_multistream_stream_count_7396d591db11_ffi(this_, ul_stream_count)
}

///|
pub fn put_multistream_stream_count_7396d591db11(
  this_ : @win32_core.RawAddress,
  ul_stream_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multistream_stream_count_7396d591db11_raw(
    this_, ul_stream_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_slow_client_fallback_23aa102e5699_ffi(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Int = "moonbit_win32_25a15d031000a58fa6a9c518"

///|
pub fn put_slow_client_fallback_23aa102e5699_raw(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Int {
  put_slow_client_fallback_23aa102e5699_ffi(this_, b_client_fallback)
}

///|
pub fn put_slow_client_fallback_23aa102e5699(
  this_ : @win32_core.RawAddress,
  b_client_fallback : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_slow_client_fallback_23aa102e5699_raw(
    this_, b_client_fallback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_slow_client_handling_a3874c58e1d0_ffi(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Int = "moonbit_win32_d3642310cac577b0fd3f0ea6"

///|
pub fn put_slow_client_handling_a3874c58e1d0_raw(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Int {
  put_slow_client_handling_a3874c58e1d0_ffi(this_, slow_client_handling)
}

///|
pub fn put_slow_client_handling_a3874c58e1d0(
  this_ : @win32_core.RawAddress,
  slow_client_handling : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_slow_client_handling_a3874c58e1d0_raw(
    this_, slow_client_handling,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_namespace_clone)
extern "C" fn clone_c91dcd0fe91b_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cc5a5de6e298cb88c27e40"

///|
pub fn clone_c91dcd0fe91b_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Int {
  clone_c91dcd0fe91b_ffi(this_, pp_wds_transport_namespace_clone)
}

///|
pub fn clone_c91dcd0fe91b(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c91dcd0fe91b_raw(this_, pp_wds_transport_namespace_clone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deregister_2783ab2fefb4_ffi(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Int = "moonbit_win32_36d8fd1e0332b49e4f5c67d4"

///|
pub fn deregister_2783ab2fefb4_raw(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Int {
  deregister_2783ab2fefb4_ffi(this_, b_terminate_sessions)
}

///|
pub fn deregister_2783ab2fefb4(
  this_ : @win32_core.RawAddress,
  b_terminate_sessions : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deregister_2783ab2fefb4_raw(this_, b_terminate_sessions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_a1f6543b487d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_13d742888be66758b502ed33"

///|
pub fn refresh_a1f6543b487d_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_a1f6543b487d_ffi(this_)
}

///|
pub fn refresh_a1f6543b487d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_a1f6543b487d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register__df7b4ce0950a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a1889e5dace8d981beefc395"

///|
pub fn register__df7b4ce0950a_raw(this_ : @win32_core.RawAddress) -> Int {
  register__df7b4ce0950a_ffi(this_)
}

///|
pub fn register__df7b4ce0950a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__df7b4ce0950a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_contents)
extern "C" fn retrieve_contents_267ea9778043_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e4030facc55aabf4f87dad"

///|
pub fn retrieve_contents_267ea9778043_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Int {
  retrieve_contents_267ea9778043_ffi(this_, pp_wds_transport_contents)
}

///|
pub fn retrieve_contents_267ea9778043(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_contents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_contents_267ea9778043_raw(
    this_, pp_wds_transport_contents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_configuration)
extern "C" fn get_configuration_a2a403dec004_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64427b46083933e650b2cdf0"

///|
pub fn get_configuration_a2a403dec004_raw(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Int {
  get_configuration_a2a403dec004_ffi(this_, pbsz_configuration)
}

///|
pub fn get_configuration_a2a403dec004(
  this_ : @win32_core.RawAddress,
  pbsz_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_a2a403dec004_raw(this_, pbsz_configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_content_provider)
extern "C" fn get_content_provider_12cf7c692580_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ecec237f540ddf5e7f8edd8"

///|
pub fn get_content_provider_12cf7c692580_raw(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Int {
  get_content_provider_12cf7c692580_ffi(this_, pbsz_content_provider)
}

///|
pub fn get_content_provider_12cf7c692580(
  this_ : @win32_core.RawAddress,
  pbsz_content_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_provider_12cf7c692580_raw(
    this_, pbsz_content_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_description)
extern "C" fn get_description_e8ec0a162795_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7733de22717764bcb87cb4b1"

///|
pub fn get_description_e8ec0a162795_raw(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_e8ec0a162795_ffi(this_, pbsz_description)
}

///|
pub fn get_description_e8ec0a162795(
  this_ : @win32_core.RawAddress,
  pbsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_e8ec0a162795_raw(this_, pbsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_friendly_name)
extern "C" fn get_friendly_name_7753bfb15f4f_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab823231673330c6ad72669"

///|
pub fn get_friendly_name_7753bfb15f4f_raw(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_7753bfb15f4f_ffi(this_, pbsz_friendly_name)
}

///|
pub fn get_friendly_name_7753bfb15f4f(
  this_ : @win32_core.RawAddress,
  pbsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_7753bfb15f4f_raw(this_, pbsz_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_id)
extern "C" fn get_id_064e15bf65da_ffi(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eab469e926a326c7c5f606b"

///|
pub fn get_id_064e15bf65da_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_064e15bf65da_ffi(this_, pul_id)
}

///|
pub fn get_id_064e15bf65da(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_064e15bf65da_raw(this_, pul_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_name)
extern "C" fn get_name_1d8c713cc39e_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fbff91419f4d2b60af99af9"

///|
pub fn get_name_1d8c713cc39e_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_1d8c713cc39e_ffi(this_, pbsz_name)
}

///|
pub fn get_name_1d8c713cc39e(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_1d8c713cc39e_raw(this_, pbsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_registered)
extern "C" fn get_registered_562d61de4521_ffi(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dea354e791a89563c5b8171"

///|
pub fn get_registered_562d61de4521_raw(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Int {
  get_registered_562d61de4521_ffi(this_, pb_registered)
}

///|
pub fn get_registered_562d61de4521(
  this_ : @win32_core.RawAddress,
  pb_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_562d61de4521_raw(this_, pb_registered)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tombstone_time)
extern "C" fn get_tombstone_time_bba78e999ec5_ffi(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77353d205bcab4d4552bfc57"

///|
pub fn get_tombstone_time_bba78e999ec5_raw(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Int {
  get_tombstone_time_bba78e999ec5_ffi(this_, p_tombstone_time)
}

///|
pub fn get_tombstone_time_bba78e999ec5(
  this_ : @win32_core.RawAddress,
  p_tombstone_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tombstone_time_bba78e999ec5_raw(this_, p_tombstone_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_tombstoned)
extern "C" fn get_tombstoned_704c8c9ecd65_ffi(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e4b902069d85e5e3b0959d5"

///|
pub fn get_tombstoned_704c8c9ecd65_raw(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Int {
  get_tombstoned_704c8c9ecd65_ffi(this_, pb_tombstoned)
}

///|
pub fn get_tombstoned_704c8c9ecd65(
  this_ : @win32_core.RawAddress,
  pb_tombstoned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tombstoned_704c8c9ecd65_raw(this_, pb_tombstoned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_transmission_started)
extern "C" fn get_transmission_started_957338324394_ffi(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b75fd915b08ee877b615884b"

///|
pub fn get_transmission_started_957338324394_raw(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Int {
  get_transmission_started_957338324394_ffi(this_, pb_transmission_started)
}

///|
pub fn get_transmission_started_957338324394(
  this_ : @win32_core.RawAddress,
  pb_transmission_started : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_started_957338324394_raw(
    this_, pb_transmission_started,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_1bf40a9c51a0_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89beed58df6816d0eb91d0e4"

///|
pub fn get_type_1bf40a9c51a0_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_1bf40a9c51a0_ffi(this_, p_type)
}

///|
pub fn get_type_1bf40a9c51a0(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_1bf40a9c51a0_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_configuration)
extern "C" fn put_configuration_d94f7471679e_ffi(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d19c2fb4a3fa76a5c91b95"

///|
pub fn put_configuration_d94f7471679e_raw(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Int {
  put_configuration_d94f7471679e_ffi(this_, bsz_configuration)
}

///|
pub fn put_configuration_d94f7471679e(
  this_ : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_configuration_d94f7471679e_raw(this_, bsz_configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_content_provider)
extern "C" fn put_content_provider_299e99fdfe68_ffi(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f9c96c0974be3a4b5902ec"

///|
pub fn put_content_provider_299e99fdfe68_raw(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Int {
  put_content_provider_299e99fdfe68_ffi(this_, bsz_content_provider)
}

///|
pub fn put_content_provider_299e99fdfe68(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_provider_299e99fdfe68_raw(
    this_, bsz_content_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_description)
extern "C" fn put_description_4d61a68fd3f1_ffi(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3364e5a47b5b43504bbcb4"

///|
pub fn put_description_4d61a68fd3f1_raw(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Int {
  put_description_4d61a68fd3f1_ffi(this_, bsz_description)
}

///|
pub fn put_description_4d61a68fd3f1(
  this_ : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4d61a68fd3f1_raw(this_, bsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_friendly_name)
extern "C" fn put_friendly_name_5c0b2ec7257f_ffi(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e08ceb4ffd10a7da6bc0d389"

///|
pub fn put_friendly_name_5c0b2ec7257f_raw(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_5c0b2ec7257f_ffi(this_, bsz_friendly_name)
}

///|
pub fn put_friendly_name_5c0b2ec7257f(
  this_ : @win32_core.RawAddress,
  bsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_5c0b2ec7257f_raw(this_, bsz_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_name)
extern "C" fn put_name_5195995426a6_ffi(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c8579e6a8aa168e6292519"

///|
pub fn put_name_5195995426a6_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int {
  put_name_5195995426a6_ffi(this_, bsz_name)
}

///|
pub fn put_name_5195995426a6(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5195995426a6_raw(this_, bsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_namespace_name, bsz_content_provider, bsz_configuration, pp_wds_transport_namespace)
extern "C" fn create_namespace_839e8c761ce9_ffi(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03dd5f260eadf2e78bd5e31f"

///|
pub fn create_namespace_839e8c761ce9_raw(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  create_namespace_839e8c761ce9_ffi(
    this_, namespace_type, bsz_namespace_name, bsz_content_provider, bsz_configuration,
    pp_wds_transport_namespace,
  )
}

///|
pub fn create_namespace_839e8c761ce9(
  this_ : @win32_core.RawAddress,
  namespace_type : Int,
  bsz_namespace_name : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_configuration : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_namespace_839e8c761ce9_raw(
    this_, namespace_type, bsz_namespace_name, bsz_content_provider, bsz_configuration,
    pp_wds_transport_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_namespace_name, pp_wds_transport_namespace)
extern "C" fn retrieve_namespace_0b56986888d8_ffi(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94c0bbb2bf5567fcb875c09d"

///|
pub fn retrieve_namespace_0b56986888d8_raw(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Int {
  retrieve_namespace_0b56986888d8_ffi(
    this_, bsz_namespace_name, pp_wds_transport_namespace,
  )
}

///|
pub fn retrieve_namespace_0b56986888d8(
  this_ : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  pp_wds_transport_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_namespace_0b56986888d8_raw(
    this_, bsz_namespace_name, pp_wds_transport_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_content_provider, bsz_namespace_name, pp_wds_transport_namespaces)
extern "C" fn retrieve_namespaces_9445214b9843_ffi(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f5f63bc84ee0bec52c325f7"

///|
pub fn retrieve_namespaces_9445214b9843_raw(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Int {
  retrieve_namespaces_9445214b9843_ffi(
    this_, bsz_content_provider, bsz_namespace_name, b_include_tombstones, pp_wds_transport_namespaces,
  )
}

///|
pub fn retrieve_namespaces_9445214b9843(
  this_ : @win32_core.RawAddress,
  bsz_content_provider : @win32_core.RawAddress,
  bsz_namespace_name : @win32_core.RawAddress,
  b_include_tombstones : Int,
  pp_wds_transport_namespaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_namespaces_9445214b9843_raw(
    this_, bsz_content_provider, bsz_namespace_name, b_include_tombstones, pp_wds_transport_namespaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_transmission_4336160cd7aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88bd4be4dd141e10263854a"

///|
pub fn start_transmission_4336160cd7aa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_transmission_4336160cd7aa_ffi(this_)
}

///|
pub fn start_transmission_4336160cd7aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transmission_4336160cd7aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_minimum_clients)
extern "C" fn get_minimum_clients_a8f06275e82f_ffi(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98f70e8d2d0c3b1f8e55dffd"

///|
pub fn get_minimum_clients_a8f06275e82f_raw(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Int {
  get_minimum_clients_a8f06275e82f_ffi(this_, pul_minimum_clients)
}

///|
pub fn get_minimum_clients_a8f06275e82f(
  this_ : @win32_core.RawAddress,
  pul_minimum_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_clients_a8f06275e82f_raw(this_, pul_minimum_clients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_time)
extern "C" fn get_start_time_9c141b4cb6df_ffi(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424ca8a7dac2699c79c3acd6"

///|
pub fn get_start_time_9c141b4cb6df_raw(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Int {
  get_start_time_9c141b4cb6df_ffi(this_, p_start_time)
}

///|
pub fn get_start_time_9c141b4cb6df(
  this_ : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_9c141b4cb6df_raw(this_, p_start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_clients_3e09b7403930_ffi(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Int = "moonbit_win32_543bf34704fb6027ee7955f4"

///|
pub fn put_minimum_clients_3e09b7403930_raw(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Int {
  put_minimum_clients_3e09b7403930_ffi(this_, ul_minimum_clients)
}

///|
pub fn put_minimum_clients_3e09b7403930(
  this_ : @win32_core.RawAddress,
  ul_minimum_clients : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_clients_3e09b7403930_raw(this_, ul_minimum_clients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_557204ffa52a_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int = "moonbit_win32_6404d777151407ab3950f7fa"

///|
pub fn put_start_time_557204ffa52a_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Int {
  put_start_time_557204ffa52a_ffi(this_, start_time)
}

///|
pub fn put_start_time_557204ffa52a(
  this_ : @win32_core.RawAddress,
  start_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_557204ffa52a_raw(this_, start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_client_4ca36c4723d5_ffi(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Int = "moonbit_win32_079aa064b06c63b5bd997a29"

///|
pub fn disconnect_client_4ca36c4723d5_raw(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Int {
  disconnect_client_4ca36c4723d5_ffi(this_, ul_client_id, disconnection_type)
}

///|
pub fn disconnect_client_4ca36c4723d5(
  this_ : @win32_core.RawAddress,
  ul_client_id : UInt,
  disconnection_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_client_4ca36c4723d5_raw(
    this_, ul_client_id, disconnection_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_configuration_manager)
extern "C" fn get_configuration_manager_02582df1465e_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5208db91b039c7aa6955c785"

///|
pub fn get_configuration_manager_02582df1465e_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Int {
  get_configuration_manager_02582df1465e_ffi(
    this_, pp_wds_transport_configuration_manager,
  )
}

///|
pub fn get_configuration_manager_02582df1465e(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_configuration_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_manager_02582df1465e_raw(
    this_, pp_wds_transport_configuration_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_name)
extern "C" fn get_name_0bbc9853ddb0_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf7415c2bb043c077ba0b480"

///|
pub fn get_name_0bbc9853ddb0_raw(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_0bbc9853ddb0_ffi(this_, pbsz_name)
}

///|
pub fn get_name_0bbc9853ddb0(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0bbc9853ddb0_raw(this_, pbsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_namespace_manager)
extern "C" fn get_namespace_manager_3a5892437ade_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7acd4394419ccb0c5161538"

///|
pub fn get_namespace_manager_3a5892437ade_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Int {
  get_namespace_manager_3a5892437ade_ffi(
    this_, pp_wds_transport_namespace_manager,
  )
}

///|
pub fn get_namespace_manager_3a5892437ade(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_namespace_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_manager_3a5892437ade_raw(
    this_, pp_wds_transport_namespace_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_setup_manager)
extern "C" fn get_setup_manager_1227ae9c5cf9_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73de7363643dbf0e7a79c31a"

///|
pub fn get_setup_manager_1227ae9c5cf9_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Int {
  get_setup_manager_1227ae9c5cf9_ffi(this_, pp_wds_transport_setup_manager)
}

///|
pub fn get_setup_manager_1227ae9c5cf9(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_setup_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setup_manager_1227ae9c5cf9_raw(
    this_, pp_wds_transport_setup_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_tftp_manager)
extern "C" fn get_tftp_manager_66ee3163ec41_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3ed12cc44d93503e27efa2"

///|
pub fn get_tftp_manager_66ee3163ec41_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Int {
  get_tftp_manager_66ee3163ec41_ffi(this_, pp_wds_transport_tftp_manager)
}

///|
pub fn get_tftp_manager_66ee3163ec41(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tftp_manager_66ee3163ec41_raw(
    this_, pp_wds_transport_tftp_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_end_ip_address)
extern "C" fn get_end_ip_address_118315921457_ffi(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9a2d9ce4db01a2fb0d2ca2"

///|
pub fn get_end_ip_address_118315921457_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Int {
  get_end_ip_address_118315921457_ffi(this_, address_type, pbsz_end_ip_address)
}

///|
pub fn get_end_ip_address_118315921457(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_end_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_ip_address_118315921457_raw(
    this_, address_type, pbsz_end_ip_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_end_port)
extern "C" fn get_end_port_bf9eeb851344_ffi(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b89ca8f3bd305e7f351c0d81"

///|
pub fn get_end_port_bf9eeb851344_raw(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Int {
  get_end_port_bf9eeb851344_ffi(this_, pul_end_port)
}

///|
pub fn get_end_port_bf9eeb851344(
  this_ : @win32_core.RawAddress,
  pul_end_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_port_bf9eeb851344_raw(this_, pul_end_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_type)
extern "C" fn get_ip_address_source_dd0a6e2afe16_ffi(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90606f2f5098e6325d15ace2"

///|
pub fn get_ip_address_source_dd0a6e2afe16_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Int {
  get_ip_address_source_dd0a6e2afe16_ffi(this_, address_type, p_source_type)
}

///|
pub fn get_ip_address_source_dd0a6e2afe16(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  p_source_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_address_source_dd0a6e2afe16_raw(
    this_, address_type, p_source_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile_type)
extern "C" fn get_network_profile_27ac2c2b171a_ffi(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca7d341ac269571c40eb643c"

///|
pub fn get_network_profile_27ac2c2b171a_raw(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Int {
  get_network_profile_27ac2c2b171a_ffi(this_, p_profile_type)
}

///|
pub fn get_network_profile_27ac2c2b171a(
  this_ : @win32_core.RawAddress,
  p_profile_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_profile_27ac2c2b171a_raw(this_, p_profile_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_start_ip_address)
extern "C" fn get_start_ip_address_8f0cfdab935a_ffi(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf0032b50e8a2631501f00c0"

///|
pub fn get_start_ip_address_8f0cfdab935a_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Int {
  get_start_ip_address_8f0cfdab935a_ffi(
    this_, address_type, pbsz_start_ip_address,
  )
}

///|
pub fn get_start_ip_address_8f0cfdab935a(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  pbsz_start_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_ip_address_8f0cfdab935a_raw(
    this_, address_type, pbsz_start_ip_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_start_port)
extern "C" fn get_start_port_9271deabec87_ffi(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad7e3fe9afe8a90376fb392"

///|
pub fn get_start_port_9271deabec87_raw(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Int {
  get_start_port_9271deabec87_ffi(this_, pul_start_port)
}

///|
pub fn get_start_port_9271deabec87(
  this_ : @win32_core.RawAddress,
  pul_start_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_port_9271deabec87_raw(this_, pul_start_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_end_ip_address)
extern "C" fn put_end_ip_address_a3bdf6b7d9b8_ffi(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_577d26221d7447f68d86bd86"

///|
pub fn put_end_ip_address_a3bdf6b7d9b8_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Int {
  put_end_ip_address_a3bdf6b7d9b8_ffi(this_, address_type, bsz_end_ip_address)
}

///|
pub fn put_end_ip_address_a3bdf6b7d9b8(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_end_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_ip_address_a3bdf6b7d9b8_raw(
    this_, address_type, bsz_end_ip_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_port_3ec716a2e924_ffi(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Int = "moonbit_win32_d48a4c267ce0402279c637e2"

///|
pub fn put_end_port_3ec716a2e924_raw(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Int {
  put_end_port_3ec716a2e924_ffi(this_, ul_end_port)
}

///|
pub fn put_end_port_3ec716a2e924(
  this_ : @win32_core.RawAddress,
  ul_end_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_port_3ec716a2e924_raw(this_, ul_end_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ip_address_source_8507a99250a5_ffi(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Int = "moonbit_win32_ec6de799ec0d3c0d68edbcd3"

///|
pub fn put_ip_address_source_8507a99250a5_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Int {
  put_ip_address_source_8507a99250a5_ffi(this_, address_type, source_type)
}

///|
pub fn put_ip_address_source_8507a99250a5(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  source_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_address_source_8507a99250a5_raw(
    this_, address_type, source_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_profile_1ecfd8968e30_ffi(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Int = "moonbit_win32_dff983b10ea0021c5213cc9c"

///|
pub fn put_network_profile_1ecfd8968e30_raw(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Int {
  put_network_profile_1ecfd8968e30_ffi(this_, profile_type)
}

///|
pub fn put_network_profile_1ecfd8968e30(
  this_ : @win32_core.RawAddress,
  profile_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_profile_1ecfd8968e30_raw(this_, profile_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_start_ip_address)
extern "C" fn put_start_ip_address_57ad0891d3d4_ffi(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18c47efa3c924efdac19f3a"

///|
pub fn put_start_ip_address_57ad0891d3d4_raw(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Int {
  put_start_ip_address_57ad0891d3d4_ffi(
    this_, address_type, bsz_start_ip_address,
  )
}

///|
pub fn put_start_ip_address_57ad0891d3d4(
  this_ : @win32_core.RawAddress,
  address_type : Int,
  bsz_start_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_ip_address_57ad0891d3d4_raw(
    this_, address_type, bsz_start_ip_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_port_192ad3deaf84_ffi(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Int = "moonbit_win32_38e7628d242993c63e20eb8c"

///|
pub fn put_start_port_192ad3deaf84_raw(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Int {
  put_start_port_192ad3deaf84_ffi(this_, ul_start_port)
}

///|
pub fn put_start_port_192ad3deaf84(
  this_ : @win32_core.RawAddress,
  ul_start_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_port_192ad3deaf84_raw(this_, ul_start_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enable_tftp_variable_window_extension)
extern "C" fn get_enable_tftp_variable_window_extension_118deefdbb52_ffi(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709163cdee2e88bfba3f7a12"

///|
pub fn get_enable_tftp_variable_window_extension_118deefdbb52_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Int {
  get_enable_tftp_variable_window_extension_118deefdbb52_ffi(
    this_, pb_enable_tftp_variable_window_extension,
  )
}

///|
pub fn get_enable_tftp_variable_window_extension_118deefdbb52(
  this_ : @win32_core.RawAddress,
  pb_enable_tftp_variable_window_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_tftp_variable_window_extension_118deefdbb52_raw(
    this_, pb_enable_tftp_variable_window_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_tftp_maximum_block_size)
extern "C" fn get_tftp_maximum_block_size_5f0d0ecb1184_ffi(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef2500ca1807d3172926136"

///|
pub fn get_tftp_maximum_block_size_5f0d0ecb1184_raw(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Int {
  get_tftp_maximum_block_size_5f0d0ecb1184_ffi(
    this_, pul_tftp_maximum_block_size,
  )
}

///|
pub fn get_tftp_maximum_block_size_5f0d0ecb1184(
  this_ : @win32_core.RawAddress,
  pul_tftp_maximum_block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tftp_maximum_block_size_5f0d0ecb1184_raw(
    this_, pul_tftp_maximum_block_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_udp_port_policy)
extern "C" fn get_udp_port_policy_78bd6a77a6d3_ffi(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29b2a351d0f8eb50751c85b"

///|
pub fn get_udp_port_policy_78bd6a77a6d3_raw(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Int {
  get_udp_port_policy_78bd6a77a6d3_ffi(this_, p_udp_port_policy)
}

///|
pub fn get_udp_port_policy_78bd6a77a6d3(
  this_ : @win32_core.RawAddress,
  p_udp_port_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_udp_port_policy_78bd6a77a6d3_raw(this_, p_udp_port_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_tftp_variable_window_extension_8044f124660b_ffi(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Int = "moonbit_win32_34c6d1d4c9caac6f630b57f5"

///|
pub fn put_enable_tftp_variable_window_extension_8044f124660b_raw(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Int {
  put_enable_tftp_variable_window_extension_8044f124660b_ffi(
    this_, b_enable_tftp_variable_window_extension,
  )
}

///|
pub fn put_enable_tftp_variable_window_extension_8044f124660b(
  this_ : @win32_core.RawAddress,
  b_enable_tftp_variable_window_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_tftp_variable_window_extension_8044f124660b_raw(
    this_, b_enable_tftp_variable_window_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tftp_maximum_block_size_f182518187e1_ffi(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Int = "moonbit_win32_f4bf0b0aeb448d73c222e575"

///|
pub fn put_tftp_maximum_block_size_f182518187e1_raw(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Int {
  put_tftp_maximum_block_size_f182518187e1_ffi(
    this_, ul_tftp_maximum_block_size,
  )
}

///|
pub fn put_tftp_maximum_block_size_f182518187e1(
  this_ : @win32_core.RawAddress,
  ul_tftp_maximum_block_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tftp_maximum_block_size_f182518187e1_raw(
    this_, ul_tftp_maximum_block_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_udp_port_policy_ac134251699f_ffi(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Int = "moonbit_win32_d36c2092de9d17ef9d7749ef"

///|
pub fn put_udp_port_policy_ac134251699f_raw(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Int {
  put_udp_port_policy_ac134251699f_ffi(this_, udp_port_policy)
}

///|
pub fn put_udp_port_policy_ac134251699f(
  this_ : @win32_core.RawAddress,
  udp_port_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_udp_port_policy_ac134251699f_raw(this_, udp_port_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_clients)
extern "C" fn retrieve_clients_3d74e92b6fd0_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698cfda228b79f3ed2a1abaa"

///|
pub fn retrieve_clients_3d74e92b6fd0_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Int {
  retrieve_clients_3d74e92b6fd0_ffi(this_, pp_wds_transport_clients)
}

///|
pub fn retrieve_clients_3d74e92b6fd0(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_clients_3d74e92b6fd0_raw(
    this_, pp_wds_transport_clients,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_5e1258e638b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a84323b115ef10dd1233935"

///|
pub fn terminate_5e1258e638b1_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_5e1258e638b1_ffi(this_)
}

///|
pub fn terminate_5e1258e638b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_5e1258e638b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_content)
extern "C" fn get_content_649dfebb7c59_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aaa42a770412d58b1e0fb8a"

///|
pub fn get_content_649dfebb7c59_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Int {
  get_content_649dfebb7c59_ffi(this_, pp_wds_transport_content)
}

///|
pub fn get_content_649dfebb7c59(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_649dfebb7c59_raw(this_, pp_wds_transport_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_id)
extern "C" fn get_id_bbebb6048f80_ffi(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_953f1e7eb0144074c7322ae0"

///|
pub fn get_id_bbebb6048f80_raw(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Int {
  get_id_bbebb6048f80_ffi(this_, pul_id)
}

///|
pub fn get_id_bbebb6048f80(
  this_ : @win32_core.RawAddress,
  pul_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_bbebb6048f80_raw(this_, pul_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_master_client_id)
extern "C" fn get_master_client_id_417ff2f1a2fd_ffi(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8cd1d086bc586faaf29a25d"

///|
pub fn get_master_client_id_417ff2f1a2fd_raw(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Int {
  get_master_client_id_417ff2f1a2fd_ffi(this_, pul_master_client_id)
}

///|
pub fn get_master_client_id_417ff2f1a2fd(
  this_ : @win32_core.RawAddress,
  pul_master_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_client_id_417ff2f1a2fd_raw(
    this_, pul_master_client_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_network_interface_address)
extern "C" fn get_network_interface_address_47c921c188a4_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bc0d09b4374349c51261cd4"

///|
pub fn get_network_interface_address_47c921c188a4_raw(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Int {
  get_network_interface_address_47c921c188a4_ffi(
    this_, pbsz_network_interface_address,
  )
}

///|
pub fn get_network_interface_address_47c921c188a4(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_interface_address_47c921c188a4_raw(
    this_, pbsz_network_interface_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_network_interface_name)
extern "C" fn get_network_interface_name_f7ef76546b65_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01dd5512f774dbc5d8b61a68"

///|
pub fn get_network_interface_name_f7ef76546b65_raw(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Int {
  get_network_interface_name_f7ef76546b65_ffi(
    this_, pbsz_network_interface_name,
  )
}

///|
pub fn get_network_interface_name_f7ef76546b65(
  this_ : @win32_core.RawAddress,
  pbsz_network_interface_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_interface_name_f7ef76546b65_raw(
    this_, pbsz_network_interface_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_transfer_rate)
extern "C" fn get_transfer_rate_27b25483221e_ffi(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ea9a02f58243e94cdb40f33"

///|
pub fn get_transfer_rate_27b25483221e_raw(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Int {
  get_transfer_rate_27b25483221e_ffi(this_, pul_transfer_rate)
}

///|
pub fn get_transfer_rate_27b25483221e(
  this_ : @win32_core.RawAddress,
  pul_transfer_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transfer_rate_27b25483221e_raw(this_, pul_transfer_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_name)
extern "C" fn deregister_content_provider_bb369e889b34_ffi(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cda672f541f5ebeaf9599a0"

///|
pub fn deregister_content_provider_bb369e889b34_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Int {
  deregister_content_provider_bb369e889b34_ffi(this_, bsz_name)
}

///|
pub fn deregister_content_provider_bb369e889b34(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deregister_content_provider_bb369e889b34_raw(this_, bsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine)
extern "C" fn register_content_provider_e8540671eccf_ffi(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d6d16174a3c98af20901c56"

///|
pub fn register_content_provider_e8540671eccf_raw(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Int {
  register_content_provider_e8540671eccf_ffi(
    this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine,
  )
}

///|
pub fn register_content_provider_e8540671eccf(
  this_ : @win32_core.RawAddress,
  bsz_name : @win32_core.RawAddress,
  bsz_description : @win32_core.RawAddress,
  bsz_file_path : @win32_core.RawAddress,
  bsz_initialization_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_content_provider_e8540671eccf_raw(
    this_, bsz_name, bsz_description, bsz_file_path, bsz_initialization_routine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_installed_features)
extern "C" fn get_installed_features_1a722476cb2c_ffi(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa486da650e07ef6df24630"

///|
pub fn get_installed_features_1a722476cb2c_raw(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Int {
  get_installed_features_1a722476cb2c_ffi(this_, pul_installed_features)
}

///|
pub fn get_installed_features_1a722476cb2c(
  this_ : @win32_core.RawAddress,
  pul_installed_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_installed_features_1a722476cb2c_raw(
    this_, pul_installed_features,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_protocols)
extern "C" fn get_protocols_810dd8420769_ffi(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d6cae89dd49134fd19ad7e"

///|
pub fn get_protocols_810dd8420769_raw(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Int {
  get_protocols_810dd8420769_ffi(this_, pul_protocols)
}

///|
pub fn get_protocols_810dd8420769(
  this_ : @win32_core.RawAddress,
  pul_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocols_810dd8420769_raw(this_, pul_protocols)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_version)
extern "C" fn get_version_ceba77e1b047_ffi(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc52f2a2c6630275914a014"

///|
pub fn get_version_ceba77e1b047_raw(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Int {
  get_version_ceba77e1b047_ffi(this_, pull_version)
}

///|
pub fn get_version_ceba77e1b047(
  this_ : @win32_core.RawAddress,
  pull_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_ceba77e1b047_raw(this_, pull_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_provider_collection)
extern "C" fn get_content_providers_023b12085320_ffi(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2741681e21a73942e42fa372"

///|
pub fn get_content_providers_023b12085320_raw(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Int {
  get_content_providers_023b12085320_ffi(this_, pp_provider_collection)
}

///|
pub fn get_content_providers_023b12085320(
  this_ : @win32_core.RawAddress,
  pp_provider_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_providers_023b12085320_raw(
    this_, pp_provider_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_tftp_capabilities)
extern "C" fn get_tftp_capabilities_6b8304a4f5a5_ffi(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a85aa6054a5aa7a97a2d92c"

///|
pub fn get_tftp_capabilities_6b8304a4f5a5_raw(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Int {
  get_tftp_capabilities_6b8304a4f5a5_ffi(this_, pul_tftp_capabilities)
}

///|
pub fn get_tftp_capabilities_6b8304a4f5a5(
  this_ : @win32_core.RawAddress,
  pul_tftp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tftp_capabilities_6b8304a4f5a5_raw(
    this_, pul_tftp_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_block_size)
extern "C" fn get_block_size_15e09ee2d6b8_ffi(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f89b1290f6970a0af6e23ac"

///|
pub fn get_block_size_15e09ee2d6b8_raw(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Int {
  get_block_size_15e09ee2d6b8_ffi(this_, pul_block_size)
}

///|
pub fn get_block_size_15e09ee2d6b8(
  this_ : @win32_core.RawAddress,
  pul_block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_size_15e09ee2d6b8_raw(this_, pul_block_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul64_current_offset)
extern "C" fn get_current_file_offset_e258e09ce42d_ffi(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ce59589b74dbd1406b1115"

///|
pub fn get_current_file_offset_e258e09ce42d_raw(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Int {
  get_current_file_offset_e258e09ce42d_ffi(this_, pul64_current_offset)
}

///|
pub fn get_current_file_offset_e258e09ce42d(
  this_ : @win32_core.RawAddress,
  pul64_current_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_file_offset_e258e09ce42d_raw(
    this_, pul64_current_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_file_name)
extern "C" fn get_file_name_a149519e1d97_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400bebaaa770068fc6871533"

///|
pub fn get_file_name_a149519e1d97_raw(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_a149519e1d97_ffi(this_, pbsz_file_name)
}

///|
pub fn get_file_name_a149519e1d97(
  this_ : @win32_core.RawAddress,
  pbsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_a149519e1d97_raw(this_, pbsz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul64_file_size)
extern "C" fn get_file_size_dd1a8726da29_ffi(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387601396ca5f0a21fcf4df6"

///|
pub fn get_file_size_dd1a8726da29_raw(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_dd1a8726da29_ffi(this_, pul64_file_size)
}

///|
pub fn get_file_size_dd1a8726da29(
  this_ : @win32_core.RawAddress,
  pul64_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_dd1a8726da29_raw(this_, pul64_file_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsz_ip_address)
extern "C" fn get_ip_address_a39139599e1c_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e770e14d609e25f6fcb593c9"

///|
pub fn get_ip_address_a39139599e1c_raw(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Int {
  get_ip_address_a39139599e1c_ffi(this_, pbsz_ip_address)
}

///|
pub fn get_ip_address_a39139599e1c(
  this_ : @win32_core.RawAddress,
  pbsz_ip_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_address_a39139599e1c_raw(this_, pbsz_ip_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_timeout)
extern "C" fn get_timeout_1955e4104fff_ffi(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604ffbb967c1e4ddb15981e7"

///|
pub fn get_timeout_1955e4104fff_raw(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Int {
  get_timeout_1955e4104fff_ffi(this_, pul_timeout)
}

///|
pub fn get_timeout_1955e4104fff(
  this_ : @win32_core.RawAddress,
  pul_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timeout_1955e4104fff_raw(this_, pul_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_window_size)
extern "C" fn get_window_size_27cb211c74d1_ffi(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaff06a370e1516f438be4d3"

///|
pub fn get_window_size_27cb211c74d1_raw(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Int {
  get_window_size_27cb211c74d1_ffi(this_, pul_window_size)
}

///|
pub fn get_window_size_27cb211c74d1(
  this_ : @win32_core.RawAddress,
  pul_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_size_27cb211c74d1_raw(this_, pul_window_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_wds_transport_tftp_clients)
extern "C" fn retrieve_tftp_clients_240c06913777_ffi(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28fb366f332bec6487668a8a"

///|
pub fn retrieve_tftp_clients_240c06913777_raw(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Int {
  retrieve_tftp_clients_240c06913777_ffi(this_, pp_wds_transport_tftp_clients)
}

///|
pub fn retrieve_tftp_clients_240c06913777(
  this_ : @win32_core.RawAddress,
  pp_wds_transport_tftp_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_tftp_clients_240c06913777_raw(
    this_, pp_wds_transport_tftp_clients,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
