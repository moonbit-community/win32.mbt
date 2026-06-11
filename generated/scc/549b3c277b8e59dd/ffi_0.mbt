///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_task_requested_8612679a1b7a_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_514f29f54bbe4ca750f91a54"

///|
pub fn add_task_requested_8612679a1b7a_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_task_requested_8612679a1b7a_ffi(this_, event_handler, result_out)
}

///|
pub fn add_task_requested_8612679a1b7a(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_task_requested_8612679a1b7a_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_task_requested_7ffc45b92455_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_984444e96a85c144f7433cfe"

///|
pub fn remove_task_requested_7ffc45b92455_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_task_requested_7ffc45b92455_ffi(this_, token)
}

///|
pub fn remove_task_requested_7ffc45b92455(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_task_requested_7ffc45b92455_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_4efb73b5bffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47f3fc8fc14f2e035e2721fe"

///|
pub fn get_for_current_view_4efb73b5bffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4efb73b5bffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_print_ui_async_d00fb9add42e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39fafc37bd324d9eada60f75"

///|
pub fn show_print_ui_async_d00fb9add42e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_print_ui_async_d00fb9add42e_ffi(this_, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_completed_9af129f7b964_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_81737087b3e7a4b993aa812c"

///|
pub fn add_completed_9af129f7b964_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_9af129f7b964_ffi(this_, event_handler, result_out)
}

///|
pub fn add_completed_9af129f7b964(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_9af129f7b964_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_source_changed_fcabdabc789a_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fbb448b0276c527f7a6de1d5"

///|
pub fn add_source_changed_fcabdabc789a_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_fcabdabc789a_ffi(this_, event_handler, result_out)
}

///|
pub fn add_source_changed_fcabdabc789a(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_changed_fcabdabc789a_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_submitting_0b582e5197d8_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_855b29f26b9eada53c1e5deb"

///|
pub fn add_submitting_0b582e5197d8_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_submitting_0b582e5197d8_ffi(this_, event_handler, result_out)
}

///|
pub fn add_submitting_0b582e5197d8(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_submitting_0b582e5197d8_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_7d7cb520b193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc6b7244301d229ca1516baa"

///|
pub fn get_source_7d7cb520b193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_7d7cb520b193_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_fbd3bac1607c_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_3d62361e1eec80f6b5c4effe"

///|
pub fn remove_completed_fbd3bac1607c_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_completed_fbd3bac1607c_ffi(this_, event_cookie)
}

///|
pub fn remove_completed_fbd3bac1607c(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_fbd3bac1607c_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_changed_bf39a35b7ad8_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_6ec368d5f2128680c7e4bd20"

///|
pub fn remove_source_changed_bf39a35b7ad8_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_source_changed_bf39a35b7ad8_ffi(this_, event_cookie)
}

///|
pub fn remove_source_changed_bf39a35b7ad8(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_changed_bf39a35b7ad8_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_submitting_1878203863d8_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_1c9035be348f6295b3e265da"

///|
pub fn remove_submitting_1878203863d8_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_submitting_1878203863d8_ffi(this_, event_cookie)
}

///|
pub fn remove_submitting_1878203863d8(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_submitting_1878203863d8_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_b1effe8e7312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_edb9244be23dce3774621634"

///|
pub fn get_completion_b1effe8e7312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_b1effe8e7312_ffi(this_, result_out)
}

///|
pub fn get_completion_b1effe8e7312(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_b1effe8e7312_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_a468b8f25475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d761a7c3f578f7faeba040d"

///|
pub fn get_extended_status_a468b8f25475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_status_a468b8f25475_ffi(this_, result_out)
}

///|
pub fn get_extended_status_a468b8f25475(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_status_a468b8f25475_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, title, printer_id, handler, result_out)
extern "C" fn create_task_63577ccf85c8_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_691a8e5f21aa23aae76474d2"

///|
pub fn create_task_63577ccf85c8_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  printer_id : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_63577ccf85c8_ffi(this_, title, printer_id, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_3048811d929b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2032d8f9c1b4276a444bdd45"

///|
pub fn get_request_3048811d929b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_3048811d929b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e99580b218a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b74282727c08cf15dc9b0f"

///|
pub fn get_source_e99580b218a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e99580b218a6_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_source_ab9668446c15_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b34a8c34d7be9d3e984daf"

///|
pub fn set_source_ab9668446c15_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_ab9668446c15_ffi(this_, source)
}

///|
pub fn set_source_ab9668446c15(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_ab9668446c15_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn load_model_from_package_async_5729f581f985_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cba03552a7a5294328393a48"

///|
pub fn load_model_from_package_async_5729f581f985_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_package_async_5729f581f985_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_d9a9e5e4ab83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb41e336e1d29ef6c762d0a7"

///|
pub fn save_async_d9a9e5e4ab83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_d9a9e5e4ab83_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn save_model_to_package_async_aa97e46202cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03fba203018b81efaf29ca49"

///|
pub fn save_model_to_package_async_aa97e46202cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_model_to_package_async_aa97e46202cf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compression_5a3a3c3967b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5bdc5892a5cea76cd93b1c8"

///|
pub fn get_compression_5a3a3c3967b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_compression_5a3a3c3967b0_ffi(this_, result_out)
}

///|
pub fn get_compression_5a3a3c3967b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_compression_5a3a3c3967b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_part_e9d99c90fc88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1e15c8adb94ef5f89703ff0"

///|
pub fn get_model_part_e9d99c90fc88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_part_e9d99c90fc88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_ticket_a898b636a3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a22192106efc19456865c5"

///|
pub fn get_print_ticket_a898b636a3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_ticket_a898b636a3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_textures_ce4b4ca7d7b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126efc60ad6b122f7f189d9f"

///|
pub fn get_textures_ce4b4ca7d7b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_ce4b4ca7d7b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_75ee419babb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6e499cce2cae804a60cfa81"

///|
pub fn get_thumbnail_75ee419babb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_75ee419babb3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compression_29f8c66832a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_74f51349bce531f39be90619"

///|
pub fn put_compression_29f8c66832a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_compression_29f8c66832a9_ffi(this_, value)
}

///|
pub fn put_compression_29f8c66832a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compression_29f8c66832a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_model_part_090dde057965_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e680a26291d6559e7a8dd4c2"

///|
pub fn put_model_part_090dde057965_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_model_part_090dde057965_ffi(this_, value)
}

///|
pub fn put_model_part_090dde057965(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_model_part_090dde057965_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_ticket_55ddadebbfd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebec4091e07c0794c9e4e65b"

///|
pub fn put_print_ticket_55ddadebbfd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_ticket_55ddadebbfd1_ffi(this_, value)
}

///|
pub fn put_print_ticket_55ddadebbfd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_ticket_55ddadebbfd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_7944dbcb4a48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a431c532be87b0402dcc4274"

///|
pub fn put_thumbnail_7944dbcb4a48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7944dbcb4a48_ffi(this_, value)
}

///|
pub fn put_thumbnail_7944dbcb4a48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_7944dbcb4a48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn load_async_0b01ca886d25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77e3ef1c77d966184200356a"

///|
pub fn load_async_0b01ca886d25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_0b01ca886d25_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cc5f36e3d814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19726696d8e7ea969ad1a132"

///|
pub fn get_color_cc5f36e3d814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_cc5f36e3d814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_310af36df9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8970af0f7bfde72265710625"

///|
pub fn get_name_310af36df9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_310af36df9a8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_9d7d5f5f56ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe33989fa1d4b69ddab7ae50"

///|
pub fn put_color_9d7d5f5f56ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_color_9d7d5f5f56ad_ffi(this_, value)
}

///|
pub fn put_color_9d7d5f5f56ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_9d7d5f5f56ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_cff37d2f2999_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470c9ceaae3eedb626bd8e36"

///|
pub fn put_name_cff37d2f2999_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_cff37d2f2999_ffi(this_, value)
}

///|
pub fn put_name_cff37d2f2999(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_cff37d2f2999_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_abs_20832034cda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00666042928ea5c1e00a9334"

///|
pub fn get_abs_20832034cda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_abs_20832034cda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pla_8d8b2db03e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0987cd6af1d1aeccc54747fa"

///|
pub fn get_pla_8d8b2db03e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pla_8d8b2db03e2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_249268b2a9da_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2ddd889a013908fb434534a"

///|
pub fn create_249268b2a9da_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_249268b2a9da_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bases_dd672a7dd368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb98175d93cdf53d9026041"

///|
pub fn get_bases_dd672a7dd368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bases_dd672a7dd368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_9224e77fe168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_473e67f371183726667d2131"

///|
pub fn get_material_group_id_9224e77fe168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_9224e77fe168_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_9224e77fe168(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_9224e77fe168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_35c4c8c021ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db602f5e9def89feca00e6ed"

///|
pub fn get_color_35c4c8c021ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_35c4c8c021ff_ffi(this_, result_out)
}

///|
pub fn get_color_35c4c8c021ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_35c4c8c021ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_70f234926954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3ae045ba0d1a6fc886802a85"

///|
pub fn get_value_70f234926954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_70f234926954_ffi(this_, result_out)
}

///|
pub fn get_value_70f234926954(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_70f234926954_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_af01b0852d94_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b702f90b42a2fb9a72b58ee6"

///|
pub fn put_color_af01b0852d94_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_af01b0852d94_ffi(this_, value)
}

///|
pub fn put_color_af01b0852d94(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_af01b0852d94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_23ce1dc8ae56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04d134156e5cb77b543f30ff"

///|
pub fn put_value_23ce1dc8ae56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_23ce1dc8ae56_ffi(this_, value)
}

///|
pub fn put_value_23ce1dc8ae56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_23ce1dc8ae56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_3f1c9a056899_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c43876573c6fd95c0d5938a"

///|
pub fn create_3f1c9a056899_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_3f1c9a056899_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_colors_75af409ecb60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71d15413d0695a18aadd0e5"

///|
pub fn get_colors_75af409ecb60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_colors_75af409ecb60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_26aaa6f40c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_70302e53bc65834cbd2fe728"

///|
pub fn get_material_group_id_26aaa6f40c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_26aaa6f40c81_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_26aaa6f40c81(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_26aaa6f40c81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_fe6d43c346d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15279a6f59814eee55016506"

///|
pub fn get_components_fe6d43c346d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_fe6d43c346d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mesh_00728d019c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da93178459e5d8654fd276f5"

///|
pub fn get_mesh_00728d019c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mesh_00728d019c9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9e8177e84ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9cf2c7e5fed2e8df84d867c"

///|
pub fn get_name_9e8177e84ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9e8177e84ae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_part_number_c9d1932d5b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad0190fcba75d832d95ff8ce"

///|
pub fn get_part_number_c9d1932d5b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_part_number_c9d1932d5b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_5b5fd2211bda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2e6440f1d32455fd6d08a1c"

///|
pub fn get_thumbnail_5b5fd2211bda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_5b5fd2211bda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_908334a2298b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_821754924b38b1eef96719a7"

///|
pub fn get_type_908334a2298b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_908334a2298b_ffi(this_, result_out)
}

///|
pub fn get_type_908334a2298b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_908334a2298b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_mesh_7fc25f34b59b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c138e180de2b7cf234d4612"

///|
pub fn put_mesh_7fc25f34b59b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mesh_7fc25f34b59b_ffi(this_, value)
}

///|
pub fn put_mesh_7fc25f34b59b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mesh_7fc25f34b59b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_7d3ba73bbefc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_706415c282e8800b8f9d56de"

///|
pub fn put_name_7d3ba73bbefc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_7d3ba73bbefc_ffi(this_, value)
}

///|
pub fn put_name_7d3ba73bbefc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_7d3ba73bbefc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_part_number_9e8263236530_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54caf245fc67288038f61e18"

///|
pub fn put_part_number_9e8263236530_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_part_number_9e8263236530_ffi(this_, value)
}

///|
pub fn put_part_number_9e8263236530(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_part_number_9e8263236530_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_047339ccc1b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3505809b4030cbad5a273815"

///|
pub fn put_thumbnail_047339ccc1b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_047339ccc1b4_ffi(this_, value)
}

///|
pub fn put_thumbnail_047339ccc1b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_047339ccc1b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_612613db9959_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6137dc7a78e886ae0427697d"

///|
pub fn put_type_612613db9959_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_612613db9959_ffi(this_, value)
}

///|
pub fn put_type_612613db9959(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_612613db9959_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_component_04907560f05b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee82037c73ec31b413e1fd45"

///|
pub fn get_component_04907560f05b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_component_04907560f05b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_a4eed56007a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3788ba35dcb526eb47cc33e"

///|
pub fn get_matrix_a4eed56007a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_a4eed56007a1_ffi(this_, result_out)
}

///|
pub fn get_matrix_a4eed56007a1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_matrix_a4eed56007a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_component_4d6432b209d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0dbce5f25b09365e4375ecd"

///|
pub fn put_component_4d6432b209d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_component_4d6432b209d4_ffi(this_, value)
}

///|
pub fn put_component_4d6432b209d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_component_4d6432b209d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_837c6c5b3dac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fcaa8db5f6f0c1a55f6646c4"

///|
pub fn put_matrix_837c6c5b3dac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_837c6c5b3dac_ffi(this_, value)
}

///|
pub fn put_matrix_837c6c5b3dac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_837c6c5b3dac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_values_36d190937550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a18b247b3e788c9680949e"

///|
pub fn get_values_36d190937550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_values_36d190937550_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_b18c38e1a0a9_ffi(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d7b75d9bc3807adc3be8c95"

///|
pub fn create_b18c38e1a0a9_raw(
  this_ : @win32_core.RawAddress,
  material_group_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_b18c38e1a0a9_ffi(this_, material_group_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_material_group_c1acc98d8dcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c2b4a6d198726639844785b"

///|
pub fn get_base_material_group_c1acc98d8dcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_material_group_c1acc98d8dcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composites_2e928eb292d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44667fe43f614f409c8aeb60"

///|
pub fn get_composites_2e928eb292d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composites_2e928eb292d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_group_id_e8a355d9cac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bac8a06036b91e584ea14481"

///|
pub fn get_material_group_id_e8a355d9cac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_material_group_id_e8a355d9cac1_ffi(this_, result_out)
}

///|
pub fn get_material_group_id_e8a355d9cac1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_material_group_id_e8a355d9cac1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_indices_37e6fee4290a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0acf7f8f061fb57f60cd6e01"

///|
pub fn get_material_indices_37e6fee4290a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_indices_37e6fee4290a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_material_group_7bf32a2bc09e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27b874f02dc8340d12fa043f"

///|
pub fn put_base_material_group_7bf32a2bc09e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_material_group_7bf32a2bc09e_ffi(this_, value)
}

///|
pub fn put_base_material_group_7bf32a2bc09e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_material_group_7bf32a2bc09e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_edge_length_34e915518abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_756a61dd60a8a7359e76f74a"

///|
pub fn get_max_edge_length_34e915518abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_edge_length_34e915518abd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_reduction_area_0f681566cafd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c763a222bcf775059fb06456"

///|
pub fn get_max_reduction_area_0f681566cafd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_reduction_area_0f681566cafd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_triangle_count_462c25fbf6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_312b8dd0e90d41fa074641ee"

///|
pub fn get_target_triangle_count_462c25fbf6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_target_triangle_count_462c25fbf6a1_ffi(this_, result_out)
}

///|
pub fn get_target_triangle_count_462c25fbf6a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_target_triangle_count_462c25fbf6a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_max_edge_length_7f2237c5d650_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_53d0d5073de3df8a94e45f7b"

///|
pub fn put_max_edge_length_7f2237c5d650_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_edge_length_7f2237c5d650_ffi(this_, value)
}

///|
pub fn put_max_edge_length_7f2237c5d650(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_edge_length_7f2237c5d650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_reduction_area_b5f76bf29d26_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bcaba181beef8b14c7febc25"

///|
pub fn put_max_reduction_area_b5f76bf29d26_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_reduction_area_b5f76bf29d26_ffi(this_, value)
}

///|
pub fn put_max_reduction_area_b5f76bf29d26(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_reduction_area_b5f76bf29d26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_triangle_count_21f965c5b1d8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8cdde121079b5412135dcec5"

///|
pub fn put_target_triangle_count_21f965c5b1d8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_target_triangle_count_21f965c5b1d8_ffi(this_, value)
}

///|
pub fn put_target_triangle_count_21f965c5b1d8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_triangle_count_21f965c5b1d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_groups_64bd82917584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43701470a6dee516a296ffba"

///|
pub fn get_base_groups_64bd82917584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_groups_64bd82917584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_groups_d72d9e0479a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a34eb5e44105290baa2200"

///|
pub fn get_color_groups_d72d9e0479a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_groups_d72d9e0479a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_groups_96e333946f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17030f428644601d58241090"

///|
pub fn get_composite_groups_96e333946f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composite_groups_96e333946f2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiple_property_groups_35fb73478d1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f853f27c2cbd28d4b4dfa7"

///|
pub fn get_multiple_property_groups_35fb73478d1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_multiple_property_groups_35fb73478d1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture2_coord_groups_e0023db43067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3764d037c40a6b7d9d86b704"

///|
pub fn get_texture2_coord_groups_e0023db43067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture2_coord_groups_e0023db43067_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn create_triangle_indices_759e52c9d941_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8db242f90611075c48fea86c"

///|
pub fn create_triangle_indices_759e52c9d941_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_indices_759e52c9d941_ffi(this_, value)
}

///|
pub fn create_triangle_indices_759e52c9d941(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_triangle_indices_759e52c9d941_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_triangle_material_indices_e0d569a1918a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a19b55d0ada52284a5fb53c"

///|
pub fn create_triangle_material_indices_e0d569a1918a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_triangle_material_indices_e0d569a1918a_ffi(this_, value)
}

///|
pub fn create_triangle_material_indices_e0d569a1918a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_triangle_material_indices_e0d569a1918a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_vertex_normals_9c2c89c4158a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_41752def1588517e87cd8f15"

///|
pub fn create_vertex_normals_9c2c89c4158a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_normals_9c2c89c4158a_ffi(this_, value)
}

///|
pub fn create_vertex_normals_9c2c89c4158a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_normals_9c2c89c4158a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_vertex_positions_cc8a3dea8f2e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45e0cbbe174ae4999f51d21a"

///|
pub fn create_vertex_positions_cc8a3dea8f2e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  create_vertex_positions_cc8a3dea8f2e_ffi(this_, value)
}

///|
pub fn create_vertex_positions_cc8a3dea8f2e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_vertex_positions_cc8a3dea8f2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_2803826f8c03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb8d4d91e3e31e4b2d48810"

///|
pub fn get_triangle_indices_2803826f8c03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_indices_2803826f8c03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_material_indices_40634cc9fa0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f690d32b0560446d315c71"

///|
pub fn get_triangle_material_indices_40634cc9fa0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triangle_material_indices_40634cc9fa0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_cde91425b807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce7ead091d73bc5e62bed63"

///|
pub fn get_vertex_normals_cde91425b807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_normals_cde91425b807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_d4856002cfd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d0a445b809c2ab023874f7"

///|
pub fn get_vertex_positions_d4856002cfd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertex_positions_d4856002cfd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_async_ec82e9c9eb4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbed0a5331bd780bede51ba6"

///|
pub fn verify_async_ec82e9c9eb4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  verify_async_ec82e9c9eb4a_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_description_set_0eb8bec993bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e158a4083f0cdea5cf3aba"

///|
pub fn get_buffer_description_set_0eb8bec993bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_description_set_0eb8bec993bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_set_921099c79fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c417932e68f5904120a7a13c"

///|
pub fn get_buffer_set_921099c79fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_set_921099c79fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_count_c3b036977e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d15f3d8dab084d2caa6892ae"

///|
pub fn get_index_count_c3b036977e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_count_c3b036977e3b_ffi(this_, result_out)
}

///|
pub fn get_index_count_c3b036977e3b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_count_c3b036977e3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_indices_description_18e773992c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f193631cb160be5aa5c2e262"

///|
pub fn get_triangle_indices_description_18e773992c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_indices_description_18e773992c3f_ffi(this_, result_out)
}

///|
pub fn get_triangle_indices_description_18e773992c3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_triangle_indices_description_18e773992c3f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_triangle_material_indices_description_a67de3e2bf46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cbf64123f20130b78e33bd2"

///|
pub fn get_triangle_material_indices_description_a67de3e2bf46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_triangle_material_indices_description_a67de3e2bf46_ffi(this_, result_out)
}

///|
pub fn get_triangle_material_indices_description_a67de3e2bf46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_triangle_material_indices_description_a67de3e2bf46_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_count_31832ad704de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f80f7766228b580e97796fe"

///|
pub fn get_vertex_count_31832ad704de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vertex_count_31832ad704de_ffi(this_, result_out)
}

///|
pub fn get_vertex_count_31832ad704de(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_vertex_count_31832ad704de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_normals_description_690a2af78c3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7beeb7152b1c9e98d7cf2b7e"

///|
pub fn get_vertex_normals_description_690a2af78c3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_normals_description_690a2af78c3c_ffi(this_, result_out)
}

///|
pub fn get_vertex_normals_description_690a2af78c3c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_vertex_normals_description_690a2af78c3c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertex_positions_description_c9b69e705726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3d84eada5024ca7b31872f6"

///|
pub fn get_vertex_positions_description_c9b69e705726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertex_positions_description_c9b69e705726_ffi(this_, result_out)
}

///|
pub fn get_vertex_positions_description_c9b69e705726(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_vertex_positions_description_c9b69e705726_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_index_count_6156846a228f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2656f8155480a10bb4fefed2"

///|
pub fn put_index_count_6156846a228f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_count_6156846a228f_ffi(this_, value)
}

///|
pub fn put_index_count_6156846a228f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_count_6156846a228f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_triangle_indices_description_4c287dbe3f39_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4ecf0c13bb2ac1908ebe6836"

///|
pub fn put_triangle_indices_description_4c287dbe3f39_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_indices_description_4c287dbe3f39_ffi(this_, value)
}

///|
pub fn put_triangle_indices_description_4c287dbe3f39(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_indices_description_4c287dbe3f39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_triangle_material_indices_description_d95902cf995e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f20b4199654210d79b62529b"

///|
pub fn put_triangle_material_indices_description_d95902cf995e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_triangle_material_indices_description_d95902cf995e_ffi(this_, value)
}

///|
pub fn put_triangle_material_indices_description_d95902cf995e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_triangle_material_indices_description_d95902cf995e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertex_count_615e1dddb442_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a616951edf12b81c4025f6ef"

///|
pub fn put_vertex_count_615e1dddb442_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_vertex_count_615e1dddb442_ffi(this_, value)
}

///|
pub fn put_vertex_count_615e1dddb442(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_count_615e1dddb442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertex_normals_description_108494ebc827_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d1cd967d19dc8e264f55fd74"

///|
pub fn put_vertex_normals_description_108494ebc827_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_normals_description_108494ebc827_ffi(this_, value)
}

///|
pub fn put_vertex_normals_description_108494ebc827(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_normals_description_108494ebc827_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertex_positions_description_413acf1efc5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_941df25aa8a618ac6e1ff128"

///|
pub fn put_vertex_positions_description_413acf1efc5a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertex_positions_description_413acf1efc5a_ffi(this_, value)
}

///|
pub fn put_vertex_positions_description_413acf1efc5a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertex_positions_description_413acf1efc5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_valid_5161404b330b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f18d3a61a9ddbfe6ed22411c"

///|
pub fn get_is_valid_5161404b330b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_valid_5161404b330b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nonmanifold_triangles_db6f0417744f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb9cc1878b4f94079a90aaa"

///|
pub fn get_nonmanifold_triangles_db6f0417744f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nonmanifold_triangles_db6f0417744f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reversed_normal_triangles_8fcaf51f97c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b6adc38ad3baa0456b1668"

///|
pub fn get_reversed_normal_triangles_8fcaf51f97c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reversed_normal_triangles_8fcaf51f97c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_1c0fa8618f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f64b849bd6676aca279ca3ea"

///|
pub fn clone_1c0fa8618f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_1c0fa8618f3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn repair_async_3d9600d84fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d406f4f206ce5ac8f1e28958"

///|
pub fn repair_async_3d9600d84fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_async_3d9600d84fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn repair_with_progress_async_2a0989630c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86052a5d56ddda1a352b5139"

///|
pub fn repair_with_progress_async_2a0989630c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_with_progress_async_2a0989630c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_partial_repair_async_858547f46d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9bfce2523311019dfea2f2"

///|
pub fn try_partial_repair_async_858547f46d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_858547f46d7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_partial_repair_async_f3f09bbadf41_ffi(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e007d3b1641e2e683745c2"

///|
pub fn try_partial_repair_async_f3f09bbadf41_raw(
  this_ : @win32_core.RawAddress,
  max_wait_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_partial_repair_async_f3f09bbadf41_ffi(this_, max_wait_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_reduce_faces_async_e484fb752c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50f924f483014a0a90a0127e"

///|
pub fn try_reduce_faces_async_e484fb752c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_e484fb752c9b_ffi(this_, result_out)
}

///|
#borrow(this_, printing3_d_face_reduction_options, result_out)
extern "C" fn try_reduce_faces_async_6f3ed6b37d15_ffi(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0a2f60b9700a92c395814c1"

///|
pub fn try_reduce_faces_async_6f3ed6b37d15_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_6f3ed6b37d15_ffi(
    this_, printing3_d_face_reduction_options, result_out,
  )
}

///|
#borrow(this_, printing3_d_face_reduction_options, result_out)
extern "C" fn try_reduce_faces_async_1aa11ad0d69f_ffi(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9016eb275609d7b67335084e"

///|
pub fn try_reduce_faces_async_1aa11ad0d69f_raw(
  this_ : @win32_core.RawAddress,
  printing3_d_face_reduction_options : @win32_core.RawAddress,
  max_wait : Int64,
  result_out : Ref[UInt64],
) -> Int {
  try_reduce_faces_async_1aa11ad0d69f_ffi(
    this_, printing3_d_face_reduction_options, max_wait, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_build_9aa022862beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e1b96aaac0c3752054dc9ae"

///|
pub fn get_build_9aa022862beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_build_9aa022862beb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_2483d1e32b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f02cfc30bed5148d6c5f216f"

///|
pub fn get_components_2483d1e32b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_components_2483d1e32b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_material_f961b0f59db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5deda9035cbe1b50b0719485"

///|
pub fn get_material_f961b0f59db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_material_f961b0f59db8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_meshes_8ba95965bdf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac71dd93aacd06991765e2d0"

///|
pub fn get_meshes_8ba95965bdf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meshes_8ba95965bdf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_df0ccce730fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3aab174e886396fdeea7bc"

///|
pub fn get_metadata_df0ccce730fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_df0ccce730fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_extensions_ea38592941da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f6205822a8785620edfc38"

///|
pub fn get_required_extensions_ea38592941da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_extensions_ea38592941da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_textures_921f9448233f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf35c89a343474b1fe130095"

///|
pub fn get_textures_921f9448233f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_textures_921f9448233f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_547d94e10bf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fbb5b1ecffd9090ce42af2b"

///|
pub fn get_unit_547d94e10bf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_547d94e10bf7_ffi(this_, result_out)
}

///|
pub fn get_unit_547d94e10bf7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_547d94e10bf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_a5915ba6eacf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9828ac5c9651c1d0b011b2a"

///|
pub fn get_version_a5915ba6eacf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_a5915ba6eacf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_build_0abf5557ab6d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a965397c72b1659ce4f53d2"

///|
pub fn put_build_0abf5557ab6d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_build_0abf5557ab6d_ffi(this_, value)
}

///|
pub fn put_build_0abf5557ab6d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_build_0abf5557ab6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_material_7de123517475_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e786092d066b6c462c90e45"

///|
pub fn put_material_7de123517475_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_material_7de123517475_ffi(this_, value)
}

///|
pub fn put_material_7de123517475(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_material_7de123517475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_d63795263875_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea8cfd8139c4b80f673fd130"

///|
pub fn put_unit_d63795263875_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_d63795263875_ffi(this_, value)
}

///|
pub fn put_unit_d63795263875(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_d63795263875_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_version_b3d5b2b27ddf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739bb30d95396dea83f0cf5a"

///|
pub fn put_version_b3d5b2b27ddf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_version_b3d5b2b27ddf_ffi(this_, value)
}

///|
pub fn put_version_b3d5b2b27ddf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_version_b3d5b2b27ddf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_texture_resource_7a1cc24e8b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf7f457d909dd1537653513e"

///|
pub fn get_texture_resource_7a1cc24e8b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_texture_resource_7a1cc24e8b55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_style_u_dda9e64f8125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e20077001030568b6d906bf"

///|
pub fn get_tile_style_u_dda9e64f8125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tile_style_u_dda9e64f8125_ffi(this_, result_out)
}

///|
pub fn get_tile_style_u_dda9e64f8125(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tile_style_u_dda9e64f8125_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
