///|
#borrow(this_)
extern "C" fn start_e345b5511fa9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06aa6aa613b02fdd1cce0436"

///|
pub fn start_e345b5511fa9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e345b5511fa9_ffi(this_)
}

///|
pub fn start_e345b5511fa9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e345b5511fa9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setup_event_handler, result_out)
extern "C" fn add_setup_requested_c86baa68b90d_ffi(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_828f973f5af96a0c1bb37bf2"

///|
pub fn add_setup_requested_c86baa68b90d_raw(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setup_requested_c86baa68b90d_ffi(this_, setup_event_handler, result_out)
}

///|
pub fn add_setup_requested_c86baa68b90d(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setup_requested_c86baa68b90d_raw(
    this_, setup_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, submitted_event_handler, result_out)
extern "C" fn add_submitted_50bb39c57c4e_ffi(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51ae648645142c5f8bf9c75b"

///|
pub fn add_submitted_50bb39c57c4e_raw(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitted_50bb39c57c4e_ffi(this_, submitted_event_handler, result_out)
}

///|
pub fn add_submitted_50bb39c57c4e(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitted_50bb39c57c4e_raw(
    this_, submitted_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1235583fdc65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_082451d2444143eaef1a4257"

///|
pub fn get_status_1235583fdc65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1235583fdc65_ffi(this_, result_out)
}

///|
pub fn get_status_1235583fdc65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1235583fdc65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setup_requested_1af54fef825b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_182c4ced5ce10f71f29ea46a"

///|
pub fn remove_setup_requested_1af54fef825b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setup_requested_1af54fef825b_ffi(this_, token)
}

///|
pub fn remove_setup_requested_1af54fef825b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setup_requested_1af54fef825b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitted_2a1176955e7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa354b65d801cb92f570fb15"

///|
pub fn remove_submitted_2a1176955e7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_submitted_2a1176955e7b_ffi(this_, token)
}

///|
pub fn remove_submitted_2a1176955e7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitted_2a1176955e7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bdad395087f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08b2ec0fb5aead66829e3ecb"

///|
pub fn get_deferral_bdad395087f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bdad395087f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_print_ticket_async_a6cb8fde1b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14d0fae0da95c86cdcb592fc"

///|
pub fn get_user_print_ticket_async_a6cb8fde1b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_print_ticket_async_a6cb8fde1b5a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_requires_ui_2a2f3abc7165_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda59253e52a58bb8686e713"

///|
pub fn set_requires_ui_2a2f3abc7165_raw(this_ : @win32_core.RawAddress) -> Int {
  set_requires_ui_2a2f3abc7165_ffi(this_)
}

///|
pub fn set_requires_ui_2a2f3abc7165(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_requires_ui_2a2f3abc7165_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_a24b63ac6418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faaf824244ac021ed1676736"

///|
pub fn get_configuration_a24b63ac6418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a24b63ac6418_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_title_7580096e9ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34be8e36136c39f05d28a8b5"

///|
pub fn get_job_title_7580096e9ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_title_7580096e9ed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_bb735c784630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5687a904b1a4e881cb2014f5"

///|
pub fn get_session_id_bb735c784630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_bb735c784630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_display_name_b2dfd8cc2ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fd9c412b0285f1439ea4b72"

///|
pub fn get_source_app_display_name_b2dfd8cc2ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_display_name_b2dfd8cc2ed8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn abort_print_flow_31336cf43362_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_0187efe55653d0ba51098ed8"

///|
pub fn abort_print_flow_31336cf43362_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  abort_print_flow_31336cf43362_ffi(this_, reason)
}

///|
pub fn abort_print_flow_31336cf43362(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_print_flow_31336cf43362_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_8a6d6f7fe7aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f18e46dab2576c0e3745e6be"

///|
pub fn start_8a6d6f7fe7aa_raw(this_ : @win32_core.RawAddress) -> Int {
  start_8a6d6f7fe7aa_ffi(this_)
}

///|
pub fn start_8a6d6f7fe7aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8a6d6f7fe7aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setup_event_handler, result_out)
extern "C" fn add_setup_requested_690b431eb6bc_ffi(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ae8cd040e5ae4c1249b3bde"

///|
pub fn add_setup_requested_690b431eb6bc_raw(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setup_requested_690b431eb6bc_ffi(this_, setup_event_handler, result_out)
}

///|
pub fn add_setup_requested_690b431eb6bc(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setup_requested_690b431eb6bc_raw(
    this_, setup_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xps_data_available_event_handler, result_out)
extern "C" fn add_xps_data_available_7af0434e93f1_ffi(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_168b0264b8ba895291f3082c"

///|
pub fn add_xps_data_available_7af0434e93f1_raw(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xps_data_available_7af0434e93f1_ffi(
    this_, xps_data_available_event_handler, result_out,
  )
}

///|
pub fn add_xps_data_available_7af0434e93f1(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xps_data_available_7af0434e93f1_raw(
    this_, xps_data_available_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4e1e71dd075d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dd38c2062cca6af06f22702"

///|
pub fn get_status_4e1e71dd075d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4e1e71dd075d_ffi(this_, result_out)
}

///|
pub fn get_status_4e1e71dd075d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4e1e71dd075d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setup_requested_1fbe5efe4242_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ad0413252fa5bd43d4562c3"

///|
pub fn remove_setup_requested_1fbe5efe4242_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setup_requested_1fbe5efe4242_ffi(this_, token)
}

///|
pub fn remove_setup_requested_1fbe5efe4242(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setup_requested_1fbe5efe4242_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xps_data_available_3318cd42d1da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_204c2acc4b6a1a97f5e48643"

///|
pub fn remove_xps_data_available_3318cd42d1da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xps_data_available_3318cd42d1da_ffi(this_, token)
}

///|
pub fn remove_xps_data_available_3318cd42d1da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xps_data_available_3318cd42d1da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a96809f4f2f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b409c0144836f9892b6729a"

///|
pub fn get_deferral_a96809f4f2f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a96809f4f2f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_print_ticket_async_85f4ef868740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b314a379f665520a8af4d9"

///|
pub fn get_user_print_ticket_async_85f4ef868740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_print_ticket_async_85f4ef868740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_2e8098d4c7d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90d23d2e097931506589d0b3"

///|
pub fn get_configuration_2e8098d4c7d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_2e8098d4c7d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_57dd2142feea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd6314bb840113324c9e8724"

///|
pub fn get_session_57dd2142feea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_57dd2142feea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_f9ed153f18f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8c40dea5f2281cd73948ac73"

///|
pub fn start_f9ed153f18f9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_f9ed153f18f9_ffi(this_)
}

///|
pub fn start_f9ed153f18f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_f9ed153f18f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_starting_e4587b245e53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b28ff0df8f09edb1867f2ec"

///|
pub fn add_job_starting_e4587b245e53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_starting_e4587b245e53_ffi(this_, handler, result_out)
}

///|
pub fn add_job_starting_e4587b245e53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_starting_e4587b245e53_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pdl_modification_requested_4d9c8c8f87ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f90d7e327fef36b65b203df7"

///|
pub fn add_pdl_modification_requested_4d9c8c8f87ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pdl_modification_requested_4d9c8c8f87ba_ffi(this_, handler, result_out)
}

///|
pub fn add_pdl_modification_requested_4d9c8c8f87ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pdl_modification_requested_4d9c8c8f87ba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b6c2d6b1aba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4e2d965f16f1cbf92c21216"

///|
pub fn get_status_b6c2d6b1aba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b6c2d6b1aba3_ffi(this_, result_out)
}

///|
pub fn get_status_b6c2d6b1aba3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b6c2d6b1aba3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_job_starting_0049100530aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdc2eed79c7381aac83f3bbe"

///|
pub fn remove_job_starting_0049100530aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_starting_0049100530aa_ffi(this_, token)
}

///|
pub fn remove_job_starting_0049100530aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_starting_0049100530aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pdl_modification_requested_ef0e9081d63f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96f12a45da076f79a2da5b3d"

///|
pub fn remove_pdl_modification_requested_ef0e9081d63f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pdl_modification_requested_ef0e9081d63f_ffi(this_, token)
}

///|
pub fn remove_pdl_modification_requested_ef0e9081d63f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pdl_modification_requested_ef0e9081d63f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_issue_detected_4360adae06cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45da87a642082a13bd2e850a"

///|
pub fn add_job_issue_detected_4360adae06cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_issue_detected_4360adae06cb_ffi(this_, handler, result_out)
}

///|
pub fn add_job_issue_detected_4360adae06cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_issue_detected_4360adae06cb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_job_issue_detected_6f95603305b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7da78e2e04223bd91dc9f415"

///|
pub fn remove_job_issue_detected_6f95603305b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_issue_detected_6f95603305b0_ffi(this_, token)
}

///|
pub fn remove_job_issue_detected_6f95603305b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_issue_detected_6f95603305b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_status_changed_7f86a24245fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2abec8d72a00f76d1a7daa35"

///|
pub fn add_job_status_changed_7f86a24245fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_status_changed_7f86a24245fa_ffi(this_, handler, result_out)
}

///|
pub fn add_job_status_changed_7f86a24245fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_status_changed_7f86a24245fa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_job_status_changed_6216a0236b8f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_11d743310a376c50b8d572e4"

///|
pub fn remove_job_status_changed_6216a0236b8f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_status_changed_6216a0236b8f_ffi(this_, token)
}

///|
pub fn remove_job_status_changed_6216a0236b8f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_status_changed_6216a0236b8f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2ab24ff5abda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00dde021414f6ffb2f77fa35"

///|
pub fn get_deferral_2ab24ff5abda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2ab24ff5abda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_799106a28622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55876f662b28f3bff2758d2a"

///|
pub fn get_configuration_799106a28622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_799106a28622_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_02a1a2a5ac11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97d9474ea7355602d480dff2"

///|
pub fn get_extended_error_02a1a2a5ac11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_02a1a2a5ac11_ffi(this_, result_out)
}

///|
pub fn get_extended_error_02a1a2a5ac11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_02a1a2a5ac11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_issue_kind_976104e3d084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b5f4537cb8c92168b085dfb"

///|
pub fn get_job_issue_kind_976104e3d084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_issue_kind_976104e3d084_ffi(this_, result_out)
}

///|
pub fn get_job_issue_kind_976104e3d084(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_job_issue_kind_976104e3d084_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_3b2a413a77e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94dc49740a38c6ec5eff733"

///|
pub fn get_printer_job_3b2a413a77e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3b2a413a77e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skip_system_error_toast_9c9602f86e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c2392a6e3ce0704aa294ac9"

///|
pub fn get_skip_system_error_toast_9c9602f86e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skip_system_error_toast_9c9602f86e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_ceefbf737288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a75e0cb8e3bbe705ba7cf1"

///|
pub fn get_ui_launcher_ceefbf737288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_ceefbf737288_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_skip_system_error_toast_7e1fcfce801e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_83edc0e8e17c9cab7cf99d10"

///|
pub fn put_skip_system_error_toast_7e1fcfce801e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_skip_system_error_toast_7e1fcfce801e_ffi(this_, value)
}

///|
pub fn put_skip_system_error_toast_7e1fcfce801e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skip_system_error_toast_7e1fcfce801e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a00e640020c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19d90b5a7b95a3afe02d1587"

///|
pub fn get_deferral_a00e640020c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a00e640020c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_135d9d54fd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9669fe9448b8a0d94ab2233"

///|
pub fn get_configuration_135d9d54fd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_135d9d54fd4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_6ec7119928eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49f14d2ef3e9f8b379496f88"

///|
pub fn get_printer_job_6ec7119928eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_6ec7119928eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f6b51de67e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c33d6e4e6661c5efaf58ba8"

///|
pub fn get_deferral_f6b51de67e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f6b51de67e3c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_skip_system_rendering_f70aba594be2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a8c5f7e800f9e23b4403d31"

///|
pub fn set_skip_system_rendering_f70aba594be2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_skip_system_rendering_f70aba594be2_ffi(this_)
}

///|
pub fn set_skip_system_rendering_f70aba594be2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_skip_system_rendering_f70aba594be2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_1c48fdaf2f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65a7fc3d7febc1705664cf6e"

///|
pub fn get_configuration_1c48fdaf2f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_1c48fdaf2f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_15da708deb60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e34efcbaf4ba423865d1a4"

///|
pub fn get_printer_15da708deb60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_15da708deb60_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn disable_ipp_compression_for_job_dbd8c30e5592_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4956ff89ed54953e19884d3"

///|
pub fn disable_ipp_compression_for_job_dbd8c30e5592_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_ipp_compression_for_job_dbd8c30e5592_ffi(this_)
}

///|
pub fn disable_ipp_compression_for_job_dbd8c30e5592(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_ipp_compression_for_job_dbd8c30e5592_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ipp_compression_enabled_38db08fa52d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45a17746722cea1ae729ca9f"

///|
pub fn get_is_ipp_compression_enabled_38db08fa52d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ipp_compression_enabled_38db08fa52d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skip_system_fax_ui_9bc59c2842cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4035ebf3bc1ded73d8d765c"

///|
pub fn get_skip_system_fax_ui_9bc59c2842cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skip_system_fax_ui_9bc59c2842cf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_skip_system_fax_ui_a1b04fe3e353_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17fbe89902c49d7ee4de485f"

///|
pub fn put_skip_system_fax_ui_a1b04fe3e353_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_skip_system_fax_ui_a1b04fe3e353_ffi(this_, value)
}

///|
pub fn put_skip_system_fax_ui_a1b04fe3e353(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skip_system_fax_ui_a1b04fe3e353_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_job_session_940d4d2d9efc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e4561b1dc21b5a1c656ccc4"

///|
pub fn get_print_workflow_job_session_940d4d2d9efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_job_session_940d4d2d9efc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_bf7eabd3fd49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbc7c497d32d1edcc5cc1186"

///|
pub fn start_bf7eabd3fd49_raw(this_ : @win32_core.RawAddress) -> Int {
  start_bf7eabd3fd49_ffi(this_)
}

///|
pub fn start_bf7eabd3fd49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bf7eabd3fd49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_notification_159975b33694_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5097e99d9c0d9f3ccf2db081"

///|
pub fn add_job_notification_159975b33694_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_notification_159975b33694_ffi(this_, handler, result_out)
}

///|
pub fn add_job_notification_159975b33694(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_notification_159975b33694_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pdl_data_available_7b73ff75a82d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8f3eeb54ec55fe4058d2b5a"

///|
pub fn add_pdl_data_available_7b73ff75a82d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pdl_data_available_7b73ff75a82d_ffi(this_, handler, result_out)
}

///|
pub fn add_pdl_data_available_7b73ff75a82d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pdl_data_available_7b73ff75a82d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ba8213c7c1c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c27ed57e07d632ec0b1c7d9"

///|
pub fn get_status_ba8213c7c1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ba8213c7c1c9_ffi(this_, result_out)
}

///|
pub fn get_status_ba8213c7c1c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ba8213c7c1c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_job_notification_1b302b82a348_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7d6e3f1e413f402479ed0cf"

///|
pub fn remove_job_notification_1b302b82a348_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_notification_1b302b82a348_ffi(this_, token)
}

///|
pub fn remove_job_notification_1b302b82a348(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_notification_1b302b82a348_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pdl_data_available_f8c0322085f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0427fbac2f389ac9f7eead3d"

///|
pub fn remove_pdl_data_available_f8c0322085f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pdl_data_available_f8c0322085f0_ffi(this_, token)
}

///|
pub fn remove_pdl_data_available_f8c0322085f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pdl_data_available_f8c0322085f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_virtual_printer_ui_data_available_4b3cdbabb4f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de5a52fe962868f2e116ca69"

///|
pub fn add_virtual_printer_ui_data_available_4b3cdbabb4f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_ui_data_available_4b3cdbabb4f0_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_virtual_printer_ui_data_available_4b3cdbabb4f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_virtual_printer_ui_data_available_4b3cdbabb4f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_virtual_printer_ui_data_available_b747be594b44_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12ff3a9ceb31ff8cd16e885d"

///|
pub fn remove_virtual_printer_ui_data_available_b747be594b44_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_ui_data_available_b747be594b44_ffi(this_, token)
}

///|
pub fn remove_virtual_printer_ui_data_available_b747be594b44(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_virtual_printer_ui_data_available_b747be594b44_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xps_stream, result_out)
extern "C" fn create_instance_4ea996fffbe1_ffi(
  this_ : @win32_core.RawAddress,
  xps_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68cca019c5221ffff12e0942"

///|
pub fn create_instance_4ea996fffbe1_raw(
  this_ : @win32_core.RawAddress,
  xps_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4ea996fffbe1_ffi(this_, xps_stream, result_out)
}

///|
#borrow(this_, print_ticket, input_stream, output_stream, result_out)
extern "C" fn convert_pdl_async_ea982cf43649_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ba3396ba04c5606e603756a"

///|
pub fn convert_pdl_async_ea982cf43649_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_async_ea982cf43649_ffi(
    this_, print_ticket, input_stream, output_stream, result_out,
  )
}

///|
#borrow(this_, print_ticket, input_stream, output_stream, result_out)
extern "C" fn convert_pdl_async_e4bbe2fd699f_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6fc562116fbaea1f3369ca4"

///|
pub fn convert_pdl_async_e4bbe2fd699f_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_async_e4bbe2fd699f_ffi(
    this_, print_ticket, input_stream, output_stream, host_based_processing_operations,
    result_out,
  )
}

///|
#borrow(this_, print_ticket, object_model_provider, output_stream, result_out)
extern "C" fn convert_pdl_from_object_model_async_c417a0b077a5_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  object_model_provider : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc7afc52856c5050816afbe"

///|
pub fn convert_pdl_from_object_model_async_c417a0b077a5_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  object_model_provider : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_from_object_model_async_c417a0b077a5_ffi(
    this_, print_ticket, object_model_provider, output_stream, host_based_processing_operations,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_76edee7cdb1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6173352ae64bace9a7c3b75a"

///|
pub fn get_deferral_76edee7cdb1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_76edee7cdb1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_93a396a29b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e6550e0300ffb5e81fc7053"

///|
pub fn get_configuration_93a396a29b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_93a396a29b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_897b8dbb8f07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8dea396641915287fe1e1e"

///|
pub fn get_printer_job_897b8dbb8f07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_897b8dbb8f07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_cbe07ca2d70c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af43c085190726c7ca43e02"

///|
pub fn get_source_content_cbe07ca2d70c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_cbe07ca2d70c_ffi(this_, result_out)
}

///|
#borrow(this_, target_content_type, result_out)
extern "C" fn create_job_on_printer_3516f18e40b3_ffi(
  this_ : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a9713aada644eb55e45499a"

///|
pub fn create_job_on_printer_3516f18e40b3_raw(
  this_ : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_3516f18e40b3_ffi(this_, target_content_type, result_out)
}

///|
#borrow(this_, job_attributes, target_content_type, result_out)
extern "C" fn create_job_on_printer_with_attributes_dbc23ad85c0a_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816c6665376238af56312ea0"

///|
pub fn create_job_on_printer_with_attributes_dbc23ad85c0a_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_dbc23ad85c0a_ffi(
    this_, job_attributes, target_content_type, result_out,
  )
}

///|
#borrow(this_, job_attributes_buffer, target_content_type, result_out)
extern "C" fn create_job_on_printer_with_attributes_buffer_f769c7ab2b6d_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc129656a410f2cc86da1a78"

///|
pub fn create_job_on_printer_with_attributes_buffer_f769c7ab2b6d_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_buffer_f769c7ab2b6d_ffi(
    this_, job_attributes_buffer, target_content_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5293985d88f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39ba8e12c83e89e70f241c9"

///|
pub fn get_deferral_5293985d88f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5293985d88f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_converter_8cd1b2bc1dbc_ffi(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15d89caea77e06d3583c19a3"

///|
pub fn get_pdl_converter_8cd1b2bc1dbc_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_8cd1b2bc1dbc_ffi(this_, conversion_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_7dd5a55334ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc879faff649299eb13b53a6"

///|
pub fn get_configuration_7dd5a55334ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_7dd5a55334ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_97df7436d37c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac8b0811efa2e805a1acad1"

///|
pub fn get_printer_job_97df7436d37c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_97df7436d37c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_bb900e0fa8c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19419b95f2f35b3034cac9f9"

///|
pub fn get_source_content_bb900e0fa8c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_bb900e0fa8c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_d4772bd88cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80ee6a7c1a6292be261a7808"

///|
pub fn get_ui_launcher_d4772bd88cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_d4772bd88cfb_ffi(this_, result_out)
}

///|
#borrow(this_, job_attributes, target_content_type, operation_attributes, result_out)
extern "C" fn create_job_on_printer_with_attributes_6ea2d9a2744b_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c27fea98001407064d6ff03"

///|
pub fn create_job_on_printer_with_attributes_6ea2d9a2744b_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_6ea2d9a2744b_ffi(
    this_, job_attributes, target_content_type, operation_attributes, job_attributes_merge_policy,
    operation_attributes_merge_policy, result_out,
  )
}

///|
#borrow(this_, job_attributes_buffer, target_content_type, operation_attributes_buffer, result_out)
extern "C" fn create_job_on_printer_with_attributes_buffer_3d410e078b1c_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes_buffer : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df679b7e8838625ac1719a6d"

///|
pub fn create_job_on_printer_with_attributes_buffer_3d410e078b1c_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes_buffer : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_buffer_3d410e078b1c_ffi(
    this_, job_attributes_buffer, target_content_type, operation_attributes_buffer,
    job_attributes_merge_policy, operation_attributes_merge_policy, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disable_ipp_compression_for_job_22a4d11d0296_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5ca50a7b08d765259a3de75"

///|
pub fn disable_ipp_compression_for_job_22a4d11d0296_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_ipp_compression_for_job_22a4d11d0296_ffi(this_)
}

///|
pub fn disable_ipp_compression_for_job_22a4d11d0296(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_ipp_compression_for_job_22a4d11d0296_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_file_async_6ec78118f4cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2859946cdbfe743162bacd2"

///|
pub fn get_content_file_async_6ec78118f4cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_file_async_6ec78118f4cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_13196374f757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54091215b6fbed729fa631fb"

///|
pub fn get_input_stream_13196374f757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_13196374f757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_bc015542c142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_349ed59e4df1d88ae1596e9d"

///|
pub fn get_content_type_bc015542c142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_bc015542c142_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_stream_submission_b5acc68f4845_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_a7ccbed006abe1ccb28c48b8"

///|
pub fn complete_stream_submission_b5acc68f4845_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_stream_submission_b5acc68f4845_ffi(this_, status)
}

///|
pub fn complete_stream_submission_b5acc68f4845(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_stream_submission_b5acc68f4845_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_b6fe12ebae36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8bf913d26b7bbc5c49844c6"

///|
pub fn get_output_stream_b6fe12ebae36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_b6fe12ebae36_ffi(this_, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_job_attributes_f9ed587b9cc5_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9636101b588065f5ea91b860"

///|
pub fn get_job_attributes_f9ed587b9cc5_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_attributes_f9ed587b9cc5_ffi(this_, attribute_names, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_job_attributes_as_buffer_41872db77fad_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a1db314479249fd5bd5434"

///|
pub fn get_job_attributes_as_buffer_41872db77fad_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_attributes_as_buffer_41872db77fad_ffi(
    this_, attribute_names, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_b0bcdf6aa031_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_700a3427157e8d70f1688785"

///|
pub fn get_job_print_ticket_b0bcdf6aa031_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_b0bcdf6aa031_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_status_ef0f9e38b9f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d35301d79748800b2e1aeca"

///|
pub fn get_job_status_ef0f9e38b9f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_status_ef0f9e38b9f3_ffi(this_, result_out)
}

///|
pub fn get_job_status_ef0f9e38b9f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_job_status_ef0f9e38b9f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, job_attributes, result_out)
extern "C" fn set_job_attributes_16085eae0e35_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_954aa53b97206255b7154f43"

///|
pub fn set_job_attributes_16085eae0e35_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_job_attributes_16085eae0e35_ffi(this_, job_attributes, result_out)
}

///|
#borrow(this_, job_attributes_buffer, result_out)
extern "C" fn set_job_attributes_from_buffer_5a748a32de8c_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ebd47c1e143e32d0ecbe59f"

///|
pub fn set_job_attributes_from_buffer_5a748a32de8c_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_job_attributes_from_buffer_5a748a32de8c_ffi(
    this_, job_attributes_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_id_4c94c70635ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b615dec10cac0a1701fb9b02"

///|
pub fn get_job_id_4c94c70635ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_id_4c94c70635ff_ffi(this_, result_out)
}

///|
pub fn get_job_id_4c94c70635ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_job_id_4c94c70635ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_3a2220bd478f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09370ba5c0df4e97d043acb0"

///|
pub fn get_printer_3a2220bd478f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_3a2220bd478f_ffi(this_, result_out)
}

///|
#borrow(this_, print_ticket, target_pdl_format, result_out)
extern "C" fn convert_print_ticket_to_job_attributes_53b1416c5753_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  target_pdl_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ecfc7275167439d35d64899"

///|
pub fn convert_print_ticket_to_job_attributes_53b1416c5753_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  target_pdl_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_print_ticket_to_job_attributes_53b1416c5753_ffi(
    this_, print_ticket, target_pdl_format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3c8fda6e0688_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbbc87232314c49bf02cbda3"

///|
pub fn get_deferral_3c8fda6e0688_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3c8fda6e0688_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_be2df469f958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19cd9ddebf46e2518e855a44"

///|
pub fn get_configuration_be2df469f958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_be2df469f958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_f422714bf0f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8adb3926f83776f62ea2b3ed"

///|
pub fn get_printer_job_f422714bf0f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_f422714bf0f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_async_67c16a5ff6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_341ad84e8b5a7ebc50e086d1"

///|
pub fn get_job_print_ticket_async_67c16a5ff6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_async_67c16a5ff6ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_spool_data_as_stream_content_96134d71e8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf686813eef44dfdd17815a"

///|
pub fn get_source_spool_data_as_stream_content_96134d71e8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_spool_data_as_stream_content_96134d71e8e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_spool_data_as_xps_object_model_14f33947680a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c184fbba4b1c09db826c72e8"

///|
pub fn get_source_spool_data_as_xps_object_model_14f33947680a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_spool_data_as_xps_object_model_14f33947680a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_e08b1660e2a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65650464f834100d1f38d714"

///|
pub fn get_input_stream_e08b1660e2a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_e08b1660e2a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_44a81784d1b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb4a214fdd3667be9e40d81f"

///|
pub fn get_output_stream_44a81784d1b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_44a81784d1b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bcbb7b7deefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83cfaf44af431b59cf0fe987"

///|
pub fn get_deferral_bcbb7b7deefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bcbb7b7deefe_ffi(this_, result_out)
}

///|
#borrow(this_, job_print_ticket, result_out)
extern "C" fn get_target_691919660d74_ffi(
  this_ : @win32_core.RawAddress,
  job_print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a840b126db4f1706ec5cf1ae"

///|
pub fn get_target_691919660d74_raw(
  this_ : @win32_core.RawAddress,
  job_print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_691919660d74_ffi(this_, job_print_ticket, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_14b71a99fd36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8468be28cd2b45fb5e6e74f7"

///|
pub fn get_operation_14b71a99fd36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_14b71a99fd36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_644ea4aece05_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_f94ce47e7791658aa094787a"

///|
pub fn complete_644ea4aece05_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_644ea4aece05_ffi(this_, status)
}

///|
pub fn complete_644ea4aece05(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_644ea4aece05_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_d905bdf67213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26076c21538bdfe5f410006b"

///|
pub fn get_configuration_d905bdf67213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_d905bdf67213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xps_content_ed5e486dfeec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e05e949a34db09cfe12936ae"

///|
pub fn get_xps_content_ed5e486dfeec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xps_content_ed5e486dfeec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_as_stream_608ef3734dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35475ffe3ed8c2fac1376a6d"

///|
pub fn get_target_as_stream_608ef3734dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_stream_608ef3734dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_as_xps_object_model_package_c95429589d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83eaf9fd0378af7f8bebc41a"

///|
pub fn get_target_as_xps_object_model_package_c95429589d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_xps_object_model_package_c95429589d0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_session_1f1c6dc4babe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cffe393a46ca3439aebf59e"

///|
pub fn get_print_workflow_session_1f1c6dc4babe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_1f1c6dc4babe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_session_5c440ebbe7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64a1c8a7aa4edf807775712f"

///|
pub fn get_print_workflow_session_5c440ebbe7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_5c440ebbe7c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_ui_launch_enabled_58f77fdb65d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f19aa79c461246e51e43419d"

///|
pub fn is_ui_launch_enabled_58f77fdb65d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ui_launch_enabled_58f77fdb65d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_and_complete_ui_async_253ea28fc7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d40c6dcb43c37ae11ac58a6"

///|
pub fn launch_and_complete_ui_async_253ea28fc7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_and_complete_ui_async_253ea28fc7e1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_job_52d716646dee_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_ebdaece0afbd1a7b36a32c1a"

///|
pub fn complete_job_52d716646dee_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_job_52d716646dee_ffi(this_, status)
}

///|
pub fn complete_job_52d716646dee(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_job_52d716646dee_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_b1637168bae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56cc02f512377ec7d96113b7"

///|
pub fn get_job_print_ticket_b1637168bae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_b1637168bae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_converter_e94cd5245ee0_ffi(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e0b2178bfe5ba0fd37a052e"

///|
pub fn get_pdl_converter_e94cd5245ee0_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_e94cd5245ee0_ffi(this_, conversion_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_file_async_2d82a307d0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61aefcaa58644f73d99c7686"

///|
pub fn get_target_file_async_2d82a307d0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_async_2d82a307d0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_a7b40d25d042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af47c952346e04441ebf0610"

///|
pub fn get_configuration_a7b40d25d042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a7b40d25d042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_1d004725511b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f14f8ba2a012dd349b88ce0"

///|
pub fn get_source_content_1d004725511b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_1d004725511b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_8a8dfe9f6648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c17f9efc846e24b611845f"

///|
pub fn get_ui_launcher_8a8dfe9f6648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_8a8dfe9f6648_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_82796617016b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_faedc496c5b551d0e43b1ea2"

///|
pub fn start_82796617016b_raw(this_ : @win32_core.RawAddress) -> Int {
  start_82796617016b_ffi(this_)
}

///|
pub fn start_82796617016b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_82796617016b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_virtual_printer_data_available_93f94d3a917e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05336ddbbb15d2e04904b5de"

///|
pub fn add_virtual_printer_data_available_93f94d3a917e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_data_available_93f94d3a917e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_virtual_printer_data_available_93f94d3a917e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_virtual_printer_data_available_93f94d3a917e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_b53a6566ccf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e5fb47f36014a9e6262eda8"

///|
pub fn get_printer_b53a6566ccf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_b53a6566ccf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_76c7afe0cf86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31a83cd38f71f300bd524325"

///|
pub fn get_status_76c7afe0cf86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_76c7afe0cf86_ffi(this_, result_out)
}

///|
pub fn get_status_76c7afe0cf86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_76c7afe0cf86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_virtual_printer_data_available_fe9f314e2934_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4202b634818a4844d48dd11c"

///|
pub fn remove_virtual_printer_data_available_fe9f314e2934_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_data_available_fe9f314e2934_ffi(this_, token)
}

///|
pub fn remove_virtual_printer_data_available_fe9f314e2934(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_virtual_printer_data_available_fe9f314e2934_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
