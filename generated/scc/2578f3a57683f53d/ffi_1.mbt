///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_4324775bcd7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5372ac1bac191e5fb6f9151"

///|
pub fn add_key_up_4324775bcd7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_4324775bcd7a_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_4324775bcd7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_4324775bcd7a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_key_down_8474f4621ff8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f03043ae3ff8e8e9c5251b5"

///|
pub fn add_system_key_down_8474f4621ff8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_key_down_8474f4621ff8_ffi(this_, handler, result_out)
}

///|
pub fn add_system_key_down_8474f4621ff8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_key_down_8474f4621ff8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_key_up_7de344bdf47b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1bfcf48336cb7c903ba1b618"

///|
pub fn add_system_key_up_7de344bdf47b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_key_up_7de344bdf47b_ffi(this_, handler, result_out)
}

///|
pub fn add_system_key_up_7de344bdf47b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_key_up_7de344bdf47b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_character_received_2b6b0f39acfe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d224740186a3f3bbfb10570e"

///|
pub fn remove_character_received_2b6b0f39acfe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_2b6b0f39acfe_ffi(this_, token)
}

///|
pub fn remove_character_received_2b6b0f39acfe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_2b6b0f39acfe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_key_dcf49d985038_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e75f903c80d5ffd6d5147b0a"

///|
pub fn remove_context_menu_key_dcf49d985038_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_key_dcf49d985038_ffi(this_, token)
}

///|
pub fn remove_context_menu_key_dcf49d985038(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_key_dcf49d985038_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_86b069e63274_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f784546d455d260ab8ed6dc7"

///|
pub fn remove_key_down_86b069e63274_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_86b069e63274_ffi(this_, token)
}

///|
pub fn remove_key_down_86b069e63274(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_86b069e63274_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_764de2e3fabb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b69d9e1e79a3bf06a2a9f0fc"

///|
pub fn remove_key_up_764de2e3fabb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_764de2e3fabb_ffi(this_, token)
}

///|
pub fn remove_key_up_764de2e3fabb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_764de2e3fabb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_key_down_f4be3d46063f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e3d5603ace58414c3c87f74"

///|
pub fn remove_system_key_down_f4be3d46063f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_key_down_f4be3d46063f_ffi(this_, token)
}

///|
pub fn remove_system_key_down_f4be3d46063f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_key_down_f4be3d46063f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_key_up_ee84b528dac9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b24d339322fde50e5e51b439"

///|
pub fn remove_system_key_up_ee84b528dac9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_key_up_ee84b528dac9_ffi(this_, token)
}

///|
pub fn remove_system_key_up_ee84b528dac9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_key_up_ee84b528dac9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_for_current_thread_855c44e3ec08_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0ac54b486ac35fac6d7a4916"

///|
pub fn get_key_state_for_current_thread_855c44e3ec08_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_for_current_thread_855c44e3ec08_ffi(
    this_, virtual_key, result_out,
  )
}

///|
pub fn get_key_state_for_current_thread_855c44e3ec08(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_for_current_thread_855c44e3ec08_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_82ca4b3147bc_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34e6d61f14ba9dc3a1ff0029"

///|
pub fn get_for_island_82ca4b3147bc_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_82ca4b3147bc_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_e31e064a35a2_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae3e2f2b2e173573ecfa54f9"

///|
pub fn get_for_window_id_e31e064a35a2_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_e31e064a35a2_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dismissed_ad22b73908db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00627052dc5e412cdb6fef58"

///|
pub fn add_dismissed_ad22b73908db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dismissed_ad22b73908db_ffi(this_, handler, result_out)
}

///|
pub fn add_dismissed_ad22b73908db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dismissed_ad22b73908db_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_dismissed_f0d3f6de9245_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51aa0e433a0275c44bf540f9"

///|
pub fn remove_dismissed_f0d3f6de9245_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dismissed_f0d3f6de9245_ffi(this_, token)
}

///|
pub fn remove_dismissed_f0d3f6de9245(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dismissed_f0d3f6de9245_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_3ad32b83fd0e_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce06644bea8996100c5ec5ec"

///|
pub fn get_for_window_id_3ad32b83fd0e_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_3ad32b83fd0e_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn get_for_island_e0d4d5629bf8_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_532231a1e1508b3541bd812a"

///|
pub fn get_for_island_e0d4d5629bf8_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_e0d4d5629bf8_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_03465ad11a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5a30bb099feba774907fc1c"

///|
pub fn get_handled_03465ad11a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_03465ad11a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_838b97ad59b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_503b46d46d9d3f1d0fb9bed9"

///|
pub fn get_reason_838b97ad59b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_838b97ad59b7_ffi(this_, result_out)
}

///|
pub fn get_reason_838b97ad59b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_838b97ad59b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_885ac07a162f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4ff986cf1c042c0dad95bd4"

///|
pub fn put_handled_885ac07a162f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_885ac07a162f_ffi(this_, value)
}

///|
pub fn put_handled_885ac07a162f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_885ac07a162f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_region_rects_bcc3d72a2664_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec695a5b2ac2add441166f6e"

///|
pub fn clear_all_region_rects_bcc3d72a2664_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_region_rects_bcc3d72a2664_ffi(this_)
}

///|
pub fn clear_all_region_rects_bcc3d72a2664(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_region_rects_bcc3d72a2664_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_region_rects_627bd70f67db_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Int = "moonbit_win32_70624dfe50d0462cb58a2718"

///|
pub fn clear_region_rects_627bd70f67db_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Int {
  clear_region_rects_627bd70f67db_ffi(this_, region)
}

///|
pub fn clear_region_rects_627bd70f67db(
  this_ : @win32_core.RawAddress,
  region : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_region_rects_627bd70f67db_raw(this_, region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_region_rects_25bfaf7254e3_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_edf520aaeb124c1600b7b8ac"

///|
pub fn get_region_rects_25bfaf7254e3_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_region_rects_25bfaf7254e3_ffi(
    this_, region, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, rects)
extern "C" fn set_region_rects_c25256634400_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Int = "moonbit_win32_8abc78eec000ee4a97cad391"

///|
pub fn set_region_rects_c25256634400_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  set_region_rects_c25256634400_ffi(this_, region, rects_length, rects)
}

///|
pub fn set_region_rects_c25256634400(
  this_ : @win32_core.RawAddress,
  region : Int,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_region_rects_c25256634400_raw(
    this_, region, rects_length, rects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_caption_tapped_baf2f4bc138e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be22f53b7981a3384ab6acbd"

///|
pub fn add_caption_tapped_baf2f4bc138e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_caption_tapped_baf2f4bc138e_ffi(this_, handler, result_out)
}

///|
pub fn add_caption_tapped_baf2f4bc138e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_caption_tapped_baf2f4bc138e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_28ae83bda25e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b5145ae274aaf98353079ef"

///|
pub fn add_pointer_entered_28ae83bda25e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_28ae83bda25e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_28ae83bda25e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_28ae83bda25e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_2a43bf7acff4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bb9880a56cfbf2e4477bb81"

///|
pub fn add_pointer_exited_2a43bf7acff4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_2a43bf7acff4_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_2a43bf7acff4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_2a43bf7acff4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_37665f60b523_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c44817f4ad1e97d4bd196457"

///|
pub fn add_pointer_moved_37665f60b523_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_37665f60b523_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_37665f60b523(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_37665f60b523_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_483e50689967_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84489525a1c97a34c07eb221"

///|
pub fn add_pointer_pressed_483e50689967_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_483e50689967_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_483e50689967(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_483e50689967_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_d6d256f01a37_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1832c4695283983222fa1754"

///|
pub fn add_pointer_released_d6d256f01a37_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_d6d256f01a37_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_d6d256f01a37(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_d6d256f01a37_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_regions_changed_b9f39cbc4f4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb6cdce595ab7111468f28cc"

///|
pub fn add_regions_changed_b9f39cbc4f4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_regions_changed_b9f39cbc4f4d_ffi(this_, handler, result_out)
}

///|
pub fn add_regions_changed_b9f39cbc4f4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_regions_changed_b9f39cbc4f4d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_4f6b19bb5dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a580c8263bedf8a082eef63"

///|
pub fn get_dispatcher_queue_4f6b19bb5dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_4f6b19bb5dd8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_caption_tapped_1aa4d08f3872_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_641a9e588f88181fcfc49134"

///|
pub fn remove_caption_tapped_1aa4d08f3872_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_caption_tapped_1aa4d08f3872_ffi(this_, token)
}

///|
pub fn remove_caption_tapped_1aa4d08f3872(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_caption_tapped_1aa4d08f3872_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_b5a8e0f532e8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7282eb3bdb12114257d4266"

///|
pub fn remove_pointer_entered_b5a8e0f532e8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_b5a8e0f532e8_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_b5a8e0f532e8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_b5a8e0f532e8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_52f3d2ef7eb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_260528dc19a6b3d09dae1089"

///|
pub fn remove_pointer_exited_52f3d2ef7eb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_52f3d2ef7eb2_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_52f3d2ef7eb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_52f3d2ef7eb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_fd71a5109e1f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51fbc23283451c1ae74e04cd"

///|
pub fn remove_pointer_moved_fd71a5109e1f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_fd71a5109e1f_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_fd71a5109e1f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_fd71a5109e1f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_7542771eff66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c416e712fa680262a3bae96a"

///|
pub fn remove_pointer_pressed_7542771eff66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_7542771eff66_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_7542771eff66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_7542771eff66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_27d296af596b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3f503d0fe731792e72cdd6f1"

///|
pub fn remove_pointer_released_27d296af596b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_27d296af596b_ffi(this_, token)
}

///|
pub fn remove_pointer_released_27d296af596b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_27d296af596b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_regions_changed_8a5e8e0ddbae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78e66fed08043dd560d6d8fa"

///|
pub fn remove_regions_changed_8a5e8e0ddbae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_regions_changed_8a5e8e0ddbae_ffi(this_, token)
}

///|
pub fn remove_regions_changed_8a5e8e0ddbae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_regions_changed_8a5e8e0ddbae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_move_size_617b71ee4af7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_668ac96eb59c2294da169fb5"

///|
pub fn add_entered_move_size_617b71ee4af7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_move_size_617b71ee4af7_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_move_size_617b71ee4af7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_move_size_617b71ee4af7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entering_move_size_dcc932233e7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_efa499339da765d20eaa483a"

///|
pub fn add_entering_move_size_dcc932233e7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entering_move_size_dcc932233e7a_ffi(this_, handler, result_out)
}

///|
pub fn add_entering_move_size_dcc932233e7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entering_move_size_dcc932233e7a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_exited_move_size_9bfa8970be5c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fca4c65a5862263d67afbb2"

///|
pub fn add_exited_move_size_9bfa8970be5c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_exited_move_size_9bfa8970be5c_ffi(this_, handler, result_out)
}

///|
pub fn add_exited_move_size_9bfa8970be5c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_exited_move_size_9bfa8970be5c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_window_rect_changed_3c836631ed90_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_960db2a5c6ecc1d4281b2d28"

///|
pub fn add_window_rect_changed_3c836631ed90_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_window_rect_changed_3c836631ed90_ffi(this_, handler, result_out)
}

///|
pub fn add_window_rect_changed_3c836631ed90(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_window_rect_changed_3c836631ed90_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_window_rect_changing_57962e795168_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_327364381631a07e1bff3a22"

///|
pub fn add_window_rect_changing_57962e795168_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_window_rect_changing_57962e795168_ffi(this_, handler, result_out)
}

///|
pub fn add_window_rect_changing_57962e795168(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_window_rect_changing_57962e795168_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_entered_move_size_f75d3ac8ed92_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_357e48557180c9e9053d7ea2"

///|
pub fn remove_entered_move_size_f75d3ac8ed92_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_move_size_f75d3ac8ed92_ffi(this_, token)
}

///|
pub fn remove_entered_move_size_f75d3ac8ed92(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_move_size_f75d3ac8ed92_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entering_move_size_293d9cad578f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e155dd6c79611f63424d21fa"

///|
pub fn remove_entering_move_size_293d9cad578f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entering_move_size_293d9cad578f_ffi(this_, token)
}

///|
pub fn remove_entering_move_size_293d9cad578f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entering_move_size_293d9cad578f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_exited_move_size_34e11c6d6f36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cf5418f57d06254950538e01"

///|
pub fn remove_exited_move_size_34e11c6d6f36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_exited_move_size_34e11c6d6f36_ffi(this_, token)
}

///|
pub fn remove_exited_move_size_34e11c6d6f36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_exited_move_size_34e11c6d6f36_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_window_rect_changed_1ff40b8a673b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b0dc728640203c5c7055f7ee"

///|
pub fn remove_window_rect_changed_1ff40b8a673b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_window_rect_changed_1ff40b8a673b_ffi(this_, token)
}

///|
pub fn remove_window_rect_changed_1ff40b8a673b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_window_rect_changed_1ff40b8a673b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_window_rect_changing_dbd2132b8295_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da144d66f575e6bfd60805f7"

///|
pub fn remove_window_rect_changing_dbd2132b8295_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_window_rect_changing_dbd2132b8295_ffi(this_, token)
}

///|
pub fn remove_window_rect_changing_dbd2132b8295(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_window_rect_changing_dbd2132b8295_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_5f2cd202771a_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497c86ba3db9efe6e81aa984"

///|
pub fn get_for_window_id_5f2cd202771a_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_5f2cd202771a_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_56ad8958604d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b455dcfd0be1219e9c63f5e"

///|
pub fn get_dispatcher_queue_56ad8958604d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_56ad8958604d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_39b7981b22e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12b06780d73d1af14c742d16"

///|
pub fn add_pointer_capture_lost_39b7981b22e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_39b7981b22e8_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_39b7981b22e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_39b7981b22e8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_a6127abc40d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9af94ea3f5b881758c0d8052"

///|
pub fn add_pointer_entered_a6127abc40d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_a6127abc40d1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_a6127abc40d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_a6127abc40d1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_a62c4b4f729e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_033a61eac1315f5ed162872f"

///|
pub fn add_pointer_exited_a62c4b4f729e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_a62c4b4f729e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_a62c4b4f729e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_a62c4b4f729e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_c1b518341929_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1f8d76252e4021a82dde671"

///|
pub fn add_pointer_moved_c1b518341929_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_c1b518341929_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_c1b518341929(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_c1b518341929_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_20e7600d44ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29e1c2556f7a59c73233f4a2"

///|
pub fn add_pointer_pressed_20e7600d44ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_20e7600d44ce_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_20e7600d44ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_20e7600d44ce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_0afce334b7f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0a20fd41834468f249df6fb"

///|
pub fn add_pointer_released_0afce334b7f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_0afce334b7f5_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_0afce334b7f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_0afce334b7f5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_away_dca24565abdb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a6865d303814ddffd8fa7cf"

///|
pub fn add_pointer_routed_away_dca24565abdb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_away_dca24565abdb_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_away_dca24565abdb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_away_dca24565abdb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_released_f816f4f31f17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c985a3f50b72bd1d87d278b"

///|
pub fn add_pointer_routed_released_f816f4f31f17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_released_f816f4f31f17_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_released_f816f4f31f17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_released_f816f4f31f17_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_to_25ac63a7626c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_678d26682fa06653920e0990"

///|
pub fn add_pointer_routed_to_25ac63a7626c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_to_25ac63a7626c_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_to_25ac63a7626c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_to_25ac63a7626c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_2c000777a16f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_faea69123ce6abd6e0d75716"

///|
pub fn add_pointer_wheel_changed_2c000777a16f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_2c000777a16f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_2c000777a16f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_2c000777a16f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_4799d9f40355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5deb8a7647b178dc278500b"

///|
pub fn get_cursor_4799d9f40355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_4799d9f40355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kinds_a0f9ffb388a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e7c76e77fdbacc0c936afe6"

///|
pub fn get_device_kinds_a0f9ffb388a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_device_kinds_a0f9ffb388a3_ffi(this_, result_out)
}

///|
pub fn get_device_kinds_a0f9ffb388a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_device_kinds_a0f9ffb388a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_cursor_8f62dfd9ef8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b80076db81d1a7d72bd0d385"

///|
pub fn put_cursor_8f62dfd9ef8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cursor_8f62dfd9ef8d_ffi(this_, value)
}

///|
pub fn put_cursor_8f62dfd9ef8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_8f62dfd9ef8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_5806c788a3c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_baa16cbbba4930819f59f7fe"

///|
pub fn remove_pointer_capture_lost_5806c788a3c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_capture_lost_5806c788a3c3_ffi(this_, token)
}

///|
pub fn remove_pointer_capture_lost_5806c788a3c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_5806c788a3c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_613da9127a82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36d061980ef109e6355f8c2f"

///|
pub fn remove_pointer_entered_613da9127a82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_613da9127a82_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_613da9127a82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_613da9127a82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_012d4819b32f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78fc419a775289a9f43c18b1"

///|
pub fn remove_pointer_exited_012d4819b32f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_012d4819b32f_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_012d4819b32f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_012d4819b32f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_da8d365b4305_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_73f0e16ba525d48c17ec2a70"

///|
pub fn remove_pointer_moved_da8d365b4305_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_da8d365b4305_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_da8d365b4305(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_da8d365b4305_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_6899860bf060_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_540c66fa89d5ae0179c55e05"

///|
pub fn remove_pointer_pressed_6899860bf060_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_6899860bf060_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_6899860bf060(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_6899860bf060_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_f5903b5e8e6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39c4f9f68692d23601ba183d"

///|
pub fn remove_pointer_released_f5903b5e8e6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_f5903b5e8e6f_ffi(this_, token)
}

///|
pub fn remove_pointer_released_f5903b5e8e6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_f5903b5e8e6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_away_9be8041bc6f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ef4011ac4ad7252e2f279131"

///|
pub fn remove_pointer_routed_away_9be8041bc6f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_away_9be8041bc6f1_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_away_9be8041bc6f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_away_9be8041bc6f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_released_5de154d67b04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e177bc4edeb82631fe5601b"

///|
pub fn remove_pointer_routed_released_5de154d67b04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_released_5de154d67b04_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_released_5de154d67b04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_released_5de154d67b04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_to_cc7c7e84847f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_209d35dd11867377f266d53e"

///|
pub fn remove_pointer_routed_to_cc7c7e84847f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_routed_to_cc7c7e84847f_ffi(this_, token)
}

///|
pub fn remove_pointer_routed_to_cc7c7e84847f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_to_cc7c7e84847f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_3dd9ebc93daa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f029c07615da9cdf56e15ce"

///|
pub fn remove_pointer_wheel_changed_3dd9ebc93daa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_wheel_changed_3dd9ebc93daa_ffi(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_3dd9ebc93daa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_3dd9ebc93daa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_device_kinds_1d9ab99086e2_ffi(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e304260a3b283bc5dcab6b3"

///|
pub fn try_set_device_kinds_1d9ab99086e2_raw(
  this_ : @win32_core.RawAddress,
  device_kinds : UInt,
  result_out : Bytes,
) -> Int {
  try_set_device_kinds_1d9ab99086e2_ffi(this_, device_kinds, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_hit_test_7d46fcea2970_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7212d3c006d4b6fafef9a3c"

///|
pub fn add_direct_manipulation_hit_test_7d46fcea2970_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_hit_test_7d46fcea2970_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_hit_test_7d46fcea2970(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_hit_test_7d46fcea2970_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_3432e9713f25_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_07d6de13179c385d1fb51506"

///|
pub fn add_touch_hit_testing_3432e9713f25_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_3432e9713f25_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_3432e9713f25(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_3432e9713f25_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_behavior_16eb5e3a4189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5e41f9de2a651e7520d35c2"

///|
pub fn get_activation_behavior_16eb5e3a4189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_behavior_16eb5e3a4189_ffi(this_, result_out)
}

///|
pub fn get_activation_behavior_16eb5e3a4189(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_behavior_16eb5e3a4189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_activation_behavior_903b9eb57104_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_95a77b760fe9a245e7ff64e9"

///|
pub fn put_activation_behavior_903b9eb57104_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_activation_behavior_903b9eb57104_ffi(this_, value)
}

///|
pub fn put_activation_behavior_903b9eb57104(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activation_behavior_903b9eb57104_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_hit_test_97cada6800be_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e0e8dbe367a003151cdf2da7"

///|
pub fn remove_direct_manipulation_hit_test_97cada6800be_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_hit_test_97cada6800be_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_hit_test_97cada6800be(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_hit_test_97cada6800be_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_092dc86f9fd3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a3efb01074b893869ad10e45"

///|
pub fn remove_touch_hit_testing_092dc86f9fd3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_touch_hit_testing_092dc86f9fd3_ffi(this_, token)
}

///|
pub fn remove_touch_hit_testing_092dc86f9fd3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_092dc86f9fd3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_4947728921c4_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494aa19c7cc2a65087941670"

///|
pub fn get_for_island_4947728921c4_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_4947728921c4_ffi(this_, island, result_out)
}

///|
#borrow(this_, visual, result_out)
extern "C" fn get_for_visual_5ef02496fdc1_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_521b0e82fcd8f75c07034d61"

///|
pub fn get_for_visual_5ef02496fdc1_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_visual_5ef02496fdc1_ffi(this_, visual, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_id_f11b20f23be3_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d39ea09653d22837377d616"

///|
pub fn get_for_window_id_f11b20f23be3_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_id_f11b20f23be3_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, visual)
extern "C" fn remove_for_visual_181da8f9fb5e_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c76af708cf0ad937be0b9dd8"

///|
pub fn remove_for_visual_181da8f9fb5e_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_for_visual_181da8f9fb5e_ffi(this_, visual)
}

///|
pub fn remove_for_visual_181da8f9fb5e(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_for_visual_181da8f9fb5e_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_light_dismissed_8e6729e2c72d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15850d9b99c40ae79b943d4f"

///|
pub fn add_light_dismissed_8e6729e2c72d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_light_dismissed_8e6729e2c72d_ffi(this_, handler, result_out)
}

///|
pub fn add_light_dismissed_8e6729e2c72d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_light_dismissed_8e6729e2c72d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_a4600f7a5450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_883e5a13fb9393d4a57422c6"

///|
pub fn get_mode_a4600f7a5450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_a4600f7a5450_ffi(this_, result_out)
}

///|
pub fn get_mode_a4600f7a5450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_a4600f7a5450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_9c09f447f319_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1708f96231044906813b056"

///|
pub fn put_mode_9c09f447f319_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9c09f447f319_ffi(this_, value)
}

///|
pub fn put_mode_9c09f447f319(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9c09f447f319_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_light_dismissed_9ddad4c5adeb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6261f4f34fc58b8c27649f93"

///|
pub fn remove_light_dismissed_9ddad4c5adeb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_light_dismissed_9ddad4c5adeb_ffi(this_, token)
}

///|
pub fn remove_light_dismissed_9ddad4c5adeb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_light_dismissed_9ddad4c5adeb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, popup_bridge, result_out)
extern "C" fn get_for_popup_c668a77eba01_ffi(
  this_ : @win32_core.RawAddress,
  popup_bridge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b523926abf872c9dd77dc7d"

///|
pub fn get_for_popup_c668a77eba01_raw(
  this_ : @win32_core.RawAddress,
  popup_bridge : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_popup_c668a77eba01_ffi(this_, popup_bridge, result_out)
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_6500592646ae_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e3ab2d9f26c727be1f584b"

///|
pub fn get_for_island_6500592646ae_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_6500592646ae_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_shape_8cbd086faa6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7fbbdf8c752e2dcac00a5d69"

///|
pub fn get_cursor_shape_8cbd086faa6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_shape_8cbd086faa6a_ffi(this_, result_out)
}

///|
pub fn get_cursor_shape_8cbd086faa6a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cursor_shape_8cbd086faa6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_abaac99febf0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf7a4858ef2561ea639dbb5d"

///|
pub fn create_abaac99febf0_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_abaac99febf0_ffi(this_, type_, result_out)
}

///|
#borrow(this_)
extern "C" fn override_underlying_window_bf5774989505_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int = "moonbit_win32_011ba764b8937bf2cc581f3e"

///|
pub fn override_underlying_window_bf5774989505_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Int {
  override_underlying_window_bf5774989505_ffi(this_, window_id)
}

///|
pub fn override_underlying_window_bf5774989505(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_underlying_window_bf5774989505_raw(this_, window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_id_86e2561409f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928838f1a22d61e7fd4291cf"

///|
pub fn get_window_id_86e2561409f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_id_86e2561409f8_ffi(this_, result_out)
}

///|
pub fn get_window_id_86e2561409f8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_window_id_86e2561409f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, island, result_out)
extern "C" fn get_for_island_d96ead615bf2_ffi(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_306076228fdda2098fc2c1bd"

///|
pub fn get_for_island_d96ead615bf2_raw(
  this_ : @win32_core.RawAddress,
  island : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_d96ead615bf2_ffi(this_, island, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_eadc984f5f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7160dfb231d0fad4ddeb0096"

///|
pub fn get_handled_eadc984f5f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_eadc984f5f41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_1d5206e83985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c53b43db33454536a734139"

///|
pub fn get_key_status_1d5206e83985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_1d5206e83985_ffi(this_, result_out)
}

///|
pub fn get_key_status_1d5206e83985(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_1d5206e83985_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f8fe5b86e82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d662567de3cce569a5e797"

///|
pub fn get_timestamp_f8fe5b86e82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_f8fe5b86e82b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_f8fe5b86e82b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_f8fe5b86e82b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_5631ebc31ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ec8ccdfd7652f1462feee99"

///|
pub fn get_virtual_key_5631ebc31ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_5631ebc31ff9_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_5631ebc31ff9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_5631ebc31ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_c24651e8d0dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f764ca76220acdff939c72e9"

///|
pub fn put_handled_c24651e8d0dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c24651e8d0dc_ffi(this_, value)
}

///|
pub fn put_handled_c24651e8d0dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c24651e8d0dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_5e14fe4111ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90dbb2a4656c28986f23b3d0"

///|
pub fn get_cumulative_5e14fe4111ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_5e14fe4111ed_ffi(this_, result_out)
}

///|
pub fn get_cumulative_5e14fe4111ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_5e14fe4111ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_af44d6f49481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3247ad73a9dcf734eeb614b"

///|
pub fn get_pointer_device_type_af44d6f49481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_af44d6f49481_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_af44d6f49481(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_af44d6f49481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_e4c0219d53b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8df67290cafd36be1944880"

///|
pub fn get_position_e4c0219d53b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e4c0219d53b3_ffi(this_, result_out)
}

///|
pub fn get_position_e4c0219d53b3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_e4c0219d53b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_fe175de06ab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c40e92e56a1c9ede86fab70d"

///|
pub fn get_velocities_fe175de06ab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_fe175de06ab4_ffi(this_, result_out)
}

///|
pub fn get_velocities_fe175de06ab4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_fe175de06ab4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_e265ee027c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0145c9799c05796a7fa7927f"

///|
pub fn get_cumulative_e265ee027c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_e265ee027c3e_ffi(this_, result_out)
}

///|
pub fn get_cumulative_e265ee027c3e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_e265ee027c3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_038a182caea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62c620fd036132391468e705"

///|
pub fn get_delta_038a182caea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_038a182caea2_ffi(this_, result_out)
}

///|
pub fn get_delta_038a182caea2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_038a182caea2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_718aae1677fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f12b4e5f3ed7c2b14c93111"

///|
pub fn get_pointer_device_type_718aae1677fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_718aae1677fa_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_718aae1677fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_718aae1677fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_584f5aaeb084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_014bd2fc0115ed1e7a8f546e"

///|
pub fn get_position_584f5aaeb084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_584f5aaeb084_ffi(this_, result_out)
}

///|
pub fn get_position_584f5aaeb084(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_584f5aaeb084_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_789296549b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_970197e661612ee3733c8920"

///|
pub fn get_velocities_789296549b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_789296549b2f_ffi(this_, result_out)
}

///|
pub fn get_velocities_789296549b2f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_789296549b2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_49f88e347808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6f4ae5ed605d4a267c7885"

///|
pub fn get_cumulative_49f88e347808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_49f88e347808_ffi(this_, result_out)
}

///|
pub fn get_cumulative_49f88e347808(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_49f88e347808_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_d4a3d8cf2d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a20695bfe66c74146b71d761"

///|
pub fn get_pointer_device_type_d4a3d8cf2d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_d4a3d8cf2d55_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_d4a3d8cf2d55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_d4a3d8cf2d55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_184a0a466488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b4af55a556c2ad51f12fd9a"

///|
pub fn get_position_184a0a466488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_184a0a466488_ffi(this_, result_out)
}

///|
pub fn get_position_184a0a466488(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_184a0a466488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_3744328d28b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74bc420101391a69a86761b9"

///|
pub fn get_cumulative_3744328d28b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_3744328d28b9_ffi(this_, result_out)
}

///|
pub fn get_cumulative_3744328d28b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_3744328d28b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_d0c4d800f3f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d24c4436b6ef1767f522d12"

///|
pub fn get_delta_d0c4d800f3f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_d0c4d800f3f9_ffi(this_, result_out)
}

///|
pub fn get_delta_d0c4d800f3f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_d0c4d800f3f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_8fca6fbff271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d5a0162303fa493a46de631"

///|
pub fn get_pointer_device_type_8fca6fbff271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_8fca6fbff271_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_8fca6fbff271(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_8fca6fbff271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dd708653545e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_343f0693fdafd0805d36d86c"

///|
pub fn get_position_dd708653545e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_dd708653545e_ffi(this_, result_out)
}

///|
pub fn get_position_dd708653545e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_dd708653545e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_9c2e835a64e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cfc6d3fdcd2d35d991a3c20"

///|
pub fn get_velocities_9c2e835a64e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_9c2e835a64e1_ffi(this_, result_out)
}

///|
pub fn get_velocities_9c2e835a64e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_9c2e835a64e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_char_translation_7b3e2c670699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f375fb44a91ce5467398600"

///|
pub fn get_char_translation_7b3e2c670699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_char_translation_7b3e2c670699_ffi(this_, result_out)
}

///|
pub fn get_char_translation_7b3e2c670699(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_char_translation_7b3e2c670699_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_rotation_angle_d6ea3a06b933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34578c722c9c8959ca7f5271"

///|
pub fn get_delta_rotation_angle_d6ea3a06b933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_rotation_angle_d6ea3a06b933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_scale_1d6f6d1316fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d8c8a63b4cefbab7292dbf4"

///|
pub fn get_delta_scale_1d6f6d1316fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_scale_1d6f6d1316fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_translation_6987feacd9b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dcf66af40a662194c01309b"

///|
pub fn get_page_translation_6987feacd9b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_translation_6987feacd9b0_ffi(this_, result_out)
}

///|
pub fn get_page_translation_6987feacd9b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_translation_6987feacd9b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_char_translation_bad4f3b97c1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9a06bbd4cc61dbd398ada4be"

///|
pub fn put_char_translation_bad4f3b97c1f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_char_translation_bad4f3b97c1f_ffi(this_, value)
}

///|
pub fn put_char_translation_bad4f3b97c1f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_char_translation_bad4f3b97c1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_rotation_angle_c3120eff185a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_532f467e29992b082cc52955"

///|
pub fn put_delta_rotation_angle_c3120eff185a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_rotation_angle_c3120eff185a_ffi(this_, value)
}

///|
pub fn put_delta_rotation_angle_c3120eff185a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_rotation_angle_c3120eff185a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_scale_18de2c9b4169_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_6fba7dcdba3175c1b2391e82"

///|
pub fn put_delta_scale_18de2c9b4169_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_delta_scale_18de2c9b4169_ffi(this_, value)
}

///|
pub fn put_delta_scale_18de2c9b4169(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_scale_18de2c9b4169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_page_translation_f4c669cbaaa8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ddd70e9802003c79ddbdec20"

///|
pub fn put_page_translation_f4c669cbaaa8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_page_translation_f4c669cbaaa8_ffi(this_, value)
}

///|
pub fn put_page_translation_f4c669cbaaa8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_translation_f4c669cbaaa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_9c2aa99a3467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_872b3bf0a91ff54f438637f7"

///|
pub fn get_point_9c2aa99a3467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_9c2aa99a3467_ffi(this_, result_out)
}

///|
pub fn get_point_9c2aa99a3467(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_9c2aa99a3467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_a0f1d747e004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_341a2b31ab5e9addb4932571"

///|
pub fn get_pointer_device_type_a0f1d747e004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_a0f1d747e004_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_a0f1d747e004(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_a0f1d747e004_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_point_in_region_b86eb9a78063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abfcd1e48c4ecd4337677524"

///|
pub fn get_is_point_in_region_b86eb9a78063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_point_in_region_b86eb9a78063_ffi(this_, result_out)
}
