///|
#borrow(this_, p_last_run_time)
extern "C" fn get_last_run_time_6ae66c103680_ffi(
  this_ : @win32_core.RawAddress,
  p_last_run_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e959a683cad582ad87a5439d"

///|
pub fn get_last_run_time_6ae66c103680_raw(
  this_ : @win32_core.RawAddress,
  p_last_run_time : @win32_core.RawAddress,
) -> Int {
  get_last_run_time_6ae66c103680_ffi(this_, p_last_run_time)
}

///|
pub fn get_last_run_time_6ae66c103680(
  this_ : @win32_core.RawAddress,
  p_last_run_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_run_time_6ae66c103680_raw(this_, p_last_run_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_task_result)
extern "C" fn get_last_task_result_17054c30ee24_ffi(
  this_ : @win32_core.RawAddress,
  p_last_task_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc00692882a09b3f42ca84df"

///|
pub fn get_last_task_result_17054c30ee24_raw(
  this_ : @win32_core.RawAddress,
  p_last_task_result : @win32_core.RawAddress,
) -> Int {
  get_last_task_result_17054c30ee24_ffi(this_, p_last_task_result)
}

///|
pub fn get_last_task_result_17054c30ee24(
  this_ : @win32_core.RawAddress,
  p_last_task_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_task_result_17054c30ee24_raw(this_, p_last_task_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_0231acca50ab_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82459e76c8964dc18b901d25"

///|
pub fn get_name_0231acca50ab_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_0231acca50ab_ffi(this_, p_name)
}

///|
pub fn get_name_0231acca50ab(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0231acca50ab_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_next_run_time)
extern "C" fn get_next_run_time_7611c0aa0027_ffi(
  this_ : @win32_core.RawAddress,
  p_next_run_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e62fdb7f28aa32296c1a5a1"

///|
pub fn get_next_run_time_7611c0aa0027_raw(
  this_ : @win32_core.RawAddress,
  p_next_run_time : @win32_core.RawAddress,
) -> Int {
  get_next_run_time_7611c0aa0027_ffi(this_, p_next_run_time)
}

///|
pub fn get_next_run_time_7611c0aa0027(
  this_ : @win32_core.RawAddress,
  p_next_run_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_run_time_7611c0aa0027_raw(this_, p_next_run_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_number_of_missed_runs)
extern "C" fn get_number_of_missed_runs_eaae65843374_ffi(
  this_ : @win32_core.RawAddress,
  p_number_of_missed_runs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d420c1816ee3df6acd9736c"

///|
pub fn get_number_of_missed_runs_eaae65843374_raw(
  this_ : @win32_core.RawAddress,
  p_number_of_missed_runs : @win32_core.RawAddress,
) -> Int {
  get_number_of_missed_runs_eaae65843374_ffi(this_, p_number_of_missed_runs)
}

///|
pub fn get_number_of_missed_runs_eaae65843374(
  this_ : @win32_core.RawAddress,
  p_number_of_missed_runs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_missed_runs_eaae65843374_raw(
    this_, p_number_of_missed_runs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn get_path_f601b21c51f2_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2c705369252111bb95bbc1"

///|
pub fn get_path_f601b21c51f2_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  get_path_f601b21c51f2_ffi(this_, p_path)
}

///|
pub fn get_path_f601b21c51f2(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_f601b21c51f2_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_2ce559d0c3c2_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac00e0e605b04795cf71732"

///|
pub fn get_state_2ce559d0c3c2_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_2ce559d0c3c2_ffi(this_, p_state)
}

///|
pub fn get_state_2ce559d0c3c2(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_2ce559d0c3c2_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xml)
extern "C" fn get_xml_cc4049db83bf_ffi(
  this_ : @win32_core.RawAddress,
  p_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c67f3e6595364654def7428"

///|
pub fn get_xml_cc4049db83bf_raw(
  this_ : @win32_core.RawAddress,
  p_xml : @win32_core.RawAddress,
) -> Int {
  get_xml_cc4049db83bf_ffi(this_, p_xml)
}

///|
pub fn get_xml_cc4049db83bf(
  this_ : @win32_core.RawAddress,
  p_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_cc4049db83bf_raw(this_, p_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_5c5f421bc961_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_abac511b05fedfaa7b8518ce"

///|
pub fn put_enabled_5c5f421bc961_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_5c5f421bc961_ffi(this_, enabled)
}

///|
pub fn put_enabled_5c5f421bc961(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_5c5f421bc961_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_cd14ff565759_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc5ff5a1c4cb06bbd46ca6b"

///|
pub fn get_count_cd14ff565759_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_cd14ff565759_ffi(this_, p_count)
}

///|
pub fn get_count_cd14ff565759(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_cd14ff565759_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_registered_task)
extern "C" fn get_item_d120360b9593_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_registered_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406bb4eadd23317c1c999a6f"

///|
pub fn get_item_d120360b9593_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_registered_task : @win32_core.RawAddress,
) -> Int {
  get_item_d120360b9593_ffi(this_, index, pp_registered_task)
}

///|
pub fn get_item_d120360b9593(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_registered_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d120360b9593_raw(this_, index, pp_registered_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_02e2ed28cb49_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe71bd87ab1931e0b5d5f1d"

///|
pub fn get_new_enum_02e2ed28cb49_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_02e2ed28cb49_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_02e2ed28cb49(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_02e2ed28cb49_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_author)
extern "C" fn get_author_d6f25f0559d1_ffi(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea962bd7d06fb17f0ef12c42"

///|
pub fn get_author_d6f25f0559d1_raw(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Int {
  get_author_d6f25f0559d1_ffi(this_, p_author)
}

///|
pub fn get_author_d6f25f0559d1(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_author_d6f25f0559d1_raw(this_, p_author)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_date_db1b25407829_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795667742c04147b35d35cd9"

///|
pub fn get_date_db1b25407829_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_date_db1b25407829_ffi(this_, p_date)
}

///|
pub fn get_date_db1b25407829(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_db1b25407829_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn get_description_28673c53700a_ffi(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e798e311ab5fc41bf50d1011"

///|
pub fn get_description_28673c53700a_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  get_description_28673c53700a_ffi(this_, p_description)
}

///|
pub fn get_description_28673c53700a(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_28673c53700a_raw(this_, p_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_documentation)
extern "C" fn get_documentation_bc43f595c6fe_ffi(
  this_ : @win32_core.RawAddress,
  p_documentation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99d042f26941983f5ee3ad1"

///|
pub fn get_documentation_bc43f595c6fe_raw(
  this_ : @win32_core.RawAddress,
  p_documentation : @win32_core.RawAddress,
) -> Int {
  get_documentation_bc43f595c6fe_ffi(this_, p_documentation)
}

///|
pub fn get_documentation_bc43f595c6fe(
  this_ : @win32_core.RawAddress,
  p_documentation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_documentation_bc43f595c6fe_raw(this_, p_documentation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sddl)
extern "C" fn get_security_descriptor_50588c2bbb71_ffi(
  this_ : @win32_core.RawAddress,
  p_sddl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f091b717a05b175353b572a1"

///|
pub fn get_security_descriptor_50588c2bbb71_raw(
  this_ : @win32_core.RawAddress,
  p_sddl : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_50588c2bbb71_ffi(this_, p_sddl)
}

///|
pub fn get_security_descriptor_50588c2bbb71(
  this_ : @win32_core.RawAddress,
  p_sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_50588c2bbb71_raw(this_, p_sddl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source)
extern "C" fn get_source_a19ae2b9fc8a_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4422f261ab55bec8fc20c5a5"

///|
pub fn get_source_a19ae2b9fc8a_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
) -> Int {
  get_source_a19ae2b9fc8a_ffi(this_, p_source)
}

///|
pub fn get_source_a19ae2b9fc8a(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_a19ae2b9fc8a_raw(this_, p_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri)
extern "C" fn get_uri_bd22720480fd_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8be787c55e0a4e2758a948e0"

///|
pub fn get_uri_bd22720480fd_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
) -> Int {
  get_uri_bd22720480fd_ffi(this_, p_uri)
}

///|
pub fn get_uri_bd22720480fd(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_uri_bd22720480fd_raw(this_, p_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn get_version_8d192030979b_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c870e4537821ec13f8bb6530"

///|
pub fn get_version_8d192030979b_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_version_8d192030979b_ffi(this_, p_version)
}

///|
pub fn get_version_8d192030979b(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_8d192030979b_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text)
extern "C" fn get_xml_text_9f3839567bde_ffi(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c74ea323b2806f465f175a"

///|
pub fn get_xml_text_9f3839567bde_raw(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Int {
  get_xml_text_9f3839567bde_ffi(this_, p_text)
}

///|
pub fn get_xml_text_9f3839567bde(
  this_ : @win32_core.RawAddress,
  p_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_text_9f3839567bde_raw(this_, p_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, author)
extern "C" fn put_author_4be40b653e9e_ffi(
  this_ : @win32_core.RawAddress,
  author : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c376d4a187bc1fb940b65c24"

///|
pub fn put_author_4be40b653e9e_raw(
  this_ : @win32_core.RawAddress,
  author : @win32_core.RawAddress,
) -> Int {
  put_author_4be40b653e9e_ffi(this_, author)
}

///|
pub fn put_author_4be40b653e9e(
  this_ : @win32_core.RawAddress,
  author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_author_4be40b653e9e_raw(this_, author)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, date)
extern "C" fn put_date_bb4f36c3c2f5_ffi(
  this_ : @win32_core.RawAddress,
  date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f2ab2800a7ff65b3f9b3b4"

///|
pub fn put_date_bb4f36c3c2f5_raw(
  this_ : @win32_core.RawAddress,
  date : @win32_core.RawAddress,
) -> Int {
  put_date_bb4f36c3c2f5_ffi(this_, date)
}

///|
pub fn put_date_bb4f36c3c2f5(
  this_ : @win32_core.RawAddress,
  date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_bb4f36c3c2f5_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_e53e6057c24b_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed844230f3d515e74782534c"

///|
pub fn put_description_e53e6057c24b_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_e53e6057c24b_ffi(this_, description)
}

///|
pub fn put_description_e53e6057c24b(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e53e6057c24b_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, documentation)
extern "C" fn put_documentation_c79c9bb8c44b_ffi(
  this_ : @win32_core.RawAddress,
  documentation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_069572a042b6894dc9280266"

///|
pub fn put_documentation_c79c9bb8c44b_raw(
  this_ : @win32_core.RawAddress,
  documentation : @win32_core.RawAddress,
) -> Int {
  put_documentation_c79c9bb8c44b_ffi(this_, documentation)
}

///|
pub fn put_documentation_c79c9bb8c44b(
  this_ : @win32_core.RawAddress,
  documentation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_documentation_c79c9bb8c44b_raw(this_, documentation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sddl)
extern "C" fn put_security_descriptor_d24d3723b647_ffi(
  this_ : @win32_core.RawAddress,
  sddl : Bytes,
) -> Int = "moonbit_win32_b73cbf5d8af095134be67bcf"

///|
pub fn put_security_descriptor_d24d3723b647_raw(
  this_ : @win32_core.RawAddress,
  sddl : Bytes,
) -> Int {
  put_security_descriptor_d24d3723b647_ffi(this_, sddl)
}

///|
pub fn put_security_descriptor_d24d3723b647(
  this_ : @win32_core.RawAddress,
  sddl : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_security_descriptor_d24d3723b647_raw(this_, sddl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn put_source_34d8e37b84d8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4fe78ac1ef4e398a50777f"

///|
pub fn put_source_34d8e37b84d8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_34d8e37b84d8_ffi(this_, source)
}

///|
pub fn put_source_34d8e37b84d8(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_34d8e37b84d8_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn put_uri_0a2d007b1a27_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a146214a2a2371aa8c2253ed"

///|
pub fn put_uri_0a2d007b1a27_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  put_uri_0a2d007b1a27_ffi(this_, uri)
}

///|
pub fn put_uri_0a2d007b1a27(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_0a2d007b1a27_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn put_version_fc77bdcb2657_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4702b95a67fb8f41d5013979"

///|
pub fn put_version_fc77bdcb2657_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  put_version_fc77bdcb2657_ffi(this_, version)
}

///|
pub fn put_version_fc77bdcb2657(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_fc77bdcb2657_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn put_xml_text_459e38b9cd44_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5874a6a64fdc72ff347b1b73"

///|
pub fn put_xml_text_459e38b9cd44_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  put_xml_text_459e38b9cd44_ffi(this_, text)
}

///|
pub fn put_xml_text_459e38b9cd44(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_text_459e38b9cd44_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delay)
extern "C" fn get_delay_c9c5a2a26312_ffi(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_077c1c3d13ec843d3095b4e5"

///|
pub fn get_delay_c9c5a2a26312_raw(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_c9c5a2a26312_ffi(this_, p_delay)
}

///|
pub fn get_delay_c9c5a2a26312(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delay_c9c5a2a26312_raw(this_, p_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay)
extern "C" fn put_delay_d92a6ebc2f97_ffi(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a557c02405d499765f80ea1d"

///|
pub fn put_delay_d92a6ebc2f97_raw(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int {
  put_delay_d92a6ebc2f97_ffi(this_, delay)
}

///|
pub fn put_delay_d92a6ebc2f97(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_d92a6ebc2f97_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_duration)
extern "C" fn get_duration_73cf74dc7f6f_ffi(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4154905091ff3aa8805ebd5c"

///|
pub fn get_duration_73cf74dc7f6f_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_73cf74dc7f6f_ffi(this_, p_duration)
}

///|
pub fn get_duration_73cf74dc7f6f(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_73cf74dc7f6f_raw(this_, p_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_interval)
extern "C" fn get_interval_13ba29757981_ffi(
  this_ : @win32_core.RawAddress,
  p_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68b0be405550d84416b8279"

///|
pub fn get_interval_13ba29757981_raw(
  this_ : @win32_core.RawAddress,
  p_interval : @win32_core.RawAddress,
) -> Int {
  get_interval_13ba29757981_ffi(this_, p_interval)
}

///|
pub fn get_interval_13ba29757981(
  this_ : @win32_core.RawAddress,
  p_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interval_13ba29757981_raw(this_, p_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stop)
extern "C" fn get_stop_at_duration_end_dfd3ccd8add1_ffi(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_066e6d47aef79b153e1e5fbb"

///|
pub fn get_stop_at_duration_end_dfd3ccd8add1_raw(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  get_stop_at_duration_end_dfd3ccd8add1_ffi(this_, p_stop)
}

///|
pub fn get_stop_at_duration_end_dfd3ccd8add1(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_at_duration_end_dfd3ccd8add1_raw(this_, p_stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn put_duration_f9814f17bbb3_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04183c1495efcfb701492cad"

///|
pub fn put_duration_f9814f17bbb3_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  put_duration_f9814f17bbb3_ffi(this_, duration)
}

///|
pub fn put_duration_f9814f17bbb3(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_f9814f17bbb3_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, interval)
extern "C" fn put_interval_f517f7513611_ffi(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a2de61e87adad7430f9222"

///|
pub fn put_interval_f517f7513611_raw(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Int {
  put_interval_f517f7513611_ffi(this_, interval)
}

///|
pub fn put_interval_f517f7513611(
  this_ : @win32_core.RawAddress,
  interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_f517f7513611_raw(this_, interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_at_duration_end_781ca3ea8c0a_ffi(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int = "moonbit_win32_385dcda3a82aeb3eafd71b07"

///|
pub fn put_stop_at_duration_end_781ca3ea8c0a_raw(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Int {
  put_stop_at_duration_end_781ca3ea8c0a_ffi(this_, stop)
}

///|
pub fn put_stop_at_duration_end_781ca3ea8c0a(
  this_ : @win32_core.RawAddress,
  stop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_at_duration_end_781ca3ea8c0a_raw(this_, stop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_a366cbd5026a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a657c712080cac791549d68"

///|
pub fn refresh_a366cbd5026a_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_a366cbd5026a_ffi(this_)
}

///|
pub fn refresh_a366cbd5026a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_a366cbd5026a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_d82908c4d2c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f0df0eb2d9abf6d5bc9cf01"

///|
pub fn stop_d82908c4d2c9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_d82908c4d2c9_ffi(this_)
}

///|
pub fn stop_d82908c4d2c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_d82908c4d2c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_current_action_e65d8cd6701e_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52e49d0d1ea46cb1cb5b506"

///|
pub fn get_current_action_e65d8cd6701e_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_current_action_e65d8cd6701e_ffi(this_, p_name)
}

///|
pub fn get_current_action_e65d8cd6701e(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_action_e65d8cd6701e_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pid)
extern "C" fn get_engine_pid_65b1683d025a_ffi(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745a8cd7540ceb2f1b814687"

///|
pub fn get_engine_pid_65b1683d025a_raw(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Int {
  get_engine_pid_65b1683d025a_ffi(this_, p_pid)
}

///|
pub fn get_engine_pid_65b1683d025a(
  this_ : @win32_core.RawAddress,
  p_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_pid_65b1683d025a_raw(this_, p_pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_instance_guid_eb957e0c3e31_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1316964a1fbb1ddfcd8a84f1"

///|
pub fn get_instance_guid_eb957e0c3e31_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_instance_guid_eb957e0c3e31_ffi(this_, p_guid)
}

///|
pub fn get_instance_guid_eb957e0c3e31(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instance_guid_eb957e0c3e31_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_d5c6062b492c_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a4cd690053a5312189aaa0"

///|
pub fn get_name_d5c6062b492c_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_d5c6062b492c_ffi(this_, p_name)
}

///|
pub fn get_name_d5c6062b492c(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d5c6062b492c_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn get_path_e726375983a0_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ba76a135a5b87b060460330"

///|
pub fn get_path_e726375983a0_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  get_path_e726375983a0_ffi(this_, p_path)
}

///|
pub fn get_path_e726375983a0(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_e726375983a0_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_fbc819dfd19b_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07445fecd5c94f75da69d21c"

///|
pub fn get_state_fbc819dfd19b_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_fbc819dfd19b_ffi(this_, p_state)
}

///|
pub fn get_state_fbc819dfd19b(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_fbc819dfd19b_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_f2ae3788ab39_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54006d3f25db59cca1210b9b"

///|
pub fn get_count_f2ae3788ab39_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f2ae3788ab39_ffi(this_, p_count)
}

///|
pub fn get_count_f2ae3788ab39(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f2ae3788ab39_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_running_task)
extern "C" fn get_item_6efe929dc7fd_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_running_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41bc29a94557c56f7f6ed0a3"

///|
pub fn get_item_6efe929dc7fd_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_running_task : @win32_core.RawAddress,
) -> Int {
  get_item_6efe929dc7fd_ffi(this_, index, pp_running_task)
}

///|
pub fn get_item_6efe929dc7fd(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_running_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_6efe929dc7fd_raw(this_, index, pp_running_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_new_enum_515c4441db5c_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_769a333779a700505f928176"

///|
pub fn get_new_enum_515c4441db5c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_515c4441db5c_ffi(this_, pp_enum)
}

///|
pub fn get_new_enum_515c4441db5c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_515c4441db5c_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_new_trigger, pp_trigger)
extern "C" fn create_trigger_557c078813b8_ffi(
  this_ : @win32_core.RawAddress,
  pi_new_trigger : @win32_core.RawAddress,
  pp_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576a79bd1677a3bf564c27e4"

///|
pub fn create_trigger_557c078813b8_raw(
  this_ : @win32_core.RawAddress,
  pi_new_trigger : @win32_core.RawAddress,
  pp_trigger : @win32_core.RawAddress,
) -> Int {
  create_trigger_557c078813b8_ffi(this_, pi_new_trigger, pp_trigger)
}

///|
pub fn create_trigger_557c078813b8(
  this_ : @win32_core.RawAddress,
  pi_new_trigger : @win32_core.RawAddress,
  pp_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trigger_557c078813b8_raw(
    this_, pi_new_trigger, pp_trigger,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_trigger_a9ef2ac7e825_ffi(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
) -> Int = "moonbit_win32_9758768814e374e893d32c26"

///|
pub fn delete_trigger_a9ef2ac7e825_raw(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
) -> Int {
  delete_trigger_a9ef2ac7e825_ffi(this_, i_trigger)
}

///|
pub fn delete_trigger_a9ef2ac7e825(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_trigger_a9ef2ac7e825_raw(this_, i_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_parent)
extern "C" fn edit_work_item_731c11dfb260_ffi(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ee8b05f3e555c8444cc9f375"

///|
pub fn edit_work_item_731c11dfb260_raw(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  edit_work_item_731c11dfb260_ffi(this_, h_parent, dw_reserved)
}

///|
pub fn edit_work_item_731c11dfb260(
  this_ : @win32_core.RawAddress,
  h_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_work_item_731c11dfb260_raw(this_, h_parent, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_account_name)
extern "C" fn get_account_information_b8683ff1d07b_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_account_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100b0065c68979e3ca98c1cd"

///|
pub fn get_account_information_b8683ff1d07b_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_account_name : @win32_core.RawAddress,
) -> Int {
  get_account_information_b8683ff1d07b_ffi(this_, ppwsz_account_name)
}

///|
pub fn get_account_information_b8683ff1d07b(
  this_ : @win32_core.RawAddress,
  ppwsz_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_information_b8683ff1d07b_raw(
    this_, ppwsz_account_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_comment)
extern "C" fn get_comment_2c4b956837c6_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f232b4e587ebb706da8280e"

///|
pub fn get_comment_2c4b956837c6_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_comment : @win32_core.RawAddress,
) -> Int {
  get_comment_2c4b956837c6_ffi(this_, ppwsz_comment)
}

///|
pub fn get_comment_2c4b956837c6(
  this_ : @win32_core.RawAddress,
  ppwsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comment_2c4b956837c6_raw(this_, ppwsz_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_creator)
extern "C" fn get_creator_e291702f23f3_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_creator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b354b52824af4eaad565a30a"

///|
pub fn get_creator_e291702f23f3_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_creator : @win32_core.RawAddress,
) -> Int {
  get_creator_e291702f23f3_ffi(this_, ppwsz_creator)
}

///|
pub fn get_creator_e291702f23f3(
  this_ : @win32_core.RawAddress,
  ppwsz_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creator_e291702f23f3_raw(this_, ppwsz_creator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_retry_count)
extern "C" fn get_error_retry_count_0cd1e6b7b5e8_ffi(
  this_ : @win32_core.RawAddress,
  pw_retry_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab2cdc4a6fca084a88c2e96"

///|
pub fn get_error_retry_count_0cd1e6b7b5e8_raw(
  this_ : @win32_core.RawAddress,
  pw_retry_count : @win32_core.RawAddress,
) -> Int {
  get_error_retry_count_0cd1e6b7b5e8_ffi(this_, pw_retry_count)
}

///|
pub fn get_error_retry_count_0cd1e6b7b5e8(
  this_ : @win32_core.RawAddress,
  pw_retry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_retry_count_0cd1e6b7b5e8_raw(this_, pw_retry_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_retry_interval)
extern "C" fn get_error_retry_interval_640776748709_ffi(
  this_ : @win32_core.RawAddress,
  pw_retry_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba1b3eca6546307d57d3d18"

///|
pub fn get_error_retry_interval_640776748709_raw(
  this_ : @win32_core.RawAddress,
  pw_retry_interval : @win32_core.RawAddress,
) -> Int {
  get_error_retry_interval_640776748709_ffi(this_, pw_retry_interval)
}

///|
pub fn get_error_retry_interval_640776748709(
  this_ : @win32_core.RawAddress,
  pw_retry_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_retry_interval_640776748709_raw(
    this_, pw_retry_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_exit_code)
extern "C" fn get_exit_code_b5b2e6561115_ffi(
  this_ : @win32_core.RawAddress,
  pdw_exit_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb370988d24b4fb6f57251d"

///|
pub fn get_exit_code_b5b2e6561115_raw(
  this_ : @win32_core.RawAddress,
  pdw_exit_code : @win32_core.RawAddress,
) -> Int {
  get_exit_code_b5b2e6561115_ffi(this_, pdw_exit_code)
}

///|
pub fn get_exit_code_b5b2e6561115(
  this_ : @win32_core.RawAddress,
  pdw_exit_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exit_code_b5b2e6561115_raw(this_, pdw_exit_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_3889584b222d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c15f4376872214d9771635"

///|
pub fn get_flags_3889584b222d_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_3889584b222d_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_3889584b222d(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_3889584b222d_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_idle_minutes, pw_deadline_minutes)
extern "C" fn get_idle_wait_82abda3f07aa_ffi(
  this_ : @win32_core.RawAddress,
  pw_idle_minutes : @win32_core.RawAddress,
  pw_deadline_minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a04eb441b9a653613bfd35"

///|
pub fn get_idle_wait_82abda3f07aa_raw(
  this_ : @win32_core.RawAddress,
  pw_idle_minutes : @win32_core.RawAddress,
  pw_deadline_minutes : @win32_core.RawAddress,
) -> Int {
  get_idle_wait_82abda3f07aa_ffi(this_, pw_idle_minutes, pw_deadline_minutes)
}

///|
pub fn get_idle_wait_82abda3f07aa(
  this_ : @win32_core.RawAddress,
  pw_idle_minutes : @win32_core.RawAddress,
  pw_deadline_minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_idle_wait_82abda3f07aa_raw(
    this_, pw_idle_minutes, pw_deadline_minutes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_last_run)
extern "C" fn get_most_recent_run_time_0b5db3e788a5_ffi(
  this_ : @win32_core.RawAddress,
  pst_last_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf9920d265061a50455bcdb"

///|
pub fn get_most_recent_run_time_0b5db3e788a5_raw(
  this_ : @win32_core.RawAddress,
  pst_last_run : @win32_core.RawAddress,
) -> Int {
  get_most_recent_run_time_0b5db3e788a5_ffi(this_, pst_last_run)
}

///|
pub fn get_most_recent_run_time_0b5db3e788a5(
  this_ : @win32_core.RawAddress,
  pst_last_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_most_recent_run_time_0b5db3e788a5_raw(this_, pst_last_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_next_run)
extern "C" fn get_next_run_time_5b8bfd027cdc_ffi(
  this_ : @win32_core.RawAddress,
  pst_next_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4842955fc571784fa72c8f"

///|
pub fn get_next_run_time_5b8bfd027cdc_raw(
  this_ : @win32_core.RawAddress,
  pst_next_run : @win32_core.RawAddress,
) -> Int {
  get_next_run_time_5b8bfd027cdc_ffi(this_, pst_next_run)
}

///|
pub fn get_next_run_time_5b8bfd027cdc(
  this_ : @win32_core.RawAddress,
  pst_next_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_run_time_5b8bfd027cdc_raw(this_, pst_next_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_begin, pst_end, p_count, rgst_task_times)
extern "C" fn get_run_times_fc1358619898_ffi(
  this_ : @win32_core.RawAddress,
  pst_begin : @win32_core.RawAddress,
  pst_end : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  rgst_task_times : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c549544562a7586c68e9caf1"

///|
pub fn get_run_times_fc1358619898_raw(
  this_ : @win32_core.RawAddress,
  pst_begin : @win32_core.RawAddress,
  pst_end : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  rgst_task_times : @win32_core.RawAddress,
) -> Int {
  get_run_times_fc1358619898_ffi(
    this_, pst_begin, pst_end, p_count, rgst_task_times,
  )
}

///|
pub fn get_run_times_fc1358619898(
  this_ : @win32_core.RawAddress,
  pst_begin : @win32_core.RawAddress,
  pst_end : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  rgst_task_times : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_run_times_fc1358619898_raw(
    this_, pst_begin, pst_end, p_count, rgst_task_times,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_status)
extern "C" fn get_status_3079ece5576b_ffi(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c85a3b2ec00a2d952d4745"

///|
pub fn get_status_3079ece5576b_raw(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Int {
  get_status_3079ece5576b_ffi(this_, phr_status)
}

///|
pub fn get_status_3079ece5576b(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_3079ece5576b_raw(this_, phr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_trigger)
extern "C" fn get_trigger_8489dc49296a_ffi(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
  pp_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4c3ad366d12a0b6601da31"

///|
pub fn get_trigger_8489dc49296a_raw(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
  pp_trigger : @win32_core.RawAddress,
) -> Int {
  get_trigger_8489dc49296a_ffi(this_, i_trigger, pp_trigger)
}

///|
pub fn get_trigger_8489dc49296a(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
  pp_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trigger_8489dc49296a_raw(this_, i_trigger, pp_trigger)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_count)
extern "C" fn get_trigger_count_8aaa8590715c_ffi(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14e4019a1d1a9b199b00b5c5"

///|
pub fn get_trigger_count_8aaa8590715c_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_trigger_count_8aaa8590715c_ffi(this_, pw_count)
}

///|
pub fn get_trigger_count_8aaa8590715c(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trigger_count_8aaa8590715c_raw(this_, pw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_trigger)
extern "C" fn get_trigger_string_c408dc799f3d_ffi(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
  ppwsz_trigger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f606d5f3d21edd157117e05"

///|
pub fn get_trigger_string_c408dc799f3d_raw(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
  ppwsz_trigger : @win32_core.RawAddress,
) -> Int {
  get_trigger_string_c408dc799f3d_ffi(this_, i_trigger, ppwsz_trigger)
}

///|
pub fn get_trigger_string_c408dc799f3d(
  this_ : @win32_core.RawAddress,
  i_trigger : UInt,
  ppwsz_trigger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trigger_string_c408dc799f3d_raw(
    this_, i_trigger, ppwsz_trigger,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_data, prgb_data)
extern "C" fn get_work_item_data_9dbe019d4577_ffi(
  this_ : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  prgb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f20f862a2f5054c38f216d"

///|
pub fn get_work_item_data_9dbe019d4577_raw(
  this_ : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  prgb_data : @win32_core.RawAddress,
) -> Int {
  get_work_item_data_9dbe019d4577_ffi(this_, pcb_data, prgb_data)
}

///|
pub fn get_work_item_data_9dbe019d4577(
  this_ : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  prgb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_work_item_data_9dbe019d4577_raw(this_, pcb_data, prgb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_bad101a56eaa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6dea54eb1f8c2c0e1cd490d"

///|
pub fn run_bad101a56eaa_raw(this_ : @win32_core.RawAddress) -> Int {
  run_bad101a56eaa_ffi(this_)
}

///|
pub fn run_bad101a56eaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_bad101a56eaa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_account_name, pwsz_password)
extern "C" fn set_account_information_c23dc6bf548e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_account_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fd9af1bf9102780a1339ada"

///|
pub fn set_account_information_c23dc6bf548e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_account_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Int {
  set_account_information_c23dc6bf548e_ffi(
    this_, pwsz_account_name, pwsz_password,
  )
}

///|
pub fn set_account_information_c23dc6bf548e(
  this_ : @win32_core.RawAddress,
  pwsz_account_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_account_information_c23dc6bf548e_raw(
    this_, pwsz_account_name, pwsz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_comment)
extern "C" fn set_comment_cfe55f0c12d9_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8975ee43552928b2c49ce2e"

///|
pub fn set_comment_cfe55f0c12d9_raw(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Int {
  set_comment_cfe55f0c12d9_ffi(this_, pwsz_comment)
}

///|
pub fn set_comment_cfe55f0c12d9(
  this_ : @win32_core.RawAddress,
  pwsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_comment_cfe55f0c12d9_raw(this_, pwsz_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_creator)
extern "C" fn set_creator_f67fbd4016ac_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_creator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de51aa8d541c4cbe3446362"

///|
pub fn set_creator_f67fbd4016ac_raw(
  this_ : @win32_core.RawAddress,
  pwsz_creator : @win32_core.RawAddress,
) -> Int {
  set_creator_f67fbd4016ac_ffi(this_, pwsz_creator)
}

///|
pub fn set_creator_f67fbd4016ac(
  this_ : @win32_core.RawAddress,
  pwsz_creator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_creator_f67fbd4016ac_raw(this_, pwsz_creator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_retry_count_a76b74e6e4fb_ffi(
  this_ : @win32_core.RawAddress,
  w_retry_count : UInt,
) -> Int = "moonbit_win32_9ea0c1c2d3758cc0b668be42"

///|
pub fn set_error_retry_count_a76b74e6e4fb_raw(
  this_ : @win32_core.RawAddress,
  w_retry_count : UInt,
) -> Int {
  set_error_retry_count_a76b74e6e4fb_ffi(this_, w_retry_count)
}

///|
pub fn set_error_retry_count_a76b74e6e4fb(
  this_ : @win32_core.RawAddress,
  w_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_retry_count_a76b74e6e4fb_raw(this_, w_retry_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_retry_interval_de98a2c6fed0_ffi(
  this_ : @win32_core.RawAddress,
  w_retry_interval : UInt,
) -> Int = "moonbit_win32_a1d0862a59aa41d16bd8490b"

///|
pub fn set_error_retry_interval_de98a2c6fed0_raw(
  this_ : @win32_core.RawAddress,
  w_retry_interval : UInt,
) -> Int {
  set_error_retry_interval_de98a2c6fed0_ffi(this_, w_retry_interval)
}

///|
pub fn set_error_retry_interval_de98a2c6fed0(
  this_ : @win32_core.RawAddress,
  w_retry_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_retry_interval_de98a2c6fed0_raw(
    this_, w_retry_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_2b762d6e75eb_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0210f1bcba31f7ee02890ee7"

///|
pub fn set_flags_2b762d6e75eb_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_2b762d6e75eb_ffi(this_, dw_flags)
}

///|
pub fn set_flags_2b762d6e75eb(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_2b762d6e75eb_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_idle_wait_6a05e21e3958_ffi(
  this_ : @win32_core.RawAddress,
  w_idle_minutes : UInt,
  w_deadline_minutes : UInt,
) -> Int = "moonbit_win32_438d68a35f01da2fcf52066a"

///|
pub fn set_idle_wait_6a05e21e3958_raw(
  this_ : @win32_core.RawAddress,
  w_idle_minutes : UInt,
  w_deadline_minutes : UInt,
) -> Int {
  set_idle_wait_6a05e21e3958_ffi(this_, w_idle_minutes, w_deadline_minutes)
}

///|
pub fn set_idle_wait_6a05e21e3958(
  this_ : @win32_core.RawAddress,
  w_idle_minutes : UInt,
  w_deadline_minutes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_idle_wait_6a05e21e3958_raw(
    this_, w_idle_minutes, w_deadline_minutes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_data)
extern "C" fn set_work_item_data_b22ab44e0b24_ffi(
  this_ : @win32_core.RawAddress,
  cb_data : UInt,
  rgb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf2cece78fb7e5ba5ac3ce6c"

///|
pub fn set_work_item_data_b22ab44e0b24_raw(
  this_ : @win32_core.RawAddress,
  cb_data : UInt,
  rgb_data : @win32_core.RawAddress,
) -> Int {
  set_work_item_data_b22ab44e0b24_ffi(this_, cb_data, rgb_data)
}

///|
pub fn set_work_item_data_b22ab44e0b24(
  this_ : @win32_core.RawAddress,
  cb_data : UInt,
  rgb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_work_item_data_b22ab44e0b24_raw(this_, cb_data, rgb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_9ca4fecb08f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_974cb44ff94dfd0f1569fa86"

///|
pub fn terminate_9ca4fecb08f8_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_9ca4fecb08f8_ffi(this_)
}

///|
pub fn terminate_9ca4fecb08f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_9ca4fecb08f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_delay)
extern "C" fn get_delay_0a3ce38af584_ffi(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b136101e012f2109ae91ea3"

///|
pub fn get_delay_0a3ce38af584_raw(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Int {
  get_delay_0a3ce38af584_ffi(this_, p_delay)
}

///|
pub fn get_delay_0a3ce38af584(
  this_ : @win32_core.RawAddress,
  p_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delay_0a3ce38af584_raw(this_, p_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_state_change_b043e84a371d_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_902760279758f8cb66533488"

///|
pub fn get_state_change_b043e84a371d_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_state_change_b043e84a371d_ffi(this_, p_type)
}

///|
pub fn get_state_change_b043e84a371d(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_change_b043e84a371d_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_user)
extern "C" fn get_user_id_c9acab2aa8ee_ffi(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b906e57bded748a94a5396b5"

///|
pub fn get_user_id_c9acab2aa8ee_raw(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Int {
  get_user_id_c9acab2aa8ee_ffi(this_, p_user)
}

///|
pub fn get_user_id_c9acab2aa8ee(
  this_ : @win32_core.RawAddress,
  p_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_id_c9acab2aa8ee_raw(this_, p_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay)
extern "C" fn put_delay_3f748338508e_ffi(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9f477dc462e01fc65d79d69"

///|
pub fn put_delay_3f748338508e_raw(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Int {
  put_delay_3f748338508e_ffi(this_, delay)
}

///|
pub fn put_delay_3f748338508e(
  this_ : @win32_core.RawAddress,
  delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_3f748338508e_raw(this_, delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_change_76c66e6d7437_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_5079f1a3ee1cf679945fd5ff"

///|
pub fn put_state_change_76c66e6d7437_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_state_change_76c66e6d7437_ffi(this_, type_)
}

///|
pub fn put_state_change_76c66e6d7437(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_change_76c66e6d7437_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn put_user_id_d95cb490e2cf_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a064860dfbee580fd350348c"

///|
pub fn put_user_id_d95cb490e2cf_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  put_user_id_d95cb490e2cf_ffi(this_, user)
}

///|
pub fn put_user_id_d95cb490e2cf(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_id_d95cb490e2cf_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_message_body)
extern "C" fn get_message_body_c1db0ea3b217_ffi(
  this_ : @win32_core.RawAddress,
  p_message_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63389ebe61a633335c3f9a97"

///|
pub fn get_message_body_c1db0ea3b217_raw(
  this_ : @win32_core.RawAddress,
  p_message_body : @win32_core.RawAddress,
) -> Int {
  get_message_body_c1db0ea3b217_ffi(this_, p_message_body)
}

///|
pub fn get_message_body_c1db0ea3b217(
  this_ : @win32_core.RawAddress,
  p_message_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_body_c1db0ea3b217_raw(this_, p_message_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_title)
extern "C" fn get_title_f53933ee304a_ffi(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb1baa70e61e1fc3aede98a"

///|
pub fn get_title_f53933ee304a_raw(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int {
  get_title_f53933ee304a_ffi(this_, p_title)
}

///|
pub fn get_title_f53933ee304a(
  this_ : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_f53933ee304a_raw(this_, p_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_body)
extern "C" fn put_message_body_186fd2febda1_ffi(
  this_ : @win32_core.RawAddress,
  message_body : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d4ced5a77357586ae8b183"

///|
pub fn put_message_body_186fd2febda1_raw(
  this_ : @win32_core.RawAddress,
  message_body : @win32_core.RawAddress,
) -> Int {
  put_message_body_186fd2febda1_ffi(this_, message_body)
}

///|
pub fn put_message_body_186fd2febda1(
  this_ : @win32_core.RawAddress,
  message_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_body_186fd2febda1_raw(this_, message_body)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn put_title_95872520847e_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff84649e2375859cbd71d7c4"

///|
pub fn put_title_95872520847e_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  put_title_95872520847e_ffi(this_, title)
}

///|
pub fn put_title_95872520847e(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_95872520847e_raw(this_, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_application_name)
extern "C" fn get_application_name_58a12dd3b30e_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0ad6134eebb0a68daf6d5c"

///|
pub fn get_application_name_58a12dd3b30e_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_application_name : @win32_core.RawAddress,
) -> Int {
  get_application_name_58a12dd3b30e_ffi(this_, ppwsz_application_name)
}

///|
pub fn get_application_name_58a12dd3b30e(
  this_ : @win32_core.RawAddress,
  ppwsz_application_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_name_58a12dd3b30e_raw(
    this_, ppwsz_application_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_run_time_ms)
extern "C" fn get_max_run_time_0551691dfc79_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_run_time_ms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196a0827c8ed31aaab0fd9a8"

///|
pub fn get_max_run_time_0551691dfc79_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_run_time_ms : @win32_core.RawAddress,
) -> Int {
  get_max_run_time_0551691dfc79_ffi(this_, pdw_max_run_time_ms)
}

///|
pub fn get_max_run_time_0551691dfc79(
  this_ : @win32_core.RawAddress,
  pdw_max_run_time_ms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_run_time_0551691dfc79_raw(this_, pdw_max_run_time_ms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_parameters)
extern "C" fn get_parameters_22d007b38ed3_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d162b56f0cfe1d4d551d714"

///|
pub fn get_parameters_22d007b38ed3_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_22d007b38ed3_ffi(this_, ppwsz_parameters)
}

///|
pub fn get_parameters_22d007b38ed3(
  this_ : @win32_core.RawAddress,
  ppwsz_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_22d007b38ed3_raw(this_, ppwsz_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_priority)
extern "C" fn get_priority_7e3a2fcd5d3c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ad47429f148272a52b83ee"

///|
pub fn get_priority_7e3a2fcd5d3c_raw(
  this_ : @win32_core.RawAddress,
  pdw_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_7e3a2fcd5d3c_ffi(this_, pdw_priority)
}

///|
pub fn get_priority_7e3a2fcd5d3c(
  this_ : @win32_core.RawAddress,
  pdw_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_7e3a2fcd5d3c_raw(this_, pdw_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_task_flags_bff41380cb41_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a960e902e0a335d5575762f"

///|
pub fn get_task_flags_bff41380cb41_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_task_flags_bff41380cb41_ffi(this_, pdw_flags)
}

///|
pub fn get_task_flags_bff41380cb41(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_flags_bff41380cb41_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_working_directory)
extern "C" fn get_working_directory_2cbea1be5d7e_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18e540266885bf89eaba823"

///|
pub fn get_working_directory_2cbea1be5d7e_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_working_directory : @win32_core.RawAddress,
) -> Int {
  get_working_directory_2cbea1be5d7e_ffi(this_, ppwsz_working_directory)
}

///|
pub fn get_working_directory_2cbea1be5d7e(
  this_ : @win32_core.RawAddress,
  ppwsz_working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_working_directory_2cbea1be5d7e_raw(
    this_, ppwsz_working_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_application_name)
extern "C" fn set_application_name_b62f376722b7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb8e92e42640d211762f7199"

///|
pub fn set_application_name_b62f376722b7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_application_name : @win32_core.RawAddress,
) -> Int {
  set_application_name_b62f376722b7_ffi(this_, pwsz_application_name)
}

///|
pub fn set_application_name_b62f376722b7(
  this_ : @win32_core.RawAddress,
  pwsz_application_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_name_b62f376722b7_raw(
    this_, pwsz_application_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_run_time_c141ab382083_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_run_time_ms : UInt,
) -> Int = "moonbit_win32_6b8b7ce7fa50add2c46c99b2"

///|
pub fn set_max_run_time_c141ab382083_raw(
  this_ : @win32_core.RawAddress,
  dw_max_run_time_ms : UInt,
) -> Int {
  set_max_run_time_c141ab382083_ffi(this_, dw_max_run_time_ms)
}

///|
pub fn set_max_run_time_c141ab382083(
  this_ : @win32_core.RawAddress,
  dw_max_run_time_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_run_time_c141ab382083_raw(this_, dw_max_run_time_ms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_parameters)
extern "C" fn set_parameters_eb00d181f4cd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62060af45d801820abe0ad36"

///|
pub fn set_parameters_eb00d181f4cd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_parameters : @win32_core.RawAddress,
) -> Int {
  set_parameters_eb00d181f4cd_ffi(this_, pwsz_parameters)
}

///|
pub fn set_parameters_eb00d181f4cd(
  this_ : @win32_core.RawAddress,
  pwsz_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameters_eb00d181f4cd_raw(this_, pwsz_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_2a03a0e98399_ffi(
  this_ : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int = "moonbit_win32_5c8362e7a32d2e5d4f9d22f9"

///|
pub fn set_priority_2a03a0e98399_raw(
  this_ : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Int {
  set_priority_2a03a0e98399_ffi(this_, dw_priority)
}

///|
pub fn set_priority_2a03a0e98399(
  this_ : @win32_core.RawAddress,
  dw_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_2a03a0e98399_raw(this_, dw_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_task_flags_654996e02592_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_34016c30a95271b4efaf0804"

///|
pub fn set_task_flags_654996e02592_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_task_flags_654996e02592_ffi(this_, dw_flags)
}

///|
pub fn set_task_flags_654996e02592(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_task_flags_654996e02592_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_working_directory)
extern "C" fn set_working_directory_89e9f93bfec3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_working_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d20605b46bb0125246a73bb"

///|
pub fn set_working_directory_89e9f93bfec3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_working_directory : @win32_core.RawAddress,
) -> Int {
  set_working_directory_89e9f93bfec3_ffi(this_, pwsz_working_directory)
}

///|
pub fn set_working_directory_89e9f93bfec3(
  this_ : @win32_core.RawAddress,
  pwsz_working_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_working_directory_89e9f93bfec3_raw(
    this_, pwsz_working_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_actions)
extern "C" fn get_actions_28c1a7d7dbc6_ffi(
  this_ : @win32_core.RawAddress,
  pp_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee7c9e8e64ca192631465ce"

///|
pub fn get_actions_28c1a7d7dbc6_raw(
  this_ : @win32_core.RawAddress,
  pp_actions : @win32_core.RawAddress,
) -> Int {
  get_actions_28c1a7d7dbc6_ffi(this_, pp_actions)
}

///|
pub fn get_actions_28c1a7d7dbc6(
  this_ : @win32_core.RawAddress,
  pp_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_actions_28c1a7d7dbc6_raw(this_, pp_actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_6d4659688185_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e10c7e2429b1d7bfb48cc1a"

///|
pub fn get_data_6d4659688185_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_data_6d4659688185_ffi(this_, p_data)
}

///|
pub fn get_data_6d4659688185(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_6d4659688185_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_principal)
extern "C" fn get_principal_181950b3fd80_ffi(
  this_ : @win32_core.RawAddress,
  pp_principal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d806d5c234478782d309fc29"

///|
pub fn get_principal_181950b3fd80_raw(
  this_ : @win32_core.RawAddress,
  pp_principal : @win32_core.RawAddress,
) -> Int {
  get_principal_181950b3fd80_ffi(this_, pp_principal)
}

///|
pub fn get_principal_181950b3fd80(
  this_ : @win32_core.RawAddress,
  pp_principal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_principal_181950b3fd80_raw(this_, pp_principal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_registration_info)
extern "C" fn get_registration_info_6b436bcd7141_ffi(
  this_ : @win32_core.RawAddress,
  pp_registration_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08390952a2a4362ba966c55c"

///|
pub fn get_registration_info_6b436bcd7141_raw(
  this_ : @win32_core.RawAddress,
  pp_registration_info : @win32_core.RawAddress,
) -> Int {
  get_registration_info_6b436bcd7141_ffi(this_, pp_registration_info)
}

///|
pub fn get_registration_info_6b436bcd7141(
  this_ : @win32_core.RawAddress,
  pp_registration_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_info_6b436bcd7141_raw(
    this_, pp_registration_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_settings)
extern "C" fn get_settings_8b6ddfda37ba_ffi(
  this_ : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253e830da11298bd80706263"

///|
pub fn get_settings_8b6ddfda37ba_raw(
  this_ : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Int {
  get_settings_8b6ddfda37ba_ffi(this_, pp_settings)
}

///|
pub fn get_settings_8b6ddfda37ba(
  this_ : @win32_core.RawAddress,
  pp_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_settings_8b6ddfda37ba_raw(this_, pp_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_triggers)
extern "C" fn get_triggers_134e9bf676ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_triggers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_024a34fc68e6f70df921ae78"

///|
pub fn get_triggers_134e9bf676ea_raw(
  this_ : @win32_core.RawAddress,
  pp_triggers : @win32_core.RawAddress,
) -> Int {
  get_triggers_134e9bf676ea_ffi(this_, pp_triggers)
}

///|
pub fn get_triggers_134e9bf676ea(
  this_ : @win32_core.RawAddress,
  pp_triggers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_triggers_134e9bf676ea_raw(this_, pp_triggers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xml)
extern "C" fn get_xml_text_20fbf780e605_ffi(
  this_ : @win32_core.RawAddress,
  p_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be53ce5491e5b046a9ea1771"

///|
pub fn get_xml_text_20fbf780e605_raw(
  this_ : @win32_core.RawAddress,
  p_xml : @win32_core.RawAddress,
) -> Int {
  get_xml_text_20fbf780e605_ffi(this_, p_xml)
}

///|
pub fn get_xml_text_20fbf780e605(
  this_ : @win32_core.RawAddress,
  p_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_text_20fbf780e605_raw(this_, p_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_actions)
extern "C" fn put_actions_30120e43d768_ffi(
  this_ : @win32_core.RawAddress,
  p_actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_362835e50b34ab43a9bf200f"

///|
pub fn put_actions_30120e43d768_raw(
  this_ : @win32_core.RawAddress,
  p_actions : @win32_core.RawAddress,
) -> Int {
  put_actions_30120e43d768_ffi(this_, p_actions)
}

///|
pub fn put_actions_30120e43d768(
  this_ : @win32_core.RawAddress,
  p_actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actions_30120e43d768_raw(this_, p_actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn put_data_dabb3b766225_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21470a27db799a6788354399"

///|
pub fn put_data_dabb3b766225_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  put_data_dabb3b766225_ffi(this_, data)
}

///|
pub fn put_data_dabb3b766225(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_dabb3b766225_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_principal)
extern "C" fn put_principal_73d2aabac2a7_ffi(
  this_ : @win32_core.RawAddress,
  p_principal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4061129665bbb7f7d57d4eda"

///|
pub fn put_principal_73d2aabac2a7_raw(
  this_ : @win32_core.RawAddress,
  p_principal : @win32_core.RawAddress,
) -> Int {
  put_principal_73d2aabac2a7_ffi(this_, p_principal)
}

///|
pub fn put_principal_73d2aabac2a7(
  this_ : @win32_core.RawAddress,
  p_principal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_principal_73d2aabac2a7_raw(this_, p_principal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_registration_info)
extern "C" fn put_registration_info_0e15dc6bcd3d_ffi(
  this_ : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58945ac7bac4e8521e1e301b"

///|
pub fn put_registration_info_0e15dc6bcd3d_raw(
  this_ : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Int {
  put_registration_info_0e15dc6bcd3d_ffi(this_, p_registration_info)
}

///|
pub fn put_registration_info_0e15dc6bcd3d(
  this_ : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_registration_info_0e15dc6bcd3d_raw(
    this_, p_registration_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_settings)
extern "C" fn put_settings_c173148b68a0_ffi(
  this_ : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74517af000800b237161ef3f"

///|
pub fn put_settings_c173148b68a0_raw(
  this_ : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> Int {
  put_settings_c173148b68a0_ffi(this_, p_settings)
}

///|
pub fn put_settings_c173148b68a0(
  this_ : @win32_core.RawAddress,
  p_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_c173148b68a0_raw(this_, p_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_triggers)
extern "C" fn put_triggers_a6a4b3a75b2c_ffi(
  this_ : @win32_core.RawAddress,
  p_triggers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57bf6b9da4253f2f6839fffc"

///|
pub fn put_triggers_a6a4b3a75b2c_raw(
  this_ : @win32_core.RawAddress,
  p_triggers : @win32_core.RawAddress,
) -> Int {
  put_triggers_a6a4b3a75b2c_ffi(this_, p_triggers)
}

///|
pub fn put_triggers_a6a4b3a75b2c(
  this_ : @win32_core.RawAddress,
  p_triggers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triggers_a6a4b3a75b2c_raw(this_, p_triggers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml)
extern "C" fn put_xml_text_078dfecacc98_ffi(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab71aafa3c47696bcd34ecd9"

///|
pub fn put_xml_text_078dfecacc98_raw(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Int {
  put_xml_text_078dfecacc98_ffi(this_, xml)
}

///|
pub fn put_xml_text_078dfecacc98(
  this_ : @win32_core.RawAddress,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_text_078dfecacc98_raw(this_, xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_folder_name, sddl, pp_folder)
extern "C" fn create_folder_bf3467a07de4_ffi(
  this_ : @win32_core.RawAddress,
  sub_folder_name : @win32_core.RawAddress,
  sddl : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceccac7b9b47313f95375bdc"

///|
pub fn create_folder_bf3467a07de4_raw(
  this_ : @win32_core.RawAddress,
  sub_folder_name : @win32_core.RawAddress,
  sddl : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Int {
  create_folder_bf3467a07de4_ffi(this_, sub_folder_name, sddl, pp_folder)
}

///|
pub fn create_folder_bf3467a07de4(
  this_ : @win32_core.RawAddress,
  sub_folder_name : @win32_core.RawAddress,
  sddl : Bytes,
  pp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_folder_bf3467a07de4_raw(
    this_, sub_folder_name, sddl, pp_folder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sub_folder_name)
extern "C" fn delete_folder_5f38a9cc69e1_ffi(
  this_ : @win32_core.RawAddress,
  sub_folder_name : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_f84371ef2e12c677d80d84c5"

///|
pub fn delete_folder_5f38a9cc69e1_raw(
  this_ : @win32_core.RawAddress,
  sub_folder_name : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  delete_folder_5f38a9cc69e1_ffi(this_, sub_folder_name, flags)
}

///|
pub fn delete_folder_5f38a9cc69e1(
  this_ : @win32_core.RawAddress,
  sub_folder_name : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_folder_5f38a9cc69e1_raw(this_, sub_folder_name, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn delete_task_0c0b6c295087_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_47243c6592080473f20882c4"

///|
pub fn delete_task_0c0b6c295087_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  delete_task_0c0b6c295087_ffi(this_, name, flags)
}

///|
pub fn delete_task_0c0b6c295087(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_task_0c0b6c295087_raw(this_, name, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, pp_folder)
extern "C" fn get_folder_a31b477edbd7_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87eed2ef4f7ba5820d4eb4be"

///|
pub fn get_folder_a31b477edbd7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_folder : @win32_core.RawAddress,
) -> Int {
  get_folder_a31b477edbd7_ffi(this_, path, pp_folder)
}

///|
pub fn get_folder_a31b477edbd7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_a31b477edbd7_raw(this_, path, pp_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_folders)
extern "C" fn get_folders_3d4b3ff54453_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_folders : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76dc29ec40b7801f53fe6d75"

///|
pub fn get_folders_3d4b3ff54453_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_folders : @win32_core.RawAddress,
) -> Int {
  get_folders_3d4b3ff54453_ffi(this_, flags, pp_folders)
}

///|
pub fn get_folders_3d4b3ff54453(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_folders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folders_3d4b3ff54453_raw(this_, flags, pp_folders)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sddl)
extern "C" fn get_security_descriptor_38aff4895cdf_ffi(
  this_ : @win32_core.RawAddress,
  security_information : Int,
  p_sddl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33c0c45fd43fec217c2c6e0"

///|
pub fn get_security_descriptor_38aff4895cdf_raw(
  this_ : @win32_core.RawAddress,
  security_information : Int,
  p_sddl : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_38aff4895cdf_ffi(this_, security_information, p_sddl)
}

///|
pub fn get_security_descriptor_38aff4895cdf(
  this_ : @win32_core.RawAddress,
  security_information : Int,
  p_sddl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_38aff4895cdf_raw(
    this_, security_information, p_sddl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, pp_task)
extern "C" fn get_task_9486b6a5e64d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_466ae5b3f8b290ff10bb2c40"

///|
pub fn get_task_9486b6a5e64d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Int {
  get_task_9486b6a5e64d_ffi(this_, path, pp_task)
}

///|
pub fn get_task_9486b6a5e64d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_9486b6a5e64d_raw(this_, path, pp_task)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tasks)
extern "C" fn get_tasks_f446909f38be_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_tasks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d576716c4dfdbd2ae9b16d1c"

///|
pub fn get_tasks_f446909f38be_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_tasks : @win32_core.RawAddress,
) -> Int {
  get_tasks_f446909f38be_ffi(this_, flags, pp_tasks)
}

///|
pub fn get_tasks_f446909f38be(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pp_tasks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tasks_f446909f38be_raw(this_, flags, pp_tasks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, xml_text, user_id, password, sddl, pp_task)
extern "C" fn register_task_741a2da28039_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  xml_text : @win32_core.RawAddress,
  flags : Int,
  user_id : Bytes,
  password : Bytes,
  logon_type : Int,
  sddl : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_177bdeda163682097473b33f"

///|
pub fn register_task_741a2da28039_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  xml_text : @win32_core.RawAddress,
  flags : Int,
  user_id : Bytes,
  password : Bytes,
  logon_type : Int,
  sddl : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  register_task_741a2da28039_ffi(
    this_, path, xml_text, flags, user_id, password, logon_type, sddl, pp_task,
  )
}

///|
pub fn register_task_741a2da28039(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  xml_text : @win32_core.RawAddress,
  flags : Int,
  user_id : Bytes,
  password : Bytes,
  logon_type : Int,
  sddl : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_task_741a2da28039_raw(
    this_, path, xml_text, flags, user_id, password, logon_type, sddl, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, p_definition, user_id, password, sddl, pp_task)
extern "C" fn register_task_definition_4f2f625abeee_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  p_definition : @win32_core.RawAddress,
  flags : Int,
  user_id : Bytes,
  password : Bytes,
  logon_type : Int,
  sddl : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c83e45992505977b9f6524"

///|
pub fn register_task_definition_4f2f625abeee_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  p_definition : @win32_core.RawAddress,
  flags : Int,
  user_id : Bytes,
  password : Bytes,
  logon_type : Int,
  sddl : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  register_task_definition_4f2f625abeee_ffi(
    this_, path, p_definition, flags, user_id, password, logon_type, sddl, pp_task,
  )
}

///|
pub fn register_task_definition_4f2f625abeee(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  p_definition : @win32_core.RawAddress,
  flags : Int,
  user_id : Bytes,
  password : Bytes,
  logon_type : Int,
  sddl : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_task_definition_4f2f625abeee_raw(
    this_, path, p_definition, flags, user_id, password, logon_type, sddl, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sddl)
extern "C" fn set_security_descriptor_756b3d0eb088_ffi(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_94820b377d12f55c76e125c3"

///|
pub fn set_security_descriptor_756b3d0eb088_raw(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_security_descriptor_756b3d0eb088_ffi(this_, sddl, flags)
}

///|
pub fn set_security_descriptor_756b3d0eb088(
  this_ : @win32_core.RawAddress,
  sddl : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_descriptor_756b3d0eb088_raw(this_, sddl, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_73a8d663bef1_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa0e43c43601f4a060b337e"

///|
pub fn get_name_73a8d663bef1_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_73a8d663bef1_ffi(this_, p_name)
}

///|
pub fn get_name_73a8d663bef1(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_73a8d663bef1_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_path)
extern "C" fn get_path_d96c29ffc3d7_ffi(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7153e46794c2e2676eccb27"

///|
pub fn get_path_d96c29ffc3d7_raw(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Int {
  get_path_d96c29ffc3d7_ffi(this_, p_path)
}

///|
pub fn get_path_d96c29ffc3d7(
  this_ : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_d96c29ffc3d7_raw(this_, p_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_33547aa42308_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2344e42d5d6ce3061ede21"

///|
pub fn get_count_33547aa42308_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_33547aa42308_ffi(this_, p_count)
}

///|
pub fn get_count_33547aa42308(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_33547aa42308_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
