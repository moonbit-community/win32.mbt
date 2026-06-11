///|
#borrow(this_, output_length, output)
extern "C" fn read_grl_f8b096b223bb_ffi(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58fb557e9fce0c461b2e9322"

///|
pub fn read_grl_f8b096b223bb_raw(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  read_grl_f8b096b223bb_ffi(this_, output_length, output)
}

///|
pub fn read_grl_f8b096b223bb(
  this_ : @win32_core.RawAddress,
  output_length : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_grl_f8b096b223bb_raw(this_, output_length, output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drop_time_6b585a6d6f95_ffi(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Int = "moonbit_win32_c19cad838d529ea32ab9004f"

///|
pub fn drop_time_6b585a6d6f95_raw(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Int {
  drop_time_6b585a6d6f95_ffi(this_, hns_amount_to_drop)
}

///|
pub fn drop_time_6b585a6d6f95(
  this_ : @win32_core.RawAddress,
  hns_amount_to_drop : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_time_6b585a6d6f95_raw(this_, hns_amount_to_drop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_drop_mode)
extern "C" fn get_drop_mode_4beee447a2d7_ffi(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709fa9a10054801283d77773"

///|
pub fn get_drop_mode_4beee447a2d7_raw(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int {
  get_drop_mode_4beee447a2d7_ffi(this_, pe_drop_mode)
}

///|
pub fn get_drop_mode_4beee447a2d7(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drop_mode_4beee447a2d7_raw(this_, pe_drop_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_quality_level)
extern "C" fn get_quality_level_e41e1c67ab27_ffi(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d632a3c2604fba124469ab3"

///|
pub fn get_quality_level_e41e1c67ab27_raw(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int {
  get_quality_level_e41e1c67ab27_ffi(this_, pe_quality_level)
}

///|
pub fn get_quality_level_e41e1c67ab27(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quality_level_e41e1c67ab27_raw(this_, pe_quality_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_drop_mode_d53ea872dadf_ffi(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Int = "moonbit_win32_77f1785a3bc0b1fe5323e311"

///|
pub fn set_drop_mode_d53ea872dadf_raw(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Int {
  set_drop_mode_d53ea872dadf_ffi(this_, e_drop_mode)
}

///|
pub fn set_drop_mode_d53ea872dadf(
  this_ : @win32_core.RawAddress,
  e_drop_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drop_mode_d53ea872dadf_raw(this_, e_drop_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_quality_level_569eaddf9d7d_ffi(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Int = "moonbit_win32_321b792d73651897a9909a39"

///|
pub fn set_quality_level_569eaddf9d7d_raw(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Int {
  set_quality_level_569eaddf9d7d_ffi(this_, e_quality_level)
}

///|
pub fn set_quality_level_569eaddf9d7d(
  this_ : @win32_core.RawAddress,
  e_quality_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quality_level_569eaddf9d7d_raw(this_, e_quality_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event, pdw_flags)
extern "C" fn notify_quality_event_6e28b127ec15_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_726ead4ec8309dcaa3e2ac7a"

///|
pub fn notify_quality_event_6e28b127ec15_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  notify_quality_event_6e28b127ec15_ffi(this_, p_event, pdw_flags)
}

///|
pub fn notify_quality_event_6e28b127ec15(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_quality_event_6e28b127ec15_raw(this_, p_event, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_drop_mode)
extern "C" fn get_maximum_drop_mode_bfb22109f107_ffi(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cefdfbb7c3c1779110fea647"

///|
pub fn get_maximum_drop_mode_bfb22109f107_raw(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Int {
  get_maximum_drop_mode_bfb22109f107_ffi(this_, pe_drop_mode)
}

///|
pub fn get_maximum_drop_mode_bfb22109f107(
  this_ : @win32_core.RawAddress,
  pe_drop_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_drop_mode_bfb22109f107_raw(this_, pe_drop_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_quality_level)
extern "C" fn get_minimum_quality_level_bbe0acc56695_ffi(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c42ac20f64c20eb3e84c5610"

///|
pub fn get_minimum_quality_level_bbe0acc56695_raw(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Int {
  get_minimum_quality_level_bbe0acc56695_ffi(this_, pe_quality_level)
}

///|
pub fn get_minimum_quality_level_bbe0acc56695(
  this_ : @win32_core.RawAddress,
  pe_quality_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_minimum_quality_level_bbe0acc56695_raw(
    this_, pe_quality_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock)
extern "C" fn notify_presentation_clock_de0e8f60448a_ffi(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af8519021f9a8d9874c74499"

///|
pub fn notify_presentation_clock_de0e8f60448a_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  notify_presentation_clock_de0e8f60448a_ffi(this_, p_clock)
}

///|
pub fn notify_presentation_clock_de0e8f60448a(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_presentation_clock_de0e8f60448a_raw(this_, p_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_sample)
extern "C" fn notify_process_input_d25d75172607_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1366c489878222deace12df"

///|
pub fn notify_process_input_d25d75172607_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int {
  notify_process_input_d25d75172607_ffi(this_, p_node, l_input_index, p_sample)
}

///|
pub fn notify_process_input_d25d75172607(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_input_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_process_input_d25d75172607_raw(
    this_, p_node, l_input_index, p_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node, p_sample)
extern "C" fn notify_process_output_bd145c160daa_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d21e75d002533b29d8d5d97"

///|
pub fn notify_process_output_bd145c160daa_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Int {
  notify_process_output_bd145c160daa_ffi(
    this_, p_node, l_output_index, p_sample,
  )
}

///|
pub fn notify_process_output_bd145c160daa(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  l_output_index : Int,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_process_output_bd145c160daa_raw(
    this_, p_node, l_output_index, p_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, p_event)
extern "C" fn notify_quality_event_da73de904f4c_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2488c8a35d77b8ca3466d67c"

///|
pub fn notify_quality_event_da73de904f4c_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  notify_quality_event_da73de904f4c_ffi(this_, p_object, p_event)
}

///|
pub fn notify_quality_event_da73de904f4c(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_quality_event_da73de904f4c_raw(this_, p_object, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_topology)
extern "C" fn notify_topology_2d61726ef43c_ffi(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e8842970a89489983c6f6d"

///|
pub fn notify_topology_2d61726ef43c_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  notify_topology_2d61726ef43c_ffi(this_, p_topology)
}

///|
pub fn notify_topology_2d61726ef43c(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_topology_2d61726ef43c_raw(this_, p_topology)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_41a378ab9d86_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a31e1973fd6bc26a53e2459"

///|
pub fn shutdown_41a378ab9d86_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_41a378ab9d86_ffi(this_)
}

///|
pub fn shutdown_41a378ab9d86(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_41a378ab9d86_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_thin, pfl_rate)
extern "C" fn get_rate_f864402eae26_ffi(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff320862b7211efe1dcdfb68"

///|
pub fn get_rate_f864402eae26_raw(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_f864402eae26_ffi(this_, pf_thin, pfl_rate)
}

///|
pub fn get_rate_f864402eae26(
  this_ : @win32_core.RawAddress,
  pf_thin : @win32_core.RawAddress,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_f864402eae26_raw(this_, pf_thin, pfl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rate_0b555b2d43bc_ffi(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Int = "moonbit_win32_514cc73bd83e80f22b25efe0"

///|
pub fn set_rate_0b555b2d43bc_raw(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Int {
  set_rate_0b555b2d43bc_ffi(this_, f_thin, fl_rate)
}

///|
pub fn set_rate_0b555b2d43bc(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rate_0b555b2d43bc_raw(this_, f_thin, fl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_rate)
extern "C" fn get_fastest_rate_1b9245691df4_ffi(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62d4e7171566033e150dc8af"

///|
pub fn get_fastest_rate_1b9245691df4_raw(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_fastest_rate_1b9245691df4_ffi(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn get_fastest_rate_1b9245691df4(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fastest_rate_1b9245691df4_raw(
    this_, e_direction, f_thin, pfl_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_rate)
extern "C" fn get_slowest_rate_781cdca4c4d6_ffi(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f04748e40a0678c8ebe9df0"

///|
pub fn get_slowest_rate_781cdca4c4d6_raw(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Int {
  get_slowest_rate_781cdca4c4d6_ffi(this_, e_direction, f_thin, pfl_rate)
}

///|
pub fn get_slowest_rate_781cdca4c4d6(
  this_ : @win32_core.RawAddress,
  e_direction : Int,
  f_thin : Int,
  pfl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_slowest_rate_781cdca4c4d6_raw(
    this_, e_direction, f_thin, pfl_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfl_nearest_supported_rate)
extern "C" fn is_rate_supported_cda88e5f1800_ffi(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202c9b5e77d2a4208063fd84"

///|
pub fn is_rate_supported_cda88e5f1800_raw(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Int {
  is_rate_supported_cda88e5f1800_ffi(
    this_, f_thin, fl_rate, pfl_nearest_supported_rate,
  )
}

///|
pub fn is_rate_supported_cda88e5f1800(
  this_ : @win32_core.RawAddress,
  f_thin : Int,
  fl_rate : Float,
  pfl_nearest_supported_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_rate_supported_cda88e5f1800_raw(
    this_, f_thin, fl_rate, pfl_nearest_supported_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, punk_object, p_attributes, riid, ppv_object)
extern "C" fn create_instance_from_object_441467ecbdbf_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75cf326216862c4023da1bf"

///|
pub fn create_instance_from_object_441467ecbdbf_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_from_object_441467ecbdbf_ffi(
    this_, clsid, punk_object, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_instance_from_object_441467ecbdbf(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  punk_object : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_from_object_441467ecbdbf_raw(
    this_, clsid, punk_object, p_attributes, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, pwsz_url, p_attributes, riid, ppv_object)
extern "C" fn create_instance_from_url_070481562cc0_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_416564dd9a3db68c7607e28a"

///|
pub fn create_instance_from_url_070481562cc0_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_from_url_070481562cc0_ffi(
    this_, clsid, pwsz_url, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_instance_from_url_070481562cc0(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_from_url_070481562cc0_raw(
    this_, clsid, pwsz_url, p_attributes, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_class)
extern "C" fn register_threads_18dd7465e3a2_ffi(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e164eb479aaa45996a3551"

///|
pub fn register_threads_18dd7465e3a2_raw(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Int {
  register_threads_18dd7465e3a2_ffi(this_, dw_task_index, wsz_class)
}

///|
pub fn register_threads_18dd7465e3a2(
  this_ : @win32_core.RawAddress,
  dw_task_index : UInt,
  wsz_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_threads_18dd7465e3a2_raw(
    this_, dw_task_index, wsz_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_work_queue_5308c7629d58_ffi(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Int = "moonbit_win32_3c539b8f5c762ad7330bc92a"

///|
pub fn set_work_queue_5308c7629d58_raw(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Int {
  set_work_queue_5308c7629d58_ffi(this_, dw_work_queue_id)
}

///|
pub fn set_work_queue_5308c7629d58(
  this_ : @win32_core.RawAddress,
  dw_work_queue_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_work_queue_5308c7629d58_raw(this_, dw_work_queue_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_threads_0b994800d3a6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_539bf254806b0005d5ffd889"

///|
pub fn unregister_threads_0b994800d3a6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_threads_0b994800d3a6_ffi(this_)
}

///|
pub fn unregister_threads_0b994800d3a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_threads_0b994800d3a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_task_index, wsz_class_name)
extern "C" fn register_threads_ex_f5d8f2096be6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Int = "moonbit_win32_095eb781b79c22947dcad7e3"

///|
pub fn register_threads_ex_f5d8f2096be6_raw(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Int {
  register_threads_ex_f5d8f2096be6_ffi(
    this_, pdw_task_index, wsz_class_name, l_base_priority,
  )
}

///|
pub fn register_threads_ex_f5d8f2096be6(
  this_ : @win32_core.RawAddress,
  pdw_task_index : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_threads_ex_f5d8f2096be6_raw(
    this_, pdw_task_index, wsz_class_name, l_base_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_work_queue_ex_53df7e40e528_ffi(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Int = "moonbit_win32_2d161d1e3842dcd8478c7c70"

///|
pub fn set_work_queue_ex_53df7e40e528_raw(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Int {
  set_work_queue_ex_53df7e40e528_ffi(
    this_, dw_multithreaded_work_queue_id, l_work_item_base_priority,
  )
}

///|
pub fn set_work_queue_ex_53df7e40e528(
  this_ : @win32_core.RawAddress,
  dw_multithreaded_work_queue_id : UInt,
  l_work_item_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_work_queue_ex_53df7e40e528_raw(
    this_, dw_multithreaded_work_queue_id, l_work_item_base_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_threads_7783ca217cdf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79eef2184d39d497b8e5d5b1"

///|
pub fn unregister_threads_7783ca217cdf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_threads_7783ca217cdf_ffi(this_)
}

///|
pub fn unregister_threads_7783ca217cdf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_threads_7783ca217cdf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, panel)
extern "C" fn get_relative_panel_2a71723b2bae_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2080b22e1289447791b61d"

///|
pub fn get_relative_panel_2a71723b2bae_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Int {
  get_relative_panel_2a71723b2bae_ffi(this_, panel)
}

///|
pub fn get_relative_panel_2a71723b2bae(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_panel_2a71723b2bae_raw(this_, panel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_state)
extern "C" fn begin_get_report_a9998a5ab94a_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba1c7f7795b3f3d551236cb1"

///|
pub fn begin_get_report_a9998a5ab94a_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_get_report_a9998a5ab94a_ffi(this_, p_callback, p_state)
}

///|
pub fn begin_get_report_a9998a5ab94a(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_report_a9998a5ab94a_raw(this_, p_callback, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_relative_panel_report)
extern "C" fn end_get_report_c51bcc853e46_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae33e964a4668df5d2c19291"

///|
pub fn end_get_report_c51bcc853e46_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int {
  end_get_report_c51bcc853e46_ffi(this_, p_result, pp_relative_panel_report)
}

///|
pub fn end_get_report_c51bcc853e46(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_report_c51bcc853e46_raw(
    this_, p_result, pp_relative_panel_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_relative_panel_report)
extern "C" fn get_report_8e6d7c54ccac_ffi(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c40ce8953e8a221464a341e"

///|
pub fn get_report_8e6d7c54ccac_raw(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Int {
  get_report_8e6d7c54ccac_ffi(this_, pp_relative_panel_report)
}

///|
pub fn get_report_8e6d7c54ccac(
  this_ : @win32_core.RawAddress,
  pp_relative_panel_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_8e6d7c54ccac_raw(this_, pp_relative_panel_report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_result)
extern "C" fn invoke_c64232e41f60_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c20a23763baa9f4d1cb0ef"

///|
pub fn invoke_c64232e41f60_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Int {
  invoke_c64232e41f60_ffi(this_, hr, p_remote_result)
}

///|
pub fn invoke_c64232e41f60(
  this_ : @win32_core.RawAddress,
  hr : Int,
  p_remote_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c64232e41f60_raw(this_, hr, p_remote_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_topology)
extern "C" fn update_topology_73648a2be629_ffi(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9779d0ce1d2b8de088e3ec5"

///|
pub fn update_topology_73648a2be629_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  update_topology_73648a2be629_ffi(this_, p_topology)
}

///|
pub fn update_topology_73648a2be629(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_topology_73648a2be629_raw(this_, p_topology)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_remote_host_8e5c6d286827_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcdbe268f64c8acaf8444bbb"

///|
pub fn get_remote_host_8e5c6d286827_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_remote_host_8e5c6d286827_ffi(this_, riid, ppv)
}

///|
pub fn get_remote_host_8e5c6d286827(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_host_8e5c6d286827_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_remote_object_ddbeb19a7e69_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fecb8ae2753c0f20bd937540"

///|
pub fn get_remote_object_ddbeb19a7e69_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_remote_object_ddbeb19a7e69_ffi(this_, riid, ppv)
}

///|
pub fn get_remote_object_ddbeb19a7e69(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_object_ddbeb19a7e69_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_style)
extern "C" fn get_selected_style_926f0a71a3e7_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5cccef00a19bd196edda42f"

///|
pub fn get_selected_style_926f0a71a3e7_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Int {
  get_selected_style_926f0a71a3e7_ffi(this_, ppwsz_style)
}

///|
pub fn get_selected_style_926f0a71a3e7(
  this_ : @win32_core.RawAddress,
  ppwsz_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_style_926f0a71a3e7_raw(this_, ppwsz_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_style_count_f281b6e15d41_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e8199cbf7d4750b0c2ec754"

///|
pub fn get_style_count_f281b6e15d41_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_style_count_f281b6e15d41_ffi(this_, pdw_count)
}

///|
pub fn get_style_count_f281b6e15d41(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_count_f281b6e15d41_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_var_style_array)
extern "C" fn get_styles_a0aeb58a97e1_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a73a97bd2ebade45f2da12b"

///|
pub fn get_styles_a0aeb58a97e1_raw(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Int {
  get_styles_a0aeb58a97e1_ffi(this_, p_prop_var_style_array)
}

///|
pub fn get_styles_a0aeb58a97e1(
  this_ : @win32_core.RawAddress,
  p_prop_var_style_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_styles_a0aeb58a97e1_raw(this_, p_prop_var_style_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_style)
extern "C" fn set_selected_style_ee475683dd55_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_226697fb23d1ef8343ce80d6"

///|
pub fn set_selected_style_ee475683dd55_raw(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Int {
  set_selected_style_ee475683dd55_ffi(this_, pwsz_style)
}

///|
pub fn set_selected_style_ee475683dd55(
  this_ : @win32_core.RawAddress,
  pwsz_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selected_style_ee475683dd55_raw(this_, pwsz_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, p_callback, p_state)
extern "C" fn begin_get_client_certificate_41fd2a246480_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87449aecbc4a3f1995985f02"

///|
pub fn begin_get_client_certificate_41fd2a246480_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_get_client_certificate_41fd2a246480_ffi(
    this_, psz_url, p_callback, p_state,
  )
}

///|
pub fn begin_get_client_certificate_41fd2a246480(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_client_certificate_41fd2a246480_raw(
    this_, psz_url, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, ppb_data, pcb_data)
extern "C" fn end_get_client_certificate_210228be779f_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1107a3b11e3a66c7bacb9775"

///|
pub fn end_get_client_certificate_210228be779f_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  end_get_client_certificate_210228be779f_ffi(
    this_, p_result, ppb_data, pcb_data,
  )
}

///|
pub fn end_get_client_certificate_210228be779f(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_client_certificate_210228be779f_raw(
    this_, p_result, ppb_data, pcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_override_automatic_check, pf_client_certificate_available)
extern "C" fn get_certificate_policy_9e1e53196922_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_049de61a0d71792e84103ce4"

///|
pub fn get_certificate_policy_9e1e53196922_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Int {
  get_certificate_policy_9e1e53196922_ffi(
    this_, psz_url, pf_override_automatic_check, pf_client_certificate_available,
  )
}

///|
pub fn get_certificate_policy_9e1e53196922(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_override_automatic_check : @win32_core.RawAddress,
  pf_client_certificate_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_policy_9e1e53196922_raw(
    this_, psz_url, pf_override_automatic_check, pf_client_certificate_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, ppb_data, pcb_data)
extern "C" fn get_client_certificate_01550ee34feb_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b161440a78f1d3ae499f5c9"

///|
pub fn get_client_certificate_01550ee34feb_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_client_certificate_01550ee34feb_ffi(this_, psz_url, ppb_data, pcb_data)
}

///|
pub fn get_client_certificate_01550ee34feb(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_certificate_01550ee34feb_raw(
    this_, psz_url, ppb_data, pcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pb_data, pf_is_good)
extern "C" fn on_server_certificate_1802758580cf_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a9d8365ca7c88147eccca5"

///|
pub fn on_server_certificate_1802758580cf_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Int {
  on_server_certificate_1802758580cf_ffi(
    this_, psz_url, pb_data, cb_data, pf_is_good,
  )
}

///|
pub fn on_server_certificate_1802758580cf(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
  pf_is_good : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_server_certificate_1802758580cf_raw(
    this_, psz_url, pb_data, cb_data, pf_is_good,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn add_buffer_c4961aa102f0_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4013feb8fb411fdbcb647a83"

///|
pub fn add_buffer_c4961aa102f0_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  add_buffer_c4961aa102f0_ffi(this_, p_buffer)
}

///|
pub fn add_buffer_c4961aa102f0(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_buffer_c4961aa102f0_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn convert_to_contiguous_buffer_6596744bd22f_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2253f5390a06bb5a4c9538f"

///|
pub fn convert_to_contiguous_buffer_6596744bd22f_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  convert_to_contiguous_buffer_6596744bd22f_ffi(this_, pp_buffer)
}

///|
pub fn convert_to_contiguous_buffer_6596744bd22f(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_to_contiguous_buffer_6596744bd22f_raw(this_, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn copy_to_buffer_d8feb5d95919_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab35c78f73c2755bc6847528"

///|
pub fn copy_to_buffer_d8feb5d95919_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  copy_to_buffer_d8feb5d95919_ffi(this_, p_buffer)
}

///|
pub fn copy_to_buffer_d8feb5d95919(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_buffer_d8feb5d95919_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn get_buffer_by_index_ca132b7f4287_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ea6928ca47444bedfb3f89c"

///|
pub fn get_buffer_by_index_ca132b7f4287_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_buffer_by_index_ca132b7f4287_ffi(this_, dw_index, pp_buffer)
}

///|
pub fn get_buffer_by_index_ca132b7f4287(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_by_index_ca132b7f4287_raw(this_, dw_index, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_buffer_count)
extern "C" fn get_buffer_count_84f42607e1fc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65080c618eddd9a0c54b3e7b"

///|
pub fn get_buffer_count_84f42607e1fc_raw(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Int {
  get_buffer_count_84f42607e1fc_ffi(this_, pdw_buffer_count)
}

///|
pub fn get_buffer_count_84f42607e1fc(
  this_ : @win32_core.RawAddress,
  pdw_buffer_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_count_84f42607e1fc_raw(this_, pdw_buffer_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phns_sample_duration)
extern "C" fn get_sample_duration_e571646805c3_ffi(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c8cc612fff633c754602b2"

///|
pub fn get_sample_duration_e571646805c3_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Int {
  get_sample_duration_e571646805c3_ffi(this_, phns_sample_duration)
}

///|
pub fn get_sample_duration_e571646805c3(
  this_ : @win32_core.RawAddress,
  phns_sample_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_duration_e571646805c3_raw(
    this_, phns_sample_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_sample_flags)
extern "C" fn get_sample_flags_819ffd645449_ffi(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3c78002c4c413b3cd92bba"

///|
pub fn get_sample_flags_819ffd645449_raw(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Int {
  get_sample_flags_819ffd645449_ffi(this_, pdw_sample_flags)
}

///|
pub fn get_sample_flags_819ffd645449(
  this_ : @win32_core.RawAddress,
  pdw_sample_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_flags_819ffd645449_raw(this_, pdw_sample_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phns_sample_time)
extern "C" fn get_sample_time_70fc888500aa_ffi(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b237f3bfbc6a904d1ade5ad"

///|
pub fn get_sample_time_70fc888500aa_raw(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Int {
  get_sample_time_70fc888500aa_ffi(this_, phns_sample_time)
}

///|
pub fn get_sample_time_70fc888500aa(
  this_ : @win32_core.RawAddress,
  phns_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_time_70fc888500aa_raw(this_, phns_sample_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_total_length)
extern "C" fn get_total_length_9d1aaacd7890_ffi(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5bd61961e9c7262dede46d3"

///|
pub fn get_total_length_9d1aaacd7890_raw(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Int {
  get_total_length_9d1aaacd7890_ffi(this_, pcb_total_length)
}

///|
pub fn get_total_length_9d1aaacd7890(
  this_ : @win32_core.RawAddress,
  pcb_total_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_length_9d1aaacd7890_raw(this_, pcb_total_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_buffers_cf199444201a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28ad915918dbc8d849f80ca0"

///|
pub fn remove_all_buffers_cf199444201a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_buffers_cf199444201a_ffi(this_)
}

///|
pub fn remove_all_buffers_cf199444201a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_buffers_cf199444201a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffer_by_index_7c885170270c_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_10b61c0625f95fb6417e2a54"

///|
pub fn remove_buffer_by_index_7c885170270c_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_buffer_by_index_7c885170270c_ffi(this_, dw_index)
}

///|
pub fn remove_buffer_by_index_7c885170270c(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffer_by_index_7c885170270c_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sample_duration_b5b7de44428d_ffi(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Int = "moonbit_win32_d957a5c912be039bd253fdd6"

///|
pub fn set_sample_duration_b5b7de44428d_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Int {
  set_sample_duration_b5b7de44428d_ffi(this_, hns_sample_duration)
}

///|
pub fn set_sample_duration_b5b7de44428d(
  this_ : @win32_core.RawAddress,
  hns_sample_duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_duration_b5b7de44428d_raw(this_, hns_sample_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sample_flags_5348af97ae04_ffi(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Int = "moonbit_win32_814c950c3961a6a8517d2164"

///|
pub fn set_sample_flags_5348af97ae04_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Int {
  set_sample_flags_5348af97ae04_ffi(this_, dw_sample_flags)
}

///|
pub fn set_sample_flags_5348af97ae04(
  this_ : @win32_core.RawAddress,
  dw_sample_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_flags_5348af97ae04_raw(this_, dw_sample_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sample_time_01723c2e2981_ffi(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Int = "moonbit_win32_893f0fbb64f67383af555d6a"

///|
pub fn set_sample_time_01723c2e2981_raw(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Int {
  set_sample_time_01723c2e2981_ffi(this_, hns_sample_time)
}

///|
pub fn set_sample_time_01723c2e2981(
  this_ : @win32_core.RawAddress,
  hns_sample_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_time_01723c2e2981_raw(this_, hns_sample_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_input_stream_id, pe_usage)
extern "C" fn get_allocator_usage_db73773e5340_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb5a9b372c36dfcfb9feeaa"

///|
pub fn get_allocator_usage_db73773e5340_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Int {
  get_allocator_usage_db73773e5340_ffi(
    this_, dw_output_stream_id, pdw_input_stream_id, pe_usage,
  )
}

///|
pub fn get_allocator_usage_db73773e5340(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pdw_input_stream_id : @win32_core.RawAddress,
  pe_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_usage_db73773e5340_raw(
    this_, dw_output_stream_id, pdw_input_stream_id, pe_usage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_allocator)
extern "C" fn set_default_allocator_9eb2631db704_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf7e676b8e74a6b56a34491b"

///|
pub fn set_default_allocator_9eb2631db704_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  set_default_allocator_9eb2631db704_ffi(
    this_, dw_output_stream_id, p_allocator,
  )
}

///|
pub fn set_default_allocator_9eb2631db704(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_allocator_9eb2631db704_raw(
    this_, dw_output_stream_id, p_allocator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_major_media_type, p_sample_buffer)
extern "C" fn on_process_sample_478e67b5bd42_ffi(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Int = "moonbit_win32_1c66d9e577ed7005d1d516e1"

///|
pub fn on_process_sample_478e67b5bd42_raw(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Int {
  on_process_sample_478e67b5bd42_ffi(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size,
  )
}

///|
pub fn on_process_sample_478e67b5bd42(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_process_sample_478e67b5bd42_raw(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_clock)
extern "C" fn on_set_presentation_clock_9dcaa7948871_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e40a24ea82d61ee80c78b69"

///|
pub fn on_set_presentation_clock_9dcaa7948871_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  on_set_presentation_clock_9dcaa7948871_ffi(this_, p_presentation_clock)
}

///|
pub fn on_set_presentation_clock_9dcaa7948871(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_presentation_clock_9dcaa7948871_raw(
    this_, p_presentation_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_shutdown_9b3c9ad92d70_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78d531760f3eab824663f2b5"

///|
pub fn on_shutdown_9b3c9ad92d70_raw(this_ : @win32_core.RawAddress) -> Int {
  on_shutdown_9b3c9ad92d70_ffi(this_)
}

///|
pub fn on_shutdown_9b3c9ad92d70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_shutdown_9b3c9ad92d70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_major_media_type, p_sample_buffer, p_attributes)
extern "C" fn on_process_sample_ex_1b12b4c623db_ffi(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b925fee20c113eb07070524"

///|
pub fn on_process_sample_ex_1b12b4c623db_raw(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  on_process_sample_ex_1b12b4c623db_ffi(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size, p_attributes,
  )
}

///|
pub fn on_process_sample_ex_1b12b4c623db(
  this_ : @win32_core.RawAddress,
  guid_major_media_type : @win32_core.RawAddress,
  dw_sample_flags : UInt,
  ll_sample_time : Int64,
  ll_sample_duration : Int64,
  p_sample_buffer : @win32_core.RawAddress,
  dw_sample_size : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_process_sample_ex_1b12b4c623db_raw(
    this_, guid_major_media_type, dw_sample_flags, ll_sample_time, ll_sample_duration,
    p_sample_buffer, dw_sample_size, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample, p_callback, punk_state)
extern "C" fn begin_write_sample_f665ecabd38e_ffi(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2546b66ec75c230073e0f05e"

///|
pub fn begin_write_sample_f665ecabd38e_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_write_sample_f665ecabd38e_ffi(this_, p_sample, p_callback, punk_state)
}

///|
pub fn begin_write_sample_f665ecabd38e(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_write_sample_f665ecabd38e_raw(
    this_, p_sample, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_cd73538dab0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_963298488b21c6e003715cc6"

///|
pub fn close_cd73538dab0c_raw(this_ : @win32_core.RawAddress) -> Int {
  close_cd73538dab0c_ffi(this_)
}

///|
pub fn close_cd73538dab0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_cd73538dab0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_write_sample_ab1009278ddb_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f1996d0b51bf35e5bd1f30"

///|
pub fn end_write_sample_ab1009278ddb_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_write_sample_ab1009278ddb_ffi(this_, p_result)
}

///|
pub fn end_write_sample_ab1009278ddb(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_write_sample_ab1009278ddb_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_input_protection_version_122a088c30be_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa61e602a8d350d3ecc11d4"

///|
pub fn get_input_protection_version_122a088c30be_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_input_protection_version_122a088c30be_ffi(this_, pdw_version)
}

///|
pub fn get_input_protection_version_122a088c30be(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_protection_version_122a088c30be_raw(
    this_, pdw_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_output_protection_version_94a57c42aa7b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75f23546213e6e2a2c44c01"

///|
pub fn get_output_protection_version_94a57c42aa7b_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_output_protection_version_94a57c42aa7b_ffi(this_, pdw_version)
}

///|
pub fn get_output_protection_version_94a57c42aa7b(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_protection_version_94a57c42aa7b_raw(
    this_, pdw_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cert, pcb_cert)
extern "C" fn get_protection_certificate_0b46e2c95224_ffi(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11c383f40c09a6160f29c6d"

///|
pub fn get_protection_certificate_0b46e2c95224_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  get_protection_certificate_0b46e2c95224_ffi(
    this_, dw_version, pp_cert, pcb_cert,
  )
}

///|
pub fn get_protection_certificate_0b46e2c95224(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protection_certificate_0b46e2c95224_raw(
    this_, dw_version, pp_cert, pcb_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_seed)
extern "C" fn init_input_protection_4b28d0ac416c_ffi(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Int = "moonbit_win32_b94a994fcf1dd9cb994c49f3"

///|
pub fn init_input_protection_4b28d0ac416c_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Int {
  init_input_protection_4b28d0ac416c_ffi(
    this_, dw_version, dw_input_id, pb_seed, cb_seed,
  )
}

///|
pub fn init_input_protection_4b28d0ac416c(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_input_id : UInt,
  pb_seed : @win32_core.RawAddress,
  cb_seed : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_input_protection_4b28d0ac416c_raw(
    this_, dw_version, dw_input_id, pb_seed, cb_seed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_cert, ppb_seed, pcb_seed)
extern "C" fn init_output_protection_d21a01138345_ffi(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd0d9863ff468cfbc2c3e0a"

///|
pub fn init_output_protection_d21a01138345_raw(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Int {
  init_output_protection_d21a01138345_ffi(
    this_, dw_version, dw_output_id, pb_cert, cb_cert, ppb_seed, pcb_seed,
  )
}

///|
pub fn init_output_protection_d21a01138345(
  this_ : @win32_core.RawAddress,
  dw_version : UInt,
  dw_output_id : UInt,
  pb_cert : @win32_core.RawAddress,
  cb_cert : UInt,
  ppb_seed : @win32_core.RawAddress,
  pcb_seed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_output_protection_d21a01138345_raw(
    this_, dw_version, dw_output_id, pb_cert, cb_cert, ppb_seed, pcb_seed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_callback, p_state)
extern "C" fn begin_save_e461b150d206_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a065ae20541a60f3d1f4cf69"

///|
pub fn begin_save_e461b150d206_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  begin_save_e461b150d206_ffi(this_, p_stream, p_callback, p_state)
}

///|
pub fn begin_save_e461b150d206(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_save_e461b150d206_raw(
    this_, p_stream, p_callback, p_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_save_9a6e31559020_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_732d5a646f3f2dcf0d3cb647"

///|
pub fn cancel_save_9a6e31559020_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_save_9a6e31559020_ffi(this_)
}

///|
pub fn cancel_save_9a6e31559020(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_save_9a6e31559020_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result)
extern "C" fn end_save_d9b3b5cf88a2_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0936aeab4c231a4ab7c894"

///|
pub fn end_save_d9b3b5cf88a2_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  end_save_d9b3b5cf88a2_ffi(this_, p_result)
}

///|
pub fn end_save_d9b3b5cf88a2(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_save_d9b3b5cf88a2_raw(this_, p_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_percent_complete)
extern "C" fn get_progress_bef1d02147bf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de81f296024f754d2a742dce"

///|
pub fn get_progress_bef1d02147bf_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Int {
  get_progress_bef1d02147bf_ffi(this_, pdw_percent_complete)
}

///|
pub fn get_progress_bef1d02147bf(
  this_ : @win32_core.RawAddress,
  pdw_percent_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_progress_bef1d02147bf_raw(this_, pdw_percent_complete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state)
extern "C" fn begin_create_object_818527531283_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cedbf073d46ea07fc00d3db7"

///|
pub fn begin_create_object_818527531283_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_818527531283_ffi(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_818527531283(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_object_818527531283_raw(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_unknown_cancel_cookie)
extern "C" fn cancel_object_creation_4bfbce040cf9_ffi(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d547c0ca3b56006849f1c19"

///|
pub fn cancel_object_creation_4bfbce040cf9_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_4bfbce040cf9_ffi(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn cancel_object_creation_4bfbce040cf9(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_object_creation_4bfbce040cf9_raw(
    this_, p_i_unknown_cancel_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, p_object_type, pp_object)
extern "C" fn end_create_object_4c5f383a14a0_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ecd9d44fc97dd564c5ec94a"

///|
pub fn end_create_object_4c5f383a14a0_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_4c5f383a14a0_ffi(this_, p_result, p_object_type, pp_object)
}

///|
pub fn end_create_object_4c5f383a14a0(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_create_object_4c5f383a14a0_raw(
    this_, p_result, p_object_type, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_identifier)
extern "C" fn get_identifier_a3c656a7c474_ffi(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_373fa733e92244d34211a8f2"

///|
pub fn get_identifier_a3c656a7c474_raw(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_a3c656a7c474_ffi(this_, p_guid_identifier)
}

///|
pub fn get_identifier_a3c656a7c474(
  this_ : @win32_core.RawAddress,
  p_guid_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_a3c656a7c474_raw(this_, p_guid_identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cert, pcb_cert)
extern "C" fn get_certificate_07f8f7b0e636_ffi(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5bbf3676e37534ddbb6d73"

///|
pub fn get_certificate_07f8f7b0e636_raw(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  get_certificate_07f8f7b0e636_ffi(this_, pp_cert, pcb_cert)
}

///|
pub fn get_certificate_07f8f7b0e636(
  this_ : @win32_core.RawAddress,
  pp_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_certificate_07f8f7b0e636_raw(this_, pp_cert, pcb_cert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_encrypted_session_key)
extern "C" fn setup_session_2c887e0fdd95_ffi(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Int = "moonbit_win32_35f42bc4d52d13259e152b0d"

///|
pub fn setup_session_2c887e0fdd95_raw(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Int {
  setup_session_2c887e0fdd95_ffi(
    this_, pb_encrypted_session_key, cb_session_key,
  )
}

///|
pub fn setup_session_2c887e0fdd95(
  this_ : @win32_core.RawAddress,
  pb_encrypted_session_key : @win32_core.RawAddress,
  cb_session_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = setup_session_2c887e0fdd95_raw(
    this_, pb_encrypted_session_key, cb_session_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame)
extern "C" fn get_nearest_key_frames_a68d252e62cc_ffi(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5b814c2aa2ee84240cd3250"

///|
pub fn get_nearest_key_frames_a68d252e62cc_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Int {
  get_nearest_key_frames_a68d252e62cc_ffi(
    this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame,
  )
}

///|
pub fn get_nearest_key_frames_a68d252e62cc(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
  pvar_previous_key_frame : @win32_core.RawAddress,
  pvar_next_key_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nearest_key_frames_a68d252e62cc_raw(
    this_, pguid_time_format, pvar_start_position, pvar_previous_key_frame, pvar_next_key_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_activity_report)
extern "C" fn get_activity_report_a070749cabdc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180244c9a756602e0ff6011e"

///|
pub fn get_activity_report_a070749cabdc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int {
  get_activity_report_a070749cabdc_ffi(this_, index, sensor_activity_report)
}

///|
pub fn get_activity_report_a070749cabdc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sensor_activity_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_report_a070749cabdc_raw(
    this_, index, sensor_activity_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbolic_name, sensor_activity_report)
extern "C" fn get_activity_report_by_device_name_3106f5d0ca85_ffi(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19b47c4bb0f543d83c259935"

///|
pub fn get_activity_report_by_device_name_3106f5d0ca85_raw(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Int {
  get_activity_report_by_device_name_3106f5d0ca85_ffi(
    this_, symbolic_name, sensor_activity_report,
  )
}

///|
pub fn get_activity_report_by_device_name_3106f5d0ca85(
  this_ : @win32_core.RawAddress,
  symbolic_name : @win32_core.RawAddress,
  sensor_activity_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_report_by_device_name_3106f5d0ca85_raw(
    this_, symbolic_name, sensor_activity_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_count)
extern "C" fn get_count_0614f68e2533_ffi(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac63b0cf23759acb8d15266e"

///|
pub fn get_count_0614f68e2533_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_count_0614f68e2533_ffi(this_, pc_count)
}

///|
pub fn get_count_0614f68e2533(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0614f68e2533_raw(this_, pc_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sensor_activities_report)
extern "C" fn on_activities_report_390b7df8ba98_ffi(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6244728b7070cea20d1a4ec9"

///|
pub fn on_activities_report_390b7df8ba98_raw(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Int {
  on_activities_report_390b7df8ba98_ffi(this_, sensor_activities_report)
}

///|
pub fn on_activities_report_390b7df8ba98(
  this_ : @win32_core.RawAddress,
  sensor_activities_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activities_report_390b7df8ba98_raw(
    this_, sensor_activities_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_c027f3880ee1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a527e51a393981d8973c2e86"

///|
pub fn start_c027f3880ee1_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c027f3880ee1_ffi(this_)
}

///|
pub fn start_c027f3880ee1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c027f3880ee1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_573c6a8c9f41_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b2fc68a9ab7fe1ba61205fa3"

///|
pub fn stop_573c6a8c9f41_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_573c6a8c9f41_ffi(this_)
}

///|
pub fn stop_573c6a8c9f41(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_573c6a8c9f41_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, friendly_name, pcch_written)
extern "C" fn get_friendly_name_92762b17e403_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f665e36fba9c9d4c6243bba7"

///|
pub fn get_friendly_name_92762b17e403_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_92762b17e403_ffi(
    this_, friendly_name, cch_friendly_name, pcch_written,
  )
}

///|
pub fn get_friendly_name_92762b17e403(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  cch_friendly_name : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_92762b17e403_raw(
    this_, friendly_name, cch_friendly_name, pcch_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_process_activity)
extern "C" fn get_process_activity_f1bb28bdbf0b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_226cf6edd2229ea01061bbba"

///|
pub fn get_process_activity_f1bb28bdbf0b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Int {
  get_process_activity_f1bb28bdbf0b_ffi(this_, index, pp_process_activity)
}

///|
pub fn get_process_activity_f1bb28bdbf0b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_process_activity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_activity_f1bb28bdbf0b_raw(
    this_, index, pp_process_activity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_count)
extern "C" fn get_process_count_b2d0daea375a_ffi(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2992265ad8f6fdc67043cd8d"

///|
pub fn get_process_count_b2d0daea375a_raw(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_process_count_b2d0daea375a_ffi(this_, pc_count)
}

///|
pub fn get_process_count_b2d0daea375a(
  this_ : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_count_b2d0daea375a_raw(this_, pc_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbolic_link, pcch_written)
extern "C" fn get_symbolic_link_a1f80b609af2_ffi(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_127d37917a88ae6f1dc68540"

///|
pub fn get_symbolic_link_a1f80b609af2_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_symbolic_link_a1f80b609af2_ffi(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_symbolic_link_a1f80b609af2(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : UInt,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbolic_link_a1f80b609af2_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_device_attributes_96953180453d_ffi(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5ad22b2e7e4624f71bc6c7"

///|
pub fn get_device_attributes_96953180453d_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_device_attributes_96953180453d_ffi(this_, pp_attributes)
}

///|
pub fn get_device_attributes_96953180453d(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_attributes_96953180453d_raw(this_, pp_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_id)
extern "C" fn get_device_id_b1772187964e_ffi(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296f45a27651b1bed8e1a5f7"

///|
pub fn get_device_id_b1772187964e_raw(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_b1772187964e_ffi(this_, p_device_id)
}

///|
pub fn get_device_id_b1772187964e(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_b1772187964e_raw(this_, p_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_device_type_280c6996e41a_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c132a1649269fe5321acca82"

///|
pub fn get_device_type_280c6996e41a_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_device_type_280c6996e41a_ffi(this_, p_type)
}

///|
pub fn get_device_type_280c6996e41a(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_type_280c6996e41a_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_2a517a7752ba_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b8f113ce1792f3f33bfe3c"

///|
pub fn get_flags_2a517a7752ba_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_2a517a7752ba_ffi(this_, p_flags)
}

///|
pub fn get_flags_2a517a7752ba(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_2a517a7752ba_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_mode)
extern "C" fn get_sensor_device_mode_058a5bd5ce8a_ffi(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ca027ad2d12d60d2263abac"

///|
pub fn get_sensor_device_mode_058a5bd5ce8a_raw(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Int {
  get_sensor_device_mode_058a5bd5ce8a_ffi(this_, pe_mode)
}

///|
pub fn get_sensor_device_mode_058a5bd5ce8a(
  this_ : @win32_core.RawAddress,
  pe_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_device_mode_058a5bd5ce8a_raw(this_, pe_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_stream_attributes_f39e59ffb4f8_ffi(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aecdd1fd35efcbaeaa698d4"

///|
pub fn get_stream_attributes_f39e59ffb4f8_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_stream_attributes_f39e59ffb4f8_ffi(this_, e_type, dw_index, pp_attributes)
}

///|
pub fn get_stream_attributes_f39e59ffb4f8(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  dw_index : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_attributes_f39e59ffb4f8_raw(
    this_, e_type, dw_index, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_stream_attributes_count_cfb36d945a74_ffi(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef186e92c7fdbae29e04056e"

///|
pub fn get_stream_attributes_count_cfb36d945a74_raw(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_stream_attributes_count_cfb36d945a74_ffi(this_, e_type, pdw_count)
}

///|
pub fn get_stream_attributes_count_cfb36d945a74(
  this_ : @win32_core.RawAddress,
  e_type : Int,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_attributes_count_cfb36d945a74_raw(
    this_, e_type, pdw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbolic_link, pcch_written)
extern "C" fn get_symbolic_link_4bdcf8fedde4_ffi(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35469cf1614bfe7724ad91bb"

///|
pub fn get_symbolic_link_4bdcf8fedde4_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_symbolic_link_4bdcf8fedde4_ffi(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_symbolic_link_4bdcf8fedde4(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbolic_link_4bdcf8fedde4_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sensor_device_mode_424e2fa81728_ffi(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Int = "moonbit_win32_5eafc8603ae5ac16df1b187d"

///|
pub fn set_sensor_device_mode_424e2fa81728_raw(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Int {
  set_sensor_device_mode_424e2fa81728_ffi(this_, e_mode)
}

///|
pub fn set_sensor_device_mode_424e2fa81728(
  this_ : @win32_core.RawAddress,
  e_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sensor_device_mode_424e2fa81728_raw(this_, e_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_source)
extern "C" fn create_media_source_45e84a3cc52c_ffi(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ce9b8816c56719e3e952f12"

///|
pub fn create_media_source_45e84a3cc52c_raw(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  create_media_source_45e84a3cc52c_ffi(this_, pp_source)
}

///|
pub fn create_media_source_45e84a3cc52c(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_source_45e84a3cc52c_raw(this_, pp_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_index)
extern "C" fn get_default_sensor_device_index_452a22a1a6bf_ffi(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3845c224aa0c7e07452e5d89"

///|
pub fn get_default_sensor_device_index_452a22a1a6bf_raw(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Int {
  get_default_sensor_device_index_452a22a1a6bf_ffi(this_, pdw_index)
}

///|
pub fn get_default_sensor_device_index_452a22a1a6bf(
  this_ : @win32_core.RawAddress,
  pdw_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_sensor_device_index_452a22a1a6bf_raw(
    this_, pdw_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn get_flags_bcc48078eb65_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810a1716105c36997f5d857d"

///|
pub fn get_flags_bcc48078eb65_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_bcc48078eb65_ffi(this_, p_flags)
}

///|
pub fn get_flags_bcc48078eb65(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_bcc48078eb65_raw(this_, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_sensor_device_7ca7a447ea3b_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed20078f5c8239f862705b51"

///|
pub fn get_sensor_device_7ca7a447ea3b_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_sensor_device_7ca7a447ea3b_ffi(this_, dw_index, pp_device)
}

///|
pub fn get_sensor_device_7ca7a447ea3b(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_device_7ca7a447ea3b_raw(this_, dw_index, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_sensor_device_count_14e33222aa00_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5a3eea36d6050b43aa2b01"

///|
pub fn get_sensor_device_count_14e33222aa00_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_sensor_device_count_14e33222aa00_ffi(this_, pdw_count)
}

///|
pub fn get_sensor_device_count_14e33222aa00(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_device_count_14e33222aa00_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_sensor_group_attributes_7a705e2d8421_ffi(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_885c79ac585b2c30b550e2d4"

///|
pub fn get_sensor_group_attributes_7a705e2d8421_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_sensor_group_attributes_7a705e2d8421_ffi(this_, pp_attributes)
}

///|
pub fn get_sensor_group_attributes_7a705e2d8421(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sensor_group_attributes_7a705e2d8421_raw(
    this_, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbolic_link, pcch_written)
extern "C" fn get_symbolic_link_1c86fd732734_ffi(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3548f7f75d5d107cd79f6ac8"

///|
pub fn get_symbolic_link_1c86fd732734_raw(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Int {
  get_symbolic_link_1c86fd732734_ffi(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
}

///|
pub fn get_symbolic_link_1c86fd732734(
  this_ : @win32_core.RawAddress,
  symbolic_link : @win32_core.RawAddress,
  cch_symbolic_link : Int,
  pcch_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbolic_link_1c86fd732734_raw(
    this_, symbolic_link, cch_symbolic_link, pcch_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_sensor_device_index_cc68e99f4dd1_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_71f7bb88432b9b09272aa701"

///|
pub fn set_default_sensor_device_index_cc68e99f4dd1_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  set_default_sensor_device_index_cc68e99f4dd1_ffi(this_, dw_index)
}

///|
pub fn set_default_sensor_device_index_cc68e99f4dd1(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_sensor_device_index_cc68e99f4dd1_raw(
    this_, dw_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pid)
extern "C" fn get_process_id_684310d5f6d5_ffi(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a459ac9a3a555b71a95f26"

///|
pub fn get_process_id_684310d5f6d5_raw(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Int {
  get_process_id_684310d5f6d5_ffi(this_, p_pid)
}

///|
pub fn get_process_id_684310d5f6d5(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_684310d5f6d5_raw(this_, p_pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft)
extern "C" fn get_report_time_22eb3ad55201_ffi(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aadccb3d621812b3e0972df"

///|
pub fn get_report_time_22eb3ad55201_raw(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Int {
  get_report_time_22eb3ad55201_ffi(this_, pft)
}

///|
pub fn get_report_time_22eb3ad55201(
  this_ : @win32_core.RawAddress,
  pft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_time_22eb3ad55201_raw(this_, pft)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_streaming_mode_e78f3298fe97_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eca28d3d8917bd7468618f2"

///|
pub fn get_streaming_mode_e78f3298fe97_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_streaming_mode_e78f3298fe97_ffi(this_, p_mode)
}

///|
pub fn get_streaming_mode_e78f3298fe97(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streaming_mode_e78f3298fe97_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_streaming)
extern "C" fn get_streaming_state_1e5332a3bd01_ffi(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5dc2b4c6d19d406d87fc0ac"

///|
pub fn get_streaming_state_1e5332a3bd01_raw(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Int {
  get_streaming_state_1e5332a3bd01_ffi(this_, pf_streaming)
}

///|
pub fn get_streaming_state_1e5332a3bd01(
  this_ : @win32_core.RawAddress,
  pf_streaming : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streaming_state_1e5332a3bd01_raw(this_, pf_streaming)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_blocked_control)
extern "C" fn add_blocked_control_61bf94853466_ffi(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a6e95313341bf126788417b"

///|
pub fn add_blocked_control_61bf94853466_raw(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Int {
  add_blocked_control_61bf94853466_ffi(this_, wz_blocked_control)
}

///|
pub fn add_blocked_control_61bf94853466(
  this_ : @win32_core.RawAddress,
  wz_blocked_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_blocked_control_61bf94853466_raw(this_, wz_blocked_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_filter_set_string)
extern "C" fn add_profile_filter_8a8a041018a9_ffi(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a59bb740b466f25771c83e3"

///|
pub fn add_profile_filter_8a8a041018a9_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Int {
  add_profile_filter_8a8a041018a9_ffi(this_, stream_id, wz_filter_set_string)
}

///|
pub fn add_profile_filter_8a8a041018a9(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  wz_filter_set_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_profile_filter_8a8a041018a9_raw(
    this_, stream_id, wz_filter_set_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_profile_id_6583dbc523d9_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca91ea102b51cbfb608ef9b6"

///|
pub fn get_profile_id_6583dbc523d9_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_profile_id_6583dbc523d9_ffi(this_, p_id)
}

///|
pub fn get_profile_id_6583dbc523d9(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_id_6583dbc523d9_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, pf_supported)
extern "C" fn is_media_type_supported_a45a69a210a4_ffi(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311f3738b9c2c64d6b5ed362"

///|
pub fn is_media_type_supported_a45a69a210a4_raw(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  is_media_type_supported_a45a69a210a4_ffi(
    this_, stream_id, p_media_type, pf_supported,
  )
}

///|
pub fn is_media_type_supported_a45a69a210a4(
  this_ : @win32_core.RawAddress,
  stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_media_type_supported_a45a69a210a4_raw(
    this_, stream_id, p_media_type, pf_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn add_profile_4b599101eed0_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaa172c2dddd6de739d936dc"

///|
pub fn add_profile_4b599101eed0_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  add_profile_4b599101eed0_ffi(this_, p_profile)
}

///|
pub fn add_profile_4b599101eed0(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_profile_4b599101eed0_raw(this_, p_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_id, pp_profile)
extern "C" fn find_profile_8327e36c6782_ffi(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e33c764b0d2c38b91722ccba"

///|
pub fn find_profile_8327e36c6782_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  find_profile_8327e36c6782_ffi(this_, profile_id, pp_profile)
}

///|
pub fn find_profile_8327e36c6782(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_profile_8327e36c6782_raw(this_, profile_id, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_713d7d6b82be_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f94bcb419d45354b260a1bc"

///|
pub fn get_profile_713d7d6b82be_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_713d7d6b82be_ffi(this_, index, pp_profile)
}

///|
pub fn get_profile_713d7d6b82be(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_713d7d6b82be_raw(this_, index, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_profile_count_d4f13373791e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ca32d45f997ff41bf697cd3"

///|
pub fn get_profile_count_d4f13373791e_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_profile_count_d4f13373791e_ffi(this_)
}

///|
#borrow(this_, profile_id)
extern "C" fn remove_profile_8c377a06e3d1_ffi(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17864a1cd12f164052a9bb25"

///|
pub fn remove_profile_8c377a06e3d1_raw(
  this_ : @win32_core.RawAddress,
  profile_id : @win32_core.RawAddress,
) -> Unit {
  remove_profile_8c377a06e3d1_ffi(this_, profile_id)
}

///|
#borrow(this_)
extern "C" fn remove_profile_by_index_cba475e0ca9e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit = "moonbit_win32_8bec5e8361b13f53df7025e2"

///|
pub fn remove_profile_by_index_cba475e0ca9e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit {
  remove_profile_by_index_cba475e0ca9e_ffi(this_, index)
}

///|
#borrow(this_, pp_stream)
extern "C" fn clone_sensor_stream_3a562d040a13_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7af1fc532e0fcadaab727e45"

///|
pub fn clone_sensor_stream_3a562d040a13_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  clone_sensor_stream_3a562d040a13_ffi(this_, pp_stream)
}

///|
pub fn clone_sensor_stream_3a562d040a13(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_sensor_stream_3a562d040a13_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_media_type_7fe6d807b3dd_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a086e5b25bdaa922322ed210"

///|
pub fn get_media_type_7fe6d807b3dd_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_7fe6d807b3dd_ffi(this_, dw_index, pp_media_type)
}

///|
pub fn get_media_type_7fe6d807b3dd(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_7fe6d807b3dd_raw(this_, dw_index, pp_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_media_type_count_319321f9665b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0eb64f8f8a19214c4dec94"

///|
pub fn get_media_type_count_319321f9665b_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_media_type_count_319321f9665b_ffi(this_, pdw_count)
}

///|
pub fn get_media_type_count_319321f9665b(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_count_319321f9665b_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
