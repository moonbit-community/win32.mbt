///|
#borrow(this_)
extern "C" fn start_9bc5513a1be6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a41e6521b199ae9d0858bf2"

///|
pub fn start_9bc5513a1be6_raw(this_ : @win32_core.RawAddress) -> Int {
  start_9bc5513a1be6_ffi(this_)
}

///|
pub fn start_9bc5513a1be6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_9bc5513a1be6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setup_event_handler, result_out)
extern "C" fn add_setup_requested_8982d3cee3da_ffi(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f269eebf366557835d57847"

///|
pub fn add_setup_requested_8982d3cee3da_raw(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setup_requested_8982d3cee3da_ffi(this_, setup_event_handler, result_out)
}

///|
pub fn add_setup_requested_8982d3cee3da(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setup_requested_8982d3cee3da_raw(
    this_, setup_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, submitted_event_handler, result_out)
extern "C" fn add_submitted_09635dfc6b04_ffi(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abc658723845601792ddc1a4"

///|
pub fn add_submitted_09635dfc6b04_raw(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitted_09635dfc6b04_ffi(this_, submitted_event_handler, result_out)
}

///|
pub fn add_submitted_09635dfc6b04(
  this_ : @win32_core.RawAddress,
  submitted_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitted_09635dfc6b04_raw(
    this_, submitted_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7cf924a01bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ed118d986eab7f04fdf5afa"

///|
pub fn get_status_7cf924a01bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7cf924a01bd5_ffi(this_, result_out)
}

///|
pub fn get_status_7cf924a01bd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7cf924a01bd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setup_requested_4eec7a9d3562_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38e79a74c1f19d3a469ccdf8"

///|
pub fn remove_setup_requested_4eec7a9d3562_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setup_requested_4eec7a9d3562_ffi(this_, token)
}

///|
pub fn remove_setup_requested_4eec7a9d3562(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setup_requested_4eec7a9d3562_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitted_52d10fff6d16_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c14ad261534ba20b35258fa"

///|
pub fn remove_submitted_52d10fff6d16_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_submitted_52d10fff6d16_ffi(this_, token)
}

///|
pub fn remove_submitted_52d10fff6d16(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitted_52d10fff6d16_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6599fc40c129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50ef4058190265fae03dbee"

///|
pub fn get_deferral_6599fc40c129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6599fc40c129_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_print_ticket_async_badb6f8dec4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7758d77f1ee0ecf6dc8ea70"

///|
pub fn get_user_print_ticket_async_badb6f8dec4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_print_ticket_async_badb6f8dec4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_requires_ui_8809cd1a2fef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d7faee2481f008e975de59e"

///|
pub fn set_requires_ui_8809cd1a2fef_raw(this_ : @win32_core.RawAddress) -> Int {
  set_requires_ui_8809cd1a2fef_ffi(this_)
}

///|
pub fn set_requires_ui_8809cd1a2fef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_requires_ui_8809cd1a2fef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_b1f189f929dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef3e2bbc487e6f66564890ed"

///|
pub fn get_configuration_b1f189f929dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_b1f189f929dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn abort_print_flow_6a270a44fef1_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_9532b1c3a63a0e32d9f8f691"

///|
pub fn abort_print_flow_6a270a44fef1_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  abort_print_flow_6a270a44fef1_ffi(this_, reason)
}

///|
pub fn abort_print_flow_6a270a44fef1(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_print_flow_6a270a44fef1_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_title_3150ae5c69d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb210f7918c652d717352aa6"

///|
pub fn get_job_title_3150ae5c69d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_title_3150ae5c69d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_40f6c9036410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a70c843501b77904cda346"

///|
pub fn get_session_id_40f6c9036410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_40f6c9036410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_app_display_name_c723661e134a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564bfd88dcbf93f2f968ada5"

///|
pub fn get_source_app_display_name_c723661e134a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_app_display_name_c723661e134a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_8850467356b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a8691aad011b2d577674baa"

///|
pub fn start_8850467356b7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_8850467356b7_ffi(this_)
}

///|
pub fn start_8850467356b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8850467356b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setup_event_handler, result_out)
extern "C" fn add_setup_requested_b9e5266af846_ffi(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a18cafb7e9358638447cf809"

///|
pub fn add_setup_requested_b9e5266af846_raw(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setup_requested_b9e5266af846_ffi(this_, setup_event_handler, result_out)
}

///|
pub fn add_setup_requested_b9e5266af846(
  this_ : @win32_core.RawAddress,
  setup_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setup_requested_b9e5266af846_raw(
    this_, setup_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xps_data_available_event_handler, result_out)
extern "C" fn add_xps_data_available_8167abadca48_ffi(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e115f6d08663b2de03dbbb58"

///|
pub fn add_xps_data_available_8167abadca48_raw(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xps_data_available_8167abadca48_ffi(
    this_, xps_data_available_event_handler, result_out,
  )
}

///|
pub fn add_xps_data_available_8167abadca48(
  this_ : @win32_core.RawAddress,
  xps_data_available_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xps_data_available_8167abadca48_raw(
    this_, xps_data_available_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2c714ba4d64c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7df48abfa7734f427de11f94"

///|
pub fn get_status_2c714ba4d64c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2c714ba4d64c_ffi(this_, result_out)
}

///|
pub fn get_status_2c714ba4d64c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2c714ba4d64c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setup_requested_5fd56a471376_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ab151e3c4c074c91312da45"

///|
pub fn remove_setup_requested_5fd56a471376_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setup_requested_5fd56a471376_ffi(this_, token)
}

///|
pub fn remove_setup_requested_5fd56a471376(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setup_requested_5fd56a471376_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xps_data_available_3625b3fe7322_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c3d4c687686704a524f996db"

///|
pub fn remove_xps_data_available_3625b3fe7322_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xps_data_available_3625b3fe7322_ffi(this_, token)
}

///|
pub fn remove_xps_data_available_3625b3fe7322(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xps_data_available_3625b3fe7322_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2fd9f9027473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dccdbbf1ca2faee4a0a22f2"

///|
pub fn get_deferral_2fd9f9027473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2fd9f9027473_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_print_ticket_async_960e05d365d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0c5c9131e9ba7fbc8259f3"

///|
pub fn get_user_print_ticket_async_960e05d365d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_print_ticket_async_960e05d365d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_4c059d4b0a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_413a0b80ec0d0361e737c8d0"

///|
pub fn get_configuration_4c059d4b0a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_4c059d4b0a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b71bae806eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf77b927cdf5079ce573ee8e"

///|
pub fn get_kind_b71bae806eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b71bae806eef_ffi(this_, result_out)
}

///|
pub fn get_kind_b71bae806eef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b71bae806eef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_c5c5b403dbdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_173c8d2e5b0438b84f773d80"

///|
pub fn get_previous_execution_state_c5c5b403dbdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_c5c5b403dbdf_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_c5c5b403dbdf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_c5c5b403dbdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_a82dd15930ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8831c7f30d52beb83ea96fb"

///|
pub fn get_session_a82dd15930ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_a82dd15930ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ebd9e989c593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3aed52d25893cf43a18dcb"

///|
pub fn get_splash_screen_ebd9e989c593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ebd9e989c593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_9bf797106870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ecf58c3ff1723ec05c4cecc"

///|
pub fn get_user_9bf797106870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9bf797106870_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_1d79a2571e9c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c65c5d48d526d6a8c5a8da26"

///|
pub fn start_1d79a2571e9c_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1d79a2571e9c_ffi(this_)
}

///|
pub fn start_1d79a2571e9c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1d79a2571e9c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_issue_detected_77b9f3027366_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c378612ce2d73b6aef4b3748"

///|
pub fn add_job_issue_detected_77b9f3027366_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_issue_detected_77b9f3027366_ffi(this_, handler, result_out)
}

///|
pub fn add_job_issue_detected_77b9f3027366(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_issue_detected_77b9f3027366_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_starting_eca34b52db95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87aed9686bce5d67546e38fe"

///|
pub fn add_job_starting_eca34b52db95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_starting_eca34b52db95_ffi(this_, handler, result_out)
}

///|
pub fn add_job_starting_eca34b52db95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_starting_eca34b52db95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_status_changed_4c8de164758f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c58fead411ef4d4b8176d9e"

///|
pub fn add_job_status_changed_4c8de164758f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_status_changed_4c8de164758f_ffi(this_, handler, result_out)
}

///|
pub fn add_job_status_changed_4c8de164758f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_status_changed_4c8de164758f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pdl_modification_requested_b7b695c2532f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06baebdde53f04acd52ef56f"

///|
pub fn add_pdl_modification_requested_b7b695c2532f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pdl_modification_requested_b7b695c2532f_ffi(this_, handler, result_out)
}

///|
pub fn add_pdl_modification_requested_b7b695c2532f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pdl_modification_requested_b7b695c2532f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_998e450646d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f66d094027458cca645ea0d"

///|
pub fn get_status_998e450646d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_998e450646d0_ffi(this_, result_out)
}

///|
pub fn get_status_998e450646d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_998e450646d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_job_issue_detected_d538b501fc79_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc7a248ed16f099d253461b9"

///|
pub fn remove_job_issue_detected_d538b501fc79_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_issue_detected_d538b501fc79_ffi(this_, token)
}

///|
pub fn remove_job_issue_detected_d538b501fc79(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_issue_detected_d538b501fc79_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_job_starting_47dc1423fcc0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_edc47484001de7e026f167c4"

///|
pub fn remove_job_starting_47dc1423fcc0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_starting_47dc1423fcc0_ffi(this_, token)
}

///|
pub fn remove_job_starting_47dc1423fcc0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_starting_47dc1423fcc0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_job_status_changed_b41bf11202b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75a176f23f5cabc77010b11c"

///|
pub fn remove_job_status_changed_b41bf11202b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_status_changed_b41bf11202b8_ffi(this_, token)
}

///|
pub fn remove_job_status_changed_b41bf11202b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_status_changed_b41bf11202b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pdl_modification_requested_46b15cf3cf91_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92ee838c358274bf698c453d"

///|
pub fn remove_pdl_modification_requested_46b15cf3cf91_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pdl_modification_requested_46b15cf3cf91_ffi(this_, token)
}

///|
pub fn remove_pdl_modification_requested_46b15cf3cf91(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pdl_modification_requested_46b15cf3cf91_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bd284232c777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c05a5ce672f4fa6f637e29"

///|
pub fn get_deferral_bd284232c777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bd284232c777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_0ba446701062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0490ba340817f18a54eaadaf"

///|
pub fn get_configuration_0ba446701062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_0ba446701062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8b4f617353ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84639032553e9826049fc5d0"

///|
pub fn get_extended_error_8b4f617353ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8b4f617353ca_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8b4f617353ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8b4f617353ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_issue_kind_284739e11321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0f2a6ef8eb42bd00b88e5e4"

///|
pub fn get_job_issue_kind_284739e11321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_issue_kind_284739e11321_ffi(this_, result_out)
}

///|
pub fn get_job_issue_kind_284739e11321(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_job_issue_kind_284739e11321_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_3abc3b35abf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2da5302065bde8cde09d74a"

///|
pub fn get_printer_job_3abc3b35abf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3abc3b35abf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skip_system_error_toast_3b62b6234c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d607491548b4051bddcaedc"

///|
pub fn get_skip_system_error_toast_3b62b6234c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skip_system_error_toast_3b62b6234c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_453c82f9e8c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94481940ba2aa52e5b2299ac"

///|
pub fn get_ui_launcher_453c82f9e8c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_453c82f9e8c9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_skip_system_error_toast_ad48c552117b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1444b598c5109d01afd0ca03"

///|
pub fn put_skip_system_error_toast_ad48c552117b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_skip_system_error_toast_ad48c552117b_ffi(this_, value)
}

///|
pub fn put_skip_system_error_toast_ad48c552117b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skip_system_error_toast_ad48c552117b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1b035c92ebb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_654d9fc3400f2c0dd086bd3b"

///|
pub fn get_deferral_1b035c92ebb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1b035c92ebb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_a4326b414709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5aa8820fe75e125d7a93572"

///|
pub fn get_configuration_a4326b414709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a4326b414709_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_3a57fe600922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc5d457b7926b2e5b7e5be1"

///|
pub fn get_printer_job_3a57fe600922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3a57fe600922_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn disable_ipp_compression_for_job_c2d2fb8dd4b5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab93f9ddde82cb8f392ccb79"

///|
pub fn disable_ipp_compression_for_job_c2d2fb8dd4b5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_ipp_compression_for_job_c2d2fb8dd4b5_ffi(this_)
}

///|
pub fn disable_ipp_compression_for_job_c2d2fb8dd4b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_ipp_compression_for_job_c2d2fb8dd4b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dc233d50f83d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_266caf68b9852964184b9393"

///|
pub fn get_deferral_dc233d50f83d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dc233d50f83d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_skip_system_rendering_4581f4be8ce1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b7841f50f42691989e4646"

///|
pub fn set_skip_system_rendering_4581f4be8ce1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_skip_system_rendering_4581f4be8ce1_ffi(this_)
}

///|
pub fn set_skip_system_rendering_4581f4be8ce1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_skip_system_rendering_4581f4be8ce1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_cb2f0ac9d3f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308396330b845d5689d08b7c"

///|
pub fn get_configuration_cb2f0ac9d3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_cb2f0ac9d3f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ipp_compression_enabled_cdeeaa7950e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d077383a029d93a862aba15e"

///|
pub fn get_is_ipp_compression_enabled_cdeeaa7950e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ipp_compression_enabled_cdeeaa7950e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_d3253b0d1aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_316ed77f191696d27377bef0"

///|
pub fn get_printer_d3253b0d1aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_d3253b0d1aa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skip_system_fax_ui_3f917802648d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea6593cc45a3500617c14db"

///|
pub fn get_skip_system_fax_ui_3f917802648d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skip_system_fax_ui_3f917802648d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_skip_system_fax_ui_dc356ec3fdb8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a92bf863b99868acfd950a29"

///|
pub fn put_skip_system_fax_ui_dc356ec3fdb8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_skip_system_fax_ui_dc356ec3fdb8_ffi(this_, value)
}

///|
pub fn put_skip_system_fax_ui_dc356ec3fdb8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skip_system_fax_ui_dc356ec3fdb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_job_session_3374c3a24795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b15473bd8ef1275059731107"

///|
pub fn get_print_workflow_job_session_3374c3a24795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_job_session_3374c3a24795_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_77ef660ec749_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba368a59971e7840dda84570"

///|
pub fn start_77ef660ec749_raw(this_ : @win32_core.RawAddress) -> Int {
  start_77ef660ec749_ffi(this_)
}

///|
pub fn start_77ef660ec749(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_77ef660ec749_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_job_notification_26ea80fd11ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69b45ffba21eba9ff16cfeae"

///|
pub fn add_job_notification_26ea80fd11ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_job_notification_26ea80fd11ea_ffi(this_, handler, result_out)
}

///|
pub fn add_job_notification_26ea80fd11ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_job_notification_26ea80fd11ea_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pdl_data_available_df9beb34829e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1aeab93e83d3d6a3c4119ac"

///|
pub fn add_pdl_data_available_df9beb34829e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pdl_data_available_df9beb34829e_ffi(this_, handler, result_out)
}

///|
pub fn add_pdl_data_available_df9beb34829e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pdl_data_available_df9beb34829e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_virtual_printer_ui_data_available_a74d663f4dae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf4287f512423225817fa52b"

///|
pub fn add_virtual_printer_ui_data_available_a74d663f4dae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_ui_data_available_a74d663f4dae_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_virtual_printer_ui_data_available_a74d663f4dae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_virtual_printer_ui_data_available_a74d663f4dae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1c4f8347535d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b551fcb7ee192b7a6856c996"

///|
pub fn get_status_1c4f8347535d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1c4f8347535d_ffi(this_, result_out)
}

///|
pub fn get_status_1c4f8347535d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1c4f8347535d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_job_notification_cf2cc0657aba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38511935b19a4a2793ad237d"

///|
pub fn remove_job_notification_cf2cc0657aba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_job_notification_cf2cc0657aba_ffi(this_, token)
}

///|
pub fn remove_job_notification_cf2cc0657aba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_job_notification_cf2cc0657aba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pdl_data_available_c75207ed372e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_603302028872726c699e2b00"

///|
pub fn remove_pdl_data_available_c75207ed372e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pdl_data_available_c75207ed372e_ffi(this_, token)
}

///|
pub fn remove_pdl_data_available_c75207ed372e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pdl_data_available_c75207ed372e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_virtual_printer_ui_data_available_f62c46027934_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d79bf8ede2460952614a5705"

///|
pub fn remove_virtual_printer_ui_data_available_f62c46027934_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_ui_data_available_f62c46027934_ffi(this_, token)
}

///|
pub fn remove_virtual_printer_ui_data_available_f62c46027934(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_virtual_printer_ui_data_available_f62c46027934_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xps_stream, result_out)
extern "C" fn create_instance_a47de584425c_ffi(
  this_ : @win32_core.RawAddress,
  xps_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5ef69dab87d8c16f85b60c"

///|
pub fn create_instance_a47de584425c_raw(
  this_ : @win32_core.RawAddress,
  xps_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a47de584425c_ffi(this_, xps_stream, result_out)
}

///|
#borrow(this_, print_ticket, input_stream, output_stream, result_out)
extern "C" fn convert_pdl_async_7f5e3c975851_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9468d1763f715721d2e33e5"

///|
pub fn convert_pdl_async_7f5e3c975851_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_async_7f5e3c975851_ffi(
    this_, print_ticket, input_stream, output_stream, result_out,
  )
}

///|
#borrow(this_, print_ticket, input_stream, output_stream, result_out)
extern "C" fn convert_pdl_async_3a873bbf2b20_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d982bf78777d8c13bac8d0e"

///|
pub fn convert_pdl_async_3a873bbf2b20_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_async_3a873bbf2b20_ffi(
    this_, print_ticket, input_stream, output_stream, host_based_processing_operations,
    result_out,
  )
}

///|
#borrow(this_, print_ticket, object_model_provider, output_stream, result_out)
extern "C" fn convert_pdl_from_object_model_async_7a20b5bb5b03_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  object_model_provider : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc8b043b5b5ff0db2a823ce8"

///|
pub fn convert_pdl_from_object_model_async_7a20b5bb5b03_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  object_model_provider : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  host_based_processing_operations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_pdl_from_object_model_async_7a20b5bb5b03_ffi(
    this_, print_ticket, object_model_provider, output_stream, host_based_processing_operations,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_04bfa52a5ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b573747a37126dbdafb98f4b"

///|
pub fn get_deferral_04bfa52a5ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_04bfa52a5ab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_a974a7a01093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_034ebdaadc2bb7f1f25fc477"

///|
pub fn get_configuration_a974a7a01093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a974a7a01093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_3ea77d19646e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b18e52828016fade80ba93"

///|
pub fn get_printer_job_3ea77d19646e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_3ea77d19646e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_6006ce06c7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8fe881430bc20e2518c4729"

///|
pub fn get_source_content_6006ce06c7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_6006ce06c7ee_ffi(this_, result_out)
}

///|
#borrow(this_, target_content_type, result_out)
extern "C" fn create_job_on_printer_20677bcb7718_ffi(
  this_ : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a94376afa37b43cc69eb5cf"

///|
pub fn create_job_on_printer_20677bcb7718_raw(
  this_ : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_20677bcb7718_ffi(this_, target_content_type, result_out)
}

///|
#borrow(this_, job_attributes, target_content_type, result_out)
extern "C" fn create_job_on_printer_with_attributes_454fbc5bfdec_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d7f392a0b694e28294dee95"

///|
pub fn create_job_on_printer_with_attributes_454fbc5bfdec_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_454fbc5bfdec_ffi(
    this_, job_attributes, target_content_type, result_out,
  )
}

///|
#borrow(this_, job_attributes, target_content_type, operation_attributes, result_out)
extern "C" fn create_job_on_printer_with_attributes_60a66f7c43dd_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e164290d19baec5c0573a97"

///|
pub fn create_job_on_printer_with_attributes_60a66f7c43dd_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_60a66f7c43dd_ffi(
    this_, job_attributes, target_content_type, operation_attributes, job_attributes_merge_policy,
    operation_attributes_merge_policy, result_out,
  )
}

///|
#borrow(this_, job_attributes_buffer, target_content_type, result_out)
extern "C" fn create_job_on_printer_with_attributes_buffer_969ad45351a7_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8377a2a0c0f20359d0f5f72b"

///|
pub fn create_job_on_printer_with_attributes_buffer_969ad45351a7_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_buffer_969ad45351a7_ffi(
    this_, job_attributes_buffer, target_content_type, result_out,
  )
}

///|
#borrow(this_, job_attributes_buffer, target_content_type, operation_attributes_buffer, result_out)
extern "C" fn create_job_on_printer_with_attributes_buffer_8bafa8dc05f4_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes_buffer : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7359a93b8f0befc825261f1"

///|
pub fn create_job_on_printer_with_attributes_buffer_8bafa8dc05f4_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  target_content_type : @win32_core.RawAddress,
  operation_attributes_buffer : @win32_core.RawAddress,
  job_attributes_merge_policy : Int,
  operation_attributes_merge_policy : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_job_on_printer_with_attributes_buffer_8bafa8dc05f4_ffi(
    this_, job_attributes_buffer, target_content_type, operation_attributes_buffer,
    job_attributes_merge_policy, operation_attributes_merge_policy, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disable_ipp_compression_for_job_b4afbb25bfd9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f22529ded6904562b5b4514"

///|
pub fn disable_ipp_compression_for_job_b4afbb25bfd9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_ipp_compression_for_job_b4afbb25bfd9_ffi(this_)
}

///|
pub fn disable_ipp_compression_for_job_b4afbb25bfd9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_ipp_compression_for_job_b4afbb25bfd9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c8515b6a1cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4573f36404ca39ded00a2e9b"

///|
pub fn get_deferral_c8515b6a1cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c8515b6a1cab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_converter_690d9c58092b_ffi(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450a6d0306eb6660409ac07f"

///|
pub fn get_pdl_converter_690d9c58092b_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_690d9c58092b_ffi(this_, conversion_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_99e07a1612a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10d89eb9c16069eb6a8d6d33"

///|
pub fn get_configuration_99e07a1612a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_99e07a1612a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_276db8ed027d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4c11373b754b8737339a22"

///|
pub fn get_printer_job_276db8ed027d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_276db8ed027d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_9416a7582e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6b31ac3dcf3e87ef9e53c46"

///|
pub fn get_source_content_9416a7582e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_9416a7582e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_e48cb9ebf94a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d34295791b33291c10d952c"

///|
pub fn get_ui_launcher_e48cb9ebf94a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_e48cb9ebf94a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_file_async_3176a3267702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10bff29034b481cc50713ec3"

///|
pub fn get_content_file_async_3176a3267702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_file_async_3176a3267702_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_82d1bc40141c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8c371d1b9d7d78e7167215"

///|
pub fn get_input_stream_82d1bc40141c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_82d1bc40141c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_804104447fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a96f4b95764a5f925f812c1a"

///|
pub fn get_content_type_804104447fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_804104447fd5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_stream_submission_8a5aa7e159b1_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_b629980aec676fafcf59b848"

///|
pub fn complete_stream_submission_8a5aa7e159b1_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_stream_submission_8a5aa7e159b1_ffi(this_, status)
}

///|
pub fn complete_stream_submission_8a5aa7e159b1(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_stream_submission_8a5aa7e159b1_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_25aff2722083_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8fac8e267f5b09fb2928c94"

///|
pub fn get_output_stream_25aff2722083_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_25aff2722083_ffi(this_, result_out)
}

///|
#borrow(this_, print_ticket, target_pdl_format, result_out)
extern "C" fn convert_print_ticket_to_job_attributes_7aae391583be_ffi(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  target_pdl_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e195377a855678af69885844"

///|
pub fn convert_print_ticket_to_job_attributes_7aae391583be_raw(
  this_ : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  target_pdl_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_print_ticket_to_job_attributes_7aae391583be_ffi(
    this_, print_ticket, target_pdl_format, result_out,
  )
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_job_attributes_0b26f62f52ca_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_835d0c818de781a89926421d"

///|
pub fn get_job_attributes_0b26f62f52ca_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_attributes_0b26f62f52ca_ffi(this_, attribute_names, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_job_attributes_as_buffer_202e0c65c68c_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72dbd12a708722472c91a0a7"

///|
pub fn get_job_attributes_as_buffer_202e0c65c68c_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_attributes_as_buffer_202e0c65c68c_ffi(
    this_, attribute_names, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_83945cd002d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896c58fb9ff369149a483a4f"

///|
pub fn get_job_print_ticket_83945cd002d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_83945cd002d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_status_56b74a503a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2fc3f98b3774a0113831585"

///|
pub fn get_job_status_56b74a503a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_status_56b74a503a63_ffi(this_, result_out)
}

///|
pub fn get_job_status_56b74a503a63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_job_status_56b74a503a63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, job_attributes, result_out)
extern "C" fn set_job_attributes_f3498f67cf57_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1726f86d095db34407b531cc"

///|
pub fn set_job_attributes_f3498f67cf57_raw(
  this_ : @win32_core.RawAddress,
  job_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_job_attributes_f3498f67cf57_ffi(this_, job_attributes, result_out)
}

///|
#borrow(this_, job_attributes_buffer, result_out)
extern "C" fn set_job_attributes_from_buffer_100d316d76be_ffi(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02fcb0fb222d9d441e739582"

///|
pub fn set_job_attributes_from_buffer_100d316d76be_raw(
  this_ : @win32_core.RawAddress,
  job_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_job_attributes_from_buffer_100d316d76be_ffi(
    this_, job_attributes_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_id_3b22a5b8eb9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e08759f9f61855f40f60a2a4"

///|
pub fn get_job_id_3b22a5b8eb9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_job_id_3b22a5b8eb9f_ffi(this_, result_out)
}

///|
pub fn get_job_id_3b22a5b8eb9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_job_id_3b22a5b8eb9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_060e844fc363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db0c8d08fbbe9092295f60a"

///|
pub fn get_printer_060e844fc363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_060e844fc363_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c44e0329659b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34aca17f4937243f8d544fb0"

///|
pub fn get_deferral_c44e0329659b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c44e0329659b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_0bf539dd6934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8f19fb8b470b390fd2d1f8"

///|
pub fn get_configuration_0bf539dd6934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_0bf539dd6934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_job_1919faed1ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7e4ea8e2956d6821bf257d"

///|
pub fn get_printer_job_1919faed1ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_job_1919faed1ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_async_76a9ef4a03b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37b7cf1234ad94bce512d8e6"

///|
pub fn get_job_print_ticket_async_76a9ef4a03b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_async_76a9ef4a03b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_spool_data_as_stream_content_334d3b522181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db46d812f6a626bcdda91ce"

///|
pub fn get_source_spool_data_as_stream_content_334d3b522181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_spool_data_as_stream_content_334d3b522181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_spool_data_as_xps_object_model_179b118f95f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15458444db57ec019fb42d0b"

///|
pub fn get_source_spool_data_as_xps_object_model_179b118f95f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_spool_data_as_xps_object_model_179b118f95f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_162c80be5f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9b1bb19065aef86a0fd86eb"

///|
pub fn get_input_stream_162c80be5f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_162c80be5f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_fa6bfb4172e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2e0e73dd2ae08d5cbb29b76"

///|
pub fn get_output_stream_fa6bfb4172e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_fa6bfb4172e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0e2331a920de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f1bf75db0652c07ae73f071"

///|
pub fn get_deferral_0e2331a920de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0e2331a920de_ffi(this_, result_out)
}

///|
#borrow(this_, job_print_ticket, result_out)
extern "C" fn get_target_18ebe5da1c3f_ffi(
  this_ : @win32_core.RawAddress,
  job_print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3b2b8e16736b3b86cce5e83"

///|
pub fn get_target_18ebe5da1c3f_raw(
  this_ : @win32_core.RawAddress,
  job_print_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_18ebe5da1c3f_ffi(this_, job_print_ticket, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_ff4b79a7fc4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea9c74b04153763943aa3402"

///|
pub fn get_operation_ff4b79a7fc4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_ff4b79a7fc4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_be28fcb8df26_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_6397e2f28332078adca77923"

///|
pub fn complete_be28fcb8df26_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_be28fcb8df26_ffi(this_, status)
}

///|
pub fn complete_be28fcb8df26(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_be28fcb8df26_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_9cc5e6d6a9f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afd255f731a556f01d9dbb4c"

///|
pub fn get_configuration_9cc5e6d6a9f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_9cc5e6d6a9f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xps_content_1f4ab4cd3bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ca16799d3ef64d1409cda7"

///|
pub fn get_xps_content_1f4ab4cd3bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xps_content_1f4ab4cd3bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_as_stream_c78811cdfff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_313827be1da0e16ee17c4d64"

///|
pub fn get_target_as_stream_c78811cdfff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_stream_c78811cdfff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_as_xps_object_model_package_e97123d495f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_337e093e2896ca7037381342"

///|
pub fn get_target_as_xps_object_model_package_e97123d495f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_xps_object_model_package_e97123d495f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_session_7299ffc51507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b853575b441979ad4da22a7"

///|
pub fn get_print_workflow_session_7299ffc51507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_7299ffc51507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f2548e46439c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c4aa37c24ec23a2dedf2759"

///|
pub fn get_kind_f2548e46439c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f2548e46439c_ffi(this_, result_out)
}

///|
pub fn get_kind_f2548e46439c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f2548e46439c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_981505501f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efef453444dadcaa030ca16a"

///|
pub fn get_previous_execution_state_981505501f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_981505501f79_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_981505501f79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_981505501f79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_workflow_session_ad22aa5ed09d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0112a23b1d005c15457a154"

///|
pub fn get_print_workflow_session_ad22aa5ed09d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_session_ad22aa5ed09d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_07bf54006bcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb3930f0b0275b3fc8235626"

///|
pub fn get_splash_screen_07bf54006bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_07bf54006bcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_d3d51f94c4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34034ff195785d9196efd810"

///|
pub fn get_user_d3d51f94c4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_d3d51f94c4ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_ui_launch_enabled_fe624b4eb152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73aed26386051f0c8c4f5b61"

///|
pub fn is_ui_launch_enabled_fe624b4eb152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ui_launch_enabled_fe624b4eb152_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_and_complete_ui_async_9844bd492927_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e131f4449ec4f0ec0823e8dd"

///|
pub fn launch_and_complete_ui_async_9844bd492927_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_and_complete_ui_async_9844bd492927_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_job_9c959493bbd9_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_1bef0e5df91eae2c8ed0dc1a"

///|
pub fn complete_job_9c959493bbd9_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  complete_job_9c959493bbd9_ffi(this_, status)
}

///|
pub fn complete_job_9c959493bbd9(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_job_9c959493bbd9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_2fa603f2cf1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2c9a993252d26c2be3108c5"

///|
pub fn get_job_print_ticket_2fa603f2cf1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_2fa603f2cf1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_converter_ead88676ea44_ffi(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59af692c05b51919a07bea3b"

///|
pub fn get_pdl_converter_ead88676ea44_raw(
  this_ : @win32_core.RawAddress,
  conversion_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_converter_ead88676ea44_ffi(this_, conversion_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_file_async_29bc72fb24b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04ac4e52a801ca29ac1f2fbd"

///|
pub fn get_target_file_async_29bc72fb24b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_file_async_29bc72fb24b2_ffi(this_, result_out)
}
