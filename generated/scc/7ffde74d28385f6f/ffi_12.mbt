///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_94f4d0b9f30c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed88c169aea911d8d2dbd0ae"

///|
pub fn get_playback_item_94f4d0b9f30c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_94f4d0b9f30c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_kind_2fcaf58bf1d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4336b2e9a25f0e57746dc2dc"

///|
pub fn get_timed_metadata_kind_2fcaf58bf1d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_timed_metadata_kind_2fcaf58bf1d7_ffi(this_, result_out)
}

///|
pub fn get_timed_metadata_kind_2fcaf58bf1d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_timed_metadata_kind_2fcaf58bf1d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_kind_20587e19da30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f98e76d54cec5a46b82669af"

///|
pub fn get_track_kind_20587e19da30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_20587e19da30_ffi(this_, result_out)
}

///|
pub fn get_track_kind_20587e19da30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track_kind_20587e19da30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_label_641cf20ff0b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb4b58078fe2003c0c11d00"

///|
pub fn put_label_641cf20ff0b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_641cf20ff0b4_ffi(this_, value)
}

///|
pub fn put_label_641cf20ff0b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_641cf20ff0b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cue_entered_4a347f1ff155_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5fa03fb7398a17fcbd1eaaa2"

///|
pub fn remove_cue_entered_4a347f1ff155_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_entered_4a347f1ff155_ffi(this_, token)
}

///|
pub fn remove_cue_entered_4a347f1ff155(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_entered_4a347f1ff155_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cue_exited_6751436c7c5b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f98ff249c5892cada118506"

///|
pub fn remove_cue_exited_6751436c7c5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_exited_6751436c7c5b_ffi(this_, token)
}

///|
pub fn remove_cue_exited_6751436c7c5b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_exited_6751436c7c5b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_track_failed_5f4d9a2e1472_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e138f2187be936d69820dd3f"

///|
pub fn remove_track_failed_5f4d9a2e1472_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_track_failed_5f4d9a2e1472_ffi(this_, token)
}

///|
pub fn remove_track_failed_5f4d9a2e1472(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_track_failed_5f4d9a2e1472_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_55f3497f26ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7a377823dda3b8dfbccd749"

///|
pub fn get_error_code_55f3497f26ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_55f3497f26ff_ffi(this_, result_out)
}

///|
pub fn get_error_code_55f3497f26ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_55f3497f26ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_c4b9bc5e22bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a913d4b4d95587bfaced3145"

///|
pub fn get_extended_error_c4b9bc5e22bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_c4b9bc5e22bd_ffi(this_, result_out)
}

///|
pub fn get_extended_error_c4b9bc5e22bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_c4b9bc5e22bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_d5d9e18b81dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e90490768fd1800c259e55"

///|
pub fn get_error_d5d9e18b81dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_d5d9e18b81dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_33be60d4302e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5fbff4fe248dcad8d8efbb9"

///|
pub fn get_color_33be60d4302e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_33be60d4302e_ffi(this_, result_out)
}

///|
pub fn get_color_33be60d4302e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_33be60d4302e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_24b4b3383975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7daffc41197f5e50233147e"

///|
pub fn get_position_24b4b3383975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_24b4b3383975_ffi(this_, result_out)
}

///|
pub fn get_position_24b4b3383975(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_24b4b3383975_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_9f45c56fb5a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2c6d93989d62508ccb67e43"

///|
pub fn get_type_9f45c56fb5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_9f45c56fb5a6_ffi(this_, result_out)
}

///|
pub fn get_type_9f45c56fb5a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_9f45c56fb5a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_24325969771d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bcda56f9110ef3ad925c9667"

///|
pub fn put_color_24325969771d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_24325969771d_ffi(this_, value)
}

///|
pub fn put_color_24325969771d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_24325969771d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_3220be8d80f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72cd52ab966e543688b8745d"

///|
pub fn put_position_3220be8d80f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_3220be8d80f0_ffi(this_, value)
}

///|
pub fn put_position_3220be8d80f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_3220be8d80f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_daecf5b2d945_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_66b63b5ec226fc2c1f5ec68c"

///|
pub fn put_type_daecf5b2d945_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_daecf5b2d945_ffi(this_, value)
}

///|
pub fn put_type_daecf5b2d945(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_daecf5b2d945_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_region_359322b377dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1216b1966cc988fb9e002e56"

///|
pub fn get_cue_region_359322b377dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_region_359322b377dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_style_f7c19e0e809c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc7b11f26c4f7b166d69f6ee"

///|
pub fn get_cue_style_f7c19e0e809c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_style_f7c19e0e809c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_0fad50703f33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eacd2fd8404f3f09b80aaee5"

///|
pub fn get_duration_0fad50703f33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_0fad50703f33_ffi(this_, result_out)
}

///|
pub fn get_duration_0fad50703f33(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_0fad50703f33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_25773fd37264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_508e6f59040350cd11e43ca7"

///|
pub fn get_id_25773fd37264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_25773fd37264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_75098df46c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05667e38cded30eb85b25259"

///|
pub fn get_lines_75098df46c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_75098df46c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_483b6c9f8ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9587999bd6eb3549c5d2f632"

///|
pub fn get_start_time_483b6c9f8ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_483b6c9f8ce0_ffi(this_, result_out)
}

///|
pub fn get_start_time_483b6c9f8ce0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_483b6c9f8ce0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_cue_region_91540d6ad7a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc95c2362ea6fa819d4b5d0"

///|
pub fn put_cue_region_91540d6ad7a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_region_91540d6ad7a7_ffi(this_, value)
}

///|
pub fn put_cue_region_91540d6ad7a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cue_region_91540d6ad7a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cue_style_7baaad03743a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c42367bc4aeec72a5989e667"

///|
pub fn put_cue_style_7baaad03743a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_style_7baaad03743a_ffi(this_, value)
}

///|
pub fn put_cue_style_7baaad03743a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cue_style_7baaad03743a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_49a2d7ea94bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c30b53b1eba0ff68bde12f78"

///|
pub fn put_duration_49a2d7ea94bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_49a2d7ea94bb_ffi(this_, value)
}

///|
pub fn put_duration_49a2d7ea94bb(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_49a2d7ea94bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_b145cf2ba85f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd22cc88a1255c04322e6ac0"

///|
pub fn put_id_b145cf2ba85f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_b145cf2ba85f_ffi(this_, value)
}

///|
pub fn put_id_b145cf2ba85f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_b145cf2ba85f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_b9a31a89b4b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_712a7df2e0c66549700db2ef"

///|
pub fn put_start_time_b9a31a89b4b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_b9a31a89b4b5_ffi(this_, value)
}

///|
pub fn put_start_time_b9a31a89b4b5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_b9a31a89b4b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_subformats_63abc5f603c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89b328406fc01f41b9797272"

///|
pub fn get_subformats_63abc5f603c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformats_63abc5f603c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_17a9f04b0e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10732c7b358a4c14cd80527b"

///|
pub fn get_text_17a9f04b0e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_17a9f04b0e71_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_c679e934e349_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f10a579e7ad4de19c811dfe"

///|
pub fn put_text_c679e934e349_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_c679e934e349_ffi(this_, value)
}

///|
pub fn put_text_c679e934e349(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_c679e934e349_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_c83e99e63f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dc6e9d047d7380815ea66f9"

///|
pub fn get_background_c83e99e63f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_c83e99e63f76_ffi(this_, result_out)
}

///|
pub fn get_background_c83e99e63f76(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_c83e99e63f76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_alignment_2b978206bf2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01d6ea17e2ba4577dc27cfd5"

///|
pub fn get_display_alignment_2b978206bf2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_alignment_2b978206bf2e_ffi(this_, result_out)
}

///|
pub fn get_display_alignment_2b978206bf2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_alignment_2b978206bf2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_9e269a2fdf62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9add1c076fc98ac6290e86b"

///|
pub fn get_extent_9e269a2fdf62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_9e269a2fdf62_ffi(this_, result_out)
}

///|
pub fn get_extent_9e269a2fdf62(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_extent_9e269a2fdf62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overflow_clipped_460a6c9a1ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cc8b013f1257fb6c610abb4"

///|
pub fn get_is_overflow_clipped_460a6c9a1ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflow_clipped_460a6c9a1ab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_3ada3a2a84e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e8bb59b7b04a24ae9266a7e"

///|
pub fn get_line_height_3ada3a2a84e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_3ada3a2a84e4_ffi(this_, result_out)
}

///|
pub fn get_line_height_3ada3a2a84e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_height_3ada3a2a84e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_dd737d8167cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a855287b2cd6baff710b8b31"

///|
pub fn get_name_dd737d8167cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_dd737d8167cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_06502ac64d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8e6aef6d52c0cb36dad9e0f"

///|
pub fn get_padding_06502ac64d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_06502ac64d8c_ffi(this_, result_out)
}

///|
pub fn get_padding_06502ac64d8c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_padding_06502ac64d8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2cd99f2b4d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9187f303b6aa7988fbc4df83"

///|
pub fn get_position_2cd99f2b4d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2cd99f2b4d93_ffi(this_, result_out)
}

///|
pub fn get_position_2cd99f2b4d93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_2cd99f2b4d93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_mode_92555a606577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8eb1389ac4b230d237afb95"

///|
pub fn get_scroll_mode_92555a606577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_mode_92555a606577_ffi(this_, result_out)
}

///|
pub fn get_scroll_mode_92555a606577(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_mode_92555a606577_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_e21f6c7a5bf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd9bace863a50a470d29446e"

///|
pub fn get_text_wrapping_e21f6c7a5bf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_e21f6c7a5bf1_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_e21f6c7a5bf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_e21f6c7a5bf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writing_mode_900b968ebdf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8a3001f55efa6219a2e275f"

///|
pub fn get_writing_mode_900b968ebdf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_writing_mode_900b968ebdf1_ffi(this_, result_out)
}

///|
pub fn get_writing_mode_900b968ebdf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_writing_mode_900b968ebdf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_10c0b66a4e10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_691f09fe75e384fa462a2bd4"

///|
pub fn get_z_index_10c0b66a4e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_10c0b66a4e10_ffi(this_, result_out)
}

///|
pub fn get_z_index_10c0b66a4e10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_10c0b66a4e10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_2bf019369a8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_209faa501c7128e092bf9a1a"

///|
pub fn put_background_2bf019369a8e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_2bf019369a8e_ffi(this_, value)
}

///|
pub fn put_background_2bf019369a8e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_2bf019369a8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_alignment_9bd920b5e44c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc6afca7b0163b504cf8e17e"

///|
pub fn put_display_alignment_9bd920b5e44c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_alignment_9bd920b5e44c_ffi(this_, value)
}

///|
pub fn put_display_alignment_9bd920b5e44c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_alignment_9bd920b5e44c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_extent_923bf1210dd8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_42aa2b21272639faea89d650"

///|
pub fn put_extent_923bf1210dd8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_extent_923bf1210dd8_ffi(this_, value)
}

///|
pub fn put_extent_923bf1210dd8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extent_923bf1210dd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overflow_clipped_4fde9380b6c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5d2c1af99c3d6544f7b0af4"

///|
pub fn put_is_overflow_clipped_4fde9380b6c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overflow_clipped_4fde9380b6c5_ffi(this_, value)
}

///|
pub fn put_is_overflow_clipped_4fde9380b6c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overflow_clipped_4fde9380b6c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_line_height_d8b236436e4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0f5aff47ee3a70b829508241"

///|
pub fn put_line_height_d8b236436e4f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_line_height_d8b236436e4f_ffi(this_, value)
}

///|
pub fn put_line_height_d8b236436e4f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_d8b236436e4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_5a0b1e2c8cef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a4784c9bc3e8e46b5beea80"

///|
pub fn put_name_5a0b1e2c8cef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5a0b1e2c8cef_ffi(this_, value)
}

///|
pub fn put_name_5a0b1e2c8cef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5a0b1e2c8cef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_c139fc0ea282_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_40519e66e80258f81945e4fd"

///|
pub fn put_padding_c139fc0ea282_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_c139fc0ea282_ffi(this_, value)
}

///|
pub fn put_padding_c139fc0ea282(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_c139fc0ea282_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_1c7dc3d3ce01_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f58c5bd418265934ffa78513"

///|
pub fn put_position_1c7dc3d3ce01_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_1c7dc3d3ce01_ffi(this_, value)
}

///|
pub fn put_position_1c7dc3d3ce01(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_1c7dc3d3ce01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_mode_83a35dab7862_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fafa3399db7b21c12ba33b87"

///|
pub fn put_scroll_mode_83a35dab7862_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scroll_mode_83a35dab7862_ffi(this_, value)
}

///|
pub fn put_scroll_mode_83a35dab7862(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_mode_83a35dab7862_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_caac1e92e1fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fd66d407c0b4e9c980abdfad"

///|
pub fn put_text_wrapping_caac1e92e1fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_caac1e92e1fd_ffi(this_, value)
}

///|
pub fn put_text_wrapping_caac1e92e1fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_caac1e92e1fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_writing_mode_5544adb47a9d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71662ece66ee4b67ecfe4220"

///|
pub fn put_writing_mode_5544adb47a9d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_writing_mode_5544adb47a9d_ffi(this_, value)
}

///|
pub fn put_writing_mode_5544adb47a9d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_writing_mode_5544adb47a9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_54c9630026cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99dabd39159ad566c0154f67"

///|
pub fn put_z_index_54c9630026cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_54c9630026cb_ffi(this_, value)
}

///|
pub fn put_z_index_54c9630026cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_54c9630026cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_e6bc7acfe9c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aa68ba293bfb63f7a57216a"

///|
pub fn get_align_e6bc7acfe9c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_align_e6bc7acfe9c1_ffi(this_, result_out)
}

///|
pub fn get_align_e6bc7acfe9c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_align_e6bc7acfe9c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_54321368d25a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43c61ea6e2e0fda54e1bfbd4"

///|
pub fn get_position_54321368d25a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_54321368d25a_ffi(this_, result_out)
}

///|
pub fn get_position_54321368d25a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_54321368d25a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reserve_6d35d606a8c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a958935242a6fd9827fc03d"

///|
pub fn get_reserve_6d35d606a8c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reserve_6d35d606a8c6_ffi(this_, result_out)
}

///|
pub fn get_reserve_6d35d606a8c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reserve_6d35d606a8c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_f0cf1b7996e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_929f43e9d6a9bb764c8a77b4"

///|
pub fn get_text_f0cf1b7996e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f0cf1b7996e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_align_de0c6db16e32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8374f61f526a69ebbef2cd43"

///|
pub fn put_align_de0c6db16e32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_align_de0c6db16e32_ffi(this_, value)
}

///|
pub fn put_align_de0c6db16e32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_align_de0c6db16e32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_137cfd706888_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d11688430e4f6c7adda75a34"

///|
pub fn put_position_137cfd706888_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_137cfd706888_ffi(this_, value)
}

///|
pub fn put_position_137cfd706888(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_137cfd706888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reserve_4eeef4641ea1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9abcf973559e5ac0a4d4050"

///|
pub fn put_reserve_4eeef4641ea1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reserve_4eeef4641ea1_ffi(this_, value)
}

///|
pub fn put_reserve_4eeef4641ea1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reserve_4eeef4641ea1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_c4361eca3a64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8065fa1a2195b6613c7ebf58"

///|
pub fn put_text_c4361eca3a64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_c4361eca3a64_ffi(this_, value)
}

///|
pub fn put_text_c4361eca3a64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_c4361eca3a64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resolved_56141b7ca599_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d370214fc76b9e549f0a36a0"

///|
pub fn add_resolved_56141b7ca599_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resolved_56141b7ca599_ffi(this_, handler, result_out)
}

///|
pub fn add_resolved_56141b7ca599(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resolved_56141b7ca599_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_resolved_34cebffb4ade_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f93735f17419847f939d2e12"

///|
pub fn remove_resolved_34cebffb4ade_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resolved_34cebffb4ade_ffi(this_, token)
}

///|
pub fn remove_resolved_34cebffb4ade(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resolved_34cebffb4ade_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_7818ac1815d8_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e968968dfae6a8261fdf73"

///|
pub fn create_from_stream_7818ac1815d8_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_7818ac1815d8_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, default_language, result_out)
extern "C" fn create_from_stream_0567db606346_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7415b42a772a42b90acd9a84"

///|
pub fn create_from_stream_0567db606346_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_0567db606346_ffi(
    this_, stream, default_language, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_6082cd360d07_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0758012c292ab6e645557bcb"

///|
pub fn create_from_uri_6082cd360d07_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_6082cd360d07_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, default_language, result_out)
extern "C" fn create_from_uri_be9253a6a8e7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88d6fb3dba544b44024c14c"

///|
pub fn create_from_uri_be9253a6a8e7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_be9253a6a8e7_ffi(this_, uri, default_language, result_out)
}

///|
#borrow(this_, stream, index_stream, result_out)
extern "C" fn create_from_stream_with_index_b0b9364d4570_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_595ad2b0623671c7eb5bb022"

///|
pub fn create_from_stream_with_index_b0b9364d4570_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_b0b9364d4570_ffi(
    this_, stream, index_stream, result_out,
  )
}

///|
#borrow(this_, stream, index_stream, default_language, result_out)
extern "C" fn create_from_stream_with_index_42cad5f5109a_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49480fe006315e26c553fc96"

///|
pub fn create_from_stream_with_index_42cad5f5109a_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_42cad5f5109a_ffi(
    this_, stream, index_stream, default_language, result_out,
  )
}

///|
#borrow(this_, uri, index_uri, result_out)
extern "C" fn create_from_uri_with_index_cecd4acf893b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d494094add430dcbc276c2b"

///|
pub fn create_from_uri_with_index_cecd4acf893b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_cecd4acf893b_ffi(this_, uri, index_uri, result_out)
}

///|
#borrow(this_, uri, index_uri, default_language, result_out)
extern "C" fn create_from_uri_with_index_f65f6d23dda7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86cfe08efb62c2155c6ba48f"

///|
pub fn create_from_uri_with_index_f65f6d23dda7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_f65f6d23dda7_ffi(
    this_, uri, index_uri, default_language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_7185ca7bc59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ecc6761b8a5e9d514860b59"

///|
pub fn get_error_7185ca7bc59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_7185ca7bc59d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracks_454075c578e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1adc0a15546a12ff9d8838"

///|
pub fn get_tracks_454075c578e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracks_454075c578e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_4c408d63bbaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05a8c1c9a416581dc5f129df"

///|
pub fn get_background_4c408d63bbaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_4c408d63bbaf_ffi(this_, result_out)
}

///|
pub fn get_background_4c408d63bbaf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_4c408d63bbaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bouten_206792407136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05942e36f5165240916e3cce"

///|
pub fn get_bouten_206792407136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bouten_206792407136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_0e46b33b8f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e71ec21897a33263f4914dbb"

///|
pub fn get_flow_direction_0e46b33b8f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_0e46b33b8f17_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_0e46b33b8f17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_0e46b33b8f17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_angle_in_degrees_18df363fa4c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a970d1b9f41e77094f7ed1e1"

///|
pub fn get_font_angle_in_degrees_18df363fa4c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_angle_in_degrees_18df363fa4c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_c3101ef7399f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4b0a7dabd7fec681819d907"

///|
pub fn get_font_family_c3101ef7399f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_c3101ef7399f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_a47530bba0d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c93e42569013778ecee2509"

///|
pub fn get_font_size_a47530bba0d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_a47530bba0d1_ffi(this_, result_out)
}

///|
pub fn get_font_size_a47530bba0d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_font_size_a47530bba0d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_85a6b3bd8c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66885e66093e7e2f3a4dcad4"

///|
pub fn get_font_style_85a6b3bd8c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_85a6b3bd8c20_ffi(this_, result_out)
}

///|
pub fn get_font_style_85a6b3bd8c20(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_85a6b3bd8c20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_65b29ea43ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76c5641c268ea8463edbcc78"

///|
pub fn get_font_weight_65b29ea43ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_weight_65b29ea43ffc_ffi(this_, result_out)
}

///|
pub fn get_font_weight_65b29ea43ffc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_weight_65b29ea43ffc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_9e08328bc9b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9938fc7350951ab66e1a1c3"

///|
pub fn get_foreground_9e08328bc9b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_9e08328bc9b7_ffi(this_, result_out)
}

///|
pub fn get_foreground_9e08328bc9b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_9e08328bc9b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_background_always_shown_d1197339eb2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b2d2d919611e3c6b5d821b6"

///|
pub fn get_is_background_always_shown_d1197339eb2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_background_always_shown_d1197339eb2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_line_through_enabled_267c08445384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d50c03e186b88f74b260eb2"

///|
pub fn get_is_line_through_enabled_267c08445384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_line_through_enabled_267c08445384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overline_enabled_b9955f92e021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aec2c73083644b9557059881"

///|
pub fn get_is_overline_enabled_b9955f92e021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overline_enabled_b9955f92e021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_combined_f5024ce78146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81c7975e583c54c9ba8c17ea"

///|
pub fn get_is_text_combined_f5024ce78146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_combined_f5024ce78146_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_enabled_2c80bf670f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6c80e0ca35e02717692b000"

///|
pub fn get_is_underline_enabled_2c80bf670f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_enabled_2c80bf670f31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_alignment_04eb59bddee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2bf6fba3bf9fa1dcf7ab93c2"

///|
pub fn get_line_alignment_04eb59bddee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_alignment_04eb59bddee4_ffi(this_, result_out)
}

///|
pub fn get_line_alignment_04eb59bddee4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_alignment_04eb59bddee4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1889c45044a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_472e5268fccb826a65c47964"

///|
pub fn get_name_1889c45044a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1889c45044a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_color_19746ddc8d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79e1b84785de0527fbc07b2c"

///|
pub fn get_outline_color_19746ddc8d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_19746ddc8d6d_ffi(this_, result_out)
}

///|
pub fn get_outline_color_19746ddc8d6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outline_color_19746ddc8d6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_radius_f5eca21b0522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b016135e99f7f59756689f51"

///|
pub fn get_outline_radius_f5eca21b0522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_radius_f5eca21b0522_ffi(this_, result_out)
}

///|
pub fn get_outline_radius_f5eca21b0522(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outline_radius_f5eca21b0522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_thickness_88835f78fdc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22a828101745057ba7942332"

///|
pub fn get_outline_thickness_88835f78fdc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_thickness_88835f78fdc2_ffi(this_, result_out)
}

///|
pub fn get_outline_thickness_88835f78fdc2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outline_thickness_88835f78fdc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruby_738c3819a2b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8c6ba2f4e9ed889f83a161"

///|
pub fn get_ruby_738c3819a2b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruby_738c3819a2b4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_ddecfe6f39f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f1fe5959c606a77d0ae78df6"

///|
pub fn put_background_ddecfe6f39f7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_ddecfe6f39f7_ffi(this_, value)
}

///|
pub fn put_background_ddecfe6f39f7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_ddecfe6f39f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_6583e976675f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df6796c856878bbbafa692cb"

///|
pub fn put_flow_direction_6583e976675f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_6583e976675f_ffi(this_, value)
}

///|
pub fn put_flow_direction_6583e976675f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_6583e976675f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_angle_in_degrees_b296b45965ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_24dd17921d16fb911a75e24b"

///|
pub fn put_font_angle_in_degrees_b296b45965ac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_angle_in_degrees_b296b45965ac_ffi(this_, value)
}

///|
pub fn put_font_angle_in_degrees_b296b45965ac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_angle_in_degrees_b296b45965ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_b63fbf312cec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290f8baaae5bc368137ed5f1"

///|
pub fn put_font_family_b63fbf312cec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_b63fbf312cec_ffi(this_, value)
}

///|
pub fn put_font_family_b63fbf312cec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_b63fbf312cec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_size_53e333b603d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_16f3ae7f31919053b31201da"

///|
pub fn put_font_size_53e333b603d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_font_size_53e333b603d2_ffi(this_, value)
}

///|
pub fn put_font_size_53e333b603d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_53e333b603d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_062af81a3b70_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e4fe614e1c2d233186912bff"

///|
pub fn put_font_style_062af81a3b70_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_062af81a3b70_ffi(this_, value)
}

///|
pub fn put_font_style_062af81a3b70(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_062af81a3b70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_5214e39272dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_924628cba84c1e3011df6226"

///|
pub fn put_font_weight_5214e39272dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_weight_5214e39272dd_ffi(this_, value)
}

///|
pub fn put_font_weight_5214e39272dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_5214e39272dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_b5a8b42667b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e59a32c6ef4d73676ad40f11"

///|
pub fn put_foreground_b5a8b42667b3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_b5a8b42667b3_ffi(this_, value)
}

///|
pub fn put_foreground_b5a8b42667b3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_b5a8b42667b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_background_always_shown_d3f6bf9e04c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79a640c6ad59f246becec0ed"

///|
pub fn put_is_background_always_shown_d3f6bf9e04c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_background_always_shown_d3f6bf9e04c2_ffi(this_, value)
}

///|
pub fn put_is_background_always_shown_d3f6bf9e04c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_background_always_shown_d3f6bf9e04c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_line_through_enabled_2b7e9130decd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5b1cd287f2e8b1571840a30"

///|
pub fn put_is_line_through_enabled_2b7e9130decd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_line_through_enabled_2b7e9130decd_ffi(this_, value)
}

///|
pub fn put_is_line_through_enabled_2b7e9130decd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_line_through_enabled_2b7e9130decd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overline_enabled_708a0588f6a4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b707128672f6701ac5b1c07"

///|
pub fn put_is_overline_enabled_708a0588f6a4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overline_enabled_708a0588f6a4_ffi(this_, value)
}

///|
pub fn put_is_overline_enabled_708a0588f6a4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overline_enabled_708a0588f6a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_combined_e17d51626d44_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6201344295c22e27c88314ff"

///|
pub fn put_is_text_combined_e17d51626d44_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_combined_e17d51626d44_ffi(this_, value)
}

///|
pub fn put_is_text_combined_e17d51626d44(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_combined_e17d51626d44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_underline_enabled_a3e9c73866c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69f57d098f5b9823ae43ee63"

///|
pub fn put_is_underline_enabled_a3e9c73866c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_underline_enabled_a3e9c73866c1_ffi(this_, value)
}

///|
pub fn put_is_underline_enabled_a3e9c73866c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_underline_enabled_a3e9c73866c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_alignment_df60839e37a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dfbd9c9822a581c0865eec75"

///|
pub fn put_line_alignment_df60839e37a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_alignment_df60839e37a4_ffi(this_, value)
}

///|
pub fn put_line_alignment_df60839e37a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_alignment_df60839e37a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_5ec15ac1b530_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4f5b42fc22a578716e632e"

///|
pub fn put_name_5ec15ac1b530_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5ec15ac1b530_ffi(this_, value)
}

///|
pub fn put_name_5ec15ac1b530(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5ec15ac1b530_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_color_3ccc7239d3f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b870c9590b355d9f0fc7afe9"

///|
pub fn put_outline_color_3ccc7239d3f2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_3ccc7239d3f2_ffi(this_, value)
}

///|
pub fn put_outline_color_3ccc7239d3f2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_color_3ccc7239d3f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_radius_769fff7d7830_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e0c7e19c9c7a2d6cee9bf9d"

///|
pub fn put_outline_radius_769fff7d7830_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_radius_769fff7d7830_ffi(this_, value)
}

///|
pub fn put_outline_radius_769fff7d7830(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_radius_769fff7d7830_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_thickness_4d1ee6cc256c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b63ee56e891824d8672c14fb"

///|
pub fn put_outline_thickness_4d1ee6cc256c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_thickness_4d1ee6cc256c_ffi(this_, value)
}

///|
pub fn put_outline_thickness_4d1ee6cc256c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_thickness_4d1ee6cc256c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_d204f8ef16d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d8ad152bb9b29a72af1ee35"

///|
pub fn get_length_d204f8ef16d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_d204f8ef16d2_ffi(this_, result_out)
}

///|
pub fn get_length_d204f8ef16d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_d204f8ef16d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_7d3744fd24bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ca071bbaefd6905f4392733"

///|
pub fn get_start_index_7d3744fd24bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_7d3744fd24bd_ffi(this_, result_out)
}

///|
pub fn get_start_index_7d3744fd24bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_7d3744fd24bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subformat_style_e6b3b9a3d735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e576d30fb6d101a6e3a4a6b"

///|
pub fn get_subformat_style_e6b3b9a3d735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformat_style_e6b3b9a3d735_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_length_25ed0e0ce5d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb76c8a535566e8980fae01a"

///|
pub fn put_length_25ed0e0ce5d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_length_25ed0e0ce5d5_ffi(this_, value)
}

///|
pub fn put_length_25ed0e0ce5d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_25ed0e0ce5d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_index_46558ac27ef9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e8be777cc422b17f2a8b2ae"

///|
pub fn put_start_index_46558ac27ef9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_index_46558ac27ef9_ffi(this_, value)
}

///|
pub fn put_start_index_46558ac27ef9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_index_46558ac27ef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subformat_style_a06b7fe228e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f75b66696b64642587c6d0"

///|
pub fn put_subformat_style_a06b7fe228e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subformat_style_a06b7fe228e1_ffi(this_, value)
}

///|
pub fn put_subformat_style_a06b7fe228e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subformat_style_a06b7fe228e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller, desired_properties, result_out)
extern "C" fn get_recommended_stream_configuration_432e3ade38bb_ffi(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_842d58288d901fc976eb0e20"

///|
pub fn get_recommended_stream_configuration_432e3ade38bb_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_stream_configuration_432e3ade38bb_ffi(
    this_, controller, desired_properties, result_out,
  )
}

///|
#borrow(this_, configuration)
extern "C" fn set_properties_3a0e636a6c4a_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e083c295726d771933b0ae61"

///|
pub fn set_properties_3a0e636a6c4a_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_properties_3a0e636a6c4a_ffi(this_, configuration)
}

///|
pub fn set_properties_3a0e636a6c4a(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_3a0e636a6c4a_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enabled_changed_d84ec13c327f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b28cb42c12c7a22caa7ea7b"

///|
pub fn add_enabled_changed_d84ec13c327f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_changed_d84ec13c327f_ffi(this_, handler, result_out)
}

///|
pub fn add_enabled_changed_d84ec13c327f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enabled_changed_d84ec13c327f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_db5babfe735b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81efaaae52f17624248da50e"

///|
pub fn get_enabled_db5babfe735b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_db5babfe735b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_3fbfd69f7c29_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdc8757865876afd689a8853"

///|
pub fn put_enabled_3fbfd69f7c29_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_3fbfd69f7c29_ffi(this_, value)
}

///|
pub fn put_enabled_3fbfd69f7c29(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_3fbfd69f7c29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enabled_changed_6ec361e4583c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_892190c58d93d8f84bf8f146"

///|
pub fn remove_enabled_changed_6ec361e4583c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enabled_changed_6ec361e4583c_ffi(this_, cookie)
}

///|
pub fn remove_enabled_changed_6ec361e4583c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enabled_changed_6ec361e4583c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_af8356ff250b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f9c43998e9176fac32c2c8"

///|
pub fn get_activatable_class_id_af8356ff250b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_af8356ff250b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_96f2c29c6603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c40b86a837f869f0dc7a21"

///|
pub fn get_properties_96f2c29c6603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_96f2c29c6603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_717a3a84d6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f9f703b8f79e4c485712c31"

///|
pub fn get_reason_717a3a84d6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_717a3a84d6bf_ffi(this_, result_out)
}

///|
pub fn get_reason_717a3a84d6bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_717a3a84d6bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_70fa1a074dbe_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e7a5724e6b2415bd139bdb"

///|
pub fn create_70fa1a074dbe_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_70fa1a074dbe_ffi(this_, encoding_properties, result_out)
}
