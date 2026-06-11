///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_4324775bcd7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a15400fdfce3fefc5e0bbeb"

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
) -> Int = "moonbit_win32_f6733de2f3a666d7d8c997e9"

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
) -> Int = "moonbit_win32_bd55f5958e23cd99caf1e2fe"

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
) -> Int = "moonbit_win32_ff11ee50e43902e34c00dc52"

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
) -> Int = "moonbit_win32_7fd8a914eb681ecf812e37e7"

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
) -> Int = "moonbit_win32_7f6c00d27c65b94874ee249b"

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
) -> Int = "moonbit_win32_533a0e2fb4d7e95ad12f4aa7"

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
) -> Int = "moonbit_win32_488edf3aee156095ab9a79c4"

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
) -> Int = "moonbit_win32_c425128e09d92bce538e0278"

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
) -> Int = "moonbit_win32_88424803634a3d2ad796b00e"

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
) -> Int = "moonbit_win32_718e3d1e92927babf632901a"

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
) -> Int = "moonbit_win32_9722ba8701126fbb3c819424"

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
) -> Int = "moonbit_win32_9480aafe675a148dad3bc808"

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
) -> Int = "moonbit_win32_9407ea695bf380c013c4ab24"

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
) -> Int = "moonbit_win32_a41dbfdfce5abccbe2247aba"

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
) -> Int = "moonbit_win32_bea36f480659cdeeb6bca1be"

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
) -> Int = "moonbit_win32_45cb3bc435cd3111b3c647f7"

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
) -> Int = "moonbit_win32_0c544ad0b24bbb9346375982"

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
) -> Int = "moonbit_win32_345b71df8bb61bf8e2b1f9e4"

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
) -> Int = "moonbit_win32_1b2121ba62dbebc862b75040"

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
) -> Int = "moonbit_win32_440a35f724eb220eaf44795b"

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
) -> Int = "moonbit_win32_8a94efdf47208dc0e8e815cf"

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
) -> Int = "moonbit_win32_9b48852de8100b3ddb990936"

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
) -> Int = "moonbit_win32_fb19a0f139c923a9d6ceb7ec"

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
) -> Int = "moonbit_win32_cefc1b3a76ca836a7f8e5b2c"

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
) -> Int = "moonbit_win32_d38e0e119fc64d7e1cc442f1"

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
) -> Int = "moonbit_win32_e4653943518dc890503fcf08"

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
) -> Int = "moonbit_win32_f87ffa7cbd13b4af60bf3c0e"

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
) -> Int = "moonbit_win32_07bf8cc9fa032d972e08a63b"

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
) -> Int = "moonbit_win32_aa715e175001456fd125e67f"

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
) -> Int = "moonbit_win32_797f44e637939345161b0928"

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
) -> Int = "moonbit_win32_a4c1639d36752308b3689c9b"

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
) -> Int = "moonbit_win32_7c371dfa8fcec542369bdc91"

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
) -> Int = "moonbit_win32_09224bb62db943b7badfc40a"

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
) -> Int = "moonbit_win32_7df49f233d1eaf4eebc86675"

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
) -> Int = "moonbit_win32_035f54d0412514e2b980519f"

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
) -> Int = "moonbit_win32_e9b4347bdcf3b2b7bf6b862c"

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
) -> Int = "moonbit_win32_d1f34d546a391779dd5c730e"

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
) -> Int = "moonbit_win32_41343ef78803ce62c1c8a245"

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
) -> Int = "moonbit_win32_f7556419a235e79a03397225"

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
) -> Int = "moonbit_win32_0fd587afc6c0b7f1da43a117"

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
) -> Int = "moonbit_win32_919c11dd2fd7d6791527dae6"

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
) -> Int = "moonbit_win32_4baf64c4e14663dd7e4cc355"

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
) -> Int = "moonbit_win32_45553ca2855470234fc5177f"

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
) -> Int = "moonbit_win32_98c50d90f106b8e3176d9441"

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
) -> Int = "moonbit_win32_05b26bc7e12ed6897ac07984"

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
) -> Int = "moonbit_win32_efd49d6fbe0ed86b16a12221"

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
) -> Int = "moonbit_win32_a998741f86fc74393b958fa5"

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
) -> Int = "moonbit_win32_a10182b7ca46d264d8e28c7a"

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
) -> Int = "moonbit_win32_da716de6188e54ae76359730"

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
) -> Int = "moonbit_win32_7a2c83af2cfedbbe0fb13622"

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
) -> Int = "moonbit_win32_7c6d3a0372555f3b443a89ac"

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
) -> Int = "moonbit_win32_a565bcf16979af13206c29fe"

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
) -> Int = "moonbit_win32_49f61d76faaeae1794235158"

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
) -> Int = "moonbit_win32_c83f46407c14ce021f322fd8"

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
) -> Int = "moonbit_win32_6c346e750289481f4e10283b"

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
) -> Int = "moonbit_win32_c73b49e29f939eee32375929"

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
) -> Int = "moonbit_win32_c9c2c1ead1973b69c5cceed8"

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
) -> Int = "moonbit_win32_653b6172385412080302e60b"

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
) -> Int = "moonbit_win32_4bb516f90bc3d76cf9966cd7"

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
) -> Int = "moonbit_win32_17f8508fff75ed83b4852be2"

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
) -> Int = "moonbit_win32_e56ac9e955aad3950ab7f3b9"

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
) -> Int = "moonbit_win32_67552415d8b55053da5ee20b"

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
) -> Int = "moonbit_win32_6834bf2990f0b07241ff9976"

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
) -> Int = "moonbit_win32_edfa29352ec8baed346946e2"

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
) -> Int = "moonbit_win32_e448f2b7929ce36be7057a93"

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
) -> Int = "moonbit_win32_3d3a73842d0d88ef59beae33"

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
) -> Int = "moonbit_win32_2579eaacd41e041724f11634"

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
) -> Int = "moonbit_win32_79612b808a4c60d849fc0ed2"

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
) -> Int = "moonbit_win32_033059c991eb7b462577578a"

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
) -> Int = "moonbit_win32_88cc263686458b3073cdc17c"

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
) -> Int = "moonbit_win32_7caa05213dc3b7eaae7f7d5a"

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
) -> Int = "moonbit_win32_9d490e5a71548574b0efafc8"

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
) -> Int = "moonbit_win32_06289a4c57e8347f684cf207"

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
) -> Int = "moonbit_win32_e8251b5557f6c7a41a545b69"

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
) -> Int = "moonbit_win32_1cec67ff0892995abc4d1451"

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
) -> Int = "moonbit_win32_d7a0452a9e622e914efca306"

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
) -> Int = "moonbit_win32_4b07091bcb8062e643b991fb"

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
) -> Int = "moonbit_win32_e8adec222141411d3913dd54"

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
) -> Int = "moonbit_win32_be3db356252654f8ad69bafe"

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
) -> Int = "moonbit_win32_b0e2978140f7acfd1d20e44e"

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
) -> Int = "moonbit_win32_a9bb97b2165f331991cbcd9a"

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
) -> Int = "moonbit_win32_900569a9e56664432767b707"

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
) -> Int = "moonbit_win32_59f7fa056b69c39b7c0d9771"

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
) -> Int = "moonbit_win32_30d0ceaaa2f10a66a6e9a553"

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
) -> Int = "moonbit_win32_8e0cb1db4e12326716ac1a12"

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
) -> Int = "moonbit_win32_d7508221936090e80dddcdb4"

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
) -> Int = "moonbit_win32_b00f1ef435bc9aa7a5916a99"

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
) -> Int = "moonbit_win32_60fe2523005b4a8243fccca9"

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
) -> Int = "moonbit_win32_fded8e486f95bdde37253d81"

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
) -> Int = "moonbit_win32_141919320446dc41b95597a0"

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
) -> Int = "moonbit_win32_17b8385fb67566d0d134732d"

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
) -> Int = "moonbit_win32_4419100513724b77d54d7bd7"

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
) -> Int = "moonbit_win32_90228e8e25afbf86e3cf0769"

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
) -> Int = "moonbit_win32_51d63b9fd5378eebef62aa88"

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
) -> Int = "moonbit_win32_fae148013c9ad6336b9e14ee"

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
) -> Int = "moonbit_win32_f0cdc9a133f11d34f64f98bc"

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
) -> Int = "moonbit_win32_e39cd006372e9fd4d93a0994"

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
) -> Int = "moonbit_win32_c7f9a339029177a514da2002"

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
) -> Int = "moonbit_win32_7d4f129137e208c103097de0"

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
) -> Int = "moonbit_win32_7ec187bc35cdd354a2db09ba"

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
) -> Int = "moonbit_win32_c2be1d862ab29e3329033abb"

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
) -> Int = "moonbit_win32_7f10923bf1cfbd6df4306530"

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
) -> Int = "moonbit_win32_05a331dd290b3607041c2a5b"

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
) -> Int = "moonbit_win32_a80aa67ed6d2c1d9b2770921"

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
) -> Int = "moonbit_win32_1a4e659bb61cea659be0e3dd"

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
) -> Int = "moonbit_win32_b6755849ee7f4f864214cbb7"

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
) -> Int = "moonbit_win32_58683c55983b19e06e85e7df"

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
) -> Int = "moonbit_win32_20476bfe3c48ff65c6dad495"

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
) -> Int = "moonbit_win32_cd507a899a710c2d7ff3ca20"

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
) -> Int = "moonbit_win32_f24b0eaaf176b173c4a4ddfc"

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
) -> Int = "moonbit_win32_ebc76fd4c79100bded4e8a6d"

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
) -> Int = "moonbit_win32_ea9fadfd6b5cbdcae0fbb14a"

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
) -> Int = "moonbit_win32_08ed25bde06d98bfba35beab"

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
) -> Int = "moonbit_win32_f4d036e8ae5d4863cdf80a4f"

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
) -> Int = "moonbit_win32_4700ac3ad2850504eb43bcb9"

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
) -> Int = "moonbit_win32_4be57a13d2ad9a8079eaf870"

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
) -> Int = "moonbit_win32_a95e3bb6b33c2301de1a4f15"

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
) -> Int = "moonbit_win32_e5d6fd583068b097b792ee21"

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
) -> Int = "moonbit_win32_9e17ac87b56daa5dcd349d2f"

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
) -> Int = "moonbit_win32_e869ebd5ad228db248557574"

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
) -> Int = "moonbit_win32_a60cb3c4c04850e025849907"

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
) -> Int = "moonbit_win32_0d8c7a0db02f62dca9050bcd"

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
) -> Int = "moonbit_win32_e3489aa0fbff137a5e4f5b3f"

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
) -> Int = "moonbit_win32_912c31090c8cb073f9f9b4f9"

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
) -> Int = "moonbit_win32_370fbdd2f49814fecd7cec3f"

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
) -> Int = "moonbit_win32_bdb1bde9d35b28ec83d4198c"

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
) -> Int = "moonbit_win32_c7cd705bc10526ace09d1027"

///|
pub fn get_is_point_in_region_b86eb9a78063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_point_in_region_b86eb9a78063_ffi(this_, result_out)
}
