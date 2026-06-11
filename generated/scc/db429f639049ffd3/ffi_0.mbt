///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_print_task_requested_4455199c76cd_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_441c01fd57846640070713b6"

///|
pub fn add_print_task_requested_4455199c76cd_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_task_requested_4455199c76cd_ffi(this_, event_handler, result_out)
}

///|
pub fn add_print_task_requested_4455199c76cd(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_task_requested_4455199c76cd_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_print_task_requested_4854201eb392_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_e7ce9810f1fe70b1d4fc818a"

///|
pub fn remove_print_task_requested_4854201eb392_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_print_task_requested_4854201eb392_ffi(this_, event_cookie)
}

///|
pub fn remove_print_task_requested_4854201eb392(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_task_requested_4854201eb392_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_754f7fd0002e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af842c81a26c6ee70027f41e"

///|
pub fn get_for_current_view_754f7fd0002e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_754f7fd0002e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_print_ui_async_f7f5ba65800c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65a479d306d5911869c7a0a"

///|
pub fn show_print_ui_async_f7f5ba65800c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_f7f5ba65800c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_6a193176fff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b9f78f80060fecabe32249"

///|
pub fn is_supported_6a193176fff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_6a193176fff4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_7ff540cfd3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec9e240efe14238dadc0d69d"

///|
pub fn get_dpi_x_7ff540cfd3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dpi_x_7ff540cfd3ac_ffi(this_, result_out)
}

///|
pub fn get_dpi_x_7ff540cfd3ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_dpi_x_7ff540cfd3ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_6360fa84ad3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_557d36557cca4104175d7f75"

///|
pub fn get_dpi_y_6360fa84ad3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dpi_y_6360fa84ad3c_ffi(this_, result_out)
}

///|
pub fn get_dpi_y_6360fa84ad3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_dpi_y_6360fa84ad3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_f282802b983c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0deb320d71fb6e9726e8d694"

///|
pub fn get_media_size_f282802b983c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_f282802b983c_ffi(this_, result_out)
}

///|
pub fn get_media_size_f282802b983c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_size_f282802b983c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_3ced606b89d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04a09a77eeb60c7a5e437f72"

///|
pub fn get_orientation_3ced606b89d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_3ced606b89d9_ffi(this_, result_out)
}

///|
pub fn get_orientation_3ced606b89d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_3ced606b89d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_d1c9ae5fdfca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ef2d31fbcb870db0328c8b2"

///|
pub fn get_page_size_d1c9ae5fdfca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_d1c9ae5fdfca_ffi(this_, result_out)
}

///|
pub fn get_page_size_d1c9ae5fdfca(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_d1c9ae5fdfca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_dpi_x_c901eef73c68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ec8bedf7152b30c9445d51d"

///|
pub fn put_dpi_x_c901eef73c68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dpi_x_c901eef73c68_ffi(this_, value)
}

///|
pub fn put_dpi_x_c901eef73c68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_x_c901eef73c68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dpi_y_9e9066900f50_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9da00387a1d870673cafe95b"

///|
pub fn put_dpi_y_9e9066900f50_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dpi_y_9e9066900f50_ffi(this_, value)
}

///|
pub fn put_dpi_y_9e9066900f50(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_y_9e9066900f50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_size_a2678cb7f4cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eeebe5825196c66e85de295e"

///|
pub fn put_media_size_a2678cb7f4cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_a2678cb7f4cb_ffi(this_, value)
}

///|
pub fn put_media_size_a2678cb7f4cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_size_a2678cb7f4cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_8101fad9809d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_364df9187be51252cb2f260c"

///|
pub fn put_orientation_8101fad9809d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_8101fad9809d_ffi(this_, value)
}

///|
pub fn put_orientation_8101fad9809d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_8101fad9809d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_size_0c3d52367290_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e70efdca041962bdf69f22c6"

///|
pub fn put_page_size_0c3d52367290_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_size_0c3d52367290_ffi(this_, value)
}

///|
pub fn put_page_size_0c3d52367290(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_size_0c3d52367290_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_page_number_1fb22206b639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53a5b774d894fb6e4dcc995e"

///|
pub fn get_first_page_number_1fb22206b639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_page_number_1fb22206b639_ffi(this_, result_out)
}

///|
pub fn get_first_page_number_1fb22206b639(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_page_number_1fb22206b639_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_page_number_897c41aa1dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa9189a9241a47d522b902b9"

///|
pub fn get_last_page_number_897c41aa1dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_page_number_897c41aa1dbd_ffi(this_, result_out)
}

///|
pub fn get_last_page_number_897c41aa1dbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_page_number_897c41aa1dbd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_e334c1423cc6_ffi(
  this_ : @win32_core.RawAddress,
  first_page : Int,
  last_page : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_796c2b9ad4c22f0f6939cdbf"

///|
pub fn create_e334c1423cc6_raw(
  this_ : @win32_core.RawAddress,
  first_page : Int,
  last_page : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_e334c1423cc6_ffi(this_, first_page, last_page, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_single_page_dbd5c157651a_ffi(
  this_ : @win32_core.RawAddress,
  page : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c119508063adb649524163f"

///|
pub fn create_with_single_page_dbd5c157651a_raw(
  this_ : @win32_core.RawAddress,
  page : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_single_page_dbd5c157651a_ffi(this_, page, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_all_pages_9e0af4b01c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e39b47ba7f45819067de7596"

///|
pub fn get_allow_all_pages_9e0af4b01c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_all_pages_9e0af4b01c5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_current_page_a2943b1f4e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_443a65c3669c100e35152a7d"

///|
pub fn get_allow_current_page_a2943b1f4e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_current_page_a2943b1f4e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_custom_set_of_pages_ccd57cbc5c65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3479d5a6e491b2948e99d018"

///|
pub fn get_allow_custom_set_of_pages_ccd57cbc5c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_custom_set_of_pages_ccd57cbc5c65_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_all_pages_2c27e010fe68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_413df35777c4879e326d75d3"

///|
pub fn put_allow_all_pages_2c27e010fe68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_all_pages_2c27e010fe68_ffi(this_, value)
}

///|
pub fn put_allow_all_pages_2c27e010fe68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_all_pages_2c27e010fe68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_current_page_084a6c1a7f24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef6265499223f926b4652697"

///|
pub fn put_allow_current_page_084a6c1a7f24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_current_page_084a6c1a7f24_ffi(this_, value)
}

///|
pub fn put_allow_current_page_084a6c1a7f24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_current_page_084a6c1a7f24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_custom_set_of_pages_9d30bf609348_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1493f5ea8cb64260975feba"

///|
pub fn put_allow_custom_set_of_pages_9d30bf609348_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_custom_set_of_pages_9d30bf609348_ffi(this_, value)
}

///|
pub fn put_allow_custom_set_of_pages_9d30bf609348(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_custom_set_of_pages_9d30bf609348_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_completed_edfb34a29cf7_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45a7ca16b1e349fdfad07c03"

///|
pub fn add_completed_edfb34a29cf7_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_edfb34a29cf7_ffi(this_, event_handler, result_out)
}

///|
pub fn add_completed_edfb34a29cf7(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_edfb34a29cf7_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_previewing_032d16afe54c_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab3474c9aa7a49019d83eb1e"

///|
pub fn add_previewing_032d16afe54c_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previewing_032d16afe54c_ffi(this_, event_handler, result_out)
}

///|
pub fn add_previewing_032d16afe54c(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previewing_032d16afe54c_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_progressing_2d4bfd21b62e_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_466e2508d7337bcb16e7865f"

///|
pub fn add_progressing_2d4bfd21b62e_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progressing_2d4bfd21b62e_ffi(this_, event_handler, result_out)
}

///|
pub fn add_progressing_2d4bfd21b62e(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_progressing_2d4bfd21b62e_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_submitting_e7a3b0aed52a_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b908e7421fd054c36d11c50"

///|
pub fn add_submitting_e7a3b0aed52a_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_e7a3b0aed52a_ffi(this_, event_handler, result_out)
}

///|
pub fn add_submitting_e7a3b0aed52a(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitting_e7a3b0aed52a_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_f36f285a1b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0860268bdf9c10bc24e91066"

///|
pub fn get_options_f36f285a1b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_f36f285a1b59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8bf7867c453d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ec696950d8effbaae3d09d8"

///|
pub fn get_properties_8bf7867c453d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8bf7867c453d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_649e223cb9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bbc28469cb509d0eeb48866"

///|
pub fn get_source_649e223cb9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_649e223cb9cb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_622cbb0c1133_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_36fde1a3eb0729d715a5a506"

///|
pub fn remove_completed_622cbb0c1133_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_622cbb0c1133_ffi(this_, event_cookie)
}

///|
pub fn remove_completed_622cbb0c1133(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_622cbb0c1133_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previewing_3f68836f20fa_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_4f666a6ccf3fb37c58b99f47"

///|
pub fn remove_previewing_3f68836f20fa_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_previewing_3f68836f20fa_ffi(this_, event_cookie)
}

///|
pub fn remove_previewing_3f68836f20fa(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previewing_3f68836f20fa_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_progressing_4319440eef2c_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_5620ba3a124c2bd967f950e0"

///|
pub fn remove_progressing_4319440eef2c_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_progressing_4319440eef2c_ffi(this_, event_cookie)
}

///|
pub fn remove_progressing_4319440eef2c(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_progressing_4319440eef2c_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitting_bf588f6da3fe_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_ec4bd095ea4d738fcb3c433e"

///|
pub fn remove_submitting_bf588f6da3fe_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_bf588f6da3fe_ffi(this_, event_cookie)
}

///|
pub fn remove_submitting_bf588f6da3fe(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitting_bf588f6da3fe_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_preview_enabled_a2377cbdd537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a23fb335c862a7a0aec783bb"

///|
pub fn get_is_preview_enabled_a2377cbdd537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_preview_enabled_a2377cbdd537_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_preview_enabled_a04ff7140212_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30bf68ddcd4ae222c6f17f89"

///|
pub fn put_is_preview_enabled_a04ff7140212_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_preview_enabled_a04ff7140212_ffi(this_, value)
}

///|
pub fn put_is_preview_enabled_a04ff7140212(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_preview_enabled_a04ff7140212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_85baf26f19ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd54e7c3520d696afadcadfd"

///|
pub fn get_completion_85baf26f19ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_85baf26f19ed_ffi(this_, result_out)
}

///|
pub fn get_completion_85baf26f19ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_85baf26f19ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, print_page_info, result_out)
extern "C" fn get_page_print_ticket_e4c55febcb37_ffi(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1ac523b885bd9cf5c2cb93"

///|
pub fn get_page_print_ticket_e4c55febcb37_raw(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_print_ticket_e4c55febcb37_ffi(this_, print_page_info, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordering_3b197642a215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f86409e41a21c9333ab9bf35"

///|
pub fn get_bordering_3b197642a215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bordering_3b197642a215_ffi(this_, result_out)
}

///|
pub fn get_bordering_3b197642a215(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bordering_3b197642a215_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bordering_22fb56d60597_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26964380a8d759a1dc2a355c"

///|
pub fn put_bordering_22fb56d60597_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bordering_22fb56d60597_ffi(this_, value)
}

///|
pub fn put_bordering_22fb56d60597(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordering_22fb56d60597_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_page_ranges_cc34a722cdfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ed4067f8e3720f71c032cc"

///|
pub fn get_custom_page_ranges_cc34a722cdfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_cc34a722cdfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_range_options_ea6671bef00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62e035ebfe2c8be9d21e1006"

///|
pub fn get_page_range_options_ea6671bef00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_options_ea6671bef00d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_description_75bc7c04e8f5_ffi(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e159e458a9b7f3169b6ec61"

///|
pub fn get_page_description_75bc7c04e8f5_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  get_page_description_75bc7c04e8f5_ffi(this_, job_page_number, result_out)
}

///|
pub fn get_page_description_75bc7c04e8f5(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_page_description_75bc7c04e8f5_raw(
    this_, job_page_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_binding_f3981f105ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdbf6a020e0b3482c7c029a6"

///|
pub fn get_binding_f3981f105ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_binding_f3981f105ad9_ffi(this_, result_out)
}

///|
pub fn get_binding_f3981f105ad9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_binding_f3981f105ad9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collation_a2d878f334c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48cf690944fa93cbc30a57a4"

///|
pub fn get_collation_a2d878f334c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collation_a2d878f334c2_ffi(this_, result_out)
}

///|
pub fn get_collation_a2d878f334c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collation_a2d878f334c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_0da393bfff53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36930e20ec96db0a18405673"

///|
pub fn get_color_mode_0da393bfff53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_0da393bfff53_ffi(this_, result_out)
}

///|
pub fn get_color_mode_0da393bfff53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_mode_0da393bfff53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_c3b565325e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7ebd6029f28b9aa678c7c17"

///|
pub fn get_duplex_c3b565325e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_duplex_c3b565325e9d_ffi(this_, result_out)
}

///|
pub fn get_duplex_c3b565325e9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_duplex_c3b565325e9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hole_punch_1fdd38f74453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3d46c55eb937e5b5b8ce3ca"

///|
pub fn get_hole_punch_1fdd38f74453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hole_punch_1fdd38f74453_ffi(this_, result_out)
}

///|
pub fn get_hole_punch_1fdd38f74453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hole_punch_1fdd38f74453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_copies_bdbef4edba22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_147058e181fe4e6fe93cee08"

///|
pub fn get_max_copies_bdbef4edba22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_copies_bdbef4edba22_ffi(this_, result_out)
}

///|
pub fn get_max_copies_bdbef4edba22(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_copies_bdbef4edba22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_c95f5fdbf9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_154f785c618e5f27d11e5817"

///|
pub fn get_media_size_c95f5fdbf9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_c95f5fdbf9a3_ffi(this_, result_out)
}

///|
pub fn get_media_size_c95f5fdbf9a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_size_c95f5fdbf9a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_d74e93461c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4aaf078a7db17596754c5196"

///|
pub fn get_media_type_d74e93461c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_type_d74e93461c4d_ffi(this_, result_out)
}

///|
pub fn get_media_type_d74e93461c4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_type_d74e93461c4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_copies_540b68933203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2a22043faa5ec6f87666e723"

///|
pub fn get_min_copies_540b68933203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_copies_540b68933203_ffi(this_, result_out)
}

///|
pub fn get_min_copies_540b68933203(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_copies_540b68933203_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_copies_d410ed691948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f2605fa8e0e573c373fb5018"

///|
pub fn get_number_of_copies_d410ed691948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_copies_d410ed691948_ffi(this_, result_out)
}

///|
pub fn get_number_of_copies_d410ed691948(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_copies_d410ed691948_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_739a22a683c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21a76ec76ebd3be65b83998f"

///|
pub fn get_orientation_739a22a683c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_739a22a683c9_ffi(this_, result_out)
}

///|
pub fn get_orientation_739a22a683c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_739a22a683c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_quality_030cb116684d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c228ec88e4c94637b2de7d4"

///|
pub fn get_print_quality_030cb116684d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_quality_030cb116684d_ffi(this_, result_out)
}

///|
pub fn get_print_quality_030cb116684d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_quality_030cb116684d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_staple_3876626303d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1595f1b5968e264a5975c2d"

///|
pub fn get_staple_3876626303d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_staple_3876626303d4_ffi(this_, result_out)
}

///|
pub fn get_staple_3876626303d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_staple_3876626303d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_binding_8ed0f0c43b8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e9e739c24ee3e0347ceec65"

///|
pub fn put_binding_8ed0f0c43b8f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_binding_8ed0f0c43b8f_ffi(this_, value)
}

///|
pub fn put_binding_8ed0f0c43b8f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_binding_8ed0f0c43b8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collation_d820a7a4e07f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bfd71ebf9941ca150b5c1a5b"

///|
pub fn put_collation_d820a7a4e07f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collation_d820a7a4e07f_ffi(this_, value)
}

///|
pub fn put_collation_d820a7a4e07f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collation_d820a7a4e07f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_mode_32902a77a8f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ca502d97bb9ea61ee240003f"

///|
pub fn put_color_mode_32902a77a8f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_32902a77a8f2_ffi(this_, value)
}

///|
pub fn put_color_mode_32902a77a8f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_mode_32902a77a8f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duplex_d372efd2df88_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_34278d5f51c7bb8dd41de101"

///|
pub fn put_duplex_d372efd2df88_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_duplex_d372efd2df88_ffi(this_, value)
}

///|
pub fn put_duplex_d372efd2df88(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duplex_d372efd2df88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hole_punch_b425027c574b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_359cb53431d7a847ea1523de"

///|
pub fn put_hole_punch_b425027c574b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hole_punch_b425027c574b_ffi(this_, value)
}

///|
pub fn put_hole_punch_b425027c574b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hole_punch_b425027c574b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_size_d0d8b60150bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd2af0c998c38421996439fd"

///|
pub fn put_media_size_d0d8b60150bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_d0d8b60150bf_ffi(this_, value)
}

///|
pub fn put_media_size_d0d8b60150bf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_size_d0d8b60150bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_type_018d0f244ed7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ee50d9fd5a0174dba2a24ce"

///|
pub fn put_media_type_018d0f244ed7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_type_018d0f244ed7_ffi(this_, value)
}

///|
pub fn put_media_type_018d0f244ed7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_018d0f244ed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_copies_b9c052c091c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25576b4811c23160d6d27871"

///|
pub fn put_number_of_copies_b9c052c091c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_copies_b9c052c091c4_ffi(this_, value)
}

///|
pub fn put_number_of_copies_b9c052c091c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_copies_b9c052c091c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_df8c106daa79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_911715312fcd82fa77ffde35"

///|
pub fn put_orientation_df8c106daa79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_df8c106daa79_ffi(this_, value)
}

///|
pub fn put_orientation_df8c106daa79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_df8c106daa79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_print_quality_3bd4c7852ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c3745cf6d29177bde0159ba"

///|
pub fn put_print_quality_3bd4c7852ec1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_print_quality_3bd4c7852ec1_ffi(this_, value)
}

///|
pub fn put_print_quality_3bd4c7852ec1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_quality_3bd4c7852ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_staple_8fd178e20894_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f3cd035b64991a29787b7866"

///|
pub fn put_staple_8fd178e20894_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_staple_8fd178e20894_ffi(this_, value)
}

///|
pub fn put_staple_8fd178e20894(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_staple_8fd178e20894_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_displayed_options_4f0a32ab7154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ea5cdb557f23038314bd9cf"

///|
pub fn get_displayed_options_4f0a32ab7154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_displayed_options_4f0a32ab7154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_page_count_d5197da42590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62be032bc5501b831d8fbfaa"

///|
pub fn get_document_page_count_d5197da42590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_document_page_count_d5197da42590_ffi(this_, result_out)
}

///|
pub fn get_document_page_count_d5197da42590(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_document_page_count_d5197da42590_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, title, handler, result_out)
extern "C" fn create_print_task_2ebab5c34d1c_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d946ee6fdbbcb06349be7d84"

///|
pub fn create_print_task_2ebab5c34d1c_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_print_task_2ebab5c34d1c_ffi(this_, title, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ca19f9b4143a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3930640cb15ed25c3ad184db"

///|
pub fn get_deferral_ca19f9b4143a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ca19f9b4143a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_8d200b0fad8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_18e2fbaa93ca768fa04ff5d6"

///|
pub fn get_deadline_8d200b0fad8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_8d200b0fad8d_ffi(this_, result_out)
}

///|
pub fn get_deadline_8d200b0fad8d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_8d200b0fad8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_3917633351f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f725fc3416071ce1e6c3a538"

///|
pub fn complete_3917633351f8_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3917633351f8_ffi(this_)
}

///|
pub fn complete_3917633351f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3917633351f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_4b699348623d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a3d5acafa9a001d82cf206"

///|
pub fn get_request_4b699348623d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4b699348623d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f9030f9326e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f76286c839c1b95ed500ebd2"

///|
pub fn get_deferral_f9030f9326e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f9030f9326e2_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_source_a08c7e90316d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9360e2f376e5e22546e757"

///|
pub fn set_source_a08c7e90316d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_a08c7e90316d_ffi(this_, source)
}

///|
pub fn set_source_a08c7e90316d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_a08c7e90316d_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_0e37313877c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f923e910e67a1abaffc02bf"

///|
pub fn get_deadline_0e37313877c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_0e37313877c2_ffi(this_, result_out)
}

///|
pub fn get_deadline_0e37313877c2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_0e37313877c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_2629f8050b78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7bc934c666efd42d7109817"

///|
pub fn complete_2629f8050b78_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2629f8050b78_ffi(this_)
}

///|
pub fn complete_2629f8050b78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2629f8050b78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_manufacturing_target_enabled_3feb5e67af70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ec65c50cb05fd37ad23af9a"

///|
pub fn get_is3_d_manufacturing_target_enabled_3feb5e67af70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_manufacturing_target_enabled_3feb5e67af70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_printer_target_enabled_65527cf96d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7496269cf0f6ce9dc142d786"

///|
pub fn get_is_printer_target_enabled_65527cf96d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_target_enabled_65527cf96d3d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is3_d_manufacturing_target_enabled_b068e31f34e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd795bca5c9dee23b3f8ab20"

///|
pub fn put_is3_d_manufacturing_target_enabled_b068e31f34e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is3_d_manufacturing_target_enabled_b068e31f34e8_ffi(this_, value)
}

///|
pub fn put_is3_d_manufacturing_target_enabled_b068e31f34e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is3_d_manufacturing_target_enabled_b068e31f34e8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_printer_target_enabled_bdd30469342f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b083c502dc1a5fc04b84c9a7"

///|
pub fn put_is_printer_target_enabled_bdd30469342f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_printer_target_enabled_bdd30469342f_ffi(this_, value)
}

///|
pub fn put_is_printer_target_enabled_bdd30469342f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_printer_target_enabled_bdd30469342f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_binding_7e0dc7c9c62a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6bd31e1d9ee1c6595aa3b1e"

///|
pub fn get_binding_7e0dc7c9c62a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_7e0dc7c9c62a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collation_357ad79966bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51bf5e0de535ac9faee739a1"

///|
pub fn get_collation_357ad79966bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collation_357ad79966bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_7ca97599d76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c8fd98bf3be5e2e34f0f8e"

///|
pub fn get_color_mode_7ca97599d76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_mode_7ca97599d76f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_copies_f64f30b03e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca977e04870df59524430eeb"

///|
pub fn get_copies_f64f30b03e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_copies_f64f30b03e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_6287fd07ae20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_358bc87d56e837000deb1b5d"

///|
pub fn get_duplex_6287fd07ae20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duplex_6287fd07ae20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hole_punch_5adaa156030d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_483fc3723793238656f20f65"

///|
pub fn get_hole_punch_5adaa156030d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hole_punch_5adaa156030d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_bin_c4fee5215832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a7a68d4309322bdd3312c4"

///|
pub fn get_input_bin_c4fee5215832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_bin_c4fee5215832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_2c030d1e84af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afd14341eb7e159dbce99796"

///|
pub fn get_media_size_2c030d1e84af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_size_2c030d1e84af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_0ff476f61eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c8527061ca0d83f43c58f4"

///|
pub fn get_media_type_0ff476f61eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_0ff476f61eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_n_up_af455c8dedb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4de75581e9f3ad067df15619"

///|
pub fn get_n_up_af455c8dedb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_n_up_af455c8dedb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e3dc9b8560f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_104c57c05c0b492beef84e83"

///|
pub fn get_orientation_e3dc9b8560f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_e3dc9b8560f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_quality_a31789634949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b9806cc20c4a24d990449e2"

///|
pub fn get_print_quality_a31789634949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_quality_a31789634949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_staple_fd0474c614f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4223af0e33c50693b87e578"

///|
pub fn get_staple_fd0474c614f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_staple_fd0474c614f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordering_6f5d5b4350fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101db0508f07f906a4f404c3"

///|
pub fn get_bordering_6f5d5b4350fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bordering_6f5d5b4350fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_page_ranges_bdcbd9886237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca440cfc2452c5e2e162ab9c"

///|
pub fn get_custom_page_ranges_bdcbd9886237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_bdcbd9886237_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn invoke_4cb430e61a15_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f35f1104fa1d48e2de07f7f"

///|
pub fn invoke_4cb430e61a15_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_4cb430e61a15_ffi(this_, args)
}

///|
pub fn invoke_4cb430e61a15(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_4cb430e61a15_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
