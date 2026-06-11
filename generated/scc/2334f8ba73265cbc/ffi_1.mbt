///|
#borrow(this_)
extern "C" fn put_overwrite_on_commit_9c79c0f0fa01_ffi(
  this_ : @win32_core.RawAddress,
  overwrite : Int,
) -> Int = "moonbit_win32_127bba6df968bb1aae19e8dc"

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
) -> Int = "moonbit_win32_ab88dfe44a7829a709e7354c"

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
) -> Int = "moonbit_win32_ad097e3fbc20f94fdeb75934"

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
) -> Int = "moonbit_win32_6c2d5ed0061f4964c8456903"

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
) -> Int = "moonbit_win32_405ec29ce2e2e5f5739d9e5f"

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
) -> Int = "moonbit_win32_7d3278d1a630f570eadeca66"

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
) -> Int = "moonbit_win32_a4a277f29ec4df553415bc57"

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
extern "C" fn cancel_05a2353a6945_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab63dfc38a5479e930e54d4d"

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
) -> Int = "moonbit_win32_95b90c0282b35cbd7e2f8d1b"

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
) -> Int = "moonbit_win32_22f25504e54e0adb7ab1a3f7"

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
) -> Int = "moonbit_win32_e977afbd3cc4c3261ad9674a"

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
) -> Int = "moonbit_win32_228ae7cb8d415223d7209c9e"

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
) -> Int = "moonbit_win32_7630ef25ca0993bef311ad22"

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
) -> Int = "moonbit_win32_c57d52fa251c4120a3d686bb"

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
) -> Int = "moonbit_win32_29f335b016c5e22e29d0c009"

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
) -> Int = "moonbit_win32_d0ab1ed16e803374438f7b68"

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
) -> Int = "moonbit_win32_4d8a39e84bb2c3acfc490481"

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
) -> Int = "moonbit_win32_ca21a098ccc8982f967c2c30"

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
) -> Int = "moonbit_win32_fd32b626405e9448424347a7"

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
) -> Int = "moonbit_win32_9a7a22466f58c6f185dcfbeb"

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
) -> Int = "moonbit_win32_2c384df322e941ab77b0854a"

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
) -> Int = "moonbit_win32_27649548be06600f848364af"

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
) -> Int = "moonbit_win32_1667c601f0a51aad420096be"

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
) -> Int = "moonbit_win32_7d856e67b6461cec720589c7"

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
) -> Int = "moonbit_win32_96427d593ea46e9bb26c28ec"

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
) -> Int = "moonbit_win32_1e1bac713bfe79a9641dea5c"

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
) -> Int = "moonbit_win32_d14aff0709567003fcd7a3af"

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
) -> Int = "moonbit_win32_44b03fc53851c7743930255a"

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
) -> Int = "moonbit_win32_8194b8d053bc8fb144fe60f2"

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
) -> Int = "moonbit_win32_4e99070b1cc26ba13ef42581"

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
) -> Int = "moonbit_win32_a64cb52ddbf2f4380e929084"

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
) -> Int = "moonbit_win32_d6c39636818334d411aef5c6"

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
) -> Int = "moonbit_win32_69ecc1e7e6e6f69d32d38806"

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
) -> Int = "moonbit_win32_3eb0e2bb312e2d2ccef51ad5"

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
) -> Int = "moonbit_win32_343f63c32f3784088630d802"

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
) -> Int = "moonbit_win32_c88d24abd8a1dabd79c9892f"

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
) -> Int = "moonbit_win32_3b7e0d98f395571516c7b207"

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
) -> Int = "moonbit_win32_a7862b0351a03a5d0eefc24e"

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
) -> Int = "moonbit_win32_850e0d287629a9bbdcc308ad"

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
) -> Int = "moonbit_win32_f43581a62738f837144cda6d"

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
) -> Int = "moonbit_win32_4ce1e2c09464c6a7a9604d3a"

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
) -> Int = "moonbit_win32_5e2ba0d806e403fdf5365bd7"

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
) -> Int = "moonbit_win32_8f49c69eea55bd571a0c20bc"

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
) -> Int = "moonbit_win32_a08c66fe527007009bb0ddb3"

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
) -> Int = "moonbit_win32_fff09501118f9c9f69ccf013"

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
) -> Int = "moonbit_win32_fb0b87674d125f2841c18b45"

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
) -> Int = "moonbit_win32_d726e5598586be56d9540e4e"

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
) -> Int = "moonbit_win32_8172f1cac1b784c78046e83c"

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
) -> Int = "moonbit_win32_76e93ec7ceda720dcdbde4e6"

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
) -> Int = "moonbit_win32_271aa2b169008e1d1f5fce98"

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
) -> Int = "moonbit_win32_7dc11acf23e73704d7cd49e7"

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
) -> Int = "moonbit_win32_afdb0c87a74811ee5c3343f7"

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
) -> Int = "moonbit_win32_0f011edccd9520a62b903581"

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
) -> Int = "moonbit_win32_e5676d7bf8408cbc891f0535"

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
) -> Int = "moonbit_win32_bda711888539a013e40b9557"

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
) -> Int = "moonbit_win32_053a32ede0e5320c8384ef33"

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
) -> Int = "moonbit_win32_9defec9851e1e68f01eac911"

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
) -> Int = "moonbit_win32_d4bf8afa80cba57b748e02c3"

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
) -> Int = "moonbit_win32_6c06760ff09f03380317b0b6"

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
) -> Int = "moonbit_win32_d5c989f2c2b6afdbec90ca0c"

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
) -> Int = "moonbit_win32_8c4824fa5ad6b434afbeffa1"

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
) -> Int = "moonbit_win32_63290a2e6240a909774a2876"

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
) -> Int = "moonbit_win32_1c2446578542c5e0d9b17bc8"

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
) -> Int = "moonbit_win32_18213c4e85f486a09ed15ed7"

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
) -> Int = "moonbit_win32_fa59b40ee2bb22846ce790ce"

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
) -> Int = "moonbit_win32_75291fa2c6566b9923d02733"

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
) -> Int = "moonbit_win32_aa9312e7a030d81c44ebd865"

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
) -> Int = "moonbit_win32_a633be100d5d561e998db779"

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
) -> Int = "moonbit_win32_a3c64cc174754759d8e59957"

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
) -> Int = "moonbit_win32_69b5e043254eb577a746955a"

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
) -> Int = "moonbit_win32_b322011f9bd4a0ecc7adeba0"

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
) -> Int = "moonbit_win32_f132adad0459004e711f249e"

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
) -> Int = "moonbit_win32_684764b2081676ff20dc8d7a"

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
) -> Int = "moonbit_win32_bcae4edbbd2af37c720510ee"

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
) -> Int = "moonbit_win32_4aa7b5f65c7efad82bebe566"

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
) -> Int = "moonbit_win32_35aec425bb24ee54372f3fa0"

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
) -> Int = "moonbit_win32_328f788c3d411526661cf5bd"

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
) -> Int = "moonbit_win32_d2aef81081f3bbb3cba8cdc6"

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
) -> Int = "moonbit_win32_7c6bd658a19c79aab6a8d98e"

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
) -> Int = "moonbit_win32_62ff5b1256dfc039698db1b1"

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
) -> Int = "moonbit_win32_6741b50603321c9f414c4ace"

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
) -> Int = "moonbit_win32_ed722bafcfdcd18db19ece47"

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
) -> Int = "moonbit_win32_3840d99fa00dfa412967c57d"

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
) -> Int = "moonbit_win32_9d58913acf8a250ce28c6415"

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
) -> Int = "moonbit_win32_be6bfaa83e994323d3c95f18"

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
) -> Int = "moonbit_win32_85cedd9c3b26ba9a8b3b4ec4"

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
) -> Int = "moonbit_win32_3fc6e36bd84f2386545cf145"

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
) -> Int = "moonbit_win32_80a7766f64ac74e52137a416"

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
) -> Int = "moonbit_win32_510359eaebf74b9ca8889e85"

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
) -> Int = "moonbit_win32_97b4202777b0bd96985d74fc"

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
) -> Int = "moonbit_win32_b37346798f113ca591102fd7"

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
) -> Int = "moonbit_win32_cc21fb8de08b643dfd24a1a3"

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
) -> Int = "moonbit_win32_e51996c09d0ef62d57460530"

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
) -> Int = "moonbit_win32_9591a7a140c1630b288027d7"

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
) -> Int = "moonbit_win32_66d224669607a668aa9108ca"

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
) -> Int = "moonbit_win32_64585222cce466b80ab9703b"

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
) -> Int = "moonbit_win32_9f2f51cfafd1b505afe6efec"

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
) -> Int = "moonbit_win32_4ffbad16548cad225c13f2dd"

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
) -> Int = "moonbit_win32_10291a10d67fe0252b5ca7c1"

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
extern "C" fn commit_eebc2911bd8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57a24a9e48130a0a9abb9bcf"

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
extern "C" fn delete_5b9117966c78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_63b32da17ca4737034d2081b"

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
) -> Int = "moonbit_win32_27c09136a75c3cf64717585a"

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
) -> Int = "moonbit_win32_16f35269f5ee5400867fd576"

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
) -> Int = "moonbit_win32_0a9f83c38a9d4124ca3bc93c"

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
) -> Int = "moonbit_win32_481bcbf1e161d1d06656952b"

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
) -> Int = "moonbit_win32_a29599b6543e9d3df32ea41e"

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
) -> Int = "moonbit_win32_2492b8786823a7fcbc47c51c"

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
) -> Int = "moonbit_win32_67249f99d44cdf739adb3cbe"

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
) -> Int = "moonbit_win32_8e4dd82281fbeb160eba0170"

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
) -> Int = "moonbit_win32_e2a9e3cc9c766c48fb89ead3"

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
) -> Int = "moonbit_win32_7fe8a3a85dd294815d1ff558"

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
) -> Int = "moonbit_win32_9b7619550c4b781e646bb181"

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
) -> Int = "moonbit_win32_dedd8d2392d2fc4b9cf5ca98"

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
) -> Int = "moonbit_win32_d73e21a87c9780ba6bac027e"

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
) -> Int = "moonbit_win32_a3e8fee7b401814e7416ced8"

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
) -> Int = "moonbit_win32_12ebf99b7aeddc56960f645b"

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
) -> Int = "moonbit_win32_06385657b723bde0f04b424b"

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
) -> Int = "moonbit_win32_5d8e6869eb43158ae87d852f"

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
) -> Int = "moonbit_win32_767cef55d1b18d4a50362450"

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
) -> Int = "moonbit_win32_00d48bbe7a1c72cc848fff86"

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
) -> Int = "moonbit_win32_92fa6cacd1fc3f093cfa30df"

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
) -> Int = "moonbit_win32_fa92c33d1f0e1e4707dd90db"

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
) -> Int = "moonbit_win32_3fcdd1070b04c9451aed7570"

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
) -> Int = "moonbit_win32_e69b1bbd3b9cab381e6a76ab"

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
) -> Int = "moonbit_win32_854017250933ab359bf76cdf"

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
) -> Int = "moonbit_win32_71c251b1934310777a909ad2"

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
) -> Int = "moonbit_win32_38aca1d226808f585f363367"

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
) -> Int = "moonbit_win32_2096d06fbc90a211113133ab"

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
