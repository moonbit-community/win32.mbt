///|
#borrow(this_, result_out)
extern "C" fn get_symbology_080f23762844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_809467d1a8e9d66fab5c7a71"

///|
pub fn get_symbology_080f23762844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_symbology_080f23762844_ffi(this_, result_out)
}

///|
pub fn get_symbology_080f23762844(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_symbology_080f23762844_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_7f2ce0e37073_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61570d1ae62bb7c426fa8468"

///|
pub fn report_failed_async_7f2ce0e37073_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_7f2ce0e37073_ffi(this_, reason, result_out)
}

///|
#borrow(this_, failed_reason_description, result_out)
extern "C" fn report_failed_async_eb91dd63d93a_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_096d93379b2056aaf6454dce"

///|
pub fn report_failed_async_eb91dd63d93a_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_eb91dd63d93a_ffi(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b34fa8350af5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e956f64420f4f91c40e9e1d2"

///|
pub fn get_deferral_b34fa8350af5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b34fa8350af5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2ba49a1de31a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4266a171c061fb34e1e9788b"

///|
pub fn get_request_2ba49a1de31a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2ba49a1de31a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_9d4a7923adb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd05357a6b6be8fdd71ac55"

///|
pub fn report_completed_async_9d4a7923adb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_9d4a7923adb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_ee9530226dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6682f3ca3bc104829bbdd2b"

///|
pub fn report_failed_async_ee9530226dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_ee9530226dee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_79918ff7e74e_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bf9b42a01203c72f3f04a04"

///|
pub fn report_failed_async_79918ff7e74e_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_79918ff7e74e_ffi(this_, reason, result_out)
}

///|
#borrow(this_, failed_reason_description, result_out)
extern "C" fn report_failed_async_1b7407ad7782_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_931258be9596b5e5c7910dd1"

///|
pub fn report_failed_async_1b7407ad7782_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_1b7407ad7782_ffi(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c6fe5d127dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8951b696a6b6a30c1a4661be"

///|
pub fn get_deferral_c6fe5d127dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c6fe5d127dec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_4818811830ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20b13d23f1f01d87194bb4ab"

///|
pub fn get_request_4818811830ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4818811830ab_ffi(this_, result_out)
}

///|
#borrow(this_, error_data, result_out)
extern "C" fn report_error_async_207ecfb8103e_ffi(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60eba6ab8b3c290c0b5dce1"

///|
pub fn report_error_async_207ecfb8103e_raw(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_error_async_207ecfb8103e_ffi(this_, error_data, result_out)
}

///|
#borrow(this_, error_data, scan_report, result_out)
extern "C" fn report_error_async_b0eb183b1c57_ffi(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  is_retriable : UInt,
  scan_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8a8f8c8332d6bde95923455"

///|
pub fn report_error_async_b0eb183b1c57_raw(
  this_ : @win32_core.RawAddress,
  error_data : @win32_core.RawAddress,
  is_retriable : UInt,
  scan_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_error_async_b0eb183b1c57_ffi(
    this_, error_data, is_retriable, scan_report, result_out,
  )
}

///|
#borrow(this_, report, result_out)
extern "C" fn report_scanned_data_async_6d017ca7786e_ffi(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a3b9f8b9fb17cff4eff718c"

///|
pub fn report_scanned_data_async_6d017ca7786e_raw(
  this_ : @win32_core.RawAddress,
  report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_scanned_data_async_6d017ca7786e_ffi(this_, report, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_trigger_state_async_1297374eef2a_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14b278d3722c5fde62f47cc"

///|
pub fn report_trigger_state_async_1297374eef2a_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_trigger_state_async_1297374eef2a_ffi(this_, state, result_out)
}

///|
#borrow(this_)
extern "C" fn start_041491c32e62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_abcabf8acbec4eca739811d9"

///|
pub fn start_041491c32e62_raw(this_ : @win32_core.RawAddress) -> Int {
  start_041491c32e62_ffi(this_)
}

///|
pub fn start_041491c32e62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_041491c32e62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disable_scanner_requested_af3144b86e6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_415b22e1a2881d0b508c28f7"

///|
pub fn add_disable_scanner_requested_af3144b86e6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disable_scanner_requested_af3144b86e6c_ffi(this_, handler, result_out)
}

///|
pub fn add_disable_scanner_requested_af3144b86e6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disable_scanner_requested_af3144b86e6c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enable_scanner_requested_cdaca0a3a770_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c29aaa03a5667879fd623268"

///|
pub fn add_enable_scanner_requested_cdaca0a3a770_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enable_scanner_requested_cdaca0a3a770_ffi(this_, handler, result_out)
}

///|
pub fn add_enable_scanner_requested_cdaca0a3a770(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enable_scanner_requested_cdaca0a3a770_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_get_barcode_symbology_attributes_requested_458d640f07b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a64019e868a66909f040f4c9"

///|
pub fn add_get_barcode_symbology_attributes_requested_458d640f07b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_get_barcode_symbology_attributes_requested_458d640f07b4_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_get_barcode_symbology_attributes_requested_458d640f07b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_get_barcode_symbology_attributes_requested_458d640f07b4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hide_video_preview_requested_98dadc404548_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5a35f75a9b64ac5e6729c9e"

///|
pub fn add_hide_video_preview_requested_98dadc404548_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hide_video_preview_requested_98dadc404548_ffi(this_, handler, result_out)
}

///|
pub fn add_hide_video_preview_requested_98dadc404548(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hide_video_preview_requested_98dadc404548_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_set_active_symbologies_requested_f0d67f36a5bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb3f23ae181e1be36c873ca9"

///|
pub fn add_set_active_symbologies_requested_f0d67f36a5bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_set_active_symbologies_requested_f0d67f36a5bc_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_active_symbologies_requested_f0d67f36a5bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_set_active_symbologies_requested_f0d67f36a5bc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_set_barcode_symbology_attributes_requested_b800e855e66e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21ff6258f9757a265c795f43"

///|
pub fn add_set_barcode_symbology_attributes_requested_b800e855e66e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_set_barcode_symbology_attributes_requested_b800e855e66e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_set_barcode_symbology_attributes_requested_b800e855e66e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_set_barcode_symbology_attributes_requested_b800e855e66e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_start_software_trigger_requested_977a7cab425b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7924ac65843e318ffafe09d"

///|
pub fn add_start_software_trigger_requested_977a7cab425b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_start_software_trigger_requested_977a7cab425b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_start_software_trigger_requested_977a7cab425b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_start_software_trigger_requested_977a7cab425b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stop_software_trigger_requested_ff716b3b72ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12513d5fc1f264eb6bf4134b"

///|
pub fn add_stop_software_trigger_requested_ff716b3b72ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_software_trigger_requested_ff716b3b72ff_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_stop_software_trigger_requested_ff716b3b72ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stop_software_trigger_requested_ff716b3b72ff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_company_name_660713d05090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8b50224d0797d4fdaa6dc1"

///|
pub fn get_company_name_660713d05090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_name_660713d05090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e0900cab20e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d884c864618d46d21a7502f1"

///|
pub fn get_id_e0900cab20e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e0900cab20e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2ec287f6f376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55641d71e7c6457cb5a955b"

///|
pub fn get_name_2ec287f6f376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2ec287f6f376_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_symbologies_64460f948ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81162f23e25d311c95608c08"

///|
pub fn get_supported_symbologies_64460f948ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_symbologies_64460f948ab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_9bc127b48b63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_129b643fb619b1f8357f1e3a"

///|
pub fn get_version_9bc127b48b63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_9bc127b48b63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_3bf554405e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073afb35a6884f0029364092"

///|
pub fn get_video_device_id_3bf554405e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_3bf554405e54_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_company_name_7757e4f6740d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81327575e17863107a2e0fcd"

///|
pub fn put_company_name_7757e4f6740d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_name_7757e4f6740d_ffi(this_, value)
}

///|
pub fn put_company_name_7757e4f6740d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_name_7757e4f6740d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_96d700c65130_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a53de51e00ecfd965eaf05c"

///|
pub fn put_name_96d700c65130_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_96d700c65130_ffi(this_, value)
}

///|
pub fn put_name_96d700c65130(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_96d700c65130_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_b1e81ce60ad7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4886bea06379c7e9cdf7fbb9"

///|
pub fn put_version_b1e81ce60ad7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_b1e81ce60ad7_ffi(this_, value)
}

///|
pub fn put_version_b1e81ce60ad7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_b1e81ce60ad7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disable_scanner_requested_9dfcb9a036fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_153bd182bdb27a4b402d227f"

///|
pub fn remove_disable_scanner_requested_9dfcb9a036fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disable_scanner_requested_9dfcb9a036fd_ffi(this_, token)
}

///|
pub fn remove_disable_scanner_requested_9dfcb9a036fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disable_scanner_requested_9dfcb9a036fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enable_scanner_requested_80c9741a13c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c5a8d5c892b50ea5773866e"

///|
pub fn remove_enable_scanner_requested_80c9741a13c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enable_scanner_requested_80c9741a13c8_ffi(this_, token)
}

///|
pub fn remove_enable_scanner_requested_80c9741a13c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enable_scanner_requested_80c9741a13c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_get_barcode_symbology_attributes_requested_ee48242ace63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97356f56aff360ee9eeee431"

///|
pub fn remove_get_barcode_symbology_attributes_requested_ee48242ace63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_get_barcode_symbology_attributes_requested_ee48242ace63_ffi(
    this_, token,
  )
}

///|
pub fn remove_get_barcode_symbology_attributes_requested_ee48242ace63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_get_barcode_symbology_attributes_requested_ee48242ace63_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hide_video_preview_requested_81a4e9301a88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17e7cb1a8b00700c9d637109"

///|
pub fn remove_hide_video_preview_requested_81a4e9301a88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hide_video_preview_requested_81a4e9301a88_ffi(this_, token)
}

///|
pub fn remove_hide_video_preview_requested_81a4e9301a88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hide_video_preview_requested_81a4e9301a88_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_set_active_symbologies_requested_8e8f85195748_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f38158b1df256c64145f2de"

///|
pub fn remove_set_active_symbologies_requested_8e8f85195748_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_set_active_symbologies_requested_8e8f85195748_ffi(this_, token)
}

///|
pub fn remove_set_active_symbologies_requested_8e8f85195748(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_set_active_symbologies_requested_8e8f85195748_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_set_barcode_symbology_attributes_requested_0001dcc41102_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d006baef3e01f1ea41313a6c"

///|
pub fn remove_set_barcode_symbology_attributes_requested_0001dcc41102_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_set_barcode_symbology_attributes_requested_0001dcc41102_ffi(
    this_, token,
  )
}

///|
pub fn remove_set_barcode_symbology_attributes_requested_0001dcc41102(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_set_barcode_symbology_attributes_requested_0001dcc41102_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_start_software_trigger_requested_e4fdbe9daf72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8475764a83a6904a8c0e8f3c"

///|
pub fn remove_start_software_trigger_requested_e4fdbe9daf72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_start_software_trigger_requested_e4fdbe9daf72_ffi(this_, token)
}

///|
pub fn remove_start_software_trigger_requested_e4fdbe9daf72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_start_software_trigger_requested_e4fdbe9daf72_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stop_software_trigger_requested_194cd154ebd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00b023b1a9e154b372595285"

///|
pub fn remove_stop_software_trigger_requested_194cd154ebd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stop_software_trigger_requested_194cd154ebd3_ffi(this_, token)
}

///|
pub fn remove_stop_software_trigger_requested_194cd154ebd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stop_software_trigger_requested_194cd154ebd3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_reader_async_bd49fe61f58a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_699f910e8aeb0291c51d96cf"

///|
pub fn create_frame_reader_async_bd49fe61f58a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_bd49fe61f58a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_reader_async_c3fe6672d7f0_ffi(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e064bc650ab50aa64a9b572e"

///|
pub fn create_frame_reader_async_c3fe6672d7f0_raw(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_c3fe6672d7f0_ffi(
    this_, preferred_format, result_out,
  )
}

///|
#borrow(this_, preferred_size, result_out)
extern "C" fn create_frame_reader_async_d26ece828c4c_ffi(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  preferred_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a7ce9ae17df1ec1aaa1342a"

///|
pub fn create_frame_reader_async_d26ece828c4c_raw(
  this_ : @win32_core.RawAddress,
  preferred_format : Int,
  preferred_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_reader_async_d26ece828c4c_ffi(
    this_, preferred_format, preferred_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_0716842e31a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1608df696dc67b6f38d983"

///|
pub fn get_connection_0716842e31a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_0716842e31a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_435aedd37d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8a3aad813870e7071b0a37"

///|
pub fn report_completed_async_435aedd37d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_435aedd37d38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_c674b1a8f5f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa4dea82187e1ba110a12b0"

///|
pub fn report_failed_async_c674b1a8f5f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_c674b1a8f5f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbologies_43613ea33d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb3cbb622ca2b800dd2480c"

///|
pub fn get_symbologies_43613ea33d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbologies_43613ea33d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_e3c9ff166fbc_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5318c71b11119fb3f815767e"

///|
pub fn report_failed_async_e3c9ff166fbc_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_e3c9ff166fbc_ffi(this_, reason, result_out)
}

///|
#borrow(this_, failed_reason_description, result_out)
extern "C" fn report_failed_async_0cd6d3b9398d_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a8801109b9bfff656a35369"

///|
pub fn report_failed_async_0cd6d3b9398d_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_0cd6d3b9398d_ffi(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b3b14aff1b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca142319e366d894a2c0cb3f"

///|
pub fn get_deferral_b3b14aff1b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b3b14aff1b07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_8664334a98f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cca1dcfb7c36300e34fc142f"

///|
pub fn get_request_8664334a98f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8664334a98f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_d19bf68cd3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a77140dfeb68824f92526f"

///|
pub fn report_completed_async_d19bf68cd3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_d19bf68cd3b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_aa7465fe8e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1436272e0501a8ed2e51c28f"

///|
pub fn report_failed_async_aa7465fe8e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_aa7465fe8e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_471f0728f813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3015e78fce3c3cb89ca14abb"

///|
pub fn get_attributes_471f0728f813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_471f0728f813_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbology_724752667756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c315c2335ebd22644be30330"

///|
pub fn get_symbology_724752667756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_symbology_724752667756_ffi(this_, result_out)
}

///|
pub fn get_symbology_724752667756(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_symbology_724752667756_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_f4189faa317b_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02483a50387b6b00a0c99095"

///|
pub fn report_failed_async_f4189faa317b_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_f4189faa317b_ffi(this_, reason, result_out)
}

///|
#borrow(this_, failed_reason_description, result_out)
extern "C" fn report_failed_async_e54303e4bb39_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f494a82eaac4c7c86ad653a"

///|
pub fn report_failed_async_e54303e4bb39_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_e54303e4bb39_ffi(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_7b4d0c9989b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03197d44ed159a9c6b37fdf8"

///|
pub fn get_deferral_7b4d0c9989b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7b4d0c9989b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9870512e54b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2f33c8f50003eb9b906c7a7"

///|
pub fn get_request_9870512e54b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9870512e54b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_485a878b5d39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f05b775b5e10c0391dcac991"

///|
pub fn report_completed_async_485a878b5d39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_485a878b5d39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_a40ae0fce4de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7774f8d6f722dcdf7b48ea75"

///|
pub fn report_failed_async_a40ae0fce4de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_a40ae0fce4de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_9ecca332ae03_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a223d097e48d73084a49ee"

///|
pub fn report_failed_async_9ecca332ae03_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9ecca332ae03_ffi(this_, reason, result_out)
}

///|
#borrow(this_, failed_reason_description, result_out)
extern "C" fn report_failed_async_7eba9cf55f84_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9b806620b7b8704aa9d973"

///|
pub fn report_failed_async_7eba9cf55f84_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_7eba9cf55f84_ffi(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_47c939ff7aa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65a2065c180a4838ac200a03"

///|
pub fn get_deferral_47c939ff7aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_47c939ff7aa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6d6617a7c643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b8a28fb81dff6551c2d156"

///|
pub fn get_request_6d6617a7c643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6d6617a7c643_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_f397e6301817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff9b8dccd709934c1d34efc7"

///|
pub fn report_completed_async_f397e6301817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_f397e6301817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_1cfe0e52618e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7d332139e85458acd45373c"

///|
pub fn report_failed_async_1cfe0e52618e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_1cfe0e52618e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_5fc3356e56cc_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0865acde9c73261ae6522da0"

///|
pub fn report_failed_async_5fc3356e56cc_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_5fc3356e56cc_ffi(this_, reason, result_out)
}

///|
#borrow(this_, failed_reason_description, result_out)
extern "C" fn report_failed_async_6fa7bea9d2e6_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6a10e1309538e80f0e99995"

///|
pub fn report_failed_async_6fa7bea9d2e6_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  failed_reason_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_6fa7bea9d2e6_ffi(
    this_, reason, failed_reason_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_de60040513dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9f5dcc5c86e20e8aeec35d"

///|
pub fn get_deferral_de60040513dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_de60040513dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_1e457b399564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45367e84c641f0d15ada7d6"

///|
pub fn get_request_1e457b399564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1e457b399564_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_7360995a63c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da8a3e9e8a4142b6fe2123fb"

///|
pub fn get_format_7360995a63c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_7360995a63c3_ffi(this_, result_out)
}

///|
pub fn get_format_7360995a63c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_7360995a63c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_2421fb5dcb12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_633fbfa2b36f3bfeac010fac"

///|
pub fn get_height_2421fb5dcb12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_2421fb5dcb12_ffi(this_, result_out)
}

///|
pub fn get_height_2421fb5dcb12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_2421fb5dcb12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_9b47e935b60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b19b8f021b07d6d58608a40"

///|
pub fn get_pixel_data_9b47e935b60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_9b47e935b60a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_acceff6538ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f3e2bd32a9c26f33a1318356"

///|
pub fn get_width_acceff6538ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_acceff6538ab_ffi(this_, result_out)
}

///|
pub fn get_width_acceff6538ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_acceff6538ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_attributes_a563b8371884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f3e2c002cfd05bec3d7f38"

///|
pub fn create_attributes_a563b8371884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attributes_a563b8371884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_transmission_supported_a098369a94fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47f1bb1b474e67cf4c909018"

///|
pub fn get_is_check_digit_transmission_supported_a098369a94fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_supported_a098369a94fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_validation_supported_793b62400ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc0313b6138921843084cf7"

///|
pub fn get_is_check_digit_validation_supported_793b62400ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_supported_793b62400ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_length_supported_36a404e68396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfd7551f6d24199a321e9acb"

///|
pub fn get_is_decode_length_supported_36a404e68396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_length_supported_36a404e68396_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_check_digit_transmission_supported_2df39808fbe0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_559f705ce2c58fc3b69e680a"

///|
pub fn put_is_check_digit_transmission_supported_2df39808fbe0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_transmission_supported_2df39808fbe0_ffi(this_, value)
}

///|
pub fn put_is_check_digit_transmission_supported_2df39808fbe0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_check_digit_transmission_supported_2df39808fbe0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_check_digit_validation_supported_8555881488dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_468b2c072a5e11e046a3d341"

///|
pub fn put_is_check_digit_validation_supported_8555881488dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_validation_supported_8555881488dd_ffi(this_, value)
}

///|
pub fn put_is_check_digit_validation_supported_8555881488dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_check_digit_validation_supported_8555881488dd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decode_length_supported_0494f2bad6df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_90dccca0839f85f7e34c42c8"

///|
pub fn put_is_decode_length_supported_0494f2bad6df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_length_supported_0494f2bad6df_ffi(this_, value)
}

///|
pub fn put_is_decode_length_supported_0494f2bad6df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decode_length_supported_0494f2bad6df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
