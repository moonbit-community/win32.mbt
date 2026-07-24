///|
pub fn get_print_model_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_print_model_package_c826a474fbc1_raw(this_, result_out)
}

///|
pub fn add_print_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_print_requested_768049541a65_raw(this_, event_handler, result_out)
}

///|
pub fn add_print_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_print_requested_768049541a65(this_, event_handler)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_3469febe4ca8_raw(this_, result_out)
}

///|
pub fn get_is_print_ready_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_print_ready_9d3061e30bb4_raw(this_, result_out)
}

///|
pub fn put_is_print_ready_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_print_ready_ffc8e2dd5458_raw(this_, value)
}

///|
pub fn put_is_print_ready(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_print_ready_ffc8e2dd5458(this_, value)
}

///|
pub fn remove_print_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_print_requested_23c72a567f32_raw(this_, event_cookie)
}

///|
pub fn remove_print_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_print_requested_23c72a567f32(this_, event_cookie)
}

///|
pub fn add_printer_changed_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_printer_changed_10e75069d56f_raw(this_, event_handler, result_out)
}

///|
pub fn add_printer_changed(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_printer_changed_10e75069d56f(this_, event_handler)
}

///|
pub fn remove_printer_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_printer_changed_964b6b645a84_raw(this_, event_cookie)
}

///|
pub fn remove_printer_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_printer_changed_964b6b645a84(this_, event_cookie)
}

///|
pub fn set_extended_status_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_extended_status_a6042c159024_raw(this_, value)
}

///|
pub fn set_extended_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_extended_status_a6042c159024(this_, value)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_84bbd740f8b3_raw(this_, source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_84bbd740f8b3(this_, source)
}

///|
pub fn set_source_changed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_source_changed_a3f34da8f5ac_raw(this_, value)
}

///|
pub fn set_source_changed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_changed_a3f34da8f5ac(this_, value)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_e5d926b3e707_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_e5d926b3e707(this_)
}

///|
pub fn get_new_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_new_device_id_7fb030f987ff_raw(this_, result_out)
}

///|
pub fn from_device_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_device_id_5ea28d78b281_raw(this_, device_id, result_out)
}

///|
pub fn get_event_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_event_data_dbbf55d0ce2e_raw(this_, result_out)
}

///|
pub fn get_printer_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_printer_name_60e45ba7cfe1_raw(this_, result_out)
}

///|
pub fn put_event_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_event_data_309bff378ff7_raw(this_, value)
}

///|
pub fn put_event_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_data_309bff378ff7(this_, value)
}

///|
pub fn add_save_requested_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_save_requested_5070b03f1cc9_raw(this_, event_handler, result_out)
}

///|
pub fn add_save_requested(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_save_requested_5070b03f1cc9(this_, event_handler)
}

///|
pub fn get_printer_extension_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_printer_extension_context_91e0c6f7a0dc_raw(this_, result_out)
}

///|
pub fn remove_save_requested_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_save_requested_2a9eeafe30d4_raw(this_, event_cookie)
}

///|
pub fn remove_save_requested(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_save_requested_2a9eeafe30d4(this_, event_cookie)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_6d20791c352b_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_6d20791c352b(this_)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_c0a649bd2c94_raw(this_, result_out)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Int {
  @owner.save_8368c3d71cd3_raw(this_, printer_extension_context)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_8368c3d71cd3(this_, printer_extension_context)
}

///|
pub fn get_deadline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_170cbd1c98ba_raw(this_, result_out)
}

///|
pub fn get_deadline(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_170cbd1c98ba(this_)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_e424dc59410b_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_e424dc59410b(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_b68d00e6421a_raw(this_, result_out)
}
