///|
#borrow(this_, result_out)
extern "C" fn get_view_id_687f9f9ed418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e9331ea98bb398c3b78265c"

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
) -> Int = "moonbit_win32_b97133b689501d63722d03a0"

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
) -> Int = "moonbit_win32_f1743215f0b10e97ba5eb7bb"

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
) -> Int = "moonbit_win32_bd8cc412fab13577e5484f86"

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
) -> Int = "moonbit_win32_6c8f60e5ec894c9e7e08012e"

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
) -> Int = "moonbit_win32_9c7790dfeaca95f3fc49a21b"

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
) -> Int = "moonbit_win32_29c90e151a4c6f714b54b8c9"

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
) -> Int = "moonbit_win32_20342c570523b09440bffeff"

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
) -> Int = "moonbit_win32_ace025a3480b2f064fe2a75d"

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
) -> Int = "moonbit_win32_a1c09560bd33480178fac8c2"

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
) -> Int = "moonbit_win32_cebbfb8067a61f5852807f62"

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
) -> Int = "moonbit_win32_75f450859a931e10fd2a57f5"

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
) -> Int = "moonbit_win32_7d19de4ac43bd800b3228598"

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
) -> Int = "moonbit_win32_c81d7afd023c013015778114"

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
) -> Int = "moonbit_win32_1e09f76250257cb248f6d678"

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
) -> Int = "moonbit_win32_817129979b5476fbecdba534"

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
) -> Int = "moonbit_win32_a2cf1017b43cad97d4d3d5c7"

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
) -> Int = "moonbit_win32_3b4841ba0956ce3a0686bb49"

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
) -> Int = "moonbit_win32_20fa6b131345b0a5af682ceb"

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
) -> Int = "moonbit_win32_60a539e6f33fd19d3b8d2701"

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
) -> Int = "moonbit_win32_95a1553336a731add4b19e1f"

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
) -> Int = "moonbit_win32_d5f3b962c639c5de9751786b"

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
) -> Int = "moonbit_win32_9fcb07f0ff2fb8e8e9742e73"

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
) -> Int = "moonbit_win32_9d7205f722246dde33e841a0"

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
) -> Int = "moonbit_win32_90fa39e95e70189f28212523"

///|
pub fn get_for_current_app_88240a79824f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_88240a79824f_ffi(this_, result_out)
}
