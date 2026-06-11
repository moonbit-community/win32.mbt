///|
#borrow(this_, result_out)
extern "C" fn get_print_model_package_c826a474fbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2acaf86e3e477b2baf086108"

///|
pub fn get_print_model_package_c826a474fbc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_model_package_c826a474fbc1_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_print_requested_768049541a65_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_034d7c9ec7cd13285cf13286"

///|
pub fn add_print_requested_768049541a65_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_requested_768049541a65_ffi(this_, event_handler, result_out)
}

///|
pub fn add_print_requested_768049541a65(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_requested_768049541a65_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_3469febe4ca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db96059d9f03a50830163646"

///|
pub fn get_device_id_3469febe4ca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3469febe4ca8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_print_ready_9d3061e30bb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_441fb16a4f66d4653187da2e"

///|
pub fn get_is_print_ready_9d3061e30bb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_ready_9d3061e30bb4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_print_ready_ffc8e2dd5458_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aab1b45e19dd39ac20bf2789"

///|
pub fn put_is_print_ready_ffc8e2dd5458_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_print_ready_ffc8e2dd5458_ffi(this_, value)
}

///|
pub fn put_is_print_ready_ffc8e2dd5458(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_print_ready_ffc8e2dd5458_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_print_requested_23c72a567f32_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_8f1769d5c51705bb04c96853"

///|
pub fn remove_print_requested_23c72a567f32_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_print_requested_23c72a567f32_ffi(this_, event_cookie)
}

///|
pub fn remove_print_requested_23c72a567f32(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_requested_23c72a567f32_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_printer_changed_10e75069d56f_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_233d3d016111d2b5321950f1"

///|
pub fn add_printer_changed_10e75069d56f_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_printer_changed_10e75069d56f_ffi(this_, event_handler, result_out)
}

///|
pub fn add_printer_changed_10e75069d56f(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_printer_changed_10e75069d56f_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_printer_changed_964b6b645a84_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_d04b2c1c0982d6a8d233688b"

///|
pub fn remove_printer_changed_964b6b645a84_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_printer_changed_964b6b645a84_ffi(this_, event_cookie)
}

///|
pub fn remove_printer_changed_964b6b645a84(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_printer_changed_964b6b645a84_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_extended_status_a6042c159024_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a101ed829dd596669ea3759f"

///|
pub fn set_extended_status_a6042c159024_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_extended_status_a6042c159024_ffi(this_, value)
}

///|
pub fn set_extended_status_a6042c159024(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extended_status_a6042c159024_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_source_84bbd740f8b3_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7e5991e3f756455d4fb889"

///|
pub fn set_source_84bbd740f8b3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_84bbd740f8b3_ffi(this_, source)
}

///|
pub fn set_source_84bbd740f8b3(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_84bbd740f8b3_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_source_changed_a3f34da8f5ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b47bbae2b82b797a8ea44918"

///|
pub fn set_source_changed_a3f34da8f5ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_source_changed_a3f34da8f5ac_ffi(this_, value)
}

///|
pub fn set_source_changed_a3f34da8f5ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_changed_a3f34da8f5ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e5d926b3e707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_928db19fda8248bf9469974c"

///|
pub fn get_status_e5d926b3e707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e5d926b3e707_ffi(this_, result_out)
}

///|
pub fn get_status_e5d926b3e707(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e5d926b3e707_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_device_id_7fb030f987ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59447b98e72ac779ea74049e"

///|
pub fn get_new_device_id_7fb030f987ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_device_id_7fb030f987ff_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_device_id_5ea28d78b281_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27d18c75c428601b5453bd6e"

///|
pub fn from_device_id_5ea28d78b281_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_device_id_5ea28d78b281_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_data_dbbf55d0ce2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8cf87e215863de7dfacdb30"

///|
pub fn get_event_data_dbbf55d0ce2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_data_dbbf55d0ce2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_60e45ba7cfe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbc625fc49f45f9a7cc9f54"

///|
pub fn get_printer_name_60e45ba7cfe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_60e45ba7cfe1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_event_data_309bff378ff7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eb7034abba11ecb29e10bfd"

///|
pub fn put_event_data_309bff378ff7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_event_data_309bff378ff7_ffi(this_, value)
}

///|
pub fn put_event_data_309bff378ff7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_data_309bff378ff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_save_requested_5070b03f1cc9_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e618c4b9751813b21e7d4c74"

///|
pub fn add_save_requested_5070b03f1cc9_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_save_requested_5070b03f1cc9_ffi(this_, event_handler, result_out)
}

///|
pub fn add_save_requested_5070b03f1cc9(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_save_requested_5070b03f1cc9_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_extension_context_91e0c6f7a0dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5ef11b44705e0f7c783dfd9"

///|
pub fn get_printer_extension_context_91e0c6f7a0dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_extension_context_91e0c6f7a0dc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_save_requested_2a9eeafe30d4_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_8857658c1bbbea5a5eae1a16"

///|
pub fn remove_save_requested_2a9eeafe30d4_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_save_requested_2a9eeafe30d4_ffi(this_, event_cookie)
}

///|
pub fn remove_save_requested_2a9eeafe30d4(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_save_requested_2a9eeafe30d4_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_6d20791c352b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9e1dd9de24180b880e17db5"

///|
pub fn cancel_6d20791c352b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_6d20791c352b_ffi(this_)
}

///|
pub fn cancel_6d20791c352b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_6d20791c352b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c0a649bd2c94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3790144a15f42baba948db1e"

///|
pub fn get_deferral_c0a649bd2c94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c0a649bd2c94_ffi(this_, result_out)
}

///|
#borrow(this_, printer_extension_context)
extern "C" fn save_8368c3d71cd3_ffi(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e25d6a132e963aca7682b5f"

///|
pub fn save_8368c3d71cd3_raw(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Int {
  save_8368c3d71cd3_ffi(this_, printer_extension_context)
}

///|
pub fn save_8368c3d71cd3(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_8368c3d71cd3_raw(this_, printer_extension_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_170cbd1c98ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9956ce14aace6f8870b4b41"

///|
pub fn get_deadline_170cbd1c98ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_170cbd1c98ba_ffi(this_, result_out)
}

///|
pub fn get_deadline_170cbd1c98ba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_170cbd1c98ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_e424dc59410b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d466e43e6cf8a60c143dd41"

///|
pub fn complete_e424dc59410b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e424dc59410b_ffi(this_)
}

///|
pub fn complete_e424dc59410b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e424dc59410b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_b68d00e6421a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb09c1794b123b63ecd70f0"

///|
pub fn get_request_b68d00e6421a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b68d00e6421a_ffi(this_, result_out)
}
