///|
#borrow(this_)
extern "C" fn start_e345b5511fa9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9445b41d6bdfc881dbfd0d32"

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
) -> Int = "moonbit_win32_78e49b53cde7109b8a127821"

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
) -> Int = "moonbit_win32_5388cfa3f95cf46adba36f27"

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
) -> Int = "moonbit_win32_f116950ef7fd9cc87e4fcf25"

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
) -> Int = "moonbit_win32_6b028cd19e3053657c5d9c2c"

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
) -> Int = "moonbit_win32_f19b8183217c76b3a2f1349e"

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
) -> Int = "moonbit_win32_34bc9c76595519a7073b217e"

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
) -> Int = "moonbit_win32_5a56be61619dc4488c42ac44"

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
) -> Int = "moonbit_win32_abd3832dc11e13b910c3970b"

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
) -> Int = "moonbit_win32_d92cb19733f4885f95ef5b6e"

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
) -> Int = "moonbit_win32_5ddd643da685fd43f6fd2b5c"

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
) -> Int = "moonbit_win32_d79a3179c0147017722f24a2"

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
) -> Int = "moonbit_win32_5643fdea40b69d821f23053c"

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
) -> Int = "moonbit_win32_d15d4a0796347a8c9542dde5"

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
extern "C" fn start_8a6d6f7fe7aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c8e567995aa38f0ffd09291"

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
) -> Int = "moonbit_win32_37d9df4149dc54c5bb0643b5"

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
) -> Int = "moonbit_win32_88355f7b7f18eee4eb9c9b23"

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
) -> Int = "moonbit_win32_2ccd8e19a48394aedb152422"

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
) -> Int = "moonbit_win32_87c71565880bdfe11ee3dc9a"

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
) -> Int = "moonbit_win32_4ab424d5223409495c42182a"

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
) -> Int = "moonbit_win32_9df6064ddbe710c8217e6e97"

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
) -> Int = "moonbit_win32_d809d31515a78c7b71a6005c"

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
) -> Int = "moonbit_win32_b7c3740db609019b9462588e"

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
) -> Int = "moonbit_win32_0170aee8e417475748e3cd23"

///|
pub fn get_session_57dd2142feea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_57dd2142feea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_f9ed153f18f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2dc2d8a6b01c8e0ae70666cf"

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
) -> Int = "moonbit_win32_64c5f22e0e96bd9afa7f063d"

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
) -> Int = "moonbit_win32_d61663e437fc2da47502b2d7"

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
) -> Int = "moonbit_win32_e3dd7463db28d5c7f6344498"

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
) -> Int = "moonbit_win32_64fa66e9d09f82a524cf2e37"

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
) -> Int = "moonbit_win32_b464cb259648376cd84cb107"

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
) -> Int = "moonbit_win32_4bffa51e90d128e4945d6b35"

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
) -> Int = "moonbit_win32_25f66c6b1f2f656c8a6e6eec"

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
) -> Int = "moonbit_win32_65f6130ac2246ef09f091f34"

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
) -> Int = "moonbit_win32_ec6ececbc4fdbf82987c34f7"

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
) -> Int = "moonbit_win32_2ee6b2749b7e01c0d4b54717"

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
) -> Int = "moonbit_win32_f64e1d79f05405eb7d73dc5c"

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
) -> Int = "moonbit_win32_1bc4ae65e5f6144f02bc4278"

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
) -> Int = "moonbit_win32_76ccbe040f4d15eb899e9363"

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
) -> Int = "moonbit_win32_3db3b2af7b5832db07e38239"

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
) -> Int = "moonbit_win32_c347e3a90566e44a2cd668a0"

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
) -> Int = "moonbit_win32_c336dd740cf3ec8839605a5d"

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
) -> Int = "moonbit_win32_82ccb003f32330176dfcaabb"

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
) -> Int = "moonbit_win32_9aaf977d11cdec89cab756fb"

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
) -> Int = "moonbit_win32_cf79e79e61c7ee54104df069"

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
) -> Int = "moonbit_win32_e99afb1220f9d7751ecd5f40"

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
) -> Int = "moonbit_win32_82586a26d77532c3283baf30"

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
) -> Int = "moonbit_win32_e202601dd57891425bdafffe"

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
) -> Int = "moonbit_win32_8ad9307907446a546c28707d"

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
) -> Int = "moonbit_win32_889e5efcb7f1669c56ca7c89"

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
) -> Int = "moonbit_win32_38df16c40ba2a2a4fb912265"

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
) -> Int = "moonbit_win32_24d8e478cf91fa22c0ed55a6"

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
) -> Int = "moonbit_win32_6eb823077de56a4244d39aa8"

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
) -> Int = "moonbit_win32_1ae8b189758af01f14150ac8"

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
) -> Int = "moonbit_win32_cd42f4ed4c0a3f4c68cbd261"

///|
pub fn get_print_workflow_job_session_940d4d2d9efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_job_session_940d4d2d9efc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_bf7eabd3fd49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee1dbdfa4e01870ff3afb8ff"

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
) -> Int = "moonbit_win32_bdbab09ce3273e2bdd98c3ae"

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
) -> Int = "moonbit_win32_9aec78cdd4884eeb849a1f0f"

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
) -> Int = "moonbit_win32_c2ff12fac39d4150c6539be9"

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
) -> Int = "moonbit_win32_b7eb88e0bdd2f19ff13db1cd"

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
) -> Int = "moonbit_win32_d9562b02c44f9f0122f55290"

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
) -> Int = "moonbit_win32_b96d02b2c736ecf4e980701c"

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
) -> Int = "moonbit_win32_134c808344ffd5f1eec6edd1"

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
) -> Int = "moonbit_win32_2c1eacb1252830117fb312d6"

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
) -> Int = "moonbit_win32_c6494b87c4888c229d9d29e7"

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
) -> Int = "moonbit_win32_d79adb5a3120e44df4267e9e"

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
) -> Int = "moonbit_win32_79cb787b122cb742400325b3"

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
) -> Int = "moonbit_win32_3d99f7624c9c76156e037e5f"

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
) -> Int = "moonbit_win32_46c8ff66d141505055c7ac4e"

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
) -> Int = "moonbit_win32_bae5d803779183a188fd86a2"

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
) -> Int = "moonbit_win32_c3a8bd44fdaa8a40ec25491c"

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
) -> Int = "moonbit_win32_1ed1ba2b43f74b34713fdcf6"

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
) -> Int = "moonbit_win32_5568b6342bf009ed18c0491a"

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
) -> Int = "moonbit_win32_f4e6abcca435f50e21d729f3"

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
) -> Int = "moonbit_win32_052cb8ee863cc381a4ebf63f"

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
) -> Int = "moonbit_win32_989aff99728bd99f650d8d8b"

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
) -> Int = "moonbit_win32_964fefad1c9a19194b588743"

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
) -> Int = "moonbit_win32_0534f343c10c543463650724"

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
) -> Int = "moonbit_win32_ca29212d8d65e21ce0b01047"

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
) -> Int = "moonbit_win32_d4b96474c9aa3ec082b476fd"

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
) -> Int = "moonbit_win32_2c196146f322a1405807e09d"

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
) -> Int = "moonbit_win32_c95e4d9a13eb7c0722ed33f7"

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
) -> Int = "moonbit_win32_d5eb0180f9ba7e314985e380"

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
) -> Int = "moonbit_win32_d6f77f3dca032c5057e26191"

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
) -> Int = "moonbit_win32_33c8a791f56cf579b99eae61"

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
) -> Int = "moonbit_win32_9afb8d53c9e9dd547d076dc1"

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
) -> Int = "moonbit_win32_9d7f66891b5398f386141984"

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
) -> Int = "moonbit_win32_340af22bd316f8fc15f6fdd5"

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
) -> Int = "moonbit_win32_f3aa9b605d7bd8b318ed8a38"

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
) -> Int = "moonbit_win32_b121674849727d56037ea080"

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
) -> Int = "moonbit_win32_551eb8e6e55d7473c62262cc"

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
) -> Int = "moonbit_win32_bf0a6448779086c72815edda"

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
) -> Int = "moonbit_win32_30ebaa97b7d9cdc24444a5e9"

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
) -> Int = "moonbit_win32_1a762e7e1e6cbb9d1c010641"

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
) -> Int = "moonbit_win32_9dcc938eed27daa09f252ec6"

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
) -> Int = "moonbit_win32_c125994d6e1770af13b7c806"

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
) -> Int = "moonbit_win32_24349615152af96ed7cc8f2a"

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
) -> Int = "moonbit_win32_511e4bebd1e12939fc29efcc"

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
) -> Int = "moonbit_win32_2cfbab8eb8b6ee81bd623d98"

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
) -> Int = "moonbit_win32_7d886ba1bfb5e24ccdcaa6d4"

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
) -> Int = "moonbit_win32_bbbb59027f6dc0883a975370"

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
) -> Int = "moonbit_win32_6df5adf7b1ecb84aaedfff6d"

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
) -> Int = "moonbit_win32_0e8dee7e048615f7d04d2a16"

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
) -> Int = "moonbit_win32_a9bb48a17a741908de7d21d3"

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
) -> Int = "moonbit_win32_bb04ac1eeecfd3f183b4e824"

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
) -> Int = "moonbit_win32_1aca9d58d0a76aff205a3ba6"

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
) -> Int = "moonbit_win32_035b97e66b9e8980362169a2"

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
) -> Int = "moonbit_win32_791cd7cce2ebafd1c58fdc5a"

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
) -> Int = "moonbit_win32_0662831a7ea26c84cdcb591d"

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
) -> Int = "moonbit_win32_9fd8f0323202d8d1a52e83aa"

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
) -> Int = "moonbit_win32_8de890b021281a0a1ea74870"

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
) -> Int = "moonbit_win32_ee28ca686da287e60f017389"

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
) -> Int = "moonbit_win32_d40372924804a84c1f9fe4f8"

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
) -> Int = "moonbit_win32_af81d5dbdb79ede013e5acea"

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
) -> Int = "moonbit_win32_dab7406e62eb642569fba5b2"

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
) -> Int = "moonbit_win32_82e003772d019c1d02777f99"

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
) -> Int = "moonbit_win32_8ce4d4e5c599f658e92b7512"

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
) -> Int = "moonbit_win32_98cc581bee84def67ae973a1"

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
) -> Int = "moonbit_win32_5b29da976e145ff720ec2a73"

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
) -> Int = "moonbit_win32_2805cff7051d6c6f626d7fc3"

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
) -> Int = "moonbit_win32_78f98559399eb68451abffbc"

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
) -> Int = "moonbit_win32_e7259f6032c532cb4193fba3"

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
) -> Int = "moonbit_win32_0fe8d6e3b129bf659a45f5a2"

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
) -> Int = "moonbit_win32_afa7b616ee6b15afc1edc590"

///|
pub fn get_ui_launcher_8a8dfe9f6648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_8a8dfe9f6648_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_82796617016b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a4896763e4b4f208f98cb9c"

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
) -> Int = "moonbit_win32_02adc2ccef9e7deac2db7ec1"

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
) -> Int = "moonbit_win32_51e193f5b939ad85afc230a3"

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
) -> Int = "moonbit_win32_ce0bb1a3535fb043ddeefe6f"

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
) -> Int = "moonbit_win32_553475a81c4a766c5f068603"

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
