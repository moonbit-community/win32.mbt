///|
#borrow(this_, result_out)
extern "C" fn get_print_model_package_82baf151771d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7c94de70d38c7e07867b70"

///|
pub fn get_print_model_package_82baf151771d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_model_package_82baf151771d_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_print_requested_abf9234a3451_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61ce9b9828cf93e0c09b524d"

///|
pub fn add_print_requested_abf9234a3451_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_requested_abf9234a3451_ffi(this_, event_handler, result_out)
}

///|
pub fn add_print_requested_abf9234a3451(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_requested_abf9234a3451_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_printer_changed_703d55e549d0_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0609ca143c50cab5e9a2d11"

///|
pub fn add_printer_changed_703d55e549d0_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_printer_changed_703d55e549d0_ffi(this_, event_handler, result_out)
}

///|
pub fn add_printer_changed_703d55e549d0(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_printer_changed_703d55e549d0_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d03509f534c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4f07a097415ab5a1b5a38d"

///|
pub fn get_device_id_d03509f534c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d03509f534c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_print_ready_5dd33e4fa37f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58359d4359e7b82b1172929e"

///|
pub fn get_is_print_ready_5dd33e4fa37f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_ready_5dd33e4fa37f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_print_ready_c0bc0d149865_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2ca8b32dba5c230e2fe2c00"

///|
pub fn put_is_print_ready_c0bc0d149865_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_print_ready_c0bc0d149865_ffi(this_, value)
}

///|
pub fn put_is_print_ready_c0bc0d149865(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_print_ready_c0bc0d149865_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_print_requested_df97ca0c380d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_78e53b144bb0847108e794c0"

///|
pub fn remove_print_requested_df97ca0c380d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_print_requested_df97ca0c380d_ffi(this_, event_cookie)
}

///|
pub fn remove_print_requested_df97ca0c380d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_requested_df97ca0c380d_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_printer_changed_c20e52f51cf3_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_91d3893324eeaa2fb19ac236"

///|
pub fn remove_printer_changed_c20e52f51cf3_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_printer_changed_c20e52f51cf3_ffi(this_, event_cookie)
}

///|
pub fn remove_printer_changed_c20e52f51cf3(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_printer_changed_c20e52f51cf3_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_extended_status_21f67e7887c9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c226c55b9e1b6555d17665e3"

///|
pub fn set_extended_status_21f67e7887c9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_extended_status_21f67e7887c9_ffi(this_, value)
}

///|
pub fn set_extended_status_21f67e7887c9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extended_status_21f67e7887c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn set_source_62b2ecd95570_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c47916c21fe2239ce18131"

///|
pub fn set_source_62b2ecd95570_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_62b2ecd95570_ffi(this_, source)
}

///|
pub fn set_source_62b2ecd95570(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_62b2ecd95570_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_source_changed_d317b0fae21d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1cded0f80b80cd0a251072df"

///|
pub fn set_source_changed_d317b0fae21d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_source_changed_d317b0fae21d_ffi(this_, value)
}

///|
pub fn set_source_changed_d317b0fae21d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_changed_d317b0fae21d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bf586540cbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a25d73297278075adf741ec"

///|
pub fn get_status_bf586540cbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bf586540cbdb_ffi(this_, result_out)
}

///|
pub fn get_status_bf586540cbdb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bf586540cbdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_device_id_f9fc39411cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cdc212d55e827dc8a5975a4"

///|
pub fn get_new_device_id_f9fc39411cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_device_id_f9fc39411cf1_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_device_id_64c457a5b100_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a6580e14a6a8777997c3a3"

///|
pub fn from_device_id_64c457a5b100_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_device_id_64c457a5b100_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_data_36815e191370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cee606b8a9fdee57e2bbf2a"

///|
pub fn get_event_data_36815e191370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_data_36815e191370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_de8839b016c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33bb1bfaeee732246cfdcee8"

///|
pub fn get_printer_name_de8839b016c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_de8839b016c9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_event_data_a4f852bc96ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7078e0b145d047956702af12"

///|
pub fn put_event_data_a4f852bc96ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_event_data_a4f852bc96ce_ffi(this_, value)
}

///|
pub fn put_event_data_a4f852bc96ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_data_a4f852bc96ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_save_requested_ba26be046ab1_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85ca738cfaf304c24115688a"

///|
pub fn add_save_requested_ba26be046ab1_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_save_requested_ba26be046ab1_ffi(this_, event_handler, result_out)
}

///|
pub fn add_save_requested_ba26be046ab1(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_save_requested_ba26be046ab1_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_extension_context_0594f0338875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14c58f19332cbc3da7741624"

///|
pub fn get_printer_extension_context_0594f0338875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_extension_context_0594f0338875_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_save_requested_942932324c0b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_659317b92c7b53a9f1b5e584"

///|
pub fn remove_save_requested_942932324c0b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_save_requested_942932324c0b_ffi(this_, event_cookie)
}

///|
pub fn remove_save_requested_942932324c0b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_save_requested_942932324c0b_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_8d53e5487e38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b2d0c025f171936a40cccfc"

///|
pub fn cancel_8d53e5487e38_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_8d53e5487e38_ffi(this_)
}

///|
pub fn cancel_8d53e5487e38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_8d53e5487e38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d2ef7c951864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ebd6639691f1070041a0cf"

///|
pub fn get_deferral_d2ef7c951864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d2ef7c951864_ffi(this_, result_out)
}

///|
#borrow(this_, printer_extension_context)
extern "C" fn save_b7fa6da044ca_ffi(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d3e9d5c771562311073feb"

///|
pub fn save_b7fa6da044ca_raw(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Int {
  save_b7fa6da044ca_ffi(this_, printer_extension_context)
}

///|
pub fn save_b7fa6da044ca(
  this_ : @win32_core.RawAddress,
  printer_extension_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_b7fa6da044ca_raw(this_, printer_extension_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_af651b649772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7ac3bb263d84cb158c8e89a"

///|
pub fn get_deadline_af651b649772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_af651b649772_ffi(this_, result_out)
}

///|
pub fn get_deadline_af651b649772(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_af651b649772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_b708216b65fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c501acda0a486359f9ed6021"

///|
pub fn complete_b708216b65fa_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_b708216b65fa_ffi(this_)
}

///|
pub fn complete_b708216b65fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_b708216b65fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_00cdbb2f1c94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4151d2c97134a9bd6eb5f3"

///|
pub fn get_request_00cdbb2f1c94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_00cdbb2f1c94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_model_package_c826a474fbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa0c779ae93355b0da08b2e5"

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
) -> Int = "moonbit_win32_8d0e7ff4f632258613f5292f"

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
) -> Int = "moonbit_win32_0ed88ae4f29ac645d20b123e"

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
) -> Int = "moonbit_win32_984ea91d08a4217eecc1ac4d"

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
) -> Int = "moonbit_win32_d9075b4c25e7f7db4b2f2e92"

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
) -> Int = "moonbit_win32_d4af7ede784f635d62695cbd"

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
) -> Int = "moonbit_win32_326e9ec7d1211b86dd90283d"

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
) -> Int = "moonbit_win32_7a55b45df0fb19fc6a2e3fea"

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
) -> Int = "moonbit_win32_33ad293b65528bb519139bbc"

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
) -> Int = "moonbit_win32_ab2ad5c795da4dfb66b9af73"

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
) -> Int = "moonbit_win32_35aa4945d45dcbecf61a29b3"

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
) -> Int = "moonbit_win32_6cdca63cc5b58fa5b78836cc"

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
) -> Int = "moonbit_win32_da84c48e89362fe727ceb80a"

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
) -> Int = "moonbit_win32_d8fb97a4957754553b9d63c9"

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
) -> Int = "moonbit_win32_4b90ecc97e8cc6f64423556d"

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
) -> Int = "moonbit_win32_d8b614458b9cc4d1d9e266a6"

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
) -> Int = "moonbit_win32_2c82fbe856853438b43d382f"

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
) -> Int = "moonbit_win32_079f4ade45b8974410c5f4d3"

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
) -> Int = "moonbit_win32_1b9594202551bc0c720bd7e1"

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
) -> Int = "moonbit_win32_0db27fb7bf53609e477038da"

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
extern "C" fn cancel_6d20791c352b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d232541b8b79f4055467097"

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
) -> Int = "moonbit_win32_87ae8767f724559d55901e8f"

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
) -> Int = "moonbit_win32_e3fc4c3b193de53c190d7999"

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
) -> Int = "moonbit_win32_d41ef642d9688be9ca7615ed"

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
extern "C" fn complete_e424dc59410b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05fec51737fbd82651f9bd63"

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
) -> Int = "moonbit_win32_a760bb28157cacd212964b3a"

///|
pub fn get_request_b68d00e6421a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b68d00e6421a_ffi(this_, result_out)
}
