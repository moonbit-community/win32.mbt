///|
#borrow(this_, result_out)
extern "C" fn get_view_id_5885904adeef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37e4e041282136e6941d3b6b"

///|
pub fn get_view_id_5885904adeef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_5885904adeef_ffi(this_, result_out)
}

///|
pub fn get_view_id_5885904adeef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_id_5885904adeef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_a40d6d34cd48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5baf044cf72e84cad4addd88"

///|
pub fn get_is_visible_a40d6d34cd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_a40d6d34cd48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_id_fd387bbbc410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_520aebe9a8020cce618a68d2"

///|
pub fn get_view_id_fd387bbbc410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_fd387bbbc410_ffi(this_, result_out)
}

///|
pub fn get_view_id_fd387bbbc410(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_id_fd387bbbc410_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_placement_0c3057115bf8_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186183d7fbba779fc18e0f01"

///|
pub fn get_note_placement_0c3057115bf8_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_note_placement_0c3057115bf8_ffi(this_, note_view_id, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_note_6ec14fa5853d_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int = "moonbit_win32_171e9f2216f4da35ff26011a"

///|
pub fn hide_note_6ec14fa5853d_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int {
  hide_note_6ec14fa5853d_ffi(this_, note_view_id)
}

///|
pub fn hide_note_6ec14fa5853d(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_note_6ec14fa5853d_raw(this_, note_view_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_to_next_view_d6d61b869ccd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7af95b2fb2fcfdb1a4ec918d"

///|
pub fn set_focus_to_next_view_d6d61b869ccd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_to_next_view_d6d61b869ccd_ffi(this_)
}

///|
pub fn set_focus_to_next_view_d6d61b869ccd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_to_next_view_d6d61b869ccd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_to_previous_view_776e4d2978be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f0d7025ca79f33f12eddb1"

///|
pub fn set_focus_to_previous_view_776e4d2978be_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_to_previous_view_776e4d2978be_ffi(this_)
}

///|
pub fn set_focus_to_previous_view_776e4d2978be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_to_previous_view_776e4d2978be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbnail, result_out)
extern "C" fn set_notes_thumbnail_async_2c4063892bb6_ffi(
  this_ : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5009259a520b6c0aaf13c7d4"

///|
pub fn set_notes_thumbnail_async_2c4063892bb6_raw(
  this_ : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_notes_thumbnail_async_2c4063892bb6_ffi(this_, thumbnail, result_out)
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn set_thumbnail_image_for_task_switcher_async_cb0cc37bd71b_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9b58bf38943039bd837632e"

///|
pub fn set_thumbnail_image_for_task_switcher_async_cb0cc37bd71b_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_thumbnail_image_for_task_switcher_async_cb0cc37bd71b_ffi(
    this_, bitmap, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn show_note_4c916d6bcb5d_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int = "moonbit_win32_81fc79bdde38324eaf102dbe"

///|
pub fn show_note_4c916d6bcb5d_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int {
  show_note_4c916d6bcb5d_ffi(this_, note_view_id)
}

///|
pub fn show_note_4c916d6bcb5d(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_4c916d6bcb5d_raw(this_, note_view_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_note_relative_to_49ff3fe3fe7e_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Int = "moonbit_win32_c2078e56f6766114541c3891"

///|
pub fn show_note_relative_to_49ff3fe3fe7e_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Int {
  show_note_relative_to_49ff3fe3fe7e_ffi(
    this_, note_view_id, anchor_note_view_id,
  )
}

///|
pub fn show_note_relative_to_49ff3fe3fe7e(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_relative_to_49ff3fe3fe7e_raw(
    this_, note_view_id, anchor_note_view_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn show_note_relative_to_a05fed375dc4_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abb0159b6cb86bd3a4aff2bc"

///|
pub fn show_note_relative_to_a05fed375dc4_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Int {
  show_note_relative_to_a05fed375dc4_ffi(
    this_, note_view_id, anchor_note_view_id, options,
  )
}

///|
pub fn show_note_relative_to_a05fed375dc4(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_relative_to_a05fed375dc4_raw(
    this_, note_view_id, anchor_note_view_id, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn show_note_with_placement_5324cfd0c641_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22e3d16b91c0763f430370f2"

///|
pub fn show_note_with_placement_5324cfd0c641_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Int {
  show_note_with_placement_5324cfd0c641_ffi(this_, note_view_id, data)
}

///|
pub fn show_note_with_placement_5324cfd0c641(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_with_placement_5324cfd0c641_raw(
    this_, note_view_id, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, options)
extern "C" fn show_note_with_placement_b0ada7747db9_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7112bfba56df0b12c10a3160"

///|
pub fn show_note_with_placement_b0ada7747db9_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  show_note_with_placement_b0ada7747db9_ffi(this_, note_view_id, data, options)
}

///|
pub fn show_note_with_placement_b0ada7747db9(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_with_placement_b0ada7747db9_raw(
    this_, note_view_id, data, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, result_out)
extern "C" fn try_set_note_size_2e494ea82641_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0b79224932cd8480434f3cd"

///|
pub fn try_set_note_size_2e494ea82641_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  try_set_note_size_2e494ea82641_ffi(this_, note_view_id, size, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_note_placement_changed_84ee8d760a92_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1269bc3c5120efd4d2f4118b"

///|
pub fn add_note_placement_changed_84ee8d760a92_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_note_placement_changed_84ee8d760a92_ffi(this_, handler, result_out)
}

///|
pub fn add_note_placement_changed_84ee8d760a92(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_note_placement_changed_84ee8d760a92_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_note_visibility_changed_a95333730166_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66c47ebbe627dcfdd52b8063"

///|
pub fn add_note_visibility_changed_a95333730166_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_note_visibility_changed_a95333730166_ffi(this_, handler, result_out)
}

///|
pub fn add_note_visibility_changed_a95333730166(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_note_visibility_changed_a95333730166_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_lock_state_changed_eb26504d5a40_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d33a869e05479073e3f00389"

///|
pub fn add_system_lock_state_changed_eb26504d5a40_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_lock_state_changed_eb26504d5a40_ffi(this_, handler, result_out)
}

///|
pub fn add_system_lock_state_changed_eb26504d5a40(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_lock_state_changed_eb26504d5a40_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_screen_locked_49883c4ff9ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00247aa8d942862eedc0d71b"

///|
pub fn get_is_screen_locked_49883c4ff9ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_locked_49883c4ff9ea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_note_placement_changed_a15f916419ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa7f43dee014622ad4d9f441"

///|
pub fn remove_note_placement_changed_a15f916419ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_note_placement_changed_a15f916419ea_ffi(this_, token)
}

///|
pub fn remove_note_placement_changed_a15f916419ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_note_placement_changed_a15f916419ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_note_visibility_changed_7dd35c1b3f75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a774552ad6ff0ede1659d833"

///|
pub fn remove_note_visibility_changed_7dd35c1b3f75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_note_visibility_changed_7dd35c1b3f75_ffi(this_, token)
}

///|
pub fn remove_note_visibility_changed_7dd35c1b3f75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_note_visibility_changed_7dd35c1b3f75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_lock_state_changed_ca8ca532b4e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aafed153360653c721615b78"

///|
pub fn remove_system_lock_state_changed_ca8ca532b4e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_lock_state_changed_ca8ca532b4e2_ffi(this_, token)
}

///|
pub fn remove_system_lock_state_changed_ca8ca532b4e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_lock_state_changed_ca8ca532b4e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_app_22764e0b631d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40d001c10d22438cc8b39156"

///|
pub fn get_for_current_app_22764e0b631d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_22764e0b631d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_with_focus_7d67917092a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3b514f5a7c103f6a53be39f"

///|
pub fn get_show_with_focus_7d67917092a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_with_focus_7d67917092a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_with_focus_0838575dbf3c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c78546f2d3898b4c9bcc1103"

///|
pub fn put_show_with_focus_0838575dbf3c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_with_focus_0838575dbf3c_ffi(this_, value)
}

///|
pub fn put_show_with_focus_0838575dbf3c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_with_focus_0838575dbf3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_id_687f9f9ed418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cdc13dcc7ba914443d241a9"

///|
pub fn get_view_id_687f9f9ed418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_687f9f9ed418_ffi(this_, result_out)
}

///|
pub fn get_view_id_687f9f9ed418(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_id_687f9f9ed418_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_3bf5be994cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_643f05fca44748e0fd93f4b2"

///|
pub fn get_is_visible_3bf5be994cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_3bf5be994cbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_id_b2173ba17861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b0a2a9abff4b86cf31460b2"

///|
pub fn get_view_id_b2173ba17861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_b2173ba17861_ffi(this_, result_out)
}

///|
pub fn get_view_id_b2173ba17861(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_id_b2173ba17861_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_note_placement_0655c1b9752e_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ea9e1000c9a4f2abf2a57a5"

///|
pub fn get_note_placement_0655c1b9752e_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_note_placement_0655c1b9752e_ffi(this_, note_view_id, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_note_84875f2d3fa2_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int = "moonbit_win32_d616510d6aba4379d3a5cb6a"

///|
pub fn hide_note_84875f2d3fa2_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int {
  hide_note_84875f2d3fa2_ffi(this_, note_view_id)
}

///|
pub fn hide_note_84875f2d3fa2(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_note_84875f2d3fa2_raw(this_, note_view_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_to_next_view_836b40c4fcb3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0690ea26a2a1cf2ef5ddaccf"

///|
pub fn set_focus_to_next_view_836b40c4fcb3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_to_next_view_836b40c4fcb3_ffi(this_)
}

///|
pub fn set_focus_to_next_view_836b40c4fcb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_to_next_view_836b40c4fcb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbnail, result_out)
extern "C" fn set_notes_thumbnail_async_2366141a2019_ffi(
  this_ : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6f375b7db561eda041f02c"

///|
pub fn set_notes_thumbnail_async_2366141a2019_raw(
  this_ : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_notes_thumbnail_async_2366141a2019_ffi(this_, thumbnail, result_out)
}

///|
#borrow(this_)
extern "C" fn show_note_015c4dbadf8e_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int = "moonbit_win32_10666b1ae17eb0f4c9c310d8"

///|
pub fn show_note_015c4dbadf8e_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int {
  show_note_015c4dbadf8e_ffi(this_, note_view_id)
}

///|
pub fn show_note_015c4dbadf8e(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_015c4dbadf8e_raw(this_, note_view_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_note_relative_to_0db004d26946_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Int = "moonbit_win32_36c27eae311f17021f26f772"

///|
pub fn show_note_relative_to_0db004d26946_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Int {
  show_note_relative_to_0db004d26946_ffi(
    this_, note_view_id, anchor_note_view_id,
  )
}

///|
pub fn show_note_relative_to_0db004d26946(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_relative_to_0db004d26946_raw(
    this_, note_view_id, anchor_note_view_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn show_note_with_placement_9695ec5afff9_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e31c76b464f65b61f3fdd0e"

///|
pub fn show_note_with_placement_9695ec5afff9_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Int {
  show_note_with_placement_9695ec5afff9_ffi(this_, note_view_id, data)
}

///|
pub fn show_note_with_placement_9695ec5afff9(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_with_placement_9695ec5afff9_raw(
    this_, note_view_id, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, result_out)
extern "C" fn try_set_note_size_f93bec643cd1_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0060df012acf6022a86118a4"

///|
pub fn try_set_note_size_f93bec643cd1_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  try_set_note_size_f93bec643cd1_ffi(this_, note_view_id, size, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_note_placement_changed_4d5c74185b31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d20d735af580c576c8552735"

///|
pub fn add_note_placement_changed_4d5c74185b31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_note_placement_changed_4d5c74185b31_ffi(this_, handler, result_out)
}

///|
pub fn add_note_placement_changed_4d5c74185b31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_note_placement_changed_4d5c74185b31_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_note_visibility_changed_ed1ff1c66082_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a90e5c0d2046e3b97d11a85a"

///|
pub fn add_note_visibility_changed_ed1ff1c66082_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_note_visibility_changed_ed1ff1c66082_ffi(this_, handler, result_out)
}

///|
pub fn add_note_visibility_changed_ed1ff1c66082(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_note_visibility_changed_ed1ff1c66082_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_system_lock_state_changed_7802b1620046_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19f53fd81567e62f77298072"

///|
pub fn add_system_lock_state_changed_7802b1620046_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_lock_state_changed_7802b1620046_ffi(this_, handler, result_out)
}

///|
pub fn add_system_lock_state_changed_7802b1620046(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_system_lock_state_changed_7802b1620046_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_screen_locked_23e27faf624a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2eb9f15053a0730289f792"

///|
pub fn get_is_screen_locked_23e27faf624a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_locked_23e27faf624a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_note_placement_changed_e68febab1528_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67594e49b560267bc42e7edf"

///|
pub fn remove_note_placement_changed_e68febab1528_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_note_placement_changed_e68febab1528_ffi(this_, token)
}

///|
pub fn remove_note_placement_changed_e68febab1528(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_note_placement_changed_e68febab1528_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_note_visibility_changed_8e84ecfbc060_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39652bd9d160b8fd76236c27"

///|
pub fn remove_note_visibility_changed_8e84ecfbc060_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_note_visibility_changed_8e84ecfbc060_ffi(this_, token)
}

///|
pub fn remove_note_visibility_changed_8e84ecfbc060(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_note_visibility_changed_8e84ecfbc060_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_system_lock_state_changed_2693007531b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe397ef90a7120fbb873a02e"

///|
pub fn remove_system_lock_state_changed_2693007531b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_lock_state_changed_2693007531b0_ffi(this_, token)
}

///|
pub fn remove_system_lock_state_changed_2693007531b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_system_lock_state_changed_2693007531b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_focus_to_previous_view_e936db5c6c07_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68ffad8a54f521037d5490d6"

///|
pub fn set_focus_to_previous_view_e936db5c6c07_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_to_previous_view_e936db5c6c07_ffi(this_)
}

///|
pub fn set_focus_to_previous_view_e936db5c6c07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_to_previous_view_e936db5c6c07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn set_thumbnail_image_for_task_switcher_async_1877b3a5fcc0_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa4c372faf2158547b511ca"

///|
pub fn set_thumbnail_image_for_task_switcher_async_1877b3a5fcc0_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_thumbnail_image_for_task_switcher_async_1877b3a5fcc0_ffi(
    this_, bitmap, result_out,
  )
}

///|
#borrow(this_, options)
extern "C" fn show_note_relative_to_c3f61499f48e_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14eb5957fe116390a09bd0b7"

///|
pub fn show_note_relative_to_c3f61499f48e_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Int {
  show_note_relative_to_c3f61499f48e_ffi(
    this_, note_view_id, anchor_note_view_id, options,
  )
}

///|
pub fn show_note_relative_to_c3f61499f48e(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_relative_to_c3f61499f48e_raw(
    this_, note_view_id, anchor_note_view_id, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, options)
extern "C" fn show_note_with_placement_84ace57ee127_ffi(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6bc6172a7c114dc63fffd88"

///|
pub fn show_note_with_placement_84ace57ee127_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  show_note_with_placement_84ace57ee127_ffi(this_, note_view_id, data, options)
}

///|
pub fn show_note_with_placement_84ace57ee127(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_note_with_placement_84ace57ee127_raw(
    this_, note_view_id, data, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_with_focus_df2e080c997b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96ba3b00cf8dc6c7c0cddd6f"

///|
pub fn get_show_with_focus_df2e080c997b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_with_focus_df2e080c997b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_with_focus_a625a0cffebb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50598e6326bfc66f2de82ca6"

///|
pub fn put_show_with_focus_a625a0cffebb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_with_focus_a625a0cffebb_ffi(this_, value)
}

///|
pub fn put_show_with_focus_a625a0cffebb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_with_focus_a625a0cffebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_app_88240a79824f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45ee840c0e050a60caeb53cc"

///|
pub fn get_for_current_app_88240a79824f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_88240a79824f_ffi(this_, result_out)
}
