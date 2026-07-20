///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_task_requested_3d188bc74d7f_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8c45ba80bededed2d30b904e"

///|
pub fn add_task_requested_3d188bc74d7f_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_task_requested_3d188bc74d7f_ffi(this_, event_handler, result_out)
}

///|
pub fn add_task_requested_3d188bc74d7f(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_task_requested_3d188bc74d7f_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_task_requested_a6167663e96c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a92deacaf03b3d27434cb8c3"

///|
pub fn remove_task_requested_a6167663e96c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_task_requested_a6167663e96c_ffi(this_, token)
}

///|
pub fn remove_task_requested_a6167663e96c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_task_requested_a6167663e96c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_cfbf9bf9fba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae32ba39a3a016bbcb3a241"

///|
pub fn get_for_current_view_cfbf9bf9fba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_cfbf9bf9fba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_print_ui_async_ab07d2f87abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3020dc5ac4030b17f4bcc7a"

///|
pub fn show_print_ui_async_ab07d2f87abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_ab07d2f87abd_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_completed_a7920c9a056c_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bbf08355b9fe3d381b1c5ccf"

///|
pub fn add_completed_a7920c9a056c_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_a7920c9a056c_ffi(this_, event_handler, result_out)
}

///|
pub fn add_completed_a7920c9a056c(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_a7920c9a056c_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_source_changed_f6ac8df4cb97_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7b2440a00a963b855003858"

///|
pub fn add_source_changed_f6ac8df4cb97_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_f6ac8df4cb97_ffi(this_, event_handler, result_out)
}

///|
pub fn add_source_changed_f6ac8df4cb97(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_changed_f6ac8df4cb97_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_submitting_564f6513d4f6_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c82e4fd98cf14a0ff6cc1676"

///|
pub fn add_submitting_564f6513d4f6_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_564f6513d4f6_ffi(this_, event_handler, result_out)
}

///|
pub fn add_submitting_564f6513d4f6(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitting_564f6513d4f6_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_1d59871879db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08408f2e18fc30a3618ef329"

///|
pub fn get_source_1d59871879db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1d59871879db_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_5fc08122843d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_89643b16b6a088b76356899a"

///|
pub fn remove_completed_5fc08122843d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_5fc08122843d_ffi(this_, event_cookie)
}

///|
pub fn remove_completed_5fc08122843d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_5fc08122843d_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_changed_7ba22ecbd556_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_61f4fc3d4dee0d5b73e42da1"

///|
pub fn remove_source_changed_7ba22ecbd556_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_source_changed_7ba22ecbd556_ffi(this_, event_cookie)
}

///|
pub fn remove_source_changed_7ba22ecbd556(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_changed_7ba22ecbd556_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitting_025344779efa_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a7041aa0e09a722550d36b28"

///|
pub fn remove_submitting_025344779efa_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_025344779efa_ffi(this_, event_cookie)
}

///|
pub fn remove_submitting_025344779efa(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitting_025344779efa_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_7ed25cba39d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea15bbf82b590adb02d7c587"

///|
pub fn get_completion_7ed25cba39d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_7ed25cba39d1_ffi(this_, result_out)
}

///|
pub fn get_completion_7ed25cba39d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_7ed25cba39d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_02b94c7c8d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb013b08c78f5290b8087a48"

///|
pub fn get_extended_status_02b94c7c8d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_status_02b94c7c8d31_ffi(this_, result_out)
}

///|
pub fn get_extended_status_02b94c7c8d31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_status_02b94c7c8d31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, title, printer_id, handler, result_out)
extern "C" fn create_task_1fe0cd457dce_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4076609c91ed3a1ae2ec4de3"

///|
pub fn create_task_1fe0cd457dce_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_1fe0cd457dce_ffi(this_, title, printer_id, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_5c7995504593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_412b5caf08e0b26d37bb3128"

///|
pub fn get_request_5c7995504593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_5c7995504593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_84a54ee9486b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d8815ce85688ae69aa6410c"

///|
pub fn get_source_84a54ee9486b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_84a54ee9486b_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_source_1c6b146972d8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39edb1e49734b1fc8dd2ca3f"

///|
pub fn set_source_1c6b146972d8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_1c6b146972d8_ffi(this_, source)
}

///|
pub fn set_source_1c6b146972d8(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_1c6b146972d8_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn load_model_from_package_async_6a05a026fc60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637cafa9f578852ab7bd8287"

///|
pub fn load_model_from_package_async_6a05a026fc60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_package_async_6a05a026fc60_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_ee75f27fc855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bfb869205871a18c4eafec1"

///|
pub fn save_async_ee75f27fc855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_ee75f27fc855_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn save_model_to_package_async_f5ef8a6aa4a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6e927b43c4cd74fcdc2da77"

///|
pub fn save_model_to_package_async_f5ef8a6aa4a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_model_to_package_async_f5ef8a6aa4a1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_part_e561814a4227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37987814eee83faf3e9d2055"

///|
pub fn get_model_part_e561814a4227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_part_e561814a4227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_72fe91f37258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1835c86ec3f30fdc9c7d2983"

///|
pub fn get_print_ticket_72fe91f37258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_72fe91f37258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_textures_31ac34a8def0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c7a5f9837a268a48dd6239"

///|
pub fn get_textures_31ac34a8def0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_31ac34a8def0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_081716f362a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75b5be5721d74f3f594464b5"

///|
pub fn get_thumbnail_081716f362a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_081716f362a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_model_part_dd04ed3fec36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72906b7754e862150f47b20e"

///|
pub fn put_model_part_dd04ed3fec36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_part_dd04ed3fec36_ffi(this_, value)
}

///|
pub fn put_model_part_dd04ed3fec36(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_part_dd04ed3fec36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_ticket_3c269e9e923c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f61f2d67d0fecd0dcdf0e87"

///|
pub fn put_print_ticket_3c269e9e923c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_3c269e9e923c_ffi(this_, value)
}

///|
pub fn put_print_ticket_3c269e9e923c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_ticket_3c269e9e923c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_7bccceaa3e28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_670e802a3a6e7f2b8fbe0048"

///|
pub fn put_thumbnail_7bccceaa3e28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7bccceaa3e28_ffi(this_, value)
}

///|
pub fn put_thumbnail_7bccceaa3e28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_7bccceaa3e28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compression_626830d21930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90738e7efcd8ce894674d5ea"

///|
pub fn get_compression_626830d21930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compression_626830d21930_ffi(this_, result_out)
}

///|
pub fn get_compression_626830d21930(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_compression_626830d21930_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_compression_e5c622122c12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c47a5acc164c6714e9abbb94"

///|
pub fn put_compression_e5c622122c12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compression_e5c622122c12_ffi(this_, value)
}

///|
pub fn put_compression_e5c622122c12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compression_e5c622122c12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn load_async_e3b26acf597e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bd97831636db707e75bbe2e"

///|
pub fn load_async_e3b26acf597e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_e3b26acf597e_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_6ec64dcee9d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebea1c29a8629436c3dbb264"

///|
pub fn get_color_6ec64dcee9d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_6ec64dcee9d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7915c02be4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b127888390b812c85deeca67"

///|
pub fn get_name_7915c02be4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7915c02be4c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_cff7c3cac87a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb9dc4594b427a7a7039c4b"

///|
pub fn put_color_cff7c3cac87a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_color_cff7c3cac87a_ffi(this_, value)
}

///|
pub fn put_color_cff7c3cac87a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cff7c3cac87a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_098eee791bea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a39b2e6dbdf03acef0a5b2bc"

///|
pub fn put_name_098eee791bea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_098eee791bea_ffi(this_, value)
}

///|
pub fn put_name_098eee791bea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_098eee791bea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bases_97b27bc97d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c28a9d650247de54e5ab6842"

///|
pub fn get_bases_97b27bc97d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bases_97b27bc97d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_6d6500efb788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c86baab0b379adca79104cf"

///|
pub fn get_material_group_id_6d6500efb788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_6d6500efb788_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_6d6500efb788(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_6d6500efb788_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_9894d6fd5d86_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16cdc01fee380da8298a4ac4"

///|
pub fn create_9894d6fd5d86_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_9894d6fd5d86_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_abs_cae492718904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102ea8b87a4cf35c9777ac77"

///|
pub fn get_abs_cae492718904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_abs_cae492718904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pla_b9aa61cd4cb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a27aa0e7f05875f2478cec03"

///|
pub fn get_pla_b9aa61cd4cb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pla_b9aa61cd4cb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_54959044987f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_78e3bd6364d8a3e32691c7f2"

///|
pub fn get_value_54959044987f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_54959044987f_ffi(this_, result_out)
}

///|
pub fn get_value_54959044987f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_54959044987f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_value_db5f193a1fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb48b8d6f6472f7e485294d6"

///|
pub fn put_value_db5f193a1fdb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_db5f193a1fdb_ffi(this_, value)
}

///|
pub fn put_value_db5f193a1fdb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_db5f193a1fdb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_dfb8a856cfd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e0cc09d13bf62060f91002c"

///|
pub fn get_color_dfb8a856cfd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_dfb8a856cfd5_ffi(this_, result_out)
}

///|
pub fn get_color_dfb8a856cfd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_dfb8a856cfd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_4c063d2e0dda_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_30ea2fb4a6148f32c33b3ded"

///|
pub fn put_color_4c063d2e0dda_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_4c063d2e0dda_ffi(this_, value)
}

///|
pub fn put_color_4c063d2e0dda(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_4c063d2e0dda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_colors_ee0f7f3b6427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d731f265a88cd3164d90dde2"

///|
pub fn get_colors_ee0f7f3b6427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_colors_ee0f7f3b6427_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_90cbc361c5a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cac0e960b343dbe0e40ec076"

///|
pub fn get_material_group_id_90cbc361c5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_90cbc361c5a5_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_90cbc361c5a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_90cbc361c5a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_737ed3af0999_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f317de0e0c202ed9f4acff"

///|
pub fn create_737ed3af0999_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_737ed3af0999_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_a7d1a9eba627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63425d94268270bb218e1c5a"

///|
pub fn get_components_a7d1a9eba627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_a7d1a9eba627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_140405d33488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfca47c26319d1c48009e60f"

///|
pub fn get_mesh_140405d33488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_140405d33488_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cc2a66b9fa09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ce3efaa8347bd8638f6c48"

///|
pub fn get_name_cc2a66b9fa09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cc2a66b9fa09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_number_d823153c1938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c6f39ccee4edd93a55d7b33"

///|
pub fn get_part_number_d823153c1938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_number_d823153c1938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_84a18b5f43df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd96c6e58e67f778f5640f1"

///|
pub fn get_thumbnail_84a18b5f43df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_84a18b5f43df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_210be482b4e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b29921e48bcbb986a3e41f34"

///|
pub fn get_type_210be482b4e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_210be482b4e3_ffi(this_, result_out)
}

///|
pub fn get_type_210be482b4e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_210be482b4e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_c92ba6a4d180_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57938cdfb1cd8833ee97c8fb"

///|
pub fn put_mesh_c92ba6a4d180_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_c92ba6a4d180_ffi(this_, value)
}

///|
pub fn put_mesh_c92ba6a4d180(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_c92ba6a4d180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_8ee83317d3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd05955abc82c4dd612c5ecc"

///|
pub fn put_name_8ee83317d3fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_8ee83317d3fd_ffi(this_, value)
}

///|
pub fn put_name_8ee83317d3fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_8ee83317d3fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_part_number_e6420034df77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe26a621a7bc42d2f0f6004"

///|
pub fn put_part_number_e6420034df77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_part_number_e6420034df77_ffi(this_, value)
}

///|
pub fn put_part_number_e6420034df77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_part_number_e6420034df77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_43fa4e649cad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee44be8f5aa903d5d668d75"

///|
pub fn put_thumbnail_43fa4e649cad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_43fa4e649cad_ffi(this_, value)
}

///|
pub fn put_thumbnail_43fa4e649cad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_43fa4e649cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_0e89ccd68309_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_51ed4a92fc909035b8bfc019"

///|
pub fn put_type_0e89ccd68309_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_0e89ccd68309_ffi(this_, value)
}

///|
pub fn put_type_0e89ccd68309(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_0e89ccd68309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_ad8ff578a57a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad3f4c9ed3d731e30b66b47"

///|
pub fn get_component_ad8ff578a57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_component_ad8ff578a57a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_8ee507fb5e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ed8942eabe4f03b670892c9"

///|
pub fn get_matrix_8ee507fb5e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_8ee507fb5e1b_ffi(this_, result_out)
}

///|
pub fn get_matrix_8ee507fb5e1b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_matrix_8ee507fb5e1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_component_9c90dc192b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aba6233990fbc30cc50f49f"

///|
pub fn put_component_9c90dc192b1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_component_9c90dc192b1a_ffi(this_, value)
}

///|
pub fn put_component_9c90dc192b1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_component_9c90dc192b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_11b0b5cc9989_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_191cf698006734353f2339e8"

///|
pub fn put_matrix_11b0b5cc9989_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_11b0b5cc9989_ffi(this_, value)
}

///|
pub fn put_matrix_11b0b5cc9989(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_11b0b5cc9989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_70d72b5803ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75a9a6d836a5990eefdb6d5a"

///|
pub fn get_values_70d72b5803ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_70d72b5803ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composites_5b0c88db4a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff25852841bad234d0b7eed"

///|
pub fn get_composites_5b0c88db4a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composites_5b0c88db4a38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_837d1235faa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1c85ce1f4cb70f593bf1f05"

///|
pub fn get_material_group_id_837d1235faa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_837d1235faa2_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_837d1235faa2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_837d1235faa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_indices_009c95179fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a4e6e4c50ee0db23c96c77"

///|
pub fn get_material_indices_009c95179fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_009c95179fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_material_group_2ea8c96aedee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c39536925a5ec143c6faab3"

///|
pub fn get_base_material_group_2ea8c96aedee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_material_group_2ea8c96aedee_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_material_group_d0fbf11d078c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52def7f95a056d078eb623f8"

///|
pub fn put_base_material_group_d0fbf11d078c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_material_group_d0fbf11d078c_ffi(this_, value)
}

///|
pub fn put_base_material_group_d0fbf11d078c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_material_group_d0fbf11d078c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_f6d60be0d511_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bccef1b189aaa18fed221aa"

///|
pub fn create_f6d60be0d511_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_f6d60be0d511_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_edge_length_460dc64c0e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3194afec924aa4f9466ebc6"

///|
pub fn get_max_edge_length_460dc64c0e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_edge_length_460dc64c0e64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_reduction_area_e3bde78f2a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1c734d1a1d8f38de789839b"

///|
pub fn get_max_reduction_area_e3bde78f2a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_reduction_area_e3bde78f2a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_triangle_count_3a38c31e3178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c87186bd14e95cf3c8665584"

///|
pub fn get_target_triangle_count_3a38c31e3178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_target_triangle_count_3a38c31e3178_ffi(this_, result_out)
}

///|
pub fn get_target_triangle_count_3a38c31e3178(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_target_triangle_count_3a38c31e3178_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_edge_length_1dd9dfe62db2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_498f7a51c63835b36dd3c3ca"

///|
pub fn put_max_edge_length_1dd9dfe62db2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_edge_length_1dd9dfe62db2_ffi(this_, value)
}

///|
pub fn put_max_edge_length_1dd9dfe62db2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_edge_length_1dd9dfe62db2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_reduction_area_684ef885bc9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3dfafffcefdd6a1fa47f4279"

///|
pub fn put_max_reduction_area_684ef885bc9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_reduction_area_684ef885bc9f_ffi(this_, value)
}

///|
pub fn put_max_reduction_area_684ef885bc9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_reduction_area_684ef885bc9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_triangle_count_93c07c5c8b64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0aec565dd990532c51f684bf"

///|
pub fn put_target_triangle_count_93c07c5c8b64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_target_triangle_count_93c07c5c8b64_ffi(this_, value)
}

///|
pub fn put_target_triangle_count_93c07c5c8b64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_triangle_count_93c07c5c8b64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_groups_a349d745fa12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39fc41e7c52ac7187f9424d9"

///|
pub fn get_base_groups_a349d745fa12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_groups_a349d745fa12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_groups_1a7ee45b112a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a58786c46ba6228b63b13950"

///|
pub fn get_color_groups_1a7ee45b112a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_groups_1a7ee45b112a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_groups_dbf87ebd36fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f755b6ff8ed568071fd6919f"

///|
pub fn get_composite_groups_dbf87ebd36fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_groups_dbf87ebd36fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiple_property_groups_80e224f3e193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8458b1301859ed1ab8bf3e3b"

///|
pub fn get_multiple_property_groups_80e224f3e193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_property_groups_80e224f3e193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture2_coord_groups_ec9a25fa2aba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35bc13be18038c47459aaff"

///|
pub fn get_texture2_coord_groups_ec9a25fa2aba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coord_groups_ec9a25fa2aba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn create_triangle_indices_77d79481dfbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_486f896f62e27f2af9718435"

///|
pub fn create_triangle_indices_77d79481dfbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_indices_77d79481dfbc_ffi(this_, value)
}

///|
pub fn create_triangle_indices_77d79481dfbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_triangle_indices_77d79481dfbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_triangle_material_indices_f2c7d3e9af3f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec008e34eb3a00f42ae976ce"

///|
pub fn create_triangle_material_indices_f2c7d3e9af3f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_material_indices_f2c7d3e9af3f_ffi(this_, value)
}

///|
pub fn create_triangle_material_indices_f2c7d3e9af3f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_triangle_material_indices_f2c7d3e9af3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_vertex_normals_002b5eb18f76_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec45581e648df8494a1407fa"

///|
pub fn create_vertex_normals_002b5eb18f76_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_normals_002b5eb18f76_ffi(this_, value)
}

///|
pub fn create_vertex_normals_002b5eb18f76(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_normals_002b5eb18f76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_vertex_positions_b25914372424_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5cdad6a356cecf638eeec71c"

///|
pub fn create_vertex_positions_b25914372424_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_positions_b25914372424_ffi(this_, value)
}

///|
pub fn create_vertex_positions_b25914372424(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_positions_b25914372424_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_c199f8432236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ba46d79b8a1629cdc11efc3"

///|
pub fn get_triangle_indices_c199f8432236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_c199f8432236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_material_indices_c84a7b4c6ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e944b17d0131258621d11d"

///|
pub fn get_triangle_material_indices_c84a7b4c6ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_material_indices_c84a7b4c6ae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_2a84906f49de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec24094cd9600be6f492e8a5"

///|
pub fn get_vertex_normals_2a84906f49de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_2a84906f49de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_93ea75bffada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b6f4aca8d6a768c1f606bf"

///|
pub fn get_vertex_positions_93ea75bffada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_93ea75bffada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_async_c366eeaedfe1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325ae58bc3c06b705d8e2c48"

///|
pub fn verify_async_c366eeaedfe1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  verify_async_c366eeaedfe1_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_description_set_fc8715d6c020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb1e9d4b7ebdc3fb16deba4"

///|
pub fn get_buffer_description_set_fc8715d6c020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_description_set_fc8715d6c020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_set_f643d73112a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf7076e45f0a4970e4428528"

///|
pub fn get_buffer_set_f643d73112a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_set_f643d73112a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_count_f98b677f8b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c2759cacacc5ad52cb473613"

///|
pub fn get_index_count_f98b677f8b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_count_f98b677f8b5b_ffi(this_, result_out)
}

///|
pub fn get_index_count_f98b677f8b5b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_count_f98b677f8b5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_description_b23fe9570fee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_704c7bab8e88ab1adfd2434f"

///|
pub fn get_triangle_indices_description_b23fe9570fee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_indices_description_b23fe9570fee_ffi(this_, result_out)
}

///|
pub fn get_triangle_indices_description_b23fe9570fee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_triangle_indices_description_b23fe9570fee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_material_indices_description_8984b0c894dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f7611ce8fdc7a4a8efb6640"

///|
pub fn get_triangle_material_indices_description_8984b0c894dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_material_indices_description_8984b0c894dc_ffi(this_, result_out)
}

///|
pub fn get_triangle_material_indices_description_8984b0c894dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_triangle_material_indices_description_8984b0c894dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_count_0ab31b2b7684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_89eb25afe18f212162894abb"

///|
pub fn get_vertex_count_0ab31b2b7684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_0ab31b2b7684_ffi(this_, result_out)
}

///|
pub fn get_vertex_count_0ab31b2b7684(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vertex_count_0ab31b2b7684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_description_54058371891b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a814a524f8089219e22fded"

///|
pub fn get_vertex_normals_description_54058371891b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_normals_description_54058371891b_ffi(this_, result_out)
}

///|
pub fn get_vertex_normals_description_54058371891b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_vertex_normals_description_54058371891b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_description_bcc34bd79a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe51f3fee0a87443dc7f3df0"

///|
pub fn get_vertex_positions_description_bcc34bd79a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_positions_description_bcc34bd79a6f_ffi(this_, result_out)
}

///|
pub fn get_vertex_positions_description_bcc34bd79a6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_vertex_positions_description_bcc34bd79a6f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_index_count_8e00441ac35b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfb530488c670d818458c1d8"

///|
pub fn put_index_count_8e00441ac35b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_count_8e00441ac35b_ffi(this_, value)
}

///|
pub fn put_index_count_8e00441ac35b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_count_8e00441ac35b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_triangle_indices_description_133a20814c78_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_39655efb5413fa81a4fec08a"

///|
pub fn put_triangle_indices_description_133a20814c78_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_indices_description_133a20814c78_ffi(this_, value)
}

///|
pub fn put_triangle_indices_description_133a20814c78(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_indices_description_133a20814c78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_triangle_material_indices_description_bee56b4983b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c18381f9f68c007e3b3d6e8d"

///|
pub fn put_triangle_material_indices_description_bee56b4983b1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_material_indices_description_bee56b4983b1_ffi(this_, value)
}

///|
pub fn put_triangle_material_indices_description_bee56b4983b1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_material_indices_description_bee56b4983b1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_count_39dce9709c75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2cef68aff71a5380c22bf70d"

///|
pub fn put_vertex_count_39dce9709c75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_vertex_count_39dce9709c75_ffi(this_, value)
}

///|
pub fn put_vertex_count_39dce9709c75(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_count_39dce9709c75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertex_normals_description_6e706d7c60c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_315ac2b65e202bf5fd981d9e"

///|
pub fn put_vertex_normals_description_6e706d7c60c5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_normals_description_6e706d7c60c5_ffi(this_, value)
}

///|
pub fn put_vertex_normals_description_6e706d7c60c5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_normals_description_6e706d7c60c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertex_positions_description_b366c6b50c45_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5d9eeac49a86ebd00916a66d"

///|
pub fn put_vertex_positions_description_b366c6b50c45_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_positions_description_b366c6b50c45_ffi(this_, value)
}

///|
pub fn put_vertex_positions_description_b366c6b50c45(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_positions_description_b366c6b50c45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_48ca99944a00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3e7800e8610e6bfe96a4243"

///|
pub fn get_is_valid_48ca99944a00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_48ca99944a00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nonmanifold_triangles_36e5075ceaf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01fbf3c457dba22116fbb2f9"

///|
pub fn get_nonmanifold_triangles_36e5075ceaf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nonmanifold_triangles_36e5075ceaf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reversed_normal_triangles_00376b0b2a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9934b7b48655c71cadf68992"

///|
pub fn get_reversed_normal_triangles_00376b0b2a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reversed_normal_triangles_00376b0b2a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_ee676a605110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e1e0abcdf791143679a94ef"

///|
pub fn clone_ee676a605110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_ee676a605110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn repair_async_16a88bab7b80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b786869f2e06b4f33cd579"

///|
pub fn repair_async_16a88bab7b80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_async_16a88bab7b80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_build_d5034959c2b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10a49bd948d65fda172e3f43"

///|
pub fn get_build_d5034959c2b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_build_d5034959c2b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_baef69280fc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e107efa241c2b6bbc1019cd1"

///|
pub fn get_components_baef69280fc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_baef69280fc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_259a73f82e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29fcaaeee5042110ece16127"

///|
pub fn get_material_259a73f82e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_259a73f82e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_meshes_cd6201a1df45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6723106d9b732e47b0d6efaa"

///|
pub fn get_meshes_cd6201a1df45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meshes_cd6201a1df45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_f0fd398aae85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d036f55c9c40bbb7b71ecf1"

///|
pub fn get_metadata_f0fd398aae85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_f0fd398aae85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_extensions_b7d4b0574469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12d7e4e4be61ffa504a80de8"

///|
pub fn get_required_extensions_b7d4b0574469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_extensions_b7d4b0574469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_textures_91bbececf266_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fad5f9bd4b7cf1cb52c63a"

///|
pub fn get_textures_91bbececf266_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_91bbececf266_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_df348a53b984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_040672811aaa94ba903b3a65"

///|
pub fn get_unit_df348a53b984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_df348a53b984_ffi(this_, result_out)
}

///|
pub fn get_unit_df348a53b984(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_df348a53b984_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_57c1518e5d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43926f2f3acb4c6564074395"

///|
pub fn get_version_57c1518e5d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_57c1518e5d03_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_build_e7acb15b7631_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0e15653de3e3e15fb50d5d"

///|
pub fn put_build_e7acb15b7631_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_build_e7acb15b7631_ffi(this_, value)
}

///|
pub fn put_build_e7acb15b7631(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_build_e7acb15b7631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_material_eddb5ed7a49c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c18cfa5cffa0f951ec5480"

///|
pub fn put_material_eddb5ed7a49c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_eddb5ed7a49c_ffi(this_, value)
}

///|
pub fn put_material_eddb5ed7a49c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_eddb5ed7a49c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_2099a26ca1cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ae43bf958207bc53e065ec9"

///|
pub fn put_unit_2099a26ca1cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_2099a26ca1cf_ffi(this_, value)
}

///|
pub fn put_unit_2099a26ca1cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_2099a26ca1cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_98fa9c0c5d91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808909b995628da02c1aa388"

///|
pub fn put_version_98fa9c0c5d91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_98fa9c0c5d91_ffi(this_, value)
}

///|
pub fn put_version_98fa9c0c5d91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_98fa9c0c5d91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn repair_with_progress_async_7a816fa48d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2df44bf96d5af91568fcfe7"

///|
pub fn repair_with_progress_async_7a816fa48d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_with_progress_async_7a816fa48d12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_partial_repair_async_1f5d15647e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e8b212d49560b9a6b7bcd05"

///|
pub fn try_partial_repair_async_1f5d15647e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_1f5d15647e2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_partial_repair_async_74aef63d8e7b_ffi(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea30cfdaa1521b04fbe58b78"

///|
pub fn try_partial_repair_async_74aef63d8e7b_raw(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_74aef63d8e7b_ffi(this_, max_wait_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_reduce_faces_async_b27df1418e57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f0c9f1d4256eadc430f26b"

///|
pub fn try_reduce_faces_async_b27df1418e57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_b27df1418e57_ffi(this_, result_out)
}

///|
#borrow(this_, printing3_d_face_reduction_options, result_out)
extern "C" fn try_reduce_faces_async_c903c61c22bc_ffi(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a68b838957ec6abf028d09"

///|
pub fn try_reduce_faces_async_c903c61c22bc_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_c903c61c22bc_ffi(
    this_, printing3_d_face_reduction_options, result_out,
  )
}

///|
#borrow(this_, printing3_d_face_reduction_options, result_out)
extern "C" fn try_reduce_faces_async_e2ed72a0fc5a_ffi(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e060d6b620271aed56a97a"

///|
pub fn try_reduce_faces_async_e2ed72a0fc5a_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_e2ed72a0fc5a_ffi(
    this_, printing3_d_face_reduction_options, max_wait, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_resource_c857e7c976ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ffeac0609742e47e2d79af8"

///|
pub fn get_texture_resource_c857e7c976ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_resource_c857e7c976ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_u_4de74af4c119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af2860e6ef013edc9488f4e0"

///|
pub fn get_tile_style_u_4de74af4c119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_u_4de74af4c119_ffi(this_, result_out)
}

///|
pub fn get_tile_style_u_4de74af4c119(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_style_u_4de74af4c119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
