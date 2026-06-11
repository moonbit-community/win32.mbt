///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_infos_49eb19d35b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f9e8279e28ae0e2b210ae44"

///|
pub fn get_app_diagnostic_infos_49eb19d35b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_49eb19d35b15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_resource_group_info_a4caadd6c7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_747ed3e621da7870b5772d22"

///|
pub fn get_app_resource_group_info_a4caadd6c7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_a4caadd6c7aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_infos_d5863f47a9ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_523ab33f9d095568624056ba"

///|
pub fn get_app_diagnostic_infos_d5863f47a9ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_d5863f47a9ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_resource_group_info_78848469b1bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6492560e39bc30e465eefa6"

///|
pub fn get_app_resource_group_info_78848469b1bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_78848469b1bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_usage_level_7f2af8b849fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd25188c471e3535edb76cc3"

///|
pub fn get_commit_usage_level_7f2af8b849fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_commit_usage_level_7f2af8b849fa_ffi(this_, result_out)
}

///|
pub fn get_commit_usage_level_7f2af8b849fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_commit_usage_level_7f2af8b849fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_usage_limit_6d5ef5d9a9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994f37e811dd87dc6c4422e1"

///|
pub fn get_commit_usage_limit_6d5ef5d9a9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_usage_limit_6d5ef5d9a9da_ffi(this_, result_out)
}

///|
pub fn get_commit_usage_limit_6d5ef5d9a9da(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_commit_usage_limit_6d5ef5d9a9da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_commit_usage_cc260766db2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9961d6b43ed62a1ad15dbcf2"

///|
pub fn get_private_commit_usage_cc260766db2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_commit_usage_cc260766db2f_ffi(this_, result_out)
}

///|
pub fn get_private_commit_usage_cc260766db2f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_commit_usage_cc260766db2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_commit_usage_366511043dd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ab9d047169ed4c640476261"

///|
pub fn get_total_commit_usage_366511043dd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_usage_366511043dd3_ffi(this_, result_out)
}

///|
pub fn get_total_commit_usage_366511043dd3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_commit_usage_366511043dd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_energy_quota_state_15c82f26fcaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a709092b3dea785443878d6b"

///|
pub fn get_energy_quota_state_15c82f26fcaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_energy_quota_state_15c82f26fcaa_ffi(this_, result_out)
}

///|
pub fn get_energy_quota_state_15c82f26fcaa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_energy_quota_state_15c82f26fcaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_state_8004740a54a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16bf4ac1f8533f1b1bd89e37"

///|
pub fn get_execution_state_8004740a54a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_execution_state_8004740a54a2_ffi(this_, result_out)
}

///|
pub fn get_execution_state_8004740a54a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_execution_state_8004740a54a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_01bdba33c1da_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08066a8ca1849efbd0fc03c"

///|
pub fn create_instance_01bdba33c1da_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_01bdba33c1da_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b64435ed1d52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52df7b60589f4c85d1291237"

///|
pub fn get_is_enabled_b64435ed1d52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b64435ed1d52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_d4d741a78237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_797b41542f38e635568570db"

///|
pub fn get_name_d4d741a78237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d4d741a78237_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_e6b47ca4a02f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77533a316b677696a5efa348"

///|
pub fn put_is_enabled_e6b47ca4a02f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_e6b47ca4a02f_ffi(this_, value)
}

///|
pub fn put_is_enabled_e6b47ca4a02f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_e6b47ca4a02f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_ba8f705ed52f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa08fe962f9b920043a57d27"

///|
pub fn put_name_ba8f705ed52f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_ba8f705ed52f_ffi(this_, value)
}

///|
pub fn put_name_ba8f705ed52f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_ba8f705ed52f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_hosts_3fa91c75c672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74d1094bd64616507adff44"

///|
pub fn get_all_hosts_3fa91c75c672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_hosts_3fa91c75c672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_added_hosts_async_e672d6eecff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98ed8e24d33f2974195d58df"

///|
pub fn get_app_added_hosts_async_e672d6eecff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_added_hosts_async_e672d6eecff8_ffi(this_, result_out)
}

///|
#borrow(this_, hosts, result_out)
extern "C" fn set_app_added_hosts_async_8142888145a2_ffi(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c93e7b464d2f1f7f6d965837"

///|
pub fn set_app_added_hosts_async_8142888145a2_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_app_added_hosts_async_8142888145a2_ffi(this_, hosts, result_out)
}

///|
#borrow(this_, hosts)
extern "C" fn update_hosts_7837b95cf7c4_ffi(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5505e8817c8bf554b5e167a"

///|
pub fn update_hosts_7837b95cf7c4_raw(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Int {
  update_hosts_7837b95cf7c4_ffi(this_, hosts)
}

///|
pub fn update_hosts_7837b95cf7c4(
  this_ : @win32_core.RawAddress,
  hosts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_hosts_7837b95cf7c4_raw(this_, hosts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_d2f0d76fce73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa4581ae66bb1b04d553968"

///|
pub fn get_name_d2f0d76fce73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d2f0d76fce73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_140814db0359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b994ae978c0af4d5da1b2d"

///|
pub fn get_package_family_name_140814db0359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_140814db0359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_81558498b50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_268c040e42adf05ca6d74b80"

///|
pub fn get_user_81558498b50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_81558498b50d_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn try_get_registration_a882a79e0171_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_952a322c8de65d19f98d07ae"

///|
pub fn try_get_registration_a882a79e0171_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_registration_a882a79e0171_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_67e1b3041622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572fd787fdbd4e1c7a4c1260"

///|
pub fn get_package_family_name_67e1b3041622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_67e1b3041622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_3cb30acb74e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a05ddd889b8c3a6abd340384"

///|
pub fn get_user_3cb30acb74e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3cb30acb74e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d32a342fffe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42bd323e6f3413621be2b005"

///|
pub fn get_default_d32a342fffe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d32a342fffe2_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_3ac97287bbe8_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7f62892358e037ac2e16ab5"

///|
pub fn get_for_user_3ac97287bbe8_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_3ac97287bbe8_ffi(this_, user, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn get_for_package_f16e063a9bc9_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b774954097ae713b39e5d038"

///|
pub fn get_for_package_f16e063a9bc9_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_f16e063a9bc9_ffi(this_, package_family_name, result_out)
}

///|
#borrow(this_, package_family_name, user, result_out)
extern "C" fn get_for_package_for_user_4f6c9d487a5c_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8707e631ec03d37121eaa74"

///|
pub fn get_for_package_for_user_4f6c9d487a5c_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_package_for_user_4f6c9d487a5c_ffi(
    this_, package_family_name, user, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_system_date_time_1fcdf70b6a3e_ffi(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Int = "moonbit_win32_7d974e2e04d9166fb4a40a6f"

///|
pub fn set_system_date_time_1fcdf70b6a3e_raw(
  this_ : @win32_core.RawAddress,
  utc_date_time : Int64,
) -> Int {
  set_system_date_time_1fcdf70b6a3e_ffi(this_, utc_date_time)
}

///|
#borrow(this_, result_out)
extern "C" fn create_timer_ddda180708b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af7373c71422e9e1282a119"

///|
pub fn create_timer_ddda180708b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_timer_ddda180708b8_ffi(this_, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_4d525df5cb04_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1ddcf11d741a8b1dd3b7dff"

///|
pub fn try_enqueue_4d525df5cb04_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_4d525df5cb04_ffi(this_, callback, result_out)
}

///|
#borrow(this_, callback, result_out)
extern "C" fn try_enqueue_1ffd2cc5c812_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b61d884aa15667d6864eca1"

///|
pub fn try_enqueue_1ffd2cc5c812_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  callback : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_enqueue_1ffd2cc5c812_ffi(this_, priority, callback, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_completed_4cdd8bc40ddb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8e07bc10cec509625c8b9d2"

///|
pub fn add_shutdown_completed_4cdd8bc40ddb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_completed_4cdd8bc40ddb_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_completed_4cdd8bc40ddb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_completed_4cdd8bc40ddb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shutdown_starting_e0ae73c8011b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a117f52da6cfe9573c64c02"

///|
pub fn add_shutdown_starting_e0ae73c8011b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shutdown_starting_e0ae73c8011b_ffi(this_, handler, result_out)
}

///|
pub fn add_shutdown_starting_e0ae73c8011b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shutdown_starting_e0ae73c8011b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_thread_access_3eeb979b628a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a222b6693c8c5f3fcdd626f9"

///|
pub fn get_has_thread_access_3eeb979b628a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_thread_access_3eeb979b628a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_completed_0fc32175aa6e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_916bc5b8006f42f91572c297"

///|
pub fn remove_shutdown_completed_0fc32175aa6e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_completed_0fc32175aa6e_ffi(this_, token)
}

///|
pub fn remove_shutdown_completed_0fc32175aa6e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_completed_0fc32175aa6e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shutdown_starting_d91a5e6d9142_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08086f1d85b118afd71d7842"

///|
pub fn remove_shutdown_starting_d91a5e6d9142_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shutdown_starting_d91a5e6d9142_ffi(this_, token)
}

///|
pub fn remove_shutdown_starting_d91a5e6d9142(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shutdown_starting_d91a5e6d9142_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_96f5c833a425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef44ab462cf2a935d0b0542"

///|
pub fn get_for_current_thread_96f5c833a425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_96f5c833a425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn shutdown_queue_async_4b6e1d8256fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca55ea81440d925cea9c3304"

///|
pub fn shutdown_queue_async_4b6e1d8256fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  shutdown_queue_async_4b6e1d8256fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_ea0b2ada7041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c4808b422a6b848d3e1c7d"

///|
pub fn get_dispatcher_queue_ea0b2ada7041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_ea0b2ada7041_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_on_dedicated_thread_1ba9bf1a1971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2ad71ba596a41245e247d2"

///|
pub fn create_on_dedicated_thread_1ba9bf1a1971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_on_dedicated_thread_1ba9bf1a1971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6c001558c911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1836513c7f9fd5e24abe66ce"

///|
pub fn get_deferral_6c001558c911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6c001558c911_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fbe507336be0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_007649a8df63890213ccb938"

///|
pub fn start_fbe507336be0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_fbe507336be0_ffi(this_)
}

///|
pub fn start_fbe507336be0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_fbe507336be0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_3060f1e54919_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8706eba23fc78851146c7603"

///|
pub fn stop_3060f1e54919_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_3060f1e54919_ffi(this_)
}

///|
pub fn stop_3060f1e54919(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_3060f1e54919_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_76b6c4de2320_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12ccbfdd9e1284cb7cb83f1f"

///|
pub fn add_tick_76b6c4de2320_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_76b6c4de2320_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_76b6c4de2320(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_76b6c4de2320_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_4bb2ffe1e262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5116629dd3c86e1c353efe5"

///|
pub fn get_interval_4bb2ffe1e262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_4bb2ffe1e262_ffi(this_, result_out)
}

///|
pub fn get_interval_4bb2ffe1e262(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_4bb2ffe1e262_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_repeating_16aae41c7862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bec74e29143be0204abcb58f"

///|
pub fn get_is_repeating_16aae41c7862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_repeating_16aae41c7862_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_running_91cf5eba3aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a7961a2aaacc60a80678611"

///|
pub fn get_is_running_91cf5eba3aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_running_91cf5eba3aac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_13d6881524af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_29c76e2a373b52ae92a61d89"

///|
pub fn put_interval_13d6881524af_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_13d6881524af_ffi(this_, value)
}

///|
pub fn put_interval_13d6881524af(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_13d6881524af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_repeating_ce61593e3574_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b05ed197cae9fe7c6253c95b"

///|
pub fn put_is_repeating_ce61593e3574_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_repeating_ce61593e3574_ffi(this_, value)
}

///|
pub fn put_is_repeating_ce61593e3574(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_repeating_ce61593e3574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_9c49124dd403_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_915008ea3dfaad03eb5df2d3"

///|
pub fn remove_tick_9c49124dd403_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_9c49124dd403_ffi(this_, token)
}

///|
pub fn remove_tick_9c49124dd403(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_9c49124dd403_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_remaining_view_393830e65881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e91df1c1d23c6448ab40cbe"

///|
pub fn get_desired_remaining_view_393830e65881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_393830e65881_ffi(this_, result_out)
}

///|
pub fn get_desired_remaining_view_393830e65881(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_remaining_view_393830e65881_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_to_select_9e941de37521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_658389565103cf3e8a3f4ad0"

///|
pub fn get_items_to_select_9e941de37521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_to_select_9e941de37521_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_remaining_view_4df06c9716d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c41076319f35344f797901e3"

///|
pub fn put_desired_remaining_view_4df06c9716d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_4df06c9716d9_ffi(this_, value)
}

///|
pub fn put_desired_remaining_view_4df06c9716d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_remaining_view_4df06c9716d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_name_32e386ac47fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5456597a5616a16dd524d182"

///|
pub fn get_account_name_32e386ac47fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_name_32e386ac47fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_fccf7ef4a9c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ab29eeaec461e9a07eec19"

///|
pub fn get_display_name_fccf7ef4a9c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_fccf7ef4a9c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_name_88f95b8ce45c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70796d3252b95b6dfa8bd3ee"

///|
pub fn get_domain_name_88f95b8ce45c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_name_88f95b8ce45c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_45bf76d8cdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af85c76d90e77a23c0114cba"

///|
pub fn get_first_name_45bf76d8cdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_45bf76d8cdce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_guest_host_e11819248219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_817bf6e0119a0b7eb176b06a"

///|
pub fn get_guest_host_e11819248219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_guest_host_e11819248219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_36b50cfa7560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a78b68bdca961d9a1c190c"

///|
pub fn get_last_name_36b50cfa7560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_36b50cfa7560_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_name_f4e936e89b23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98f7544dfc7327a2cc8aefb"

///|
pub fn get_principal_name_f4e936e89b23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_name_f4e936e89b23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_name_59d36f121c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a9f62a74cc07a06ebc4859"

///|
pub fn get_provider_name_59d36f121c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_name_59d36f121c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_initiation_protocol_uri_b26e04c20181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cffd27414592537e4292dda1"

///|
pub fn get_session_initiation_protocol_uri_b26e04c20181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_initiation_protocol_uri_b26e04c20181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_age_enforcement_region_756071199924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_742705e9151cd1517a4ee831"

///|
pub fn get_age_enforcement_region_756071199924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_age_enforcement_region_756071199924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_b0f1efd96174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a66057462aaed22b1ef71b4a"

///|
pub fn get_result_b0f1efd96174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_b0f1efd96174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cb20cd68dc6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_485e7c6d71cf58484975be05"

///|
pub fn get_status_cb20cd68dc6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cb20cd68dc6e_ffi(this_, result_out)
}

///|
pub fn get_status_cb20cd68dc6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cb20cd68dc6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn launch_file_async_5966bfd84801_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4e69ccda261121f91451ed"

///|
pub fn launch_file_async_5966bfd84801_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_async_5966bfd84801_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, options, result_out)
extern "C" fn launch_file_async_8889b0755210_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_541c258292a795218b79c8c6"

///|
pub fn launch_file_async_8889b0755210_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_file_async_8889b0755210_ffi(this_, file, options, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn launch_uri_async_f5052d77c939_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b53dac17d1d1ec3805d37b7b"

///|
pub fn launch_uri_async_f5052d77c939_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_f5052d77c939_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, options, result_out)
extern "C" fn launch_uri_async_19f026f4f66c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_753837fdf60c367aa808aa90"

///|
pub fn launch_uri_async_19f026f4f66c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_19f026f4f66c_ffi(this_, uri, options, result_out)
}

///|
#borrow(this_, extension, result_out)
extern "C" fn find_file_handlers_async_91b6671c9874_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1497b7d9df3bf7d13b99cba"

///|
pub fn find_file_handlers_async_91b6671c9874_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_file_handlers_async_91b6671c9874_ffi(this_, extension, result_out)
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn find_uri_scheme_handlers_async_5879f55c066f_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afa753806d309c3c55d9567c"

///|
pub fn find_uri_scheme_handlers_async_5879f55c066f_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_uri_scheme_handlers_async_5879f55c066f_ffi(this_, scheme, result_out)
}

///|
#borrow(this_, scheme, result_out)
extern "C" fn find_uri_scheme_handlers_async_0c3bdeacf369_ffi(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737da9182035a03c5ed53d00"

///|
pub fn find_uri_scheme_handlers_async_0c3bdeacf369_raw(
  this_ : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_uri_scheme_handlers_async_0c3bdeacf369_ffi(
    this_, scheme, launch_query_support_type, result_out,
  )
}

///|
#borrow(this_, uri, options, input_data, result_out)
extern "C" fn launch_uri_async_4b0876227838_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf558ec1454d9463514cf15"

///|
pub fn launch_uri_async_4b0876227838_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_4b0876227838_ffi(this_, uri, options, input_data, result_out)
}

///|
#borrow(this_, uri, options, result_out)
extern "C" fn launch_uri_for_results_async_c3697f35bf9d_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e50efc4aa81abd74b16e42"

///|
pub fn launch_uri_for_results_async_c3697f35bf9d_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_async_c3697f35bf9d_ffi(this_, uri, options, result_out)
}

///|
#borrow(this_, uri, options, input_data, result_out)
extern "C" fn launch_uri_for_results_async_e7065a8366a8_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c0f315c0da139ba0f82283"

///|
pub fn launch_uri_for_results_async_e7065a8366a8_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_async_e7065a8366a8_ffi(
    this_, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn query_file_support_async_79793e54391f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93aa7508cb40f9c47b4431db"

///|
pub fn query_file_support_async_79793e54391f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_file_support_async_79793e54391f_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, package_family_name, result_out)
extern "C" fn query_file_support_async_5de73bec6d1f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08bebdb9aa65282a3d72cb52"

///|
pub fn query_file_support_async_5de73bec6d1f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_file_support_async_5de73bec6d1f_ffi(
    this_, file, package_family_name, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn query_uri_support_async_5000f351f3a0_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06bd970cd32e31049234ea6d"

///|
pub fn query_uri_support_async_5000f351f3a0_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  query_uri_support_async_5000f351f3a0_ffi(
    this_, uri, launch_query_support_type, result_out,
  )
}

///|
#borrow(this_, uri, package_family_name, result_out)
extern "C" fn query_uri_support_async_8ab24c75a178_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d6d2f1a4f09e312beac8ca2"

///|
pub fn query_uri_support_async_8ab24c75a178_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  launch_query_support_type : Int,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_uri_support_async_8ab24c75a178_ffi(
    this_, uri, launch_query_support_type, package_family_name, result_out,
  )
}

///|
#borrow(this_, folder, result_out)
extern "C" fn launch_folder_async_4d00de495011_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8921554438600e6c86a622a8"

///|
pub fn launch_folder_async_4d00de495011_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_async_4d00de495011_ffi(this_, folder, result_out)
}

///|
#borrow(this_, folder, options, result_out)
extern "C" fn launch_folder_async_0eef8dd58b7d_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2677043b639e83c47aa6b2b7"

///|
pub fn launch_folder_async_0eef8dd58b7d_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_async_0eef8dd58b7d_ffi(this_, folder, options, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn find_app_uri_handlers_async_6ee111334d87_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f254138c27b761999c69b545"

///|
pub fn find_app_uri_handlers_async_6ee111334d87_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_app_uri_handlers_async_6ee111334d87_ffi(this_, uri, result_out)
}

///|
#borrow(this_, user, uri, options, result_out)
extern "C" fn launch_uri_for_results_for_user_async_b11c46e4f798_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79c69e80364a1ccfd013122"

///|
pub fn launch_uri_for_results_for_user_async_b11c46e4f798_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_for_user_async_b11c46e4f798_ffi(
    this_, user, uri, options, result_out,
  )
}

///|
#borrow(this_, user, uri, options, input_data, result_out)
extern "C" fn launch_uri_for_results_for_user_async_2f0eef241d35_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d4e949af2ad70b76249fcbf"

///|
pub fn launch_uri_for_results_for_user_async_2f0eef241d35_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_results_for_user_async_2f0eef241d35_ffi(
    this_, user, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_, user, uri, result_out)
extern "C" fn launch_uri_for_user_async_ee4763e563c4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e476582798435255acf0ba5"

///|
pub fn launch_uri_for_user_async_ee4763e563c4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_ee4763e563c4_ffi(this_, user, uri, result_out)
}

///|
#borrow(this_, user, uri, options, result_out)
extern "C" fn launch_uri_for_user_async_d2f1971a07d6_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16bea3932e3fe1eff3833701"

///|
pub fn launch_uri_for_user_async_d2f1971a07d6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_d2f1971a07d6_ffi(
    this_, user, uri, options, result_out,
  )
}

///|
#borrow(this_, user, uri, options, input_data, result_out)
extern "C" fn launch_uri_for_user_async_340f74b13d5c_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94520283f5df0e03912c679c"

///|
pub fn launch_uri_for_user_async_340f74b13d5c_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_340f74b13d5c_ffi(
    this_, user, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn query_app_uri_support_async_9872c3816ab2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a051618c4c8bc837b5bb7e6"

///|
pub fn query_app_uri_support_async_9872c3816ab2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_app_uri_support_async_9872c3816ab2_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, package_family_name, result_out)
extern "C" fn query_app_uri_support_async_0a92a73255a4_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47c4714691e60488af23072f"

///|
pub fn query_app_uri_support_async_0a92a73255a4_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_app_uri_support_async_0a92a73255a4_ffi(
    this_, uri, package_family_name, result_out,
  )
}

///|
#borrow(this_, path, result_out)
extern "C" fn launch_folder_path_async_02e2e6a2554b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61176f3e1fd484f4dbe48f70"

///|
pub fn launch_folder_path_async_02e2e6a2554b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_async_02e2e6a2554b_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, options, result_out)
extern "C" fn launch_folder_path_async_f9223f2be6fa_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b36c674d0ef3c1b9acd581"

///|
pub fn launch_folder_path_async_f9223f2be6fa_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_async_f9223f2be6fa_ffi(this_, path, options, result_out)
}

///|
#borrow(this_, user, path, result_out)
extern "C" fn launch_folder_path_for_user_async_3632302fbe91_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbe320cbfd9b7857936abdb7"

///|
pub fn launch_folder_path_for_user_async_3632302fbe91_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_for_user_async_3632302fbe91_ffi(
    this_, user, path, result_out,
  )
}

///|
#borrow(this_, user, path, options, result_out)
extern "C" fn launch_folder_path_for_user_async_1d2a839fd05c_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac71a9972c7245d89630457"

///|
pub fn launch_folder_path_for_user_async_1d2a839fd05c_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_for_user_async_1d2a839fd05c_ffi(
    this_, user, path, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_9203557b905d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd6f846a126d1b6bfd5cef0c"

///|
pub fn get_content_type_9203557b905d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_9203557b905d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_remaining_view_2f613210cf0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30f7a63c2fb71d4d0e8c45e1"

///|
pub fn get_desired_remaining_view_2f613210cf0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_2f613210cf0a_ffi(this_, result_out)
}

///|
pub fn get_desired_remaining_view_2f613210cf0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_remaining_view_2f613210cf0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_application_picker_93b772313f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcb204c30b768c911d52470f"

///|
pub fn get_display_application_picker_93b772313f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_application_picker_93b772313f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_uri_b3723871bc49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3873e4666f25512ad03343b0"

///|
pub fn get_fallback_uri_b3723871bc49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_b3723871bc49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignore_app_uri_handlers_e1f782107d86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac4f50bc3859d30bc92a9d7f"

///|
pub fn get_ignore_app_uri_handlers_e1f782107d86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ignore_app_uri_handlers_e1f782107d86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_limit_picker_to_current_app_and_app_uri_handlers_cb62ba287a68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de983b27d5d1ad00823a1b63"

///|
pub fn get_limit_picker_to_current_app_and_app_uri_handlers_cb62ba287a68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_limit_picker_to_current_app_and_app_uri_handlers_cb62ba287a68_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_files_query_433dfe173005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df3e5e9a5ab751a48d451695"

///|
pub fn get_neighboring_files_query_433dfe173005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_files_query_433dfe173005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_application_display_name_f404ed1b3062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbd3950f8c5e3e75558f48eb"

///|
pub fn get_preferred_application_display_name_f404ed1b3062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_application_display_name_f404ed1b3062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_application_package_family_name_7a0f86ef27b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7bbd7db761f0b3301603ecb"

///|
pub fn get_preferred_application_package_family_name_7a0f86ef27b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_application_package_family_name_7a0f86ef27b7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_application_package_family_name_f895bc56f911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fcda4a5a3cdaadb2733a202"

///|
pub fn get_target_application_package_family_name_f895bc56f911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_application_package_family_name_f895bc56f911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_treat_as_untrusted_7c5ce00c506a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b7166d2f88da0d6bb92f4ce"

///|
pub fn get_treat_as_untrusted_7c5ce00c506a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_treat_as_untrusted_7c5ce00c506a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_f8a49c693c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa63ba586fc98f19ea00a3ec"

///|
pub fn get_ui_f8a49c693c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_f8a49c693c9d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_1ea16758fc54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d59ed27e9ffcaa6cf3a3100"

///|
pub fn put_content_type_1ea16758fc54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_1ea16758fc54_ffi(this_, value)
}

///|
pub fn put_content_type_1ea16758fc54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_1ea16758fc54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_remaining_view_8d0a14e1e620_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30341e03b62dcc9d55237fb6"

///|
pub fn put_desired_remaining_view_8d0a14e1e620_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_8d0a14e1e620_ffi(this_, value)
}

///|
pub fn put_desired_remaining_view_8d0a14e1e620(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_remaining_view_8d0a14e1e620_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_application_picker_bd663308361f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21d7f827780a44a32b10a320"

///|
pub fn put_display_application_picker_bd663308361f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_display_application_picker_bd663308361f_ffi(this_, value)
}

///|
pub fn put_display_application_picker_bd663308361f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_application_picker_bd663308361f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_uri_62dfcce5cedb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_089f112eb885b43c743c69c3"

///|
pub fn put_fallback_uri_62dfcce5cedb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_62dfcce5cedb_ffi(this_, value)
}

///|
pub fn put_fallback_uri_62dfcce5cedb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_uri_62dfcce5cedb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignore_app_uri_handlers_868cc0049cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_770d4ce3c1b21737f58f7d73"

///|
pub fn put_ignore_app_uri_handlers_868cc0049cf0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignore_app_uri_handlers_868cc0049cf0_ffi(this_, value)
}

///|
pub fn put_ignore_app_uri_handlers_868cc0049cf0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignore_app_uri_handlers_868cc0049cf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5f847870874bc8303ef371f"

///|
pub fn put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694_ffi(
    this_, value,
  )
}

///|
pub fn put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_limit_picker_to_current_app_and_app_uri_handlers_362f8d012694_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_neighboring_files_query_97180353454e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a34163cc71c8e8c02b0c495"

///|
pub fn put_neighboring_files_query_97180353454e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_neighboring_files_query_97180353454e_ffi(this_, value)
}

///|
pub fn put_neighboring_files_query_97180353454e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_neighboring_files_query_97180353454e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_application_display_name_cfdbbb7952e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_787c8c300be3e38398df6e28"

///|
pub fn put_preferred_application_display_name_cfdbbb7952e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_application_display_name_cfdbbb7952e6_ffi(this_, value)
}

///|
pub fn put_preferred_application_display_name_cfdbbb7952e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_application_display_name_cfdbbb7952e6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_application_package_family_name_b11f71cc736c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d04b1a3feff3928380289b"

///|
pub fn put_preferred_application_package_family_name_b11f71cc736c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_application_package_family_name_b11f71cc736c_ffi(this_, value)
}

///|
pub fn put_preferred_application_package_family_name_b11f71cc736c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_application_package_family_name_b11f71cc736c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_application_package_family_name_158c8e81b525_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3fd18b64ec4a34935df342"

///|
pub fn put_target_application_package_family_name_158c8e81b525_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_application_package_family_name_158c8e81b525_ffi(this_, value)
}

///|
pub fn put_target_application_package_family_name_158c8e81b525(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_application_package_family_name_158c8e81b525_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_treat_as_untrusted_9d5bba19759f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4e12b66355afd0ece24d59ea"

///|
pub fn put_treat_as_untrusted_9d5bba19759f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_treat_as_untrusted_9d5bba19759f_ffi(this_, value)
}

///|
pub fn put_treat_as_untrusted_9d5bba19759f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_treat_as_untrusted_9d5bba19759f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_invocation_point_fc6319e75240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8445e9921776aa9ef4d29301"

///|
pub fn get_invocation_point_fc6319e75240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invocation_point_fc6319e75240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_5c8524c9137b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c5acd4b1a1cd740ec23cbf7"

///|
pub fn get_preferred_placement_5c8524c9137b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_placement_5c8524c9137b_ffi(this_, result_out)
}

///|
pub fn get_preferred_placement_5c8524c9137b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_placement_5c8524c9137b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_rect_36cf3c02690e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1fcdc3bbf56e3f7fe60b890"

///|
pub fn get_selection_rect_36cf3c02690e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_rect_36cf3c02690e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_invocation_point_78baa438f9e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7348380d23978d0431bf51e8"

///|
pub fn put_invocation_point_78baa438f9e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invocation_point_78baa438f9e7_ffi(this_, value)
}

///|
pub fn put_invocation_point_78baa438f9e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invocation_point_78baa438f9e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_placement_347a2f264b60_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60104bac288f10bdb117a35a"

///|
pub fn put_preferred_placement_347a2f264b60_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_placement_347a2f264b60_ffi(this_, value)
}

///|
pub fn put_preferred_placement_347a2f264b60(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_placement_347a2f264b60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_rect_17705a1e2b1b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fadad636c88f3db58f49b187"

///|
pub fn put_selection_rect_17705a1e2b1b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_rect_17705a1e2b1b_ffi(this_, value)
}

///|
pub fn put_selection_rect_17705a1e2b1b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_rect_17705a1e2b1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_app_memory_usage_decreased_e71cc5875089_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4aa62d0eba5dd57639eb7b6f"

///|
pub fn add_app_memory_usage_decreased_e71cc5875089_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_decreased_e71cc5875089_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_app_memory_usage_increased_f7feb256e60e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95c9568b395f32276f13823b"

///|
pub fn add_app_memory_usage_increased_f7feb256e60e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_increased_f7feb256e60e_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_app_memory_usage_limit_changing_914429d6f299_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f57ad822d1a08ec63e1a72f4"

///|
pub fn add_app_memory_usage_limit_changing_914429d6f299_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_limit_changing_914429d6f299_ffi(
    this_, handler, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_usage_31794806bfe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ce00f442b08a138911fca62"

///|
pub fn get_app_memory_usage_31794806bfe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_usage_31794806bfe4_ffi(this_, result_out)
}
