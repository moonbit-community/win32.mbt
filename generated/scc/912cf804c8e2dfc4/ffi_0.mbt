///|
#borrow(this_, result_out)
extern "C" fn get_print_model_package_c826a474fbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a3807eed174755a530c8f2"

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
) -> Int = "moonbit_win32_d9b5a42e7772d814a2828b1f"

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
) -> Int = "moonbit_win32_49e5e96d71222eae11687c77"

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
) -> Int = "moonbit_win32_105ee1051ab55209206fa63c"

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
) -> Int = "moonbit_win32_29cd16189964b7dc1f8f6348"

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
) -> Int = "moonbit_win32_a0a19f8add79195772a4a041"

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
) -> Int = "moonbit_win32_ee8ed2c7235b3abc684ef5fe"

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
) -> Int = "moonbit_win32_d981a7dd76253c282ece6354"

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
) -> Int = "moonbit_win32_20630adf4b9d0d83cf739058"

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
) -> Int = "moonbit_win32_14aad288ed55966c672bb861"

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
) -> Int = "moonbit_win32_1518956971a52f7ddb707253"

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
) -> Int = "moonbit_win32_d6c01ec5ee674798f402afc5"

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
) -> Int = "moonbit_win32_26a19b94941703155d2743e2"

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
) -> Int = "moonbit_win32_c26d6fd29cd6bde65982989d"

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
) -> Int = "moonbit_win32_25f0e68158e0c00f8b6d51c0"

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
) -> Int = "moonbit_win32_0631a45fa55d663ad7312391"

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
) -> Int = "moonbit_win32_06e71d6103c5447c50b860e8"

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
) -> Int = "moonbit_win32_adcc7faf7649b6978ff5cab7"

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
) -> Int = "moonbit_win32_ae98d9c52daaa240a66e38e8"

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
) -> Int = "moonbit_win32_3f9708902b266c651506cd8b"

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
extern "C" fn cancel_6d20791c352b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_02dd37e033bd95be55791c1d"

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
) -> Int = "moonbit_win32_7286401abc65ef7c79a0b384"

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
) -> Int = "moonbit_win32_fd527fcb67cbb7d70be0f8c5"

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
) -> Int = "moonbit_win32_4f0090df0eb2296191c44bfc"

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
extern "C" fn complete_e424dc59410b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d921a9b6936a93bc02f20068"

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
) -> Int = "moonbit_win32_ab31150732ab807c58e4094b"

///|
pub fn get_request_b68d00e6421a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b68d00e6421a_ffi(this_, result_out)
}
