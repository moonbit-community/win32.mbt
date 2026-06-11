///|
pub fn Print3DWorkflow_adbcc2acb77a::get_print_model_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_model_package_82baf151771d_raw(this_, result_out)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::add_print_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_requested_abf9234a3451_raw(this_, event_handler, result_out)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::add_print_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_print_requested_abf9234a3451(this_, event_handler)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::add_printer_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_printer_changed_703d55e549d0_raw(this_, event_handler, result_out)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::add_printer_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_printer_changed_703d55e549d0(this_, event_handler)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d03509f534c3_raw(this_, result_out)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::get_is_print_ready_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_ready_5dd33e4fa37f_raw(this_, result_out)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::put_is_print_ready_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_print_ready_c0bc0d149865_raw(this_, value)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::put_is_print_ready(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_print_ready_c0bc0d149865(this_, value)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::remove_print_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_print_requested_df97ca0c380d_raw(this_, event_cookie)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::remove_print_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_print_requested_df97ca0c380d(this_, event_cookie)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::remove_printer_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_printer_changed_c20e52f51cf3_raw(this_, event_cookie)
}

///|
pub fn Print3DWorkflow_adbcc2acb77a::remove_printer_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_printer_changed_c20e52f51cf3(this_, event_cookie)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::set_extended_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_extended_status_21f67e7887c9_raw(this_, value)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::set_extended_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_extended_status_21f67e7887c9(this_, value)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::set_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_62b2ecd95570_raw(this_, source)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::set_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_62b2ecd95570(this_, source)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::set_source_changed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_source_changed_d317b0fae21d_raw(this_, value)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::set_source_changed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_source_changed_d317b0fae21d(this_, value)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bf586540cbdb_raw(this_, result_out)
}

///|
pub fn Print3DWorkflowPrintRequestedEventArgs_5396c816cb3f::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_bf586540cbdb(this_)
}

///|
pub fn Print3DWorkflowPrinterChangedEventArgs_522809559c8d::get_new_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_device_id_f9fc39411cf1_raw(this_, result_out)
}

///|
pub fn PrintExtensionContext_842053f428c8::from_device_id_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_device_id_64c457a5b100_raw(factory_, device_id, result_out)
}

///|
pub fn PrintExtensionContext_842053f428c8::from_device_id(
  device_id : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Printers.Extensions.PrintExtensionContext",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3876429761U, data2=65401, data3=19108, data4=[
      140, 155, 12, 147, 174, 223, 222, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_device_id_64c457a5b100_raw(
    factory_.raw(),
    device_id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PrintNotificationEventDetails_89f86580afb5::get_event_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_data_36815e191370_raw(this_, result_out)
}

///|
pub fn PrintNotificationEventDetails_89f86580afb5::get_printer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_de8839b016c9_raw(this_, result_out)
}

///|
pub fn PrintNotificationEventDetails_89f86580afb5::put_event_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_event_data_a4f852bc96ce_raw(this_, value)
}

///|
pub fn PrintNotificationEventDetails_89f86580afb5::put_event_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_event_data_a4f852bc96ce(this_, value)
}

///|
pub fn PrintTaskConfiguration_e45505d5ea20::add_save_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_save_requested_ba26be046ab1_raw(this_, event_handler, result_out)
}

///|
pub fn PrintTaskConfiguration_e45505d5ea20::add_save_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_save_requested_ba26be046ab1(this_, event_handler)
}

///|
pub fn PrintTaskConfiguration_e45505d5ea20::get_printer_extension_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_extension_context_0594f0338875_raw(this_, result_out)
}

///|
pub fn PrintTaskConfiguration_e45505d5ea20::remove_save_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_save_requested_942932324c0b_raw(this_, event_cookie)
}

///|
pub fn PrintTaskConfiguration_e45505d5ea20::remove_save_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_save_requested_942932324c0b(this_, event_cookie)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_8d53e5487e38_raw(this_)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_8d53e5487e38(this_)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d2ef7c951864_raw(this_, result_out)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::save_raw(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Int {
  save_b7fa6da044ca_raw(this_, printer_extension_context)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::save(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_b7fa6da044ca(this_, printer_extension_context)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_af651b649772_raw(this_, result_out)
}

///|
pub fn PrintTaskConfigurationSaveRequest_cb0776716e56::get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_deadline_af651b649772(this_)
}

///|
pub fn PrintTaskConfigurationSaveRequestedDeferral_de80784c6bc4::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_b708216b65fa_raw(this_)
}

///|
pub fn PrintTaskConfigurationSaveRequestedDeferral_de80784c6bc4::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_b708216b65fa(this_)
}

///|
pub fn PrintTaskConfigurationSaveRequestedEventArgs_f3421b6a61d3::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_00cdbb2f1c94_raw(this_, result_out)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::invalid_material_selection() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(3)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::invalid_model() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(4)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::invalid_print_ticket() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(6)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::model_exceeds_print_bed() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(1)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::model_not_manifold() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(5)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::unknown() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(0)
}

///|
pub fn Print3DWorkflowDetail_334470df5482::upload_failed() -> Print3DWorkflowDetail_334470df5482 {
  Print3DWorkflowDetail_334470df5482::from_int(2)
}

///|
pub fn Print3DWorkflowStatus_9e38ef346593::abandoned() -> Print3DWorkflowStatus_9e38ef346593 {
  Print3DWorkflowStatus_9e38ef346593::from_int(0)
}

///|
pub fn Print3DWorkflowStatus_9e38ef346593::canceled() -> Print3DWorkflowStatus_9e38ef346593 {
  Print3DWorkflowStatus_9e38ef346593::from_int(1)
}

///|
pub fn Print3DWorkflowStatus_9e38ef346593::failed() -> Print3DWorkflowStatus_9e38ef346593 {
  Print3DWorkflowStatus_9e38ef346593::from_int(2)
}

///|
pub fn Print3DWorkflowStatus_9e38ef346593::slicing() -> Print3DWorkflowStatus_9e38ef346593 {
  Print3DWorkflowStatus_9e38ef346593::from_int(3)
}

///|
pub fn Print3DWorkflowStatus_9e38ef346593::submitted() -> Print3DWorkflowStatus_9e38ef346593 {
  Print3DWorkflowStatus_9e38ef346593::from_int(4)
}
