///|
#borrow(this_)
extern "C" fn put_journal_c9a2a7f51929_ffi(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int = "moonbit_win32_db56339f9b9da329bd483939"

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
) -> Int = "moonbit_win32_5fec79f662cc33f6fd0403e1"

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
) -> Int = "moonbit_win32_d4d7aa62bc37d3376134d5f0"

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
) -> Int = "moonbit_win32_10770f4ff596bd740a0b7ab5"

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
) -> Int = "moonbit_win32_b01b228569426b514ce54962"

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
) -> Int = "moonbit_win32_e12530d28357145891e07f3a"

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
) -> Int = "moonbit_win32_f7fee08d95acf62d1b29b0fb"

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
) -> Int = "moonbit_win32_614d2550e2a6891939c9752b"

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
) -> Int = "moonbit_win32_5be6907eb992f4a3eac7a2c7"

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
) -> Int = "moonbit_win32_139ccd2b9d84d818491d6a67"

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
extern "C" fn reset_45e898f78032_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e8c2cb7970a408d97b811e0"

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
) -> Int = "moonbit_win32_53060dcd9a9b171f0c6482a2"

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
extern "C" fn reset_c01a3ed8260f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5376acb422f8f249d0b34c75"

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
) -> Int = "moonbit_win32_f638d27cb5c6141f803bd858"

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
) -> Int = "moonbit_win32_7c2fc1197660a5ad973a1b5e"

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
extern "C" fn reset_2b751805b1ff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f5a25a059cc063b547dfe0b"

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
) -> Int = "moonbit_win32_3b4c4d6dbd7ecfa4ce491369"

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
) -> Int = "moonbit_win32_6fe2138ac0751d316c8e8b16"

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
extern "C" fn reset_ec826732958c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a04e14e75a74f48d0a554e8"

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
) -> Int = "moonbit_win32_97c56e352f25bf604601a0a4"

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
) -> Int = "moonbit_win32_edc0c82e6e62265a3957a33e"

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
) -> Int = "moonbit_win32_1618b591e07129fc6fc2f4f5"

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
) -> Int = "moonbit_win32_fba375a5e967a30187b82443"

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
) -> Int = "moonbit_win32_b316e245701a20b9e8240886"

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
) -> Int = "moonbit_win32_7ed531549340008e8491159d"

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
) -> Int = "moonbit_win32_c5de0d68d126a15136d9171d"

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
) -> Int = "moonbit_win32_19f34885a76bf0bf26e058bf"

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
) -> Int = "moonbit_win32_4bb72e556c00ed331b83af1b"

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
) -> Int = "moonbit_win32_f7e30572bdd9e623418d9e39"

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
) -> Int = "moonbit_win32_5c20962aae2367fc1ba5da57"

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
) -> Int = "moonbit_win32_8ee7248e381032c17535d60f"

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
) -> Int = "moonbit_win32_1d968cab143d592263f3c4aa"

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
) -> Int = "moonbit_win32_caea8c2e9b4899414d3fb690"

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
) -> Int = "moonbit_win32_f0fe6f59211bf06099dd9951"

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
