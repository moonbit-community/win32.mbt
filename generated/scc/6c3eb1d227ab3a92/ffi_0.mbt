///|
#borrow(this_, result_out)
extern "C" fn get_capacity_7eb1e37d52a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1f8fccf47ebc5f64855cacf7"

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
) -> Int = "moonbit_win32_464d6d7f2c40dcec2bb5ceaa"

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
) -> Int = "moonbit_win32_11bb4b9bb745b62936dff0e4"

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
) -> Int = "moonbit_win32_dd207f5ee534419229220ea1"

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
) -> Int = "moonbit_win32_097a5103a51249291c09aab8"

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
) -> Int = "moonbit_win32_5b03c71eb090a6c8287b16f1"

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
) -> Int = "moonbit_win32_3e01c1c4a0c6651091d5f00d"

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
) -> Int = "moonbit_win32_122f14afa4d4318e4c7f3cc6"

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
) -> Int = "moonbit_win32_cd025670442d17f213eaa523"

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
) -> Int = "moonbit_win32_62cef8e8c0bd2ca34c35e4db"

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
) -> Int = "moonbit_win32_a7b155432789ce7676e35cf7"

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
) -> Int = "moonbit_win32_1273633baa21467ef9fd80e3"

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
) -> Int = "moonbit_win32_bf25e990f73ff91cc19eeb9f"

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
) -> Int = "moonbit_win32_69da40cbe5e9953d798c7072"

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
) -> Int = "moonbit_win32_466f8d4ef8d64f1736ca6196"

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
) -> Int = "moonbit_win32_e23c7c61ca5bd4d2933dbe2d"

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
) -> Int = "moonbit_win32_fe239f68badf8710d8c86ede"

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
) -> Int = "moonbit_win32_6918798258f1b54861e16687"

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
) -> Int = "moonbit_win32_cf8c7220262f782933c85ee2"

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
) -> Int = "moonbit_win32_9f37c1dcdda733b27f4fd33e"

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
) -> Int = "moonbit_win32_966634838216fab525842d71"

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
) -> Int = "moonbit_win32_9b5bda587becb330fc553fd8"

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
) -> Int = "moonbit_win32_3dfd435a095b66f856607748"

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
) -> Int = "moonbit_win32_bd86ad48f1545ce197e48fa0"

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
) -> Int = "moonbit_win32_4a2cc68b0b64ba318777c23f"

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
) -> Int = "moonbit_win32_c5fc3cfdb342af7dc5111fd6"

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
) -> Int = "moonbit_win32_ef50233450697446eb09e645"

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
) -> Int = "moonbit_win32_f596a00558fafad827c33a0e"

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
) -> Int = "moonbit_win32_dbcf5040937a6dd4b4265652"

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
) -> Int = "moonbit_win32_aefe620f7d54586b6552c7ee"

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
) -> Int = "moonbit_win32_ac9834230db391a416937286"

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
) -> Int = "moonbit_win32_897b7ffc65b81d041233c4f6"

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
) -> Int = "moonbit_win32_b6ae2069381da84f96737c2c"

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
) -> Int = "moonbit_win32_53f1b451c5f43c0f3a8d94f2"

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
) -> Int = "moonbit_win32_3a31c8e9ae095f70dc14cf96"

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
) -> Int = "moonbit_win32_8d10243c796ab177c3a59a68"

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
) -> Int = "moonbit_win32_83dd80655977553e4996019e"

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
) -> Int = "moonbit_win32_69f5bb9eff8526f08954f40a"

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
) -> Int = "moonbit_win32_7cadac5bad0208928d440300"

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
) -> Int = "moonbit_win32_5d35371aeb9fc923759d9cf5"

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
) -> Int = "moonbit_win32_6a9608d0099dcecc6499c534"

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
) -> Int = "moonbit_win32_1a8241e6e370ae48c1ec773b"

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
) -> Int = "moonbit_win32_6d21661d747cc1e4123a7b8d"

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
) -> Int = "moonbit_win32_ba98ae042b0ec771faddd0ec"

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
) -> Int = "moonbit_win32_05afc44cd54f3eeed5ef4551"

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
) -> Int = "moonbit_win32_b73bbeeb760b36312e234e41"

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
) -> Int = "moonbit_win32_e16e606c53b905aa88ce43be"

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
) -> Int = "moonbit_win32_187a7da87ace97444fe392f9"

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
) -> Int = "moonbit_win32_ce033b9e557586d292570c8c"

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
) -> Int = "moonbit_win32_e63bdc9347e14461eda4dece"

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
) -> Int = "moonbit_win32_ead2f6890e17d3a3dad184b3"

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
) -> Int = "moonbit_win32_48e1151a31877269cb060bca"

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
) -> Int = "moonbit_win32_7d25bff7262f1e677f5c36ce"

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
) -> Int = "moonbit_win32_08ee36f899f1462238c9e369"

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
) -> Int = "moonbit_win32_a9a19005ed117e84b66ff664"

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
) -> Int = "moonbit_win32_52c9198f24966338c9c95d6f"

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
) -> Int = "moonbit_win32_e7a676db07bd25402566c62c"

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
) -> Int = "moonbit_win32_84eb32f52155e6835a8aad12"

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
) -> Int = "moonbit_win32_ccc5f4fb97176bdaa8951ccc"

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
) -> Int = "moonbit_win32_d60b54f4d300401b16e266e2"

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
) -> Int = "moonbit_win32_f9645f2ee1628f67b018edd8"

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
) -> Int = "moonbit_win32_c49a8e5b2d33e463d5706f51"

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
) -> Int = "moonbit_win32_6cc8fe19b604f353082ef00f"

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
) -> Int = "moonbit_win32_bab42ad704adfa8e894f88de"

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
) -> Int = "moonbit_win32_8dae4d65cb6c94fc5a5ec8ed"

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
) -> Int = "moonbit_win32_50e34a523fd2e6808e5f14ff"

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
) -> Int = "moonbit_win32_f23d0992a648d6481a223d96"

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
) -> Int = "moonbit_win32_0d979afd4cb38e7514654389"

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
) -> Int = "moonbit_win32_d271551c1eec8adaa542ed19"

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
) -> Int = "moonbit_win32_fa7bd82f59a4b91182136d32"

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
) -> Int = "moonbit_win32_63c225fc51f359157d6306e2"

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
) -> Int = "moonbit_win32_4950162f9e1d35eb0eeece3f"

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
) -> Int = "moonbit_win32_fc3ad67e9dd6d1f144c369d3"

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
) -> Int = "moonbit_win32_6e1d807b278b5c40c45382c5"

///|
pub fn get_arguments_4936d7743f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_4936d7743f51_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pause_14b6e4b53e7b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de6eca7348b21ad8714674df"

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
extern "C" fn resume__58b2d3d10815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7df98f59bf9c8a0930795a5"

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
extern "C" fn start_4421df4f7815_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0edcbd5160fbe80b37d7587f"

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
) -> Int = "moonbit_win32_8dd60d263f24c4b021d774d9"

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
) -> Int = "moonbit_win32_b17c33461a2a54c658d94541"

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
) -> Int = "moonbit_win32_dcdc26855e4a9f0a59536a94"

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
) -> Int = "moonbit_win32_710d6b9049997f6022635575"

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
) -> Int = "moonbit_win32_5973059b0ba22b05511f38f0"

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
) -> Int = "moonbit_win32_6eab0e4ca53025e85f5daf84"

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
) -> Int = "moonbit_win32_9af309310fb4650f643959ed"

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
) -> Int = "moonbit_win32_4401474582f668e18d42f8ca"

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
) -> Int = "moonbit_win32_83736272b23f326fa4a2fca5"

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
) -> Int = "moonbit_win32_e2b6985256dae7f189e745c8"

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
) -> Int = "moonbit_win32_ef5b8bcdb2be8b41c13e5a0d"

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
) -> Int = "moonbit_win32_3beaf6023633bfdb0e68830e"

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
) -> Int = "moonbit_win32_3265ea37837da4ad68314203"

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
) -> Int = "moonbit_win32_d5fd6b92a578bd9919b5507b"

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
) -> Int = "moonbit_win32_e800270456c30984306bff0a"

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
) -> Int = "moonbit_win32_ddfeaa75f7fd3268cae8c048"

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
) -> Int = "moonbit_win32_8c501c910e89b953c8645e2f"

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
) -> Int = "moonbit_win32_c1f3a5d848e95a34da716d84"

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
) -> Int = "moonbit_win32_c173e8e766d6506bbfb0deb0"

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
) -> Int = "moonbit_win32_9af5f55fe3be3db9e366e838"

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
) -> Int = "moonbit_win32_13fcc9d86939a98d98924a4d"

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
) -> Int = "moonbit_win32_1be557db346cf6c8c61dfbc2"

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
) -> Int = "moonbit_win32_583c545e34f1a21b3012852a"

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
) -> Int = "moonbit_win32_1f156bac352c4cdfa9cd0aa8"

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
) -> Int = "moonbit_win32_9d0a394e3fa3513c72e9ab6c"

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
) -> Int = "moonbit_win32_aeb2607887d8eb66a8f1aa7d"

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
) -> Int = "moonbit_win32_23e31628b7c0a05e22451fe0"

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
) -> Int = "moonbit_win32_4d165a33535b0a5493703de7"

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
) -> Int = "moonbit_win32_698b82e4ac25608fbd80fd72"

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
) -> Int = "moonbit_win32_02d1420f030313e351c745d3"

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
) -> Int = "moonbit_win32_923de9199fbc006d8bef37dd"

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
) -> Int = "moonbit_win32_c32a99a7f9402742994c57d1"

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
) -> Int = "moonbit_win32_e3ae4fb35e576a98204328ff"

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
) -> Int = "moonbit_win32_0a3e3a346dc3c2c7eef15797"

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
) -> Int = "moonbit_win32_25b69c33b5a7f6b86d8ba1c9"

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
) -> Int = "moonbit_win32_ca4b4760e559da675ac7b807"

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
) -> Int = "moonbit_win32_e500cbd5fcdf594d6a2b74a2"

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
) -> Int = "moonbit_win32_e3addf3f0467ba04570b1998"

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
) -> Int = "moonbit_win32_fafe2ce818e068eedf18f279"

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
) -> Int = "moonbit_win32_30d6d670227111a50cd334e8"

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
) -> Int = "moonbit_win32_cb14494f86d22131125e9add"

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
) -> Int = "moonbit_win32_fb845054e8c90e3586387f70"

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
) -> Int = "moonbit_win32_d3295fd525bb531544ea19ee"

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
) -> Int = "moonbit_win32_a77ac8adedbcc3553153407f"

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
) -> Int = "moonbit_win32_8f507cd958262fe56f0d1577"

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
) -> Int = "moonbit_win32_fabf2affda4f8879795b6d41"

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
) -> Int = "moonbit_win32_85fbd13e617a883e6c7a7c8f"

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
) -> Int = "moonbit_win32_a48d817d32631f6d79b2ac19"

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
) -> Int = "moonbit_win32_95df9d64003194d796e02489"

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
) -> Int = "moonbit_win32_bc4c3f40fa9e3656d68afd66"

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
) -> Int = "moonbit_win32_8e00ba29dd572d90b41fcaa5"

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
