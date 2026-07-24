///|
#borrow(this_, punk_outer, p_options, pp_transaction)
extern "C" fn begin_transaction_a91b66164329_ffi(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_options : @win32_core.RawAddress,
  pp_transaction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b041101c0c1a92ec63044e"

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
) -> Int = "moonbit_win32_64c1e757ef1298337cbb79fd"

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
) -> Int = "moonbit_win32_7dcf05bb277dd722a5b02716"

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
) -> Int = "moonbit_win32_b6dc2d4af253c8bca77731ac"

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
) -> Int = "moonbit_win32_cd90a8816d1ca327e26c1893"

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
) -> Int = "moonbit_win32_3101461255d4ef145f207111"

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
) -> Int = "moonbit_win32_f50353e4062f12992e995f6e"

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
) -> Int = "moonbit_win32_26957f808cd0c8625460d2e3"

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
) -> Int = "moonbit_win32_6f04af9ed9eb119b5ee785ee"

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
) -> Int = "moonbit_win32_b3235ed2406ef39da32aba7a"

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
) -> Int = "moonbit_win32_b11c9aad51923b7c3c9723d9"

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
) -> Int = "moonbit_win32_fc2393336bc483023f12067d"

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
) -> Int = "moonbit_win32_1f3a5d06c5d16f66dfe9bb06"

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
) -> Int = "moonbit_win32_4b1449b6a9c282f13335502d"

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
) -> Int = "moonbit_win32_df410ac66c2aa575ea307f56"

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
) -> Int = "moonbit_win32_6f4e7db8fcac37c3f119e93a"

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
) -> Int = "moonbit_win32_b800847bb52a19a57a601d01"

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
) -> Int = "moonbit_win32_4938f98666558602cb6e59ad"

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
) -> Int = "moonbit_win32_8d5e963b70a884bfb8e3ebd9"

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
) -> Int = "moonbit_win32_fd566e30821278a71f304d94"

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
extern "C" fn indoubt_9cee609b95d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6b030e5d817cedeaeb5e582"

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
extern "C" fn enable_b08a61b812fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b9ca940f17a97eaca9be01b"

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
) -> Int = "moonbit_win32_f43a28cf431f36abec43df0f"

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
) -> Int = "moonbit_win32_d2abc37eedf1b2419293f7e4"

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
extern "C" fn unenlist_c1dc4dd539bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3bb6e257fa2449756ef5a4c"

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
) -> Int = "moonbit_win32_ceb91b227ff4393da5fda624"

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
) -> Int = "moonbit_win32_2146c93eb9040bf0e61cb2ea"

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
) -> Int = "moonbit_win32_846b79aa0fd091069ecede53"

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
) -> Int = "moonbit_win32_b4f65f4925cfe5b9b21df716"

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
) -> Int = "moonbit_win32_f62bbdf378efcd990c92e4b7"

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
) -> Int = "moonbit_win32_1b218c4e3953305f5e5f2676"

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
extern "C" fn reset_4746e34c4084_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5fc719c7b1be22c0f56ac682"

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
) -> Int = "moonbit_win32_bc6e912c77eafae9dc205c64"

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
) -> Int = "moonbit_win32_14255e6d93f66d8a36604f36"

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
) -> Int = "moonbit_win32_0b6f21d1ce19a0b94360d420"

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
) -> Int = "moonbit_win32_46462307e2853b4b04c38ed6"

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
) -> Int = "moonbit_win32_74e15bb3c5f7429eb48047e5"

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
extern "C" fn tm_down_d7cfe3eca557_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83c9581745b316fadbc998ff"

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
) -> Int = "moonbit_win32_717233512eff2988b034e639"

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
) -> Int = "moonbit_win32_e8d1355b22139524b30b4977"

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
) -> Int = "moonbit_win32_5ae79713fe7b08ac134b6e93"

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
extern "C" fn tm_down_fcfacc62456c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71b3e11b39698a0057fed39b"

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
) -> Int = "moonbit_win32_a4d24fa5d2bbbf668e6870b8"

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
) -> Int = "moonbit_win32_d10150b2dd4734a1023c36b2"

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
extern "C" fn reset_18382516a5a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_108bae3de59379093c70f8b5"

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
) -> Int = "moonbit_win32_6e4691b2021527f48d674c02"

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
) -> Int = "moonbit_win32_93692f980287001b5888a62e"

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
) -> Int = "moonbit_win32_d7c7ac76327649570b584f19"

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
) -> Int = "moonbit_win32_4d0ebbeb8733c4cc1513ff09"

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
) -> Int = "moonbit_win32_4db5ac71b05e9ced7689aa3a"

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
) -> Int = "moonbit_win32_bf3e7c2b97b1e11c11f8a555"

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
) -> Int = "moonbit_win32_08d57f261578cdf87cc816c2"

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
extern "C" fn terminate_f57ecd07cd99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0a5a4f077a06cf6127905b9"

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
) -> Int = "moonbit_win32_0f98a79770cdb79793087614"

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
) -> Int = "moonbit_win32_12830334de9f730d45bdf7a3"

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
) -> Int = "moonbit_win32_2151d0ea596b990958effa1f"

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
