///|
#borrow(this_, punk_outer, p_options, pp_transaction)
extern "C" fn begin_transaction_a91b66164329_ffi(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3815d5b742da4e87a36da5"

///|
pub fn begin_transaction_a91b66164329_raw(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_a91b66164329_ffi(
    this_, punk_outer, iso_level, iso_flags, p_options, pp_transaction,
  )
}

///|
pub fn begin_transaction_a91b66164329(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_transaction_a91b66164329_raw(
    this_, punk_outer, iso_level, iso_flags, p_options, pp_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_options)
extern "C" fn get_options_object_9e9631da0f13_ffi(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69aaaa36b2ea0248d4385ffb"

///|
pub fn get_options_object_9e9631da0f13_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_9e9631da0f13_ffi(this_, pp_options)
}

///|
pub fn get_options_object_9e9631da0f13(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_object_9e9631da0f13_raw(this_, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_request_done_cc3eda0a896f_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_d0a801b8aceaf7488e7ba8d3"

///|
pub fn abort_request_done_cc3eda0a896f_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  abort_request_done_cc3eda0a896f_ffi(this_, hr)
}

///|
pub fn abort_request_done_cc3eda0a896f(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_request_done_cc3eda0a896f_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_request_done_f84eeff91204_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_763ec9b8f4aedf3b41c564db"

///|
pub fn commit_request_done_f84eeff91204_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  commit_request_done_f84eeff91204_ffi(this_, hr)
}

///|
pub fn commit_request_done_f84eeff91204(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_request_done_f84eeff91204_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk, pboid_reason)
extern "C" fn prepare_request_done_bfae3702774d_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pmk : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da43d3c451a6588455c9e63"

///|
pub fn prepare_request_done_bfae3702774d_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pmk : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
) -> Int {
  prepare_request_done_bfae3702774d_ffi(this_, hr, pmk, pboid_reason)
}

///|
pub fn prepare_request_done_bfae3702774d(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pmk : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_request_done_bfae3702774d_raw(
    this_, hr, pmk, pboid_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_transaction, pcb_transaction_cookie)
extern "C" fn export__4183eb6cdd72_ffi(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  pcb_transaction_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292fae97d2ececacce0cbd98"

///|
pub fn export__4183eb6cdd72_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  pcb_transaction_cookie : @win32_core.RawAddress,
) -> Int {
  export__4183eb6cdd72_ffi(this_, punk_transaction, pcb_transaction_cookie)
}

///|
pub fn export__4183eb6cdd72(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  pcb_transaction_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export__4183eb6cdd72_raw(
    this_, punk_transaction, pcb_transaction_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_transaction, rgb_transaction_cookie, pcb_used)
extern "C" fn get_transaction_cookie_0f7123b51116_ffi(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c351cc649bdb02140d6a48b8"

///|
pub fn get_transaction_cookie_0f7123b51116_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  get_transaction_cookie_0f7123b51116_ffi(
    this_, punk_transaction, cb_transaction_cookie, rgb_transaction_cookie, pcb_used,
  )
}

///|
pub fn get_transaction_cookie_0f7123b51116(
  this_ : @win32_core.RawAddress,
  punk_transaction : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_cookie_0f7123b51116_raw(
    this_, punk_transaction, cb_transaction_cookie, rgb_transaction_cookie, pcb_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_whereabouts, pp_export)
extern "C" fn create_52ea1dad7b19_ffi(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pp_export : @win32_core.RawAddress,
) -> Int = "moonbit_win32_953904d7d60b9d21a68216f0"

///|
pub fn create_52ea1dad7b19_raw(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pp_export : @win32_core.RawAddress,
) -> Int {
  create_52ea1dad7b19_ffi(this_, cb_whereabouts, rgb_whereabouts, pp_export)
}

///|
pub fn create_52ea1dad7b19(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pp_export : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_52ea1dad7b19_raw(
    this_, cb_whereabouts, rgb_whereabouts, pp_export,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_remote_class_id_973f752c3a95_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da2ca0da64e590a2690cd35"

///|
pub fn get_remote_class_id_973f752c3a95_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_remote_class_id_973f752c3a95_ffi(this_, pclsid)
}

///|
pub fn get_remote_class_id_973f752c3a95(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_class_id_973f752c3a95_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_transaction_cookie, piid, ppv_transaction)
extern "C" fn import__874ee18f985e_ffi(
  this_ : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  ppv_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9232997dc0103d614906f177"

///|
pub fn import__874ee18f985e_raw(
  this_ : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  ppv_transaction : @win32_core.RawAddress,
) -> Int {
  import__874ee18f985e_ffi(
    this_, cb_transaction_cookie, rgb_transaction_cookie, piid, ppv_transaction,
  )
}

///|
pub fn import__874ee18f985e(
  this_ : @win32_core.RawAddress,
  cb_transaction_cookie : UInt,
  rgb_transaction_cookie : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  ppv_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__874ee18f985e_raw(
    this_, cb_transaction_cookie, rgb_transaction_cookie, piid, ppv_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_whereabouts, pcb_used)
extern "C" fn get_whereabouts_34849d056b8c_ffi(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f205b925e254f47a5051ce2f"

///|
pub fn get_whereabouts_34849d056b8c_raw(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  get_whereabouts_34849d056b8c_ffi(
    this_, cb_whereabouts, rgb_whereabouts, pcb_used,
  )
}

///|
pub fn get_whereabouts_34849d056b8c(
  this_ : @win32_core.RawAddress,
  cb_whereabouts : UInt,
  rgb_whereabouts : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_whereabouts_34849d056b8c_raw(
    this_, cb_whereabouts, rgb_whereabouts, pcb_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_whereabouts)
extern "C" fn get_whereabouts_size_b235d81f61ff_ffi(
  this_ : @win32_core.RawAddress,
  pcb_whereabouts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec47261d641117f6cb1b9365"

///|
pub fn get_whereabouts_size_b235d81f61ff_raw(
  this_ : @win32_core.RawAddress,
  pcb_whereabouts : @win32_core.RawAddress,
) -> Int {
  get_whereabouts_size_b235d81f61ff_ffi(this_, pcb_whereabouts)
}

///|
pub fn get_whereabouts_size_b235d81f61ff(
  this_ : @win32_core.RawAddress,
  pcb_whereabouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_whereabouts_size_b235d81f61ff_raw(this_, pcb_whereabouts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason)
extern "C" fn transaction_outcome_7a363c255ede_ffi(
  this_ : @win32_core.RawAddress,
  xact_stat : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e60d1c8695e176690b31aad"

///|
pub fn transaction_outcome_7a363c255ede_raw(
  this_ : @win32_core.RawAddress,
  xact_stat : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Int {
  transaction_outcome_7a363c255ede_ffi(this_, xact_stat, pboid_reason)
}

///|
pub fn transaction_outcome_7a363c255ede(
  this_ : @win32_core.RawAddress,
  xact_stat : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transaction_outcome_7a363c255ede_raw(
    this_, xact_stat, pboid_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delegate_commit_245a841e0a9f_ffi(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
) -> Int = "moonbit_win32_502df91c925c6938bff390bc"

///|
pub fn delegate_commit_245a841e0a9f_raw(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
) -> Int {
  delegate_commit_245a841e0a9f_ffi(this_, grf_rm)
}

///|
pub fn delegate_commit_245a841e0a9f(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delegate_commit_245a841e0a9f_raw(this_, grf_rm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_uow)
extern "C" fn forget_request_502352ba15e6_ffi(
  this_ : @win32_core.RawAddress,
  p_new_uow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba188b0c930464164b3b6637"

///|
pub fn forget_request_502352ba15e6_raw(
  this_ : @win32_core.RawAddress,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  forget_request_502352ba15e6_ffi(this_, p_new_uow)
}

///|
pub fn forget_request_502352ba15e6(
  this_ : @win32_core.RawAddress,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forget_request_502352ba15e6_raw(this_, p_new_uow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_options)
extern "C" fn get_options_1517a28177fc_ffi(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c45fa23df62e5c43147334b4"

///|
pub fn get_options_1517a28177fc_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  get_options_1517a28177fc_ffi(this_, p_options)
}

///|
pub fn get_options_1517a28177fc(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_1517a28177fc_raw(this_, p_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_options)
extern "C" fn set_options_868d7b74445c_ffi(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c763e2844e95ae370892f8b"

///|
pub fn set_options_868d7b74445c_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  set_options_868d7b74445c_ffi(this_, p_options)
}

///|
pub fn set_options_868d7b74445c(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_868d7b74445c_raw(this_, p_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason, p_new_uow)
extern "C" fn aborted_8e1507b7a39e_ffi(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_5205bb6062bdc4c3d0b6bfd5"

///|
pub fn aborted_8e1507b7a39e_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  aborted_8e1507b7a39e_ffi(this_, pboid_reason, f_retaining, p_new_uow, hr)
}

///|
pub fn aborted_8e1507b7a39e(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = aborted_8e1507b7a39e_raw(
    this_, pboid_reason, f_retaining, p_new_uow, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_uow)
extern "C" fn committed_bbfedbdbeb69_ffi(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_e6b4621b0ef2215e12548c7e"

///|
pub fn committed_bbfedbdbeb69_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  committed_bbfedbdbeb69_ffi(this_, f_retaining, p_new_uow, hr)
}

///|
pub fn committed_bbfedbdbeb69(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = committed_bbfedbdbeb69_raw(this_, f_retaining, p_new_uow, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason)
extern "C" fn heuristic_decision_e3cc60675711_ffi(
  this_ : @win32_core.RawAddress,
  dw_decision : UInt,
  pboid_reason : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_1742287f0dca75730850e34e"

///|
pub fn heuristic_decision_e3cc60675711_raw(
  this_ : @win32_core.RawAddress,
  dw_decision : UInt,
  pboid_reason : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  heuristic_decision_e3cc60675711_ffi(this_, dw_decision, pboid_reason, hr)
}

///|
pub fn heuristic_decision_e3cc60675711(
  this_ : @win32_core.RawAddress,
  dw_decision : UInt,
  pboid_reason : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = heuristic_decision_e3cc60675711_raw(
    this_, dw_decision, pboid_reason, hr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn indoubt_9cee609b95d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_50e4217c723db404f6ac3e04"

///|
pub fn indoubt_9cee609b95d1_raw(this_ : @win32_core.RawAddress) -> Int {
  indoubt_9cee609b95d1_ffi(this_)
}

///|
pub fn indoubt_9cee609b95d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = indoubt_9cee609b95d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_b08a61b812fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fdb1018f765e93ea08632783"

///|
pub fn enable_b08a61b812fb_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_b08a61b812fb_ffi(this_)
}

///|
pub fn enable_b08a61b812fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_b08a61b812fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_transaction)
extern "C" fn get_transaction_9ba42287672b_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292f04542840d418103eafe1"

///|
pub fn get_transaction_9ba42287672b_raw(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Int {
  get_transaction_9ba42287672b_ffi(this_, pp_i_transaction)
}

///|
pub fn get_transaction_9ba42287672b(
  this_ : @win32_core.RawAddress,
  pp_i_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_9ba42287672b_raw(this_, pp_i_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn phase0_done_18dc0301b5e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_465a8b6b4064d6694d70ec11"

///|
pub fn phase0_done_18dc0301b5e7_raw(this_ : @win32_core.RawAddress) -> Int {
  phase0_done_18dc0301b5e7_ffi(this_)
}

///|
pub fn phase0_done_18dc0301b5e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = phase0_done_18dc0301b5e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unenlist_c1dc4dd539bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d41c77c04d47a264065ca378"

///|
pub fn unenlist_c1dc4dd539bf_raw(this_ : @win32_core.RawAddress) -> Int {
  unenlist_c1dc4dd539bf_ffi(this_)
}

///|
pub fn unenlist_c1dc4dd539bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unenlist_c1dc4dd539bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_enlistment_12c3cda6a4eb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e569d8c70523f19c0caf15"

///|
pub fn wait_for_enlistment_12c3cda6a4eb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_enlistment_12c3cda6a4eb_ffi(this_)
}

///|
pub fn wait_for_enlistment_12c3cda6a4eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_enlistment_12c3cda6a4eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phase0_notify, pp_phase0_enlistment)
extern "C" fn create_f32e75576098_ffi(
  this_ : @win32_core.RawAddress,
  p_phase0_notify : @win32_core.RawAddress,
  pp_phase0_enlistment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800f26cd9998439912ec8468"

///|
pub fn create_f32e75576098_raw(
  this_ : @win32_core.RawAddress,
  p_phase0_notify : @win32_core.RawAddress,
  pp_phase0_enlistment : @win32_core.RawAddress,
) -> Int {
  create_f32e75576098_ffi(this_, p_phase0_notify, pp_phase0_enlistment)
}

///|
pub fn create_f32e75576098(
  this_ : @win32_core.RawAddress,
  p_phase0_notify : @win32_core.RawAddress,
  pp_phase0_enlistment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_f32e75576098_raw(
    this_, p_phase0_notify, pp_phase0_enlistment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enlist_completed_bbf3578b23c1_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_7bad146959bfb76023cce98f"

///|
pub fn enlist_completed_bbf3578b23c1_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  enlist_completed_bbf3578b23c1_ffi(this_, status)
}

///|
pub fn enlist_completed_bbf3578b23c1(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enlist_completed_bbf3578b23c1_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn phase0_request_f416269dce58_ffi(
  this_ : @win32_core.RawAddress,
  f_aborting_hint : Int,
) -> Int = "moonbit_win32_5e61c0aff0c3769ce522a83c"

///|
pub fn phase0_request_f416269dce58_raw(
  this_ : @win32_core.RawAddress,
  f_aborting_hint : Int,
) -> Int {
  phase0_request_f416269dce58_ffi(this_, f_aborting_hint)
}

///|
pub fn phase0_request_f416269dce58(
  this_ : @win32_core.RawAddress,
  f_aborting_hint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = phase0_request_f416269dce58_raw(this_, f_aborting_hint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_return_token)
extern "C" fn get_return_token_size_d894790c9408_ffi(
  this_ : @win32_core.RawAddress,
  pcb_return_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f934fe631ce8b60fb53714"

///|
pub fn get_return_token_size_d894790c9408_raw(
  this_ : @win32_core.RawAddress,
  pcb_return_token : @win32_core.RawAddress,
) -> Int {
  get_return_token_size_d894790c9408_ffi(this_, pcb_return_token)
}

///|
pub fn get_return_token_size_d894790c9408(
  this_ : @win32_core.RawAddress,
  pcb_return_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_token_size_d894790c9408_raw(this_, pcb_return_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_return_token, pcb_used)
extern "C" fn marshal_return_token_1acb9ada9a2b_ffi(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf6fe6f85983956e7896819"

///|
pub fn marshal_return_token_1acb9ada9a2b_raw(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  marshal_return_token_1acb9ada9a2b_ffi(
    this_, cb_return_token, rgb_return_token, pcb_used,
  )
}

///|
pub fn marshal_return_token_1acb9ada9a2b(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = marshal_return_token_1acb9ada9a2b_raw(
    this_, cb_return_token, rgb_return_token, pcb_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4746e34c4084_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44a55db144e1d016a1bc982c"

///|
pub fn reset_4746e34c4084_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4746e34c4084_ffi(this_)
}

///|
pub fn reset_4746e34c4084(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4746e34c4084_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_token, pp_transaction)
extern "C" fn unmarshal_propagation_token_9cc98cb69cb9_ffi(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b886718e453e63a86fc509d"

///|
pub fn unmarshal_propagation_token_9cc98cb69cb9_raw(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  unmarshal_propagation_token_9cc98cb69cb9_ffi(
    this_, cb_token, rgb_token, pp_transaction,
  )
}

///|
pub fn unmarshal_propagation_token_9cc98cb69cb9(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmarshal_propagation_token_9cc98cb69cb9_raw(
    this_, cb_token, rgb_token, pp_transaction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_receiver)
extern "C" fn create_4360ae8fdd67_ffi(
  this_ : @win32_core.RawAddress,
  pp_receiver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b20946b5a602dd8369442b"

///|
pub fn create_4360ae8fdd67_raw(
  this_ : @win32_core.RawAddress,
  pp_receiver : @win32_core.RawAddress,
) -> Int {
  create_4360ae8fdd67_ffi(this_, pp_receiver)
}

///|
pub fn create_4360ae8fdd67(
  this_ : @win32_core.RawAddress,
  pp_receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_4360ae8fdd67_raw(this_, pp_receiver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason, p_new_uow)
extern "C" fn abort_request_ca8861ab25fc_ffi(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b5685526b1761ebcfcc1b45"

///|
pub fn abort_request_ca8861ab25fc_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  abort_request_ca8861ab25fc_ffi(this_, pboid_reason, f_retaining, p_new_uow)
}

///|
pub fn abort_request_ca8861ab25fc(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_request_ca8861ab25fc_raw(
    this_, pboid_reason, f_retaining, p_new_uow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_uow)
extern "C" fn commit_request_d2dc2fcd5b29_ffi(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d87a5dba27e9a2b17a3762ac"

///|
pub fn commit_request_d2dc2fcd5b29_raw(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  commit_request_d2dc2fcd5b29_ffi(this_, grf_rm, p_new_uow)
}

///|
pub fn commit_request_d2dc2fcd5b29(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_request_d2dc2fcd5b29_raw(this_, grf_rm, p_new_uow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_request_07919ef82836_ffi(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Int = "moonbit_win32_3701592af1b3b212849bee23"

///|
pub fn prepare_request_07919ef82836_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Int {
  prepare_request_07919ef82836_ffi(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
}

///|
pub fn prepare_request_07919ef82836(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_request_07919ef82836_raw(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tm_down_d7cfe3eca557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_820b7a52ca5b9cfb8987d513"

///|
pub fn tm_down_d7cfe3eca557_raw(this_ : @win32_core.RawAddress) -> Int {
  tm_down_d7cfe3eca557_ffi(this_)
}

///|
pub fn tm_down_d7cfe3eca557(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tm_down_d7cfe3eca557_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason, p_new_uow)
extern "C" fn abort_request_b7d3de6b8240_ffi(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7e7384eb63f6e550a8bec6f"

///|
pub fn abort_request_b7d3de6b8240_raw(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  abort_request_b7d3de6b8240_ffi(this_, pboid_reason, f_retaining, p_new_uow)
}

///|
pub fn abort_request_b7d3de6b8240(
  this_ : @win32_core.RawAddress,
  pboid_reason : @win32_core.RawAddress,
  f_retaining : Int,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_request_b7d3de6b8240_raw(
    this_, pboid_reason, f_retaining, p_new_uow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_uow)
extern "C" fn commit_request_ad00ae0151da_ffi(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc875f45c48fdde9adeaebd"

///|
pub fn commit_request_ad00ae0151da_raw(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Int {
  commit_request_ad00ae0151da_ffi(this_, grf_rm, p_new_uow)
}

///|
pub fn commit_request_ad00ae0151da(
  this_ : @win32_core.RawAddress,
  grf_rm : UInt,
  p_new_uow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_request_ad00ae0151da_raw(this_, grf_rm, p_new_uow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_request_1914f1122abe_ffi(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Int = "moonbit_win32_09d249d7df360a4f017e13d0"

///|
pub fn prepare_request_1914f1122abe_raw(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Int {
  prepare_request_1914f1122abe_ffi(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
}

///|
pub fn prepare_request_1914f1122abe(
  this_ : @win32_core.RawAddress,
  f_retaining : Int,
  grf_rm : UInt,
  f_want_moniker : Int,
  f_single_phase : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_request_1914f1122abe_raw(
    this_, f_retaining, grf_rm, f_want_moniker, f_single_phase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn tm_down_fcfacc62456c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1c1c6fcaccb2408bd553666"

///|
pub fn tm_down_fcfacc62456c_raw(this_ : @win32_core.RawAddress) -> Int {
  tm_down_fcfacc62456c_ffi(this_)
}

///|
pub fn tm_down_fcfacc62456c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tm_down_fcfacc62456c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_token)
extern "C" fn get_propagation_token_size_d6ce490c1635_ffi(
  this_ : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1069e9fa68289d4622653e0f"

///|
pub fn get_propagation_token_size_d6ce490c1635_raw(
  this_ : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
) -> Int {
  get_propagation_token_size_d6ce490c1635_ffi(this_, pcb_token)
}

///|
pub fn get_propagation_token_size_d6ce490c1635(
  this_ : @win32_core.RawAddress,
  pcb_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_propagation_token_size_d6ce490c1635_raw(this_, pcb_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_token, pcb_used)
extern "C" fn marshal_propagation_token_545439e9dff4_ffi(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3009647a8ef2f2a37b23ae48"

///|
pub fn marshal_propagation_token_545439e9dff4_raw(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Int {
  marshal_propagation_token_545439e9dff4_ffi(
    this_, cb_token, rgb_token, pcb_used,
  )
}

///|
pub fn marshal_propagation_token_545439e9dff4(
  this_ : @win32_core.RawAddress,
  cb_token : UInt,
  rgb_token : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = marshal_propagation_token_545439e9dff4_raw(
    this_, cb_token, rgb_token, pcb_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_18382516a5a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66bf82d9ff9bf7b9e2703ae3"

///|
pub fn reset_18382516a5a7_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_18382516a5a7_ffi(this_)
}

///|
pub fn reset_18382516a5a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_18382516a5a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction)
extern "C" fn set_d13596b5988d_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e290ff2d7b62738e5646f2e8"

///|
pub fn set_d13596b5988d_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Int {
  set_d13596b5988d_ffi(this_, p_transaction)
}

///|
pub fn set_d13596b5988d(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_d13596b5988d_raw(this_, p_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgb_return_token)
extern "C" fn unmarshal_return_token_8f9e37bbaee4_ffi(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4baac399e38c6ab5397a2de"

///|
pub fn unmarshal_return_token_8f9e37bbaee4_raw(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
) -> Int {
  unmarshal_return_token_8f9e37bbaee4_ffi(
    this_, cb_return_token, rgb_return_token,
  )
}

///|
pub fn unmarshal_return_token_8f9e37bbaee4(
  this_ : @win32_core.RawAddress,
  cb_return_token : UInt,
  rgb_return_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmarshal_return_token_8f9e37bbaee4_raw(
    this_, cb_return_token, rgb_return_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_transmitter)
extern "C" fn create_e9627536fe27_ffi(
  this_ : @win32_core.RawAddress,
  pp_transmitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7569a676443fd10990707d01"

///|
pub fn create_e9627536fe27_raw(
  this_ : @win32_core.RawAddress,
  pp_transmitter : @win32_core.RawAddress,
) -> Int {
  create_e9627536fe27_ffi(this_, pp_transmitter)
}

///|
pub fn create_e9627536fe27(
  this_ : @win32_core.RawAddress,
  pp_transmitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_e9627536fe27_raw(this_, pp_transmitter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pboid_reason)
extern "C" fn vote_request_done_79e872ce88f1_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6065c2807f9b8cae3aeaa6ba"

///|
pub fn vote_request_done_79e872ce88f1_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Int {
  vote_request_done_79e872ce88f1_ffi(this_, hr, pboid_reason)
}

///|
pub fn vote_request_done_79e872ce88f1(
  this_ : @win32_core.RawAddress,
  hr : Int,
  pboid_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = vote_request_done_79e872ce88f1_raw(this_, hr, pboid_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transaction, p_voter_notify, pp_voter_ballot)
extern "C" fn create_5ca91fb2cd94_ffi(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_voter_notify : @win32_core.RawAddress,
  pp_voter_ballot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4387b3eaa4433556ec12de"

///|
pub fn create_5ca91fb2cd94_raw(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_voter_notify : @win32_core.RawAddress,
  pp_voter_ballot : @win32_core.RawAddress,
) -> Int {
  create_5ca91fb2cd94_ffi(this_, p_transaction, p_voter_notify, pp_voter_ballot)
}

///|
pub fn create_5ca91fb2cd94(
  this_ : @win32_core.RawAddress,
  p_transaction : @win32_core.RawAddress,
  p_voter_notify : @win32_core.RawAddress,
  pp_voter_ballot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_5ca91fb2cd94_raw(
    this_, p_transaction, p_voter_notify, pp_voter_ballot,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn vote_request_761fac76b805_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b510cc405f988163539af87"

///|
pub fn vote_request_761fac76b805_raw(this_ : @win32_core.RawAddress) -> Int {
  vote_request_761fac76b805_ffi(this_)
}

///|
pub fn vote_request_761fac76b805(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = vote_request_761fac76b805_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_helper_dll)
extern "C" fn initialize_3625d823547c_ffi(
  this_ : @win32_core.RawAddress,
  clsid_helper_dll : Bytes,
) -> Int = "moonbit_win32_004b498f4069c6efd871ab40"

///|
pub fn initialize_3625d823547c_raw(
  this_ : @win32_core.RawAddress,
  clsid_helper_dll : Bytes,
) -> Int {
  initialize_3625d823547c_ffi(this_, clsid_helper_dll)
}

///|
pub fn initialize_3625d823547c(
  this_ : @win32_core.RawAddress,
  clsid_helper_dll : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_3625d823547c_raw(this_, clsid_helper_dll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_f57ecd07cd99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42fd32be2d1a19193c165687"

///|
pub fn terminate_f57ecd07cd99_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_f57ecd07cd99_ffi(this_)
}

///|
pub fn terminate_f57ecd07cd99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_f57ecd07cd99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_irm_helper)
extern "C" fn obtain_rm_info_bf4c32982513_ffi(
  this_ : @win32_core.RawAddress,
  p_irm_helper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7404ac74af7f785bbc0e2cf"

///|
pub fn obtain_rm_info_bf4c32982513_raw(
  this_ : @win32_core.RawAddress,
  p_irm_helper : @win32_core.RawAddress,
) -> Int {
  obtain_rm_info_bf4c32982513_ffi(this_, p_irm_helper)
}

///|
pub fn obtain_rm_info_bf4c32982513(
  this_ : @win32_core.RawAddress,
  p_irm_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = obtain_rm_info_bf4c32982513_raw(this_, p_irm_helper)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_transaction)
extern "C" fn lookup_c22dd1f0aa54_ffi(
  this_ : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d4d9d62da5a11700627cf3"

///|
pub fn lookup_c22dd1f0aa54_raw(
  this_ : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  lookup_c22dd1f0aa54_ffi(this_, pp_transaction)
}

///|
pub fn lookup_c22dd1f0aa54(
  this_ : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_c22dd1f0aa54_raw(this_, pp_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xid, pp_transaction)
extern "C" fn lookup_8649292d7e0b_ffi(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12b83f64a4fece10d68e79c"

///|
pub fn lookup_8649292d7e0b_raw(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int {
  lookup_8649292d7e0b_ffi(this_, p_xid, pp_transaction)
}

///|
pub fn lookup_8649292d7e0b(
  this_ : @win32_core.RawAddress,
  p_xid : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_8649292d7e0b_raw(this_, p_xid, pp_transaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
