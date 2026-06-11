///|
#borrow(this_, result_out)
extern "C" fn get_capacity_7eb1e37d52a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e3df94229b9ad27e0c04b777"

///|
pub fn get_capacity_7eb1e37d52a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_7eb1e37d52a3_ffi(this_, result_out)
}

///|
pub fn get_capacity_7eb1e37d52a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capacity_7eb1e37d52a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_9e80846c0a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b1337a13765e7c74b1294a83"

///|
pub fn get_length_9e80846c0a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_9e80846c0a61_ffi(this_, result_out)
}

///|
pub fn get_length_9e80846c0a61(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_9e80846c0a61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_length_5c3e30c1b29b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4dd35e3e3c6920cb5319c8c3"

///|
pub fn put_length_5c3e30c1b29b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_5c3e30c1b29b_ffi(this_, value)
}

///|
pub fn put_length_5c3e30c1b29b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_5c3e30c1b29b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_buffer_a03f56f458b8_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04c436baa72304f0ba2d23a3"

///|
pub fn lock_buffer_a03f56f458b8_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_a03f56f458b8_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_8b0fb6b28878_ffi(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620d8fa723516dcf2b1304db"

///|
pub fn create_8b0fb6b28878_raw(
  this_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_8b0fb6b28878_ffi(this_, capacity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_auto_repeat_mode_463d8f4d2973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4d424ed268350f4a5af0426"

///|
pub fn get_requested_auto_repeat_mode_463d8f4d2973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_auto_repeat_mode_463d8f4d2973_ffi(this_, result_out)
}

///|
pub fn get_requested_auto_repeat_mode_463d8f4d2973(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_auto_repeat_mode_463d8f4d2973_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_7aa964abeb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d9091aac4a6c5636927728d"

///|
pub fn get_subtitle_7aa964abeb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_7aa964abeb4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_e6a52b1ab088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4295bb58f8057eb41aecf600"

///|
pub fn get_title_e6a52b1ab088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e6a52b1ab088_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_9f20ee4a048a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cd0368c6735f4f487cbc93a"

///|
pub fn put_subtitle_9f20ee4a048a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_9f20ee4a048a_ffi(this_, value)
}

///|
pub fn put_subtitle_9f20ee4a048a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_9f20ee4a048a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_2038b90af16d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a206110462e71d09fc3d550f"

///|
pub fn put_title_2038b90af16d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_2038b90af16d_ffi(this_, value)
}

///|
pub fn put_title_2038b90af16d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_2038b90af16d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_down_pressed_b156500482a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d47818f7849e86218e502f83"

///|
pub fn add_channel_down_pressed_b156500482a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_down_pressed_b156500482a4_ffi(this_, handler, result_out)
}

///|
pub fn add_channel_down_pressed_b156500482a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_channel_down_pressed_b156500482a4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_channel_up_pressed_e89d37eeb9f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d141844e0be97d61e040d70"

///|
pub fn add_channel_up_pressed_e89d37eeb9f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_channel_up_pressed_e89d37eeb9f0_ffi(this_, handler, result_out)
}

///|
pub fn add_channel_up_pressed_e89d37eeb9f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_channel_up_pressed_e89d37eeb9f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fast_forward_pressed_201eeca41056_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90f6330fd12f438a9f1ae87e"

///|
pub fn add_fast_forward_pressed_201eeca41056_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fast_forward_pressed_201eeca41056_ffi(this_, handler, result_out)
}

///|
pub fn add_fast_forward_pressed_201eeca41056(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fast_forward_pressed_201eeca41056_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_track_pressed_4cc5229cf28b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8edd2011c4078a8ffdf8f7ba"

///|
pub fn add_next_track_pressed_4cc5229cf28b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_track_pressed_4cc5229cf28b_ffi(this_, handler, result_out)
}

///|
pub fn add_next_track_pressed_4cc5229cf28b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_track_pressed_4cc5229cf28b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_pressed_2f7108f6f499_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_676ce07fce9d000d2fc7c1f3"

///|
pub fn add_pause_pressed_2f7108f6f499_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_pressed_2f7108f6f499_ffi(this_, handler, result_out)
}

///|
pub fn add_pause_pressed_2f7108f6f499(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pause_pressed_2f7108f6f499_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_pause_toggle_pressed_a93810f4609f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35d143395b8c1c4e69cc1111"

///|
pub fn add_play_pause_toggle_pressed_a93810f4609f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_pause_toggle_pressed_a93810f4609f_ffi(this_, handler, result_out)
}

///|
pub fn add_play_pause_toggle_pressed_a93810f4609f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_pause_toggle_pressed_a93810f4609f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_pressed_428eacbec1ea_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b068d277830f6273ab606e2b"

///|
pub fn add_play_pressed_428eacbec1ea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_pressed_428eacbec1ea_ffi(this_, handler, result_out)
}

///|
pub fn add_play_pressed_428eacbec1ea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_pressed_428eacbec1ea_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_track_pressed_78c8d75b555a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c401a092627002b2be30bb9a"

///|
pub fn add_previous_track_pressed_78c8d75b555a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_track_pressed_78c8d75b555a_ffi(this_, handler, result_out)
}

///|
pub fn add_previous_track_pressed_78c8d75b555a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_track_pressed_78c8d75b555a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_record_pressed_6af238ebd309_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a7b89d15ff0e01880634238"

///|
pub fn add_record_pressed_6af238ebd309_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_record_pressed_6af238ebd309_ffi(this_, handler, result_out)
}

///|
pub fn add_record_pressed_6af238ebd309(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_record_pressed_6af238ebd309_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rewind_pressed_da2fae9fce34_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa6db50eea7803b613aa128a"

///|
pub fn add_rewind_pressed_da2fae9fce34_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rewind_pressed_da2fae9fce34_ffi(this_, handler, result_out)
}

///|
pub fn add_rewind_pressed_da2fae9fce34(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rewind_pressed_da2fae9fce34_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_1b981aaa38e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4415e44d8cae0bc590b7e464"

///|
pub fn add_sound_level_changed_1b981aaa38e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_1b981aaa38e4_ffi(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed_1b981aaa38e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sound_level_changed_1b981aaa38e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stop_pressed_f00fa9c53727_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_287add972430262f12e863c1"

///|
pub fn add_stop_pressed_f00fa9c53727_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_pressed_f00fa9c53727_ffi(this_, handler, result_out)
}

///|
pub fn add_stop_pressed_f00fa9c53727(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stop_pressed_f00fa9c53727_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_art_01fac701182e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_865fb3baaff9f95a31ba09ec"

///|
pub fn get_album_art_01fac701182e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_art_01fac701182e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_name_9362d7ec79c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a54b722930328fd12548a85b"

///|
pub fn get_artist_name_9362d7ec79c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_name_9362d7ec79c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_5ba0f0e2cb24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44b01dc19b7268e2ec87aa7d"

///|
pub fn get_is_playing_5ba0f0e2cb24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_5ba0f0e2cb24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_0a96d2e40e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d63a5e000d6972c3be9d954f"

///|
pub fn get_sound_level_0a96d2e40e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_0a96d2e40e2f_ffi(this_, result_out)
}

///|
pub fn get_sound_level_0a96d2e40e2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_0a96d2e40e2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_name_97066d081d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfdf6ee742c960adf9109552"

///|
pub fn get_track_name_97066d081d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_name_97066d081d3c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_album_art_e8faf6e61ce6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb44352fcd1dedabc8d4f42"

///|
pub fn put_album_art_e8faf6e61ce6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_art_e8faf6e61ce6_ffi(this_, value)
}

///|
pub fn put_album_art_e8faf6e61ce6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_art_e8faf6e61ce6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_artist_name_ab3f4ab66b0c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e513835eebfdea9d8df679f"

///|
pub fn put_artist_name_ab3f4ab66b0c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_name_ab3f4ab66b0c_ffi(this_, value)
}

///|
pub fn put_artist_name_ab3f4ab66b0c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_artist_name_ab3f4ab66b0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_playing_262fddc15286_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_054de36f04cab8a8b8608669"

///|
pub fn put_is_playing_262fddc15286_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_playing_262fddc15286_ffi(this_, value)
}

///|
pub fn put_is_playing_262fddc15286(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_playing_262fddc15286_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_track_name_5ce35695aa78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecddf38e8fa5470a3137e576"

///|
pub fn put_track_name_5ce35695aa78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_track_name_5ce35695aa78_ffi(this_, value)
}

///|
pub fn put_track_name_5ce35695aa78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_name_5ce35695aa78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_channel_down_pressed_a0a1a7fdd51c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_25c960568e0d82626250c9d0"

///|
pub fn remove_channel_down_pressed_a0a1a7fdd51c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_channel_down_pressed_a0a1a7fdd51c_ffi(this_, cookie)
}

///|
pub fn remove_channel_down_pressed_a0a1a7fdd51c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_channel_down_pressed_a0a1a7fdd51c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_channel_up_pressed_2911ed66ca27_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c52742b4d4df0d798d34555a"

///|
pub fn remove_channel_up_pressed_2911ed66ca27_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_channel_up_pressed_2911ed66ca27_ffi(this_, cookie)
}

///|
pub fn remove_channel_up_pressed_2911ed66ca27(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_channel_up_pressed_2911ed66ca27_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fast_forward_pressed_78be9357ff6a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b73c11517b12665958dca503"

///|
pub fn remove_fast_forward_pressed_78be9357ff6a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_fast_forward_pressed_78be9357ff6a_ffi(this_, cookie)
}

///|
pub fn remove_fast_forward_pressed_78be9357ff6a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fast_forward_pressed_78be9357ff6a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_track_pressed_e5cdee02f045_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ef3f43babb1651e3152d9b5a"

///|
pub fn remove_next_track_pressed_e5cdee02f045_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_next_track_pressed_e5cdee02f045_ffi(this_, cookie)
}

///|
pub fn remove_next_track_pressed_e5cdee02f045(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_track_pressed_e5cdee02f045_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_pressed_f064a857a4a4_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_013883e855c21c611e27a2c9"

///|
pub fn remove_pause_pressed_f064a857a4a4_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pause_pressed_f064a857a4a4_ffi(this_, cookie)
}

///|
pub fn remove_pause_pressed_f064a857a4a4(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_pressed_f064a857a4a4_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_pause_toggle_pressed_ebe9546e27a9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_aaf50677d2f938fc06c999c9"

///|
pub fn remove_play_pause_toggle_pressed_ebe9546e27a9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_play_pause_toggle_pressed_ebe9546e27a9_ffi(this_, cookie)
}

///|
pub fn remove_play_pause_toggle_pressed_ebe9546e27a9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_pause_toggle_pressed_ebe9546e27a9_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_pressed_6a7b89a2fdb5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3dcf6850e8e9d4bb5b2491f2"

///|
pub fn remove_play_pressed_6a7b89a2fdb5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_play_pressed_6a7b89a2fdb5_ffi(this_, cookie)
}

///|
pub fn remove_play_pressed_6a7b89a2fdb5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_pressed_6a7b89a2fdb5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_track_pressed_d0cc6879efe8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_37baed350795c3685cc738b8"

///|
pub fn remove_previous_track_pressed_d0cc6879efe8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_previous_track_pressed_d0cc6879efe8_ffi(this_, cookie)
}

///|
pub fn remove_previous_track_pressed_d0cc6879efe8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_track_pressed_d0cc6879efe8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_record_pressed_02975f38c849_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6263a6745c943e561c032d5d"

///|
pub fn remove_record_pressed_02975f38c849_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_record_pressed_02975f38c849_ffi(this_, cookie)
}

///|
pub fn remove_record_pressed_02975f38c849(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_record_pressed_02975f38c849_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rewind_pressed_95224abe0c8c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0c38498fd2df2d0c6212d321"

///|
pub fn remove_rewind_pressed_95224abe0c8c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_rewind_pressed_95224abe0c8c_ffi(this_, cookie)
}

///|
pub fn remove_rewind_pressed_95224abe0c8c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rewind_pressed_95224abe0c8c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_a0b97187e22a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_275c6e70e7c5ed94f8ae8f8b"

///|
pub fn remove_sound_level_changed_a0b97187e22a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_sound_level_changed_a0b97187e22a_ffi(this_, cookie)
}

///|
pub fn remove_sound_level_changed_a0b97187e22a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sound_level_changed_a0b97187e22a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stop_pressed_35cc68bdb43c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c5b551681fe1363586141460"

///|
pub fn remove_stop_pressed_35cc68bdb43c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stop_pressed_35cc68bdb43c_ffi(this_, cookie)
}

///|
pub fn remove_stop_pressed_35cc68bdb43c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stop_pressed_35cc68bdb43c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration)
extern "C" fn set_properties_dfbe6c42509a_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53ca64e65a6bca006bd75dc"

///|
pub fn set_properties_dfbe6c42509a_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_properties_dfbe6c42509a_ffi(this_, configuration)
}

///|
pub fn set_properties_dfbe6c42509a(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_dfbe6c42509a_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_audio_decoder_e7a502c707e0_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_ef83583cbeb6ed8b2b19ddc2"

///|
pub fn register_audio_decoder_e7a502c707e0_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_audio_decoder_e7a502c707e0_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_decoder_e7a502c707e0(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_decoder_e7a502c707e0_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_audio_decoder_55958ad847fb_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20fd7afac14ab81aca13c03b"

///|
pub fn register_audio_decoder_55958ad847fb_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_audio_decoder_55958ad847fb_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_decoder_55958ad847fb(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_decoder_55958ad847fb_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_audio_encoder_25b4ebb01c00_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_51b9e3564b4caf918e198c26"

///|
pub fn register_audio_encoder_25b4ebb01c00_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_audio_encoder_25b4ebb01c00_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_audio_encoder_25b4ebb01c00(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_encoder_25b4ebb01c00_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_audio_encoder_a4a72f90db73_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb76fe66dacfd634ca4ec59"

///|
pub fn register_audio_encoder_a4a72f90db73_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_audio_encoder_a4a72f90db73_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_audio_encoder_a4a72f90db73(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_audio_encoder_a4a72f90db73_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, file_extension, mime_type)
extern "C" fn register_byte_stream_handler_cd29fd2ba364_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8ec21a031753b60bd72c0cc"

///|
pub fn register_byte_stream_handler_cd29fd2ba364_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_cd29fd2ba364_ffi(
    this_, activatable_class_id, file_extension, mime_type,
  )
}

///|
pub fn register_byte_stream_handler_cd29fd2ba364(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_byte_stream_handler_cd29fd2ba364_raw(
    this_, activatable_class_id, file_extension, mime_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, file_extension, mime_type, configuration)
extern "C" fn register_byte_stream_handler_e804ec7afc8e_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d943d1b2f0c53caeae16445"

///|
pub fn register_byte_stream_handler_e804ec7afc8e_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_byte_stream_handler_e804ec7afc8e_ffi(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
}

///|
pub fn register_byte_stream_handler_e804ec7afc8e(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_byte_stream_handler_e804ec7afc8e_raw(
    this_, activatable_class_id, file_extension, mime_type, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, scheme)
extern "C" fn register_scheme_handler_db9a5d07f289_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec43283f505da721d0217207"

///|
pub fn register_scheme_handler_db9a5d07f289_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_db9a5d07f289_ffi(this_, activatable_class_id, scheme)
}

///|
pub fn register_scheme_handler_db9a5d07f289(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scheme_handler_db9a5d07f289_raw(
    this_, activatable_class_id, scheme,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, scheme, configuration)
extern "C" fn register_scheme_handler_21919ddd313c_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_197d32a93f20ab6cc73b451f"

///|
pub fn register_scheme_handler_21919ddd313c_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_scheme_handler_21919ddd313c_ffi(
    this_, activatable_class_id, scheme, configuration,
  )
}

///|
pub fn register_scheme_handler_21919ddd313c(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  scheme : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scheme_handler_21919ddd313c_raw(
    this_, activatable_class_id, scheme, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_video_decoder_0a592f55c7ae_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_1c2005a8b073833d3ca275c7"

///|
pub fn register_video_decoder_0a592f55c7ae_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_decoder_0a592f55c7ae_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_decoder_0a592f55c7ae(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_decoder_0a592f55c7ae_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_video_decoder_d81a37b8c7ed_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32026cb786fbbb05fdfea0ec"

///|
pub fn register_video_decoder_d81a37b8c7ed_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_decoder_d81a37b8c7ed_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_decoder_d81a37b8c7ed(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_decoder_d81a37b8c7ed_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype)
extern "C" fn register_video_encoder_4cfe6210704e_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int = "moonbit_win32_a83c620c01cb63f0534e4c85"

///|
pub fn register_video_encoder_4cfe6210704e_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Int {
  register_video_encoder_4cfe6210704e_ffi(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
}

///|
pub fn register_video_encoder_4cfe6210704e(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_encoder_4cfe6210704e_raw(
    this_, activatable_class_id, input_subtype, output_subtype,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, input_subtype, output_subtype, configuration)
extern "C" fn register_video_encoder_8e02f5c9a64b_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80c96245a5c02df8c6bc3dc5"

///|
pub fn register_video_encoder_8e02f5c9a64b_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Int {
  register_video_encoder_8e02f5c9a64b_ffi(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
}

///|
pub fn register_video_encoder_8e02f5c9a64b(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  input_subtype : Bytes,
  output_subtype : Bytes,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_video_encoder_8e02f5c9a64b_raw(
    this_, activatable_class_id, input_subtype, output_subtype, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension, connection)
extern "C" fn register_media_extension_for_app_service_ed5d31c92dbc_ffi(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6716d64eca0a32544366d068"

///|
pub fn register_media_extension_for_app_service_ed5d31c92dbc_raw(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Int {
  register_media_extension_for_app_service_ed5d31c92dbc_ffi(
    this_, extension, connection,
  )
}

///|
pub fn register_media_extension_for_app_service_ed5d31c92dbc(
  this_ : @win32_core.RawAddress,
  extension : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_media_extension_for_app_service_ed5d31c92dbc_raw(
    this_, extension, connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_23d90e36abaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfdb1796d27654f161efc390"

///|
pub fn get_duration_23d90e36abaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_23d90e36abaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_7fcd39d5573a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c612c7c1eb33db198c16ba81"

///|
pub fn get_extended_properties_7fcd39d5573a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_7fcd39d5573a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discontinuous_69b844dc7d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3dfdcb4959cae932ba0e344"

///|
pub fn get_is_discontinuous_69b844dc7d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_69b844dc7d16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_ac2c05f3b8bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7c18898c9e0c91f85656b10"

///|
pub fn get_is_read_only_ac2c05f3b8bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_ac2c05f3b8bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_bb81b859ff5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62fa620f38507136dd69fe44"

///|
pub fn get_relative_time_bb81b859ff5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_bb81b859ff5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_6ff8e7a7fee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7c6f3175ff7c393cd325117"

///|
pub fn get_system_relative_time_6ff8e7a7fee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_6ff8e7a7fee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_0ab84c1a5fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9957817c58275cc010cb985"

///|
pub fn get_type_0ab84c1a5fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_0ab84c1a5fe5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_8ab325f833bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ae53774c9d61adb6b4ea96"

///|
pub fn put_duration_8ab325f833bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_8ab325f833bb_ffi(this_, value)
}

///|
pub fn put_duration_8ab325f833bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_8ab325f833bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discontinuous_0830125805c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fff4e04218b0d13537ed0c86"

///|
pub fn put_is_discontinuous_0830125805c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_0830125805c9_ffi(this_, value)
}

///|
pub fn put_is_discontinuous_0830125805c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discontinuous_0830125805c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_time_177564f09feb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d85f3dd1f4816fd2f1ec95"

///|
pub fn put_relative_time_177564f09feb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_177564f09feb_ffi(this_, value)
}

///|
pub fn put_relative_time_177564f09feb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_177564f09feb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_relative_time_d1515e959a7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad1899db24828f74a763f74"

///|
pub fn put_system_relative_time_d1515e959a7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_d1515e959a7e_ffi(this_, value)
}

///|
pub fn put_system_relative_time_d1515e959a7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_relative_time_d1515e959a7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_marker_type_6aeed0e9d7b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_627798c183a3a705831a1b6c"

///|
pub fn get_media_marker_type_6aeed0e9d7b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_marker_type_6aeed0e9d7b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_0384e5eac0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457d39eb77e57daf2e12e411"

///|
pub fn get_text_0384e5eac0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_0384e5eac0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_2134f7497086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00caecd68d0e663a591370c3"

///|
pub fn get_time_2134f7497086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_2134f7497086_ffi(this_, result_out)
}

///|
pub fn get_time_2134f7497086(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_2134f7497086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bookmark_8b8ddb5c92c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644476fb1873b6058432c308"

///|
pub fn get_bookmark_8b8ddb5c92c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bookmark_8b8ddb5c92c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_f659900fd99f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea53eb64a89aa63ddce9c02e"

///|
pub fn get_markers_f659900fd99f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_f659900fd99f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_4936d7743f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba072d947cd763f56032e4d3"

///|
pub fn get_arguments_4936d7743f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_4936d7743f51_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_14b6e4b53e7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_794d3f4a7f4a8266e8dc70ae"

///|
pub fn pause_14b6e4b53e7b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_14b6e4b53e7b_ffi(this_)
}

///|
pub fn pause_14b6e4b53e7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_14b6e4b53e7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__58b2d3d10815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f14e3d23beeac4502c0012ff"

///|
pub fn resume__58b2d3d10815_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__58b2d3d10815_ffi(this_)
}

///|
pub fn resume__58b2d3d10815(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__58b2d3d10815_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_4421df4f7815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c841518ce9516268d76e857c"

///|
pub fn start_4421df4f7815_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4421df4f7815_ffi(this_)
}

///|
pub fn start_4421df4f7815(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4421df4f7815_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position_changed_event_handler, result_out)
extern "C" fn add_position_changed_5e9cb890c168_ffi(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f7877437cac78c29e57d2fe2"

///|
pub fn add_position_changed_5e9cb890c168_raw(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_5e9cb890c168_ffi(
    this_, position_changed_event_handler, result_out,
  )
}

///|
pub fn add_position_changed_5e9cb890c168(
  this_ : @win32_core.RawAddress,
  position_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_5e9cb890c168_raw(
    this_, position_changed_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, state_changed_event_handler, result_out)
extern "C" fn add_state_changed_28371d9ac103_ffi(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f84435c8ae76aeece2eb268e"

///|
pub fn add_state_changed_28371d9ac103_raw(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_28371d9ac103_ffi(
    this_, state_changed_event_handler, result_out,
  )
}

///|
pub fn add_state_changed_28371d9ac103(
  this_ : @win32_core.RawAddress,
  state_changed_event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_28371d9ac103_raw(
    this_, state_changed_event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_rate_6f28978c0f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2fb18d7b36b0af47fb67ce3"

///|
pub fn get_clock_rate_6f28978c0f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clock_rate_6f28978c0f47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7c5217725f86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4515cd56dd3d032f4a53c41"

///|
pub fn get_position_7c5217725f86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_7c5217725f86_ffi(this_, result_out)
}

///|
pub fn get_position_7c5217725f86(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_7c5217725f86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_90b44e2b6d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53216d670b0337e84d1f10a9"

///|
pub fn get_state_90b44e2b6d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_90b44e2b6d03_ffi(this_, result_out)
}

///|
pub fn get_state_90b44e2b6d03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_90b44e2b6d03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_clock_rate_042083774214_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a9b2dcda3de4129537d85b64"

///|
pub fn put_clock_rate_042083774214_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_clock_rate_042083774214_ffi(this_, value)
}

///|
pub fn put_clock_rate_042083774214(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_rate_042083774214_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_eb2c80e02172_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f2d40ef93783f45caaf10e05"

///|
pub fn put_position_eb2c80e02172_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_eb2c80e02172_ffi(this_, value)
}

///|
pub fn put_position_eb2c80e02172(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_eb2c80e02172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_dc058f47d8cd_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_118f75b1bc3d33fa265c0ed6"

///|
pub fn remove_position_changed_dc058f47d8cd_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_position_changed_dc058f47d8cd_ffi(this_, event_cookie)
}

///|
pub fn remove_position_changed_dc058f47d8cd(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_dc058f47d8cd_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_2b1c822b7e00_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a81b0ab1e7b9d0ba55c6b5a3"

///|
pub fn remove_state_changed_2b1c822b7e00_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_2b1c822b7e00_ffi(this_, event_cookie)
}

///|
pub fn remove_state_changed_2b1c822b7e00(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_2b1c822b7e00_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_ended_34c6ce59cab2_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8e63fe89f416a26b3d5d9b0"

///|
pub fn add_ended_34c6ce59cab2_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_34c6ce59cab2_ffi(this_, event_handler, result_out)
}

///|
pub fn add_ended_34c6ce59cab2(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ended_34c6ce59cab2_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_failed_3fe2d8ae4509_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a5a5ad7111c49cad01e43d4"

///|
pub fn add_failed_3fe2d8ae4509_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_failed_3fe2d8ae4509_ffi(this_, event_handler, result_out)
}

///|
pub fn add_failed_3fe2d8ae4509(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_failed_3fe2d8ae4509_raw(this_, event_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_2af27d98001b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36e047f3bb949f3abc9f92c"

///|
pub fn get_duration_2af27d98001b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_2af27d98001b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_enabled_b034734c5ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24033080cc1b21930d5ed280"

///|
pub fn get_is_looping_enabled_b034734c5ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_b034734c5ee2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_90d8be051060_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a5382df01ec9e82e292cdea"

///|
pub fn put_duration_90d8be051060_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_90d8be051060_ffi(this_, value)
}

///|
pub fn put_duration_90d8be051060(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_90d8be051060_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_enabled_fd2f66a6ae26_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2317d6580f395ea189184e5f"

///|
pub fn put_is_looping_enabled_fd2f66a6ae26_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_fd2f66a6ae26_ffi(this_, value)
}

///|
pub fn put_is_looping_enabled_fd2f66a6ae26(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_enabled_fd2f66a6ae26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ended_01fe83c85da3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb5cc5b3d51d65b498b58dee"

///|
pub fn remove_ended_01fe83c85da3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_01fe83c85da3_ffi(this_, token)
}

///|
pub fn remove_ended_01fe83c85da3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ended_01fe83c85da3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_failed_e5f76b59b42d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_94f20d2f89da643d23f76f22"

///|
pub fn remove_failed_e5f76b59b42d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_failed_e5f76b59b42d_ffi(this_, token)
}

///|
pub fn remove_failed_e5f76b59b42d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_failed_e5f76b59b42d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_09d85cb5a426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_389edb9e9e9067210af624d2"

///|
pub fn get_extended_error_09d85cb5a426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_09d85cb5a426_ffi(this_, result_out)
}

///|
pub fn get_extended_error_09d85cb5a426(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_09d85cb5a426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_25c578fffc31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_539f1bacf59d49d4cc6266ba"

///|
pub fn get_album_artist_25c578fffc31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_25c578fffc31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_c83efbab1bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b73a4c712dda7a5f1f3e47e9"

///|
pub fn get_artist_c83efbab1bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_c83efbab1bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_e0b88b86a07e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd79ed8647eeac547494e26"

///|
pub fn get_title_e0b88b86a07e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_e0b88b86a07e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_album_artist_d3b72c70b291_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a99a3822aa074056c2ba06"

///|
pub fn put_album_artist_d3b72c70b291_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_artist_d3b72c70b291_ffi(this_, value)
}

///|
pub fn put_album_artist_d3b72c70b291(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_artist_d3b72c70b291_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_artist_163275c069cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811dfe540b8eeff051495fa2"

///|
pub fn put_artist_163275c069cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_artist_163275c069cc_ffi(this_, value)
}

///|
pub fn put_artist_163275c069cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_artist_163275c069cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_d1422bfaf39c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd4316b82fa04d179aa9a89"

///|
pub fn put_title_d1422bfaf39c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d1422bfaf39c_ffi(this_, value)
}

///|
pub fn put_title_d1422bfaf39c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d1422bfaf39c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_title_3361eab95b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c7ebe8a01327c9d7f1fe037"

///|
pub fn get_album_title_3361eab95b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_3361eab95b8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genres_00f7ce61d8e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16359f3d1e1db308a84a0cd"

///|
pub fn get_genres_00f7ce61d8e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_00f7ce61d8e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_51888d2a4e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2bd184b8642fa6e369035655"

///|
pub fn get_track_number_51888d2a4e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_track_number_51888d2a4e44_ffi(this_, result_out)
}

///|
pub fn get_track_number_51888d2a4e44(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_track_number_51888d2a4e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_album_title_d7bd8545d3d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603ac2a9ff937cf7fd52569c"

///|
pub fn put_album_title_d7bd8545d3d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_album_title_d7bd8545d3d4_ffi(this_, value)
}

///|
pub fn put_album_title_d7bd8545d3d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_title_d7bd8545d3d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_track_number_dea28dfd9f64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1850e83f5f81f2c8918afc71"

///|
pub fn put_track_number_dea28dfd9f64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_number_dea28dfd9f64_ffi(this_, value)
}

///|
pub fn put_track_number_dea28dfd9f64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_number_dea28dfd9f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_track_count_3e0944dc18ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_00128a54707a640816061102"

///|
pub fn get_album_track_count_3e0944dc18ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_album_track_count_3e0944dc18ed_ffi(this_, result_out)
}

///|
pub fn get_album_track_count_3e0944dc18ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_album_track_count_3e0944dc18ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_album_track_count_1f71b892f648_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b911e113f9f85803e9e2b41f"

///|
pub fn put_album_track_count_1f71b892f648_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_album_track_count_1f71b892f648_ffi(this_, value)
}

///|
pub fn put_album_track_count_1f71b892f648(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_album_track_count_1f71b892f648_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_playback_position_de8391729e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cbc2d68ed4439b936cf5fd7"

///|
pub fn get_requested_playback_position_de8391729e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_requested_playback_position_de8391729e94_ffi(this_, result_out)
}

///|
pub fn get_requested_playback_position_de8391729e94(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_requested_playback_position_de8391729e94_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_playback_rate_994eedfee044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb4e2dbbac85784d0b6d4646"

///|
pub fn get_requested_playback_rate_994eedfee044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_playback_rate_994eedfee044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_shuffle_enabled_ae954fef8395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76f56f10fea160336a4aab06"

///|
pub fn get_requested_shuffle_enabled_ae954fef8395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_shuffle_enabled_ae954fef8395_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_pressed_5a4ce25433c6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa04a70862df5bccc95ba240"

///|
pub fn add_button_pressed_5a4ce25433c6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_5a4ce25433c6_ffi(this_, handler, result_out)
}

///|
pub fn add_button_pressed_5a4ce25433c6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_pressed_5a4ce25433c6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_9fc131b0e018_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5ff7ac7193f4c5715f2411b"

///|
pub fn add_property_changed_9fc131b0e018_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_9fc131b0e018_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_9fc131b0e018(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_9fc131b0e018_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_updater_cc84db9bdddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5396b727ebcab3e31a6b3a11"

///|
pub fn get_display_updater_cc84db9bdddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_updater_cc84db9bdddd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_down_enabled_ae1152df29ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_786e4e85446349b2ce8132dd"

///|
pub fn get_is_channel_down_enabled_ae1152df29ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_down_enabled_ae1152df29ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_channel_up_enabled_28bedc6c217f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc68bf7a53bc5d4a6948695b"

///|
pub fn get_is_channel_up_enabled_28bedc6c217f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_channel_up_enabled_28bedc6c217f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9946726b44df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e03eab378ab22b66b9c84482"

///|
pub fn get_is_enabled_9946726b44df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9946726b44df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_fast_forward_enabled_8a8722ebe538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95faefc1e21fd14861ad9311"

///|
pub fn get_is_fast_forward_enabled_8a8722ebe538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_fast_forward_enabled_8a8722ebe538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_next_enabled_1e9e6f2f4328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f325e3f0c388207702e97bfe"

///|
pub fn get_is_next_enabled_1e9e6f2f4328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_next_enabled_1e9e6f2f4328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pause_enabled_ea282ef58b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be715c74267e1c7390db0f22"

///|
pub fn get_is_pause_enabled_ea282ef58b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pause_enabled_ea282ef58b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_play_enabled_71b10973d498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_561861d752c5d948c3691ead"

///|
pub fn get_is_play_enabled_71b10973d498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_play_enabled_71b10973d498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_previous_enabled_599232df1b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c91c58e7e971f948ce18cdf"

///|
pub fn get_is_previous_enabled_599232df1b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_previous_enabled_599232df1b3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_record_enabled_38d13e4430dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa0387c0fb9cf8acc21b6ee9"

///|
pub fn get_is_record_enabled_38d13e4430dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_record_enabled_38d13e4430dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_rewind_enabled_0c9430d0390e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9042a4ddd88458cd19c3c468"

///|
pub fn get_is_rewind_enabled_0c9430d0390e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_rewind_enabled_0c9430d0390e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_c73833fa70fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddb6053cdf4267b838378d1f"

///|
pub fn get_is_stop_enabled_c73833fa70fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_c73833fa70fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_status_a048ff4c6b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da1aca575a6d534ee3a70495"

///|
pub fn get_playback_status_a048ff4c6b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_a048ff4c6b58_ffi(this_, result_out)
}

///|
pub fn get_playback_status_a048ff4c6b58(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_status_a048ff4c6b58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_303206f7bbca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1eee2dd5801b74154d2d4da1"

///|
pub fn get_sound_level_303206f7bbca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_303206f7bbca_ffi(this_, result_out)
}

///|
pub fn get_sound_level_303206f7bbca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_303206f7bbca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_channel_down_enabled_bf82c4a39e24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75e18c67edabbb872358e8e4"

///|
pub fn put_is_channel_down_enabled_bf82c4a39e24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_down_enabled_bf82c4a39e24_ffi(this_, value)
}

///|
pub fn put_is_channel_down_enabled_bf82c4a39e24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_channel_down_enabled_bf82c4a39e24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
