///|
#borrow(this_)
extern "C" fn put_overwrite_on_commit_9c79c0f0fa01_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int = "moonbit_win32_fd9bb8f8f6bfd4f5316c0163"

///|
pub fn put_overwrite_on_commit_9c79c0f0fa01_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  put_overwrite_on_commit_9c79c0f0fa01_ffi(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_9c79c0f0fa01(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overwrite_on_commit_9c79c0f0fa01_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_group)
extern "C" fn create_file_group_7c52737e615e_ffi(
  this_ : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6e24264a71be5c820d80db"

///|
pub fn create_file_group_7c52737e615e_raw(
  this_ : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Int {
  create_file_group_7c52737e615e_ffi(this_, file_group)
}

///|
pub fn create_file_group_7c52737e615e(
  this_ : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_group_7c52737e615e_raw(this_, file_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_groups)
extern "C" fn enum_file_groups_91523d7ecc0a_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd89ff210a18009837804483"

///|
pub fn enum_file_groups_91523d7ecc0a_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_groups : @win32_core.RawAddress,
) -> Int {
  enum_file_groups_91523d7ecc0a_ffi(this_, options, file_groups)
}

///|
pub fn enum_file_groups_91523d7ecc0a(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_file_groups_91523d7ecc0a_raw(this_, options, file_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_group_names_array, serialized_file_groups)
extern "C" fn export_file_groups_5f6d9674e8e2_ffi(
  this_ : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da829ba5e9c41588be274555"

///|
pub fn export_file_groups_5f6d9674e8e2_raw(
  this_ : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
) -> Int {
  export_file_groups_5f6d9674e8e2_ffi(
    this_, file_group_names_array, serialized_file_groups,
  )
}

///|
pub fn export_file_groups_5f6d9674e8e2(
  this_ : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_file_groups_5f6d9674e8e2_raw(
    this_, file_group_names_array, serialized_file_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, file_group)
extern "C" fn get_file_group_a1cafe7730c8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8890b5890bab1bd6aebd1984"

///|
pub fn get_file_group_a1cafe7730c8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Int {
  get_file_group_a1cafe7730c8_ffi(this_, name, file_group)
}

///|
pub fn get_file_group_a1cafe7730c8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_group_a1cafe7730c8_raw(this_, name, file_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, serialized_file_groups, file_group_names_array, file_groups)
extern "C" fn import_file_groups_4ad2347b7d86_ffi(
  this_ : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f246332dad23e13364de480f"

///|
pub fn import_file_groups_4ad2347b7d86_raw(
  this_ : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Int {
  import_file_groups_4ad2347b7d86_ffi(
    this_, serialized_file_groups, file_group_names_array, file_groups,
  )
}

///|
pub fn import_file_groups_4ad2347b7d86(
  this_ : @win32_core.RawAddress,
  serialized_file_groups : @win32_core.RawAddress,
  file_group_names_array : @win32_core.RawAddress,
  file_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_file_groups_4ad2347b7d86_raw(
    this_, serialized_file_groups, file_group_names_array, file_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_notification_29a30822f328_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_7d0d42ad92def07da631f87e"

///|
pub fn add_notification_29a30822f328_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  add_notification_29a30822f328_ffi(this_, days)
}

///|
pub fn add_notification_29a30822f328(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_notification_29a30822f328_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_05a2353a6945_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a74a2b8cce688b2a9928b91c"

///|
pub fn cancel_05a2353a6945_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_05a2353a6945_ffi(this_)
}

///|
pub fn cancel_05a2353a6945(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_05a2353a6945_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, custom_action)
extern "C" fn create_custom_action_6b9bde647fe9_ffi(
  this_ : @win32_core.RawAddress,
  custom_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1fad1a160f76743a6bc96f"

///|
pub fn create_custom_action_6b9bde647fe9_raw(
  this_ : @win32_core.RawAddress,
  custom_action : @win32_core.RawAddress,
) -> Int {
  create_custom_action_6b9bde647fe9_ffi(this_, custom_action)
}

///|
pub fn create_custom_action_6b9bde647fe9(
  this_ : @win32_core.RawAddress,
  custom_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_custom_action_6b9bde647fe9_raw(this_, custom_action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn create_notification_action_1e917a2b55c7_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b69cc87436526cf7cb40b06"

///|
pub fn create_notification_action_1e917a2b55c7_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  create_notification_action_1e917a2b55c7_ffi(this_, days, action_type, action)
}

///|
pub fn create_notification_action_1e917a2b55c7(
  this_ : @win32_core.RawAddress,
  days : Int,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_notification_action_1e917a2b55c7_raw(
    this_, days, action_type, action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, property_condition)
extern "C" fn create_property_condition_95461c06e323_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_condition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c58969f213cda49d21a26a6"

///|
pub fn create_property_condition_95461c06e323_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_condition : @win32_core.RawAddress,
) -> Int {
  create_property_condition_95461c06e323_ffi(this_, name, property_condition)
}

///|
pub fn create_property_condition_95461c06e323(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_condition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_condition_95461c06e323_raw(
    this_, name, property_condition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_notification_28d815dee416_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int = "moonbit_win32_d51e0211c69f52295ad96e7e"

///|
pub fn delete_notification_28d815dee416_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Int {
  delete_notification_28d815dee416_ffi(this_, days)
}

///|
pub fn delete_notification_28d815dee416(
  this_ : @win32_core.RawAddress,
  days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_notification_28d815dee416_raw(this_, days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actions)
extern "C" fn enum_notification_actions_f19821b3f01c_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
  actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb65bd070a024f0e3d91bcb"

///|
pub fn enum_notification_actions_f19821b3f01c_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
  actions : @win32_core.RawAddress,
) -> Int {
  enum_notification_actions_f19821b3f01c_ffi(this_, days, actions)
}

///|
pub fn enum_notification_actions_f19821b3f01c(
  this_ : @win32_core.RawAddress,
  days : Int,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_notification_actions_f19821b3f01c_raw(this_, days, actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn modify_notification_664bbe3559d0_ffi(
  this_ : @win32_core.RawAddress,
  days : Int,
  new_days : Int,
) -> Int = "moonbit_win32_4ebc7e622d1c4dd084f8f40b"

///|
pub fn modify_notification_664bbe3559d0_raw(
  this_ : @win32_core.RawAddress,
  days : Int,
  new_days : Int,
) -> Int {
  modify_notification_664bbe3559d0_ffi(this_, days, new_days)
}

///|
pub fn modify_notification_664bbe3559d0(
  this_ : @win32_core.RawAddress,
  days : Int,
  new_days : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_notification_664bbe3559d0_raw(this_, days, new_days)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_733da015f333_ffi(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int = "moonbit_win32_9eef75f4e6215eab98cf02b2"

///|
pub fn run_733da015f333_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  run_733da015f333_ffi(this_, context)
}

///|
pub fn run_733da015f333(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_733da015f333_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, completed)
extern "C" fn wait_for_completion_d21ddb273aea_ffi(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca09a8c5fd346cf39634d3ec"

///|
pub fn wait_for_completion_d21ddb273aea_raw(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_d21ddb273aea_ffi(this_, wait_seconds, completed)
}

///|
pub fn wait_for_completion_d21ddb273aea(
  this_ : @win32_core.RawAddress,
  wait_seconds : Int,
  completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_completion_d21ddb273aea_raw(
    this_, wait_seconds, completed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn get_custom_action_c3c25ef23a2e_ffi(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d76317dfdfa7440cbf975f"

///|
pub fn get_custom_action_c3c25ef23a2e_raw(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Int {
  get_custom_action_c3c25ef23a2e_ffi(this_, action)
}

///|
pub fn get_custom_action_c3c25ef23a2e(
  this_ : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_action_c3c25ef23a2e_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, days_since_creation)
extern "C" fn get_days_since_file_created_2de0c36e4db2_ffi(
  this_ : @win32_core.RawAddress,
  days_since_creation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e8847c28169cb15ae341aa5"

///|
pub fn get_days_since_file_created_2de0c36e4db2_raw(
  this_ : @win32_core.RawAddress,
  days_since_creation : @win32_core.RawAddress,
) -> Int {
  get_days_since_file_created_2de0c36e4db2_ffi(this_, days_since_creation)
}

///|
pub fn get_days_since_file_created_2de0c36e4db2(
  this_ : @win32_core.RawAddress,
  days_since_creation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_since_file_created_2de0c36e4db2_raw(
    this_, days_since_creation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, days_since_access)
extern "C" fn get_days_since_file_last_accessed_6e01687da701_ffi(
  this_ : @win32_core.RawAddress,
  days_since_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6777fcaef3ddde6eec3577de"

///|
pub fn get_days_since_file_last_accessed_6e01687da701_raw(
  this_ : @win32_core.RawAddress,
  days_since_access : @win32_core.RawAddress,
) -> Int {
  get_days_since_file_last_accessed_6e01687da701_ffi(this_, days_since_access)
}

///|
pub fn get_days_since_file_last_accessed_6e01687da701(
  this_ : @win32_core.RawAddress,
  days_since_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_since_file_last_accessed_6e01687da701_raw(
    this_, days_since_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, days_since_modify)
extern "C" fn get_days_since_file_last_modified_c35935d69b42_ffi(
  this_ : @win32_core.RawAddress,
  days_since_modify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f01ea474db5cb2fbf90c1a38"

///|
pub fn get_days_since_file_last_modified_c35935d69b42_raw(
  this_ : @win32_core.RawAddress,
  days_since_modify : @win32_core.RawAddress,
) -> Int {
  get_days_since_file_last_modified_c35935d69b42_ffi(this_, days_since_modify)
}

///|
pub fn get_days_since_file_last_modified_c35935d69b42(
  this_ : @win32_core.RawAddress,
  days_since_modify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_days_since_file_last_modified_c35935d69b42_raw(
    this_, days_since_modify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_6acc617cf163_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65bc8e2a4301b1728ca3f38d"

///|
pub fn get_enabled_6acc617cf163_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_6acc617cf163_ffi(this_, enabled)
}

///|
pub fn get_enabled_6acc617cf163(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_6acc617cf163_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expiration_directory)
extern "C" fn get_expiration_directory_938551da5aaa_ffi(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd948e4357569e1595cfff5d"

///|
pub fn get_expiration_directory_938551da5aaa_raw(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Int {
  get_expiration_directory_938551da5aaa_ffi(this_, expiration_directory)
}

///|
pub fn get_expiration_directory_938551da5aaa(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expiration_directory_938551da5aaa_raw(
    this_, expiration_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name_pattern)
extern "C" fn get_file_name_pattern_deaf833db931_ffi(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e8aef69305f1843d22659a0"

///|
pub fn get_file_name_pattern_deaf833db931_raw(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Int {
  get_file_name_pattern_deaf833db931_ffi(this_, file_name_pattern)
}

///|
pub fn get_file_name_pattern_deaf833db931(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_pattern_deaf833db931_raw(this_, file_name_pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn get_formats_cd2b924374d9_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a64a4e95d8b704e3ad82539"

///|
pub fn get_formats_cd2b924374d9_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  get_formats_cd2b924374d9_ffi(this_, formats)
}

///|
pub fn get_formats_cd2b924374d9(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formats_cd2b924374d9_raw(this_, formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_date)
extern "C" fn get_from_date_0d8a5d786177_ffi(
  this_ : @win32_core.RawAddress,
  from_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1db6415aaa03405da5cad333"

///|
pub fn get_from_date_0d8a5d786177_raw(
  this_ : @win32_core.RawAddress,
  from_date : @win32_core.RawAddress,
) -> Int {
  get_from_date_0d8a5d786177_ffi(this_, from_date)
}

///|
pub fn get_from_date_0d8a5d786177(
  this_ : @win32_core.RawAddress,
  from_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_from_date_0d8a5d786177_raw(this_, from_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_error)
extern "C" fn get_last_error_40646ad6c4ab_ffi(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db7defc8dfa43357d976afaf"

///|
pub fn get_last_error_40646ad6c4ab_raw(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_40646ad6c4ab_ffi(this_, last_error)
}

///|
pub fn get_last_error_40646ad6c4ab(
  this_ : @win32_core.RawAddress,
  last_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_40646ad6c4ab_raw(this_, last_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_last_report_path_without_extension_2dd6570ea2a1_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3caf8ff42be1f24315daa025"

///|
pub fn get_last_report_path_without_extension_2dd6570ea2a1_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_last_report_path_without_extension_2dd6570ea2a1_ffi(this_, path)
}

///|
pub fn get_last_report_path_without_extension_2dd6570ea2a1(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_report_path_without_extension_2dd6570ea2a1_raw(
    this_, path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_run)
extern "C" fn get_last_run_8f3dd64ca631_ffi(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Int = "moonbit_win32_976df729ae6a9d9bf281e002"

///|
pub fn get_last_run_8f3dd64ca631_raw(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Int {
  get_last_run_8f3dd64ca631_ffi(this_, last_run)
}

///|
pub fn get_last_run_8f3dd64ca631(
  this_ : @win32_core.RawAddress,
  last_run : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_run_8f3dd64ca631_raw(this_, last_run)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_flags)
extern "C" fn get_logging_d9a6efbe4816_ffi(
  this_ : @win32_core.RawAddress,
  logging_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a068f9bfac777da998716c33"

///|
pub fn get_logging_d9a6efbe4816_raw(
  this_ : @win32_core.RawAddress,
  logging_flags : @win32_core.RawAddress,
) -> Int {
  get_logging_d9a6efbe4816_ffi(this_, logging_flags)
}

///|
pub fn get_logging_d9a6efbe4816(
  this_ : @win32_core.RawAddress,
  logging_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logging_d9a6efbe4816_raw(this_, logging_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn get_mail_to_534a311cd00d_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06456bbdce2d83b98bdb0d0a"

///|
pub fn get_mail_to_534a311cd00d_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  get_mail_to_534a311cd00d_ffi(this_, mail_to)
}

///|
pub fn get_mail_to_534a311cd00d(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mail_to_534a311cd00d_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_fd2103ea87dc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24b146be63d8abaad2fc9c0f"

///|
pub fn get_name_fd2103ea87dc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_fd2103ea87dc_ffi(this_, name)
}

///|
pub fn get_name_fd2103ea87dc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_fd2103ea87dc_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_roots)
extern "C" fn get_namespace_roots_30f2600af2af_ffi(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3289b87f15b6f77e4935dbb6"

///|
pub fn get_namespace_roots_30f2600af2af_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  get_namespace_roots_30f2600af2af_ffi(this_, namespace_roots)
}

///|
pub fn get_namespace_roots_30f2600af2af(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_roots_30f2600af2af_raw(this_, namespace_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notifications)
extern "C" fn get_notifications_499a4bc04956_ffi(
  this_ : @win32_core.RawAddress,
  notifications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46507ee8cc151eaa0735e9d0"

///|
pub fn get_notifications_499a4bc04956_raw(
  this_ : @win32_core.RawAddress,
  notifications : @win32_core.RawAddress,
) -> Int {
  get_notifications_499a4bc04956_ffi(this_, notifications)
}

///|
pub fn get_notifications_499a4bc04956(
  this_ : @win32_core.RawAddress,
  notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notifications_499a4bc04956_raw(this_, notifications)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, operation_type)
extern "C" fn get_operation_type_4ebb048f02b7_ffi(
  this_ : @win32_core.RawAddress,
  operation_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d8a98b73dcc4794c035cef"

///|
pub fn get_operation_type_4ebb048f02b7_raw(
  this_ : @win32_core.RawAddress,
  operation_type : @win32_core.RawAddress,
) -> Int {
  get_operation_type_4ebb048f02b7_ffi(this_, operation_type)
}

///|
pub fn get_operation_type_4ebb048f02b7(
  this_ : @win32_core.RawAddress,
  operation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operation_type_4ebb048f02b7_raw(this_, operation_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn get_parameters_771ae54fc0e5_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b8a3a643c0bccce2c60256b"

///|
pub fn get_parameters_771ae54fc0e5_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_771ae54fc0e5_ffi(this_, parameters)
}

///|
pub fn get_parameters_771ae54fc0e5(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_771ae54fc0e5_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_conditions)
extern "C" fn get_property_conditions_2de159befd0e_ffi(
  this_ : @win32_core.RawAddress,
  property_conditions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07e7e4a7ca242398cb9953f7"

///|
pub fn get_property_conditions_2de159befd0e_raw(
  this_ : @win32_core.RawAddress,
  property_conditions : @win32_core.RawAddress,
) -> Int {
  get_property_conditions_2de159befd0e_ffi(this_, property_conditions)
}

///|
pub fn get_property_conditions_2de159befd0e(
  this_ : @win32_core.RawAddress,
  property_conditions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_conditions_2de159befd0e_raw(
    this_, property_conditions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, report_enabled)
extern "C" fn get_report_enabled_1b984eae0903_ffi(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47db2e2f0089954b05220fb5"

///|
pub fn get_report_enabled_1b984eae0903_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Int {
  get_report_enabled_1b984eae0903_ffi(this_, report_enabled)
}

///|
pub fn get_report_enabled_1b984eae0903(
  this_ : @win32_core.RawAddress,
  report_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_report_enabled_1b984eae0903_raw(this_, report_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, running_status)
extern "C" fn get_running_status_bed635bd224f_ffi(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afc7b3cc074a441cb001338f"

///|
pub fn get_running_status_bed635bd224f_raw(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Int {
  get_running_status_bed635bd224f_ffi(this_, running_status)
}

///|
pub fn get_running_status_bed635bd224f(
  this_ : @win32_core.RawAddress,
  running_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_status_bed635bd224f_raw(this_, running_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name)
extern "C" fn get_task_8166774fec96_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082fa36f675a0384d17a76cc"

///|
pub fn get_task_8166774fec96_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  get_task_8166774fec96_ffi(this_, task_name)
}

///|
pub fn get_task_8166774fec96(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_task_8166774fec96_raw(this_, task_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_since_file_created_6271c79d5c52_ffi(
  this_ : @win32_core.RawAddress,
  days_since_creation : Int,
) -> Int = "moonbit_win32_0baadde92f9d3171a30d38d6"

///|
pub fn put_days_since_file_created_6271c79d5c52_raw(
  this_ : @win32_core.RawAddress,
  days_since_creation : Int,
) -> Int {
  put_days_since_file_created_6271c79d5c52_ffi(this_, days_since_creation)
}

///|
pub fn put_days_since_file_created_6271c79d5c52(
  this_ : @win32_core.RawAddress,
  days_since_creation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_since_file_created_6271c79d5c52_raw(
    this_, days_since_creation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_since_file_last_accessed_ca0a8787bce7_ffi(
  this_ : @win32_core.RawAddress,
  days_since_access : Int,
) -> Int = "moonbit_win32_2f3331656b07c3d5ab145b85"

///|
pub fn put_days_since_file_last_accessed_ca0a8787bce7_raw(
  this_ : @win32_core.RawAddress,
  days_since_access : Int,
) -> Int {
  put_days_since_file_last_accessed_ca0a8787bce7_ffi(this_, days_since_access)
}

///|
pub fn put_days_since_file_last_accessed_ca0a8787bce7(
  this_ : @win32_core.RawAddress,
  days_since_access : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_since_file_last_accessed_ca0a8787bce7_raw(
    this_, days_since_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_days_since_file_last_modified_2f95fbbf2211_ffi(
  this_ : @win32_core.RawAddress,
  days_since_modify : Int,
) -> Int = "moonbit_win32_777a7bae68706a89c6db1926"

///|
pub fn put_days_since_file_last_modified_2f95fbbf2211_raw(
  this_ : @win32_core.RawAddress,
  days_since_modify : Int,
) -> Int {
  put_days_since_file_last_modified_2f95fbbf2211_ffi(this_, days_since_modify)
}

///|
pub fn put_days_since_file_last_modified_2f95fbbf2211(
  this_ : @win32_core.RawAddress,
  days_since_modify : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_since_file_last_modified_2f95fbbf2211_raw(
    this_, days_since_modify,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_153f97fe5e9d_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_97438169e73abf82b0d12c5d"

///|
pub fn put_enabled_153f97fe5e9d_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_153f97fe5e9d_ffi(this_, enabled)
}

///|
pub fn put_enabled_153f97fe5e9d(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_153f97fe5e9d_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expiration_directory)
extern "C" fn put_expiration_directory_265de6b324ad_ffi(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef59f9863c19a17b442d79e"

///|
pub fn put_expiration_directory_265de6b324ad_raw(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Int {
  put_expiration_directory_265de6b324ad_ffi(this_, expiration_directory)
}

///|
pub fn put_expiration_directory_265de6b324ad(
  this_ : @win32_core.RawAddress,
  expiration_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_directory_265de6b324ad_raw(
    this_, expiration_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name_pattern)
extern "C" fn put_file_name_pattern_223b4916af9a_ffi(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32855d5296571e86b31ff4df"

///|
pub fn put_file_name_pattern_223b4916af9a_raw(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Int {
  put_file_name_pattern_223b4916af9a_ffi(this_, file_name_pattern)
}

///|
pub fn put_file_name_pattern_223b4916af9a(
  this_ : @win32_core.RawAddress,
  file_name_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_pattern_223b4916af9a_raw(this_, file_name_pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn put_formats_a2dc1b531a3c_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf37991c41146a04ed615a6b"

///|
pub fn put_formats_a2dc1b531a3c_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  put_formats_a2dc1b531a3c_ffi(this_, formats)
}

///|
pub fn put_formats_a2dc1b531a3c(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_formats_a2dc1b531a3c_raw(this_, formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_date_9c3ff3aa2c8b_ffi(
  this_ : @win32_core.RawAddress,
  from_date : Double,
) -> Int = "moonbit_win32_0c4f745371a3d1fc69c80799"

///|
pub fn put_from_date_9c3ff3aa2c8b_raw(
  this_ : @win32_core.RawAddress,
  from_date : Double,
) -> Int {
  put_from_date_9c3ff3aa2c8b_ffi(this_, from_date)
}

///|
pub fn put_from_date_9c3ff3aa2c8b(
  this_ : @win32_core.RawAddress,
  from_date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_date_9c3ff3aa2c8b_raw(this_, from_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_logging_5f6b32dcd5a7_ffi(
  this_ : @win32_core.RawAddress,
  logging_flags : Int,
) -> Int = "moonbit_win32_73d3b5a909d1fc62333fa283"

///|
pub fn put_logging_5f6b32dcd5a7_raw(
  this_ : @win32_core.RawAddress,
  logging_flags : Int,
) -> Int {
  put_logging_5f6b32dcd5a7_ffi(this_, logging_flags)
}

///|
pub fn put_logging_5f6b32dcd5a7(
  this_ : @win32_core.RawAddress,
  logging_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logging_5f6b32dcd5a7_raw(this_, logging_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mail_to)
extern "C" fn put_mail_to_db27ee138ec6_ffi(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f5c8e2d11a814dc55c3efd7"

///|
pub fn put_mail_to_db27ee138ec6_raw(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Int {
  put_mail_to_db27ee138ec6_ffi(this_, mail_to)
}

///|
pub fn put_mail_to_db27ee138ec6(
  this_ : @win32_core.RawAddress,
  mail_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mail_to_db27ee138ec6_raw(this_, mail_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_770ab0a34075_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec531941d6269ee6bf1cc24"

///|
pub fn put_name_770ab0a34075_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_770ab0a34075_ffi(this_, name)
}

///|
pub fn put_name_770ab0a34075(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_770ab0a34075_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, namespace_roots)
extern "C" fn put_namespace_roots_0239e1c2010d_ffi(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60213a44206339b11e00f79a"

///|
pub fn put_namespace_roots_0239e1c2010d_raw(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Int {
  put_namespace_roots_0239e1c2010d_ffi(this_, namespace_roots)
}

///|
pub fn put_namespace_roots_0239e1c2010d(
  this_ : @win32_core.RawAddress,
  namespace_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_namespace_roots_0239e1c2010d_raw(this_, namespace_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_operation_type_a0f1a187ca82_ffi(
  this_ : @win32_core.RawAddress,
  operation_type : Int,
) -> Int = "moonbit_win32_9c0bcdf0075df8adeb97ddb5"

///|
pub fn put_operation_type_a0f1a187ca82_raw(
  this_ : @win32_core.RawAddress,
  operation_type : Int,
) -> Int {
  put_operation_type_a0f1a187ca82_ffi(this_, operation_type)
}

///|
pub fn put_operation_type_a0f1a187ca82(
  this_ : @win32_core.RawAddress,
  operation_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_operation_type_a0f1a187ca82_raw(this_, operation_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn put_parameters_e8860fc7a784_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aeaa0030e624638f125b74e"

///|
pub fn put_parameters_e8860fc7a784_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  put_parameters_e8860fc7a784_ffi(this_, parameters)
}

///|
pub fn put_parameters_e8860fc7a784(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parameters_e8860fc7a784_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_enabled_b7e0ccb3a01c_ffi(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Int = "moonbit_win32_029b798944a4d17fd0aeac97"

///|
pub fn put_report_enabled_b7e0ccb3a01c_raw(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Int {
  put_report_enabled_b7e0ccb3a01c_ffi(this_, report_enabled)
}

///|
pub fn put_report_enabled_b7e0ccb3a01c(
  this_ : @win32_core.RawAddress,
  report_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_enabled_b7e0ccb3a01c_raw(this_, report_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, task_name)
extern "C" fn put_task_fe44b644c317_ffi(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8466d7cb436f8af610ff707"

///|
pub fn put_task_fe44b644c317_raw(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Int {
  put_task_fe44b644c317_ffi(this_, task_name)
}

///|
pub fn put_task_fe44b644c317(
  this_ : @win32_core.RawAddress,
  task_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_fe44b644c317_raw(this_, task_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_management_job)
extern "C" fn create_file_management_job_da21ba331b2a_ffi(
  this_ : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abca9d03c961c6d8cdcf0e90"

///|
pub fn create_file_management_job_da21ba331b2a_raw(
  this_ : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Int {
  create_file_management_job_da21ba331b2a_ffi(this_, file_management_job)
}

///|
pub fn create_file_management_job_da21ba331b2a(
  this_ : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_management_job_da21ba331b2a_raw(
    this_, file_management_job,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_management_jobs)
extern "C" fn enum_file_management_jobs_85cd469af6ec_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_management_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6067eba6eadd59d1beed407a"

///|
pub fn enum_file_management_jobs_85cd469af6ec_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_management_jobs : @win32_core.RawAddress,
) -> Int {
  enum_file_management_jobs_85cd469af6ec_ffi(
    this_, options, file_management_jobs,
  )
}

///|
pub fn enum_file_management_jobs_85cd469af6ec(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_management_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_file_management_jobs_85cd469af6ec_raw(
    this_, options, file_management_jobs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, file_management_job)
extern "C" fn get_file_management_job_90548a4522af_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b61a115f09fbb18d0a727f9"

///|
pub fn get_file_management_job_90548a4522af_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Int {
  get_file_management_job_90548a4522af_ffi(this_, name, file_management_job)
}

///|
pub fn get_file_management_job_90548a4522af(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_management_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_management_job_90548a4522af_raw(
    this_, name, file_management_job,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptions)
extern "C" fn get_action_variable_descriptions_92e28a0aa7bd_ffi(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_155aafe5d14fa4426d9629b7"

///|
pub fn get_action_variable_descriptions_92e28a0aa7bd_raw(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int {
  get_action_variable_descriptions_92e28a0aa7bd_ffi(this_, descriptions)
}

///|
pub fn get_action_variable_descriptions_92e28a0aa7bd(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_variable_descriptions_92e28a0aa7bd_raw(
    this_, descriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variables)
extern "C" fn get_action_variables_ddfd6be68dc8_ffi(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b0b0b27b940d878549986b8"

///|
pub fn get_action_variables_ddfd6be68dc8_raw(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int {
  get_action_variables_ddfd6be68dc8_ffi(this_, variables)
}

///|
pub fn get_action_variables_ddfd6be68dc8(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_variables_ddfd6be68dc8_raw(this_, variables)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_template_name)
extern "C" fn apply_template_f055375182d3_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccbd5fc8bf6e8dc8d4e10240"

///|
pub fn apply_template_f055375182d3_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int {
  apply_template_f055375182d3_ffi(this_, file_screen_template_name)
}

///|
pub fn apply_template_f055375182d3(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_template_f055375182d3_raw(
    this_, file_screen_template_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matches)
extern "C" fn get_matches_source_template_52657b690aae_ffi(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698b1b022b0dd19d44de56d2"

///|
pub fn get_matches_source_template_52657b690aae_raw(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Int {
  get_matches_source_template_52657b690aae_ffi(this_, matches)
}

///|
pub fn get_matches_source_template_52657b690aae(
  this_ : @win32_core.RawAddress,
  matches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matches_source_template_52657b690aae_raw(this_, matches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_96f574e7cb0b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c722f6fc634268e0391e35"

///|
pub fn get_path_96f574e7cb0b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_96f574e7cb0b_ffi(this_, path)
}

///|
pub fn get_path_96f574e7cb0b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_96f574e7cb0b_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_template_name)
extern "C" fn get_source_template_name_c8b8b824322c_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0d1c8d6867aa9e7cf2cb827"

///|
pub fn get_source_template_name_c8b8b824322c_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int {
  get_source_template_name_c8b8b824322c_ffi(this_, file_screen_template_name)
}

///|
pub fn get_source_template_name_c8b8b824322c(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_template_name_c8b8b824322c_raw(
    this_, file_screen_template_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_account)
extern "C" fn get_user_account_fd065b5a30e4_ffi(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05b7d19bf0d074a3b56a86aa"

///|
pub fn get_user_account_fd065b5a30e4_raw(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int {
  get_user_account_fd065b5a30e4_ffi(this_, user_account)
}

///|
pub fn get_user_account_fd065b5a30e4(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_account_fd065b5a30e4_raw(this_, user_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_sid)
extern "C" fn get_user_sid_e9c3b345effe_ffi(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bfbb0c6040ee69b24d64422"

///|
pub fn get_user_sid_e9c3b345effe_raw(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Int {
  get_user_sid_e9c3b345effe_ffi(this_, user_sid)
}

///|
pub fn get_user_sid_e9c3b345effe(
  this_ : @win32_core.RawAddress,
  user_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_sid_e9c3b345effe_raw(this_, user_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, action)
extern "C" fn create_action_c4cc13ba185b_ffi(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b62e13e37e4c9bd31babb642"

///|
pub fn create_action_c4cc13ba185b_raw(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Int {
  create_action_c4cc13ba185b_ffi(this_, action_type, action)
}

///|
pub fn create_action_c4cc13ba185b(
  this_ : @win32_core.RawAddress,
  action_type : Int,
  action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_action_c4cc13ba185b_raw(this_, action_type, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, actions)
extern "C" fn enum_actions_7f9f821ebece_ffi(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_643b32e202bf6b6d1e9ccb56"

///|
pub fn enum_actions_7f9f821ebece_raw(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Int {
  enum_actions_7f9f821ebece_ffi(this_, actions)
}

///|
pub fn enum_actions_7f9f821ebece(
  this_ : @win32_core.RawAddress,
  actions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_actions_7f9f821ebece_raw(this_, actions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_list)
extern "C" fn get_blocked_file_groups_f5dc31abde2b_ffi(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eaa31efe127ad88baf1c4e0"

///|
pub fn get_blocked_file_groups_f5dc31abde2b_raw(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Int {
  get_blocked_file_groups_f5dc31abde2b_ffi(this_, block_list)
}

///|
pub fn get_blocked_file_groups_f5dc31abde2b(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blocked_file_groups_f5dc31abde2b_raw(this_, block_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_flags)
extern "C" fn get_file_screen_flags_7981f798ef99_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0bf4642dbf209f24c096cc"

///|
pub fn get_file_screen_flags_7981f798ef99_raw(
  this_ : @win32_core.RawAddress,
  file_screen_flags : @win32_core.RawAddress,
) -> Int {
  get_file_screen_flags_7981f798ef99_ffi(this_, file_screen_flags)
}

///|
pub fn get_file_screen_flags_7981f798ef99(
  this_ : @win32_core.RawAddress,
  file_screen_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_screen_flags_7981f798ef99_raw(this_, file_screen_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_list)
extern "C" fn put_blocked_file_groups_007bc10b4db7_ffi(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223a96f411372b17611cbd0e"

///|
pub fn put_blocked_file_groups_007bc10b4db7_raw(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Int {
  put_blocked_file_groups_007bc10b4db7_ffi(this_, block_list)
}

///|
pub fn put_blocked_file_groups_007bc10b4db7(
  this_ : @win32_core.RawAddress,
  block_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blocked_file_groups_007bc10b4db7_raw(this_, block_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_file_screen_flags_102807764007_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_flags : Int,
) -> Int = "moonbit_win32_804abb600228c385e3cc8394"

///|
pub fn put_file_screen_flags_102807764007_raw(
  this_ : @win32_core.RawAddress,
  file_screen_flags : Int,
) -> Int {
  put_file_screen_flags_102807764007_ffi(this_, file_screen_flags)
}

///|
pub fn put_file_screen_flags_102807764007(
  this_ : @win32_core.RawAddress,
  file_screen_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_screen_flags_102807764007_raw(this_, file_screen_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow_list)
extern "C" fn get_allowed_file_groups_3f648aaba105_ffi(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e63dd38559e73823ee07e21"

///|
pub fn get_allowed_file_groups_3f648aaba105_raw(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Int {
  get_allowed_file_groups_3f648aaba105_ffi(this_, allow_list)
}

///|
pub fn get_allowed_file_groups_3f648aaba105(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allowed_file_groups_3f648aaba105_raw(this_, allow_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_e6ca1f37b8ea_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8720b4afdc1f75fa22bef410"

///|
pub fn get_path_e6ca1f37b8ea_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_e6ca1f37b8ea_ffi(this_, path)
}

///|
pub fn get_path_e6ca1f37b8ea(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_e6ca1f37b8ea_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow_list)
extern "C" fn put_allowed_file_groups_7895efa2fa18_ffi(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0330beb1767793a9e3978413"

///|
pub fn put_allowed_file_groups_7895efa2fa18_raw(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Int {
  put_allowed_file_groups_7895efa2fa18_ffi(this_, allow_list)
}

///|
pub fn put_allowed_file_groups_7895efa2fa18(
  this_ : @win32_core.RawAddress,
  allow_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_file_groups_7895efa2fa18_raw(this_, allow_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, file_screen)
extern "C" fn create_file_screen_0f067897b20e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98bae6fb14a0d6ea83912855"

///|
pub fn create_file_screen_0f067897b20e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Int {
  create_file_screen_0f067897b20e_ffi(this_, path, file_screen)
}

///|
pub fn create_file_screen_0f067897b20e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_screen_0f067897b20e_raw(this_, path, file_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection)
extern "C" fn create_file_screen_collection_a3b6f953cdbc_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985d07ba4e75138c3e5c5ba5"

///|
pub fn create_file_screen_collection_a3b6f953cdbc_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  create_file_screen_collection_a3b6f953cdbc_ffi(this_, collection)
}

///|
pub fn create_file_screen_collection_a3b6f953cdbc(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_screen_collection_a3b6f953cdbc_raw(
    this_, collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, file_screen_exception)
extern "C" fn create_file_screen_exception_162bbf6a6e92_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddece547b66ba2dc3742e57d"

///|
pub fn create_file_screen_exception_162bbf6a6e92_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Int {
  create_file_screen_exception_162bbf6a6e92_ffi(
    this_, path, file_screen_exception,
  )
}

///|
pub fn create_file_screen_exception_162bbf6a6e92(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_screen_exception_162bbf6a6e92_raw(
    this_, path, file_screen_exception,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, file_screen_exceptions)
extern "C" fn enum_file_screen_exceptions_4b1ef2da28f0_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screen_exceptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57633871bb820ab15c79733"

///|
pub fn enum_file_screen_exceptions_4b1ef2da28f0_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screen_exceptions : @win32_core.RawAddress,
) -> Int {
  enum_file_screen_exceptions_4b1ef2da28f0_ffi(
    this_, path, options, file_screen_exceptions,
  )
}

///|
pub fn enum_file_screen_exceptions_4b1ef2da28f0(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screen_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_file_screen_exceptions_4b1ef2da28f0_raw(
    this_, path, options, file_screen_exceptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, file_screens)
extern "C" fn enum_file_screens_0e8ecc02b831_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screens : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7422642d65cb955290e18343"

///|
pub fn enum_file_screens_0e8ecc02b831_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screens : @win32_core.RawAddress,
) -> Int {
  enum_file_screens_0e8ecc02b831_ffi(this_, path, options, file_screens)
}

///|
pub fn enum_file_screens_0e8ecc02b831(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : Int,
  file_screens : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_file_screens_0e8ecc02b831_raw(
    this_, path, options, file_screens,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, file_screen)
extern "C" fn get_file_screen_ea6256df8b95_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaff9b3204b29bf083ad2079"

///|
pub fn get_file_screen_ea6256df8b95_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Int {
  get_file_screen_ea6256df8b95_ffi(this_, path, file_screen)
}

///|
pub fn get_file_screen_ea6256df8b95(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_screen_ea6256df8b95_raw(this_, path, file_screen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, file_screen_exception)
extern "C" fn get_file_screen_exception_6414338fd053_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fa45b9f60f1d95896e5f36"

///|
pub fn get_file_screen_exception_6414338fd053_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Int {
  get_file_screen_exception_6414338fd053_ffi(this_, path, file_screen_exception)
}

///|
pub fn get_file_screen_exception_6414338fd053(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  file_screen_exception : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_screen_exception_6414338fd053_raw(
    this_, path, file_screen_exception,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptions)
extern "C" fn get_action_variable_descriptions_aa45c4834bab_ffi(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efde62d700018e5cdb7e7076"

///|
pub fn get_action_variable_descriptions_aa45c4834bab_raw(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Int {
  get_action_variable_descriptions_aa45c4834bab_ffi(this_, descriptions)
}

///|
pub fn get_action_variable_descriptions_aa45c4834bab(
  this_ : @win32_core.RawAddress,
  descriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_variable_descriptions_aa45c4834bab_raw(
    this_, descriptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, variables)
extern "C" fn get_action_variables_6979d1eb1301_ffi(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5145d4bd86772afc45af267"

///|
pub fn get_action_variables_6979d1eb1301_raw(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Int {
  get_action_variables_6979d1eb1301_ffi(this_, variables)
}

///|
pub fn get_action_variables_6979d1eb1301(
  this_ : @win32_core.RawAddress,
  variables : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_action_variables_6979d1eb1301_raw(this_, variables)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, derived_objects_result)
extern "C" fn commit_and_update_derived_68a3839ebe10_ffi(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0ca104f4139214b5b25109"

///|
pub fn commit_and_update_derived_68a3839ebe10_raw(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Int {
  commit_and_update_derived_68a3839ebe10_ffi(
    this_, commit_options, apply_options, derived_objects_result,
  )
}

///|
pub fn commit_and_update_derived_68a3839ebe10(
  this_ : @win32_core.RawAddress,
  commit_options : Int,
  apply_options : Int,
  derived_objects_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_and_update_derived_68a3839ebe10_raw(
    this_, commit_options, apply_options, derived_objects_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_template_name)
extern "C" fn copy_template_c6d638db4e58_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfe45d39c68c2a8b6a06781"

///|
pub fn copy_template_c6d638db4e58_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Int {
  copy_template_c6d638db4e58_ffi(this_, file_screen_template_name)
}

///|
pub fn copy_template_c6d638db4e58(
  this_ : @win32_core.RawAddress,
  file_screen_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_template_c6d638db4e58_raw(this_, file_screen_template_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_19aa3a5f0cd0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3167ea72fe347dadf7df2114"

///|
pub fn get_name_19aa3a5f0cd0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_19aa3a5f0cd0_ffi(this_, name)
}

///|
pub fn get_name_19aa3a5f0cd0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_19aa3a5f0cd0_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_415eea308784_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f7cb8dd71fae8ac92aa7bdb"

///|
pub fn put_name_415eea308784_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_415eea308784_ffi(this_, name)
}

///|
pub fn put_name_415eea308784(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_415eea308784_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, overwrite)
extern "C" fn get_overwrite_on_commit_aed948829cb4_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ebeb750ce669898b02ea70"

///|
pub fn get_overwrite_on_commit_aed948829cb4_raw(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Int {
  get_overwrite_on_commit_aed948829cb4_ffi(this_, overwrite)
}

///|
pub fn get_overwrite_on_commit_aed948829cb4(
  this_ : @win32_core.RawAddress,
  overwrite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overwrite_on_commit_aed948829cb4_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overwrite_on_commit_4c8071f74797_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int = "moonbit_win32_b2fc13733bb9ec2ced7ff001"

///|
pub fn put_overwrite_on_commit_4c8071f74797_raw(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int {
  put_overwrite_on_commit_4c8071f74797_ffi(this_, overwrite)
}

///|
pub fn put_overwrite_on_commit_4c8071f74797(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overwrite_on_commit_4c8071f74797_raw(this_, overwrite)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_template)
extern "C" fn create_template_a972dad54294_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f179aaf641f92eb0158d061c"

///|
pub fn create_template_a972dad54294_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Int {
  create_template_a972dad54294_ffi(this_, file_screen_template)
}

///|
pub fn create_template_a972dad54294(
  this_ : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_template_a972dad54294_raw(this_, file_screen_template)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_templates)
extern "C" fn enum_templates_60654f12cfe6_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_screen_templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb9571d8056182003ecef41"

///|
pub fn enum_templates_60654f12cfe6_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_screen_templates : @win32_core.RawAddress,
) -> Int {
  enum_templates_60654f12cfe6_ffi(this_, options, file_screen_templates)
}

///|
pub fn enum_templates_60654f12cfe6(
  this_ : @win32_core.RawAddress,
  options : Int,
  file_screen_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_templates_60654f12cfe6_raw(
    this_, options, file_screen_templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_screen_template_names_array, serialized_file_screen_templates)
extern "C" fn export_templates_486f57d39971_ffi(
  this_ : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180d8ca6a4997027c06dfff5"

///|
pub fn export_templates_486f57d39971_raw(
  this_ : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
) -> Int {
  export_templates_486f57d39971_ffi(
    this_, file_screen_template_names_array, serialized_file_screen_templates,
  )
}

///|
pub fn export_templates_486f57d39971(
  this_ : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export_templates_486f57d39971_raw(
    this_, file_screen_template_names_array, serialized_file_screen_templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, file_screen_template)
extern "C" fn get_template_837f4623be63_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3956e70c20d258d07d53c95"

///|
pub fn get_template_837f4623be63_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Int {
  get_template_837f4623be63_ffi(this_, name, file_screen_template)
}

///|
pub fn get_template_837f4623be63(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  file_screen_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_837f4623be63_raw(this_, name, file_screen_template)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, serialized_file_screen_templates, file_screen_template_names_array, file_screen_templates)
extern "C" fn import_templates_478877a27b2a_ffi(
  this_ : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  file_screen_templates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b06f51bb48c6ed9bb35755"

///|
pub fn import_templates_478877a27b2a_raw(
  this_ : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  file_screen_templates : @win32_core.RawAddress,
) -> Int {
  import_templates_478877a27b2a_ffi(
    this_, serialized_file_screen_templates, file_screen_template_names_array, file_screen_templates,
  )
}

///|
pub fn import_templates_478877a27b2a(
  this_ : @win32_core.RawAddress,
  serialized_file_screen_templates : @win32_core.RawAddress,
  file_screen_template_names_array : @win32_core.RawAddress,
  file_screen_templates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import_templates_478877a27b2a_raw(
    this_, serialized_file_screen_templates, file_screen_template_names_array, file_screen_templates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn add_df5ef2bca380_ffi(
  this_ : @win32_core.RawAddress,
  item : Bytes,
) -> Int = "moonbit_win32_f10d001f587d0569a011f9b2"

///|
pub fn add_df5ef2bca380_raw(
  this_ : @win32_core.RawAddress,
  item : Bytes,
) -> Int {
  add_df5ef2bca380_ffi(this_, item)
}

///|
pub fn add_df5ef2bca380(
  this_ : @win32_core.RawAddress,
  item : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_df5ef2bca380_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collection)
extern "C" fn clone_c6a2fbdd82f0_ffi(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa701df872df2756a2f3c99b"

///|
pub fn clone_c6a2fbdd82f0_raw(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Int {
  clone_c6a2fbdd82f0_ffi(this_, collection)
}

///|
pub fn clone_c6a2fbdd82f0(
  this_ : @win32_core.RawAddress,
  collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_c6a2fbdd82f0_raw(this_, collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_2b903530e342_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_f5c2e484f7d245b6b4d08e5f"

///|
pub fn remove_2b903530e342_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_2b903530e342_ffi(this_, index)
}

///|
pub fn remove_2b903530e342(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_2b903530e342_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn remove_by_id_9f642431a20c_ffi(
  this_ : @win32_core.RawAddress,
  id : Bytes,
) -> Int = "moonbit_win32_2e32301ededce64be2092b80"

///|
pub fn remove_by_id_9f642431a20c_raw(
  this_ : @win32_core.RawAddress,
  id : Bytes,
) -> Int {
  remove_by_id_9f642431a20c_ffi(this_, id)
}

///|
pub fn remove_by_id_9f642431a20c(
  this_ : @win32_core.RawAddress,
  id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_by_id_9f642431a20c_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_eebc2911bd8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_96a958ddaebe586a36397a16"

///|
pub fn commit_eebc2911bd8d_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_eebc2911bd8d_ffi(this_)
}

///|
pub fn commit_eebc2911bd8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_eebc2911bd8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_5b9117966c78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_146969c335470098c0b3118b"

///|
pub fn delete_5b9117966c78_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_5b9117966c78_ffi(this_)
}

///|
pub fn delete_5b9117966c78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_5b9117966c78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_20aae221b2f8_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c9a7947479a64823597453"

///|
pub fn get_description_20aae221b2f8_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_20aae221b2f8_ffi(this_, description)
}

///|
pub fn get_description_20aae221b2f8(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_20aae221b2f8_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_652f6dae0190_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78f066a11e95b81591722b7"

///|
pub fn get_id_652f6dae0190_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_652f6dae0190_ffi(this_, id)
}

///|
pub fn get_id_652f6dae0190(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_652f6dae0190_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_e135e1fba70e_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b030fd8a5962c2eb0205c22"

///|
pub fn put_description_e135e1fba70e_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_e135e1fba70e_ffi(this_, description)
}

///|
pub fn put_description_e135e1fba70e(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e135e1fba70e_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_path, share_paths)
extern "C" fn get_share_paths_for_local_path_d7bafa18b3de_ffi(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
  share_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659d7b0211eee406820453c7"

///|
pub fn get_share_paths_for_local_path_d7bafa18b3de_raw(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
  share_paths : @win32_core.RawAddress,
) -> Int {
  get_share_paths_for_local_path_d7bafa18b3de_ffi(
    this_, local_path, share_paths,
  )
}

///|
pub fn get_share_paths_for_local_path_d7bafa18b3de(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
  share_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_paths_for_local_path_d7bafa18b3de_raw(
    this_, local_path, share_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_definition, module_implementation)
extern "C" fn bind_4613f636f130_ffi(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_implementation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da13cfb2db58fe97c77819fc"

///|
pub fn bind_4613f636f130_raw(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_implementation : @win32_core.RawAddress,
) -> Int {
  bind_4613f636f130_ffi(this_, module_definition, module_implementation)
}

///|
pub fn bind_4613f636f130(
  this_ : @win32_core.RawAddress,
  module_definition : @win32_core.RawAddress,
  module_implementation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_4613f636f130_raw(
    this_, module_definition, module_implementation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pid)
extern "C" fn get_hosting_process_pid_4ea1c4faa2c0_ffi(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ea2457ef153b1d7ac30d6c"

///|
pub fn get_hosting_process_pid_4ea1c4faa2c0_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  get_hosting_process_pid_4ea1c4faa2c0_ffi(this_, pid)
}

///|
pub fn get_hosting_process_pid_4ea1c4faa2c0(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hosting_process_pid_4ea1c4faa2c0_raw(this_, pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_account)
extern "C" fn get_hosting_user_account_87930ae61931_ffi(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_720b68270d8b484ee80adc4f"

///|
pub fn get_hosting_user_account_87930ae61931_raw(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Int {
  get_hosting_user_account_87930ae61931_ffi(this_, user_account)
}

///|
pub fn get_hosting_user_account_87930ae61931(
  this_ : @win32_core.RawAddress,
  user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hosting_user_account_87930ae61931_raw(this_, user_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pipeline_module_implementation)
extern "C" fn get_module_implementation_2e7cf3ab26b4_ffi(
  this_ : @win32_core.RawAddress,
  pipeline_module_implementation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49fe9eaaeebffe819ad7cc1f"

///|
pub fn get_module_implementation_2e7cf3ab26b4_raw(
  this_ : @win32_core.RawAddress,
  pipeline_module_implementation : @win32_core.RawAddress,
) -> Int {
  get_module_implementation_2e7cf3ab26b4_ffi(
    this_, pipeline_module_implementation,
  )
}

///|
pub fn get_module_implementation_2e7cf3ab26b4(
  this_ : @win32_core.RawAddress,
  pipeline_module_implementation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_implementation_2e7cf3ab26b4_raw(
    this_, pipeline_module_implementation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name)
extern "C" fn get_module_name_0f2f9b791ec9_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f10b6420085242a19c4283"

///|
pub fn get_module_name_0f2f9b791ec9_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Int {
  get_module_name_0f2f9b791ec9_ffi(this_, user_name)
}

///|
pub fn get_module_name_0f2f9b791ec9(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_0f2f9b791ec9_raw(this_, user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retrieval_account)
extern "C" fn get_account_d001364c21f0_ffi(
  this_ : @win32_core.RawAddress,
  retrieval_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6a35a45c0218c3c0e99681f"

///|
pub fn get_account_d001364c21f0_raw(
  this_ : @win32_core.RawAddress,
  retrieval_account : @win32_core.RawAddress,
) -> Int {
  get_account_d001364c21f0_ffi(this_, retrieval_account)
}

///|
pub fn get_account_d001364c21f0(
  this_ : @win32_core.RawAddress,
  retrieval_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_d001364c21f0_raw(this_, retrieval_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, company)
extern "C" fn get_company_25e0c853c0db_ffi(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d383c7d560c37d69d5e99d93"

///|
pub fn get_company_25e0c853c0db_raw(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Int {
  get_company_25e0c853c0db_ffi(this_, company)
}

///|
pub fn get_company_25e0c853c0db(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_company_25e0c853c0db_raw(this_, company)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_enabled_ba74dbf309c6_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_879b93c0041ce19f0472fe96"

///|
pub fn get_enabled_ba74dbf309c6_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_ba74dbf309c6_ffi(this_, enabled)
}

///|
pub fn get_enabled_ba74dbf309c6(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_ba74dbf309c6_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_clsid)
extern "C" fn get_module_clsid_f9440a18355f_ffi(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b8aef4009e726215dc14d9"

///|
pub fn get_module_clsid_f9440a18355f_raw(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Int {
  get_module_clsid_f9440a18355f_ffi(this_, module_clsid)
}

///|
pub fn get_module_clsid_f9440a18355f(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_clsid_f9440a18355f_raw(this_, module_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_type)
extern "C" fn get_module_type_9bb444c0614b_ffi(
  this_ : @win32_core.RawAddress,
  module_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7133e4b3941c9ce254aae8"

///|
pub fn get_module_type_9bb444c0614b_raw(
  this_ : @win32_core.RawAddress,
  module_type : @win32_core.RawAddress,
) -> Int {
  get_module_type_9bb444c0614b_ffi(this_, module_type)
}

///|
pub fn get_module_type_9bb444c0614b(
  this_ : @win32_core.RawAddress,
  module_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_type_9bb444c0614b_raw(this_, module_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_b38e0319ace7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d295babed23fb7dbbd6231ca"

///|
pub fn get_name_b38e0319ace7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_b38e0319ace7_ffi(this_, name)
}

///|
pub fn get_name_b38e0319ace7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b38e0319ace7_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, needs_file_content)
extern "C" fn get_needs_file_content_5ceafe7b05f6_ffi(
  this_ : @win32_core.RawAddress,
  needs_file_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef50620ce438f00b9ed36b8"

///|
pub fn get_needs_file_content_5ceafe7b05f6_raw(
  this_ : @win32_core.RawAddress,
  needs_file_content : @win32_core.RawAddress,
) -> Int {
  get_needs_file_content_5ceafe7b05f6_ffi(this_, needs_file_content)
}

///|
pub fn get_needs_file_content_5ceafe7b05f6(
  this_ : @win32_core.RawAddress,
  needs_file_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_needs_file_content_5ceafe7b05f6_raw(
    this_, needs_file_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn get_parameters_a700c490cc20_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc065aa83741c65682154bcc"

///|
pub fn get_parameters_a700c490cc20_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  get_parameters_a700c490cc20_ffi(this_, parameters)
}

///|
pub fn get_parameters_a700c490cc20(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameters_a700c490cc20_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_extensions)
extern "C" fn get_supported_extensions_33d3d8f0e1f4_ffi(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d46d96f865c65f0c35f6b1f"

///|
pub fn get_supported_extensions_33d3d8f0e1f4_raw(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Int {
  get_supported_extensions_33d3d8f0e1f4_ffi(this_, supported_extensions)
}

///|
pub fn get_supported_extensions_33d3d8f0e1f4(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_extensions_33d3d8f0e1f4_raw(
    this_, supported_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_9a330c0739b9_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9bf5e4140cc26ae3eae51bd"

///|
pub fn get_version_9a330c0739b9_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_9a330c0739b9_ffi(this_, version)
}

///|
pub fn get_version_9a330c0739b9(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_9a330c0739b9_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_account_3cd004bd867d_ffi(
  this_ : @win32_core.RawAddress,
  retrieval_account : Int,
) -> Int = "moonbit_win32_bb35fc9f18349a97a8078c4f"

///|
pub fn put_account_3cd004bd867d_raw(
  this_ : @win32_core.RawAddress,
  retrieval_account : Int,
) -> Int {
  put_account_3cd004bd867d_ffi(this_, retrieval_account)
}

///|
pub fn put_account_3cd004bd867d(
  this_ : @win32_core.RawAddress,
  retrieval_account : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_3cd004bd867d_raw(this_, retrieval_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, company)
extern "C" fn put_company_319944fd07c9_ffi(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad3b25ec94c0dc2334b3b029"

///|
pub fn put_company_319944fd07c9_raw(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Int {
  put_company_319944fd07c9_ffi(this_, company)
}

///|
pub fn put_company_319944fd07c9(
  this_ : @win32_core.RawAddress,
  company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_319944fd07c9_raw(this_, company)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_593a3aeca40e_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_c595b7236963805684181eb3"

///|
pub fn put_enabled_593a3aeca40e_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_enabled_593a3aeca40e_ffi(this_, enabled)
}

///|
pub fn put_enabled_593a3aeca40e(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_593a3aeca40e_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_clsid)
extern "C" fn put_module_clsid_fb70bfca5fe8_ffi(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8399cc5b337b43355103dc72"

///|
pub fn put_module_clsid_fb70bfca5fe8_raw(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Int {
  put_module_clsid_fb70bfca5fe8_ffi(this_, module_clsid)
}

///|
pub fn put_module_clsid_fb70bfca5fe8(
  this_ : @win32_core.RawAddress,
  module_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_module_clsid_fb70bfca5fe8_raw(this_, module_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_82d43811b8ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c585a2a2f07762682a0f30e6"

///|
pub fn put_name_82d43811b8ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_82d43811b8ea_ffi(this_, name)
}

///|
pub fn put_name_82d43811b8ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_82d43811b8ea_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_needs_file_content_bf24a6098f2a_ffi(
  this_ : @win32_core.RawAddress,
  needs_file_content : Int,
) -> Int = "moonbit_win32_2bbc45778ac9b734d69f23de"

///|
pub fn put_needs_file_content_bf24a6098f2a_raw(
  this_ : @win32_core.RawAddress,
  needs_file_content : Int,
) -> Int {
  put_needs_file_content_bf24a6098f2a_ffi(this_, needs_file_content)
}

///|
pub fn put_needs_file_content_bf24a6098f2a(
  this_ : @win32_core.RawAddress,
  needs_file_content : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_needs_file_content_bf24a6098f2a_raw(
    this_, needs_file_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn put_parameters_957ebd1bd036_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3007d32aca7971b6cd1b455d"

///|
pub fn put_parameters_957ebd1bd036_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  put_parameters_957ebd1bd036_ffi(this_, parameters)
}

///|
pub fn put_parameters_957ebd1bd036(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parameters_957ebd1bd036_raw(this_, parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_extensions)
extern "C" fn put_supported_extensions_7250341359f9_ffi(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62938e609ac801cf3d1de409"

///|
pub fn put_supported_extensions_7250341359f9_raw(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Int {
  put_supported_extensions_7250341359f9_ffi(this_, supported_extensions)
}

///|
pub fn put_supported_extensions_7250341359f9(
  this_ : @win32_core.RawAddress,
  supported_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supported_extensions_7250341359f9_raw(
    this_, supported_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
