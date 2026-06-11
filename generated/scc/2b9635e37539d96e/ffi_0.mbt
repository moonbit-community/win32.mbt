///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_print_task_requested_0dfe04c90caf_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dac43dcf9451e175a8afa8c0"

///|
pub fn add_print_task_requested_0dfe04c90caf_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_print_task_requested_0dfe04c90caf_ffi(this_, event_handler, result_out)
}

///|
pub fn add_print_task_requested_0dfe04c90caf(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_print_task_requested_0dfe04c90caf_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_print_task_requested_d951abbee0f5_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_dc6f0ceb5dab0267e3b3b7ab"

///|
pub fn remove_print_task_requested_d951abbee0f5_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_print_task_requested_d951abbee0f5_ffi(this_, event_cookie)
}

///|
pub fn remove_print_task_requested_d951abbee0f5(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_print_task_requested_d951abbee0f5_raw(
    this_, event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_b6e95e87a49b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b54295f18e4357b2e0e96aec"

///|
pub fn get_for_current_view_b6e95e87a49b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_b6e95e87a49b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_print_ui_async_8084e15d5606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68f3e15284ac6a1c0f91641c"

///|
pub fn show_print_ui_async_8084e15d5606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_8084e15d5606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_8fac72947b96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08d69b59aa21ee811f807a09"

///|
pub fn is_supported_8fac72947b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_8fac72947b96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_74b85ceac086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_085cb2410381bd20aa48edef"

///|
pub fn get_dpi_x_74b85ceac086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dpi_x_74b85ceac086_ffi(this_, result_out)
}

///|
pub fn get_dpi_x_74b85ceac086(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_dpi_x_74b85ceac086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_671597e4cbd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_33c402b62e8e3e41289b7f1b"

///|
pub fn get_dpi_y_671597e4cbd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_dpi_y_671597e4cbd9_ffi(this_, result_out)
}

///|
pub fn get_dpi_y_671597e4cbd9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_dpi_y_671597e4cbd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_357992f1dfec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86c6f0b0a0dbfc8a2720a4a3"

///|
pub fn get_media_size_357992f1dfec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_357992f1dfec_ffi(this_, result_out)
}

///|
pub fn get_media_size_357992f1dfec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_size_357992f1dfec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_424c5fcadba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2aecb3f3a9b3a8dbd4788353"

///|
pub fn get_orientation_424c5fcadba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_424c5fcadba7_ffi(this_, result_out)
}

///|
pub fn get_orientation_424c5fcadba7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_424c5fcadba7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_2bbffcb7bfdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2b81195ff58fd3187871587"

///|
pub fn get_page_size_2bbffcb7bfdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_2bbffcb7bfdc_ffi(this_, result_out)
}

///|
pub fn get_page_size_2bbffcb7bfdc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_2bbffcb7bfdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_dpi_x_a7c1ad12000d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0533e3f66230d32acab7cb3a"

///|
pub fn put_dpi_x_a7c1ad12000d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dpi_x_a7c1ad12000d_ffi(this_, value)
}

///|
pub fn put_dpi_x_a7c1ad12000d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_x_a7c1ad12000d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dpi_y_d206e84b875e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_38a1e4f63c5258680c75ead4"

///|
pub fn put_dpi_y_d206e84b875e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_dpi_y_d206e84b875e_ffi(this_, value)
}

///|
pub fn put_dpi_y_d206e84b875e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_y_d206e84b875e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_size_bbe1c35cd374_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_884a8ff7d278d59632a053d9"

///|
pub fn put_media_size_bbe1c35cd374_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_bbe1c35cd374_ffi(this_, value)
}

///|
pub fn put_media_size_bbe1c35cd374(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_size_bbe1c35cd374_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_4cc0546270ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eed03aa421816c2d51a63cd0"

///|
pub fn put_orientation_4cc0546270ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_4cc0546270ff_ffi(this_, value)
}

///|
pub fn put_orientation_4cc0546270ff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_4cc0546270ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_size_d726252651da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_75b279fa4510dd488a1a9561"

///|
pub fn put_page_size_d726252651da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_size_d726252651da_ffi(this_, value)
}

///|
pub fn put_page_size_d726252651da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_size_d726252651da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_19b69dc628bf_ffi(
  this_ : @win32_core.RawAddress,
  first_page : Int,
  last_page : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f09ac24c351aa212219eec58"

///|
pub fn create_19b69dc628bf_raw(
  this_ : @win32_core.RawAddress,
  first_page : Int,
  last_page : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_19b69dc628bf_ffi(this_, first_page, last_page, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_single_page_9a5171574071_ffi(
  this_ : @win32_core.RawAddress,
  page : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f6f9627c1dd6716c7f888a4"

///|
pub fn create_with_single_page_9a5171574071_raw(
  this_ : @win32_core.RawAddress,
  page : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_single_page_9a5171574071_ffi(this_, page, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_page_number_f0d42c86dd8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9fd4ac2da431eb87ca38de3"

///|
pub fn get_first_page_number_f0d42c86dd8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_page_number_f0d42c86dd8d_ffi(this_, result_out)
}

///|
pub fn get_first_page_number_f0d42c86dd8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_page_number_f0d42c86dd8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_page_number_d7993ed8978d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aec16ba382330bd52d2f62d"

///|
pub fn get_last_page_number_d7993ed8978d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_page_number_d7993ed8978d_ffi(this_, result_out)
}

///|
pub fn get_last_page_number_d7993ed8978d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_page_number_d7993ed8978d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_all_pages_f255286d2eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0facd05f4809d8ed2ffeddd"

///|
pub fn get_allow_all_pages_f255286d2eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_all_pages_f255286d2eec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_current_page_a89d6a45a926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39b459c7f6cbaf437d79cec1"

///|
pub fn get_allow_current_page_a89d6a45a926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_current_page_a89d6a45a926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_custom_set_of_pages_a313a616b1c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55cbebda1dcf41872e6112eb"

///|
pub fn get_allow_custom_set_of_pages_a313a616b1c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_custom_set_of_pages_a313a616b1c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_all_pages_31e305a4bdbd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48b70cc634c5c0ca9fbb398b"

///|
pub fn put_allow_all_pages_31e305a4bdbd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_all_pages_31e305a4bdbd_ffi(this_, value)
}

///|
pub fn put_allow_all_pages_31e305a4bdbd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_all_pages_31e305a4bdbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_current_page_e1810f4be57e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19785f728e4918c3dffa6036"

///|
pub fn put_allow_current_page_e1810f4be57e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_current_page_e1810f4be57e_ffi(this_, value)
}

///|
pub fn put_allow_current_page_e1810f4be57e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_current_page_e1810f4be57e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_custom_set_of_pages_21e2efcac7a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_380e87fd794c70b15f126e19"

///|
pub fn put_allow_custom_set_of_pages_21e2efcac7a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_custom_set_of_pages_21e2efcac7a0_ffi(this_, value)
}

///|
pub fn put_allow_custom_set_of_pages_21e2efcac7a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_custom_set_of_pages_21e2efcac7a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_completed_7f7411f642a7_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca3edf60068d7cfd0e8ebaf6"

///|
pub fn add_completed_7f7411f642a7_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_7f7411f642a7_ffi(this_, event_handler, result_out)
}

///|
pub fn add_completed_7f7411f642a7(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_7f7411f642a7_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_previewing_a63ad251567b_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccbb0bb66e7b9b5a772293bd"

///|
pub fn add_previewing_a63ad251567b_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previewing_a63ad251567b_ffi(this_, event_handler, result_out)
}

///|
pub fn add_previewing_a63ad251567b(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previewing_a63ad251567b_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_progressing_77e0b6ca9beb_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c20c352bba1d5c3c02e3ce2b"

///|
pub fn add_progressing_77e0b6ca9beb_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_progressing_77e0b6ca9beb_ffi(this_, event_handler, result_out)
}

///|
pub fn add_progressing_77e0b6ca9beb(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_progressing_77e0b6ca9beb_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_submitting_4d5ef4cfec0b_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_903b73968b6327a293fd8991"

///|
pub fn add_submitting_4d5ef4cfec0b_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_4d5ef4cfec0b_ffi(this_, event_handler, result_out)
}

///|
pub fn add_submitting_4d5ef4cfec0b(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitting_4d5ef4cfec0b_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_manufacturing_target_enabled_33628db1fcd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e528d1ba35be31f5285f353"

///|
pub fn get_is3_d_manufacturing_target_enabled_33628db1fcd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_manufacturing_target_enabled_33628db1fcd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_preview_enabled_5f475620402a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35747fb36b0830b51617462f"

///|
pub fn get_is_preview_enabled_5f475620402a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_preview_enabled_5f475620402a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_printer_target_enabled_b1c95a794088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae1e990c8c8032d1ed1a2316"

///|
pub fn get_is_printer_target_enabled_b1c95a794088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_target_enabled_b1c95a794088_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_baf4db10c1b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56b0ce3b571d75b6118d26f"

///|
pub fn get_options_baf4db10c1b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_baf4db10c1b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_2e3d4e15ec0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2996ccaa16fb4b661debca4"

///|
pub fn get_properties_2e3d4e15ec0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_2e3d4e15ec0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_583caa577544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edf8f262d630c5cd86053347"

///|
pub fn get_source_583caa577544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_583caa577544_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is3_d_manufacturing_target_enabled_d640c80b3bad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f042ce3f15cc604a4da85f3"

///|
pub fn put_is3_d_manufacturing_target_enabled_d640c80b3bad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is3_d_manufacturing_target_enabled_d640c80b3bad_ffi(this_, value)
}

///|
pub fn put_is3_d_manufacturing_target_enabled_d640c80b3bad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is3_d_manufacturing_target_enabled_d640c80b3bad_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_preview_enabled_fa7c9a89550c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5823ae58e7dca3349a6e3ff"

///|
pub fn put_is_preview_enabled_fa7c9a89550c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_preview_enabled_fa7c9a89550c_ffi(this_, value)
}

///|
pub fn put_is_preview_enabled_fa7c9a89550c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_preview_enabled_fa7c9a89550c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_printer_target_enabled_84de84b6feb1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_96bb6a247f1de521a7e9541e"

///|
pub fn put_is_printer_target_enabled_84de84b6feb1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_printer_target_enabled_84de84b6feb1_ffi(this_, value)
}

///|
pub fn put_is_printer_target_enabled_84de84b6feb1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_printer_target_enabled_84de84b6feb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_5f5d0adace1b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_afcc246b5fa9fbbe5da95286"

///|
pub fn remove_completed_5f5d0adace1b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_5f5d0adace1b_ffi(this_, event_cookie)
}

///|
pub fn remove_completed_5f5d0adace1b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_5f5d0adace1b_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previewing_5d0b39c86fd5_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_dfb4e6f8f3e7218ee3c92b30"

///|
pub fn remove_previewing_5d0b39c86fd5_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_previewing_5d0b39c86fd5_ffi(this_, event_cookie)
}

///|
pub fn remove_previewing_5d0b39c86fd5(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previewing_5d0b39c86fd5_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_progressing_cdf33e02fb35_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_affbe4f872cd776a877ce04f"

///|
pub fn remove_progressing_cdf33e02fb35_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_progressing_cdf33e02fb35_ffi(this_, event_cookie)
}

///|
pub fn remove_progressing_cdf33e02fb35(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_progressing_cdf33e02fb35_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitting_d6a935ac03de_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_e27dbf6ea55107426d787a1b"

///|
pub fn remove_submitting_d6a935ac03de_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_d6a935ac03de_ffi(this_, event_cookie)
}

///|
pub fn remove_submitting_d6a935ac03de(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitting_d6a935ac03de_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_756b87a83c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9735bbdb9c8929b72be5b63f"

///|
pub fn get_completion_756b87a83c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_756b87a83c9a_ffi(this_, result_out)
}

///|
pub fn get_completion_756b87a83c9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_756b87a83c9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_description_68bef6222f81_ffi(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a4ff7284cbf6ee281be7ca9"

///|
pub fn get_page_description_68bef6222f81_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  get_page_description_68bef6222f81_ffi(this_, job_page_number, result_out)
}

///|
pub fn get_page_description_68bef6222f81(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_page_description_68bef6222f81_raw(
    this_, job_page_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, print_page_info, result_out)
extern "C" fn get_page_print_ticket_ffc3e8b8c298_ffi(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6d25dfc0375fe2bba9525ab"

///|
pub fn get_page_print_ticket_ffc3e8b8c298_raw(
  this_ : @win32_core.RawAddress,
  print_page_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_print_ticket_ffc3e8b8c298_ffi(this_, print_page_info, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_binding_a4fc1f101d1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b29bbf504da4d1fd5ccb980c"

///|
pub fn get_binding_a4fc1f101d1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_binding_a4fc1f101d1e_ffi(this_, result_out)
}

///|
pub fn get_binding_a4fc1f101d1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_binding_a4fc1f101d1e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordering_abcdfb9350f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8afaabb43c3006c5401b6fc0"

///|
pub fn get_bordering_abcdfb9350f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bordering_abcdfb9350f9_ffi(this_, result_out)
}

///|
pub fn get_bordering_abcdfb9350f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bordering_abcdfb9350f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collation_836cc1fe66a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c992a8503016831ca98b202"

///|
pub fn get_collation_836cc1fe66a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collation_836cc1fe66a3_ffi(this_, result_out)
}

///|
pub fn get_collation_836cc1fe66a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collation_836cc1fe66a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_9ccd90f24d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7e404a2de4ae8be88949802"

///|
pub fn get_color_mode_9ccd90f24d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_9ccd90f24d74_ffi(this_, result_out)
}

///|
pub fn get_color_mode_9ccd90f24d74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_mode_9ccd90f24d74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_page_ranges_4114a24847d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8806d70ef340b79327fccaea"

///|
pub fn get_custom_page_ranges_4114a24847d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_4114a24847d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_displayed_options_0942123985dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733441800efa47968cf14d76"

///|
pub fn get_displayed_options_0942123985dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_displayed_options_0942123985dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_9bb771a01558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d41239c3c9026bee5dd1fde0"

///|
pub fn get_duplex_9bb771a01558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_duplex_9bb771a01558_ffi(this_, result_out)
}

///|
pub fn get_duplex_9bb771a01558(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_duplex_9bb771a01558_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hole_punch_13a5ea3e4a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35f7ccfb6262cd38be0c2add"

///|
pub fn get_hole_punch_13a5ea3e4a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hole_punch_13a5ea3e4a83_ffi(this_, result_out)
}

///|
pub fn get_hole_punch_13a5ea3e4a83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hole_punch_13a5ea3e4a83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_copies_46e2b58310c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f1f4d66f648c74d7e75b962"

///|
pub fn get_max_copies_46e2b58310c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_copies_46e2b58310c2_ffi(this_, result_out)
}

///|
pub fn get_max_copies_46e2b58310c2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_copies_46e2b58310c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_18f8488dcb9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c4e69d8d9533aba27a3441f1"

///|
pub fn get_media_size_18f8488dcb9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_size_18f8488dcb9f_ffi(this_, result_out)
}

///|
pub fn get_media_size_18f8488dcb9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_size_18f8488dcb9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_6675e71e861f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25ca236dcc8d24c799e97174"

///|
pub fn get_media_type_6675e71e861f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_type_6675e71e861f_ffi(this_, result_out)
}

///|
pub fn get_media_type_6675e71e861f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_type_6675e71e861f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_copies_d5178ace204c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_49199ed68026e2d6875a5d7d"

///|
pub fn get_min_copies_d5178ace204c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_copies_d5178ace204c_ffi(this_, result_out)
}

///|
pub fn get_min_copies_d5178ace204c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_copies_d5178ace204c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_of_copies_ba20ed4fa6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af0e89f380b6030b309f0991"

///|
pub fn get_number_of_copies_ba20ed4fa6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_number_of_copies_ba20ed4fa6cf_ffi(this_, result_out)
}

///|
pub fn get_number_of_copies_ba20ed4fa6cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_number_of_copies_ba20ed4fa6cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_eb6295bf7cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9300a90a7991357d0ba67597"

///|
pub fn get_orientation_eb6295bf7cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_eb6295bf7cc9_ffi(this_, result_out)
}

///|
pub fn get_orientation_eb6295bf7cc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_eb6295bf7cc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_range_options_de2d0fc509bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3423057d0a3d139339283d"

///|
pub fn get_page_range_options_de2d0fc509bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_range_options_de2d0fc509bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_quality_0172b5e86ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a93a9ba2481ac5e5754e57ac"

///|
pub fn get_print_quality_0172b5e86ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_quality_0172b5e86ff9_ffi(this_, result_out)
}

///|
pub fn get_print_quality_0172b5e86ff9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_quality_0172b5e86ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_staple_27c2ce6be90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f521155598758de9dabca45"

///|
pub fn get_staple_27c2ce6be90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_staple_27c2ce6be90a_ffi(this_, result_out)
}

///|
pub fn get_staple_27c2ce6be90a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_staple_27c2ce6be90a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_binding_c7ae6b71da1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_84c9cd02247349fe9255015c"

///|
pub fn put_binding_c7ae6b71da1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_binding_c7ae6b71da1a_ffi(this_, value)
}

///|
pub fn put_binding_c7ae6b71da1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_binding_c7ae6b71da1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bordering_79beb4f109e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_00c5f1dbb86f582229400baa"

///|
pub fn put_bordering_79beb4f109e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bordering_79beb4f109e4_ffi(this_, value)
}

///|
pub fn put_bordering_79beb4f109e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bordering_79beb4f109e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collation_9474e72b802e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9375db4e090fe7a383b221e9"

///|
pub fn put_collation_9474e72b802e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collation_9474e72b802e_ffi(this_, value)
}

///|
pub fn put_collation_9474e72b802e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collation_9474e72b802e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_mode_7f19b4cb544b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a4cec9a65542a328b78609ae"

///|
pub fn put_color_mode_7f19b4cb544b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_7f19b4cb544b_ffi(this_, value)
}

///|
pub fn put_color_mode_7f19b4cb544b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_mode_7f19b4cb544b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duplex_0dfd087d56e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcdb8805f766f9adc2bcf31d"

///|
pub fn put_duplex_0dfd087d56e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_duplex_0dfd087d56e9_ffi(this_, value)
}

///|
pub fn put_duplex_0dfd087d56e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duplex_0dfd087d56e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hole_punch_cf2b25a1f00a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_85edc6dcf462cd371dcb876b"

///|
pub fn put_hole_punch_cf2b25a1f00a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hole_punch_cf2b25a1f00a_ffi(this_, value)
}

///|
pub fn put_hole_punch_cf2b25a1f00a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hole_punch_cf2b25a1f00a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_size_7077c75581bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fb1a500610d2e7cbe4bc21c"

///|
pub fn put_media_size_7077c75581bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_size_7077c75581bf_ffi(this_, value)
}

///|
pub fn put_media_size_7077c75581bf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_size_7077c75581bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_type_7f5377304c33_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7fade245982336eee733a031"

///|
pub fn put_media_type_7f5377304c33_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_type_7f5377304c33_ffi(this_, value)
}

///|
pub fn put_media_type_7f5377304c33(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_7f5377304c33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_number_of_copies_b183c1f572ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00248ced71c32429caa02d4d"

///|
pub fn put_number_of_copies_b183c1f572ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_number_of_copies_b183c1f572ba_ffi(this_, value)
}

///|
pub fn put_number_of_copies_b183c1f572ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_of_copies_b183c1f572ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_b9eb3eb7c38e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_69bbf16904d453442e8568c2"

///|
pub fn put_orientation_b9eb3eb7c38e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b9eb3eb7c38e_ffi(this_, value)
}

///|
pub fn put_orientation_b9eb3eb7c38e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_b9eb3eb7c38e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_print_quality_63dbba3034e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_841da2c0ad6fe5a863c31ee1"

///|
pub fn put_print_quality_63dbba3034e8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_print_quality_63dbba3034e8_ffi(this_, value)
}

///|
pub fn put_print_quality_63dbba3034e8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_quality_63dbba3034e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_staple_10eefe085dee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e4891a3e6418a2333c148c4"

///|
pub fn put_staple_10eefe085dee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_staple_10eefe085dee_ffi(this_, value)
}

///|
pub fn put_staple_10eefe085dee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_staple_10eefe085dee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_page_count_fbc80c774df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8ea68fa00903a0b631a46666"

///|
pub fn get_document_page_count_fbc80c774df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_document_page_count_fbc80c774df6_ffi(this_, result_out)
}

///|
pub fn get_document_page_count_fbc80c774df6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_document_page_count_fbc80c774df6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, title, handler, result_out)
extern "C" fn create_print_task_3b9e9b0c4397_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c377e7412cae41ad2840879"

///|
pub fn create_print_task_3b9e9b0c4397_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_print_task_3b9e9b0c4397_ffi(this_, title, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4106304d6b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_231a9cdcd9c0facdd8cee458"

///|
pub fn get_deferral_4106304d6b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4106304d6b64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_c3a370e52fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2164054fb1a8d5b34735e3e0"

///|
pub fn get_deadline_c3a370e52fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_c3a370e52fee_ffi(this_, result_out)
}

///|
pub fn get_deadline_c3a370e52fee(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_c3a370e52fee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_ecaa849a957d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8283641131c5ff1a18d8f69d"

///|
pub fn complete_ecaa849a957d_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ecaa849a957d_ffi(this_)
}

///|
pub fn complete_ecaa849a957d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ecaa849a957d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_67bf5bbbb22a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eccade1fb851b91b5f7f6cf"

///|
pub fn get_request_67bf5bbbb22a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_67bf5bbbb22a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_91c72c88e371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5f649129377caa170621c5"

///|
pub fn get_deferral_91c72c88e371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_91c72c88e371_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_source_29ab99261d89_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9804da7948a1c36948480537"

///|
pub fn set_source_29ab99261d89_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_29ab99261d89_ffi(this_, source)
}

///|
pub fn set_source_29ab99261d89(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_29ab99261d89_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_b6fb1cbc0f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76b6b3350581c4e7c32d509a"

///|
pub fn get_deadline_b6fb1cbc0f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_b6fb1cbc0f01_ffi(this_, result_out)
}

///|
pub fn get_deadline_b6fb1cbc0f01(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_b6fb1cbc0f01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_20dc181ed890_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c2ce9a5ab66df0ff4e10211e"

///|
pub fn complete_20dc181ed890_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_20dc181ed890_ffi(this_)
}

///|
pub fn complete_20dc181ed890(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_20dc181ed890_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_binding_7acba7ddae48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a7370d1c06e4a3b5cb01d10"

///|
pub fn get_binding_7acba7ddae48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_7acba7ddae48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collation_1556e1c58988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e3d4b45caa3d17753f14c00"

///|
pub fn get_collation_1556e1c58988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collation_1556e1c58988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_9b13696354bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7448f8cd39415fe3f704df1c"

///|
pub fn get_color_mode_9b13696354bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_mode_9b13696354bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_copies_033503d44dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd17c300ea3e57d72c2cc18c"

///|
pub fn get_copies_033503d44dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_copies_033503d44dab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_3585f28fe4d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c0d971f9958f36486cfc806"

///|
pub fn get_duplex_3585f28fe4d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duplex_3585f28fe4d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hole_punch_4cb6a610d911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f2f321a31e41fa5fad9a623"

///|
pub fn get_hole_punch_4cb6a610d911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hole_punch_4cb6a610d911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_bin_8442abc7e258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7224f0f3a09051c0dafecaab"

///|
pub fn get_input_bin_8442abc7e258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_bin_8442abc7e258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_size_6e5fe2196ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bfde8075e78e2c184c47afd"

///|
pub fn get_media_size_6e5fe2196ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_size_6e5fe2196ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_e4a990d3a272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64abe81632b17e572a99ed35"

///|
pub fn get_media_type_e4a990d3a272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_e4a990d3a272_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_n_up_845c89de4c82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644a42fc608941bdd6c87845"

///|
pub fn get_n_up_845c89de4c82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_n_up_845c89de4c82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_67301438f6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fe3bdf836c4db304515c0c1"

///|
pub fn get_orientation_67301438f6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_67301438f6ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_quality_43dc6114f95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb766691d91e0f07158419e3"

///|
pub fn get_print_quality_43dc6114f95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_quality_43dc6114f95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_staple_634c0768a543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_455731ceb88e140432299fa0"

///|
pub fn get_staple_634c0768a543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_staple_634c0768a543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bordering_a12bc76a5951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb02503752735943a47502a"

///|
pub fn get_bordering_a12bc76a5951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bordering_a12bc76a5951_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_page_ranges_fb8703815b8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37759f79f522c33a73bef43"

///|
pub fn get_custom_page_ranges_fb8703815b8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_page_ranges_fb8703815b8b_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_print_task_requested_4455199c76cd_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4656151a5358e67c3f837da5"

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
) -> Int = "moonbit_win32_a532fbb3bf063e097241f080"

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
) -> Int = "moonbit_win32_4ca4da9e316688c480641661"

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
) -> Int = "moonbit_win32_b220fdab4a0ba222f7a5069a"

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
) -> Int = "moonbit_win32_095042fdbfe49374e8d7971e"

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
) -> Int = "moonbit_win32_52c819c19b7411ba45384234"

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
) -> Int = "moonbit_win32_d13fe69a5cd4cca39ec3b64d"

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
) -> Int = "moonbit_win32_511afc8fdb7138f53aeff05b"

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
) -> Int = "moonbit_win32_1687f4121e7688be1e15a6e7"

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
) -> Int = "moonbit_win32_255c8f3192d914f12dfc5f29"

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
) -> Int = "moonbit_win32_6b1f09c03d49bf6d0d39a012"

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
) -> Int = "moonbit_win32_7e1fcb192d6778112c5ecd4f"

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
) -> Int = "moonbit_win32_a21c5891c83864bb4854b21d"

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
) -> Int = "moonbit_win32_dcf6bff51d7a4a7dfe6804a9"

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
) -> Int = "moonbit_win32_a68cb3304599d0455791f5e9"

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
) -> Int = "moonbit_win32_94bc49f4dfb58af44a098cba"

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
) -> Int = "moonbit_win32_b7201837c3e70f098d832644"

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
) -> Int = "moonbit_win32_adbaebf770239473444e0d73"

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
) -> Int = "moonbit_win32_4a927f8fae94d573a33ac135"

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
) -> Int = "moonbit_win32_51c39cdacd5bc9b38870728f"

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
) -> Int = "moonbit_win32_5c405cec2b1eb8a3d4072d09"

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
) -> Int = "moonbit_win32_83c5aa9573153aadaa192e35"

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
) -> Int = "moonbit_win32_3b44589b9fce615ed6f955de"

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
) -> Int = "moonbit_win32_937152f212c2e6864f581203"

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
) -> Int = "moonbit_win32_aa5f315f3cce34e4b1f75cd4"

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
) -> Int = "moonbit_win32_ef0cca9139d2720eaf0dba8e"

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
) -> Int = "moonbit_win32_5612dc8b6fd10c0cf6e0a57b"

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
) -> Int = "moonbit_win32_2db197bb2efb36e3b81f003c"

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
) -> Int = "moonbit_win32_f759c9dc3a92ff7e9bb91114"

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
