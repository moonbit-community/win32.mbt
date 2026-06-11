///|
#borrow(this_)
extern "C" fn put_journal_c9a2a7f51929_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_ffe508809d4c609fd1917bdc"

///|
pub fn put_journal_c9a2a7f51929_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_c9a2a7f51929_ffi(this_, l_journal)
}

///|
pub fn put_journal_c9a2a7f51929(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_journal_c9a2a7f51929_raw(this_, l_journal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_journal_quota_81650d6221c2_ffi(
  this_ : @win32_core.RawAddress,
  l_journal_quota : Int,
) -> Int = "moonbit_win32_bd3ae27db22f6b8ce0c71928"

///|
pub fn put_journal_quota_81650d6221c2_raw(
  this_ : @win32_core.RawAddress,
  l_journal_quota : Int,
) -> Int {
  put_journal_quota_81650d6221c2_ffi(this_, l_journal_quota)
}

///|
pub fn put_journal_quota_81650d6221c2(
  this_ : @win32_core.RawAddress,
  l_journal_quota : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_journal_quota_81650d6221c2_raw(this_, l_journal_quota)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_label)
extern "C" fn put_label_9e05be0da64a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3f40d170775e997228ae6c"

///|
pub fn put_label_9e05be0da64a_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_9e05be0da64a_ffi(this_, bstr_label)
}

///|
pub fn put_label_9e05be0da64a(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_9e05be0da64a_raw(this_, bstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_multicast_address)
extern "C" fn put_multicast_address_026f5821aac8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_multicast_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7f02e0ed6a0a890ef2d2c0"

///|
pub fn put_multicast_address_026f5821aac8_raw(
  this_ : @win32_core.RawAddress,
  bstr_multicast_address : @win32_core.RawAddress,
) -> Int {
  put_multicast_address_026f5821aac8_ffi(this_, bstr_multicast_address)
}

///|
pub fn put_multicast_address_026f5821aac8(
  this_ : @win32_core.RawAddress,
  bstr_multicast_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_address_026f5821aac8_raw(
    this_, bstr_multicast_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_path_name)
extern "C" fn put_path_name_1e8ebcb0f498_ffi(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1fab00c9ee4aae201a86ab"

///|
pub fn put_path_name_1e8ebcb0f498_raw(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int {
  put_path_name_1e8ebcb0f498_ffi(this_, bstr_path_name)
}

///|
pub fn put_path_name_1e8ebcb0f498(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_name_1e8ebcb0f498_raw(this_, bstr_path_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priv_level_610857211b64_ffi(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int = "moonbit_win32_7e2e67e92ec65274f4b4ed39"

///|
pub fn put_priv_level_610857211b64_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_610857211b64_ffi(this_, l_priv_level)
}

///|
pub fn put_priv_level_610857211b64(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priv_level_610857211b64_raw(this_, l_priv_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quota_1ed133ec206c_ffi(
  this_ : @win32_core.RawAddress,
  l_quota : Int,
) -> Int = "moonbit_win32_65ff029ad2acec132fa3a940"

///|
pub fn put_quota_1ed133ec206c_raw(
  this_ : @win32_core.RawAddress,
  l_quota : Int,
) -> Int {
  put_quota_1ed133ec206c_ffi(this_, l_quota)
}

///|
pub fn put_quota_1ed133ec206c(
  this_ : @win32_core.RawAddress,
  l_quota : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_1ed133ec206c_raw(this_, l_quota)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_security)
extern "C" fn put_security_f62f3c7ba31b_ffi(
  this_ : @win32_core.RawAddress,
  var_security : Bytes,
) -> Int = "moonbit_win32_76cb90127964fbdc0c2ca116"

///|
pub fn put_security_f62f3c7ba31b_raw(
  this_ : @win32_core.RawAddress,
  var_security : Bytes,
) -> Int {
  put_security_f62f3c7ba31b_ffi(this_, var_security)
}

///|
pub fn put_security_f62f3c7ba31b(
  this_ : @win32_core.RawAddress,
  var_security : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_security_f62f3c7ba31b_raw(this_, var_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_guid_service_type)
extern "C" fn put_service_type_guid_6080f6e390ec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_guid_service_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f93c9ade67366ef4f5614fff"

///|
pub fn put_service_type_guid_6080f6e390ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_service_type : @win32_core.RawAddress,
) -> Int {
  put_service_type_guid_6080f6e390ec_ffi(this_, bstr_guid_service_type)
}

///|
pub fn put_service_type_guid_6080f6e390ec(
  this_ : @win32_core.RawAddress,
  bstr_guid_service_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_type_guid_6080f6e390ec_raw(
    this_, bstr_guid_service_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_next)
extern "C" fn next_7374ae8ddc0e_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1610ce0c2903453d294d4eff"

///|
pub fn next_7374ae8ddc0e_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int {
  next_7374ae8ddc0e_ffi(this_, ppqinfo_next)
}

///|
pub fn next_7374ae8ddc0e(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_7374ae8ddc0e_raw(this_, ppqinfo_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_45e898f78032_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4cb7b72016ddc6124a4b4d7b"

///|
pub fn reset_45e898f78032_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_45e898f78032_ffi(this_)
}

///|
pub fn reset_45e898f78032(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_45e898f78032_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_next)
extern "C" fn next_80311fd560c0_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc3384fa675903451cf8b78"

///|
pub fn next_80311fd560c0_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int {
  next_80311fd560c0_ffi(this_, ppqinfo_next)
}

///|
pub fn next_80311fd560c0(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_80311fd560c0_raw(this_, ppqinfo_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c01a3ed8260f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dcbf35c8927954f060262482"

///|
pub fn reset_c01a3ed8260f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c01a3ed8260f_ffi(this_)
}

///|
pub fn reset_c01a3ed8260f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c01a3ed8260f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_e528a9fc1cc9_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64332cc6b4acc3c0ef1a3a78"

///|
pub fn get_properties_e528a9fc1cc9_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_e528a9fc1cc9_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_e528a9fc1cc9(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_e528a9fc1cc9_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_next)
extern "C" fn next_b9f0143a3173_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afce96e2d0c30a710c358c2c"

///|
pub fn next_b9f0143a3173_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int {
  next_b9f0143a3173_ffi(this_, ppqinfo_next)
}

///|
pub fn next_b9f0143a3173(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b9f0143a3173_raw(this_, ppqinfo_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2b751805b1ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_860759fc737faa6c03e3ea1b"

///|
pub fn reset_2b751805b1ff_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2b751805b1ff_ffi(this_)
}

///|
pub fn reset_2b751805b1ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2b751805b1ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_7e42693696cc_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e8cd7908e00935f8ecf846"

///|
pub fn get_properties_7e42693696cc_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_7e42693696cc_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_7e42693696cc(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_7e42693696cc_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppqinfo_next)
extern "C" fn next_59bd7634626e_ffi(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14dcec5e75c65734f9d2c72"

///|
pub fn next_59bd7634626e_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Int {
  next_59bd7634626e_ffi(this_, ppqinfo_next)
}

///|
pub fn next_59bd7634626e(
  this_ : @win32_core.RawAddress,
  ppqinfo_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_59bd7634626e_raw(this_, ppqinfo_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ec826732958c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9439235b878d5971527dd868"

///|
pub fn reset_ec826732958c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ec826732958c_ffi(this_)
}

///|
pub fn reset_ec826732958c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ec826732958c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_92157abf0dbb_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06775545e91a12590af33267"

///|
pub fn get_properties_92157abf0dbb_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_92157abf0dbb_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_92157abf0dbb(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_92157abf0dbb_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_collection)
extern "C" fn eod_get_receive_info_fddcb96563df_ffi(
  this_ : @win32_core.RawAddress,
  pv_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e3d234c35a2d7e5347a9fb"

///|
pub fn eod_get_receive_info_fddcb96563df_raw(
  this_ : @win32_core.RawAddress,
  pv_collection : @win32_core.RawAddress,
) -> Int {
  eod_get_receive_info_fddcb96563df_ffi(this_, pv_collection)
}

///|
pub fn eod_get_receive_info_fddcb96563df(
  this_ : @win32_core.RawAddress,
  pv_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eod_get_receive_info_fddcb96563df_raw(this_, pv_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_bytes_in_journal)
extern "C" fn get_bytes_in_journal_1520fd4c2908_ffi(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_journal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c125cf469802413330d6885d"

///|
pub fn get_bytes_in_journal_1520fd4c2908_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_journal : @win32_core.RawAddress,
) -> Int {
  get_bytes_in_journal_1520fd4c2908_ffi(this_, pv_bytes_in_journal)
}

///|
pub fn get_bytes_in_journal_1520fd4c2908(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bytes_in_journal_1520fd4c2908_raw(
    this_, pv_bytes_in_journal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_journal_message_count)
extern "C" fn get_journal_message_count_9f559cde3915_ffi(
  this_ : @win32_core.RawAddress,
  pl_journal_message_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_706cd84231ba5fabc0f50005"

///|
pub fn get_journal_message_count_9f559cde3915_raw(
  this_ : @win32_core.RawAddress,
  pl_journal_message_count : @win32_core.RawAddress,
) -> Int {
  get_journal_message_count_9f559cde3915_ffi(this_, pl_journal_message_count)
}

///|
pub fn get_journal_message_count_9f559cde3915(
  this_ : @win32_core.RawAddress,
  pl_journal_message_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_journal_message_count_9f559cde3915_raw(
    this_, pl_journal_message_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_retaining, f_async)
extern "C" fn abort_af47fad0dd2d_ffi(
  this_ : @win32_core.RawAddress,
  f_retaining : @win32_core.RawAddress,
  f_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3354ee63c1028d0825b8a81"

///|
pub fn abort_af47fad0dd2d_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : @win32_core.RawAddress,
  f_async : @win32_core.RawAddress,
) -> Int {
  abort_af47fad0dd2d_ffi(this_, f_retaining, f_async)
}

///|
pub fn abort_af47fad0dd2d(
  this_ : @win32_core.RawAddress,
  f_retaining : @win32_core.RawAddress,
  f_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_af47fad0dd2d_raw(this_, f_retaining, f_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_retaining, grf_tc, grf_rm)
extern "C" fn commit_88687d96a54c_ffi(
  this_ : @win32_core.RawAddress,
  f_retaining : @win32_core.RawAddress,
  grf_tc : @win32_core.RawAddress,
  grf_rm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a157e36fb831c5fbb053026c"

///|
pub fn commit_88687d96a54c_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : @win32_core.RawAddress,
  grf_tc : @win32_core.RawAddress,
  grf_rm : @win32_core.RawAddress,
) -> Int {
  commit_88687d96a54c_ffi(this_, f_retaining, grf_tc, grf_rm)
}

///|
pub fn commit_88687d96a54c(
  this_ : @win32_core.RawAddress,
  f_retaining : @win32_core.RawAddress,
  grf_tc : @win32_core.RawAddress,
  grf_rm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_88687d96a54c_raw(this_, f_retaining, grf_tc, grf_rm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_transaction)
extern "C" fn get_transaction_25ba86a59dc0_ffi(
  this_ : @win32_core.RawAddress,
  pl_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aff66a137c9c1cf4fff455f"

///|
pub fn get_transaction_25ba86a59dc0_raw(
  this_ : @win32_core.RawAddress,
  pl_transaction : @win32_core.RawAddress,
) -> Int {
  get_transaction_25ba86a59dc0_ffi(this_, pl_transaction)
}

///|
pub fn get_transaction_25ba86a59dc0(
  this_ : @win32_core.RawAddress,
  pl_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_25ba86a59dc0_raw(this_, pl_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_transaction)
extern "C" fn init_new_66e9eb1dfd25_ffi(
  this_ : @win32_core.RawAddress,
  var_transaction : Bytes,
) -> Int = "moonbit_win32_b98148b9126a11b433eb0733"

///|
pub fn init_new_66e9eb1dfd25_raw(
  this_ : @win32_core.RawAddress,
  var_transaction : Bytes,
) -> Int {
  init_new_66e9eb1dfd25_ffi(this_, var_transaction)
}

///|
pub fn init_new_66e9eb1dfd25(
  this_ : @win32_core.RawAddress,
  var_transaction : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_66e9eb1dfd25_raw(this_, var_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_e83713932fa3_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f437956214a2cfdf4476ded"

///|
pub fn get_properties_e83713932fa3_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_e83713932fa3_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_e83713932fa3(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_e83713932fa3_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_i_transaction)
extern "C" fn get_i_transaction_d1e11833d7d5_ffi(
  this_ : @win32_core.RawAddress,
  pvar_i_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57effa96b5bb0171933d88e"

///|
pub fn get_i_transaction_d1e11833d7d5_raw(
  this_ : @win32_core.RawAddress,
  pvar_i_transaction : @win32_core.RawAddress,
) -> Int {
  get_i_transaction_d1e11833d7d5_ffi(this_, pvar_i_transaction)
}

///|
pub fn get_i_transaction_d1e11833d7d5(
  this_ : @win32_core.RawAddress,
  pvar_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_transaction_d1e11833d7d5_raw(this_, pvar_i_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptransaction)
extern "C" fn begin_transaction_22da6954ae68_ffi(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4708d0668eef28424e367bb"

///|
pub fn begin_transaction_22da6954ae68_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_22da6954ae68_ffi(this_, ptransaction)
}

///|
pub fn begin_transaction_22da6954ae68(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_22da6954ae68_raw(this_, ptransaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptransaction)
extern "C" fn begin_transaction_70211af8ad62_ffi(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43c37064ad8e9ee79a70a6dd"

///|
pub fn begin_transaction_70211af8ad62_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_70211af8ad62_ffi(this_, ptransaction)
}

///|
pub fn begin_transaction_70211af8ad62(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_70211af8ad62_raw(this_, ptransaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_ff6e8693277b_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096569a2015406f8bb90f32f"

///|
pub fn get_properties_ff6e8693277b_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_ff6e8693277b_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_ff6e8693277b(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_ff6e8693277b_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptransaction)
extern "C" fn begin_transaction_5cb90df8d3fb_ffi(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d978b693937881a41cfbd3f"

///|
pub fn begin_transaction_5cb90df8d3fb_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_5cb90df8d3fb_ffi(this_, ptransaction)
}

///|
pub fn begin_transaction_5cb90df8d3fb(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_5cb90df8d3fb_raw(this_, ptransaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcol_properties)
extern "C" fn get_properties_d35c1ba044c1_ffi(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a9d78a2b012a6efe8eb9de"

///|
pub fn get_properties_d35c1ba044c1_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_d35c1ba044c1_ffi(this_, ppcol_properties)
}

///|
pub fn get_properties_d35c1ba044c1(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_d35c1ba044c1_raw(this_, ppcol_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
