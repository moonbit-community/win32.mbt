///|
#borrow(this_, bstr_group_name, var_reserved)
extern "C" fn delete_application_group_bbbed912f65c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_b3db97a8964c43b73f3a62a8"

///|
pub fn delete_application_group_bbbed912f65c_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_application_group_bbbed912f65c_ffi(
    this_, bstr_group_name, var_reserved,
  )
}

///|
pub fn delete_application_group_bbbed912f65c(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_application_group_bbbed912f65c_raw(
    this_, bstr_group_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn delete_policy_administrator_f7b0047fd9cc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_ef175e3cb6d9f98205f283a3"

///|
pub fn delete_policy_administrator_f7b0047fd9cc_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_administrator_f7b0047fd9cc_ffi(this_, bstr_admin, var_reserved)
}

///|
pub fn delete_policy_administrator_f7b0047fd9cc(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_administrator_f7b0047fd9cc_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_admin, var_reserved)
extern "C" fn delete_policy_administrator_name_9600240a32bd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_509afd4f1e4ad78a229aff85"

///|
pub fn delete_policy_administrator_name_9600240a32bd_raw(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_administrator_name_9600240a32bd_ffi(
    this_, bstr_admin, var_reserved,
  )
}

///|
pub fn delete_policy_administrator_name_9600240a32bd(
  this_ : @win32_core.RawAddress,
  bstr_admin : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_administrator_name_9600240a32bd_raw(
    this_, bstr_admin, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn delete_policy_reader_b45c7b0c7a91_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_06891f4b48eea12a3b3adcf4"

///|
pub fn delete_policy_reader_b45c7b0c7a91_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_reader_b45c7b0c7a91_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_b45c7b0c7a91(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_reader_b45c7b0c7a91_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_reader, var_reserved)
extern "C" fn delete_policy_reader_name_526dd9336ce6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_63997b03ac18cf525cac0842"

///|
pub fn delete_policy_reader_name_526dd9336ce6_raw(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_policy_reader_name_526dd9336ce6_ffi(this_, bstr_reader, var_reserved)
}

///|
pub fn delete_policy_reader_name_526dd9336ce6(
  this_ : @win32_core.RawAddress,
  bstr_reader : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_policy_reader_name_526dd9336ce6_raw(
    this_, bstr_reader, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn delete_property_item_a704a796f672_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_6f4166a41f572191fdf9e959"

///|
pub fn delete_property_item_a704a796f672_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  delete_property_item_a704a796f672_ffi(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_a704a796f672(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_item_a704a796f672_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name, var_reserved)
extern "C" fn delete_role_7d7fdbfd246a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_f4a1ccab079eb8062309f85c"

///|
pub fn delete_role_7d7fdbfd246a_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_role_7d7fdbfd246a_ffi(this_, bstr_role_name, var_reserved)
}

///|
pub fn delete_role_7d7fdbfd246a(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_7d7fdbfd246a_raw(
    this_, bstr_role_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_name, var_reserved)
extern "C" fn delete_task_817fd97b4783_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_eba84a75a99d1f72794fb0b5"

///|
pub fn delete_task_817fd97b4783_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_task_817fd97b4783_ffi(this_, bstr_task_name, var_reserved)
}

///|
pub fn delete_task_817fd97b4783(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_task_817fd97b4783_raw(
    this_, bstr_task_name, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_aa0dfb011b36_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36caf30a7bc582a8ec232814"

///|
pub fn get_property_aa0dfb011b36_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_aa0dfb011b36_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_aa0dfb011b36(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_aa0dfb011b36_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, var_reserved, pp_group)
extern "C" fn open_application_group_82d488fd1c11_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d310b966654d546601a053"

///|
pub fn open_application_group_82d488fd1c11_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Int {
  open_application_group_82d488fd1c11_ffi(
    this_, bstr_group_name, var_reserved, pp_group,
  )
}

///|
pub fn open_application_group_82d488fd1c11(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_application_group_82d488fd1c11_raw(
    this_, bstr_group_name, var_reserved, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_name, var_reserved, pp_role)
extern "C" fn open_role_a26cc80859a3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73126e434ae9a490bb2a813"

///|
pub fn open_role_a26cc80859a3_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Int {
  open_role_a26cc80859a3_ffi(this_, bstr_role_name, var_reserved, pp_role)
}

///|
pub fn open_role_a26cc80859a3(
  this_ : @win32_core.RawAddress,
  bstr_role_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_role : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_role_a26cc80859a3_raw(
    this_, bstr_role_name, var_reserved, pp_role,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task_name, var_reserved, pp_task)
extern "C" fn open_task_cab7be561320_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ebf6eb2fe9e3071b519831"

///|
pub fn open_task_cab7be561320_raw(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Int {
  open_task_cab7be561320_ffi(this_, bstr_task_name, var_reserved, pp_task)
}

///|
pub fn open_task_cab7be561320(
  this_ : @win32_core.RawAddress,
  bstr_task_name : @win32_core.RawAddress,
  var_reserved : Bytes,
  pp_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_task_cab7be561320_raw(
    this_, bstr_task_name, var_reserved, pp_task,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_20d3c90535ed_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_b4d9e1410adc3949cd144e2b"

///|
pub fn set_property_20d3c90535ed_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_20d3c90535ed_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_20d3c90535ed(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_20d3c90535ed_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_1bb10c8e906c_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_dd9a455129991a78e676aadc"

///|
pub fn submit_1bb10c8e906c_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_1bb10c8e906c_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_1bb10c8e906c(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_1bb10c8e906c_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_data)
extern "C" fn get_application_data_5fc00bd50c9c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c31936fcfec488ec7ab388"

///|
pub fn get_application_data_5fc00bd50c9c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  get_application_data_5fc00bd50c9c_ffi(this_, pbstr_application_data)
}

///|
pub fn get_application_data_5fc00bd50c9c(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_data_5fc00bd50c9c_raw(
    this_, pbstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_group_collection)
extern "C" fn get_application_groups_78df5826e5d6_ffi(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c1e6f3969aa1364e00c55d9"

///|
pub fn get_application_groups_78df5826e5d6_raw(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Int {
  get_application_groups_78df5826e5d6_ffi(this_, pp_group_collection)
}

///|
pub fn get_application_groups_78df5826e5d6(
  this_ : @win32_core.RawAddress,
  pp_group_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_groups_78df5826e5d6_raw(
    this_, pp_group_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_bizrules_writable_85ac386b05e7_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f38f4c2009e5baa4965d6f8"

///|
pub fn get_bizrules_writable_85ac386b05e7_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_bizrules_writable_85ac386b05e7_ffi(this_, pf_prop)
}

///|
pub fn get_bizrules_writable_85ac386b05e7(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bizrules_writable_85ac386b05e7_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_can_be_delegated_131fc677dee6_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6155549f867e69e57e8e37ef"

///|
pub fn get_can_be_delegated_131fc677dee6_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_can_be_delegated_131fc677dee6_ffi(this_, pf_prop)
}

///|
pub fn get_can_be_delegated_131fc677dee6(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_be_delegated_131fc677dee6_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_540a4d7e66fd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04f2ab0689878d0bbd5fdea"

///|
pub fn get_description_540a4d7e66fd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_540a4d7e66fd_ffi(this_, pbstr_description)
}

///|
pub fn get_description_540a4d7e66fd(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_540a4d7e66fd_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_94cd6a170555_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113d01aefe4d62e4ef0139dd"

///|
pub fn get_name_94cd6a170555_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_94cd6a170555_ffi(this_, pbstr_name)
}

///|
pub fn get_name_94cd6a170555(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_94cd6a170555_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_admins)
extern "C" fn get_policy_administrators_5b4ca3058900_ffi(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83fb955ca753ea3e68221409"

///|
pub fn get_policy_administrators_5b4ca3058900_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  get_policy_administrators_5b4ca3058900_ffi(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_5b4ca3058900(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_administrators_5b4ca3058900_raw(this_, pvar_admins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_admins)
extern "C" fn get_policy_administrators_name_f03759ba498d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67b7523eb8c9cd14c3356b93"

///|
pub fn get_policy_administrators_name_f03759ba498d_raw(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Int {
  get_policy_administrators_name_f03759ba498d_ffi(this_, pvar_admins)
}

///|
pub fn get_policy_administrators_name_f03759ba498d(
  this_ : @win32_core.RawAddress,
  pvar_admins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_administrators_name_f03759ba498d_raw(
    this_, pvar_admins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_readers)
extern "C" fn get_policy_readers_8944a25a1965_ffi(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bec1663d44dd9fabc788048"

///|
pub fn get_policy_readers_8944a25a1965_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  get_policy_readers_8944a25a1965_ffi(this_, pvar_readers)
}

///|
pub fn get_policy_readers_8944a25a1965(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_readers_8944a25a1965_raw(this_, pvar_readers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_readers)
extern "C" fn get_policy_readers_name_25101ed186e4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d838afeb2d34d921f198ec1e"

///|
pub fn get_policy_readers_name_25101ed186e4_raw(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Int {
  get_policy_readers_name_25101ed186e4_ffi(this_, pvar_readers)
}

///|
pub fn get_policy_readers_name_25101ed186e4(
  this_ : @win32_core.RawAddress,
  pvar_readers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_readers_name_25101ed186e4_raw(this_, pvar_readers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_collection)
extern "C" fn get_roles_f83c5692ffaf_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff7d118b1fa5abf73f9770aa"

///|
pub fn get_roles_f83c5692ffaf_raw(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Int {
  get_roles_f83c5692ffaf_ffi(this_, pp_role_collection)
}

///|
pub fn get_roles_f83c5692ffaf(
  this_ : @win32_core.RawAddress,
  pp_role_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roles_f83c5692ffaf_raw(this_, pp_role_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_task_collection)
extern "C" fn get_tasks_aaa7abf1b00a_ffi(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f15c926e6bb7647caccf35ce"

///|
pub fn get_tasks_aaa7abf1b00a_raw(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Int {
  get_tasks_aaa7abf1b00a_ffi(this_, pp_task_collection)
}

///|
pub fn get_tasks_aaa7abf1b00a(
  this_ : @win32_core.RawAddress,
  pp_task_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tasks_aaa7abf1b00a_raw(this_, pp_task_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_fc3a66bb083f_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1782f674d3cd0a9f76ef002c"

///|
pub fn get_writable_fc3a66bb083f_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_fc3a66bb083f_ffi(this_, pf_prop)
}

///|
pub fn get_writable_fc3a66bb083f(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_fc3a66bb083f_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_data)
extern "C" fn put_application_data_10a242c8f159_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b22ebb5d3ef2323d7c52ac99"

///|
pub fn put_application_data_10a242c8f159_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  put_application_data_10a242c8f159_ffi(this_, bstr_application_data)
}

///|
pub fn put_application_data_10a242c8f159(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_data_10a242c8f159_raw(
    this_, bstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_9c7a1931db8a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f17b8da49aff36a3af48dd13"

///|
pub fn put_description_9c7a1931db8a_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_9c7a1931db8a_ffi(this_, bstr_description)
}

///|
pub fn put_description_9c7a1931db8a(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_9c7a1931db8a_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_07f8a536b2ff_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d0fdf95d958ba07bc60a1c"

///|
pub fn put_name_07f8a536b2ff_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_07f8a536b2ff_ffi(this_, bstr_name)
}

///|
pub fn put_name_07f8a536b2ff(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_07f8a536b2ff_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_assignment_name, pp_role_assignment)
extern "C" fn create_role_assignment_f89094619a6a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67f0a282ce21d5df26e74ea"

///|
pub fn create_role_assignment_f89094619a6a_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  create_role_assignment_f89094619a6a_ffi(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn create_role_assignment_f89094619a6a(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_role_assignment_f89094619a6a_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition_name, pp_role_definitions)
extern "C" fn create_role_definition_8264a62f9289_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_586325702ae8b1bd3fa1793c"

///|
pub fn create_role_definition_8264a62f9289_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  create_role_definition_8264a62f9289_ffi(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn create_role_definition_8264a62f9289(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_role_definition_8264a62f9289_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_assignment_name)
extern "C" fn delete_role_assignment_004233fcd55a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf45b71a0978bf0ab8e747dd"

///|
pub fn delete_role_assignment_004233fcd55a_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Int {
  delete_role_assignment_004233fcd55a_ffi(this_, bstr_role_assignment_name)
}

///|
pub fn delete_role_assignment_004233fcd55a(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_assignment_004233fcd55a_raw(
    this_, bstr_role_assignment_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition_name)
extern "C" fn delete_role_definition_4bc62ac0c25a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0645293cdda78a45b979e69a"

///|
pub fn delete_role_definition_4bc62ac0c25a_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Int {
  delete_role_definition_4bc62ac0c25a_ffi(this_, bstr_role_definition_name)
}

///|
pub fn delete_role_definition_4bc62ac0c25a(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_role_definition_4bc62ac0c25a_raw(
    this_, bstr_role_definition_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_assignment_name, pp_role_assignment)
extern "C" fn open_role_assignment_ed8766d86f45_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d206227144155b6c348595"

///|
pub fn open_role_assignment_ed8766d86f45_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Int {
  open_role_assignment_ed8766d86f45_ffi(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
}

///|
pub fn open_role_assignment_ed8766d86f45(
  this_ : @win32_core.RawAddress,
  bstr_role_assignment_name : @win32_core.RawAddress,
  pp_role_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_role_assignment_ed8766d86f45_raw(
    this_, bstr_role_assignment_name, pp_role_assignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_role_definition_name, pp_role_definitions)
extern "C" fn open_role_definition_afd051be386c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4a162915b508b862fbc81a"

///|
pub fn open_role_definition_afd051be386c_raw(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  open_role_definition_afd051be386c_ffi(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
}

///|
pub fn open_role_definition_afd051be386c(
  this_ : @win32_core.RawAddress,
  bstr_role_definition_name : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_role_definition_afd051be386c_raw(
    this_, bstr_role_definition_name, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_assignments)
extern "C" fn get_role_assignments_13036b43e62d_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823b66469428f9363764e052"

///|
pub fn get_role_assignments_13036b43e62d_raw(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  get_role_assignments_13036b43e62d_ffi(this_, pp_role_assignments)
}

///|
pub fn get_role_assignments_13036b43e62d(
  this_ : @win32_core.RawAddress,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_assignments_13036b43e62d_raw(
    this_, pp_role_assignments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_role_definitions)
extern "C" fn get_role_definitions_183d5f5482ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9205094bc516e44566c64d85"

///|
pub fn get_role_definitions_183d5f5482ab_raw(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Int {
  get_role_definitions_183d5f5482ab_ffi(this_, pp_role_definitions)
}

///|
pub fn get_role_definitions_183d5f5482ab(
  this_ : @win32_core.RawAddress,
  pp_role_definitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_role_definitions_183d5f5482ab_raw(
    this_, pp_role_definitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_2f38de3a4fdc_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba336ed131a0aed14720a43f"

///|
pub fn get_count_2f38de3a4fdc_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_2f38de3a4fdc_ffi(this_, pl_count)
}

///|
pub fn get_count_2f38de3a4fdc(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_2f38de3a4fdc_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_bd52d9867116_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739f185593342fc7b6368805"

///|
pub fn get_item_bd52d9867116_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_bd52d9867116_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_bd52d9867116(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_bd52d9867116_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_05938d094bc0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8216d05718500ed1fe03bebb"

///|
pub fn get_new_enum_05938d094bc0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_05938d094bc0_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_05938d094bc0(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_05938d094bc0_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_op, var_reserved)
extern "C" fn add_operation_556ebd3bb700_ffi(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_d0e1d155311aa7060b5cb5dd"

///|
pub fn add_operation_556ebd3bb700_raw(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_operation_556ebd3bb700_ffi(this_, bstr_op, var_reserved)
}

///|
pub fn add_operation_556ebd3bb700(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_operation_556ebd3bb700_raw(this_, bstr_op, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn add_property_item_76e7abeeb7a0_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_eebb50cfd157e1c6cec3f65f"

///|
pub fn add_property_item_76e7abeeb7a0_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  add_property_item_76e7abeeb7a0_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn add_property_item_76e7abeeb7a0(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_item_76e7abeeb7a0_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task, var_reserved)
extern "C" fn add_task_a87e99c8de7e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_96ca2eba1aa4f4d2b074c076"

///|
pub fn add_task_a87e99c8de7e_raw(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  add_task_a87e99c8de7e_ffi(this_, bstr_task, var_reserved)
}

///|
pub fn add_task_a87e99c8de7e(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_task_a87e99c8de7e_raw(this_, bstr_task, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_op, var_reserved)
extern "C" fn delete_operation_edacdf9df8dd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_153f623a9050c4529ead782b"

///|
pub fn delete_operation_edacdf9df8dd_raw(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_operation_edacdf9df8dd_ffi(this_, bstr_op, var_reserved)
}

///|
pub fn delete_operation_edacdf9df8dd(
  this_ : @win32_core.RawAddress,
  bstr_op : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_operation_edacdf9df8dd_raw(this_, bstr_op, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn delete_property_item_28d44722db89_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_fc359334379e92c9f1bcdb45"

///|
pub fn delete_property_item_28d44722db89_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  delete_property_item_28d44722db89_ffi(
    this_, l_prop_id, var_prop, var_reserved,
  )
}

///|
pub fn delete_property_item_28d44722db89(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_item_28d44722db89_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_task, var_reserved)
extern "C" fn delete_task_727ef3785c65_ffi(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_b7bf0acaceb46baf2fb754c3"

///|
pub fn delete_task_727ef3785c65_raw(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int {
  delete_task_727ef3785c65_ffi(this_, bstr_task, var_reserved)
}

///|
pub fn delete_task_727ef3785c65(
  this_ : @win32_core.RawAddress,
  bstr_task : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_task_727ef3785c65_raw(this_, bstr_task, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved, pvar_prop)
extern "C" fn get_property_931c920b555a_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_482aa3c5df86e200e3f817d2"

///|
pub fn get_property_931c920b555a_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_property_931c920b555a_ffi(this_, l_prop_id, var_reserved, pvar_prop)
}

///|
pub fn get_property_931c920b555a(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_reserved : Bytes,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_931c920b555a_raw(
    this_, l_prop_id, var_reserved, pvar_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_prop, var_reserved)
extern "C" fn set_property_ea87760da7f0_ffi(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_af20d476b948f6194f9d8ba7"

///|
pub fn set_property_ea87760da7f0_raw(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Int {
  set_property_ea87760da7f0_ffi(this_, l_prop_id, var_prop, var_reserved)
}

///|
pub fn set_property_ea87760da7f0(
  this_ : @win32_core.RawAddress,
  l_prop_id : Int,
  var_prop : Bytes,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_ea87760da7f0_raw(
    this_, l_prop_id, var_prop, var_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_reserved)
extern "C" fn submit_d9bd21214922_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_e0cd7898a68e18386570d25c"

///|
pub fn submit_d9bd21214922_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Int {
  submit_d9bd21214922_ffi(this_, l_flags, var_reserved)
}

///|
pub fn submit_d9bd21214922(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  var_reserved : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_d9bd21214922_raw(this_, l_flags, var_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_application_data)
extern "C" fn get_application_data_83291ff08538_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af4f1c1f466ddf08b3f336c"

///|
pub fn get_application_data_83291ff08538_raw(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Int {
  get_application_data_83291ff08538_ffi(this_, pbstr_application_data)
}

///|
pub fn get_application_data_83291ff08538(
  this_ : @win32_core.RawAddress,
  pbstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_data_83291ff08538_raw(
    this_, pbstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_biz_rule_1a873d9c951d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b01dea08571e0e0c82a1bbbf"

///|
pub fn get_biz_rule_1a873d9c951d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_1a873d9c951d_ffi(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_1a873d9c951d(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_1a873d9c951d_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_biz_rule_imported_path_c2a89de063d7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28062394c64f8618b47bac1"

///|
pub fn get_biz_rule_imported_path_c2a89de063d7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_imported_path_c2a89de063d7_ffi(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_imported_path_c2a89de063d7(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_imported_path_c2a89de063d7_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prop)
extern "C" fn get_biz_rule_language_d9b9cbb296f7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0592f2b01078f322b7e261ec"

///|
pub fn get_biz_rule_language_d9b9cbb296f7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Int {
  get_biz_rule_language_d9b9cbb296f7_ffi(this_, pbstr_prop)
}

///|
pub fn get_biz_rule_language_d9b9cbb296f7(
  this_ : @win32_core.RawAddress,
  pbstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_biz_rule_language_d9b9cbb296f7_raw(this_, pbstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_description)
extern "C" fn get_description_381530b8fd38_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d59942ed3a480241d31e03f"

///|
pub fn get_description_381530b8fd38_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_381530b8fd38_ffi(this_, pbstr_description)
}

///|
pub fn get_description_381530b8fd38(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_381530b8fd38_raw(this_, pbstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_is_role_definition_021a665eb117_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67899631ccec8c0f45b96f2f"

///|
pub fn get_is_role_definition_021a665eb117_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_is_role_definition_021a665eb117_ffi(this_, pf_prop)
}

///|
pub fn get_is_role_definition_021a665eb117(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_role_definition_021a665eb117_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_8f3dedfab774_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776f7524dd67bcbc5661ba19"

///|
pub fn get_name_8f3dedfab774_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_8f3dedfab774_ffi(this_, pbstr_name)
}

///|
pub fn get_name_8f3dedfab774(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_8f3dedfab774_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_operations_32b0ca9a736d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44cdfef50867a86691656e13"

///|
pub fn get_operations_32b0ca9a736d_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_operations_32b0ca9a736d_ffi(this_, pvar_prop)
}

///|
pub fn get_operations_32b0ca9a736d(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operations_32b0ca9a736d_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_prop)
extern "C" fn get_tasks_89733c6ebef4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88dae298c99088406b2e8f8"

///|
pub fn get_tasks_89733c6ebef4_raw(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Int {
  get_tasks_89733c6ebef4_ffi(this_, pvar_prop)
}

///|
pub fn get_tasks_89733c6ebef4(
  this_ : @win32_core.RawAddress,
  pvar_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tasks_89733c6ebef4_raw(this_, pvar_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_prop)
extern "C" fn get_writable_125460a44ae1_ffi(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c63ed2b774ff711544a91343"

///|
pub fn get_writable_125460a44ae1_raw(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Int {
  get_writable_125460a44ae1_ffi(this_, pf_prop)
}

///|
pub fn get_writable_125460a44ae1(
  this_ : @win32_core.RawAddress,
  pf_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writable_125460a44ae1_raw(this_, pf_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_application_data)
extern "C" fn put_application_data_e55e574948c8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5cd7e09b2d0b0f8fc3c1b97"

///|
pub fn put_application_data_e55e574948c8_raw(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Int {
  put_application_data_e55e574948c8_ffi(this_, bstr_application_data)
}

///|
pub fn put_application_data_e55e574948c8(
  this_ : @win32_core.RawAddress,
  bstr_application_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_data_e55e574948c8_raw(
    this_, bstr_application_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_biz_rule_0a15ca17054b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e1dd0b39f9152c5888f4b81"

///|
pub fn put_biz_rule_0a15ca17054b_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_biz_rule_0a15ca17054b_ffi(this_, bstr_prop)
}

///|
pub fn put_biz_rule_0a15ca17054b(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rule_0a15ca17054b_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_biz_rule_imported_path_71d2c95b7ae1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bccbc6c27dd84b07a43bc3c7"

///|
pub fn put_biz_rule_imported_path_71d2c95b7ae1_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_biz_rule_imported_path_71d2c95b7ae1_ffi(this_, bstr_prop)
}

///|
pub fn put_biz_rule_imported_path_71d2c95b7ae1(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rule_imported_path_71d2c95b7ae1_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_prop)
extern "C" fn put_biz_rule_language_16b1c7046562_ffi(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f38b17e938c669aead591a6"

///|
pub fn put_biz_rule_language_16b1c7046562_raw(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Int {
  put_biz_rule_language_16b1c7046562_ffi(this_, bstr_prop)
}

///|
pub fn put_biz_rule_language_16b1c7046562(
  this_ : @win32_core.RawAddress,
  bstr_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_biz_rule_language_16b1c7046562_raw(this_, bstr_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_f2e6f474bf97_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5aacc61dd23c8911e310b85"

///|
pub fn put_description_f2e6f474bf97_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_f2e6f474bf97_ffi(this_, bstr_description)
}

///|
pub fn put_description_f2e6f474bf97(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_f2e6f474bf97_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_role_definition_bf66ea041b8c_ffi(
  this_ : @win32_core.RawAddress,
  f_prop : Int,
) -> Int = "moonbit_win32_2e879b482336c029beed844b"

///|
pub fn put_is_role_definition_bf66ea041b8c_raw(
  this_ : @win32_core.RawAddress,
  f_prop : Int,
) -> Int {
  put_is_role_definition_bf66ea041b8c_ffi(this_, f_prop)
}

///|
pub fn put_is_role_definition_bf66ea041b8c(
  this_ : @win32_core.RawAddress,
  f_prop : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_role_definition_bf66ea041b8c_raw(this_, f_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_2532b2386e49_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06ac88fad0e4c52d0da845b"

///|
pub fn put_name_2532b2386e49_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_2532b2386e49_ffi(this_, bstr_name)
}

///|
pub fn put_name_2532b2386e49(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2532b2386e49_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_scope_name, pp_role_assignments)
extern "C" fn role_assignments_6041accf1bcb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_436de14250e3167464c0e650"

///|
pub fn role_assignments_6041accf1bcb_raw(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Int {
  role_assignments_6041accf1bcb_ffi(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
}

///|
pub fn role_assignments_6041accf1bcb(
  this_ : @win32_core.RawAddress,
  bstr_scope_name : @win32_core.RawAddress,
  b_recursive : Int,
  pp_role_assignments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = role_assignments_6041accf1bcb_raw(
    this_, bstr_scope_name, b_recursive, pp_role_assignments,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_f3ce268b53db_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e612251e38e395568f0c04"

///|
pub fn get_count_f3ce268b53db_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_f3ce268b53db_ffi(this_, pl_count)
}

///|
pub fn get_count_f3ce268b53db(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f3ce268b53db_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_obt_ptr)
extern "C" fn get_item_631cc6390950_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1bff6f3704fa0ccf714aa33"

///|
pub fn get_item_631cc6390950_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Int {
  get_item_631cc6390950_ffi(this_, index, pvar_obt_ptr)
}

///|
pub fn get_item_631cc6390950(
  this_ : @win32_core.RawAddress,
  index : Int,
  pvar_obt_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_631cc6390950_raw(this_, index, pvar_obt_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_ptr)
extern "C" fn get_new_enum_4ceb47e8222a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e528e738ac443c16bb489a0e"

///|
pub fn get_new_enum_4ceb47e8222a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4ceb47e8222a_ffi(this_, pp_enum_ptr)
}

///|
pub fn get_new_enum_4ceb47e8222a(
  this_ : @win32_core.RawAddress,
  pp_enum_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4ceb47e8222a_raw(this_, pp_enum_ptr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
