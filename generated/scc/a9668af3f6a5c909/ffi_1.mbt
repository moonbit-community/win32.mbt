///|
#borrow(this_, pbsz_name)
extern "C" fn get_name_e1fc2d33cd7c_ffi(
  this_ : @win32_core.RawAddress,
  pbsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd3362f4428fcdcb655ac37"

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
) -> Int = "moonbit_win32_23825c588410427a2a6516be"

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
) -> Int = "moonbit_win32_6cacff77f9c2f32adf2bd30d"

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
) -> Int = "moonbit_win32_0587c26e77474b4a6b330f7f"

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
) -> Int = "moonbit_win32_99a1d610b0bb639c1cc4725f"

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
) -> Int = "moonbit_win32_a73bb448f5e08e4658595044"

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
) -> Int = "moonbit_win32_0a84ca10aea8d254e1acb333"

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
) -> Int = "moonbit_win32_ffa43a957e6e9cec95ad9bf6"

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
) -> Int = "moonbit_win32_45a9117783bc9f48f00fd6f1"

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
) -> Int = "moonbit_win32_941afb382623f920af902b39"

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
) -> Int = "moonbit_win32_f35fd0d065908ee62f9fc243"

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
) -> Int = "moonbit_win32_768775522326727c049dba47"

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
) -> Int = "moonbit_win32_00a31bc627a4a2e01c0931e2"

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
) -> Int = "moonbit_win32_8293b9ef70066ef112742a29"

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
) -> Int = "moonbit_win32_7c128bf74a20c3fd13b490cc"

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
) -> Int = "moonbit_win32_b5e75556bcd6ea4b6ab69c26"

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
extern "C" fn refresh_a1f6543b487d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4b1a5309ae3fcdde027bf88"

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
extern "C" fn register__df7b4ce0950a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5a9784a38231eb7d878c72d"

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
) -> Int = "moonbit_win32_aaf23f516258f3f75e976902"

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
) -> Int = "moonbit_win32_4d4f33314b16ee3a07ad6504"

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
) -> Int = "moonbit_win32_4b2380cbf0e4610aa9c525e7"

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
) -> Int = "moonbit_win32_0a1cb07641eb6c93dbf8d0b1"

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
) -> Int = "moonbit_win32_c3cda1cbdb2838e625dd5236"

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
) -> Int = "moonbit_win32_9736c6899cfe56f9d3763a63"

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
) -> Int = "moonbit_win32_c43d9389bf1a7f13093cf450"

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
) -> Int = "moonbit_win32_60b2ebbf688ac8a712b2b330"

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
) -> Int = "moonbit_win32_22979960c2c3e1c8081ef5e2"

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
) -> Int = "moonbit_win32_a9822eeef479e0cbe467a3d7"

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
) -> Int = "moonbit_win32_51039edf1760aede02f48303"

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
) -> Int = "moonbit_win32_fdd3114553eda42b94a2da06"

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
) -> Int = "moonbit_win32_95842afcab9e05acc31d9b58"

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
) -> Int = "moonbit_win32_9eb82724b9d3b7373e7913d1"

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
) -> Int = "moonbit_win32_1a08ee69b8e182c5861375b2"

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
) -> Int = "moonbit_win32_cf41fa10bb0ea92ed460c292"

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
) -> Int = "moonbit_win32_de73e612388fe146f8f84001"

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
) -> Int = "moonbit_win32_e6a75f7d38bc0ab003be2336"

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
) -> Int = "moonbit_win32_9cfc028429b034fd695fd208"

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
) -> Int = "moonbit_win32_276fd8e0f308e84b9f5c199b"

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
) -> Int = "moonbit_win32_bf139687cd20e717b05343ee"

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
) -> Int = "moonbit_win32_4d96b95e92eef6ee8d453193"

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
) -> Int = "moonbit_win32_a1113bacc153d0bd32425cea"

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
) -> Int = "moonbit_win32_0a2c5fc6e3b1615ae2cfe514"

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
) -> Int = "moonbit_win32_023f089379647b1a3958938c"

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
) -> Int = "moonbit_win32_ee56e5206191f5d38bfa1fb0"

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
) -> Int = "moonbit_win32_534ab67d9973e6d6ffd7d616"

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
) -> Int = "moonbit_win32_ee726772cf9b6fbf5d05a4c6"

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
) -> Int = "moonbit_win32_79a3012163642aaea2a869f0"

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
) -> Int = "moonbit_win32_bde21b2140d2036be940a51a"

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
) -> Int = "moonbit_win32_30377419e47133cd6f29a3e2"

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
) -> Int = "moonbit_win32_ecbc26fc6cc28e681d1d1e1d"

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
) -> Int = "moonbit_win32_38e0c3b59d8b9e58c2c0178c"

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
) -> Int = "moonbit_win32_edfe65c6e8707bc5e1738df7"

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
) -> Int = "moonbit_win32_5ee0aa384fa8a3073a3e52d6"

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
) -> Int = "moonbit_win32_c5e36631f0741253c526c349"

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
) -> Int = "moonbit_win32_9b3797c0b71b4e00ea0df287"

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
) -> Int = "moonbit_win32_6073ae5fe359e5400f56cf23"

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
) -> Int = "moonbit_win32_c69cdc5f32585377a5a8c6f6"

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
) -> Int = "moonbit_win32_df925031881fdc0d747880ff"

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
) -> Int = "moonbit_win32_0034475293e09d421124e6ae"

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
) -> Int = "moonbit_win32_fc1df3f0a61a906e60750b61"

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
) -> Int = "moonbit_win32_d699af8c485767554a72dd1f"

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
) -> Int = "moonbit_win32_6cc9eec602c1e61f2b11c0eb"

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
) -> Int = "moonbit_win32_bf99e9c39b817ed30843b3d2"

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
) -> Int = "moonbit_win32_6b4a4bf1b651d005e033e7fc"

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
) -> Int = "moonbit_win32_b351e61fa53728c2426b92b9"

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
) -> Int = "moonbit_win32_7172a5435d1b2b9c48e785ae"

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
) -> Int = "moonbit_win32_207ac67055b4b7bb47488903"

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
) -> Int = "moonbit_win32_12e7d97d67e9d9efb5281893"

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
extern "C" fn terminate_5e1258e638b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3a9c23286ea8a85749d6886"

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
) -> Int = "moonbit_win32_6c0a72b0abc5303ce54f4126"

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
) -> Int = "moonbit_win32_b520e4982acbc4528d0a3243"

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
) -> Int = "moonbit_win32_0bcdfe6181174459b3605ea9"

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
) -> Int = "moonbit_win32_e679e825139f5c1451f9e378"

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
) -> Int = "moonbit_win32_7514a5ba8be9d7c06aaa13f0"

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
) -> Int = "moonbit_win32_2cebc2efc72aaf6a86785420"

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
) -> Int = "moonbit_win32_d586e4cf4df4aea49bd1bcdc"

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
) -> Int = "moonbit_win32_8e72b55d292a716c7dbfb9a0"

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
) -> Int = "moonbit_win32_a9e43bedcb53a73fad20b555"

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
) -> Int = "moonbit_win32_04eb04ee39e56ad96b84abd2"

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
) -> Int = "moonbit_win32_d4d9fca3628c2362f6430cca"

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
) -> Int = "moonbit_win32_47d255d80234373f2a6c9006"

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
) -> Int = "moonbit_win32_4398e320edd8fcbb5b06cb8e"

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
) -> Int = "moonbit_win32_59ab6390e340485d3bda1edc"

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
) -> Int = "moonbit_win32_f8cbdf6b3a49765d450c04a8"

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
) -> Int = "moonbit_win32_f43bc05af7caa31e7f79a4cf"

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
) -> Int = "moonbit_win32_6423129c02d383d5cbaebb1f"

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
) -> Int = "moonbit_win32_f5160ad5f58fae079d0a6408"

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
) -> Int = "moonbit_win32_bf419b8488e9d6c7d6b2f406"

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
) -> Int = "moonbit_win32_58a0ed83550dc21bb6094267"

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
) -> Int = "moonbit_win32_371cb7bdfb101870962a64dc"

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
