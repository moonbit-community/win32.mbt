///|
#borrow(this_, result_out)
extern "C" fn get_is_stop_enabled_3027b4acbc66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_738d7f691eacddd32e795bde"

///|
pub fn get_is_stop_enabled_3027b4acbc66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stop_enabled_3027b4acbc66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_9b63a4ac816e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d91f44b30b77078bc14b5fe"

///|
pub fn get_playback_rate_9b63a4ac816e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_9b63a4ac816e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_status_7aff9f822ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_629ae23e49885f3810323149"

///|
pub fn get_playback_status_7aff9f822ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_7aff9f822ddf_ffi(this_, result_out)
}

///|
pub fn get_playback_status_7aff9f822ddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_status_7aff9f822ddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_enabled_bb2083b5e57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2da26f0698c25c60b22ce1ec"

///|
pub fn get_shuffle_enabled_bb2083b5e57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_shuffle_enabled_bb2083b5e57d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_e845300750ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7ee3d1797f3ff1843b62bd6"

///|
pub fn get_sound_level_e845300750ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_e845300750ce_ffi(this_, result_out)
}

///|
pub fn get_sound_level_e845300750ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_e845300750ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_repeat_mode_e8fb6f399cac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39f25d84e8f50d56e9c8fb53"

///|
pub fn put_auto_repeat_mode_e8fb6f399cac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_repeat_mode_e8fb6f399cac_ffi(this_, value)
}

///|
pub fn put_auto_repeat_mode_e8fb6f399cac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_repeat_mode_e8fb6f399cac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_channel_down_enabled_f7f1aa79fbcc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c646226c953ad7cfbcea9d2"

///|
pub fn put_is_channel_down_enabled_f7f1aa79fbcc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_down_enabled_f7f1aa79fbcc_ffi(this_, value)
}

///|
pub fn put_is_channel_down_enabled_f7f1aa79fbcc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_channel_down_enabled_f7f1aa79fbcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_channel_up_enabled_679f02019ee5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1058dfb0beda6b5a3c1a96f7"

///|
pub fn put_is_channel_up_enabled_679f02019ee5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_channel_up_enabled_679f02019ee5_ffi(this_, value)
}

///|
pub fn put_is_channel_up_enabled_679f02019ee5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_channel_up_enabled_679f02019ee5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_e696c0eca241_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9ce9191a911522f7d1afb74"

///|
pub fn put_is_enabled_e696c0eca241_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_e696c0eca241_ffi(this_, value)
}

///|
pub fn put_is_enabled_e696c0eca241(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_e696c0eca241_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_fast_forward_enabled_f6071d22cb6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5637fe84e60b0b9507866c08"

///|
pub fn put_is_fast_forward_enabled_f6071d22cb6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_fast_forward_enabled_f6071d22cb6f_ffi(this_, value)
}

///|
pub fn put_is_fast_forward_enabled_f6071d22cb6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_fast_forward_enabled_f6071d22cb6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_next_enabled_26a93ace8c4f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f7c60f0cc3af407b885f6aaf"

///|
pub fn put_is_next_enabled_26a93ace8c4f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_next_enabled_26a93ace8c4f_ffi(this_, value)
}

///|
pub fn put_is_next_enabled_26a93ace8c4f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_next_enabled_26a93ace8c4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pause_enabled_578eb7af74e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_702f6821570aa77fc5aea0cd"

///|
pub fn put_is_pause_enabled_578eb7af74e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pause_enabled_578eb7af74e6_ffi(this_, value)
}

///|
pub fn put_is_pause_enabled_578eb7af74e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pause_enabled_578eb7af74e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_play_enabled_ac0c11463852_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed35f0c0ce5d090c5e67c460"

///|
pub fn put_is_play_enabled_ac0c11463852_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_play_enabled_ac0c11463852_ffi(this_, value)
}

///|
pub fn put_is_play_enabled_ac0c11463852(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_play_enabled_ac0c11463852_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_previous_enabled_734e9268043f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2187b455e9e7b3fb0106bd5d"

///|
pub fn put_is_previous_enabled_734e9268043f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_previous_enabled_734e9268043f_ffi(this_, value)
}

///|
pub fn put_is_previous_enabled_734e9268043f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_previous_enabled_734e9268043f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_record_enabled_bdea62a71c9f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4b1b06584a4478aa0474a46"

///|
pub fn put_is_record_enabled_bdea62a71c9f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_record_enabled_bdea62a71c9f_ffi(this_, value)
}

///|
pub fn put_is_record_enabled_bdea62a71c9f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_record_enabled_bdea62a71c9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_rewind_enabled_44b589ca86ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f4e2d75eea670f988daa5446"

///|
pub fn put_is_rewind_enabled_44b589ca86ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_rewind_enabled_44b589ca86ad_ffi(this_, value)
}

///|
pub fn put_is_rewind_enabled_44b589ca86ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_rewind_enabled_44b589ca86ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stop_enabled_59f8b6c58602_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56a4ef74269579ae88fa017f"

///|
pub fn put_is_stop_enabled_59f8b6c58602_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stop_enabled_59f8b6c58602_ffi(this_, value)
}

///|
pub fn put_is_stop_enabled_59f8b6c58602(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stop_enabled_59f8b6c58602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_128b63d29dc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_09c579866c7dfb40fa8e8ee5"

///|
pub fn put_playback_rate_128b63d29dc8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_128b63d29dc8_ffi(this_, value)
}

///|
pub fn put_playback_rate_128b63d29dc8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_128b63d29dc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_status_8f622b90e921_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f73eba6653a15ee8820c4dd"

///|
pub fn put_playback_status_8f622b90e921_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_playback_status_8f622b90e921_ffi(this_, value)
}

///|
pub fn put_playback_status_8f622b90e921(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_status_8f622b90e921_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shuffle_enabled_5379407745d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c9b7f4aa9e20fe98ba806ca6"

///|
pub fn put_shuffle_enabled_5379407745d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_shuffle_enabled_5379407745d6_ffi(this_, value)
}

///|
pub fn put_shuffle_enabled_5379407745d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shuffle_enabled_5379407745d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_repeat_mode_change_requested_b1bc78994181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_edc300df7bd5cd3ec87ab583"

///|
pub fn remove_auto_repeat_mode_change_requested_b1bc78994181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_repeat_mode_change_requested_b1bc78994181_ffi(this_, token)
}

///|
pub fn remove_auto_repeat_mode_change_requested_b1bc78994181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_repeat_mode_change_requested_b1bc78994181_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_pressed_c1015edcdab5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9caf7a0d5ddcb1c962db0da"

///|
pub fn remove_button_pressed_c1015edcdab5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_pressed_c1015edcdab5_ffi(this_, token)
}

///|
pub fn remove_button_pressed_c1015edcdab5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_pressed_c1015edcdab5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_position_change_requested_b5622af4d7a1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df3274d3bf8a243003322208"

///|
pub fn remove_playback_position_change_requested_b5622af4d7a1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_position_change_requested_b5622af4d7a1_ffi(this_, token)
}

///|
pub fn remove_playback_position_change_requested_b5622af4d7a1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_position_change_requested_b5622af4d7a1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_change_requested_a5e5b7a55f68_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2c94d4a1b544dc12f54e330"

///|
pub fn remove_playback_rate_change_requested_a5e5b7a55f68_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_a5e5b7a55f68_ffi(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_a5e5b7a55f68(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_change_requested_a5e5b7a55f68_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_e2535d1806b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_50bb83653fc4945a53f20091"

///|
pub fn remove_property_changed_e2535d1806b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_e2535d1806b4_ffi(this_, token)
}

///|
pub fn remove_property_changed_e2535d1806b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_e2535d1806b4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shuffle_enabled_change_requested_65a771cd7da1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_730b624dff00fa421f6acf18"

///|
pub fn remove_shuffle_enabled_change_requested_65a771cd7da1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shuffle_enabled_change_requested_65a771cd7da1_ffi(this_, token)
}

///|
pub fn remove_shuffle_enabled_change_requested_65a771cd7da1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shuffle_enabled_change_requested_65a771cd7da1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_79a0e9a12ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59ff81b2f3f85a068142055"

///|
pub fn get_for_current_view_79a0e9a12ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_79a0e9a12ff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_button_1d47400d5e53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ba207dd53460385b3ee7cb4"

///|
pub fn get_button_1d47400d5e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_1d47400d5e53_ffi(this_, result_out)
}

///|
pub fn get_button_1d47400d5e53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_button_1d47400d5e53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn clear_all_aa259e8c4bdb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c5fbba42d436bedf1e897143"

///|
pub fn clear_all_aa259e8c4bdb_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_aa259e8c4bdb_ffi(this_)
}

///|
pub fn clear_all_aa259e8c4bdb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_aa259e8c4bdb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn copy_from_file_async_d0501a5ca66c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_871f1935de383d2270f6bdb4"

///|
pub fn copy_from_file_async_d0501a5ca66c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_from_file_async_d0501a5ca66c_ffi(this_, type_, source, result_out)
}

///|
#borrow(this_)
extern "C" fn update_6e6350cc5e21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d55579512b3f42e6dd7dd4e"

///|
pub fn update_6e6350cc5e21_raw(this_ : @win32_core.RawAddress) -> Int {
  update_6e6350cc5e21_ffi(this_)
}

///|
pub fn update_6e6350cc5e21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_6e6350cc5e21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_media_id_19cc76294764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b8b570d339d27cd4b6cc20"

///|
pub fn get_app_media_id_19cc76294764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_media_id_19cc76294764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_7c67b5174103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7212205881c24530e4fece8f"

///|
pub fn get_image_properties_7c67b5174103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_7c67b5174103_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_59904bc97bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7e73286199212e4c984326"

///|
pub fn get_music_properties_59904bc97bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_59904bc97bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_fb0b8f3315c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4da285e9957d06142d0f063"

///|
pub fn get_thumbnail_fb0b8f3315c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_fb0b8f3315c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_cbdbdfce0124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a805a1a2361b7555ebc568e"

///|
pub fn get_type_cbdbdfce0124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_cbdbdfce0124_ffi(this_, result_out)
}

///|
pub fn get_type_cbdbdfce0124(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_cbdbdfce0124_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_898cd8e13dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d19955e9bad6b6159d30802a"

///|
pub fn get_video_properties_898cd8e13dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_898cd8e13dc9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_media_id_21b0a89044c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87c195f9d4320a8090558f6a"

///|
pub fn put_app_media_id_21b0a89044c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_media_id_21b0a89044c7_ffi(this_, value)
}

///|
pub fn put_app_media_id_21b0a89044c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_media_id_21b0a89044c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_7032cef435b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b1f321435fa21a9c7ec3ee"

///|
pub fn put_thumbnail_7032cef435b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_7032cef435b0_ffi(this_, value)
}

///|
pub fn put_thumbnail_7032cef435b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_7032cef435b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_b25b0e1689d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c368ac57c95a8cc619133245"

///|
pub fn put_type_b25b0e1689d3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_b25b0e1689d3_ffi(this_, value)
}

///|
pub fn put_type_b25b0e1689d3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_b25b0e1689d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_53edda96c2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e87e09e5bd5f6691f970c41"

///|
pub fn get_property_53edda96c2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_property_53edda96c2b6_ffi(this_, result_out)
}

///|
pub fn get_property_53edda96c2b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_property_53edda96c2b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_793d4ad2627d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48b20562abe9c70d66e26547"

///|
pub fn get_end_time_793d4ad2627d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_793d4ad2627d_ffi(this_, result_out)
}

///|
pub fn get_end_time_793d4ad2627d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_793d4ad2627d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seek_time_a1b217502b69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6b5ebe44849b95d6b4fda71"

///|
pub fn get_max_seek_time_a1b217502b69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_seek_time_a1b217502b69_ffi(this_, result_out)
}

///|
pub fn get_max_seek_time_a1b217502b69(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_seek_time_a1b217502b69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_seek_time_8bb23ad2bb8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1c144e9d4f2b69594112a70"

///|
pub fn get_min_seek_time_8bb23ad2bb8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_seek_time_8bb23ad2bb8d_ffi(this_, result_out)
}

///|
pub fn get_min_seek_time_8bb23ad2bb8d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_seek_time_8bb23ad2bb8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ed24b27595f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9622e79f701dd246bd688de0"

///|
pub fn get_position_ed24b27595f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_ed24b27595f0_ffi(this_, result_out)
}

///|
pub fn get_position_ed24b27595f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_ed24b27595f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_fdcbf975612b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2b9a245f7595bf5749a4392"

///|
pub fn get_start_time_fdcbf975612b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_fdcbf975612b_ffi(this_, result_out)
}

///|
pub fn get_start_time_fdcbf975612b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_fdcbf975612b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_end_time_9904570df8cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a4d36f30e0277bd0cd9b9e51"

///|
pub fn put_end_time_9904570df8cc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_end_time_9904570df8cc_ffi(this_, value)
}

///|
pub fn put_end_time_9904570df8cc(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_9904570df8cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_seek_time_698e2245293b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7526e1d49cd9d51592dc966a"

///|
pub fn put_max_seek_time_698e2245293b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_seek_time_698e2245293b_ffi(this_, value)
}

///|
pub fn put_max_seek_time_698e2245293b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_seek_time_698e2245293b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_seek_time_1926b2c8aa10_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3c9c696b1777de25ee9aeaca"

///|
pub fn put_min_seek_time_1926b2c8aa10_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_seek_time_1926b2c8aa10_ffi(this_, value)
}

///|
pub fn put_min_seek_time_1926b2c8aa10(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_seek_time_1926b2c8aa10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_30e1e8510c06_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2062478df6c27fc6c4345c0e"

///|
pub fn put_position_30e1e8510c06_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_30e1e8510c06_ffi(this_, value)
}

///|
pub fn put_position_30e1e8510c06(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_30e1e8510c06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_7a76c45f98b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_608453875f3e27e0f4df76e6"

///|
pub fn put_start_time_7a76c45f98b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_7a76c45f98b8_ffi(this_, value)
}

///|
pub fn put_start_time_7a76c45f98b8(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_7a76c45f98b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_genres_5d1ec741ec98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc15338ffc68dcc4108d0090"

///|
pub fn get_genres_5d1ec741ec98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genres_5d1ec741ec98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_4710c154a9df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f34eee6840bb5d0c29a54105"

///|
pub fn get_subtitle_4710c154a9df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_4710c154a9df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_943dbb0de6f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3558b5917b8e5da8c64bcab"

///|
pub fn get_title_943dbb0de6f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_943dbb0de6f2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_1db4885cc4d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75be491e6b4da8a6efa32449"

///|
pub fn put_subtitle_1db4885cc4d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_1db4885cc4d1_ffi(this_, value)
}

///|
pub fn put_subtitle_1db4885cc4d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_1db4885cc4d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_0aec12b46506_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8c3542cd35069fa48dc7919"

///|
pub fn put_title_0aec12b46506_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_0aec12b46506_ffi(this_, value)
}

///|
pub fn put_title_0aec12b46506(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_0aec12b46506_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stabilization_c517a8cf3eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ef94d570f1b5f0fe29a4a0"

///|
pub fn get_video_stabilization_c517a8cf3eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_stabilization_c517a8cf3eb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_17452aeb7490_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c98c4d48ba8b5d6df49fe674"

///|
pub fn create_17452aeb7490_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_17452aeb7490_ffi(this_, format, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_alpha_19cf40b226fe_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15cf28b292b7fa3d942431eb"

///|
pub fn create_with_alpha_19cf40b226fe_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_19cf40b226fe_ffi(
    this_, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_f2cfc5f7575d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df47e264399095db9c41a0bf"

///|
pub fn close_f2cfc5f7575d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f2cfc5f7575d_ffi(this_)
}

///|
pub fn close_f2cfc5f7575d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f2cfc5f7575d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame, result_out)
extern "C" fn copy_to_async_790b3462e251_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0478489383fb9cce7ce36a79"

///|
pub fn copy_to_async_790b3462e251_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_to_async_790b3462e251_ffi(this_, frame, result_out)
}

///|
#borrow(this_, frame, source_bounds, destination_bounds, result_out)
extern "C" fn copy_to_async_1f4535aa495d_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  source_bounds : @win32_core.RawAddress,
  destination_bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e965a267cee8e2e5853bb398"

///|
pub fn copy_to_async_1f4535aa495d_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
  source_bounds : @win32_core.RawAddress,
  destination_bounds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_to_async_1f4535aa495d_ffi(
    this_, frame, source_bounds, destination_bounds, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d_surface_dfd6c231d20a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac20f03272620eb3c11ee44"

///|
pub fn get_direct3_d_surface_dfd6c231d20a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d_surface_dfd6c231d20a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_e417d427ca76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_582d4552da816fde0ad812b4"

///|
pub fn get_duration_e417d427ca76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_e417d427ca76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_13831e402f5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f40b0334bf1528ab343cb23b"

///|
pub fn get_extended_properties_13831e402f5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_13831e402f5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discontinuous_e25a846dcd99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b9c5891040d5fa520d158e5"

///|
pub fn get_is_discontinuous_e25a846dcd99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_e25a846dcd99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_e6f39c7c9c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81116136441affe19705ebb4"

///|
pub fn get_is_read_only_e6f39c7c9c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_e6f39c7c9c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_160758dda656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19644e7785215cf0873efb79"

///|
pub fn get_relative_time_160758dda656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_160758dda656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_e87fdb00adfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10586dea41265274ee4c4f8b"

///|
pub fn get_software_bitmap_e87fdb00adfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_e87fdb00adfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_44464c4342cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ece0b7d33e8d3611ace838df"

///|
pub fn get_system_relative_time_44464c4342cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_44464c4342cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_96ac1d1b69e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a25319f9a039d89fb4e773ae"

///|
pub fn get_type_96ac1d1b69e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_96ac1d1b69e8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_9bb625e81491_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edc6c54d9b6eb4497753c03c"

///|
pub fn put_duration_9bb625e81491_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_9bb625e81491_ffi(this_, value)
}

///|
pub fn put_duration_9bb625e81491(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_9bb625e81491_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discontinuous_56b81819935c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1aa797abcf459a1c4b604fee"

///|
pub fn put_is_discontinuous_56b81819935c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_56b81819935c_ffi(this_, value)
}

///|
pub fn put_is_discontinuous_56b81819935c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discontinuous_56b81819935c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_time_49c9aeff176e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2611ef7ec32df35df94410d"

///|
pub fn put_relative_time_49c9aeff176e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_49c9aeff176e_ffi(this_, value)
}

///|
pub fn put_relative_time_49c9aeff176e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_49c9aeff176e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_relative_time_46e8a5756d01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e2298cf996bf9585aa542d"

///|
pub fn put_system_relative_time_46e8a5756d01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_46e8a5756d01_ffi(this_, value)
}

///|
pub fn put_system_relative_time_46e8a5756d01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_relative_time_46e8a5756d01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_as_direct3_d11_surface_backed_7acc12d29abd_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586c71e95715c529f14d3fc8"

///|
pub fn create_as_direct3_d11_surface_backed_7acc12d29abd_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_as_direct3_d11_surface_backed_7acc12d29abd_ffi(
    this_, format, width, height, result_out,
  )
}

///|
#borrow(this_, device, result_out)
extern "C" fn create_as_direct3_d11_surface_backed_d10b4ca033f4_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98ae9ac5055a79fcb8b7025f"

///|
pub fn create_as_direct3_d11_surface_backed_d10b4ca033f4_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_as_direct3_d11_surface_backed_d10b4ca033f4_ffi(
    this_, format, width, height, device, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_with_direct3_d11_surface_8517c456e161_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28c843fe26f544f800c72f59"

///|
pub fn create_with_direct3_d11_surface_8517c456e161_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_direct3_d11_surface_8517c456e161_ffi(this_, surface, result_out)
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn create_with_software_bitmap_dfdaf3e460c3_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f891527ac82d218b47caad"

///|
pub fn create_with_software_bitmap_dfdaf3e460c3_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_software_bitmap_dfdaf3e460c3_ffi(this_, bitmap, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_7eb1e37d52a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a33307688d00e44a594227b0"

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
) -> Int = "moonbit_win32_c5b86ed9c627dcb0f3675a70"

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
) -> Int = "moonbit_win32_fafee9d7c5c354cb85ef2147"

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
) -> Int = "moonbit_win32_a3a380c4f8cd5bebcf2bcb0d"

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
) -> Int = "moonbit_win32_2f6ab48968378bf6cae6e2d3"

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
) -> Int = "moonbit_win32_57b694ad8a254f5b0afd10ca"

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
) -> Int = "moonbit_win32_00fa55cdbd22cc31e4c9788c"

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
) -> Int = "moonbit_win32_62ad0cf27fedfb4c6f37c23f"

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
) -> Int = "moonbit_win32_47c067bedb4bc51685c3e068"

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
) -> Int = "moonbit_win32_e7fe972d029d73231f7e9381"

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
) -> Int = "moonbit_win32_a80756b5a6cd68b92f866d14"

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
) -> Int = "moonbit_win32_4dbf33dcb21505743696beeb"

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
) -> Int = "moonbit_win32_0d0580f74df60ad7b59472a1"

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
) -> Int = "moonbit_win32_e79a8b50366ea191417e8d46"

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
) -> Int = "moonbit_win32_76f4eaced42ad5937ca19c0d"

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
) -> Int = "moonbit_win32_3370247ea45b23804a575230"

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
) -> Int = "moonbit_win32_68bd74830b3e894e28b8200b"

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
) -> Int = "moonbit_win32_b0c3fd3ee107934ab0d5915c"

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
) -> Int = "moonbit_win32_ba1cb4c60d8c2a4ec8089916"

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
) -> Int = "moonbit_win32_8422adc97eb040db7e423576"

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
) -> Int = "moonbit_win32_9129f169a50103f7eb3e14c2"

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
) -> Int = "moonbit_win32_63aa3261b9b08037046864f5"

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
) -> Int = "moonbit_win32_2e5ab4fcf50aed23e1d2399d"

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
) -> Int = "moonbit_win32_57da1e9c55b4d78d710363fb"

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
) -> Int = "moonbit_win32_917c9455cad40f86dc7d5400"

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
) -> Int = "moonbit_win32_179d1ad7a5921220e49127a0"

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
) -> Int = "moonbit_win32_e70910e06ec6dc7ec0630c39"

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
) -> Int = "moonbit_win32_b5f487516c6a8c97a4502d3d"

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
) -> Int = "moonbit_win32_18cf96bf60d440c1f8fb8fb3"

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
) -> Int = "moonbit_win32_ebfc577454b44b81fcae0409"

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
) -> Int = "moonbit_win32_b4a43704665dc13c30b66dd9"

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
) -> Int = "moonbit_win32_1b44788e2765d68a010f8319"

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
) -> Int = "moonbit_win32_a08d701b934c9ea37bfc94ab"

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
) -> Int = "moonbit_win32_c64d424901ef0f153bf27c92"

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
) -> Int = "moonbit_win32_2145e43a5362114fa30cba3d"

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
) -> Int = "moonbit_win32_9c26fa787960d7c523f2b77b"

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
) -> Int = "moonbit_win32_ef63b0d427ac5d2d7fec42bf"

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
) -> Int = "moonbit_win32_e35cf0406ff964b7a783fdd1"

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
) -> Int = "moonbit_win32_218b03dfcf189efeb2657a31"

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
) -> Int = "moonbit_win32_11f5190c08eef6d5bdd6bf71"

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
) -> Int = "moonbit_win32_cac5d9275f97c3cd09bcab20"

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
) -> Int = "moonbit_win32_454e73d12e902f32463768ca"

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
) -> Int = "moonbit_win32_b9054189833bcb9ac41367bc"

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
) -> Int = "moonbit_win32_5eb55fff2d0c09149f5261f4"

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
) -> Int = "moonbit_win32_40f6a8919f16282ce14775f6"

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
) -> Int = "moonbit_win32_e98727eb2ac7f935f2ca17d9"

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
) -> Int = "moonbit_win32_9625b0e07f849aecde918a1a"

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
) -> Int = "moonbit_win32_05d272937dd9398683ed0f85"

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
) -> Int = "moonbit_win32_cf09872a4226f707bd1ec1c3"

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
