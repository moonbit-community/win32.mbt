///|
#borrow(this_, path)
extern "C" fn get_latest_output_location_b83cac8cdbce_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c50771c03c0d5ab98d64ea0"

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
) -> Int = "moonbit_win32_a82c4823e066dd449c7b812d"

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
) -> Int = "moonbit_win32_1128cc238efa5dd04d71c9d3"

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
) -> Int = "moonbit_win32_0f80e769f830f2beed2f25c5"

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
) -> Int = "moonbit_win32_e6ef9ee56ace103c5bf05ca5"

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
) -> Int = "moonbit_win32_b1647ccb4f62ad37507a8f52"

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
) -> Int = "moonbit_win32_7fd10081ede88843bcb91036"

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
) -> Int = "moonbit_win32_92a59e4b3c33131d4130eba7"

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
) -> Int = "moonbit_win32_a1b298d41593a470ac96dc88"

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
) -> Int = "moonbit_win32_13f532c64ae897baf2795c3b"

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
) -> Int = "moonbit_win32_5fef68494971914231914fb4"

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
) -> Int = "moonbit_win32_82eecd23c9535fd85e075f1d"

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
) -> Int = "moonbit_win32_4c54b58f90fa13eacdc7a898"

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
) -> Int = "moonbit_win32_7068ba3cc1c725f2f5d1b11b"

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
) -> Int = "moonbit_win32_30210ec1b59df4b468d26f55"

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
) -> Int = "moonbit_win32_c0c780afd47e3a263a1b958f"

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
) -> Int = "moonbit_win32_93dfb3d153a418d63873af72"

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
) -> Int = "moonbit_win32_9def4f19d13b0149986014d7"

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
) -> Int = "moonbit_win32_f544255e3d54e47a9f6dc611"

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
) -> Int = "moonbit_win32_a60762aea24bdaf498132114"

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
) -> Int = "moonbit_win32_66821544f737c769f886a63f"

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
) -> Int = "moonbit_win32_d2f6908ced573aff92ee61a0"

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
) -> Int = "moonbit_win32_55aa461773f773129430f17e"

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
) -> Int = "moonbit_win32_4f441e30d1cfe95ebfc27ef4"

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
) -> Int = "moonbit_win32_985b067a1f5a42ae69709087"

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
) -> Int = "moonbit_win32_9492ed6f1f315863d697b284"

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
) -> Int = "moonbit_win32_da5d70fdd6e31ba86b8afcc1"

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
) -> Int = "moonbit_win32_7d5f83688d213bcbe59733ac"

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
) -> Int = "moonbit_win32_f60d0a7dccb3bd99a4c97ea5"

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
) -> Int = "moonbit_win32_3d66ea84cfb26f7872d1bc1d"

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
) -> Int = "moonbit_win32_ba4c2a189514658e1d66ed91"

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
) -> Int = "moonbit_win32_af1be17014c9e6a49eb3701c"

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
) -> Int = "moonbit_win32_1e0bb8690a802b9276649e2c"

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
) -> Int = "moonbit_win32_91e273122634d72f58d48a1a"

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
) -> Int = "moonbit_win32_83ff53143ddc96f5fe849666"

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
) -> Int = "moonbit_win32_9273a464830bdc7df3cfd4e1"

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
) -> Int = "moonbit_win32_463f35db07185f3a21a4f450"

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
) -> Int = "moonbit_win32_75dcd29efe460ac0bd3efa82"

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
) -> Int = "moonbit_win32_55a8234289f7ee4177c537aa"

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
) -> Int = "moonbit_win32_3fdffe3d398153ae2e186ab2"

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
) -> Int = "moonbit_win32_c7211a1b48ca3ed4cc4fa2cf"

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
) -> Int = "moonbit_win32_4a6be6e21bdb500e2e92adf6"

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
) -> Int = "moonbit_win32_3253e17b965a5629d7b39e3c"

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
) -> Int = "moonbit_win32_1618bfb70b6ff06fc406373d"

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
) -> Int = "moonbit_win32_5a56a742a7026aa6b8c8c31c"

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
extern "C" fn clear_0dc51f7c94d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64fcb53ea318f40a1541e0ad"

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
) -> Int = "moonbit_win32_4f87ec5cb49208df9a0205e0"

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
) -> Int = "moonbit_win32_b34d8ef84ed1640e8b8f10c1"

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
) -> Int = "moonbit_win32_f0eefeac4b1322ef9a6b73dd"

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
) -> Int = "moonbit_win32_4456a7dca441ff07970b427d"

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
) -> Int = "moonbit_win32_ce5585a7fbec2526c0b40b91"

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
) -> Int = "moonbit_win32_4f46db821b7400d8bc745895"

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
) -> Int = "moonbit_win32_62151a3e8740d5ff44d0fea5"

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
) -> Int = "moonbit_win32_fca9c097e095a497983fc46e"

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
) -> Int = "moonbit_win32_303019e15d74e12da336512a"

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
) -> Int = "moonbit_win32_89e44797a3c076f4e58554e6"

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
) -> Int = "moonbit_win32_a6472125a303729bc64cdd6d"

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
) -> Int = "moonbit_win32_3674dadf24573cfd24ed2dd2"

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
) -> Int = "moonbit_win32_de5af7876407af6739552272"

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
) -> Int = "moonbit_win32_44651b2f59817574a27930e2"

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
) -> Int = "moonbit_win32_e2e211fb342598a00eb5043c"

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
) -> Int = "moonbit_win32_fef61ded6fc9669716af9126"

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
) -> Int = "moonbit_win32_6646d94c2154ba2ea7a32b9a"

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
) -> Int = "moonbit_win32_aca5be53a272b8ba53e47f43"

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
) -> Int = "moonbit_win32_9c067d4c0bf6bbad5016e0e0"

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
) -> Int = "moonbit_win32_8ff0cd67a3c1abcc15cc00fa"

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
) -> Int = "moonbit_win32_e591a640e887850507a8d93a"

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
) -> Int = "moonbit_win32_8dd14bef169e00339abbd1b6"

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
) -> Int = "moonbit_win32_cc870dd928a8a9e84644a482"

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
) -> Int = "moonbit_win32_d1ceaa03ff93266c02dc6554"

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
) -> Int = "moonbit_win32_3900e274b4db9cf794a09a93"

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
) -> Int = "moonbit_win32_69f3808a1d36c644778ac2fd"

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
) -> Int = "moonbit_win32_73af134f4e0af30b9bbf948f"

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
) -> Int = "moonbit_win32_be81fa482f5ce6a5e3abf478"

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
) -> Int = "moonbit_win32_cfd9dceb33395c6e9287ecb0"

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
) -> Int = "moonbit_win32_dbb13304b9bc43f23c8b7a94"

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
) -> Int = "moonbit_win32_eef530fe7a9c0e5b998e7fd6"

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
) -> Int = "moonbit_win32_7b42c9742a5a7138d0eff3ca"

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
) -> Int = "moonbit_win32_7ddf4e0814ac0324a21400ad"

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
) -> Int = "moonbit_win32_23c4d7281f7524f8c4e6ceca"

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
) -> Int = "moonbit_win32_b9454818888de8cdcf214a29"

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
) -> Int = "moonbit_win32_c3f78b3a415ac971e77a4452"

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
) -> Int = "moonbit_win32_05b0eaa98bc3f47ea5dc4b85"

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
) -> Int = "moonbit_win32_f7239db23740f848110a6b80"

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
) -> Int = "moonbit_win32_df40d3da48de3138e49beea8"

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
) -> Int = "moonbit_win32_f885cf2d1aecd6c332d2a745"

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
extern "C" fn clear_306031fe993f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4b036580f221d366926e083"

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
) -> Int = "moonbit_win32_59ea5b5a491009576be62dfd"

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
) -> Int = "moonbit_win32_e6e16214e5b3949796aab2bb"

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
) -> Int = "moonbit_win32_2ceedd08ffc43898742a3169"

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
) -> Int = "moonbit_win32_9aa77a4651a8d33c2a875222"

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
) -> Int = "moonbit_win32_439b75dce09e5cd1cbd36b23"

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
) -> Int = "moonbit_win32_50c6d347e3d352dfc94fcd31"

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
) -> Int = "moonbit_win32_5f259945eaab71b4d388b348"

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
) -> Int = "moonbit_win32_5a1077c30e6dbfafabbe7d61"

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
) -> Int = "moonbit_win32_38bab4bec808a390181ad7c6"

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
) -> Int = "moonbit_win32_78a1c0d7d29e7486d08aac25"

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
) -> Int = "moonbit_win32_38762739d687657e2c0708ed"

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
) -> Int = "moonbit_win32_e3ca91b35d4e682178a13290"

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
) -> Int = "moonbit_win32_588b155dbc7859ba44a02ed3"

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
) -> Int = "moonbit_win32_891d4f68aa00a55abe05005e"

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
) -> Int = "moonbit_win32_b88d9c9a5f02c42fd089ed84"

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
) -> Int = "moonbit_win32_26b0aac3c1465ca8cbea3f95"

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
) -> Int = "moonbit_win32_3b2404e2f5e78695a597d712"

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
) -> Int = "moonbit_win32_4ed60d60fb971510e0410023"

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
) -> Int = "moonbit_win32_0ddbc586f76cb7f42e0c3e68"

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
) -> Int = "moonbit_win32_baed3d3e0bd2c69e7f98b328"

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
) -> Int = "moonbit_win32_920fe7410fb41ee5b9daad77"

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
) -> Int = "moonbit_win32_3dfd48924dc65ec2b3c91c07"

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
) -> Int = "moonbit_win32_ef5832c55520a4d7bfd7c2af"

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
) -> Int = "moonbit_win32_7ad9943fa13239f78fcab096"

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
) -> Int = "moonbit_win32_b3df9aaeea495e1fb9cecd91"

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
) -> Int = "moonbit_win32_88a2513b8aea40ead0212ce0"

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
) -> Int = "moonbit_win32_65463cd8eb307c2110ff099a"

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
) -> Int = "moonbit_win32_f68450c9803a0d95f2b553e3"

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
) -> Int = "moonbit_win32_eab174b2ae4a6e77178b8e11"

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
) -> Int = "moonbit_win32_62f9412bdb6923fdc841105c"

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
) -> Int = "moonbit_win32_382cacb1da980f6ef42ceabf"

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
extern "C" fn clear_d279449f2fc0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd7c4573adb58b4190193c84"

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
) -> Int = "moonbit_win32_b9a173689ca8ecc98511cf33"

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
) -> Int = "moonbit_win32_f36574a1bf7264b3fa61d70a"

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
) -> Int = "moonbit_win32_89f6af4097f9e25e787ff437"

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
) -> Int = "moonbit_win32_05dd813fde747d6c1b2480a8"

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
) -> Int = "moonbit_win32_24b726943041fb7cf3a96552"

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
) -> Int = "moonbit_win32_89fd3f5a7ca168341b434ce1"

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
) -> Int = "moonbit_win32_9f09443e04320c57a68ce238"

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
) -> Int = "moonbit_win32_6dd7cd245d29fa98a007e593"

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
extern "C" fn copy_413c1b04a884_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a810746fa71732b585b3ae17"

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
