///|
#borrow(this_, report_jobs)
extern "C" fn enum_report_jobs_c5273bfe98f2_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  report_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53e392efb97fd16150947f0d"

///|
pub fn enum_report_jobs_c5273bfe98f2_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  report_jobs : @win32_core.RawAddress,
) -> Int {
  enum_report_jobs_c5273bfe98f2_ffi(this_, options, report_jobs)
}

///|
pub fn enum_report_jobs_c5273bfe98f2(
  this_ : @win32_core.RawAddress,
  options : Int,
  report_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_report_jobs_c5273bfe98f2_raw(this_, options, report_jobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_value)
extern "C" fn get_default_filter_ba8578e14c7d_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d7b0d20da969658c856854e"

///|
pub fn get_default_filter_ba8578e14c7d_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Int {
  get_default_filter_ba8578e14c7d_ffi(this_, report_type, filter, filter_value)
}

///|
pub fn get_default_filter_ba8578e14c7d(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_filter_ba8578e14c7d_raw(
    this_, report_type, filter, filter_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_output_directory_212175393158_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f6813381fd2e3b73f1779ce"

///|
pub fn get_output_directory_212175393158_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Int {
  get_output_directory_212175393158_ffi(this_, context, path)
}

///|
pub fn get_output_directory_212175393158(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_directory_212175393158_raw(this_, context, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name, report_job)
extern "C" fn get_report_job_321a86f19332_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d28f212abb54c08dbed59f"

///|
pub fn get_report_job_321a86f19332_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Int {
  get_report_job_321a86f19332_ffi(this_, task_name, report_job)
}

///|
pub fn get_report_job_321a86f19332(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  report_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_job_321a86f19332_raw(this_, task_name, report_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, limit_value)
extern "C" fn get_report_size_limit_cbd46014b8ae_ffi(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033b279dc5ca5581b132f900"

///|
pub fn get_report_size_limit_cbd46014b8ae_raw(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : @win32_core.RawAddress,
) -> Int {
  get_report_size_limit_cbd46014b8ae_ffi(this_, limit, limit_value)
}

///|
pub fn get_report_size_limit_cbd46014b8ae(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_size_limit_cbd46014b8ae_raw(
    this_, limit, limit_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, valid)
extern "C" fn is_filter_valid_for_report_type_062f8407ffed_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2a05869a753b52543101f2"

///|
pub fn is_filter_valid_for_report_type_062f8407ffed_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  valid : @win32_core.RawAddress,
) -> Int {
  is_filter_valid_for_report_type_062f8407ffed_ffi(
    this_, report_type, filter, valid,
  )
}

///|
pub fn is_filter_valid_for_report_type_062f8407ffed(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_filter_valid_for_report_type_062f8407ffed_raw(
    this_, report_type, filter, valid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filter_value)
extern "C" fn set_default_filter_181c8adc36da_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : Bytes,
) -> Int = "moonbit_win32_ee15469d1215b8099573c1a6"

///|
pub fn set_default_filter_181c8adc36da_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : Bytes,
) -> Int {
  set_default_filter_181c8adc36da_ffi(this_, report_type, filter, filter_value)
}

///|
pub fn set_default_filter_181c8adc36da(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  filter : Int,
  filter_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_filter_181c8adc36da_raw(
    this_, report_type, filter, filter_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_output_directory_f9a0551b4238_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e89e09cff3ad3db1835ceed"

///|
pub fn set_output_directory_f9a0551b4238_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Int {
  set_output_directory_f9a0551b4238_ffi(this_, context, path)
}

///|
pub fn set_output_directory_f9a0551b4238(
  this_ : @win32_core.RawAddress,
  context : Int,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_directory_f9a0551b4238_raw(this_, context, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, limit_value)
extern "C" fn set_report_size_limit_dab6367ef925_ffi(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : Bytes,
) -> Int = "moonbit_win32_fbc9dd3bd228ce643065e253"

///|
pub fn set_report_size_limit_dab6367ef925_raw(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : Bytes,
) -> Int {
  set_report_size_limit_dab6367ef925_ffi(this_, limit, limit_value)
}

///|
pub fn set_report_size_limit_dab6367ef925(
  this_ : @win32_core.RawAddress,
  limit : Int,
  limit_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_report_size_limit_dab6367ef925_raw(
    this_, limit, limit_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name, namespaces_safe_array, serialized_task)
extern "C" fn create_schedule_task_8e8f8202369c_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd69f08a8ec7d4e9fb88072"

///|
pub fn create_schedule_task_8e8f8202369c_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Int {
  create_schedule_task_8e8f8202369c_ffi(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
}

///|
pub fn create_schedule_task_8e8f8202369c(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_schedule_task_8e8f8202369c_raw(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name)
extern "C" fn delete_schedule_task_53d20f489c8a_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856b3c72f456d9ce491563ea"

///|
pub fn delete_schedule_task_53d20f489c8a_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  delete_schedule_task_53d20f489c8a_ffi(this_, task_name)
}

///|
pub fn delete_schedule_task_53d20f489c8a(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_schedule_task_53d20f489c8a_raw(this_, task_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name, namespaces_safe_array, serialized_task)
extern "C" fn modify_schedule_task_42a895c56693_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f85ecab0a9bcd5d842e7dca"

///|
pub fn modify_schedule_task_42a895c56693_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Int {
  modify_schedule_task_42a895c56693_ffi(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
}

///|
pub fn modify_schedule_task_42a895c56693(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
  serialized_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_schedule_task_42a895c56693_raw(
    this_, task_name, namespaces_safe_array, serialized_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespaces_safe_array)
extern "C" fn verify_namespaces_9d4e26741624_ffi(
  this_ : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84d1e083b696fa4d5f37194"

///|
pub fn verify_namespaces_9d4e26741624_raw(
  this_ : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
) -> Int {
  verify_namespaces_9d4e26741624_ffi(this_, namespaces_safe_array)
}

///|
pub fn verify_namespaces_9d4e26741624(
  this_ : @win32_core.RawAddress,
  namespaces_safe_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_namespaces_9d4e26741624_raw(this_, namespaces_safe_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_modified)
extern "C" fn get_last_modified_8580fe16af87_ffi(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6ddfc83edeebb632cb8c41"

///|
pub fn get_last_modified_8580fe16af87_raw(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Int {
  get_last_modified_8580fe16af87_ffi(this_, last_modified)
}

///|
pub fn get_last_modified_8580fe16af87(
  this_ : @win32_core.RawAddress,
  last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_modified_8580fe16af87_raw(this_, last_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_definition_name)
extern "C" fn get_module_definition_name_efd5fa547eb6_ffi(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba18b918de6b0f72eedac3f"

///|
pub fn get_module_definition_name_efd5fa547eb6_raw(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Int {
  get_module_definition_name_efd5fa547eb6_ffi(this_, module_definition_name)
}

///|
pub fn get_module_definition_name_efd5fa547eb6(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_definition_name_efd5fa547eb6_raw(
    this_, module_definition_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_902c8c3714c7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_892251d13ff6b1ee3c707478"

///|
pub fn get_name_902c8c3714c7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_902c8c3714c7_ffi(this_, name)
}

///|
pub fn get_name_902c8c3714c7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_902c8c3714c7_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_roots)
extern "C" fn get_namespace_roots_630f5a82b32d_ffi(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32605bde4b921562c38f8a7"

///|
pub fn get_namespace_roots_630f5a82b32d_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  get_namespace_roots_630f5a82b32d_ffi(this_, namespace_roots)
}

///|
pub fn get_namespace_roots_630f5a82b32d(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_roots_630f5a82b32d_raw(this_, namespace_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn get_parameters_1364ebd14d57_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb5664bfd8921abfd4a7f0e2"

///|
pub fn get_parameters_1364ebd14d57_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_1364ebd14d57_ffi(this_, parameters)
}

///|
pub fn get_parameters_1364ebd14d57(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_1364ebd14d57_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_flags)
extern "C" fn get_rule_flags_21e08fa7c47b_ffi(
  this_ : @win32_core.RawAddress,
  rule_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24c243f7fef62843329ac6e0"

///|
pub fn get_rule_flags_21e08fa7c47b_raw(
  this_ : @win32_core.RawAddress,
  rule_flags : @win32_core.RawAddress,
) -> Int {
  get_rule_flags_21e08fa7c47b_ffi(this_, rule_flags)
}

///|
pub fn get_rule_flags_21e08fa7c47b(
  this_ : @win32_core.RawAddress,
  rule_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_flags_21e08fa7c47b_raw(this_, rule_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rule_type)
extern "C" fn get_rule_type_d7ecacae21d6_ffi(
  this_ : @win32_core.RawAddress,
  rule_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cadf4db6986c04e72cdf290c"

///|
pub fn get_rule_type_d7ecacae21d6_raw(
  this_ : @win32_core.RawAddress,
  rule_type : @win32_core.RawAddress,
) -> Int {
  get_rule_type_d7ecacae21d6_ffi(this_, rule_type)
}

///|
pub fn get_rule_type_d7ecacae21d6(
  this_ : @win32_core.RawAddress,
  rule_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rule_type_d7ecacae21d6_raw(this_, rule_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_definition_name)
extern "C" fn put_module_definition_name_b031a8ef1b18_ffi(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e2dcff92b4bb7fab04ee492"

///|
pub fn put_module_definition_name_b031a8ef1b18_raw(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Int {
  put_module_definition_name_b031a8ef1b18_ffi(this_, module_definition_name)
}

///|
pub fn put_module_definition_name_b031a8ef1b18(
  this_ : @win32_core.RawAddress,
  module_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_module_definition_name_b031a8ef1b18_raw(
    this_, module_definition_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_cf6fbf32a48d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94415ae229b261497ded2e11"

///|
pub fn put_name_cf6fbf32a48d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_cf6fbf32a48d_ffi(this_, name)
}

///|
pub fn put_name_cf6fbf32a48d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_cf6fbf32a48d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_roots)
extern "C" fn put_namespace_roots_8b04baf7255d_ffi(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe98dd188eecaef9162def0"

///|
pub fn put_namespace_roots_8b04baf7255d_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  put_namespace_roots_8b04baf7255d_ffi(this_, namespace_roots)
}

///|
pub fn put_namespace_roots_8b04baf7255d(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_roots_8b04baf7255d_raw(this_, namespace_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn put_parameters_a8d69f599be4_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09c2b7a2382c6ec876bbb34"

///|
pub fn put_parameters_a8d69f599be4_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  put_parameters_a8d69f599be4_ffi(this_, parameters)
}

///|
pub fn put_parameters_a8d69f599be4(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parameters_a8d69f599be4_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rule_flags_03dba93477ad_ffi(
  this_ : @win32_core.RawAddress,
  rule_flags : Int,
) -> Int = "moonbit_win32_7d3bf7ddb2d1e34dbb77daa9"

///|
pub fn put_rule_flags_03dba93477ad_raw(
  this_ : @win32_core.RawAddress,
  rule_flags : Int,
) -> Int {
  put_rule_flags_03dba93477ad_ffi(this_, rule_flags)
}

///|
pub fn put_rule_flags_03dba93477ad(
  this_ : @win32_core.RawAddress,
  rule_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rule_flags_03dba93477ad_raw(this_, rule_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn email_test_cb690572263c_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c330d8a3e5ebf42d02186c9"

///|
pub fn email_test_cb690572263c_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  email_test_cb690572263c_ffi(this_, mail_to)
}

///|
pub fn email_test_cb690572263c(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = email_test_cb690572263c_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, delay_time_minutes)
extern "C" fn get_action_run_limit_interval_da4d4fa32539_ffi(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cce273431da5790c416cefed"

///|
pub fn get_action_run_limit_interval_da4d4fa32539_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : @win32_core.RawAddress,
) -> Int {
  get_action_run_limit_interval_da4d4fa32539_ffi(
    this_, action_type, delay_time_minutes,
  )
}

///|
pub fn get_action_run_limit_interval_da4d4fa32539(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_run_limit_interval_da4d4fa32539_raw(
    this_, action_type, delay_time_minutes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_action_run_limit_interval_e65580a34369_ffi(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : Int,
) -> Int = "moonbit_win32_832453ac1d4e8af7322e13cd"

///|
pub fn set_action_run_limit_interval_e65580a34369_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : Int,
) -> Int {
  set_action_run_limit_interval_e65580a34369_ffi(
    this_, action_type, delay_time_minutes,
  )
}

///|
pub fn set_action_run_limit_interval_e65580a34369(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  delay_time_minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_action_run_limit_interval_e65580a34369_raw(
    this_, action_type, delay_time_minutes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, admin_email)
extern "C" fn get_admin_email_3b4ed9fd676b_ffi(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a3b6a45daf8fe408081f79"

///|
pub fn get_admin_email_3b4ed9fd676b_raw(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Int {
  get_admin_email_3b4ed9fd676b_ffi(this_, admin_email)
}

///|
pub fn get_admin_email_3b4ed9fd676b(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_admin_email_3b4ed9fd676b_raw(this_, admin_email)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disable_command_line)
extern "C" fn get_disable_command_line_6bcc0c53073a_ffi(
  this_ : @win32_core.RawAddress,
  disable_command_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d987d1da45c63c899c9336f"

///|
pub fn get_disable_command_line_6bcc0c53073a_raw(
  this_ : @win32_core.RawAddress,
  disable_command_line : @win32_core.RawAddress,
) -> Int {
  get_disable_command_line_6bcc0c53073a_ffi(this_, disable_command_line)
}

///|
pub fn get_disable_command_line_6bcc0c53073a(
  this_ : @win32_core.RawAddress,
  disable_command_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disable_command_line_6bcc0c53073a_raw(
    this_, disable_command_line,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enable_screening_audit)
extern "C" fn get_enable_screening_audit_996f8dbc9a53_ffi(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a38f804b8b8c351cf228c85"

///|
pub fn get_enable_screening_audit_996f8dbc9a53_raw(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : @win32_core.RawAddress,
) -> Int {
  get_enable_screening_audit_996f8dbc9a53_ffi(this_, enable_screening_audit)
}

///|
pub fn get_enable_screening_audit_996f8dbc9a53(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_screening_audit_996f8dbc9a53_raw(
    this_, enable_screening_audit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_from)
extern "C" fn get_mail_from_9955c441a71d_ffi(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c69689ec33135f043b7137"

///|
pub fn get_mail_from_9955c441a71d_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  get_mail_from_9955c441a71d_ffi(this_, mail_from)
}

///|
pub fn get_mail_from_9955c441a71d(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_from_9955c441a71d_raw(this_, mail_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, smtp_server)
extern "C" fn get_smtp_server_0dd4eea66b7d_ffi(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7347e5892547a3b35d5500d"

///|
pub fn get_smtp_server_0dd4eea66b7d_raw(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Int {
  get_smtp_server_0dd4eea66b7d_ffi(this_, smtp_server)
}

///|
pub fn get_smtp_server_0dd4eea66b7d(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smtp_server_0dd4eea66b7d_raw(this_, smtp_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, admin_email)
extern "C" fn put_admin_email_eb9f98c4fb37_ffi(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f687dce0a4458e1c2927f5ee"

///|
pub fn put_admin_email_eb9f98c4fb37_raw(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Int {
  put_admin_email_eb9f98c4fb37_ffi(this_, admin_email)
}

///|
pub fn put_admin_email_eb9f98c4fb37(
  this_ : @win32_core.RawAddress,
  admin_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_admin_email_eb9f98c4fb37_raw(this_, admin_email)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_command_line_bb2479ebd9ba_ffi(
  this_ : @win32_core.RawAddress,
  disable_command_line : Int,
) -> Int = "moonbit_win32_38caeee79cd715b64b17a582"

///|
pub fn put_disable_command_line_bb2479ebd9ba_raw(
  this_ : @win32_core.RawAddress,
  disable_command_line : Int,
) -> Int {
  put_disable_command_line_bb2479ebd9ba_ffi(this_, disable_command_line)
}

///|
pub fn put_disable_command_line_bb2479ebd9ba(
  this_ : @win32_core.RawAddress,
  disable_command_line : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_command_line_bb2479ebd9ba_raw(
    this_, disable_command_line,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_screening_audit_002b953b458b_ffi(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : Int,
) -> Int = "moonbit_win32_d2e1d1841cca03bf6cd37fff"

///|
pub fn put_enable_screening_audit_002b953b458b_raw(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : Int,
) -> Int {
  put_enable_screening_audit_002b953b458b_ffi(this_, enable_screening_audit)
}

///|
pub fn put_enable_screening_audit_002b953b458b(
  this_ : @win32_core.RawAddress,
  enable_screening_audit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_screening_audit_002b953b458b_raw(
    this_, enable_screening_audit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_from)
extern "C" fn put_mail_from_38de11cea9be_ffi(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fecb50dd17c6065f80937052"

///|
pub fn put_mail_from_38de11cea9be_raw(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Int {
  put_mail_from_38de11cea9be_ffi(this_, mail_from)
}

///|
pub fn put_mail_from_38de11cea9be(
  this_ : @win32_core.RawAddress,
  mail_from : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_from_38de11cea9be_raw(this_, mail_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, smtp_server)
extern "C" fn put_smtp_server_0eec10bf4c35_ffi(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b429476f375109bfd96e3914"

///|
pub fn put_smtp_server_0eec10bf4c35_raw(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Int {
  put_smtp_server_0eec10bf4c35_ffi(this_, smtp_server)
}

///|
pub fn put_smtp_server_0eec10bf4c35(
  this_ : @win32_core.RawAddress,
  smtp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smtp_server_0eec10bf4c35_raw(this_, smtp_server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capabilities)
extern "C" fn get_capabilities_55c766ca4813_ffi(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372092e722a29c85ddf37130"

///|
pub fn get_capabilities_55c766ca4813_raw(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_55c766ca4813_ffi(this_, capabilities)
}

///|
pub fn get_capabilities_55c766ca4813(
  this_ : @win32_core.RawAddress,
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_55c766ca4813_raw(this_, capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storage_type)
extern "C" fn get_storage_type_8c020905d7db_ffi(
  this_ : @win32_core.RawAddress,
  storage_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d628c74baa156b46854eadd1"

///|
pub fn get_storage_type_8c020905d7db_raw(
  this_ : @win32_core.RawAddress,
  storage_type : @win32_core.RawAddress,
) -> Int {
  get_storage_type_8c020905d7db_ffi(this_, storage_type)
}

///|
pub fn get_storage_type_8c020905d7db(
  this_ : @win32_core.RawAddress,
  storage_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_type_8c020905d7db_raw(this_, storage_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, updates_file_content)
extern "C" fn get_updates_file_content_f14f8360c18f_ffi(
  this_ : @win32_core.RawAddress,
  updates_file_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a853e66f607234dd323d303"

///|
pub fn get_updates_file_content_f14f8360c18f_raw(
  this_ : @win32_core.RawAddress,
  updates_file_content : @win32_core.RawAddress,
) -> Int {
  get_updates_file_content_f14f8360c18f_ffi(this_, updates_file_content)
}

///|
pub fn get_updates_file_content_f14f8360c18f(
  this_ : @win32_core.RawAddress,
  updates_file_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updates_file_content_f14f8360c18f_raw(
    this_, updates_file_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_capabilities_9d1395360df4_ffi(
  this_ : @win32_core.RawAddress,
  capabilities : Int,
) -> Int = "moonbit_win32_595814bc49e5dbcc7a2f832b"

///|
pub fn put_capabilities_9d1395360df4_raw(
  this_ : @win32_core.RawAddress,
  capabilities : Int,
) -> Int {
  put_capabilities_9d1395360df4_ffi(this_, capabilities)
}

///|
pub fn put_capabilities_9d1395360df4(
  this_ : @win32_core.RawAddress,
  capabilities : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_capabilities_9d1395360df4_raw(this_, capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_storage_type_39e50efa4943_ffi(
  this_ : @win32_core.RawAddress,
  storage_type : Int,
) -> Int = "moonbit_win32_24a49bc1029ef438197edba3"

///|
pub fn put_storage_type_39e50efa4943_raw(
  this_ : @win32_core.RawAddress,
  storage_type : Int,
) -> Int {
  put_storage_type_39e50efa4943_ffi(this_, storage_type)
}

///|
pub fn put_storage_type_39e50efa4943(
  this_ : @win32_core.RawAddress,
  storage_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storage_type_39e50efa4943_raw(this_, storage_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_updates_file_content_19c5b8a17793_ffi(
  this_ : @win32_core.RawAddress,
  updates_file_content : Int,
) -> Int = "moonbit_win32_cd96c45a2987097660bb409a"

///|
pub fn put_updates_file_content_19c5b8a17793_raw(
  this_ : @win32_core.RawAddress,
  updates_file_content : Int,
) -> Int {
  put_updates_file_content_19c5b8a17793_ffi(this_, updates_file_content)
}

///|
pub fn put_updates_file_content_19c5b8a17793(
  this_ : @win32_core.RawAddress,
  updates_file_content : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_updates_file_content_19c5b8a17793_raw(
    this_, updates_file_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_bag)
extern "C" fn load_properties_89341d1b979f_ffi(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fafd6e4852b0f49bd0258a6"

///|
pub fn load_properties_89341d1b979f_raw(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Int {
  load_properties_89341d1b979f_ffi(this_, property_bag)
}

///|
pub fn load_properties_89341d1b979f(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_properties_89341d1b979f_raw(this_, property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_bag)
extern "C" fn save_properties_92d04a5e4f55_ffi(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f3bd20cfcbc1d3b4090e00"

///|
pub fn save_properties_92d04a5e4f55_raw(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Int {
  save_properties_92d04a5e4f55_ffi(this_, property_bag)
}

///|
pub fn save_properties_92d04a5e4f55(
  this_ : @win32_core.RawAddress,
  property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_properties_92d04a5e4f55_raw(this_, property_bag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_definitions)
extern "C" fn use_definitions_727e6d90d8c3_ffi(
  this_ : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3840b58cbc480871d37391e7"

///|
pub fn use_definitions_727e6d90d8c3_raw(
  this_ : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Int {
  use_definitions_727e6d90d8c3_ffi(this_, property_definitions)
}

///|
pub fn use_definitions_727e6d90d8c3(
  this_ : @win32_core.RawAddress,
  property_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_definitions_727e6d90d8c3_raw(this_, property_definitions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
