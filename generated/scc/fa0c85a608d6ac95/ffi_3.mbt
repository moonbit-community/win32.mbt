///|
#borrow(this_, bstr_group_name, var_reserved)
extern "C" fn delete_application_group_bbbed912f65c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  var_reserved : Bytes,
) -> Int = "moonbit_win32_c1029607b64fbe70fe7d3bef"

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
) -> Int = "moonbit_win32_187673e20ea0d483b3a64702"

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
) -> Int = "moonbit_win32_6f52e49d0bc0a92a60d127f0"

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
) -> Int = "moonbit_win32_9d8df0c38eae6e9fd10e3d65"

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
) -> Int = "moonbit_win32_1c85c75c381c930c9af18128"

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
) -> Int = "moonbit_win32_85baed0078913d582dd8afd9"

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
) -> Int = "moonbit_win32_a588a55cb9330933c3bf4f89"

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
) -> Int = "moonbit_win32_2e66fe2247fc09269c2a5c48"

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
) -> Int = "moonbit_win32_cf348aad04ec0732d30c1246"

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
) -> Int = "moonbit_win32_a3ec5f81fff543eef0484bb5"

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
) -> Int = "moonbit_win32_cd3b2f6c1fd9911cfb4d5552"

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
) -> Int = "moonbit_win32_d95e3221dc024d0cbf49ea52"

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
) -> Int = "moonbit_win32_9c6f160cd224c432a568937c"

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
) -> Int = "moonbit_win32_0aa9e1989fa7c3a2e16f7610"

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
) -> Int = "moonbit_win32_2ac7cfaea6cf08547e1df3a1"

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
) -> Int = "moonbit_win32_0d510fa327bc030aaf2bab8f"

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
) -> Int = "moonbit_win32_20152b705ebfa3cb90aed8d7"

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
) -> Int = "moonbit_win32_f5a78e0ae5873aa9cc8d1d48"

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
) -> Int = "moonbit_win32_83395817dbca2134a7af76d1"

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
) -> Int = "moonbit_win32_bb345fe1bf31e7463ae43d12"

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
) -> Int = "moonbit_win32_c7bde86864edcf9daf2c2073"

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
) -> Int = "moonbit_win32_d0e98a576265c8c6336362bf"

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
) -> Int = "moonbit_win32_4f262aa5e8843fafaee839c2"

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
) -> Int = "moonbit_win32_f2b3f01f43b0e11b7b601eb8"

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
) -> Int = "moonbit_win32_89b6c587c9bbeada8fd3fb26"

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
) -> Int = "moonbit_win32_c666eb21f215b27cf581953f"

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
) -> Int = "moonbit_win32_5012e5347e7466dda012607d"

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
) -> Int = "moonbit_win32_02b890ad4296960021eac68f"

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
) -> Int = "moonbit_win32_76dde44dd588a74292b11454"

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
) -> Int = "moonbit_win32_c7d7cc0fff438f00d791b150"

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
) -> Int = "moonbit_win32_74cf719c6f9e3ceba797ebe6"

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
) -> Int = "moonbit_win32_5799e0fc56af3cfe04f42a06"

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
) -> Int = "moonbit_win32_dd1bb3d87c7593f7c8a97038"

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
) -> Int = "moonbit_win32_59e0273aa227d5f5a41815a1"

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
) -> Int = "moonbit_win32_def1c3d1222a14ef0b3e2338"

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
) -> Int = "moonbit_win32_e5d5f9195812b673658a26ec"

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
) -> Int = "moonbit_win32_fd4465e30ce57cbda6940e64"

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
) -> Int = "moonbit_win32_7d61a5eb44451a658590b597"

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
) -> Int = "moonbit_win32_43ba6182258299aaf5b28846"

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
) -> Int = "moonbit_win32_0e30c21c8ccd72e3540f2ceb"

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
) -> Int = "moonbit_win32_20e4633bc939e35efa2c339e"

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
) -> Int = "moonbit_win32_ce323dd655bf016055589723"

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
) -> Int = "moonbit_win32_912e27f1fba9fce205817450"

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
) -> Int = "moonbit_win32_25131eb415dae51442709a05"

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
) -> Int = "moonbit_win32_0a6335021c63d6db10824bc5"

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
) -> Int = "moonbit_win32_6673d873322e49ab04848650"

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
) -> Int = "moonbit_win32_4102ccabbdd500e6fc9c3021"

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
) -> Int = "moonbit_win32_e5c4fbbf53d03ff49688d450"

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
) -> Int = "moonbit_win32_fa154798adcac04cec2b7a68"

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
) -> Int = "moonbit_win32_0e96db56bc6b982c92a67fd4"

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
) -> Int = "moonbit_win32_effcc9493b0e3b6f908d4547"

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
) -> Int = "moonbit_win32_ea65e2328f96779eea894725"

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
) -> Int = "moonbit_win32_a148d147de63ee111abb542e"

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
) -> Int = "moonbit_win32_c4d603357f210753d94a3acb"

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
) -> Int = "moonbit_win32_1eb4b8fac0b38c7267407811"

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
) -> Int = "moonbit_win32_585dfa8cb6865d3f60ffa629"

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
) -> Int = "moonbit_win32_aa3dd2f1977464a64950ae1c"

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
) -> Int = "moonbit_win32_845b9ef7ec1d94a1d6648ee8"

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
) -> Int = "moonbit_win32_6f6243afb841349ae26c0a44"

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
) -> Int = "moonbit_win32_4a812857bdb3289b6cfbaecf"

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
) -> Int = "moonbit_win32_eb7c3ee532022fd213c17547"

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
) -> Int = "moonbit_win32_9b4d557694213e590eb97951"

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
) -> Int = "moonbit_win32_89cdd22f7c75492cfc9f35a4"

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
) -> Int = "moonbit_win32_26c0c9dae2bd322cba740bbe"

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
) -> Int = "moonbit_win32_9b99fb13bf9b76f47dd048bd"

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
) -> Int = "moonbit_win32_3c53fcd9c7f4231103341950"

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
) -> Int = "moonbit_win32_6faba171088a79c769bdcb6c"

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
) -> Int = "moonbit_win32_28e8e37516e5b134d8d49eff"

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
) -> Int = "moonbit_win32_71cb5010d99b9f5a24073b8d"

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
) -> Int = "moonbit_win32_29def410104d89c4e955e981"

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
) -> Int = "moonbit_win32_bf847e9d6357346784aa906f"

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
