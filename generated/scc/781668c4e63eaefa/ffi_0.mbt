///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_print_task_requested_4455199c76cd_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0d797528ffb49b26ecac079"

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
) -> Int = "moonbit_win32_3f756a0d294e56fe04bae941"

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
) -> Int = "moonbit_win32_780c5a00208cff71322df351"

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
) -> Int = "moonbit_win32_453c2289c3ac7905070649b9"

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
) -> Int = "moonbit_win32_26e2175188769ed070e8d17c"

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
) -> Int = "moonbit_win32_61f446b3ce46bb3bf2846a05"

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
) -> Int = "moonbit_win32_599a3f1ff5c606bfdbd9a6ed"

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
) -> Int = "moonbit_win32_55a450fda8699a341f0c511c"

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
) -> Int = "moonbit_win32_82448d12bce42a79728311b0"

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
) -> Int = "moonbit_win32_06fa8819746e986f62f8bdb8"

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
) -> Int = "moonbit_win32_0750de2ab643dcecdb084ece"

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
) -> Int = "moonbit_win32_bc9dfe9e4a116365858060d1"

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
) -> Int = "moonbit_win32_3e2523ff35173dbcd6e501df"

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
) -> Int = "moonbit_win32_19025867ce2b43a3a12710ab"

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
) -> Int = "moonbit_win32_0749d773a002ee06379da464"

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
) -> Int = "moonbit_win32_0fb391f255fd6c9cbf52e350"

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
) -> Int = "moonbit_win32_d6b18b89f685b89505c284f5"

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
) -> Int = "moonbit_win32_66e1aabd215c6cbb84e1a638"

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
) -> Int = "moonbit_win32_63ad06a2ffcc22a137ca5105"

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
) -> Int = "moonbit_win32_51b7dc42058379190f268b80"

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
) -> Int = "moonbit_win32_c611797fb44b6671f698ee9e"

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
) -> Int = "moonbit_win32_4c5dc7648c101d6d7f28e268"

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
) -> Int = "moonbit_win32_c3ff4e20273062fa5639eb69"

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
) -> Int = "moonbit_win32_2d7e6b8acbb66d4796e8f293"

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
) -> Int = "moonbit_win32_354704b61d8307ff4156b2ae"

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
) -> Int = "moonbit_win32_378de3a0b5d36aedcccbdd3a"

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
) -> Int = "moonbit_win32_8074ad52fdba8ca346f18a26"

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
) -> Int = "moonbit_win32_5713150e5de65ab9a78f88be"

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
) -> Int = "moonbit_win32_e8bc5c8b0157926d8cebfc0f"

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
) -> Int = "moonbit_win32_04ce77f7de4d8f5a7196dc22"

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
) -> Int = "moonbit_win32_20fe85d56aba238d54026d23"

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
) -> Int = "moonbit_win32_350596058d4cbfec08823afd"

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
) -> Int = "moonbit_win32_047525941da090f51f11d8d4"

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
) -> Int = "moonbit_win32_863d8c1ebdbb84c8ee9a5534"

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
) -> Int = "moonbit_win32_4192585a041f8358f7cc1230"

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
) -> Int = "moonbit_win32_59ddc7bef5f61d8c31028191"

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
) -> Int = "moonbit_win32_32257da30af293c530410e67"

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
) -> Int = "moonbit_win32_a8d43d92fa6bafca055847b3"

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
) -> Int = "moonbit_win32_3323d80e1bbc33a05d409229"

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
) -> Int = "moonbit_win32_464f270fe31f44912d33b14f"

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
) -> Int = "moonbit_win32_6e03287a3eb8ee11f7c6427c"

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
) -> Int = "moonbit_win32_ed49a2bbede7c6ca9fec597b"

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
) -> Int = "moonbit_win32_05c8279d83e2ff006fe66129"

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
) -> Int = "moonbit_win32_8bfb6243f88ce41cd776de19"

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
) -> Int = "moonbit_win32_3d8305ead91a06d3f9b7b766"

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
) -> Int = "moonbit_win32_5a97af21de9cfae697bbba75"

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
) -> Int = "moonbit_win32_0d5389f128af12cb539851d0"

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
) -> Int = "moonbit_win32_7acd2b1c6be78babe88462c6"

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
) -> Int = "moonbit_win32_33a76f9d204c47c0c4865439"

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
) -> Int = "moonbit_win32_058b745d724732eb671f2cc7"

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
) -> Int = "moonbit_win32_8f46b8863d31f87ef0ad0a2e"

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
) -> Int = "moonbit_win32_c44eb0c4c356969349c3de2c"

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
) -> Int = "moonbit_win32_df89da6e3d062e97c273d5ac"

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
) -> Int = "moonbit_win32_b805e926dc0bd6fab779adf3"

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
) -> Int = "moonbit_win32_063008dd0a5d2b6cf36f7c1c"

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
) -> Int = "moonbit_win32_eb7fc8f942f484741b37fe7b"

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
) -> Int = "moonbit_win32_2962f392902a234c2923ec37"

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
) -> Int = "moonbit_win32_7791697830353a9c995a64b8"

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
) -> Int = "moonbit_win32_18116f7f19e26e4753d9c2bb"

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
) -> Int = "moonbit_win32_853dac212225673464f1c3ed"

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
) -> Int = "moonbit_win32_822d2663d727e63e8898c01a"

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
) -> Int = "moonbit_win32_2c45095bd1c519ffe976a150"

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
) -> Int = "moonbit_win32_517c2f54648316f782f4e5c2"

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
) -> Int = "moonbit_win32_3e6b0e6765f080fe82e2d697"

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
) -> Int = "moonbit_win32_2a86dba9e77c438f1918e4ac"

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
) -> Int = "moonbit_win32_b65081d154d465b58dc0257e"

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
) -> Int = "moonbit_win32_9ffe1ed0ef3dcd92e65a4036"

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
) -> Int = "moonbit_win32_eda3be392954d6e7dfabfc0d"

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
) -> Int = "moonbit_win32_78d973c678310461e333a562"

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
) -> Int = "moonbit_win32_56e215350ded2424fd90149f"

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
) -> Int = "moonbit_win32_d1c3b8d08e549c968cea6081"

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
) -> Int = "moonbit_win32_c49a7e7a0c4588e6cacfdb93"

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
) -> Int = "moonbit_win32_727c29e0c83fadd95554b9d7"

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
) -> Int = "moonbit_win32_edb7b942cf394b319ea07d03"

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
extern "C" fn complete_3917633351f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e652358cfffce35daacc5d44"

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
) -> Int = "moonbit_win32_9c22359b0cb82a961f903140"

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
) -> Int = "moonbit_win32_ad3873924749e4c867afb9fe"

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
) -> Int = "moonbit_win32_ee09f66a9cd1adbf5ac42a00"

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
) -> Int = "moonbit_win32_4e71cf18dbd977c45f445bfe"

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
extern "C" fn complete_2629f8050b78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_529f81fc3e2bcc7271a45d9e"

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
) -> Int = "moonbit_win32_46ab8f3002f10e4be67a72ef"

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
) -> Int = "moonbit_win32_129668b78d4bcda9a211e97c"

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
) -> Int = "moonbit_win32_71e822732a99b27d3471a12c"

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
) -> Int = "moonbit_win32_dad948ccd403eba862188da4"

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
) -> Int = "moonbit_win32_f0b6ee92e3a35186bfd38138"

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
) -> Int = "moonbit_win32_c4d801b8e359003414ba6799"

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
) -> Int = "moonbit_win32_3ac07fa6ef21ea4fc553a42d"

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
) -> Int = "moonbit_win32_24d1f0110cbdaf04c3a04434"

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
) -> Int = "moonbit_win32_2dfb5e4a9433e7e64f527199"

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
) -> Int = "moonbit_win32_6a0cc93c31d17180b8c2677a"

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
) -> Int = "moonbit_win32_6378810654a77cc794ff8053"

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
) -> Int = "moonbit_win32_a8bd53129eced581f672eceb"

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
) -> Int = "moonbit_win32_3742be917dcba9a36fe52cb4"

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
) -> Int = "moonbit_win32_3f4dc5a15e0e63197b69c776"

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
) -> Int = "moonbit_win32_b2cf38b5cf7bb5979bc96849"

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
) -> Int = "moonbit_win32_3393dbecb7f893d67936c27b"

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
) -> Int = "moonbit_win32_78ef05c582f506bb894c2655"

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
) -> Int = "moonbit_win32_55fcd92d7f28640807f22680"

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
) -> Int = "moonbit_win32_bd9db7d20703fcfa8a2bd7ab"

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
) -> Int = "moonbit_win32_a7f076ddf758b9486fa102ea"

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
