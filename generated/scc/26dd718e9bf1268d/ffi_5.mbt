///|
#borrow(this_)
extern "C" fn put_journal_c9a2a7f51929_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_d8b1ec746e524f21260e4d19"

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
) -> Int = "moonbit_win32_d1f9ebf17756e9b417a2f9c2"

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
) -> Int = "moonbit_win32_28a1295fe7096e033543b835"

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
) -> Int = "moonbit_win32_c381b476b914d3d503f8c696"

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
) -> Int = "moonbit_win32_d8a431a3c707a8d7ca26de53"

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
) -> Int = "moonbit_win32_7d95d2e2f5301a7b7ee06319"

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
) -> Int = "moonbit_win32_014ef28cb821205d40272d69"

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
) -> Int = "moonbit_win32_100aba5943ac2f3a776f3ad8"

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
) -> Int = "moonbit_win32_78681672e23e374d8084e0cc"

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
) -> Int = "moonbit_win32_ec3df1fba7784ca30143941f"

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
extern "C" fn reset_45e898f78032_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f199ae9e268c9db6d0613d8b"

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
) -> Int = "moonbit_win32_aa245e00ec76b07fac3185c0"

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
extern "C" fn reset_c01a3ed8260f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_10dfa2760676574e257082b3"

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
) -> Int = "moonbit_win32_9ad8f48c04412ee4d499aba3"

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
) -> Int = "moonbit_win32_c2ec2e332e2b5e19780ebee4"

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
extern "C" fn reset_2b751805b1ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd8a51b191d68bdfaca793dc"

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
) -> Int = "moonbit_win32_88ea8dfd2624aa7c9e045a74"

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
) -> Int = "moonbit_win32_a96e40e66e5d0db4ea6bc57d"

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
extern "C" fn reset_ec826732958c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_499729c37f4dcc00c3fde4b1"

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
) -> Int = "moonbit_win32_7adf7a7aadaebc1b79738823"

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
) -> Int = "moonbit_win32_19f1af7df3c7ec87ef11f9c1"

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
) -> Int = "moonbit_win32_e2bbeb3d88f2ed7ced84b2f1"

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
) -> Int = "moonbit_win32_285916074759c75d5d3dcc29"

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
) -> Int = "moonbit_win32_04e8b349d94663afa75d1726"

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
) -> Int = "moonbit_win32_e7dfcb48e32ce5b469901b59"

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
) -> Int = "moonbit_win32_5b539d5fec5734fd6f0ca7f3"

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
) -> Int = "moonbit_win32_8f5f666f8c3388b9b20b77d6"

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
) -> Int = "moonbit_win32_02c321aa62d87863de05867b"

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
) -> Int = "moonbit_win32_930d8cf9302dfde941deb3ed"

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
) -> Int = "moonbit_win32_cb8ac650538ad03135bdda2f"

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
) -> Int = "moonbit_win32_58a96d36c31cd63166873c02"

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
) -> Int = "moonbit_win32_2807cf585fc0d5e1c05fee87"

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
) -> Int = "moonbit_win32_0deb39703a29e67d9edf274c"

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
) -> Int = "moonbit_win32_fb449b6f5b0dcd08d3fb813e"

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
