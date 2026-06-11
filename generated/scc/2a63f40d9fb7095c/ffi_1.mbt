///|
#borrow(this_, result_out)
extern "C" fn get_configuration_b5c7d74084da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee47b80e97222616c27cd90"

///|
pub fn get_configuration_b5c7d74084da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_b5c7d74084da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_bffec66fc8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f4965705e995d88f0101e9"

///|
pub fn get_source_content_bffec66fc8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_bffec66fc8c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_launcher_234367cf8bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a5d0002bf92ec3e720ca071"

///|
pub fn get_ui_launcher_234367cf8bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_launcher_234367cf8bb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_45c73903c5b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0393753a81127ef13dd2834"

///|
pub fn start_45c73903c5b0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_45c73903c5b0_ffi(this_)
}

///|
pub fn start_45c73903c5b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_45c73903c5b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_virtual_printer_data_available_ce84be937d71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22f8f75127029791fcee7255"

///|
pub fn add_virtual_printer_data_available_ce84be937d71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_virtual_printer_data_available_ce84be937d71_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_virtual_printer_data_available_ce84be937d71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_virtual_printer_data_available_ce84be937d71_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_1712c819f185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96dfc3d4c306c61becd305fe"

///|
pub fn get_printer_1712c819f185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_1712c819f185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_46ace08e6ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43d25e9dc2ffee16ba2ae1c9"

///|
pub fn get_status_46ace08e6ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_46ace08e6ec0_ffi(this_, result_out)
}

///|
pub fn get_status_46ace08e6ec0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_46ace08e6ec0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_virtual_printer_data_available_92a4a930c29c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_abe920ec56445543d65fabe1"

///|
pub fn remove_virtual_printer_data_available_92a4a930c29c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_virtual_printer_data_available_92a4a930c29c_ffi(this_, token)
}

///|
pub fn remove_virtual_printer_data_available_92a4a930c29c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_virtual_printer_data_available_92a4a930c29c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_printer_session_18f1209f6b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_687e38c83fc11f28a2ac7686"

///|
pub fn get_virtual_printer_session_18f1209f6b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtual_printer_session_18f1209f6b5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9d1463b5fcb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eec369d8b1ccb5d5a6f13f2"

///|
pub fn get_deferral_9d1463b5fcb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9d1463b5fcb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_print_ticket_1ac66c84a3bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6f0bd3e73e020047dea6b8"

///|
pub fn get_job_print_ticket_1ac66c84a3bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_print_ticket_1ac66c84a3bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_a2e54b2781a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6caeefdb1f7bb8da2ca2337"

///|
pub fn get_configuration_a2e54b2781a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_a2e54b2781a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_50a4eed6c5ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a034149a0f70276c961818"

///|
pub fn get_printer_50a4eed6c5ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_50a4eed6c5ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_content_d6f520b89f08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5d5329246b0098e4d6108d1"

///|
pub fn get_source_content_d6f520b89f08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_content_d6f520b89f08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1d7ee286496e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d926d6eacb638e69e1c68be"

///|
pub fn get_deferral_1d7ee286496e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1d7ee286496e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_a52e35ae7166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_395e95be9a9730a221a86c98"

///|
pub fn get_operation_a52e35ae7166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_a52e35ae7166_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_e345b5511fa9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a571d93ae336198b4aad793"

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
) -> Int = "moonbit_win32_81727c8d7e8d76743f724a37"

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
) -> Int = "moonbit_win32_3fb65e6e71bfbb42117523e1"

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
) -> Int = "moonbit_win32_ee294f413da65570913478ef"

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
) -> Int = "moonbit_win32_7a1db5ae1259997d7b62371b"

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
) -> Int = "moonbit_win32_e66a23e40daf52c5301b21b5"

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
) -> Int = "moonbit_win32_660fe97dea25d017fb826ce5"

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
) -> Int = "moonbit_win32_cf115e25a4637acec74b9cb8"

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
) -> Int = "moonbit_win32_279e538c973ac173df48d35f"

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
) -> Int = "moonbit_win32_202ceccc94eec6a340241ba6"

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
) -> Int = "moonbit_win32_3a914972219fccea8ff9741f"

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
) -> Int = "moonbit_win32_61468577f7476ddfe8001091"

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
) -> Int = "moonbit_win32_654a2f53290c6d80a441bd53"

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
) -> Int = "moonbit_win32_a0fde0d636c78bb72abc7a86"

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
extern "C" fn start_8a6d6f7fe7aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0f33ec6917459a603d1e508"

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
) -> Int = "moonbit_win32_104e03a4d13918a766511146"

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
) -> Int = "moonbit_win32_7e127d9b35d372524da46326"

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
) -> Int = "moonbit_win32_7d10a6402709cf846b153bf7"

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
) -> Int = "moonbit_win32_6072f705b58f4ad3fd7e9171"

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
) -> Int = "moonbit_win32_65e4ede986dd8eeae3549517"

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
) -> Int = "moonbit_win32_0649eff420b6678a8e3f6d63"

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
) -> Int = "moonbit_win32_0f463655bdf09e2d82bd1434"

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
) -> Int = "moonbit_win32_0b685fbcf127d191f53c3f3f"

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
) -> Int = "moonbit_win32_fe1523b95764d5f2e4a34673"

///|
pub fn get_session_57dd2142feea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_57dd2142feea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_f9ed153f18f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52fdae8f235c3ab7eb3fc44f"

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
) -> Int = "moonbit_win32_2a029f5ea93e22a8dd982a5f"

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
) -> Int = "moonbit_win32_5cafd4b3065991433904d36a"

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
) -> Int = "moonbit_win32_56c0f284c3b299738a8c6494"

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
) -> Int = "moonbit_win32_efacccaef67d80e36d5d93fd"

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
) -> Int = "moonbit_win32_1b537a0dbe15eeab35e445fc"

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
) -> Int = "moonbit_win32_1a109b01aec717aeb4961faa"

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
) -> Int = "moonbit_win32_455d11f8ffcf31f12564b17d"

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
) -> Int = "moonbit_win32_5b1cbfee24142f9e4c7732ea"

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
) -> Int = "moonbit_win32_f651b8bf7ad47b42002b20af"

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
) -> Int = "moonbit_win32_31e63b9ad7e100422d9bb1d3"

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
) -> Int = "moonbit_win32_98b1eadc9a404ea2818983fe"

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
) -> Int = "moonbit_win32_aecc5a532ddb1bf0fc0da6a5"

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
) -> Int = "moonbit_win32_b1b7b24d82b66dc9fcc93013"

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
) -> Int = "moonbit_win32_c50d98eda7f0176ee3b0b596"

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
) -> Int = "moonbit_win32_ea9c5d207eacd89bf8d9b636"

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
) -> Int = "moonbit_win32_2758697c9afa348fd4a4818a"

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
) -> Int = "moonbit_win32_72e1c536c105668c0216920f"

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
) -> Int = "moonbit_win32_55a0b2955862ae18cd34117d"

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
) -> Int = "moonbit_win32_b22b69e3c7f30dd55a9f071c"

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
) -> Int = "moonbit_win32_bda8b7964576417e7ab47b93"

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
) -> Int = "moonbit_win32_4d3852e091d851249b7a1642"

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
) -> Int = "moonbit_win32_b2776e9af3cf514fe4209d4f"

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
) -> Int = "moonbit_win32_67ec2b4545a554d83e6bc2b0"

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
) -> Int = "moonbit_win32_91d89dd2d930be431282e6d5"

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
) -> Int = "moonbit_win32_e7acc0ce23cf5d411ce0bd4b"

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
) -> Int = "moonbit_win32_5f57bc34342ae9dffca9a133"

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
) -> Int = "moonbit_win32_5b5743fc184a554d800d1ba6"

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
) -> Int = "moonbit_win32_6456b85c804173f9e6ce7735"

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
) -> Int = "moonbit_win32_1a82a795b82044c3b1567bc1"

///|
pub fn get_print_workflow_job_session_940d4d2d9efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_workflow_job_session_940d4d2d9efc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_bf7eabd3fd49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_121ab4a8c81b27be451310ae"

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
) -> Int = "moonbit_win32_7d3c149dd5e424797dea5da7"

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
) -> Int = "moonbit_win32_e8fa7dcacfca8b5f05532858"

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
) -> Int = "moonbit_win32_81073c8aa1918a5286ccb5cc"

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
) -> Int = "moonbit_win32_f848528c963d2fbbda8c0fc0"

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
) -> Int = "moonbit_win32_cdd00ebaab59d3ced27831d4"

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
) -> Int = "moonbit_win32_f2888180ba749d5fe95c3f08"

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
) -> Int = "moonbit_win32_03459b8b2318acc46e14777d"

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
) -> Int = "moonbit_win32_666214265840db0c73c0b6eb"

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
) -> Int = "moonbit_win32_3d5c3013f1993186d79daa8f"

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
) -> Int = "moonbit_win32_0c1cc3206579dd6bd7cf8dc8"

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
) -> Int = "moonbit_win32_a2b8143a6d1d0476a59e2560"

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
) -> Int = "moonbit_win32_feb89db7ce3ded2a31938a50"

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
) -> Int = "moonbit_win32_7a0d22388e40176c4e0fd0f0"

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
) -> Int = "moonbit_win32_e19efea8ebf54846df754659"

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
) -> Int = "moonbit_win32_59b33768fe03661d02027d80"

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
) -> Int = "moonbit_win32_20035603a8b09ed83493b7a4"

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
) -> Int = "moonbit_win32_04a9f5ef7de3f32678d70139"

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
) -> Int = "moonbit_win32_fe2bf90145b41ca543ba12db"

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
) -> Int = "moonbit_win32_afccf24274520c7e42734be4"

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
) -> Int = "moonbit_win32_184dbd197fcbe59f4e5202a1"

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
) -> Int = "moonbit_win32_a1039539be2d4bd409b1c896"

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
) -> Int = "moonbit_win32_b785cf99894ecb981bb23074"

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
) -> Int = "moonbit_win32_bc8e339812d2a0a6eed43f77"

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
) -> Int = "moonbit_win32_1b35e2ce363ff7f4c6b72cfa"

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
) -> Int = "moonbit_win32_8b9517aba70068d639f95e7f"

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
) -> Int = "moonbit_win32_94fe3851c387435c43d85fcd"

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
) -> Int = "moonbit_win32_723254022cec007951bd61c5"

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
) -> Int = "moonbit_win32_b10beebf70ce78aabdebba21"

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
) -> Int = "moonbit_win32_4c0266c94486ecbf5a64afe0"

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
) -> Int = "moonbit_win32_070e585d28fa50e1cd3f6174"

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
) -> Int = "moonbit_win32_b070634793f0eaeac42aa15e"

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
) -> Int = "moonbit_win32_7640c880af441306c7f47ec1"

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
) -> Int = "moonbit_win32_7d0b6e4d67341c4af938feb0"

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
) -> Int = "moonbit_win32_94d7ce4a14373163965e06d3"

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
) -> Int = "moonbit_win32_bc2755ce5cd551c0148e9d84"

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
) -> Int = "moonbit_win32_b784eccb890993357833d34b"

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
) -> Int = "moonbit_win32_83480e55dadc846e32114b9c"

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
) -> Int = "moonbit_win32_1013951141eeb6dbd0df5792"

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
) -> Int = "moonbit_win32_f6b05f0f38f87101327642f0"

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
) -> Int = "moonbit_win32_a58f70d7a75812d201a2a067"

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
) -> Int = "moonbit_win32_b0c373dd0f3ee2ae93db7528"

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
) -> Int = "moonbit_win32_9bbf47382a3461b40ee324f8"

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
) -> Int = "moonbit_win32_1917254c91d06a464a5fe11a"

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
) -> Int = "moonbit_win32_cc8943f2f5fc4a6db2e03dcb"

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
) -> Int = "moonbit_win32_7461431db59147f60469dd18"

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
) -> Int = "moonbit_win32_48802a94bf33be3dc76784de"

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
) -> Int = "moonbit_win32_daf8a0ddf772ee1ce2bea336"

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
) -> Int = "moonbit_win32_8f7e442f661d1a6c057ec7b0"

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
) -> Int = "moonbit_win32_d6de35ebe02051d006239fa6"

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
) -> Int = "moonbit_win32_df85f451c8733297bdd1b583"

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
) -> Int = "moonbit_win32_78caa6a768feb8d770224a94"

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
) -> Int = "moonbit_win32_f6cc7d6d0014deaffb691b00"

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
) -> Int = "moonbit_win32_02a528f551dec2d4666c8f4b"

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
) -> Int = "moonbit_win32_979abd159b81e274727e12b5"

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
) -> Int = "moonbit_win32_fccefbd1436818a636097a42"

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
) -> Int = "moonbit_win32_6a496d741cf28d816834fa23"

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
) -> Int = "moonbit_win32_7042b6034355e0d1c3c870ce"

///|
pub fn get_target_as_xps_object_model_package_c95429589d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_as_xps_object_model_package_c95429589d0f_ffi(this_, result_out)
}
