///|
#borrow(this_, result_out)
extern "C" fn get_view_id_687f9f9ed418_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55bfd21644627179d7aa9231"

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
) -> Int = "moonbit_win32_04fdef9c9c899767da18a5e8"

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
) -> Int = "moonbit_win32_e8430cec9eb3dafb2fc20b8e"

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
) -> Int = "moonbit_win32_5e4d5fb60f42a09f0fba84ab"

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
) -> Int = "moonbit_win32_d44f7435ea62111150c19839"

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
) -> Int = "moonbit_win32_190efd92c114fc3343956501"

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
) -> Int = "moonbit_win32_395d32ae7b8d33ebf459e9d4"

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
) -> Int = "moonbit_win32_cacb4c16e5fc3f27842287e4"

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
) -> Int = "moonbit_win32_74cc0cf26b0ed501e21c436b"

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
) -> Int = "moonbit_win32_56edb4396935ea348b2dadbd"

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
) -> Int = "moonbit_win32_b76050a5a643fa2c7bf6994e"

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
) -> Int = "moonbit_win32_1d07f442aedeef8374d704c0"

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
) -> Int = "moonbit_win32_8a94e0d2df9f482f9328211d"

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
) -> Int = "moonbit_win32_daef1b307c058c52f6ebdb20"

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
) -> Int = "moonbit_win32_692dd9a2af5c53d1e8ff92c4"

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
) -> Int = "moonbit_win32_7a6180f7ec5ec54b78d17b4c"

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
) -> Int = "moonbit_win32_91980ab1ddc4d1a06ddbfc0f"

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
) -> Int = "moonbit_win32_ec1968c997fe9c654aa47ff8"

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
) -> Int = "moonbit_win32_5e2bd889f82e447b9f067acc"

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
) -> Int = "moonbit_win32_89c9db8c021081fd7c352ba1"

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
) -> Int = "moonbit_win32_025799bad623fe5e983ed067"

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
) -> Int = "moonbit_win32_89c7350d5e53a745721a2815"

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
) -> Int = "moonbit_win32_600d249453c23366315f4597"

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
) -> Int = "moonbit_win32_0abe04df8fa2a022e11883c1"

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
) -> Int = "moonbit_win32_df61cdebbcb270f7af7e09c7"

///|
pub fn get_for_current_app_88240a79824f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_88240a79824f_ffi(this_, result_out)
}
