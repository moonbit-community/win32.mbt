///|
#borrow(this_, punk_outer, p_options, pp_transaction)
extern "C" fn begin_transaction_a91b66164329_ffi(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0620e33b7313d3d61a3190c4"

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
) -> Int = "moonbit_win32_b3137cf4bf36562a8f8bedf1"

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
) -> Int = "moonbit_win32_d2685c1bd1e2bdf404e7fad2"

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
) -> Int = "moonbit_win32_3fda0f7a76cede5e5da7b97d"

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
) -> Int = "moonbit_win32_7d4334448a8170c49fc30cdb"

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
) -> Int = "moonbit_win32_a14d9632b8b9e1f00fdf3542"

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
) -> Int = "moonbit_win32_b3cde4759f8943e4b4940fb8"

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
) -> Int = "moonbit_win32_62c1bbc1493d08086f7522c2"

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
) -> Int = "moonbit_win32_9024c3ca74e88836bf88a9b8"

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
) -> Int = "moonbit_win32_11e5026a35ea4a0c959de440"

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
) -> Int = "moonbit_win32_17f81052351f58f46f9c25bc"

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
) -> Int = "moonbit_win32_ed79351423918467302d3f31"

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
) -> Int = "moonbit_win32_921b0913eeef8c619c85469a"

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
) -> Int = "moonbit_win32_7db1fffb610f36aef2fa5249"

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
) -> Int = "moonbit_win32_3a7f97c28957498260f2abf3"

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
) -> Int = "moonbit_win32_bbfb6530cf30b7480aea3cb3"

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
) -> Int = "moonbit_win32_5dbb6a94c448be853f74fb11"

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
) -> Int = "moonbit_win32_a6bf921a7e80ceda6e9730f9"

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
) -> Int = "moonbit_win32_8554a8f3bc850e561361afff"

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
) -> Int = "moonbit_win32_e5081bfa67e0565639878a49"

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
extern "C" fn indoubt_9cee609b95d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15b57e53d51fd96533670710"

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
extern "C" fn enable_b08a61b812fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e88c763ace5220a964037aad"

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
) -> Int = "moonbit_win32_ca165bef9a4dee4916cbb59e"

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
) -> Int = "moonbit_win32_5a86545769666965ac7878af"

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
extern "C" fn unenlist_c1dc4dd539bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_73c4fc06daae09e77bb7b749"

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
) -> Int = "moonbit_win32_fdba9ecf7dcbffd6f7a989cc"

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
) -> Int = "moonbit_win32_c2cce70aef878a06a96f68e5"

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
) -> Int = "moonbit_win32_b4111b94be07e8efbe4f8827"

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
) -> Int = "moonbit_win32_5c8e3f6bbe339ef4f9f429a3"

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
) -> Int = "moonbit_win32_eaf12ce10ec3b8d4126a043c"

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
) -> Int = "moonbit_win32_a7685bb5c0c597b0b9625be1"

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
extern "C" fn reset_4746e34c4084_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ca8ee8e3f0a4e76563c4d64"

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
) -> Int = "moonbit_win32_cd3329d63cc10f15d4f3ebda"

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
) -> Int = "moonbit_win32_14335dd8f5e183ea2ff5fb15"

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
) -> Int = "moonbit_win32_f2a64df9e790434cc9d7d5ed"

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
) -> Int = "moonbit_win32_16ca3fe2b024340537bba02d"

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
) -> Int = "moonbit_win32_5ed0342411c62a6c0eb6a90f"

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
extern "C" fn tm_down_d7cfe3eca557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_50b3f6c9aaa9a7dd1bdda809"

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
) -> Int = "moonbit_win32_e84342a50b346490b2a9b1f5"

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
) -> Int = "moonbit_win32_89e7684f1d37b0626d7e262c"

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
) -> Int = "moonbit_win32_cbb639b2dc75dba47f7cc0da"

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
extern "C" fn tm_down_fcfacc62456c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1826c25272ba4763ced95f69"

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
) -> Int = "moonbit_win32_a9b2e80decb4d0535ae218ab"

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
) -> Int = "moonbit_win32_b15bb1fb520cb3c62a603dc2"

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
extern "C" fn reset_18382516a5a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_630b04862dd4c6b87da1ef8f"

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
) -> Int = "moonbit_win32_35c04ebcc05c01531b274537"

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
) -> Int = "moonbit_win32_142af06757f289f1479bf2b3"

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
) -> Int = "moonbit_win32_a16880248c167c397a7f5f0b"

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
) -> Int = "moonbit_win32_7b646b186ce8ec2c64a4b35c"

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
) -> Int = "moonbit_win32_fa006b37e05b5a81654b2c7c"

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
) -> Int = "moonbit_win32_770c326a58e8d8cf93f20e53"

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
) -> Int = "moonbit_win32_1bfb94bda965ba63e12ed626"

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
extern "C" fn terminate_f57ecd07cd99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d937610479e8e0e872ad16aa"

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
) -> Int = "moonbit_win32_8cf6a933c846c81623522cf0"

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
) -> Int = "moonbit_win32_02931e0a5a7a0dab3c3a9cac"

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
) -> Int = "moonbit_win32_c9a9c0c5ce67c98aade949b8"

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
