///|
#borrow(this_, path)
extern "C" fn get_latest_output_location_b83cac8cdbce_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b37bb8a8b1f55d607a1d557e"

///|
pub fn get_latest_output_location_b83cac8cdbce_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_latest_output_location_b83cac8cdbce_ffi(this_, path)
}

///|
pub fn get_latest_output_location_b83cac8cdbce(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latest_output_location_b83cac8cdbce_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_f18252c03de2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d223d43f39959f4f9b18e49"

///|
pub fn get_name_f18252c03de2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_f18252c03de2_ffi(this_, name)
}

///|
pub fn get_name_f18252c03de2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f18252c03de2_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_output_location_a4627c8e308f_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9a3fa31de488d8e7ee8bb71"

///|
pub fn get_output_location_a4627c8e308f_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_output_location_a4627c8e308f_ffi(this_, path)
}

///|
pub fn get_output_location_a4627c8e308f(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_location_a4627c8e308f_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder)
extern "C" fn get_root_path_d5d4c39fa208_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f16cf0d93cf37e8b38feca"

///|
pub fn get_root_path_d5d4c39fa208_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  get_root_path_d5d4c39fa208_ffi(this_, folder)
}

///|
pub fn get_root_path_d5d4c39fa208(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_path_d5d4c39fa208_raw(this_, folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_schedules)
extern "C" fn get_schedules_9beef406fdcb_ffi(
  this_ : @win32_core.RawAddress,
  pp_schedules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29f80bc0081bf349cc68464"

///|
pub fn get_schedules_9beef406fdcb_raw(
  this_ : @win32_core.RawAddress,
  pp_schedules : @win32_core.RawAddress,
) -> Int {
  get_schedules_9beef406fdcb_ffi(this_, pp_schedules)
}

///|
pub fn get_schedules_9beef406fdcb(
  this_ : @win32_core.RawAddress,
  pp_schedules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedules_9beef406fdcb_raw(this_, pp_schedules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_schedules_enabled_b42495d3846d_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96b86a510a15b6b4f85c291"

///|
pub fn get_schedules_enabled_b42495d3846d_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_schedules_enabled_b42495d3846d_ffi(this_, enabled)
}

///|
pub fn get_schedules_enabled_b42495d3846d(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedules_enabled_b42495d3846d_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_security)
extern "C" fn get_security_f59822e4a6c1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f114d795d7d320828066d7"

///|
pub fn get_security_f59822e4a6c1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_security : @win32_core.RawAddress,
) -> Int {
  get_security_f59822e4a6c1_ffi(this_, pbstr_security)
}

///|
pub fn get_security_f59822e4a6c1(
  this_ : @win32_core.RawAddress,
  pbstr_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_f59822e4a6c1_raw(this_, pbstr_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, segment)
extern "C" fn get_segment_9568539e112b_ffi(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045d7cd8a3e6dd38f8807a82"

///|
pub fn get_segment_9568539e112b_raw(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Int {
  get_segment_9568539e112b_ffi(this_, segment)
}

///|
pub fn get_segment_9568539e112b(
  this_ : @win32_core.RawAddress,
  segment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_9568539e112b_raw(this_, segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_segment_max_duration_60488134335a_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca469305e486e241f95c6fb4"

///|
pub fn get_segment_max_duration_60488134335a_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_segment_max_duration_60488134335a_ffi(this_, seconds)
}

///|
pub fn get_segment_max_duration_60488134335a(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_max_duration_60488134335a_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_segment_max_size_c92cce0abc0a_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b5075cdf20dfc97a14f971"

///|
pub fn get_segment_max_size_c92cce0abc0a_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_segment_max_size_c92cce0abc0a_ffi(this_, size)
}

///|
pub fn get_segment_max_size_c92cce0abc0a(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_max_size_c92cce0abc0a_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_serial_number_c7b7b6c832ba_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc54818f9dc8b80297e437e"

///|
pub fn get_serial_number_c7b7b6c832ba_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_serial_number_c7b7b6c832ba_ffi(this_, index)
}

///|
pub fn get_serial_number_c7b7b6c832ba(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_c7b7b6c832ba_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server)
extern "C" fn get_server_edacadc586d5_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_764592a302eee9c98c5196ff"

///|
pub fn get_server_edacadc586d5_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  get_server_edacadc586d5_ffi(this_, server)
}

///|
pub fn get_server_edacadc586d5(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_edacadc586d5_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_c14b7901908e_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c4e0f7a2dfd430edf6b7c2"

///|
pub fn get_status_c14b7901908e_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_c14b7901908e_ffi(this_, status)
}

///|
pub fn get_status_c14b7901908e(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_c14b7901908e_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop)
extern "C" fn get_stop_on_completion_0099102dbbdd_ffi(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37964bdc01ee5a8420715b24"

///|
pub fn get_stop_on_completion_0099102dbbdd_raw(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Int {
  get_stop_on_completion_0099102dbbdd_ffi(this_, stop)
}

///|
pub fn get_stop_on_completion_0099102dbbdd(
  this_ : @win32_core.RawAddress,
  stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_on_completion_0099102dbbdd_raw(this_, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder)
extern "C" fn get_subdirectory_7b3622655f79_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd454f03a29b2a81e1ff120"

///|
pub fn get_subdirectory_7b3622655f79_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  get_subdirectory_7b3622655f79_ffi(this_, folder)
}

///|
pub fn get_subdirectory_7b3622655f79(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subdirectory_7b3622655f79_raw(this_, folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_subdirectory_format_c3ceaa5228d4_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1edcd07a91059f74a4a9b671"

///|
pub fn get_subdirectory_format_c3ceaa5228d4_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_subdirectory_format_c3ceaa5228d4_ffi(this_, format)
}

///|
pub fn get_subdirectory_format_c3ceaa5228d4(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subdirectory_format_c3ceaa5228d4_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern)
extern "C" fn get_subdirectory_format_pattern_9057980438fc_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73eec662c0116639d8d3ed0"

///|
pub fn get_subdirectory_format_pattern_9057980438fc_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  get_subdirectory_format_pattern_9057980438fc_ffi(this_, pattern)
}

///|
pub fn get_subdirectory_format_pattern_9057980438fc(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subdirectory_format_pattern_9057980438fc_raw(this_, pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn get_task_4d0030663dab_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc41845c08b073cd94297789"

///|
pub fn get_task_4d0030663dab_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  get_task_4d0030663dab_ffi(this_, task)
}

///|
pub fn get_task_4d0030663dab(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_4d0030663dab_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn get_task_arguments_e2e305628322_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec3d82b4b02f8824e457b8fe"

///|
pub fn get_task_arguments_e2e305628322_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  get_task_arguments_e2e305628322_ffi(this_, task)
}

///|
pub fn get_task_arguments_e2e305628322(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_arguments_e2e305628322_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, run_as_self)
extern "C" fn get_task_run_as_self_1c8041642b28_ffi(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6820e5ec00dbd2f27999ea4"

///|
pub fn get_task_run_as_self_1c8041642b28_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Int {
  get_task_run_as_self_1c8041642b28_ffi(this_, run_as_self)
}

///|
pub fn get_task_run_as_self_1c8041642b28(
  this_ : @win32_core.RawAddress,
  run_as_self : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_run_as_self_1c8041642b28_raw(this_, run_as_self)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_text)
extern "C" fn get_task_user_text_arguments_1de4fc77b250_ffi(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a13a358d49dcd6e754e4ef"

///|
pub fn get_task_user_text_arguments_1de4fc77b250_raw(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Int {
  get_task_user_text_arguments_1de4fc77b250_ffi(this_, user_text)
}

///|
pub fn get_task_user_text_arguments_1de4fc77b250(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_user_text_arguments_1de4fc77b250_raw(this_, user_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn get_user_account_964385c42640_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb05705ac9e554a950149aa"

///|
pub fn get_user_account_964385c42640_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  get_user_account_964385c42640_ffi(this_, user)
}

///|
pub fn get_user_account_964385c42640(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_account_964385c42640_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml)
extern "C" fn get_xml_8d5e8b8a5012_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb33a19b22d9abf5e622ce4"

///|
pub fn get_xml_8d5e8b8a5012_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  get_xml_8d5e8b8a5012_ffi(this_, xml)
}

///|
pub fn get_xml_8d5e8b8a5012(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_8d5e8b8a5012_raw(this_, xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_1851a4f3a2c8_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2f2232cd1de3cd63ca31da"

///|
pub fn put_description_1851a4f3a2c8_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_1851a4f3a2c8_ffi(this_, description)
}

///|
pub fn put_description_1851a4f3a2c8(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_1851a4f3a2c8_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name)
extern "C" fn put_display_name_66223c549537_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff979603949a450b6c3c858e"

///|
pub fn put_display_name_66223c549537_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  put_display_name_66223c549537_ffi(this_, display_name)
}

///|
pub fn put_display_name_66223c549537(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_66223c549537_raw(this_, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_b104351a94b5_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_3f2e0d83127758f3bee70718"

///|
pub fn put_duration_b104351a94b5_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  put_duration_b104351a94b5_ffi(this_, seconds)
}

///|
pub fn put_duration_b104351a94b5(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_b104351a94b5_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, keywords)
extern "C" fn put_keywords_a0dbaa235485_ffi(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124e3c2469b1394f76b285b6"

///|
pub fn put_keywords_a0dbaa235485_raw(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Int {
  put_keywords_a0dbaa235485_ffi(this_, keywords)
}

///|
pub fn put_keywords_a0dbaa235485(
  this_ : @win32_core.RawAddress,
  keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keywords_a0dbaa235485_raw(this_, keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn put_latest_output_location_d9bb02a8e2b8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40f4c70119ffb71fe5404860"

///|
pub fn put_latest_output_location_d9bb02a8e2b8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  put_latest_output_location_d9bb02a8e2b8_ffi(this_, path)
}

///|
pub fn put_latest_output_location_d9bb02a8e2b8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_latest_output_location_d9bb02a8e2b8_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder)
extern "C" fn put_root_path_ae0db3c798c5_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f728309ffea3796306be38a"

///|
pub fn put_root_path_ae0db3c798c5_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  put_root_path_ae0db3c798c5_ffi(this_, folder)
}

///|
pub fn put_root_path_ae0db3c798c5(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_path_ae0db3c798c5_raw(this_, folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_schedules_enabled_621472f887d6_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_1cf4ad2f2c3594c3087ea460"

///|
pub fn put_schedules_enabled_621472f887d6_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_schedules_enabled_621472f887d6_ffi(this_, enabled)
}

///|
pub fn put_schedules_enabled_621472f887d6(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_schedules_enabled_621472f887d6_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_security)
extern "C" fn put_security_df77e3820c6d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccca0d5b3d0dbeed5aab59fa"

///|
pub fn put_security_df77e3820c6d_raw(
  this_ : @win32_core.RawAddress,
  bstr_security : @win32_core.RawAddress,
) -> Int {
  put_security_df77e3820c6d_ffi(this_, bstr_security)
}

///|
pub fn put_security_df77e3820c6d(
  this_ : @win32_core.RawAddress,
  bstr_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_security_df77e3820c6d_raw(this_, bstr_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_segment_2be15f3be129_ffi(
  this_ : @win32_core.RawAddress,
  segment : Int,
) -> Int = "moonbit_win32_02cd14d60315297e89203324"

///|
pub fn put_segment_2be15f3be129_raw(
  this_ : @win32_core.RawAddress,
  segment : Int,
) -> Int {
  put_segment_2be15f3be129_ffi(this_, segment)
}

///|
pub fn put_segment_2be15f3be129(
  this_ : @win32_core.RawAddress,
  segment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segment_2be15f3be129_raw(this_, segment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_segment_max_duration_ff0e5c5ae4fd_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_7d5d7ae3e3ed6671baf0d4ba"

///|
pub fn put_segment_max_duration_ff0e5c5ae4fd_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  put_segment_max_duration_ff0e5c5ae4fd_ffi(this_, seconds)
}

///|
pub fn put_segment_max_duration_ff0e5c5ae4fd(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segment_max_duration_ff0e5c5ae4fd_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_segment_max_size_48927e717cd2_ffi(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_0baa150161eed1fdc69708b4"

///|
pub fn put_segment_max_size_48927e717cd2_raw(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  put_segment_max_size_48927e717cd2_ffi(this_, size)
}

///|
pub fn put_segment_max_size_48927e717cd2(
  this_ : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segment_max_size_48927e717cd2_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_serial_number_da9207d95636_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_54978d486cd69407d30f20cf"

///|
pub fn put_serial_number_da9207d95636_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  put_serial_number_da9207d95636_ffi(this_, index)
}

///|
pub fn put_serial_number_da9207d95636(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_serial_number_da9207d95636_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_on_completion_836cfee568d4_ffi(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int = "moonbit_win32_df129c490baefecb58f94275"

///|
pub fn put_stop_on_completion_836cfee568d4_raw(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int {
  put_stop_on_completion_836cfee568d4_ffi(this_, stop)
}

///|
pub fn put_stop_on_completion_836cfee568d4(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_on_completion_836cfee568d4_raw(this_, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder)
extern "C" fn put_subdirectory_0b2d1040972f_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed078026f74204b8269e9ef5"

///|
pub fn put_subdirectory_0b2d1040972f_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Int {
  put_subdirectory_0b2d1040972f_ffi(this_, folder)
}

///|
pub fn put_subdirectory_0b2d1040972f(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subdirectory_0b2d1040972f_raw(this_, folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subdirectory_format_ef150c290693_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_cd5d5b73394165271979aa23"

///|
pub fn put_subdirectory_format_ef150c290693_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_subdirectory_format_ef150c290693_ffi(this_, format)
}

///|
pub fn put_subdirectory_format_ef150c290693(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subdirectory_format_ef150c290693_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern)
extern "C" fn put_subdirectory_format_pattern_7617c477f87d_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f61b0ddbde9f464d563afcdd"

///|
pub fn put_subdirectory_format_pattern_7617c477f87d_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Int {
  put_subdirectory_format_pattern_7617c477f87d_ffi(this_, pattern)
}

///|
pub fn put_subdirectory_format_pattern_7617c477f87d(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subdirectory_format_pattern_7617c477f87d_raw(this_, pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn put_task_b863967b5e0c_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d04c03997ccb175640c10690"

///|
pub fn put_task_b863967b5e0c_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  put_task_b863967b5e0c_ffi(this_, task)
}

///|
pub fn put_task_b863967b5e0c(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_b863967b5e0c_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task)
extern "C" fn put_task_arguments_912b603abef9_ffi(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148581f57db6d4e594e90877"

///|
pub fn put_task_arguments_912b603abef9_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  put_task_arguments_912b603abef9_ffi(this_, task)
}

///|
pub fn put_task_arguments_912b603abef9(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_arguments_912b603abef9_raw(this_, task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_task_run_as_self_d3e433d4da18_ffi(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Int = "moonbit_win32_e4dc25650dbdc57f283b455e"

///|
pub fn put_task_run_as_self_d3e433d4da18_raw(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Int {
  put_task_run_as_self_d3e433d4da18_ffi(this_, run_as_self)
}

///|
pub fn put_task_run_as_self_d3e433d4da18(
  this_ : @win32_core.RawAddress,
  run_as_self : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_run_as_self_d3e433d4da18_raw(this_, run_as_self)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_text)
extern "C" fn put_task_user_text_arguments_52aedd3ca712_ffi(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd665dcc11ab3eacda73e06"

///|
pub fn put_task_user_text_arguments_52aedd3ca712_raw(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Int {
  put_task_user_text_arguments_52aedd3ca712_ffi(this_, user_text)
}

///|
pub fn put_task_user_text_arguments_52aedd3ca712(
  this_ : @win32_core.RawAddress,
  user_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_user_text_arguments_52aedd3ca712_raw(this_, user_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, set)
extern "C" fn add_88898c4148e6_ffi(
  this_ : @win32_core.RawAddress,
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e91a2f81da6e3c0e2e876f38"

///|
pub fn add_88898c4148e6_raw(
  this_ : @win32_core.RawAddress,
  set : @win32_core.RawAddress,
) -> Int {
  add_88898c4148e6_ffi(this_, set)
}

///|
pub fn add_88898c4148e6(
  this_ : @win32_core.RawAddress,
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_88898c4148e6_raw(this_, set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sets)
extern "C" fn add_range_d70db168a539_ffi(
  this_ : @win32_core.RawAddress,
  sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf363d42f824283f0226cf9"

///|
pub fn add_range_d70db168a539_raw(
  this_ : @win32_core.RawAddress,
  sets : @win32_core.RawAddress,
) -> Int {
  add_range_d70db168a539_ffi(this_, sets)
}

///|
pub fn add_range_d70db168a539(
  this_ : @win32_core.RawAddress,
  sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_d70db168a539_raw(this_, sets)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0dc51f7c94d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06f186ad9e0090464529e42d"

///|
pub fn clear_0dc51f7c94d8_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0dc51f7c94d8_ffi(this_)
}

///|
pub fn clear_0dc51f7c94d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0dc51f7c94d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server, filter)
extern "C" fn get_data_collector_sets_ed0fc966599b_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f036b7143e84720648e3396a"

///|
pub fn get_data_collector_sets_ed0fc966599b_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  get_data_collector_sets_ed0fc966599b_ffi(this_, server, filter)
}

///|
pub fn get_data_collector_sets_ed0fc966599b(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_collector_sets_ed0fc966599b_raw(this_, server, filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, set)
extern "C" fn remove_de72e28b9d7f_ffi(
  this_ : @win32_core.RawAddress,
  set : Bytes,
) -> Int = "moonbit_win32_f8b804c717f5160da2c92794"

///|
pub fn remove_de72e28b9d7f_raw(
  this_ : @win32_core.RawAddress,
  set : Bytes,
) -> Int {
  remove_de72e28b9d7f_ffi(this_, set)
}

///|
pub fn remove_de72e28b9d7f(
  this_ : @win32_core.RawAddress,
  set : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_de72e28b9d7f_raw(this_, set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_count_afd67ddca7d0_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e9631e3f5c1e198301810a1"

///|
pub fn get_count_afd67ddca7d0_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_afd67ddca7d0_ffi(this_, ret_val)
}

///|
pub fn get_count_afd67ddca7d0(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_afd67ddca7d0_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, set)
extern "C" fn get_item_99f2403f0704_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0607b15551ea764a18ce9a"

///|
pub fn get_item_99f2403f0704_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  set : @win32_core.RawAddress,
) -> Int {
  get_item_99f2403f0704_ffi(this_, index, set)
}

///|
pub fn get_item_99f2403f0704(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_99f2403f0704_raw(this_, index, set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_new_enum_68fc50fbf2e6_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93344e6593ecfbe4ba2611f7"

///|
pub fn get_new_enum_68fc50fbf2e6_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_68fc50fbf2e6_ffi(this_, ret_val)
}

///|
pub fn get_new_enum_68fc50fbf2e6(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_68fc50fbf2e6_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cab_filename, destination_path)
extern "C" fn extract_3a0f675f9bb4_ffi(
  this_ : @win32_core.RawAddress,
  cab_filename : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ca2ea183b9b397afc8014e"

///|
pub fn extract_3a0f675f9bb4_raw(
  this_ : @win32_core.RawAddress,
  cab_filename : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int {
  extract_3a0f675f9bb4_ffi(this_, cab_filename, destination_path)
}

///|
pub fn extract_3a0f675f9bb4(
  this_ : @win32_core.RawAddress,
  cab_filename : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_3a0f675f9bb4_raw(this_, cab_filename, destination_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_folder, errors)
extern "C" fn run_b0e1c51b9534_ffi(
  this_ : @win32_core.RawAddress,
  steps : Int,
  bstr_folder : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17935681af5b218ca226e388"

///|
pub fn run_b0e1c51b9534_raw(
  this_ : @win32_core.RawAddress,
  steps : Int,
  bstr_folder : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  run_b0e1c51b9534_ffi(this_, steps, bstr_folder, errors)
}

///|
pub fn run_b0e1c51b9534(
  this_ : @win32_core.RawAddress,
  steps : Int,
  bstr_folder : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_b0e1c51b9534_raw(this_, steps, bstr_folder, errors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_check)
extern "C" fn get_check_before_running_18e2edfea86b_ffi(
  this_ : @win32_core.RawAddress,
  pf_check : @win32_core.RawAddress,
) -> Int = "moonbit_win32_656a2284a4b969d0f439fed0"

///|
pub fn get_check_before_running_18e2edfea86b_raw(
  this_ : @win32_core.RawAddress,
  pf_check : @win32_core.RawAddress,
) -> Int {
  get_check_before_running_18e2edfea86b_ffi(this_, pf_check)
}

///|
pub fn get_check_before_running_18e2edfea86b(
  this_ : @win32_core.RawAddress,
  pf_check : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_check_before_running_18e2edfea86b_raw(this_, pf_check)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_enabled_decd9453087a_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472125d50b41ee107bb4da05"

///|
pub fn get_enabled_decd9453087a_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_decd9453087a_ffi(this_, pf_enabled)
}

///|
pub fn get_enabled_decd9453087a(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_decd9453087a_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_filename)
extern "C" fn get_events_file_name_f28e46658ba3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f8b1eabcb8ab314a23aea4f"

///|
pub fn get_events_file_name_f28e46658ba3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  get_events_file_name_f28e46658ba3_ffi(this_, pbstr_filename)
}

///|
pub fn get_events_file_name_f28e46658ba3(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_events_file_name_f28e46658ba3_raw(this_, pbstr_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actions)
extern "C" fn get_folder_actions_95af56d99b92_ffi(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a85b17f8a44c670c2dab93"

///|
pub fn get_folder_actions_95af56d99b92_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  get_folder_actions_95af56d99b92_ffi(this_, actions)
}

///|
pub fn get_folder_actions_95af56d99b92(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_actions_95af56d99b92_raw(this_, actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_max_folder_count)
extern "C" fn get_max_folder_count_a16997f23085_ffi(
  this_ : @win32_core.RawAddress,
  pul_max_folder_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0fcaeae9a88938ba7627df"

///|
pub fn get_max_folder_count_a16997f23085_raw(
  this_ : @win32_core.RawAddress,
  pul_max_folder_count : @win32_core.RawAddress,
) -> Int {
  get_max_folder_count_a16997f23085_ffi(this_, pul_max_folder_count)
}

///|
pub fn get_max_folder_count_a16997f23085(
  this_ : @win32_core.RawAddress,
  pul_max_folder_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_folder_count_a16997f23085_raw(
    this_, pul_max_folder_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_max_size)
extern "C" fn get_max_size_9b410a6fde73_ffi(
  this_ : @win32_core.RawAddress,
  pul_max_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1043c98df4d32da442eefe2e"

///|
pub fn get_max_size_9b410a6fde73_raw(
  this_ : @win32_core.RawAddress,
  pul_max_size : @win32_core.RawAddress,
) -> Int {
  get_max_size_9b410a6fde73_ffi(this_, pul_max_size)
}

///|
pub fn get_max_size_9b410a6fde73(
  this_ : @win32_core.RawAddress,
  pul_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_size_9b410a6fde73_raw(this_, pul_max_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_free_disk)
extern "C" fn get_min_free_disk_7514d4fbf223_ffi(
  this_ : @win32_core.RawAddress,
  min_free_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cc1a84046d8c928ea9fbaab"

///|
pub fn get_min_free_disk_7514d4fbf223_raw(
  this_ : @win32_core.RawAddress,
  min_free_disk : @win32_core.RawAddress,
) -> Int {
  get_min_free_disk_7514d4fbf223_ffi(this_, min_free_disk)
}

///|
pub fn get_min_free_disk_7514d4fbf223(
  this_ : @win32_core.RawAddress,
  min_free_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_free_disk_7514d4fbf223_raw(this_, min_free_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_filename)
extern "C" fn get_report_file_name_1e8ca1df987e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73d64faf6e0f31e9e9fa6a5"

///|
pub fn get_report_file_name_1e8ca1df987e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  get_report_file_name_1e8ca1df987e_ffi(this_, pbstr_filename)
}

///|
pub fn get_report_file_name_1e8ca1df987e(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_file_name_1e8ca1df987e_raw(this_, pbstr_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_schema)
extern "C" fn get_report_schema_562b20b86f5b_ffi(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ee67808f4dabcdb6288c7b"

///|
pub fn get_report_schema_562b20b86f5b_raw(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Int {
  get_report_schema_562b20b86f5b_ffi(this_, report_schema)
}

///|
pub fn get_report_schema_562b20b86f5b(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_schema_562b20b86f5b_raw(this_, report_schema)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy)
extern "C" fn get_resource_policy_00257b2b93c2_ffi(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579111cc8aa1d9b64551d43f"

///|
pub fn get_resource_policy_00257b2b93c2_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Int {
  get_resource_policy_00257b2b93c2_ffi(this_, p_policy)
}

///|
pub fn get_resource_policy_00257b2b93c2(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_policy_00257b2b93c2_raw(this_, p_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename)
extern "C" fn get_rule_target_file_name_889430f1f9e5_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae8ac126e2ad48c4c70ba9a"

///|
pub fn get_rule_target_file_name_889430f1f9e5_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  get_rule_target_file_name_889430f1f9e5_ffi(this_, filename)
}

///|
pub fn get_rule_target_file_name_889430f1f9e5(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_target_file_name_889430f1f9e5_raw(this_, filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_xml)
extern "C" fn get_rules_b39791fad17b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee1ce68f7c26712b5fb70daf"

///|
pub fn get_rules_b39791fad17b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  get_rules_b39791fad17b_ffi(this_, pbstr_xml)
}

///|
pub fn get_rules_b39791fad17b(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rules_b39791fad17b_raw(this_, pbstr_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_check_before_running_79f0ba919e24_ffi(
  this_ : @win32_core.RawAddress,
  f_check : Int,
) -> Int = "moonbit_win32_4f8040d49867e2a46c64ae04"

///|
pub fn put_check_before_running_79f0ba919e24_raw(
  this_ : @win32_core.RawAddress,
  f_check : Int,
) -> Int {
  put_check_before_running_79f0ba919e24_ffi(this_, f_check)
}

///|
pub fn put_check_before_running_79f0ba919e24(
  this_ : @win32_core.RawAddress,
  f_check : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_before_running_79f0ba919e24_raw(this_, f_check)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_9ce72b5d05a1_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_a572fdc2c61f60b6264f9e7a"

///|
pub fn put_enabled_9ce72b5d05a1_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_enabled_9ce72b5d05a1_ffi(this_, f_enabled)
}

///|
pub fn put_enabled_9ce72b5d05a1(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_9ce72b5d05a1_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_filename)
extern "C" fn put_events_file_name_a6ffab94777a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fec4b9612ce4bf003c9c644"

///|
pub fn put_events_file_name_a6ffab94777a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  put_events_file_name_a6ffab94777a_ffi(this_, pbstr_filename)
}

///|
pub fn put_events_file_name_a6ffab94777a(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_events_file_name_a6ffab94777a_raw(this_, pbstr_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_folder_count_ddbf4bd1fcf9_ffi(
  this_ : @win32_core.RawAddress,
  ul_max_folder_count : UInt,
) -> Int = "moonbit_win32_6c9a358a4c8b41c60c3a99c0"

///|
pub fn put_max_folder_count_ddbf4bd1fcf9_raw(
  this_ : @win32_core.RawAddress,
  ul_max_folder_count : UInt,
) -> Int {
  put_max_folder_count_ddbf4bd1fcf9_ffi(this_, ul_max_folder_count)
}

///|
pub fn put_max_folder_count_ddbf4bd1fcf9(
  this_ : @win32_core.RawAddress,
  ul_max_folder_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_folder_count_ddbf4bd1fcf9_raw(
    this_, ul_max_folder_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_size_462b86ac5e70_ffi(
  this_ : @win32_core.RawAddress,
  ul_max_size : UInt,
) -> Int = "moonbit_win32_8592ffb9a054e52a50d18799"

///|
pub fn put_max_size_462b86ac5e70_raw(
  this_ : @win32_core.RawAddress,
  ul_max_size : UInt,
) -> Int {
  put_max_size_462b86ac5e70_ffi(this_, ul_max_size)
}

///|
pub fn put_max_size_462b86ac5e70(
  this_ : @win32_core.RawAddress,
  ul_max_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_size_462b86ac5e70_raw(this_, ul_max_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_free_disk_880e80779670_ffi(
  this_ : @win32_core.RawAddress,
  min_free_disk : UInt,
) -> Int = "moonbit_win32_d17f49296f6bfc2253aa894d"

///|
pub fn put_min_free_disk_880e80779670_raw(
  this_ : @win32_core.RawAddress,
  min_free_disk : UInt,
) -> Int {
  put_min_free_disk_880e80779670_ffi(this_, min_free_disk)
}

///|
pub fn put_min_free_disk_880e80779670(
  this_ : @win32_core.RawAddress,
  min_free_disk : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_free_disk_880e80779670_raw(this_, min_free_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_filename)
extern "C" fn put_report_file_name_94daf90db4c5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2daee5d126d29ee38d5df2ca"

///|
pub fn put_report_file_name_94daf90db4c5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Int {
  put_report_file_name_94daf90db4c5_ffi(this_, pbstr_filename)
}

///|
pub fn put_report_file_name_94daf90db4c5(
  this_ : @win32_core.RawAddress,
  pbstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_file_name_94daf90db4c5_raw(this_, pbstr_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_schema)
extern "C" fn put_report_schema_cbec8f42c1d6_ffi(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f4fa77ecf6612147c55f73"

///|
pub fn put_report_schema_cbec8f42c1d6_raw(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Int {
  put_report_schema_cbec8f42c1d6_ffi(this_, report_schema)
}

///|
pub fn put_report_schema_cbec8f42c1d6(
  this_ : @win32_core.RawAddress,
  report_schema : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_schema_cbec8f42c1d6_raw(this_, report_schema)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_resource_policy_529c56a047ba_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int = "moonbit_win32_e027be3b434b5e8e5cd32bde"

///|
pub fn put_resource_policy_529c56a047ba_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Int {
  put_resource_policy_529c56a047ba_ffi(this_, policy)
}

///|
pub fn put_resource_policy_529c56a047ba(
  this_ : @win32_core.RawAddress,
  policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_policy_529c56a047ba_raw(this_, policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filename)
extern "C" fn put_rule_target_file_name_f2ec987a88a4_ffi(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206a49061f49a390da2010c1"

///|
pub fn put_rule_target_file_name_f2ec987a88a4_raw(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Int {
  put_rule_target_file_name_f2ec987a88a4_ffi(this_, filename)
}

///|
pub fn put_rule_target_file_name_f2ec987a88a4(
  this_ : @win32_core.RawAddress,
  filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rule_target_file_name_f2ec987a88a4_raw(this_, filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml)
extern "C" fn put_rules_522e475ffd48_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473c68a04a19f15d7c2ef1ff"

///|
pub fn put_rules_522e475ffd48_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
) -> Int {
  put_rules_522e475ffd48_ffi(this_, bstr_xml)
}

///|
pub fn put_rules_522e475ffd48(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rules_522e475ffd48_raw(this_, bstr_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, steps)
extern "C" fn get_actions_f63580176ee9_ffi(
  this_ : @win32_core.RawAddress,
  steps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af1032625dfffb947a05588e"

///|
pub fn get_actions_f63580176ee9_raw(
  this_ : @win32_core.RawAddress,
  steps : @win32_core.RawAddress,
) -> Int {
  get_actions_f63580176ee9_ffi(this_, steps)
}

///|
pub fn get_actions_f63580176ee9(
  this_ : @win32_core.RawAddress,
  steps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actions_f63580176ee9_raw(this_, steps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_age)
extern "C" fn get_age_d2f6dcf309fa_ffi(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Int = "moonbit_win32_642db4ab543c2485768b7ea3"

///|
pub fn get_age_d2f6dcf309fa_raw(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Int {
  get_age_d2f6dcf309fa_ffi(this_, pul_age)
}

///|
pub fn get_age_d2f6dcf309fa(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_age_d2f6dcf309fa_raw(this_, pul_age)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_destination)
extern "C" fn get_send_cab_to_2a311c5ae1a3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df23c89cbfd89733734ee246"

///|
pub fn get_send_cab_to_2a311c5ae1a3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Int {
  get_send_cab_to_2a311c5ae1a3_ffi(this_, pbstr_destination)
}

///|
pub fn get_send_cab_to_2a311c5ae1a3(
  this_ : @win32_core.RawAddress,
  pbstr_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_send_cab_to_2a311c5ae1a3_raw(this_, pbstr_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_age)
extern "C" fn get_size_3f99ede6380d_ffi(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Int = "moonbit_win32_618be2fbd5b4365e256a66f9"

///|
pub fn get_size_3f99ede6380d_raw(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Int {
  get_size_3f99ede6380d_ffi(this_, pul_age)
}

///|
pub fn get_size_3f99ede6380d(
  this_ : @win32_core.RawAddress,
  pul_age : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_3f99ede6380d_raw(this_, pul_age)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_actions_d5e01dca6eba_ffi(
  this_ : @win32_core.RawAddress,
  steps : Int,
) -> Int = "moonbit_win32_58b331914a028ca2145cae00"

///|
pub fn put_actions_d5e01dca6eba_raw(
  this_ : @win32_core.RawAddress,
  steps : Int,
) -> Int {
  put_actions_d5e01dca6eba_ffi(this_, steps)
}

///|
pub fn put_actions_d5e01dca6eba(
  this_ : @win32_core.RawAddress,
  steps : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actions_d5e01dca6eba_raw(this_, steps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_age_2bfa1aafb142_ffi(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Int = "moonbit_win32_5175f1a6015e7e8ea23ce55b"

///|
pub fn put_age_2bfa1aafb142_raw(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Int {
  put_age_2bfa1aafb142_ffi(this_, ul_age)
}

///|
pub fn put_age_2bfa1aafb142(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_age_2bfa1aafb142_raw(this_, ul_age)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_destination)
extern "C" fn put_send_cab_to_6d318f511d18_ffi(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71cc2f4c1cce75c47ba7e95a"

///|
pub fn put_send_cab_to_6d318f511d18_raw(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
) -> Int {
  put_send_cab_to_6d318f511d18_ffi(this_, bstr_destination)
}

///|
pub fn put_send_cab_to_6d318f511d18(
  this_ : @win32_core.RawAddress,
  bstr_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_send_cab_to_6d318f511d18_raw(this_, bstr_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_7323c9f9177c_ffi(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Int = "moonbit_win32_db1980b105f53b5a02c48d5d"

///|
pub fn put_size_7323c9f9177c_raw(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Int {
  put_size_7323c9f9177c_ffi(this_, ul_age)
}

///|
pub fn put_size_7323c9f9177c(
  this_ : @win32_core.RawAddress,
  ul_age : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_7323c9f9177c_raw(this_, ul_age)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn add_06ecacc44649_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76bf764490f74f56c278812e"

///|
pub fn add_06ecacc44649_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  add_06ecacc44649_ffi(this_, action)
}

///|
pub fn add_06ecacc44649(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_06ecacc44649_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actions)
extern "C" fn add_range_fb3a69bf945c_ffi(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2afe48034e5a662e71a0b53"

///|
pub fn add_range_fb3a69bf945c_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  add_range_fb3a69bf945c_ffi(this_, actions)
}

///|
pub fn add_range_fb3a69bf945c(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_fb3a69bf945c_raw(this_, actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_306031fe993f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3747558811b9d0ef4a918a6d"

///|
pub fn clear_306031fe993f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_306031fe993f_ffi(this_)
}

///|
pub fn clear_306031fe993f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_306031fe993f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_action)
extern "C" fn create_folder_action_df01c76a6d3c_ffi(
  this_ : @win32_core.RawAddress,
  folder_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36f89b4a66470ad3cd1c744"

///|
pub fn create_folder_action_df01c76a6d3c_raw(
  this_ : @win32_core.RawAddress,
  folder_action : @win32_core.RawAddress,
) -> Int {
  create_folder_action_df01c76a6d3c_ffi(this_, folder_action)
}

///|
pub fn create_folder_action_df01c76a6d3c(
  this_ : @win32_core.RawAddress,
  folder_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_folder_action_df01c76a6d3c_raw(this_, folder_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_caf24dd7845b_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_2d1f6aaaf7b5617466376c9a"

///|
pub fn remove_caf24dd7845b_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_caf24dd7845b_ffi(this_, index)
}

///|
pub fn remove_caf24dd7845b(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_caf24dd7845b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_7437dad02358_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502e6a479f895784b12ef52e"

///|
pub fn get_count_7437dad02358_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_7437dad02358_ffi(this_, count)
}

///|
pub fn get_count_7437dad02358(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7437dad02358_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, action)
extern "C" fn get_item_583feaecd939_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35365d15a62c4bef96e82b3"

///|
pub fn get_item_583feaecd939_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  action : @win32_core.RawAddress,
) -> Int {
  get_item_583feaecd939_ffi(this_, index, action)
}

///|
pub fn get_item_583feaecd939(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_583feaecd939_raw(this_, index, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_)
extern "C" fn get_new_enum_1a3ab746a4bf_ffi(
  this_ : @win32_core.RawAddress,
  enum_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3f7b5eb337e0578ed8a75e"

///|
pub fn get_new_enum_1a3ab746a4bf_raw(
  this_ : @win32_core.RawAddress,
  enum_ : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1a3ab746a4bf_ffi(this_, enum_)
}

///|
pub fn get_new_enum_1a3ab746a4bf(
  this_ : @win32_core.RawAddress,
  enum_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1a3ab746a4bf_raw(this_, enum_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_value)
extern "C" fn get_path_df630340aa9a_ffi(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90286fa2bdbb448b8c2b4876"

///|
pub fn get_path_df630340aa9a_raw(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Int {
  get_path_df630340aa9a_ffi(this_, pstr_value)
}

///|
pub fn get_path_df630340aa9a(
  this_ : @win32_core.RawAddress,
  pstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_df630340aa9a_raw(this_, pstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pathname, pp_i)
extern "C" fn add_6a76312d8c56_ffi(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d44c4bc6573530bdae2aaa3"

///|
pub fn add_6a76312d8c56_raw(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Int {
  add_6a76312d8c56_ffi(this_, pathname, pp_i)
}

///|
pub fn add_6a76312d8c56(
  this_ : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_6a76312d8c56_raw(this_, pathname, pp_i)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_d994f9570ef0_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_ad1976e0bfc538bad7fc65cf"

///|
pub fn remove_d994f9570ef0_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_d994f9570ef0_ffi(this_, index)
}

///|
pub fn remove_d994f9570ef0(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d994f9570ef0_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_long)
extern "C" fn get_count_2be8df3ffcbb_ffi(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56439e21d86d5d67ca496f1"

///|
pub fn get_count_2be8df3ffcbb_raw(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Int {
  get_count_2be8df3ffcbb_ffi(this_, p_long)
}

///|
pub fn get_count_2be8df3ffcbb(
  this_ : @win32_core.RawAddress,
  p_long : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2be8df3ffcbb_raw(this_, p_long)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_i)
extern "C" fn get_item_603b6b76bb54_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21e0d552eeea6936e0f73b6"

///|
pub fn get_item_603b6b76bb54_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Int {
  get_item_603b6b76bb54_ffi(this_, index, pp_i)
}

///|
pub fn get_item_603b6b76bb54(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_i : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_603b6b76bb54_raw(this_, index, pp_i)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iunk)
extern "C" fn get_new_enum_8365e7a2c9f7_ffi(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084f20e208903edf1ddedfcd"

///|
pub fn get_new_enum_8365e7a2c9f7_raw(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8365e7a2c9f7_ffi(this_, pp_iunk)
}

///|
pub fn get_new_enum_8365e7a2c9f7(
  this_ : @win32_core.RawAddress,
  pp_iunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_8365e7a2c9f7_raw(this_, pp_iunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dsn)
extern "C" fn get_data_source_name_4b6e7a9f9b8b_ffi(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3a0c736d91a0987edb334b"

///|
pub fn get_data_source_name_4b6e7a9f9b8b_raw(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Int {
  get_data_source_name_4b6e7a9f9b8b_ffi(this_, dsn)
}

///|
pub fn get_data_source_name_4b6e7a9f9b8b(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_name_4b6e7a9f9b8b_raw(this_, dsn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_log_file_format_d5ecc1385912_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db45c4eeea763dbd1f9b94cc"

///|
pub fn get_log_file_format_d5ecc1385912_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_log_file_format_d5ecc1385912_ffi(this_, format)
}

///|
pub fn get_log_file_format_d5ecc1385912(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_format_d5ecc1385912_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, counters)
extern "C" fn get_performance_counters_05a5e79f7c4a_ffi(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46819cadd0717ba34524a3f2"

///|
pub fn get_performance_counters_05a5e79f7c4a_raw(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Int {
  get_performance_counters_05a5e79f7c4a_ffi(this_, counters)
}

///|
pub fn get_performance_counters_05a5e79f7c4a(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_performance_counters_05a5e79f7c4a_raw(this_, counters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interval)
extern "C" fn get_sample_interval_739ff73a5fd2_ffi(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fef1b34c14ad2176c85341e"

///|
pub fn get_sample_interval_739ff73a5fd2_raw(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int {
  get_sample_interval_739ff73a5fd2_ffi(this_, interval)
}

///|
pub fn get_sample_interval_739ff73a5fd2(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_interval_739ff73a5fd2_raw(this_, interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, records)
extern "C" fn get_segment_max_records_1a57f38b4660_ffi(
  this_ : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf055e599ae63f5bc13202ca"

///|
pub fn get_segment_max_records_1a57f38b4660_raw(
  this_ : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Int {
  get_segment_max_records_1a57f38b4660_ffi(this_, records)
}

///|
pub fn get_segment_max_records_1a57f38b4660(
  this_ : @win32_core.RawAddress,
  records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_segment_max_records_1a57f38b4660_raw(this_, records)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dsn)
extern "C" fn put_data_source_name_3b02823d6b1c_ffi(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43426a7b7da6456e0046d717"

///|
pub fn put_data_source_name_3b02823d6b1c_raw(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Int {
  put_data_source_name_3b02823d6b1c_ffi(this_, dsn)
}

///|
pub fn put_data_source_name_3b02823d6b1c(
  this_ : @win32_core.RawAddress,
  dsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_source_name_3b02823d6b1c_raw(this_, dsn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_log_file_format_e4472bbc6736_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_cbb8fa22440e8dfd70c842b6"

///|
pub fn put_log_file_format_e4472bbc6736_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_log_file_format_e4472bbc6736_ffi(this_, format)
}

///|
pub fn put_log_file_format_e4472bbc6736(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_log_file_format_e4472bbc6736_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, counters)
extern "C" fn put_performance_counters_9e03666efd35_ffi(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_675a18f3809139a1251ebca4"

///|
pub fn put_performance_counters_9e03666efd35_raw(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Int {
  put_performance_counters_9e03666efd35_ffi(this_, counters)
}

///|
pub fn put_performance_counters_9e03666efd35(
  this_ : @win32_core.RawAddress,
  counters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_performance_counters_9e03666efd35_raw(this_, counters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sample_interval_7dd65ec3dfda_ffi(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Int = "moonbit_win32_83c5116ce76f19adfe7ec633"

///|
pub fn put_sample_interval_7dd65ec3dfda_raw(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Int {
  put_sample_interval_7dd65ec3dfda_ffi(this_, interval)
}

///|
pub fn put_sample_interval_7dd65ec3dfda(
  this_ : @win32_core.RawAddress,
  interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_interval_7dd65ec3dfda_raw(this_, interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_segment_max_records_9cb0426567af_ffi(
  this_ : @win32_core.RawAddress,
  records : UInt,
) -> Int = "moonbit_win32_0e5ba1426c76b0ce472394be"

///|
pub fn put_segment_max_records_9cb0426567af_raw(
  this_ : @win32_core.RawAddress,
  records : UInt,
) -> Int {
  put_segment_max_records_9cb0426567af_ffi(this_, records)
}

///|
pub fn put_segment_max_records_9cb0426567af(
  this_ : @win32_core.RawAddress,
  records : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segment_max_records_9cb0426567af_raw(this_, records)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, days)
extern "C" fn get_days_6f1fa0fc66e1_ffi(
  this_ : @win32_core.RawAddress,
  days : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0864e051c04761f91f25019a"

///|
pub fn get_days_6f1fa0fc66e1_raw(
  this_ : @win32_core.RawAddress,
  days : @win32_core.RawAddress,
) -> Int {
  get_days_6f1fa0fc66e1_ffi(this_, days)
}

///|
pub fn get_days_6f1fa0fc66e1(
  this_ : @win32_core.RawAddress,
  days : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_6f1fa0fc66e1_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end)
extern "C" fn get_end_date_ff62c087d1a9_ffi(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6296bb3506c4540be9f0e569"

///|
pub fn get_end_date_ff62c087d1a9_raw(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  get_end_date_ff62c087d1a9_ffi(this_, end)
}

///|
pub fn get_end_date_ff62c087d1a9(
  this_ : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_date_ff62c087d1a9_raw(this_, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start)
extern "C" fn get_start_date_c79881807e3b_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576ab5fbc2e1c76afff53420"

///|
pub fn get_start_date_c79881807e3b_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int {
  get_start_date_c79881807e3b_ffi(this_, start)
}

///|
pub fn get_start_date_c79881807e3b(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_date_c79881807e3b_raw(this_, start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start)
extern "C" fn get_start_time_fb6da25d48d5_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ff2ad0e560cca7069c8ed0"

///|
pub fn get_start_time_fb6da25d48d5_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Int {
  get_start_time_fb6da25d48d5_ffi(this_, start)
}

///|
pub fn get_start_time_fb6da25d48d5(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_fb6da25d48d5_raw(this_, start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_4c6e2c5ac355_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_dd2d6837d4fb9c9689c063d0"

///|
pub fn put_days_4c6e2c5ac355_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  put_days_4c6e2c5ac355_ffi(this_, days)
}

///|
pub fn put_days_4c6e2c5ac355(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_4c6e2c5ac355_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end)
extern "C" fn put_end_date_92636ac884e5_ffi(
  this_ : @win32_core.RawAddress,
  end : Bytes,
) -> Int = "moonbit_win32_44166c2feaa3f8e0a14d9865"

///|
pub fn put_end_date_92636ac884e5_raw(
  this_ : @win32_core.RawAddress,
  end : Bytes,
) -> Int {
  put_end_date_92636ac884e5_ffi(this_, end)
}

///|
pub fn put_end_date_92636ac884e5(
  this_ : @win32_core.RawAddress,
  end : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_date_92636ac884e5_raw(this_, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start)
extern "C" fn put_start_date_0404b1399457_ffi(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Int = "moonbit_win32_0883b24d88e193e932395ba9"

///|
pub fn put_start_date_0404b1399457_raw(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Int {
  put_start_date_0404b1399457_ffi(this_, start)
}

///|
pub fn put_start_date_0404b1399457(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_date_0404b1399457_raw(this_, start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start)
extern "C" fn put_start_time_efd2866c7005_ffi(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Int = "moonbit_win32_ddb549e75e4fb9e3c9be17cc"

///|
pub fn put_start_time_efd2866c7005_raw(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Int {
  put_start_time_efd2866c7005_ffi(this_, start)
}

///|
pub fn put_start_time_efd2866c7005(
  this_ : @win32_core.RawAddress,
  start : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_efd2866c7005_raw(this_, start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schedule)
extern "C" fn add_3063ad96718f_ffi(
  this_ : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b943a887e6f70ed37f18af"

///|
pub fn add_3063ad96718f_raw(
  this_ : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
) -> Int {
  add_3063ad96718f_ffi(this_, p_schedule)
}

///|
pub fn add_3063ad96718f(
  this_ : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_3063ad96718f_raw(this_, p_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schedules)
extern "C" fn add_range_793d6dd76a0f_ffi(
  this_ : @win32_core.RawAddress,
  p_schedules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e0b5c85bc0bf873aeb55e8"

///|
pub fn add_range_793d6dd76a0f_raw(
  this_ : @win32_core.RawAddress,
  p_schedules : @win32_core.RawAddress,
) -> Int {
  add_range_793d6dd76a0f_ffi(this_, p_schedules)
}

///|
pub fn add_range_793d6dd76a0f(
  this_ : @win32_core.RawAddress,
  p_schedules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_793d6dd76a0f_raw(this_, p_schedules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_d279449f2fc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2cbe51d387c7b56f33bbb361"

///|
pub fn clear_d279449f2fc0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_d279449f2fc0_ffi(this_)
}

///|
pub fn clear_d279449f2fc0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_d279449f2fc0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, schedule)
extern "C" fn create_schedule_bd8d2ed217fc_ffi(
  this_ : @win32_core.RawAddress,
  schedule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f40addc7adf206feaa62cc7"

///|
pub fn create_schedule_bd8d2ed217fc_raw(
  this_ : @win32_core.RawAddress,
  schedule : @win32_core.RawAddress,
) -> Int {
  create_schedule_bd8d2ed217fc_ffi(this_, schedule)
}

///|
pub fn create_schedule_bd8d2ed217fc(
  this_ : @win32_core.RawAddress,
  schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_schedule_bd8d2ed217fc_raw(this_, schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_schedule)
extern "C" fn remove_065636c00e8c_ffi(
  this_ : @win32_core.RawAddress,
  v_schedule : Bytes,
) -> Int = "moonbit_win32_01078476cb11d105f49b9d0d"

///|
pub fn remove_065636c00e8c_raw(
  this_ : @win32_core.RawAddress,
  v_schedule : Bytes,
) -> Int {
  remove_065636c00e8c_ffi(this_, v_schedule)
}

///|
pub fn remove_065636c00e8c(
  this_ : @win32_core.RawAddress,
  v_schedule : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_065636c00e8c_raw(this_, v_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_count_d88dab7e5fe6_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a01384474c244ab63a1e9c5d"

///|
pub fn get_count_d88dab7e5fe6_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_d88dab7e5fe6_ffi(this_, ret_val)
}

///|
pub fn get_count_d88dab7e5fe6(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_d88dab7e5fe6_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_schedule)
extern "C" fn get_item_e54d76620b2c_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_schedule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0623be942ad493cb00f7ad03"

///|
pub fn get_item_e54d76620b2c_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_schedule : @win32_core.RawAddress,
) -> Int {
  get_item_e54d76620b2c_ffi(this_, index, pp_schedule)
}

///|
pub fn get_item_e54d76620b2c(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_schedule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_e54d76620b2c_raw(this_, index, pp_schedule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ienum)
extern "C" fn get_new_enum_03eb9de6c956_ffi(
  this_ : @win32_core.RawAddress,
  ienum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41566cf9b0c1a0ae4a10a40d"

///|
pub fn get_new_enum_03eb9de6c956_raw(
  this_ : @win32_core.RawAddress,
  ienum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_03eb9de6c956_ffi(this_, ienum)
}

///|
pub fn get_new_enum_03eb9de6c956(
  this_ : @win32_core.RawAddress,
  ienum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_03eb9de6c956_raw(this_, ienum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bs_path, pp_i_counter)
extern "C" fn add_counter_7bb3238c120c_ffi(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f77b9561d9565858ef00fa"

///|
pub fn add_counter_7bb3238c120c_raw(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Int {
  add_counter_7bb3238c120c_ffi(this_, bs_path, pp_i_counter)
}

///|
pub fn add_counter_7bb3238c120c(
  this_ : @win32_core.RawAddress,
  bs_path : @win32_core.RawAddress,
  pp_i_counter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_counter_7bb3238c120c_raw(this_, bs_path, pp_i_counter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn browse_counters_d7a1253b1c30_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9858cba3bb21d4b2f663864c"

///|
pub fn browse_counters_d7a1253b1c30_raw(this_ : @win32_core.RawAddress) -> Int {
  browse_counters_d7a1253b1c30_ffi(this_)
}

///|
pub fn browse_counters_d7a1253b1c30(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = browse_counters_d7a1253b1c30_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collect_sample_36e4ad7d5a65_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ea3a8b010e8a8bc4c51696e"

///|
pub fn collect_sample_36e4ad7d5a65_raw(this_ : @win32_core.RawAddress) -> Int {
  collect_sample_36e4ad7d5a65_ffi(this_)
}

///|
pub fn collect_sample_36e4ad7d5a65(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_sample_36e4ad7d5a65_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_413c1b04a884_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_443d8ad4c7bca22c4bf554d5"

///|
pub fn copy_413c1b04a884_raw(this_ : @win32_core.RawAddress) -> Int {
  copy_413c1b04a884_ffi(this_)
}

///|
pub fn copy_413c1b04a884(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_413c1b04a884_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
