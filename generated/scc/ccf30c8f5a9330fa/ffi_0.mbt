///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_task_requested_3d188bc74d7f_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_204f7e4d45c049fd2e514d1f"

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
) -> Int = "moonbit_win32_396ed8baf8a87de1853f395e"

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
) -> Int = "moonbit_win32_558c0fadb7a5adc78685d1a5"

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
) -> Int = "moonbit_win32_a00bc1c8e36f3b4ed81a341f"

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
) -> Int = "moonbit_win32_ea81a7e5143b391ded639165"

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
) -> Int = "moonbit_win32_3d844a4a6343ab61bb607153"

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
) -> Int = "moonbit_win32_0bdd53064c56d8ae5fb24671"

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
) -> Int = "moonbit_win32_a91abbe2377d76d86ab958d1"

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
) -> Int = "moonbit_win32_9b30f092ef4b6f6a77cbc1cf"

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
) -> Int = "moonbit_win32_1910fd369a140f24c98ff898"

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
) -> Int = "moonbit_win32_cebc908e9720cf2cf7764850"

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
) -> Int = "moonbit_win32_efc776b0305ecacf49b4a445"

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
) -> Int = "moonbit_win32_6f97e9ee873d6e8ef76346ab"

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
) -> Int = "moonbit_win32_6039b007263c15e8ca8d8016"

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
) -> Int = "moonbit_win32_a517eeff1dc85cd884daeea3"

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
) -> Int = "moonbit_win32_6f27e001643706e10829beb0"

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
) -> Int = "moonbit_win32_244dc950d9ff699e230bec06"

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
) -> Int = "moonbit_win32_ea3e049019be536a082eb7d2"

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
) -> Int = "moonbit_win32_b2990b9d8eae0d0fdfc20aa0"

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
) -> Int = "moonbit_win32_3d4a677ee696c8469d266f54"

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
) -> Int = "moonbit_win32_3bdf1da4fae63f1d24a9a778"

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
) -> Int = "moonbit_win32_933958360e1facefe731df55"

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
) -> Int = "moonbit_win32_33c25add6578ae7c983a0d00"

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
) -> Int = "moonbit_win32_f6ebc057b1ba945541bcd5d8"

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
) -> Int = "moonbit_win32_5d3eca53763d0334c9bd574b"

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
) -> Int = "moonbit_win32_e4b8827f7f1a7a6ab6030f6d"

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
) -> Int = "moonbit_win32_15908168d1c3b2d58b752b3b"

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
) -> Int = "moonbit_win32_adca0c1755b87f5228446178"

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
) -> Int = "moonbit_win32_f8ec2991664e0fde67ea0d3f"

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
) -> Int = "moonbit_win32_87064e0521d801532aaa6897"

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
) -> Int = "moonbit_win32_ead74fcf14e652966c6884b7"

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
) -> Int = "moonbit_win32_bc8214518213766518b62bf5"

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
) -> Int = "moonbit_win32_5cc1793b55a4501c057cdabf"

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
) -> Int = "moonbit_win32_eaed541d56c5090f98b08d55"

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
) -> Int = "moonbit_win32_3684c9bf1c4e35731d89d65d"

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
) -> Int = "moonbit_win32_75c03c5ce190151ee363c5cf"

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
) -> Int = "moonbit_win32_3433cc7d1836927fa95aa28a"

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
) -> Int = "moonbit_win32_2d4fb3924a21c607a9eafb88"

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
) -> Int = "moonbit_win32_0bc948f3d93f49c9dc2856bc"

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
) -> Int = "moonbit_win32_bbf76a8b1b0f09799cc547cc"

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
) -> Int = "moonbit_win32_97a80208bfb1129453de4435"

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
) -> Int = "moonbit_win32_69b8d0ef7ff92480229b28bf"

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
) -> Int = "moonbit_win32_13383bbe67677f0f34cd28b8"

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
) -> Int = "moonbit_win32_626f68826f9c5ab48c6d1c01"

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
) -> Int = "moonbit_win32_72c54f0dc6ac8c16f8425875"

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
) -> Int = "moonbit_win32_d5ce1636f5934ea5583a21c2"

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
) -> Int = "moonbit_win32_da1acd83d2568cd260bb0781"

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
) -> Int = "moonbit_win32_8e8a8db77de3acbe33376adf"

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
) -> Int = "moonbit_win32_579baa55fb1440c8c159d3bc"

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
) -> Int = "moonbit_win32_5d897f237574993f11eedb41"

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
) -> Int = "moonbit_win32_9495b3b968ae8e36942c4430"

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
) -> Int = "moonbit_win32_f7ebd5606cb8d2bad4fd0d70"

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
) -> Int = "moonbit_win32_dfba794464f7798d12e3ef33"

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
) -> Int = "moonbit_win32_59befbfb88851e4dc981b5d5"

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
) -> Int = "moonbit_win32_7e18da0fadb750693835b59a"

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
) -> Int = "moonbit_win32_e8f885724acc9c8153f61020"

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
) -> Int = "moonbit_win32_d3e579a60b337b94f3657e0d"

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
) -> Int = "moonbit_win32_f2cfce9cf60a301b897e1585"

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
) -> Int = "moonbit_win32_ccabd8f4d49a6e0e75c0b9ff"

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
) -> Int = "moonbit_win32_d11cfa15384cb4b8e7ce7f9a"

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
) -> Int = "moonbit_win32_cb138aecc38405bd850247fc"

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
) -> Int = "moonbit_win32_f3eeb135d6580d30cdddf48d"

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
) -> Int = "moonbit_win32_4a206eb12ac0e64dd393f866"

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
) -> Int = "moonbit_win32_3c862017e57972542023b5d2"

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
) -> Int = "moonbit_win32_b685a8bee099171940afefae"

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
) -> Int = "moonbit_win32_23345d57546567e5cf67d9e0"

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
) -> Int = "moonbit_win32_62bb7bdaf54abed90931f477"

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
) -> Int = "moonbit_win32_44b9086606f0eaa8ba8923c9"

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
) -> Int = "moonbit_win32_4bef8b1c18076bdec5749e58"

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
) -> Int = "moonbit_win32_767e2df4fc8dc6505ee9dfd6"

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
) -> Int = "moonbit_win32_6c2fcc55d49ccb375b801411"

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
) -> Int = "moonbit_win32_6f1a530cf1a8179050939fd8"

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
) -> Int = "moonbit_win32_50183558259f52470291a90a"

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
) -> Int = "moonbit_win32_e07aadabc90afb900dba2910"

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
) -> Int = "moonbit_win32_2195b78864473c5e0fff707f"

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
) -> Int = "moonbit_win32_a9d34f6b34903d7ba2ec4ea0"

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
) -> Int = "moonbit_win32_857989946c214b1d50caecf5"

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
) -> Int = "moonbit_win32_10afd70cc89cf02ff0fb0720"

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
) -> Int = "moonbit_win32_191d9f0356eed0d9a5d2d62b"

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
) -> Int = "moonbit_win32_340aeb78581fd62f705dba20"

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
) -> Int = "moonbit_win32_349d3f4f39f78ce952c4200a"

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
) -> Int = "moonbit_win32_6af2a1e61bca051002868729"

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
) -> Int = "moonbit_win32_bc0f3572a2c6a4122b158562"

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
) -> Int = "moonbit_win32_b36f9cb0a72c85b8178899ff"

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
) -> Int = "moonbit_win32_ea4da12d0b9106db88855372"

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
) -> Int = "moonbit_win32_3d65ed3cce2f31fede641c47"

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
) -> Int = "moonbit_win32_179b0225131d5a6c629abe7c"

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
) -> Int = "moonbit_win32_b0fc83a096898d298996e05b"

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
) -> Int = "moonbit_win32_8b90bc34f8b68c28f9f7d15d"

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
) -> Int = "moonbit_win32_ac42b53f2498a47a200518ab"

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
) -> Int = "moonbit_win32_a1625026fa85d8020da22d41"

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
) -> Int = "moonbit_win32_53e0eaa9a0645ead1840be46"

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
) -> Int = "moonbit_win32_58111d5d386becb259c13993"

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
) -> Int = "moonbit_win32_e4fc6a41caf9ff5c07e0cfcf"

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
) -> Int = "moonbit_win32_52302355342958a0e522e760"

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
) -> Int = "moonbit_win32_ef4af7ca26e757fad34b39b3"

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
) -> Int = "moonbit_win32_c773dca2f94848130dce076b"

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
) -> Int = "moonbit_win32_f3ab244c719ea253fb327d92"

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
) -> Int = "moonbit_win32_d5a3deb246fd82d2eff45b41"

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
) -> Int = "moonbit_win32_9c8bb40b80b6cac324d913e7"

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
) -> Int = "moonbit_win32_f94e4441745f2b43cca2bb1a"

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
) -> Int = "moonbit_win32_cebf9d05861d64f6d92b8d80"

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
) -> Int = "moonbit_win32_14ce7d6b0db2e7a86a2b9953"

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
) -> Int = "moonbit_win32_aab10d0375bf574a392a1553"

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
) -> Int = "moonbit_win32_8e7d482e757683aee044b271"

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
) -> Int = "moonbit_win32_d61a04ec11f552905e4b6112"

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
) -> Int = "moonbit_win32_3b5f6339a5c7cea1311a4343"

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
) -> Int = "moonbit_win32_ba7af77c2b3e3bb3bb5e3b89"

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
) -> Int = "moonbit_win32_f8e61387ed4325a3471dd51a"

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
) -> Int = "moonbit_win32_24678e9cc1799febf801b98b"

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
) -> Int = "moonbit_win32_a5cbeaeb2fd5c64ae49d6651"

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
) -> Int = "moonbit_win32_5fb59aec8a3f9df2a92aac05"

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
) -> Int = "moonbit_win32_99d584b17d7caa7a1520b24e"

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
) -> Int = "moonbit_win32_498326613d34089f30510459"

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
) -> Int = "moonbit_win32_b8ef19513160bed912360c4d"

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
) -> Int = "moonbit_win32_eb8ac563c1f98e44f7998f13"

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
) -> Int = "moonbit_win32_6eb10a9d756c35ee1743ba24"

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
) -> Int = "moonbit_win32_9a309a1b8fbf342ec8aad799"

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
) -> Int = "moonbit_win32_0e1b7c96356adae16d203ca9"

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
) -> Int = "moonbit_win32_4e89ab7f98cbefdc6835a52b"

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
) -> Int = "moonbit_win32_885201eec5a41475d046ff41"

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
) -> Int = "moonbit_win32_fd95d8dec90cf47e1dbb4f52"

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
) -> Int = "moonbit_win32_2ed790c46a1bc8208ba59ab0"

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
) -> Int = "moonbit_win32_ac211763018a19df45e418c8"

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
) -> Int = "moonbit_win32_5a2a2875b2ffecc380f675fc"

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
) -> Int = "moonbit_win32_d0895212a42a41a81d08c92a"

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
) -> Int = "moonbit_win32_50dfe30d20ef72e804b5c769"

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
) -> Int = "moonbit_win32_53fbe1d41a685163bc6b7182"

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
