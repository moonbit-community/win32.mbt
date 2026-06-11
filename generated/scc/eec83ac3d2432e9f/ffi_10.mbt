///|
#borrow(this_, v)
extern "C" fn remove_765c31905e41_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_31041e6a721131f1bdfd32d4"

///|
pub fn remove_765c31905e41_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_765c31905e41_ffi(this_, v)
}

///|
pub fn remove_765c31905e41(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_765c31905e41_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_c60853ffe201_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf759a9eacfe60554c24d4e"

///|
pub fn get_count_c60853ffe201_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_c60853ffe201_ffi(this_, l_count)
}

///|
pub fn get_count_c60853ffe201(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c60853ffe201_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, p_db)
extern "C" fn get_item_8d3495caa7fc_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b5aa46f0a5379755fddbab1"

///|
pub fn get_item_8d3495caa7fc_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_8d3495caa7fc_ffi(this_, v, p_db)
}

///|
pub fn get_item_8d3495caa7fc(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_8d3495caa7fc_raw(this_, v, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d)
extern "C" fn get_new_enum_c2c6706167f7_ffi(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2921fb0cc5431b38f34556f"

///|
pub fn get_new_enum_c2c6706167f7_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c2c6706167f7_ffi(this_, p_d)
}

///|
pub fn get_new_enum_c2c6706167f7(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c2c6706167f7_raw(this_, p_d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn overlay_unavailable_80a66af07907_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930b4a2617cc7b708ccc57ec"

///|
pub fn overlay_unavailable_80a66af07907_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  overlay_unavailable_80a66af07907_ffi(this_)
}

///|
pub fn overlay_unavailable_80a66af07907(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = overlay_unavailable_80a66af07907_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn overlay_unavailable_d7a3860bfe9a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb8701151bdb75aa9500361"

///|
pub fn overlay_unavailable_d7a3860bfe9a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  overlay_unavailable_d7a3860bfe9a_ffi(this_)
}

///|
pub fn overlay_unavailable_d7a3860bfe9a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = overlay_unavailable_d7a3860bfe9a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_password)
extern "C" fn accept_parental_level_change_823fade8f0f4_ffi(
  this_ : @win32_core.RawAddress,
  f_accept : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b01c491fe42c83555196299"

///|
pub fn accept_parental_level_change_823fade8f0f4_raw(
  this_ : @win32_core.RawAddress,
  f_accept : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  accept_parental_level_change_823fade8f0f4_ffi(
    this_, f_accept, str_user_name, str_password,
  )
}

///|
pub fn accept_parental_level_change_823fade8f0f4(
  this_ : @win32_core.RawAddress,
  f_accept : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_parental_level_change_823fade8f0f4_raw(
    this_, f_accept, str_user_name, str_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_at_position_f306acdb694d_ffi(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
) -> Int = "moonbit_win32_7d16796578e07cef0a178ae3"

///|
pub fn activate_at_position_f306acdb694d_raw(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
) -> Int {
  activate_at_position_f306acdb694d_ffi(this_, x_pos, y_pos)
}

///|
pub fn activate_at_position_f306acdb694d(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_at_position_f306acdb694d_raw(this_, x_pos, y_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_button_83e4b1f240cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807fc20b97fbc073873afd41"

///|
pub fn activate_button_83e4b1f240cc_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_button_83e4b1f240cc_ffi(this_)
}

///|
pub fn activate_button_83e4b1f240cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_button_83e4b1f240cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_time_str)
extern "C" fn dvd_time_code2bstr_edf5bb2dba97_ffi(
  this_ : @win32_core.RawAddress,
  time_code : Int,
  p_time_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dccdad25045a699778215dc"

///|
pub fn dvd_time_code2bstr_edf5bb2dba97_raw(
  this_ : @win32_core.RawAddress,
  time_code : Int,
  p_time_str : @win32_core.RawAddress,
) -> Int {
  dvd_time_code2bstr_edf5bb2dba97_ffi(this_, time_code, p_time_str)
}

///|
pub fn dvd_time_code2bstr_edf5bb2dba97(
  this_ : @win32_core.RawAddress,
  time_code : Int,
  p_time_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dvd_time_code2bstr_edf5bb2dba97_raw(
    this_, time_code, p_time_str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_bookmark_c5a96365f51c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da6a8df28de60fa5b1afeb97"

///|
pub fn delete_bookmark_c5a96365f51c_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_bookmark_c5a96365f51c_ffi(this_)
}

///|
pub fn delete_bookmark_c5a96365f51c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_bookmark_c5a96365f51c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eject_feaa24305cc3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e28c986fa60b8b3e7a7593b7"

///|
pub fn eject_feaa24305cc3_raw(this_ : @win32_core.RawAddress) -> Int {
  eject_feaa24305cc3_ffi(this_)
}

///|
pub fn eject_feaa24305cc3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eject_feaa24305cc3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_enabled)
extern "C" fn is_audio_stream_enabled_0b6b09216850_ffi(
  this_ : @win32_core.RawAddress,
  lstream : Int,
  f_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aeb1941a92c266ad8fcb7f1"

///|
pub fn is_audio_stream_enabled_0b6b09216850_raw(
  this_ : @win32_core.RawAddress,
  lstream : Int,
  f_enabled : @win32_core.RawAddress,
) -> Int {
  is_audio_stream_enabled_0b6b09216850_ffi(this_, lstream, f_enabled)
}

///|
pub fn is_audio_stream_enabled_0b6b09216850(
  this_ : @win32_core.RawAddress,
  lstream : Int,
  f_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_audio_stream_enabled_0b6b09216850_raw(
    this_, lstream, f_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_enabled)
extern "C" fn is_subpicture_stream_enabled_d05167d425ca_ffi(
  this_ : @win32_core.RawAddress,
  lstream : Int,
  f_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68ec884837ae1ffc8a28c63"

///|
pub fn is_subpicture_stream_enabled_d05167d425ca_raw(
  this_ : @win32_core.RawAddress,
  lstream : Int,
  f_enabled : @win32_core.RawAddress,
) -> Int {
  is_subpicture_stream_enabled_d05167d425ca_ffi(this_, lstream, f_enabled)
}

///|
pub fn is_subpicture_stream_enabled_d05167d425ca(
  this_ : @win32_core.RawAddress,
  lstream : Int,
  f_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subpicture_stream_enabled_d05167d425ca_raw(
    this_, lstream, f_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_parental_level_change_4b2941b9baa2_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_723b9260bf45d8633cb86e3b"

///|
pub fn notify_parental_level_change_4b2941b9baa2_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  notify_parental_level_change_4b2941b9baa2_ffi(this_, new_val)
}

///|
pub fn notify_parental_level_change_4b2941b9baa2(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_parental_level_change_4b2941b9baa2_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_dvd_event_ab82f9e3b5d9_ffi(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int = "moonbit_win32_52dd598ea06415a04a465d43"

///|
pub fn on_dvd_event_ab82f9e3b5d9_raw(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int {
  on_dvd_event_ab82f9e3b5d9_ffi(this_, l_event, l_param1, l_param2)
}

///|
pub fn on_dvd_event_ab82f9e3b5d9(
  this_ : @win32_core.RawAddress,
  l_event : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_dvd_event_ab82f9e3b5d9_raw(
    this_, l_event, l_param1, l_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_time)
extern "C" fn play_at_time_7d13f2281207_ffi(
  this_ : @win32_core.RawAddress,
  str_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b4bd73102b2044b9e579c9b"

///|
pub fn play_at_time_7d13f2281207_raw(
  this_ : @win32_core.RawAddress,
  str_time : @win32_core.RawAddress,
) -> Int {
  play_at_time_7d13f2281207_ffi(this_, str_time)
}

///|
pub fn play_at_time_7d13f2281207(
  this_ : @win32_core.RawAddress,
  str_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_at_time_7d13f2281207_raw(this_, str_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_time)
extern "C" fn play_at_time_in_title_3c91636c0e8e_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  str_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a00632cb6d9c68a728a2ff0"

///|
pub fn play_at_time_in_title_3c91636c0e8e_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  str_time : @win32_core.RawAddress,
) -> Int {
  play_at_time_in_title_3c91636c0e8e_ffi(this_, l_title, str_time)
}

///|
pub fn play_at_time_in_title_3c91636c0e8e(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  str_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_at_time_in_title_3c91636c0e8e_raw(this_, l_title, str_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_chapter_95b933fbd89b_ffi(
  this_ : @win32_core.RawAddress,
  l_chapter : Int,
) -> Int = "moonbit_win32_36bd675597e3319d20d66fa5"

///|
pub fn play_chapter_95b933fbd89b_raw(
  this_ : @win32_core.RawAddress,
  l_chapter : Int,
) -> Int {
  play_chapter_95b933fbd89b_ffi(this_, l_chapter)
}

///|
pub fn play_chapter_95b933fbd89b(
  this_ : @win32_core.RawAddress,
  l_chapter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapter_95b933fbd89b_raw(this_, l_chapter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_chapter_in_title_e8d42ac0327e_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  l_chapter : Int,
) -> Int = "moonbit_win32_adb8adb3f781d76a208be349"

///|
pub fn play_chapter_in_title_e8d42ac0327e_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  l_chapter : Int,
) -> Int {
  play_chapter_in_title_e8d42ac0327e_ffi(this_, l_title, l_chapter)
}

///|
pub fn play_chapter_in_title_e8d42ac0327e(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  l_chapter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapter_in_title_e8d42ac0327e_raw(
    this_, l_title, l_chapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_chapters_auto_stop_b1bf522591ac_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  lstr_chapter : Int,
  l_chapter_count : Int,
) -> Int = "moonbit_win32_298e1d78f2b50f6c3f60dea4"

///|
pub fn play_chapters_auto_stop_b1bf522591ac_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  lstr_chapter : Int,
  l_chapter_count : Int,
) -> Int {
  play_chapters_auto_stop_b1bf522591ac_ffi(
    this_, l_title, lstr_chapter, l_chapter_count,
  )
}

///|
pub fn play_chapters_auto_stop_b1bf522591ac(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  lstr_chapter : Int,
  l_chapter_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapters_auto_stop_b1bf522591ac_raw(
    this_, l_title, lstr_chapter, l_chapter_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_next_chapter_851fa69151c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a4cab15c942ca22ea27b48"

///|
pub fn play_next_chapter_851fa69151c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_next_chapter_851fa69151c2_ffi(this_)
}

///|
pub fn play_next_chapter_851fa69151c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_next_chapter_851fa69151c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_start_time, str_end_time)
extern "C" fn play_period_in_title_auto_stop_2cabc2c57e84_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  str_start_time : @win32_core.RawAddress,
  str_end_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e105d54d82658d0bdf11408"

///|
pub fn play_period_in_title_auto_stop_2cabc2c57e84_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  str_start_time : @win32_core.RawAddress,
  str_end_time : @win32_core.RawAddress,
) -> Int {
  play_period_in_title_auto_stop_2cabc2c57e84_ffi(
    this_, l_title, str_start_time, str_end_time,
  )
}

///|
pub fn play_period_in_title_auto_stop_2cabc2c57e84(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  str_start_time : @win32_core.RawAddress,
  str_end_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_period_in_title_auto_stop_2cabc2c57e84_raw(
    this_, l_title, str_start_time, str_end_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_prev_chapter_979c39fae7d4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9be2f5bdd949008e3b431644"

///|
pub fn play_prev_chapter_979c39fae7d4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_prev_chapter_979c39fae7d4_ffi(this_)
}

///|
pub fn play_prev_chapter_979c39fae7d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_prev_chapter_979c39fae7d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_title_6bb261a2cb90_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
) -> Int = "moonbit_win32_3dd80cfcc8ca947bac86704a"

///|
pub fn play_title_6bb261a2cb90_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
) -> Int {
  play_title_6bb261a2cb90_ffi(this_, l_title)
}

///|
pub fn play_title_6bb261a2cb90(
  this_ : @win32_core.RawAddress,
  l_title : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_title_6bb261a2cb90_raw(this_, l_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn region_change_7cb7a7d72a2a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a779022f9dd149b3546fe046"

///|
pub fn region_change_7cb7a7d72a2a_raw(this_ : @win32_core.RawAddress) -> Int {
  region_change_7cb7a7d72a2a_ffi(this_)
}

///|
pub fn region_change_7cb7a7d72a2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = region_change_7cb7a7d72a2a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn replay_chapter_93c9c4d855d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8aeb5b7cbeb2eaa9515fcd"

///|
pub fn replay_chapter_93c9c4d855d6_raw(this_ : @win32_core.RawAddress) -> Int {
  replay_chapter_93c9c4d855d6_ffi(this_)
}

///|
pub fn replay_chapter_93c9c4d855d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replay_chapter_93c9c4d855d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_bookmark_16d9307b699e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ebc81b6d88d681b833e0441"

///|
pub fn restore_bookmark_16d9307b699e_raw(this_ : @win32_core.RawAddress) -> Int {
  restore_bookmark_16d9307b699e_ffi(this_)
}

///|
pub fn restore_bookmark_16d9307b699e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_bookmark_16d9307b699e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_preferred_settings_bf8f388846a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dbaf0a8af0564420481e623"

///|
pub fn restore_preferred_settings_bf8f388846a1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_preferred_settings_bf8f388846a1_ffi(this_)
}

///|
pub fn restore_preferred_settings_bf8f388846a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_preferred_settings_bf8f388846a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__2e629099d5f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7fcd16ce21c0a5e8275df723"

///|
pub fn resume__2e629099d5f8_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__2e629099d5f8_ffi(this_)
}

///|
pub fn resume__2e629099d5f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__2e629099d5f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn return_from_submenu_efbf416fb50a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087c6970362a1b4e720485b6"

///|
pub fn return_from_submenu_efbf416fb50a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  return_from_submenu_efbf416fb50a_ffi(this_)
}

///|
pub fn return_from_submenu_efbf416fb50a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_from_submenu_efbf416fb50a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_bookmark_f44145746a8d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdea12a6d95d8acb9f08866b"

///|
pub fn save_bookmark_f44145746a8d_raw(this_ : @win32_core.RawAddress) -> Int {
  save_bookmark_f44145746a8d_ffi(this_)
}

///|
pub fn save_bookmark_f44145746a8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_bookmark_f44145746a8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_and_activate_button_03a3aa7973af_ffi(
  this_ : @win32_core.RawAddress,
  l_button : Int,
) -> Int = "moonbit_win32_4ed721f9997b086716def25b"

///|
pub fn select_and_activate_button_03a3aa7973af_raw(
  this_ : @win32_core.RawAddress,
  l_button : Int,
) -> Int {
  select_and_activate_button_03a3aa7973af_ffi(this_, l_button)
}

///|
pub fn select_and_activate_button_03a3aa7973af(
  this_ : @win32_core.RawAddress,
  l_button : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_and_activate_button_03a3aa7973af_raw(this_, l_button)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_at_position_4f38eefdde41_ffi(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
) -> Int = "moonbit_win32_edaf6e6ec5807a321250e945"

///|
pub fn select_at_position_4f38eefdde41_raw(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
) -> Int {
  select_at_position_4f38eefdde41_ffi(this_, x_pos, y_pos)
}

///|
pub fn select_at_position_4f38eefdde41(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_at_position_4f38eefdde41_raw(this_, x_pos, y_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_default_audio_language_87d7e1dd178d_ffi(
  this_ : @win32_core.RawAddress,
  lang : Int,
  ext : Int,
) -> Int = "moonbit_win32_15ec16b1f6b13021f0cbba1e"

///|
pub fn select_default_audio_language_87d7e1dd178d_raw(
  this_ : @win32_core.RawAddress,
  lang : Int,
  ext : Int,
) -> Int {
  select_default_audio_language_87d7e1dd178d_ffi(this_, lang, ext)
}

///|
pub fn select_default_audio_language_87d7e1dd178d(
  this_ : @win32_core.RawAddress,
  lang : Int,
  ext : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_default_audio_language_87d7e1dd178d_raw(this_, lang, ext)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_default_subpicture_language_aaf3d0eedbe9_ffi(
  this_ : @win32_core.RawAddress,
  lang : Int,
  ext : Int,
) -> Int = "moonbit_win32_220dbac0718351304ea98ce7"

///|
pub fn select_default_subpicture_language_aaf3d0eedbe9_raw(
  this_ : @win32_core.RawAddress,
  lang : Int,
  ext : Int,
) -> Int {
  select_default_subpicture_language_aaf3d0eedbe9_ffi(this_, lang, ext)
}

///|
pub fn select_default_subpicture_language_aaf3d0eedbe9(
  this_ : @win32_core.RawAddress,
  lang : Int,
  ext : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_default_subpicture_language_aaf3d0eedbe9_raw(
    this_, lang, ext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_left_button_97c72a9a0969_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e41a5cd4e393bd8ec2caa3"

///|
pub fn select_left_button_97c72a9a0969_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_left_button_97c72a9a0969_ffi(this_)
}

///|
pub fn select_left_button_97c72a9a0969(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_left_button_97c72a9a0969_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_lower_button_c552aee385ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8494ac150df4db964bb6e27"

///|
pub fn select_lower_button_c552aee385ba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_lower_button_c552aee385ba_ffi(this_)
}

///|
pub fn select_lower_button_c552aee385ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_lower_button_c552aee385ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_password)
extern "C" fn select_parental_country_88f108348271_ffi(
  this_ : @win32_core.RawAddress,
  l_country : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b8b25f4946b9f0fdc721f9"

///|
pub fn select_parental_country_88f108348271_raw(
  this_ : @win32_core.RawAddress,
  l_country : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  select_parental_country_88f108348271_ffi(
    this_, l_country, str_user_name, str_password,
  )
}

///|
pub fn select_parental_country_88f108348271(
  this_ : @win32_core.RawAddress,
  l_country : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_parental_country_88f108348271_raw(
    this_, l_country, str_user_name, str_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_password)
extern "C" fn select_parental_level_42734c0a72c3_ffi(
  this_ : @win32_core.RawAddress,
  l_parental_level : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8dba2da19111c202b4ee31"

///|
pub fn select_parental_level_42734c0a72c3_raw(
  this_ : @win32_core.RawAddress,
  l_parental_level : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  select_parental_level_42734c0a72c3_ffi(
    this_, l_parental_level, str_user_name, str_password,
  )
}

///|
pub fn select_parental_level_42734c0a72c3(
  this_ : @win32_core.RawAddress,
  l_parental_level : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_parental_level_42734c0a72c3_raw(
    this_, l_parental_level, str_user_name, str_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_right_button_52cb9131ad80_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd9dda7650bc2b9d163686a4"

///|
pub fn select_right_button_52cb9131ad80_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_right_button_52cb9131ad80_ffi(this_)
}

///|
pub fn select_right_button_52cb9131ad80(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_right_button_52cb9131ad80_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_upper_button_8746e63a86b4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87885966b81a27440fffe3d7"

///|
pub fn select_upper_button_8746e63a86b4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  select_upper_button_8746e63a86b4_ffi(this_)
}

///|
pub fn select_upper_button_8746e63a86b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_upper_button_8746e63a86b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_menu_142d7a303be4_ffi(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Int = "moonbit_win32_d60b745ed44241b3c17bbd3f"

///|
pub fn show_menu_142d7a303be4_raw(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Int {
  show_menu_142d7a303be4_ffi(this_, menu_id)
}

///|
pub fn show_menu_142d7a303be4(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_menu_142d7a303be4_raw(this_, menu_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn still_off_b97872faeefd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_775a6c21913426a467a15d3f"

///|
pub fn still_off_b97872faeefd_raw(this_ : @win32_core.RawAddress) -> Int {
  still_off_b97872faeefd_ffi(this_)
}

///|
pub fn still_off_b97872faeefd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = still_off_b97872faeefd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_valid)
extern "C" fn uop_valid_8cd405e03672_ffi(
  this_ : @win32_core.RawAddress,
  l_uop : Int,
  pf_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88188b37b9458cb5e7a8494"

///|
pub fn uop_valid_8cd405e03672_raw(
  this_ : @win32_core.RawAddress,
  l_uop : Int,
  pf_valid : @win32_core.RawAddress,
) -> Int {
  uop_valid_8cd405e03672_ffi(this_, l_uop, pf_valid)
}

///|
pub fn uop_valid_8cd405e03672(
  this_ : @win32_core.RawAddress,
  l_uop : Int,
  pf_valid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uop_valid_8cd405e03672_raw(this_, l_uop, pf_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_angles_available_65ad418cc62f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970fd331dab3767edf7a98a2"

///|
pub fn get_angles_available_65ad418cc62f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_angles_available_65ad418cc62f_ffi(this_, p_val)
}

///|
pub fn get_angles_available_65ad418cc62f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_angles_available_65ad418cc62f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_audio_lang)
extern "C" fn get_audio_language_888354156268_ffi(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  f_format : Int,
  str_audio_lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80bcd4aa809e2e42ab415f2"

///|
pub fn get_audio_language_888354156268_raw(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  f_format : Int,
  str_audio_lang : @win32_core.RawAddress,
) -> Int {
  get_audio_language_888354156268_ffi(this_, l_stream, f_format, str_audio_lang)
}

///|
pub fn get_audio_language_888354156268(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  f_format : Int,
  str_audio_lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_language_888354156268_raw(
    this_, l_stream, f_format, str_audio_lang,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_audio_streams_available_20a55faace48_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5c7198ba26f7892a534100"

///|
pub fn get_audio_streams_available_20a55faace48_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_audio_streams_available_20a55faace48_ffi(this_, p_val)
}

///|
pub fn get_audio_streams_available_20a55faace48(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_streams_available_20a55faace48_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_button)
extern "C" fn get_button_at_position_9975e587c5a0_ffi(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
  pl_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da593b3d0db32228f318ea7b"

///|
pub fn get_button_at_position_9975e587c5a0_raw(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
  pl_button : @win32_core.RawAddress,
) -> Int {
  get_button_at_position_9975e587c5a0_ffi(this_, x_pos, y_pos, pl_button)
}

///|
pub fn get_button_at_position_9975e587c5a0(
  this_ : @win32_core.RawAddress,
  x_pos : Int,
  y_pos : Int,
  pl_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_at_position_9975e587c5a0_raw(
    this_, x_pos, y_pos, pl_button,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_button_rect_e80257b3e785_ffi(
  this_ : @win32_core.RawAddress,
  l_button : Int,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9e21eb0b6055d758b3807ce"

///|
pub fn get_button_rect_e80257b3e785_raw(
  this_ : @win32_core.RawAddress,
  l_button : Int,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_button_rect_e80257b3e785_ffi(this_, l_button, p_rect)
}

///|
pub fn get_button_rect_e80257b3e785(
  this_ : @win32_core.RawAddress,
  l_button : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_rect_e80257b3e785_raw(this_, l_button, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_buttons_available_b55bc356b242_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0058aaa16484a34cf571c005"

///|
pub fn get_buttons_available_b55bc356b242_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_buttons_available_b55bc356b242_ffi(this_, p_val)
}

///|
pub fn get_buttons_available_b55bc356b242(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buttons_available_b55bc356b242_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_angle_79917840f848_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aeeec167b4116b199e41fe7"

///|
pub fn get_current_angle_79917840f848_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_angle_79917840f848_ffi(this_, p_val)
}

///|
pub fn get_current_angle_79917840f848(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_angle_79917840f848_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_audio_stream_62f67530a1b7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5fe2762e84c2107c8c99a06"

///|
pub fn get_current_audio_stream_62f67530a1b7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_audio_stream_62f67530a1b7_ffi(this_, p_val)
}

///|
pub fn get_current_audio_stream_62f67530a1b7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_audio_stream_62f67530a1b7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_button_796ef1db30bd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe2b2dfa55e1861d3a8c67f"

///|
pub fn get_current_button_796ef1db30bd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_button_796ef1db30bd_ffi(this_, p_val)
}

///|
pub fn get_current_button_796ef1db30bd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_button_796ef1db30bd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_chapter_ba42a02f4055_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64acf0c6abe240333d445e4"

///|
pub fn get_current_chapter_ba42a02f4055_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_chapter_ba42a02f4055_ffi(this_, p_val)
}

///|
pub fn get_current_chapter_ba42a02f4055(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_chapter_ba42a02f4055_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_disc_side_a091485e81fa_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4dcb5b0c74b76d2d7494edc"

///|
pub fn get_current_disc_side_a091485e81fa_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_disc_side_a091485e81fa_ffi(this_, p_val)
}

///|
pub fn get_current_disc_side_a091485e81fa(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_disc_side_a091485e81fa_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_domain_56b68bbef960_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e3376a7cca7e5862ed8a10"

///|
pub fn get_current_domain_56b68bbef960_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_domain_56b68bbef960_ffi(this_, p_val)
}

///|
pub fn get_current_domain_56b68bbef960(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_domain_56b68bbef960_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_subpicture_stream_eb8bc843a727_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed03993247510c374a961c9d"

///|
pub fn get_current_subpicture_stream_eb8bc843a727_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_stream_eb8bc843a727_ffi(this_, p_val)
}

///|
pub fn get_current_subpicture_stream_eb8bc843a727(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_subpicture_stream_eb8bc843a727_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_time_99cdf9fea006_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f5d46e7e38f19bdcad3ea5"

///|
pub fn get_current_time_99cdf9fea006_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_time_99cdf9fea006_ffi(this_, p_val)
}

///|
pub fn get_current_time_99cdf9fea006(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_time_99cdf9fea006_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_title_31797e611d96_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbfee6f6411e17aa0c494f44"

///|
pub fn get_current_title_31797e611d96_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_title_31797e611d96_ffi(this_, p_val)
}

///|
pub fn get_current_title_31797e611d96(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_title_31797e611d96_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_current_volume_de5b1a5862c5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d3756cd83e66aa99669ef3"

///|
pub fn get_current_volume_de5b1a5862c5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_current_volume_de5b1a5862c5_ffi(this_, p_val)
}

///|
pub fn get_current_volume_de5b1a5862c5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_volume_de5b1a5862c5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_dvd_adm_ed1501b82cfd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812be69de341dff9fcd1e04f"

///|
pub fn get_dvd_adm_ed1501b82cfd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_dvd_adm_ed1501b82cfd_ffi(this_, p_val)
}

///|
pub fn get_dvd_adm_ed1501b82cfd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_adm_ed1501b82cfd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_dvd_directory_f0862adfb3d1_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826f7ecc45f389ffa89728a9"

///|
pub fn get_dvd_directory_f0862adfb3d1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_dvd_directory_f0862adfb3d1_ffi(this_, p_val)
}

///|
pub fn get_dvd_directory_f0862adfb3d1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_directory_f0862adfb3d1_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rect)
extern "C" fn get_dvd_screen_in_mouse_coordinates_aab714834d83_ffi(
  this_ : @win32_core.RawAddress,
  pp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92db5154feb57a9c2993fcc3"

///|
pub fn get_dvd_screen_in_mouse_coordinates_aab714834d83_raw(
  this_ : @win32_core.RawAddress,
  pp_rect : @win32_core.RawAddress,
) -> Int {
  get_dvd_screen_in_mouse_coordinates_aab714834d83_ffi(this_, pp_rect)
}

///|
pub fn get_dvd_screen_in_mouse_coordinates_aab714834d83(
  this_ : @win32_core.RawAddress,
  pp_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_screen_in_mouse_coordinates_aab714834d83_raw(
    this_, pp_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lcid)
extern "C" fn get_dvd_text_language_lcid_83a768bc5fdc_ffi(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  lcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_161c9d949b94d96250a51d38"

///|
pub fn get_dvd_text_language_lcid_83a768bc5fdc_raw(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  lcid : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_language_lcid_83a768bc5fdc_ffi(this_, l_lang_index, lcid)
}

///|
pub fn get_dvd_text_language_lcid_83a768bc5fdc(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  lcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_language_lcid_83a768bc5fdc_raw(
    this_, l_lang_index, lcid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_num_of_langs)
extern "C" fn get_dvd_text_number_of_languages_0c74f223cc5a_ffi(
  this_ : @win32_core.RawAddress,
  pl_num_of_langs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91df963a3091872f7615b113"

///|
pub fn get_dvd_text_number_of_languages_0c74f223cc5a_raw(
  this_ : @win32_core.RawAddress,
  pl_num_of_langs : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_number_of_languages_0c74f223cc5a_ffi(this_, pl_num_of_langs)
}

///|
pub fn get_dvd_text_number_of_languages_0c74f223cc5a(
  this_ : @win32_core.RawAddress,
  pl_num_of_langs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_number_of_languages_0c74f223cc5a_raw(
    this_, pl_num_of_langs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_num_of_strings)
extern "C" fn get_dvd_text_number_of_strings_7f8ce05cd4e0_ffi(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  pl_num_of_strings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1675497079da1e4b79cc21f4"

///|
pub fn get_dvd_text_number_of_strings_7f8ce05cd4e0_raw(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  pl_num_of_strings : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_number_of_strings_7f8ce05cd4e0_ffi(
    this_, l_lang_index, pl_num_of_strings,
  )
}

///|
pub fn get_dvd_text_number_of_strings_7f8ce05cd4e0(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  pl_num_of_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_number_of_strings_7f8ce05cd4e0_raw(
    this_, l_lang_index, pl_num_of_strings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_text)
extern "C" fn get_dvd_text_string_fc87dffc6680_ffi(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  l_string_index : Int,
  pstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db38f1899f9d5f49c7ab85d7"

///|
pub fn get_dvd_text_string_fc87dffc6680_raw(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  l_string_index : Int,
  pstr_text : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_string_fc87dffc6680_ffi(
    this_, l_lang_index, l_string_index, pstr_text,
  )
}

///|
pub fn get_dvd_text_string_fc87dffc6680(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  l_string_index : Int,
  pstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_string_fc87dffc6680_raw(
    this_, l_lang_index, l_string_index, pstr_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_dvd_text_string_type_a5581f69d0ce_ffi(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  l_string_index : Int,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f17ed2978591cd8e2540b92"

///|
pub fn get_dvd_text_string_type_a5581f69d0ce_raw(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  l_string_index : Int,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_string_type_a5581f69d0ce_ffi(
    this_, l_lang_index, l_string_index, p_type,
  )
}

///|
pub fn get_dvd_text_string_type_a5581f69d0ce(
  this_ : @win32_core.RawAddress,
  l_lang_index : Int,
  l_string_index : Int,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_string_type_a5581f69d0ce_raw(
    this_, l_lang_index, l_string_index, p_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_dvd_unique_id_abbc0f975962_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0067fe81d2832aea5d2ef16d"

///|
pub fn get_dvd_unique_id_abbc0f975962_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_dvd_unique_id_abbc0f975962_ffi(this_, p_val)
}

///|
pub fn get_dvd_unique_id_abbc0f975962(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_unique_id_abbc0f975962_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang)
extern "C" fn get_default_audio_language_2856e83ec919_ffi(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50ecae7b7c121e718f2e59cd"

///|
pub fn get_default_audio_language_2856e83ec919_raw(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Int {
  get_default_audio_language_2856e83ec919_ffi(this_, lang)
}

///|
pub fn get_default_audio_language_2856e83ec919(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_audio_language_2856e83ec919_raw(this_, lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ext)
extern "C" fn get_default_audio_language_ext_64bbdd1009aa_ffi(
  this_ : @win32_core.RawAddress,
  ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa49224f2f82b6a868307881"

///|
pub fn get_default_audio_language_ext_64bbdd1009aa_raw(
  this_ : @win32_core.RawAddress,
  ext : @win32_core.RawAddress,
) -> Int {
  get_default_audio_language_ext_64bbdd1009aa_ffi(this_, ext)
}

///|
pub fn get_default_audio_language_ext_64bbdd1009aa(
  this_ : @win32_core.RawAddress,
  ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_audio_language_ext_64bbdd1009aa_raw(this_, ext)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang)
extern "C" fn get_default_menu_language_cea39150af57_ffi(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aab06fe22302c3820d797c2c"

///|
pub fn get_default_menu_language_cea39150af57_raw(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Int {
  get_default_menu_language_cea39150af57_ffi(this_, lang)
}

///|
pub fn get_default_menu_language_cea39150af57(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_menu_language_cea39150af57_raw(this_, lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang)
extern "C" fn get_default_subpicture_language_f14799676e42_ffi(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fda669e8152af2388484d10"

///|
pub fn get_default_subpicture_language_f14799676e42_raw(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Int {
  get_default_subpicture_language_f14799676e42_ffi(this_, lang)
}

///|
pub fn get_default_subpicture_language_f14799676e42(
  this_ : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_subpicture_language_f14799676e42_raw(this_, lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ext)
extern "C" fn get_default_subpicture_language_ext_a3a352ba9bc6_ffi(
  this_ : @win32_core.RawAddress,
  ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c42a6c678a386f203587768"

///|
pub fn get_default_subpicture_language_ext_a3a352ba9bc6_raw(
  this_ : @win32_core.RawAddress,
  ext : @win32_core.RawAddress,
) -> Int {
  get_default_subpicture_language_ext_a3a352ba9bc6_ffi(this_, ext)
}

///|
pub fn get_default_subpicture_language_ext_a3a352ba9bc6(
  this_ : @win32_core.RawAddress,
  ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_subpicture_language_ext_a3a352ba9bc6_raw(this_, ext)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_sprm)
extern "C" fn get_gprm_d005a56b7f3f_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ps_sprm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafe8fd2344df035441f2dc3"

///|
pub fn get_gprm_d005a56b7f3f_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ps_sprm : @win32_core.RawAddress,
) -> Int {
  get_gprm_d005a56b7f3f_ffi(this_, l_index, ps_sprm)
}

///|
pub fn get_gprm_d005a56b7f3f(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ps_sprm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gprm_d005a56b7f3f_raw(this_, l_index, ps_sprm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_karaoke_audio_presentation_mode_f21f4883de07_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80df712c509d01551d3016f5"

///|
pub fn get_karaoke_audio_presentation_mode_f21f4883de07_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_karaoke_audio_presentation_mode_f21f4883de07_ffi(this_, p_val)
}

///|
pub fn get_karaoke_audio_presentation_mode_f21f4883de07(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_karaoke_audio_presentation_mode_f21f4883de07_raw(
    this_, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_channel_assignment)
extern "C" fn get_karaoke_channel_assignment_d47da2ab0829_ffi(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  l_channel_assignment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba489dced6479039cf092471"

///|
pub fn get_karaoke_channel_assignment_d47da2ab0829_raw(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  l_channel_assignment : @win32_core.RawAddress,
) -> Int {
  get_karaoke_channel_assignment_d47da2ab0829_ffi(
    this_, l_stream, l_channel_assignment,
  )
}

///|
pub fn get_karaoke_channel_assignment_d47da2ab0829(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  l_channel_assignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_karaoke_channel_assignment_d47da2ab0829_raw(
    this_, l_stream, l_channel_assignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_content)
extern "C" fn get_karaoke_channel_content_43db07bd0551_ffi(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  l_chan : Int,
  l_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42bac8cc7f48178a09aff7ce"

///|
pub fn get_karaoke_channel_content_43db07bd0551_raw(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  l_chan : Int,
  l_content : @win32_core.RawAddress,
) -> Int {
  get_karaoke_channel_content_43db07bd0551_ffi(
    this_, l_stream, l_chan, l_content,
  )
}

///|
pub fn get_karaoke_channel_content_43db07bd0551(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  l_chan : Int,
  l_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_karaoke_channel_content_43db07bd0551_raw(
    this_, l_stream, l_chan, l_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang)
extern "C" fn get_language_from_lcid_dda0da4adda2_ffi(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_874ddde1c1459edd16c5d6b0"

///|
pub fn get_language_from_lcid_dda0da4adda2_raw(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  lang : @win32_core.RawAddress,
) -> Int {
  get_language_from_lcid_dda0da4adda2_ffi(this_, lcid, lang)
}

///|
pub fn get_language_from_lcid_dda0da4adda2(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_from_lcid_dda0da4adda2_raw(this_, lcid, lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_number_of_chapters_c44fb44eb16c_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172459944aaa4c4cc5827a54"

///|
pub fn get_number_of_chapters_c44fb44eb16c_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_number_of_chapters_c44fb44eb16c_ffi(this_, l_title, p_val)
}

///|
pub fn get_number_of_chapters_c44fb44eb16c(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_chapters_c44fb44eb16c_raw(this_, l_title, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_country_code)
extern "C" fn get_player_parental_country_8ce01fd8888f_ffi(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372c5c58d84bbc80a98f7941"

///|
pub fn get_player_parental_country_8ce01fd8888f_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  get_player_parental_country_8ce01fd8888f_ffi(this_, pl_country_code)
}

///|
pub fn get_player_parental_country_8ce01fd8888f(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_player_parental_country_8ce01fd8888f_raw(
    this_, pl_country_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_parental_level)
extern "C" fn get_player_parental_level_5c6df803553d_ffi(
  this_ : @win32_core.RawAddress,
  pl_parental_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fcc73f0e9cc9c4ce645a7b7"

///|
pub fn get_player_parental_level_5c6df803553d_raw(
  this_ : @win32_core.RawAddress,
  pl_parental_level : @win32_core.RawAddress,
) -> Int {
  get_player_parental_level_5c6df803553d_ffi(this_, pl_parental_level)
}

///|
pub fn get_player_parental_level_5c6df803553d(
  this_ : @win32_core.RawAddress,
  pl_parental_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_player_parental_level_5c6df803553d_raw(
    this_, pl_parental_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_preferred_subpicture_stream_b7cf4b7643c0_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12c08dd5e4f718f7a6a6b0c6"

///|
pub fn get_preferred_subpicture_stream_b7cf4b7643c0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_preferred_subpicture_stream_b7cf4b7643c0_ffi(this_, p_val)
}

///|
pub fn get_preferred_subpicture_stream_b7cf4b7643c0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_subpicture_stream_b7cf4b7643c0_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ps_sprm)
extern "C" fn get_sprm_ce7c822a0fbd_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ps_sprm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32d376df0b0a6de51fbf204"

///|
pub fn get_sprm_ce7c822a0fbd_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ps_sprm : @win32_core.RawAddress,
) -> Int {
  get_sprm_ce7c822a0fbd_ffi(this_, l_index, ps_sprm)
}

///|
pub fn get_sprm_ce7c822a0fbd(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ps_sprm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sprm_ce7c822a0fbd_raw(this_, l_index, ps_sprm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_language)
extern "C" fn get_subpicture_language_fb5daa169504_ffi(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  str_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbcd53e6726bd5d15d2b2f5a"

///|
pub fn get_subpicture_language_fb5daa169504_raw(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  str_language : @win32_core.RawAddress,
) -> Int {
  get_subpicture_language_fb5daa169504_ffi(this_, l_stream, str_language)
}

///|
pub fn get_subpicture_language_fb5daa169504(
  this_ : @win32_core.RawAddress,
  l_stream : Int,
  str_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subpicture_language_fb5daa169504_raw(
    this_, l_stream, str_language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_subpicture_on_c581af902495_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579ab1350254b10b5848cb78"

///|
pub fn get_subpicture_on_c581af902495_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_subpicture_on_c581af902495_ffi(this_, p_val)
}

///|
pub fn get_subpicture_on_c581af902495(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subpicture_on_c581af902495_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_subpicture_streams_available_3a0574b64aa6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db43c222efde89c4abdc05c3"

///|
pub fn get_subpicture_streams_available_3a0574b64aa6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_subpicture_streams_available_3a0574b64aa6_ffi(this_, p_val)
}

///|
pub fn get_subpicture_streams_available_3a0574b64aa6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subpicture_streams_available_3a0574b64aa6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_parental_levels)
extern "C" fn get_title_parental_levels_d9dfc78c87fd_ffi(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  pl_parental_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e01b18debf0ad90cb882437"

///|
pub fn get_title_parental_levels_d9dfc78c87fd_raw(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  pl_parental_levels : @win32_core.RawAddress,
) -> Int {
  get_title_parental_levels_d9dfc78c87fd_ffi(this_, l_title, pl_parental_levels)
}

///|
pub fn get_title_parental_levels_d9dfc78c87fd(
  this_ : @win32_core.RawAddress,
  l_title : Int,
  pl_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_parental_levels_d9dfc78c87fd_raw(
    this_, l_title, pl_parental_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_titles_available_2c525fd6e28f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab24b18f7af78b5eb702da5"

///|
pub fn get_titles_available_2c525fd6e28f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_titles_available_2c525fd6e28f_ffi(this_, p_val)
}

///|
pub fn get_titles_available_2c525fd6e28f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_titles_available_2c525fd6e28f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_total_title_time_5eba8e3c548d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d98d719d56d8f66b135bcd5"

///|
pub fn get_total_title_time_5eba8e3c548d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_total_title_time_5eba8e3c548d_ffi(this_, p_val)
}

///|
pub fn get_total_title_time_5eba8e3c548d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_title_time_5eba8e3c548d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_volumes_available_4c4c3d5bc174_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267cf933c7ceb8ca2df8f485"

///|
pub fn get_volumes_available_4c4c3d5bc174_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_volumes_available_4c4c3d5bc174_ffi(this_, p_val)
}

///|
pub fn get_volumes_available_4c4c3d5bc174(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volumes_available_4c4c3d5bc174_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_angle_3b879b49980a_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_110acdfbe841d680bf0c7f39"

///|
pub fn put_current_angle_3b879b49980a_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_current_angle_3b879b49980a_ffi(this_, new_val)
}

///|
pub fn put_current_angle_3b879b49980a(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_angle_3b879b49980a_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_audio_stream_77643a8640d3_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_df6c98b40d29b72a3124abaf"

///|
pub fn put_current_audio_stream_77643a8640d3_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_current_audio_stream_77643a8640d3_ffi(this_, new_val)
}

///|
pub fn put_current_audio_stream_77643a8640d3(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_audio_stream_77643a8640d3_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_subpicture_stream_b0981dadaa76_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_bd37f1b66367ca69e4bf9df3"

///|
pub fn put_current_subpicture_stream_b0981dadaa76_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_current_subpicture_stream_b0981dadaa76_ffi(this_, new_val)
}

///|
pub fn put_current_subpicture_stream_b0981dadaa76(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_subpicture_stream_b0981dadaa76_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_dvd_directory_84df887e06b1_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a8acb928d9900b73542d29f"

///|
pub fn put_dvd_directory_84df887e06b1_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_dvd_directory_84df887e06b1_ffi(this_, new_val)
}

///|
pub fn put_dvd_directory_84df887e06b1(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dvd_directory_84df887e06b1_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn put_dvd_screen_in_mouse_coordinates_be3287ad7b19_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec615d923d7a28bd0924224"

///|
pub fn put_dvd_screen_in_mouse_coordinates_be3287ad7b19_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  put_dvd_screen_in_mouse_coordinates_be3287ad7b19_ffi(this_, p_rect)
}

///|
pub fn put_dvd_screen_in_mouse_coordinates_be3287ad7b19(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dvd_screen_in_mouse_coordinates_be3287ad7b19_raw(
    this_, p_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_menu_language_94627fab2a77_ffi(
  this_ : @win32_core.RawAddress,
  lang : Int,
) -> Int = "moonbit_win32_2486c15663d8c939ace563ae"

///|
pub fn put_default_menu_language_94627fab2a77_raw(
  this_ : @win32_core.RawAddress,
  lang : Int,
) -> Int {
  put_default_menu_language_94627fab2a77_ffi(this_, lang)
}

///|
pub fn put_default_menu_language_94627fab2a77(
  this_ : @win32_core.RawAddress,
  lang : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_menu_language_94627fab2a77_raw(this_, lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gprm_c6e7f0684028_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  s_value : Int,
) -> Int = "moonbit_win32_c01faba85827ac1ea857da6d"

///|
pub fn put_gprm_c6e7f0684028_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  s_value : Int,
) -> Int {
  put_gprm_c6e7f0684028_ffi(this_, l_index, s_value)
}

///|
pub fn put_gprm_c6e7f0684028(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  s_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gprm_c6e7f0684028_raw(this_, l_index, s_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_karaoke_audio_presentation_mode_cbdaf0088553_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_d1f2ce10d5bb7961a77abd86"

///|
pub fn put_karaoke_audio_presentation_mode_cbdaf0088553_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_karaoke_audio_presentation_mode_cbdaf0088553_ffi(this_, new_val)
}

///|
pub fn put_karaoke_audio_presentation_mode_cbdaf0088553(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_karaoke_audio_presentation_mode_cbdaf0088553_raw(
    this_, new_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subpicture_on_43b35ada09f0_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_17636d2dd6841d699a2f0d7e"

///|
pub fn put_subpicture_on_43b35ada09f0_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_subpicture_on_43b35ada09f0_ffi(this_, new_val)
}

///|
pub fn put_subpicture_on_43b35ada09f0(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subpicture_on_43b35ada09f0_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data, p_data_length)
extern "C" fn get_bookmark_87b3be76d9b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_data_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4633dcadcfbfd6ea7d469999"

///|
pub fn get_bookmark_87b3be76d9b9_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_data_length : @win32_core.RawAddress,
) -> Int {
  get_bookmark_87b3be76d9b9_ffi(this_, pp_data, p_data_length)
}

///|
pub fn get_bookmark_87b3be76d9b9(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_data_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bookmark_87b3be76d9b9_raw(this_, pp_data, p_data_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn put_bookmark_f775ac0db136_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_data_length : UInt,
) -> Int = "moonbit_win32_de5a265bded86d850ba1db44"

///|
pub fn put_bookmark_f775ac0db136_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_data_length : UInt,
) -> Int {
  put_bookmark_f775ac0db136_ffi(this_, p_data, dw_data_length)
}

///|
pub fn put_bookmark_f775ac0db136(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_data_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bookmark_f775ac0db136_raw(this_, p_data, dw_data_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_old, str_new)
extern "C" fn change_password_c31bda27104b_ffi(
  this_ : @win32_core.RawAddress,
  str_user_name : @win32_core.RawAddress,
  str_old : @win32_core.RawAddress,
  str_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361d229b7037af3588ebbd25"

///|
pub fn change_password_c31bda27104b_raw(
  this_ : @win32_core.RawAddress,
  str_user_name : @win32_core.RawAddress,
  str_old : @win32_core.RawAddress,
  str_new : @win32_core.RawAddress,
) -> Int {
  change_password_c31bda27104b_ffi(this_, str_user_name, str_old, str_new)
}

///|
pub fn change_password_c31bda27104b(
  this_ : @win32_core.RawAddress,
  str_user_name : @win32_core.RawAddress,
  str_old : @win32_core.RawAddress,
  str_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_password_c31bda27104b_raw(
    this_, str_user_name, str_old, str_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_password, p_val)
extern "C" fn confirm_password_db787fa2aff8_ffi(
  this_ : @win32_core.RawAddress,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef769b90d99e3bc2f465f58e"

///|
pub fn confirm_password_db787fa2aff8_raw(
  this_ : @win32_core.RawAddress,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  confirm_password_db787fa2aff8_ffi(this_, str_user_name, str_password, p_val)
}

///|
pub fn confirm_password_db787fa2aff8(
  this_ : @win32_core.RawAddress,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = confirm_password_db787fa2aff8_raw(
    this_, str_user_name, str_password, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_country)
extern "C" fn get_parental_country_dbed8241d226_ffi(
  this_ : @win32_core.RawAddress,
  l_country : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8e3f99d531b7924dd53765"

///|
pub fn get_parental_country_dbed8241d226_raw(
  this_ : @win32_core.RawAddress,
  l_country : @win32_core.RawAddress,
) -> Int {
  get_parental_country_dbed8241d226_ffi(this_, l_country)
}

///|
pub fn get_parental_country_dbed8241d226(
  this_ : @win32_core.RawAddress,
  l_country : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parental_country_dbed8241d226_raw(this_, l_country)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_level)
extern "C" fn get_parental_level_e2c01051fee2_ffi(
  this_ : @win32_core.RawAddress,
  l_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc8257a8d7b2634519f05119"

///|
pub fn get_parental_level_e2c01051fee2_raw(
  this_ : @win32_core.RawAddress,
  l_level : @win32_core.RawAddress,
) -> Int {
  get_parental_level_e2c01051fee2_ffi(this_, l_level)
}

///|
pub fn get_parental_level_e2c01051fee2(
  this_ : @win32_core.RawAddress,
  l_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parental_level_e2c01051fee2_raw(this_, l_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_password)
extern "C" fn save_parental_country_76e2ecdb3a1b_ffi(
  this_ : @win32_core.RawAddress,
  country : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb223085ce2f4e1a2da8774"

///|
pub fn save_parental_country_76e2ecdb3a1b_raw(
  this_ : @win32_core.RawAddress,
  country : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  save_parental_country_76e2ecdb3a1b_ffi(
    this_, country, str_user_name, str_password,
  )
}

///|
pub fn save_parental_country_76e2ecdb3a1b(
  this_ : @win32_core.RawAddress,
  country : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_parental_country_76e2ecdb3a1b_raw(
    this_, country, str_user_name, str_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_user_name, str_password)
extern "C" fn save_parental_level_c35d35655069_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b74d2799cbfe785023008d6"

///|
pub fn save_parental_level_c35d35655069_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Int {
  save_parental_level_c35d35655069_ffi(
    this_, level, str_user_name, str_password,
  )
}

///|
pub fn save_parental_level_c35d35655069(
  this_ : @win32_core.RawAddress,
  level : Int,
  str_user_name : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_parental_level_c35d35655069_raw(
    this_, level, str_user_name, str_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_bookmark_on_stop_4623a26b5b71_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52733cc5c3ab0d0167f7f934"

///|
pub fn get_bookmark_on_stop_4623a26b5b71_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_bookmark_on_stop_4623a26b5b71_ffi(this_, p_val)
}

///|
pub fn get_bookmark_on_stop_4623a26b5b71(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bookmark_on_stop_4623a26b5b71_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_default_audio_lcid_dc556a09d92d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f11ccf24302d6f4c40cbd3"

///|
pub fn get_default_audio_lcid_dc556a09d92d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_default_audio_lcid_dc556a09d92d_ffi(this_, p_val)
}

///|
pub fn get_default_audio_lcid_dc556a09d92d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_audio_lcid_dc556a09d92d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_default_menu_lcid_b96c61b10ddd_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f42b526342bb01b1bc73a69"

///|
pub fn get_default_menu_lcid_b96c61b10ddd_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_default_menu_lcid_b96c61b10ddd_ffi(this_, p_val)
}

///|
pub fn get_default_menu_lcid_b96c61b10ddd(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_menu_lcid_b96c61b10ddd_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_default_subpicture_lcid_b51389bc56ef_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe85e0dad49d91d50e11c4f"

///|
pub fn get_default_subpicture_lcid_b51389bc56ef_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_default_subpicture_lcid_b51389bc56ef_ffi(this_, p_val)
}

///|
pub fn get_default_subpicture_lcid_b51389bc56ef(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_subpicture_lcid_b51389bc56ef_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bookmark_on_stop_6057f478a44b_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_b3087a512c1567328d81ec0a"

///|
pub fn put_bookmark_on_stop_6057f478a44b_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_bookmark_on_stop_6057f478a44b_ffi(this_, new_val)
}

///|
pub fn put_bookmark_on_stop_6057f478a44b(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bookmark_on_stop_6057f478a44b_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_audio_lcid_9c3567c30d7e_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_f0df6d55a752be7a9301f099"

///|
pub fn put_default_audio_lcid_9c3567c30d7e_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_default_audio_lcid_9c3567c30d7e_ffi(this_, new_val)
}

///|
pub fn put_default_audio_lcid_9c3567c30d7e(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_audio_lcid_9c3567c30d7e_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_menu_lcid_44276c90c99f_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_7660b5213efc460ae460611e"

///|
pub fn put_default_menu_lcid_44276c90c99f_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_default_menu_lcid_44276c90c99f_ffi(this_, new_val)
}

///|
pub fn put_default_menu_lcid_44276c90c99f(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_menu_lcid_44276c90c99f_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_subpicture_lcid_898cbfac5c9a_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_87ae40beda9f2dd3792bef79"

///|
pub fn put_default_subpicture_lcid_898cbfac5c9a_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_default_subpicture_lcid_898cbfac5c9a_ffi(this_, new_val)
}

///|
pub fn put_default_subpicture_lcid_898cbfac5c9a(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_subpicture_lcid_898cbfac5c9a_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_current_angle_ea6d7a104321_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_d96455165fc3102c45f6d8f6"

///|
pub fn change_current_angle_ea6d7a104321_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  change_current_angle_ea6d7a104321_ffi(this_, b_enabled)
}

///|
pub fn change_current_angle_ea6d7a104321(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_current_angle_ea6d7a104321_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_current_audio_stream_f0d5b001e79d_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_343032d5bb2ffd80591562ef"

///|
pub fn change_current_audio_stream_f0d5b001e79d_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  change_current_audio_stream_f0d5b001e79d_ffi(this_, b_enabled)
}

///|
pub fn change_current_audio_stream_f0d5b001e79d(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_current_audio_stream_f0d5b001e79d_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_current_subpicture_stream_e95154b57611_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_6f68813f12e9af423fbe1599"

///|
pub fn change_current_subpicture_stream_e95154b57611_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  change_current_subpicture_stream_e95154b57611_ffi(this_, b_enabled)
}

///|
pub fn change_current_subpicture_stream_e95154b57611(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_current_subpicture_stream_e95154b57611_raw(
    this_, b_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_karaoke_pres_mode_a82ea2057637_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_3370431a772a7907a3615eb7"

///|
pub fn change_karaoke_pres_mode_a82ea2057637_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  change_karaoke_pres_mode_a82ea2057637_ffi(this_, b_enabled)
}

///|
pub fn change_karaoke_pres_mode_a82ea2057637(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_karaoke_pres_mode_a82ea2057637_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_video_pres_mode_f4cd8b0e4577_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_7148d2f940f162d3ccb532f9"

///|
pub fn change_video_pres_mode_f4cd8b0e4577_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  change_video_pres_mode_f4cd8b0e4577_ffi(this_, b_enabled)
}

///|
pub fn change_video_pres_mode_f4cd8b0e4577(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_video_pres_mode_f4cd8b0e4577_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_param1, l_param2)
extern "C" fn dvd_notify_84e2c1348f63_ffi(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_param1 : Bytes,
  l_param2 : Bytes,
) -> Int = "moonbit_win32_4627b1e73d0e74ea82aa575e"

///|
pub fn dvd_notify_84e2c1348f63_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_param1 : Bytes,
  l_param2 : Bytes,
) -> Int {
  dvd_notify_84e2c1348f63_ffi(this_, l_event_code, l_param1, l_param2)
}

///|
pub fn dvd_notify_84e2c1348f63(
  this_ : @win32_core.RawAddress,
  l_event_code : Int,
  l_param1 : Bytes,
  l_param2 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dvd_notify_84e2c1348f63_raw(
    this_, l_event_code, l_param1, l_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_on_7c833c1cd84f_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_757711c3634bc256bf60c2e4"

///|
pub fn pause_on_7c833c1cd84f_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  pause_on_7c833c1cd84f_ffi(this_, b_enabled)
}

///|
pub fn pause_on_7c833c1cd84f(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_on_7c833c1cd84f_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_at_time_e3d382465c8e_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_4066530f1406ad9bff47aa0b"

///|
pub fn play_at_time_e3d382465c8e_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  play_at_time_e3d382465c8e_ffi(this_, b_enabled)
}

///|
pub fn play_at_time_e3d382465c8e(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_at_time_e3d382465c8e_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_at_time_in_title_943684968221_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_dd87fc1b60e21a8bb1d48d5e"

///|
pub fn play_at_time_in_title_943684968221_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  play_at_time_in_title_943684968221_ffi(this_, b_enabled)
}

///|
pub fn play_at_time_in_title_943684968221(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_at_time_in_title_943684968221_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_backwards_cb21713f8e3e_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_d17b5a86be7ee88f7315d006"

///|
pub fn play_backwards_cb21713f8e3e_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  play_backwards_cb21713f8e3e_ffi(this_, b_enabled)
}

///|
pub fn play_backwards_cb21713f8e3e(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_backwards_cb21713f8e3e_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_chapter_f59ce6390a02_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_007df22956e1283499c3aaf7"

///|
pub fn play_chapter_f59ce6390a02_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  play_chapter_f59ce6390a02_ffi(this_, b_enabled)
}

///|
pub fn play_chapter_f59ce6390a02(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_chapter_f59ce6390a02_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
