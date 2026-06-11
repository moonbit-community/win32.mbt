///|
pub fn IDvdControl_5405701be00e::chapter_play_auto_stop_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Int {
  chapter_play_auto_stop_13c47cdcd511_raw(
    this_, ul_title, ul_chapter, ul_chapters_to_play,
  )
}

///|
pub fn IDvdControl_5405701be00e::chapter_play_auto_stop(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Unit raise @win32_core.WindowsError {
  chapter_play_auto_stop_13c47cdcd511(
    this_, ul_title, ul_chapter, ul_chapters_to_play,
  )
}

///|
pub fn IDvdControl_5405701be00e::chapter_search_raw(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Int {
  chapter_search_fdfde007fe83_raw(this_, ul_chapter)
}

///|
pub fn IDvdControl_5405701be00e::chapter_search(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Unit raise @win32_core.WindowsError {
  chapter_search_fdfde007fe83(this_, ul_chapter)
}

///|
pub fn IDvdControl_5405701be00e::forward_scan_raw(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int {
  forward_scan_52c1368f6c62_raw(this_, dw_speed)
}

///|
pub fn IDvdControl_5405701be00e::forward_scan(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  forward_scan_52c1368f6c62(this_, dw_speed)
}

///|
pub fn IDvdControl_5405701be00e::go_up_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  go_up_665aa2aa7767_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::go_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  go_up_665aa2aa7767(this_)
}

///|
pub fn IDvdControl_5405701be00e::karaoke_audio_presentation_mode_change_raw(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  karaoke_audio_presentation_mode_change_3a2064c7e6f6_raw(this_, ul_mode)
}

///|
pub fn IDvdControl_5405701be00e::karaoke_audio_presentation_mode_change(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  karaoke_audio_presentation_mode_change_3a2064c7e6f6(this_, ul_mode)
}

///|
pub fn IDvdControl_5405701be00e::left_button_select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  left_button_select_18575181b9ab_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::left_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  left_button_select_18575181b9ab(this_)
}

///|
pub fn IDvdControl_5405701be00e::lower_button_select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lower_button_select_7b68cc6f5e8c_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::lower_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lower_button_select_7b68cc6f5e8c(this_)
}

///|
pub fn IDvdControl_5405701be00e::menu_call_raw(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Int {
  menu_call_14b4cfc0f8b4_raw(this_, menu_id)
}

///|
pub fn IDvdControl_5405701be00e::menu_call(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Unit raise @win32_core.WindowsError {
  menu_call_14b4cfc0f8b4(this_, menu_id)
}

///|
pub fn IDvdControl_5405701be00e::menu_language_select_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  menu_language_select_1c13d8feb75e_raw(this_, language)
}

///|
pub fn IDvdControl_5405701be00e::menu_language_select(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Unit raise @win32_core.WindowsError {
  menu_language_select_1c13d8feb75e(this_, language)
}

///|
pub fn IDvdControl_5405701be00e::mouse_activate_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  mouse_activate_c09478a081e9_raw(this_, point)
}

///|
pub fn IDvdControl_5405701be00e::mouse_activate(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  mouse_activate_c09478a081e9(this_, point)
}

///|
pub fn IDvdControl_5405701be00e::mouse_select_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  mouse_select_7ff79afe7c36_raw(this_, point)
}

///|
pub fn IDvdControl_5405701be00e::mouse_select(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  mouse_select_7ff79afe7c36(this_, point)
}

///|
pub fn IDvdControl_5405701be00e::next_pg_search_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  next_pg_search_d7455134155e_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::next_pg_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_pg_search_d7455134155e(this_)
}

///|
pub fn IDvdControl_5405701be00e::parental_country_select_raw(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Int {
  parental_country_select_6ed3507b5ee1_raw(this_, w_country)
}

///|
pub fn IDvdControl_5405701be00e::parental_country_select(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Unit raise @win32_core.WindowsError {
  parental_country_select_6ed3507b5ee1(this_, w_country)
}

///|
pub fn IDvdControl_5405701be00e::parental_level_select_raw(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int {
  parental_level_select_4f6b2d4526a8_raw(this_, ul_parental_level)
}

///|
pub fn IDvdControl_5405701be00e::parental_level_select(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  parental_level_select_4f6b2d4526a8(this_, ul_parental_level)
}

///|
pub fn IDvdControl_5405701be00e::pause_off_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_off_d31d9e8cf526_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::pause_off(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_off_d31d9e8cf526(this_)
}

///|
pub fn IDvdControl_5405701be00e::pause_on_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_on_0de4b37ad4a6_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::pause_on(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_on_0de4b37ad4a6(this_)
}

///|
pub fn IDvdControl_5405701be00e::prev_pg_search_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prev_pg_search_07397c869ad2_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::prev_pg_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prev_pg_search_07397c869ad2(this_)
}

///|
pub fn IDvdControl_5405701be00e::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__153b3db83a5c_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__153b3db83a5c(this_)
}

///|
pub fn IDvdControl_5405701be00e::right_button_select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  right_button_select_650c3a9d9b91_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::right_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  right_button_select_650c3a9d9b91(this_)
}

///|
pub fn IDvdControl_5405701be00e::set_root_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  set_root_30d5c904e675_raw(this_, psz_path)
}

///|
pub fn IDvdControl_5405701be00e::set_root(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_root_30d5c904e675(this_, psz_path)
}

///|
pub fn IDvdControl_5405701be00e::still_off_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  still_off_de2d160d58bf_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::still_off(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  still_off_de2d160d58bf(this_)
}

///|
pub fn IDvdControl_5405701be00e::stop_for_resume_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_for_resume_9f4b688545ec_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::stop_for_resume(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_for_resume_9f4b688545ec(this_)
}

///|
pub fn IDvdControl_5405701be00e::subpicture_stream_change_raw(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Int {
  subpicture_stream_change_55dd8a45bc40_raw(this_, ul_sub_picture, b_display)
}

///|
pub fn IDvdControl_5405701be00e::subpicture_stream_change(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Unit raise @win32_core.WindowsError {
  subpicture_stream_change_55dd8a45bc40(this_, ul_sub_picture, b_display)
}

///|
pub fn IDvdControl_5405701be00e::time_play_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Int {
  time_play_ee486c890c25_raw(this_, ul_title, bcd_time)
}

///|
pub fn IDvdControl_5405701be00e::time_play(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  time_play_ee486c890c25(this_, ul_title, bcd_time)
}

///|
pub fn IDvdControl_5405701be00e::time_search_raw(
  this_ : @win32_core.RawAddress,
  bcd_time : UInt,
) -> Int {
  time_search_808bd8d032a8_raw(this_, bcd_time)
}

///|
pub fn IDvdControl_5405701be00e::time_search(
  this_ : @win32_core.RawAddress,
  bcd_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  time_search_808bd8d032a8(this_, bcd_time)
}

///|
pub fn IDvdControl_5405701be00e::title_play_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
) -> Int {
  title_play_7ffc99a1bea6_raw(this_, ul_title)
}

///|
pub fn IDvdControl_5405701be00e::title_play(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
) -> Unit raise @win32_core.WindowsError {
  title_play_7ffc99a1bea6(this_, ul_title)
}

///|
pub fn IDvdControl_5405701be00e::top_pg_search_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  top_pg_search_fb2fbdd159fa_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::top_pg_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  top_pg_search_fb2fbdd159fa(this_)
}

///|
pub fn IDvdControl_5405701be00e::upper_button_select_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  upper_button_select_3c1a307f0068_raw(this_)
}

///|
pub fn IDvdControl_5405701be00e::upper_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  upper_button_select_3c1a307f0068(this_)
}

///|
pub fn IDvdControl_5405701be00e::video_mode_preferrence_raw(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int {
  video_mode_preferrence_24f8a8319ad3_raw(this_, ul_preferred_display_mode)
}

///|
pub fn IDvdControl_5405701be00e::video_mode_preferrence(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  video_mode_preferrence_24f8a8319ad3(this_, ul_preferred_display_mode)
}

///|
pub fn IDvdControl2_644cb847fa62::accept_parental_level_change_raw(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Int {
  accept_parental_level_change_57b77aabb604_raw(this_, b_accept)
}

///|
pub fn IDvdControl2_644cb847fa62::accept_parental_level_change(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Unit raise @win32_core.WindowsError {
  accept_parental_level_change_57b77aabb604(this_, b_accept)
}

///|
pub fn IDvdControl2_644cb847fa62::activate_at_position_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  activate_at_position_29b4ce721440_raw(this_, point)
}

///|
pub fn IDvdControl2_644cb847fa62::activate_at_position(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  activate_at_position_29b4ce721440(this_, point)
}

///|
pub fn IDvdControl2_644cb847fa62::activate_button_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  activate_button_a8b23a029712_raw(this_)
}

///|
pub fn IDvdControl2_644cb847fa62::activate_button(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  activate_button_a8b23a029712(this_)
}

///|
pub fn IDvdControl2_644cb847fa62::pause_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  pause_e880599e4aba_raw(this_, b_state)
}

///|
pub fn IDvdControl2_644cb847fa62::pause(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  pause_e880599e4aba(this_, b_state)
}

///|
pub fn IDvdControl2_644cb847fa62::play_at_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_at_time_9de5e17838c0_raw(this_, p_time, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_at_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_at_time_9de5e17838c0(this_, p_time, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_at_time_in_title_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_at_time_in_title_91afbb99f4ea_raw(
    this_, ul_title, p_start_time, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_at_time_in_title(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_at_time_in_title_91afbb99f4ea(
    this_, ul_title, p_start_time, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_backwards_raw(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_backwards_17ce0f4671a9_raw(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_backwards(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_backwards_17ce0f4671a9(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_chapter_raw(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_chapter_13ca4ba1e0c3_raw(this_, ul_chapter, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_chapter(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_chapter_13ca4ba1e0c3(this_, ul_chapter, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_chapter_in_title_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_chapter_in_title_784638e692bb_raw(
    this_, ul_title, ul_chapter, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_chapter_in_title(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_chapter_in_title_784638e692bb(
    this_, ul_title, ul_chapter, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_chapters_auto_stop_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_chapters_auto_stop_4243055ac57c_raw(
    this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_chapters_auto_stop(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_chapters_auto_stop_4243055ac57c(
    this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_forwards_raw(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_forwards_d25dd2ce681f_raw(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_forwards(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_forwards_d25dd2ce681f(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_next_chapter_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_next_chapter_57421d97467f_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_next_chapter(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_next_chapter_57421d97467f(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_period_in_title_auto_stop_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_period_in_title_auto_stop_ff0201db10cb_raw(
    this_, ul_title, p_start_time, p_end_time, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_period_in_title_auto_stop(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_period_in_title_auto_stop_ff0201db10cb(
    this_, ul_title, p_start_time, p_end_time, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::play_prev_chapter_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_prev_chapter_afbf93f96745_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_prev_chapter(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_prev_chapter_afbf93f96745(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_title_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  play_title_0151439d7e22_raw(this_, ul_title, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::play_title(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_title_0151439d7e22(this_, ul_title, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::replay_chapter_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  replay_chapter_38e0176f91ed_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::replay_chapter(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replay_chapter_38e0176f91ed(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::resume__raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  resume__18a3830edff5_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::resume_(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__18a3830edff5(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::return_from_submenu_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  return_from_submenu_798df3a7e4dd_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::return_from_submenu(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  return_from_submenu_798df3a7e4dd(this_, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::select_and_activate_button_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  select_and_activate_button_811969825e17_raw(this_, ul_button)
}

///|
pub fn IDvdControl2_644cb847fa62::select_and_activate_button(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_and_activate_button_811969825e17(this_, ul_button)
}

///|
pub fn IDvdControl2_644cb847fa62::select_angle_raw(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  select_angle_7ca1eb474fb0_raw(this_, ul_angle, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::select_angle(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_angle_7ca1eb474fb0(this_, ul_angle, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::select_at_position_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  select_at_position_580f87d45864_raw(this_, point)
}

///|
pub fn IDvdControl2_644cb847fa62::select_at_position(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  select_at_position_580f87d45864(this_, point)
}

///|
pub fn IDvdControl2_644cb847fa62::select_audio_stream_raw(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  select_audio_stream_0174ecbb7649_raw(this_, ul_audio, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::select_audio_stream(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_audio_stream_0174ecbb7649(this_, ul_audio, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::select_button_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  select_button_303133b81b25_raw(this_, ul_button)
}

///|
pub fn IDvdControl2_644cb847fa62::select_button(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_button_303133b81b25(this_, ul_button)
}

///|
pub fn IDvdControl2_644cb847fa62::select_default_audio_language_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Int {
  select_default_audio_language_0f02332f7c70_raw(
    this_, language, audio_extension,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::select_default_audio_language(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  select_default_audio_language_0f02332f7c70(this_, language, audio_extension)
}

///|
pub fn IDvdControl2_644cb847fa62::select_default_menu_language_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  select_default_menu_language_0d52b49f6953_raw(this_, language)
}

///|
pub fn IDvdControl2_644cb847fa62::select_default_menu_language(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_default_menu_language_0d52b49f6953(this_, language)
}

///|
pub fn IDvdControl2_644cb847fa62::select_default_subpicture_language_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Int {
  select_default_subpicture_language_ff9b6bb46b7d_raw(
    this_, language, subpicture_extension,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::select_default_subpicture_language(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  select_default_subpicture_language_ff9b6bb46b7d(
    this_, language, subpicture_extension,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::select_karaoke_audio_presentation_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  select_karaoke_audio_presentation_mode_946631f92297_raw(this_, ul_mode)
}

///|
pub fn IDvdControl2_644cb847fa62::select_karaoke_audio_presentation_mode(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_karaoke_audio_presentation_mode_946631f92297(this_, ul_mode)
}

///|
pub fn IDvdControl2_644cb847fa62::select_parental_country_raw(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Int {
  select_parental_country_fd5633b26421_raw(this_, b_country)
}

///|
pub fn IDvdControl2_644cb847fa62::select_parental_country(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_parental_country_fd5633b26421(this_, b_country)
}

///|
pub fn IDvdControl2_644cb847fa62::select_parental_level_raw(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int {
  select_parental_level_6dfe17074727_raw(this_, ul_parental_level)
}

///|
pub fn IDvdControl2_644cb847fa62::select_parental_level(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_parental_level_6dfe17074727(this_, ul_parental_level)
}

///|
pub fn IDvdControl2_644cb847fa62::select_relative_button_raw(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Int {
  select_relative_button_4c3131a31553_raw(this_, button_dir)
}

///|
pub fn IDvdControl2_644cb847fa62::select_relative_button(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Unit raise @win32_core.WindowsError {
  select_relative_button_4c3131a31553(this_, button_dir)
}

///|
pub fn IDvdControl2_644cb847fa62::select_subpicture_stream_raw(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  select_subpicture_stream_e11cb9c0529f_raw(
    this_, ul_sub_picture, dw_flags, pp_cmd,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::select_subpicture_stream(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  select_subpicture_stream_e11cb9c0529f(this_, ul_sub_picture, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::select_video_mode_preference_raw(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int {
  select_video_mode_preference_1f6063dc30fa_raw(
    this_, ul_preferred_display_mode,
  )
}

///|
pub fn IDvdControl2_644cb847fa62::select_video_mode_preference(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  select_video_mode_preference_1f6063dc30fa(this_, ul_preferred_display_mode)
}

///|
pub fn IDvdControl2_644cb847fa62::set_dvd_directory_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Int {
  set_dvd_directory_b3af352f6da1_raw(this_, pszw_path)
}

///|
pub fn IDvdControl2_644cb847fa62::set_dvd_directory(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_dvd_directory_b3af352f6da1(this_, pszw_path)
}

///|
pub fn IDvdControl2_644cb847fa62::set_gprm_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  set_gprm_4c81244afd1a_raw(this_, ul_index, w_value, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::set_gprm(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_gprm_4c81244afd1a(this_, ul_index, w_value, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::set_option_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Int {
  set_option_5675914999df_raw(this_, flag, f_state)
}

///|
pub fn IDvdControl2_644cb847fa62::set_option(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_option_5675914999df(this_, flag, f_state)
}

///|
pub fn IDvdControl2_644cb847fa62::set_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  set_state_b627e3cbe74f_raw(this_, p_state, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::set_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_state_b627e3cbe74f(this_, p_state, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::set_subpicture_state_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  set_subpicture_state_a8fd58dec4e2_raw(this_, b_state, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::set_subpicture_state(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_subpicture_state_a8fd58dec4e2(this_, b_state, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::show_menu_raw(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  show_menu_deac4b23d7c4_raw(this_, menu_id, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::show_menu(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_menu_deac4b23d7c4(this_, menu_id, dw_flags, pp_cmd)
}

///|
pub fn IDvdControl2_644cb847fa62::still_off_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  still_off_daf2f3ee5260_raw(this_)
}

///|
pub fn IDvdControl2_644cb847fa62::still_off(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  still_off_daf2f3ee5260(this_)
}

///|
pub fn IDvdControl2_644cb847fa62::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_d0107ffc3a3c_raw(this_)
}

///|
pub fn IDvdControl2_644cb847fa62::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_d0107ffc3a3c(this_)
}

///|
pub fn IDvdGraphBuilder_69fff22a9d2a::get_dvd_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Int {
  get_dvd_interface_cca551f7be50_raw(this_, riid, ppv_if)
}

///|
pub fn IDvdGraphBuilder_69fff22a9d2a::get_dvd_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_interface_cca551f7be50(this_, riid, ppv_if)
}

///|
pub fn IDvdGraphBuilder_69fff22a9d2a::get_filtergraph_raw(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Int {
  get_filtergraph_b60165b7f388_raw(this_, pp_gb)
}

///|
pub fn IDvdGraphBuilder_69fff22a9d2a::get_filtergraph(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filtergraph_b60165b7f388(this_, pp_gb)
}

///|
pub fn IDvdGraphBuilder_69fff22a9d2a::render_dvd_video_volume_raw(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Int {
  render_dvd_video_volume_bb3834921aa0_raw(
    this_, lpcwsz_path_name, dw_flags, p_status,
  )
}

///|
pub fn IDvdGraphBuilder_69fff22a9d2a::render_dvd_video_volume(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_dvd_video_volume_bb3834921aa0(
    this_, lpcwsz_path_name, dw_flags, p_status,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_all_gpr_ms_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_gpr_ms_95310afeac37_raw(this_, p_register_array)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_all_gpr_ms(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_gpr_ms_95310afeac37(this_, p_register_array)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_all_spr_ms_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_spr_ms_3ac9ece45cae_raw(this_, p_register_array)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_all_spr_ms(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_spr_ms_3ac9ece45cae(this_, p_register_array)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_audio_language_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_audio_language_954195607e92_raw(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_audio_language(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_language_954195607e92(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_angle_raw(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int {
  get_current_angle_bb34b1aa3ff6_raw(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_angle(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_angle_bb34b1aa3ff6(this_, pul_angles_available, pul_current_angle)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_audio_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int {
  get_current_audio_15e501a9d9ce_raw(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_audio(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_audio_15e501a9d9ce(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_audio_attributes_df8dadf59bf7_raw(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_audio_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_audio_attributes_df8dadf59bf7(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_button_raw(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int {
  get_current_button_460485a57730_raw(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_button(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_button_460485a57730(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_domain_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  get_current_domain_0e7be605a9a9_raw(this_, p_domain)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_domain(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_domain_0e7be605a9a9(this_, p_domain)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_location_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  get_current_location_2ad4974df780_raw(this_, p_location)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_location(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_location_2ad4974df780(this_, p_location)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_subpicture_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_1aa5864f81a3_raw(
    this_, pul_streams_available, pul_current_stream, p_is_disabled,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_subpicture(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_subpicture_1aa5864f81a3(
    this_, pul_streams_available, pul_current_stream, p_is_disabled,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_subpicture_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_attributes_f4cff0d8c592_raw(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_subpicture_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_subpicture_attributes_f4cff0d8c592(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_uops_raw(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Int {
  get_current_uops_489f7b4a8919_raw(this_, p_uop)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_uops(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_uops_489f7b4a8919(this_, p_uop)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_video_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_video_attributes_1defe3948d55_raw(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_video_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_video_attributes_1defe3948d55(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_volume_info_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int {
  get_current_volume_info_9892a9030279_raw(
    this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_current_volume_info(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_volume_info_9892a9030279(
    this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_dvd_text_info_raw(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_info_ffa82f857872_raw(
    this_, p_text_manager, ul_buf_size, pul_actual_size,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_dvd_text_info(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_text_info_ffa82f857872(
    this_, p_text_manager, ul_buf_size, pul_actual_size,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_number_of_chapters_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Int {
  get_number_of_chapters_2edb1640386e_raw(
    this_, ul_title, pul_number_of_chapters,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_number_of_chapters(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_chapters_2edb1640386e(this_, ul_title, pul_number_of_chapters)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_player_parental_level_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int {
  get_player_parental_level_fd0f067f1533_raw(
    this_, pul_parental_level, pul_country_code,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_player_parental_level(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_player_parental_level_fd0f067f1533(
    this_, pul_parental_level, pul_country_code,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_root_raw(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  get_root_dd9921dfb2d3_raw(this_, p_root, ul_buf_size, pul_actual_size)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_root(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_dd9921dfb2d3(this_, p_root, ul_buf_size, pul_actual_size)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_subpicture_language_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_subpicture_language_830f02d323ec_raw(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_subpicture_language(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subpicture_language_830f02d323ec(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_title_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_title_attributes_7ad9795c3872_raw(this_, ul_title, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_title_attributes(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_attributes_7ad9795c3872(this_, ul_title, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_title_parental_levels_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int {
  get_title_parental_levels_04921ac7afc5_raw(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_title_parental_levels(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_parental_levels_04921ac7afc5(this_, ul_title, pul_parental_levels)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_total_title_time_raw(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Int {
  get_total_title_time_8e735e8014f3_raw(this_, pul_total_time)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_total_title_time(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_title_time_8e735e8014f3(this_, pul_total_time)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_vmg_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_vmg_attributes_d6fa928f1417_raw(this_, p_atr)
}

///|
pub fn IDvdInfo_9d57cb9c597e::get_vmg_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vmg_attributes_d6fa928f1417(this_, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_all_gpr_ms_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_gpr_ms_268769444f28_raw(this_, p_register_array)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_all_gpr_ms(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_gpr_ms_268769444f28(this_, p_register_array)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_all_spr_ms_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_spr_ms_c5d20b5b1ece_raw(this_, p_register_array)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_all_spr_ms(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_spr_ms_c5d20b5b1ece(this_, p_register_array)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_audio_attributes_3f8fc0c5fc07_raw(this_, ul_stream, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_audio_attributes(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_attributes_3f8fc0c5fc07(this_, ul_stream, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_audio_language_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_audio_language_0d56bfbe345e_raw(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_audio_language(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_language_0d56bfbe345e(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_button_at_position_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Int {
  get_button_at_position_d27806b20254_raw(this_, point, pul_button_index)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_button_at_position(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_button_at_position_d27806b20254(this_, point, pul_button_index)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_button_rect_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_button_rect_41a997e50929_raw(this_, ul_button, p_rect)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_button_rect(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_button_rect_41a997e50929(this_, ul_button, p_rect)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_cmd_from_event_raw(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Int {
  get_cmd_from_event_7aa88cf84828_raw(this_, l_param1, p_cmd_obj)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_cmd_from_event(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cmd_from_event_7aa88cf84828(this_, l_param1, p_cmd_obj)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_angle_raw(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int {
  get_current_angle_e767b46e4d5f_raw(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_angle(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_angle_e767b46e4d5f(this_, pul_angles_available, pul_current_angle)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_audio_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int {
  get_current_audio_c0e536b996aa_raw(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_audio(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_audio_c0e536b996aa(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_button_raw(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int {
  get_current_button_93cc1410c1f0_raw(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_button(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_button_93cc1410c1f0(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_domain_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  get_current_domain_b7586c1f46a5_raw(this_, p_domain)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_domain(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_domain_b7586c1f46a5(this_, p_domain)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_location_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  get_current_location_b61648772341_raw(this_, p_location)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_location(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_location_b61648772341(this_, p_location)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_subpicture_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_15fa33729178_raw(
    this_, pul_streams_available, pul_current_stream, pb_is_disabled,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_subpicture(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_subpicture_15fa33729178(
    this_, pul_streams_available, pul_current_stream, pb_is_disabled,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_uops_raw(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Int {
  get_current_uops_3199493c5aa2_raw(this_, pul_uo_ps)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_uops(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_uops_3199493c5aa2(this_, pul_uo_ps)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_video_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_video_attributes_ff5c1704381d_raw(this_, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_current_video_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_video_attributes_ff5c1704381d(this_, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_directory_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  get_dvd_directory_f911703f48fd_raw(
    this_, pszw_path, ul_max_size, pul_actual_size,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_directory(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_directory_f911703f48fd(this_, pszw_path, ul_max_size, pul_actual_size)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_language_info_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_language_info_fd7ecd47412e_raw(
    this_, ul_lang_index, pul_num_of_strings, p_lang_code, pb_character_set,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_language_info(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_text_language_info_fd7ecd47412e(
    this_, ul_lang_index, pul_num_of_strings, p_lang_code, pb_character_set,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_number_of_languages_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_number_of_languages_a9927b405e9c_raw(this_, pul_num_of_langs)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_number_of_languages(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_text_number_of_languages_a9927b405e9c(this_, pul_num_of_langs)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_string_as_native_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_string_as_native_ed5cd12581e5_raw(
    this_, ul_lang_index, ul_string_index, pb_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_string_as_native(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_text_string_as_native_ed5cd12581e5(
    this_, ul_lang_index, ul_string_index, pb_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_string_as_unicode_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_string_as_unicode_55c2f4efead0_raw(
    this_, ul_lang_index, ul_string_index, pchw_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_text_string_as_unicode(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_text_string_as_unicode_55c2f4efead0(
    this_, ul_lang_index, ul_string_index, pchw_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_volume_info_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int {
  get_dvd_volume_info_1d4ff8304296_raw(
    this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_dvd_volume_info(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dvd_volume_info_1d4ff8304296(
    this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_decoder_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_decoder_caps_2bc782c64343_raw(this_, p_caps)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_decoder_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_caps_2bc782c64343(this_, p_caps)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_default_audio_language_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Int {
  get_default_audio_language_74ccf5f82778_raw(
    this_, p_language, p_audio_extension,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_default_audio_language(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_audio_language_74ccf5f82778(this_, p_language, p_audio_extension)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_default_menu_language_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_default_menu_language_289b9f868c87_raw(this_, p_language)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_default_menu_language(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_menu_language_289b9f868c87(this_, p_language)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_default_subpicture_language_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Int {
  get_default_subpicture_language_8dd544ac6903_raw(
    this_, p_language, p_subpicture_extension,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_default_subpicture_language(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_subpicture_language_8dd544ac6903(
    this_, p_language, p_subpicture_extension,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_disc_id_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Int {
  get_disc_id_ef35c4710b9a_raw(this_, pszw_path, pull_disc_id)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_disc_id(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disc_id_ef35c4710b9a(this_, pszw_path, pull_disc_id)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_karaoke_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_karaoke_attributes_78c12a92ede5_raw(this_, ul_stream, p_attributes)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_karaoke_attributes(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_karaoke_attributes_78c12a92ede5(this_, ul_stream, p_attributes)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_menu_languages_raw(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Int {
  get_menu_languages_4430da9713f9_raw(
    this_, p_languages, ul_max_languages, pul_actual_languages,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_menu_languages(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_menu_languages_4430da9713f9(
    this_, p_languages, ul_max_languages, pul_actual_languages,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_number_of_chapters_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Int {
  get_number_of_chapters_0d287aeb65f3_raw(this_, ul_title, pul_num_of_chapters)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_number_of_chapters(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_number_of_chapters_0d287aeb65f3(this_, ul_title, pul_num_of_chapters)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_player_parental_level_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Int {
  get_player_parental_level_0e10f5e38fe4_raw(
    this_, pul_parental_level, pb_country_code,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_player_parental_level(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_player_parental_level_0e10f5e38fe4(
    this_, pul_parental_level, pb_country_code,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Int {
  get_state_f9f1529681fc_raw(this_, p_state_data)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_state(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_f9f1529681fc(this_, p_state_data)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_subpicture_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_subpicture_attributes_631db87c6886_raw(this_, ul_stream, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_subpicture_attributes(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subpicture_attributes_631db87c6886(this_, ul_stream, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_subpicture_language_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_subpicture_language_56d7fbedec46_raw(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_subpicture_language(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subpicture_language_56d7fbedec46(this_, ul_stream, p_language)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_title_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int {
  get_title_attributes_b80e21c35749_raw(this_, ul_title, p_menu, p_title)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_title_attributes(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_attributes_b80e21c35749(this_, ul_title, p_menu, p_title)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_title_parental_levels_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int {
  get_title_parental_levels_93cdf12e630b_raw(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_title_parental_levels(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_parental_levels_93cdf12e630b(this_, ul_title, pul_parental_levels)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_total_title_time_raw(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Int {
  get_total_title_time_f08aa94ab225_raw(this_, p_total_time, ul_time_code_flags)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_total_title_time(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_total_title_time_f08aa94ab225(this_, p_total_time, ul_time_code_flags)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_vmg_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_vmg_attributes_1e6207fc0dd4_raw(this_, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::get_vmg_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vmg_attributes_1e6207fc0dd4(this_, p_atr)
}

///|
pub fn IDvdInfo2_acbb3266dcca::is_audio_stream_enabled_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  is_audio_stream_enabled_5707ab5b9716_raw(this_, ul_stream_num, pb_enabled)
}

///|
pub fn IDvdInfo2_acbb3266dcca::is_audio_stream_enabled(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_audio_stream_enabled_5707ab5b9716(this_, ul_stream_num, pb_enabled)
}

///|
pub fn IDvdInfo2_acbb3266dcca::is_subpicture_stream_enabled_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  is_subpicture_stream_enabled_87e6ba1eb407_raw(
    this_, ul_stream_num, pb_enabled,
  )
}

///|
pub fn IDvdInfo2_acbb3266dcca::is_subpicture_stream_enabled(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_subpicture_stream_enabled_87e6ba1eb407(this_, ul_stream_num, pb_enabled)
}

///|
pub fn IDvdState_e6290bb0cff5::get_disc_id_raw(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Int {
  get_disc_id_61372af665d7_raw(this_, pull_unique_id)
}

///|
pub fn IDvdState_e6290bb0cff5::get_disc_id(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disc_id_61372af665d7(this_, pull_unique_id)
}

///|
pub fn IDvdState_e6290bb0cff5::get_parental_level_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Int {
  get_parental_level_2a8b9484308c_raw(this_, pul_parental_level)
}

///|
pub fn IDvdState_e6290bb0cff5::get_parental_level(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parental_level_2a8b9484308c(this_, pul_parental_level)
}

///|
pub fn IESEvent_dd44651d92d7::get_data_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int {
  get_data_0baf8dc0cdda_raw(this_, pb_data)
}

///|
pub fn IESEvent_dd44651d92d7::get_data(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_0baf8dc0cdda(this_, pb_data)
}

///|
pub fn IESEvent_dd44651d92d7::get_event_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_f2ff71bf913e_raw(this_, pdw_event_id)
}

///|
pub fn IESEvent_dd44651d92d7::get_event_id(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_id_f2ff71bf913e(this_, pdw_event_id)
}

///|
pub fn IESEvent_dd44651d92d7::get_event_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_93eda9dcc38c_raw(this_, pguid_event_type)
}

///|
pub fn IESEvent_dd44651d92d7::get_event_type(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_type_93eda9dcc38c(this_, pguid_event_type)
}

///|
pub fn IESEvent_dd44651d92d7::get_string_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_string_data_aef7b7bb0105_raw(this_, pbstr_data)
}

///|
pub fn IESEvent_dd44651d92d7::get_string_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_data_aef7b7bb0105(this_, pbstr_data)
}

///|
pub fn IESEvent_dd44651d92d7::set_completion_status_raw(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int {
  set_completion_status_ec82a49d4a65_raw(this_, dw_result)
}

///|
pub fn IESEvent_dd44651d92d7::set_completion_status(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_completion_status_ec82a49d4a65(this_, dw_result)
}

///|
pub fn IESEvents_9bf726d1341f::on_es_event_received_raw(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Int {
  on_es_event_received_ac1939d52db5_raw(this_, guid_event_type, p_es_event)
}

///|
pub fn IESEvents_9bf726d1341f::on_es_event_received(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_es_event_received_ac1939d52db5(this_, guid_event_type, p_es_event)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_default_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_default_value_3fef3e70b15a_raw(this_, api, value)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_default_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_value_3fef3e70b15a(this_, api, value)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_parameter_range_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int {
  get_parameter_range_d3e787279961_raw(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_parameter_range(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_range_d3e787279961(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_parameter_values_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int {
  get_parameter_values_01476c62f872_raw(this_, api, values, values_count)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_parameter_values(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_values_01476c62f872(this_, api, values, values_count)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_20d62a4033e2_raw(this_, api, value)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::get_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_20d62a4033e2(this_, api, value)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::is_available_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_available_15ca4c78a881_raw(this_, api)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::is_available(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_available_15ca4c78a881(this_, api)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::is_supported_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_supported_dc5007d6727e_raw(this_, api)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::is_supported(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_supported_dc5007d6727e(this_, api)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::set_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_514068956371_raw(this_, api, value)
}

///|
pub fn IEncoderAPI_02dbd86c94e5::set_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_514068956371(this_, api, value)
}

///|
pub fn IEnumFilters_55bea94acdcb::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_3de1293d2556_raw(this_, pp_enum)
}

///|
pub fn IEnumFilters_55bea94acdcb::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_3de1293d2556(this_, pp_enum)
}

///|
pub fn IEnumFilters_55bea94acdcb::next_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_2c98b01161b4_raw(this_, c_filters, pp_filter, pc_fetched)
}

///|
pub fn IEnumFilters_55bea94acdcb::next(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_2c98b01161b4(this_, c_filters, pp_filter, pc_fetched)
}

///|
pub fn IEnumFilters_55bea94acdcb::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_5ec626b3e382_raw(this_)
}

///|
pub fn IEnumFilters_55bea94acdcb::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_5ec626b3e382(this_)
}

///|
pub fn IEnumFilters_55bea94acdcb::skip_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int {
  skip_5fdccc5cc9c7_raw(this_, c_filters)
}

///|
pub fn IEnumFilters_55bea94acdcb::skip(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_5fdccc5cc9c7(this_, c_filters)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_60d66c23ad7e_raw(this_, pp_enum)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_60d66c23ad7e(this_, pp_enum)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::next_raw(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_c8921d0956ad_raw(this_, c_media_types, pp_media_types, pc_fetched)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::next(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_c8921d0956ad(this_, c_media_types, pp_media_types, pc_fetched)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_02aa4b71d109_raw(this_)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_02aa4b71d109(this_)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::skip_raw(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Int {
  skip_78a1393959c5_raw(this_, c_media_types)
}

///|
pub fn IEnumMediaTypes_ceb9d46af6c7::skip(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_78a1393959c5(this_, c_media_types)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Int {
  clone_ef84af321a69_raw(this_, pp_i_enum_pid_map)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::clone(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_ef84af321a69(this_, pp_i_enum_pid_map)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::next_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int {
  next_8fc400a0623f_raw(this_, c_request, p_pid_map, pc_received)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::next(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_8fc400a0623f(this_, c_request, p_pid_map, pc_received)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_50eb97114ae9_raw(this_)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_50eb97114ae9(this_)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::skip_raw(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  skip_b12fa55f40a8_raw(this_, c_records)
}

///|
pub fn IEnumPIDMap_b7c70b5d5cc7::skip(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_b12fa55f40a8(this_, c_records)
}

///|
pub fn IEnumPins_bff7a609c283::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_166b9a161efa_raw(this_, pp_enum)
}

///|
pub fn IEnumPins_bff7a609c283::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_166b9a161efa(this_, pp_enum)
}

///|
pub fn IEnumPins_bff7a609c283::next_raw(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_4a772ee54763_raw(this_, c_pins, pp_pins, pc_fetched)
}

///|
pub fn IEnumPins_bff7a609c283::next(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_4a772ee54763(this_, c_pins, pp_pins, pc_fetched)
}

///|
pub fn IEnumPins_bff7a609c283::reset_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3c643b230c60_raw(this_)
}

///|
pub fn IEnumPins_bff7a609c283::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_3c643b230c60(this_)
}

///|
pub fn IEnumPins_bff7a609c283::skip_raw(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Int {
  skip_b8026fbdd7bc_raw(this_, c_pins)
}

///|
pub fn IEnumPins_bff7a609c283::skip(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_b8026fbdd7bc(this_, c_pins)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_eed091525e89_raw(this_, pp_enum)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_eed091525e89(this_, pp_enum)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::next_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_5632f2074619_raw(this_, c_filters, ap_reg_filter, pc_fetched)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::next(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_5632f2074619(this_, c_filters, ap_reg_filter, pc_fetched)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f56fcbc1809e_raw(this_)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f56fcbc1809e(this_)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::skip_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int {
  skip_c16d66d86acc_raw(this_, c_filters)
}

///|
pub fn IEnumRegFilters_e3cf35386aec::skip(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_c16d66d86acc(this_, c_filters)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int {
  clone_d1419adfac13_raw(this_, pp_i_enum_stream_id_map)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::clone(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_d1419adfac13(this_, pp_i_enum_stream_id_map)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::next_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int {
  next_912b22a91369_raw(this_, c_request, p_stream_id_map, pc_received)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::next(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_912b22a91369(this_, c_request, p_stream_id_map, pc_received)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_098a38c20f21_raw(this_)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_098a38c20f21(this_)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::skip_raw(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  skip_9859865f6db7_raw(this_, c_records)
}

///|
pub fn IEnumStreamIdMap_0943b3c1859a::skip(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_9859865f6db7(this_, c_records)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::merit_do_not_use() -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68::from_int(2097152)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::merit_hw_compressor() -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68::from_int(1048656)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::merit_normal() -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68::from_int(6291456)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::merit_preferred() -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68::from_int(8388608)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::merit_sw_compressor() -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68::from_int(1048576)
}

///|
pub fn IFILTERMAPPERMERIT_dc67b13a1c68::merit_unlikely() -> IFILTERMAPPERMERIT_dc67b13a1c68 {
  IFILTERMAPPERMERIT_dc67b13a1c68::from_int(4194304)
}

///|
pub fn IFileSinkFilter_2d681d4cbefb::get_cur_file_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_cur_file_9e6123207475_raw(this_, ppsz_file_name, pmt)
}

///|
pub fn IFileSinkFilter_2d681d4cbefb::get_cur_file(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cur_file_9e6123207475(this_, ppsz_file_name, pmt)
}

///|
pub fn IFileSinkFilter_2d681d4cbefb::set_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  set_file_name_137d040d649b_raw(this_, psz_file_name, pmt)
}

///|
pub fn IFileSinkFilter_2d681d4cbefb::set_file_name(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_file_name_137d040d649b(this_, psz_file_name, pmt)
}

///|
pub fn IFileSinkFilter2_c5fa51505e8f::get_mode_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_mode_f2816c4cc5a4_raw(this_, pdw_flags)
}

///|
pub fn IFileSinkFilter2_c5fa51505e8f::get_mode(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_f2816c4cc5a4(this_, pdw_flags)
}

///|
pub fn IFileSinkFilter2_c5fa51505e8f::set_mode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_mode_e7e28ff7d397_raw(this_, dw_flags)
}

///|
pub fn IFileSinkFilter2_c5fa51505e8f::set_mode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_mode_e7e28ff7d397(this_, dw_flags)
}

///|
pub fn IFileSourceFilter_e2766bee229c::get_cur_file_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_cur_file_b66e488bd714_raw(this_, ppsz_file_name, pmt)
}

///|
pub fn IFileSourceFilter_e2766bee229c::get_cur_file(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cur_file_b66e488bd714(this_, ppsz_file_name, pmt)
}

///|
pub fn IFileSourceFilter_e2766bee229c::load_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  load_9ac2b8e02bbe_raw(this_, psz_file_name, pmt)
}

///|
pub fn IFileSourceFilter_e2766bee229c::load(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_9ac2b8e02bbe(this_, psz_file_name, pmt)
}

///|
pub fn IFilterChain_a6423296a0df::pause_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  pause_chain_7f2a76de4f74_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::pause_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_chain_7f2a76de4f74(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::remove_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  remove_chain_2ed2f3364159_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::remove_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_chain_2ed2f3364159(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::start_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  start_chain_61a8dbf4f6f8_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::start_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_chain_61a8dbf4f6f8(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::stop_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  stop_chain_3391446cdf6c_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterChain_a6423296a0df::stop_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_chain_3391446cdf6c(this_, p_start_filter, p_end_filter)
}

///|
pub fn IFilterGraph_7ed4b21176f6::add_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  add_filter_8f162294d3a1_raw(this_, p_filter, p_name)
}

///|
pub fn IFilterGraph_7ed4b21176f6::add_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_filter_8f162294d3a1(this_, p_filter, p_name)
}

///|
pub fn IFilterGraph_7ed4b21176f6::connect_direct_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connect_direct_e5a165da12c9_raw(this_, ppin_out, ppin_in, pmt)
}

///|
pub fn IFilterGraph_7ed4b21176f6::connect_direct(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_direct_e5a165da12c9(this_, ppin_out, ppin_in, pmt)
}

///|
pub fn IFilterGraph_7ed4b21176f6::disconnect_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int {
  disconnect_ce42393cb6a1_raw(this_, ppin)
}

///|
pub fn IFilterGraph_7ed4b21176f6::disconnect(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_ce42393cb6a1(this_, ppin)
}

///|
pub fn IFilterGraph_7ed4b21176f6::enum_filters_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_filters_e48a3dae5924_raw(this_, pp_enum)
}

///|
pub fn IFilterGraph_7ed4b21176f6::enum_filters(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_filters_e48a3dae5924(this_, pp_enum)
}

///|
pub fn IFilterGraph_7ed4b21176f6::find_filter_by_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  find_filter_by_name_91d4bcdb4b2f_raw(this_, p_name, pp_filter)
}

///|
pub fn IFilterGraph_7ed4b21176f6::find_filter_by_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_filter_by_name_91d4bcdb4b2f(this_, p_name, pp_filter)
}

///|
pub fn IFilterGraph_7ed4b21176f6::reconnect_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Int {
  reconnect_b96b262556ff_raw(this_, ppin)
}

///|
pub fn IFilterGraph_7ed4b21176f6::reconnect(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconnect_b96b262556ff(this_, ppin)
}

///|
pub fn IFilterGraph_7ed4b21176f6::remove_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  remove_filter_ea175ba7e9e8_raw(this_, p_filter)
}

///|
pub fn IFilterGraph_7ed4b21176f6::remove_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_filter_ea175ba7e9e8(this_, p_filter)
}

///|
pub fn IFilterGraph_7ed4b21176f6::set_default_sync_source_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_sync_source_2728c593638f_raw(this_)
}

///|
pub fn IFilterGraph_7ed4b21176f6::set_default_sync_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_sync_source_2728c593638f(this_)
}

///|
pub fn IFilterGraph2_432c4ff99f1c::add_source_filter_for_moniker_raw(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  add_source_filter_for_moniker_ef35566505de_raw(
    this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn IFilterGraph2_432c4ff99f1c::add_source_filter_for_moniker(
  this_ : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_source_filter_for_moniker_ef35566505de(
    this_, p_moniker, p_ctx, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn IFilterGraph2_432c4ff99f1c::reconnect_ex_raw(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  reconnect_ex_06ddd52fe7d8_raw(this_, ppin, pmt)
}

///|
pub fn IFilterGraph2_432c4ff99f1c::reconnect_ex(
  this_ : @win32_core.RawAddress,
  ppin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconnect_ex_06ddd52fe7d8(this_, ppin, pmt)
}

///|
pub fn IFilterGraph2_432c4ff99f1c::render_ex_raw(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  render_ex_b2fe0e8050a1_raw(this_, p_pin_out, dw_flags, pv_context)
}

///|
pub fn IFilterGraph2_432c4ff99f1c::render_ex(
  this_ : @win32_core.RawAddress,
  p_pin_out : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_ex_b2fe0e8050a1(this_, p_pin_out, dw_flags, pv_context)
}

///|
pub fn IFilterGraph3_1e7b25e96331::set_sync_source_ex_raw(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  set_sync_source_ex_b596908eb6f2_raw(
    this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter,
  )
}

///|
pub fn IFilterGraph3_1e7b25e96331::set_sync_source_ex(
  this_ : @win32_core.RawAddress,
  p_clock_for_most_of_filter_graph : @win32_core.RawAddress,
  p_clock_for_filter : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sync_source_ex_b596908eb6f2(
    this_, p_clock_for_most_of_filter_graph, p_clock_for_filter, p_filter,
  )
}

///|
pub fn IFilterInfo_f6b96ddb4aed::find_pin_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  find_pin_21c8e1521cb9_raw(this_, str_pin_id, pp_unk)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::find_pin(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_pin_21c8e1521cb9(this_, str_pin_id, pp_unk)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_filename_raw(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Int {
  get_filename_ad0dd3400b80_raw(this_, pstr_filename)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_filename(
  this_ : @win32_core.RawAddress,
  pstr_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filename_ad0dd3400b80(this_, pstr_filename)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_filter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_4cfd437da8f3_raw(this_, pp_unk)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_filter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_4cfd437da8f3(this_, pp_unk)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_is_file_source_raw(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Int {
  get_is_file_source_4c9f57901b9e_raw(this_, pb_is_source)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_is_file_source(
  this_ : @win32_core.RawAddress,
  pb_is_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_file_source_4c9f57901b9e(this_, pb_is_source)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_59a851de3a68_raw(this_, str_name)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_name(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_59a851de3a68(this_, str_name)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_pins_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_pins_952d38cd7aeb_raw(this_, pp_unk)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_pins(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pins_952d38cd7aeb(this_, pp_unk)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_vendor_info_raw(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Int {
  get_vendor_info_b91d5b572b7f_raw(this_, str_vendor_info)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::get_vendor_info(
  this_ : @win32_core.RawAddress,
  str_vendor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_vendor_info_b91d5b572b7f(this_, str_vendor_info)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::put_filename_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int {
  put_filename_cbcba580880c_raw(this_, str_filename)
}

///|
pub fn IFilterInfo_f6b96ddb4aed::put_filename(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_filename_cbcba580880c(this_, str_filename)
}

///|
pub fn IFilterMapper_f1905ba36d16::enum_matching_filters_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Int {
  enum_matching_filters_bf8c254812f0_raw(
    this_, pp_enum, dw_merit, b_input_needed, cls_in_maj, cls_in_sub, b_render, b_outut_needed,
    cls_out_maj, cls_out_sub,
  )
}

///|
pub fn IFilterMapper_f1905ba36d16::enum_matching_filters(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_merit : UInt,
  b_input_needed : Int,
  cls_in_maj : Bytes,
  cls_in_sub : Bytes,
  b_render : Int,
  b_outut_needed : Int,
  cls_out_maj : Bytes,
  cls_out_sub : Bytes,
) -> Unit raise @win32_core.WindowsError {
  enum_matching_filters_bf8c254812f0(
    this_, pp_enum, dw_merit, b_input_needed, cls_in_maj, cls_in_sub, b_render, b_outut_needed,
    cls_out_maj, cls_out_sub,
  )
}

///|
pub fn IFilterMapper_f1905ba36d16::register_filter_raw(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Int {
  register_filter_e32edb2e421b_raw(this_, clsid, name, dw_merit)
}

///|
pub fn IFilterMapper_f1905ba36d16::register_filter(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  dw_merit : UInt,
) -> Unit raise @win32_core.WindowsError {
  register_filter_e32edb2e421b(this_, clsid, name, dw_merit)
}

///|
pub fn IFilterMapper_f1905ba36d16::register_filter_instance_raw(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Int {
  register_filter_instance_fab5be783fea_raw(this_, clsid, name, mr_id)
}

///|
pub fn IFilterMapper_f1905ba36d16::register_filter_instance(
  this_ : @win32_core.RawAddress,
  clsid : Bytes,
  name : @win32_core.RawAddress,
  mr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_filter_instance_fab5be783fea(this_, clsid, name, mr_id)
}

///|
pub fn IFilterMapper_f1905ba36d16::register_pin_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Int {
  register_pin_b0e9bbe1045f_raw(
    this_, filter, name, b_rendered, b_output, b_zero, b_many, connects_to_filter,
    connects_to_pin,
  )
}

///|
pub fn IFilterMapper_f1905ba36d16::register_pin(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
  b_rendered : Int,
  b_output : Int,
  b_zero : Int,
  b_many : Int,
  connects_to_filter : Bytes,
  connects_to_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_pin_b0e9bbe1045f(
    this_, filter, name, b_rendered, b_output, b_zero, b_many, connects_to_filter,
    connects_to_pin,
  )
}

///|
pub fn IFilterMapper_f1905ba36d16::register_pin_type_raw(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Int {
  register_pin_type_65381ff2af50_raw(
    this_, cls_filter, str_name, cls_major_type, cls_sub_type,
  )
}

///|
pub fn IFilterMapper_f1905ba36d16::register_pin_type(
  this_ : @win32_core.RawAddress,
  cls_filter : Bytes,
  str_name : @win32_core.RawAddress,
  cls_major_type : Bytes,
  cls_sub_type : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_pin_type_65381ff2af50(
    this_, cls_filter, str_name, cls_major_type, cls_sub_type,
  )
}

///|
pub fn IFilterMapper_f1905ba36d16::unregister_filter_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  unregister_filter_32264be66910_raw(this_, filter)
}

///|
pub fn IFilterMapper_f1905ba36d16::unregister_filter(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_filter_32264be66910(this_, filter)
}

///|
pub fn IFilterMapper_f1905ba36d16::unregister_filter_instance_raw(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Int {
  unregister_filter_instance_d69b8c108134_raw(this_, mr_id)
}

///|
pub fn IFilterMapper_f1905ba36d16::unregister_filter_instance(
  this_ : @win32_core.RawAddress,
  mr_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_filter_instance_d69b8c108134(this_, mr_id)
}

///|
pub fn IFilterMapper_f1905ba36d16::unregister_pin_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Int {
  unregister_pin_fe4df812c53d_raw(this_, filter, name)
}

///|
pub fn IFilterMapper_f1905ba36d16::unregister_pin(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_pin_fe4df812c53d(this_, filter, name)
}

///|
pub fn IFilterMapper2_fae17f1afceb::create_category_raw(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Int {
  create_category_e226a351125a_raw(
    this_, clsid_category, dw_category_merit, description,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::create_category(
  this_ : @win32_core.RawAddress,
  clsid_category : @win32_core.RawAddress,
  dw_category_merit : UInt,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_category_e226a351125a(
    this_, clsid_category, dw_category_merit, description,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::enum_matching_filters_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Int {
  enum_matching_filters_a576423d91a1_raw(
    this_, pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types,
    p_input_types, p_med_in, p_pin_category_in, b_render, b_output_needed, c_output_types,
    p_output_types, p_med_out, p_pin_category_out,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::enum_matching_filters(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  dw_flags : UInt,
  b_exact_match : Int,
  dw_merit : UInt,
  b_input_needed : Int,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  p_med_in : @win32_core.RawAddress,
  p_pin_category_in : @win32_core.RawAddress,
  b_render : Int,
  b_output_needed : Int,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_med_out : @win32_core.RawAddress,
  p_pin_category_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_matching_filters_a576423d91a1(
    this_, pp_enum, dw_flags, b_exact_match, dw_merit, b_input_needed, c_input_types,
    p_input_types, p_med_in, p_pin_category_in, b_render, b_output_needed, c_output_types,
    p_output_types, p_med_out, p_pin_category_out,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::register_filter_raw(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Int {
  register_filter_f791992b4ece_raw(
    this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::register_filter(
  this_ : @win32_core.RawAddress,
  clsid_filter : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  pp_moniker : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  prf2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_filter_f791992b4ece(
    this_, clsid_filter, name, pp_moniker, pclsid_category, sz_instance, prf2,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::unregister_filter_raw(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Int {
  unregister_filter_08ae4fdb08c1_raw(
    this_, pclsid_category, sz_instance, filter,
  )
}

///|
pub fn IFilterMapper2_fae17f1afceb::unregister_filter(
  this_ : @win32_core.RawAddress,
  pclsid_category : @win32_core.RawAddress,
  sz_instance : @win32_core.RawAddress,
  filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_filter_08ae4fdb08c1(this_, pclsid_category, sz_instance, filter)
}

///|
pub fn IFilterMapper3_1fa8b93217b6::get_i_create_dev_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_i_create_dev_enum_343117cd094e_raw(this_, pp_enum)
}

///|
pub fn IFilterMapper3_1fa8b93217b6::get_i_create_dev_enum(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_create_dev_enum_343117cd094e(this_, pp_enum)
}

///|
pub fn IFrequencyMap_f0773fce036d::get_country_code_raw(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int {
  get_country_code_3a51306b0916_raw(this_, pul_country_code)
}

///|
pub fn IFrequencyMap_f0773fce036d::get_country_code(
  this_ : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_country_code_3a51306b0916(this_, pul_country_code)
}

///|
pub fn IFrequencyMap_f0773fce036d::get_country_code_list_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  get_country_code_list_1b4ae8f4303b_raw(this_, pul_count, ppul_list)
}

///|
pub fn IFrequencyMap_f0773fce036d::get_country_code_list(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_country_code_list_1b4ae8f4303b(this_, pul_count, ppul_list)
}

///|
pub fn IFrequencyMap_f0773fce036d::get_default_frequency_mapping_raw(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  get_default_frequency_mapping_efe4f715a4c1_raw(
    this_, ul_country_code, pul_count, ppul_list,
  )
}

///|
pub fn IFrequencyMap_f0773fce036d::get_default_frequency_mapping(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
  pul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_frequency_mapping_efe4f715a4c1(
    this_, ul_country_code, pul_count, ppul_list,
  )
}

///|
pub fn IFrequencyMap_f0773fce036d::get_frequency_mapping_raw(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Int {
  get_frequency_mapping_254c5632cc6f_raw(this_, ul_count, ppul_list)
}

///|
pub fn IFrequencyMap_f0773fce036d::get_frequency_mapping(
  this_ : @win32_core.RawAddress,
  ul_count : @win32_core.RawAddress,
  ppul_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frequency_mapping_254c5632cc6f(this_, ul_count, ppul_list)
}

///|
pub fn IFrequencyMap_f0773fce036d::put_country_code_raw(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Int {
  put_country_code_00d45dbecce2_raw(this_, ul_country_code)
}

///|
pub fn IFrequencyMap_f0773fce036d::put_country_code(
  this_ : @win32_core.RawAddress,
  ul_country_code : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_country_code_00d45dbecce2(this_, ul_country_code)
}

///|
pub fn IFrequencyMap_f0773fce036d::put_frequency_mapping_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Int {
  put_frequency_mapping_344da7a1c2aa_raw(this_, ul_count, p_list)
}

///|
pub fn IFrequencyMap_f0773fce036d::put_frequency_mapping(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_frequency_mapping_344da7a1c2aa(this_, ul_count, p_list)
}

///|
pub fn IFullScreenVideo_47914ffcad38::count_modes_raw(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Int {
  count_modes_3184ff80aeb2_raw(this_, p_modes)
}

///|
pub fn IFullScreenVideo_47914ffcad38::count_modes(
  this_ : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_modes_3184ff80aeb2(this_, p_modes)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_caption_raw(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Int {
  get_caption_c12d86b70ad6_raw(this_, pstr_caption)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_caption(
  this_ : @win32_core.RawAddress,
  pstr_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_caption_c12d86b70ad6(this_, pstr_caption)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_clip_factor_raw(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Int {
  get_clip_factor_da4db1747a8a_raw(this_, p_clip_factor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_clip_factor(
  this_ : @win32_core.RawAddress,
  p_clip_factor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clip_factor_da4db1747a8a(this_, p_clip_factor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_current_mode_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_current_mode_5d3a434409ca_raw(this_, p_mode)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_current_mode(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_mode_5d3a434409ca(this_, p_mode)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_message_drain_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_message_drain_5d87a7544062_raw(this_, hwnd)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_message_drain(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_drain_5d87a7544062(this_, hwnd)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_mode_info_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Int {
  get_mode_info_722c3bbc9cff_raw(this_, mode, p_width, p_height, p_depth)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_mode_info(
  this_ : @win32_core.RawAddress,
  mode : Int,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  p_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mode_info_722c3bbc9cff(this_, mode, p_width, p_height, p_depth)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  get_monitor_53726a4a53da_raw(this_, monitor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::get_monitor(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_monitor_53726a4a53da(this_, monitor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::hide_on_deactivate_raw(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Int {
  hide_on_deactivate_621430208e67_raw(this_, hide)
}

///|
pub fn IFullScreenVideo_47914ffcad38::hide_on_deactivate(
  this_ : @win32_core.RawAddress,
  hide : Int,
) -> Unit raise @win32_core.WindowsError {
  hide_on_deactivate_621430208e67(this_, hide)
}

///|
pub fn IFullScreenVideo_47914ffcad38::is_hide_on_deactivate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_hide_on_deactivate_687a21f9a534_raw(this_)
}

///|
pub fn IFullScreenVideo_47914ffcad38::is_hide_on_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_hide_on_deactivate_687a21f9a534(this_)
}

///|
pub fn IFullScreenVideo_47914ffcad38::is_mode_available_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  is_mode_available_dd3f7f6c95b9_raw(this_, mode)
}

///|
pub fn IFullScreenVideo_47914ffcad38::is_mode_available(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  is_mode_available_dd3f7f6c95b9(this_, mode)
}

///|
pub fn IFullScreenVideo_47914ffcad38::is_mode_enabled_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  is_mode_enabled_afc220d3475b_raw(this_, mode)
}

///|
pub fn IFullScreenVideo_47914ffcad38::is_mode_enabled(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  is_mode_enabled_afc220d3475b(this_, mode)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_caption_raw(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Int {
  set_caption_0dda826cc113_raw(this_, str_caption)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_caption(
  this_ : @win32_core.RawAddress,
  str_caption : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_caption_0dda826cc113(this_, str_caption)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_clip_factor_raw(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Int {
  set_clip_factor_24e8797c85ae_raw(this_, clip_factor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_clip_factor(
  this_ : @win32_core.RawAddress,
  clip_factor : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clip_factor_24e8797c85ae(this_, clip_factor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_0315367167ce_raw(this_)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_0315367167ce(this_)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_enabled_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Int {
  set_enabled_093b66ac01d5_raw(this_, mode, b_enabled)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_enabled(
  this_ : @win32_core.RawAddress,
  mode : Int,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_enabled_093b66ac01d5(this_, mode, b_enabled)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_message_drain_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_message_drain_d69c211007b8_raw(this_, hwnd)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_message_drain(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_message_drain_d69c211007b8(this_, hwnd)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_monitor_raw(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Int {
  set_monitor_8f73b3bb2e25_raw(this_, monitor)
}

///|
pub fn IFullScreenVideo_47914ffcad38::set_monitor(
  this_ : @win32_core.RawAddress,
  monitor : Int,
) -> Unit raise @win32_core.WindowsError {
  set_monitor_8f73b3bb2e25(this_, monitor)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::get_accelerator_table_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Int {
  get_accelerator_table_f74b76a29342_raw(this_, phwnd, ph_accel)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::get_accelerator_table(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  ph_accel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_accelerator_table_f74b76a29342(this_, phwnd, ph_accel)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::is_keep_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Int {
  is_keep_pixel_aspect_ratio_c9fe577a3294_raw(this_, p_keep_aspect)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::is_keep_pixel_aspect_ratio(
  this_ : @win32_core.RawAddress,
  p_keep_aspect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_keep_pixel_aspect_ratio_c9fe577a3294(this_, p_keep_aspect)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::keep_pixel_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Int {
  keep_pixel_aspect_ratio_ff18179cbe1d_raw(this_, keep_aspect)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::keep_pixel_aspect_ratio(
  this_ : @win32_core.RawAddress,
  keep_aspect : Int,
) -> Unit raise @win32_core.WindowsError {
  keep_pixel_aspect_ratio_ff18179cbe1d(this_, keep_aspect)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::set_accelerator_table_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Int {
  set_accelerator_table_fdf4da94f5f8_raw(this_, hwnd, h_accel)
}

///|
pub fn IFullScreenVideoEx_568c8b821ad3::set_accelerator_table(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_accel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_accelerator_table_fdf4da94f5f8(this_, hwnd, h_accel)
}

///|
pub fn IGetCapabilitiesKey_3e8ae3556264::get_capabilities_key_raw(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Int {
  get_capabilities_key_8945c0b2b579_raw(this_, p_h_key)
}

///|
pub fn IGetCapabilitiesKey_3e8ae3556264::get_capabilities_key(
  this_ : @win32_core.RawAddress,
  p_h_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_key_8945c0b2b579(this_, p_h_key)
}

///|
pub fn IGraphBuilder_08d30de413c4::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_f1d0353ad00e_raw(this_)
}

///|
pub fn IGraphBuilder_08d30de413c4::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_f1d0353ad00e(this_)
}

///|
pub fn IGraphBuilder_08d30de413c4::add_source_filter_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  add_source_filter_1e5742003720_raw(
    this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn IGraphBuilder_08d30de413c4::add_source_filter(
  this_ : @win32_core.RawAddress,
  lpcwstr_file_name : @win32_core.RawAddress,
  lpcwstr_filter_name : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_source_filter_1e5742003720(
    this_, lpcwstr_file_name, lpcwstr_filter_name, pp_filter,
  )
}

///|
pub fn IGraphBuilder_08d30de413c4::connect_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Int {
  connect_68bca4322511_raw(this_, ppin_out, ppin_in)
}

///|
pub fn IGraphBuilder_08d30de413c4::connect(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_68bca4322511(this_, ppin_out, ppin_in)
}

///|
pub fn IGraphBuilder_08d30de413c4::render_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Int {
  render_6b998f7a73e1_raw(this_, ppin_out)
}

///|
pub fn IGraphBuilder_08d30de413c4::render(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_6b998f7a73e1(this_, ppin_out)
}

///|
pub fn IGraphBuilder_08d30de413c4::render_file_raw(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Int {
  render_file_445435516945_raw(this_, lpcwstr_file, lpcwstr_play_list)
}

///|
pub fn IGraphBuilder_08d30de413c4::render_file(
  this_ : @win32_core.RawAddress,
  lpcwstr_file : @win32_core.RawAddress,
  lpcwstr_play_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_file_445435516945(this_, lpcwstr_file, lpcwstr_play_list)
}

///|
pub fn IGraphBuilder_08d30de413c4::set_log_file_raw(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
) -> Int {
  set_log_file_c5b56b5e5bac_raw(this_, h_file)
}

///|
pub fn IGraphBuilder_08d30de413c4::set_log_file(
  this_ : @win32_core.RawAddress,
  h_file : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_log_file_c5b56b5e5bac(this_, h_file)
}

///|
pub fn IGraphBuilder_08d30de413c4::should_operation_continue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  should_operation_continue_08bf573d50e8_raw(this_)
}

///|
pub fn IGraphBuilder_08d30de413c4::should_operation_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  should_operation_continue_08bf573d50e8(this_)
}

///|
pub fn IGraphConfig_22ee6c97f81d::add_filter_to_cache_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  add_filter_to_cache_71addca3baf8_raw(this_, p_filter)
}

///|
pub fn IGraphConfig_22ee6c97f81d::add_filter_to_cache(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_filter_to_cache_71addca3baf8(this_, p_filter)
}

///|
pub fn IGraphConfig_22ee6c97f81d::enum_cache_filter_raw(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_cache_filter_33bcfd8adf7d_raw(this_, p_enum)
}

///|
pub fn IGraphConfig_22ee6c97f81d::enum_cache_filter(
  this_ : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_cache_filter_33bcfd8adf7d(this_, p_enum)
}

///|
pub fn IGraphConfig_22ee6c97f81d::get_filter_flags_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_filter_flags_881414c760ba_raw(this_, p_filter, pdw_flags)
}

///|
pub fn IGraphConfig_22ee6c97f81d::get_filter_flags(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_flags_881414c760ba(this_, p_filter, pdw_flags)
}

///|
pub fn IGraphConfig_22ee6c97f81d::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Int {
  get_start_time_e6c12e3034f3_raw(this_, prt_start)
}

///|
pub fn IGraphConfig_22ee6c97f81d::get_start_time(
  this_ : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_start_time_e6c12e3034f3(this_, prt_start)
}

///|
pub fn IGraphConfig_22ee6c97f81d::push_through_data_raw(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Int {
  push_through_data_bcb106618b16_raw(
    this_, p_output_pin, p_connection, h_event_abort,
  )
}

///|
pub fn IGraphConfig_22ee6c97f81d::push_through_data(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_connection : @win32_core.RawAddress,
  h_event_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  push_through_data_bcb106618b16(
    this_, p_output_pin, p_connection, h_event_abort,
  )
}

///|
pub fn IGraphConfig_22ee6c97f81d::reconfigure_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Int {
  reconfigure_53b424afbafd_raw(
    this_, p_callback, pv_context, dw_flags, h_abort_event,
  )
}

///|
pub fn IGraphConfig_22ee6c97f81d::reconfigure(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
  h_abort_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reconfigure_53b424afbafd(
    this_, p_callback, pv_context, dw_flags, h_abort_event,
  )
}

///|
pub fn IGraphConfig_22ee6c97f81d::reconnect_raw(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reconnect_05ca34a34e4c_raw(
    this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event,
    dw_flags,
  )
}

///|
pub fn IGraphConfig_22ee6c97f81d::reconnect(
  this_ : @win32_core.RawAddress,
  p_output_pin : @win32_core.RawAddress,
  p_input_pin : @win32_core.RawAddress,
  pmt_first_connection : @win32_core.RawAddress,
  p_using_filter : @win32_core.RawAddress,
  h_abort_event : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  reconnect_05ca34a34e4c(
    this_, p_output_pin, p_input_pin, pmt_first_connection, p_using_filter, h_abort_event,
    dw_flags,
  )
}

///|
pub fn IGraphConfig_22ee6c97f81d::remove_filter_ex_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_filter_ex_1a5826bf0036_raw(this_, p_filter, flags)
}

///|
pub fn IGraphConfig_22ee6c97f81d::remove_filter_ex(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_filter_ex_1a5826bf0036(this_, p_filter, flags)
}

///|
pub fn IGraphConfig_22ee6c97f81d::remove_filter_from_cache_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  remove_filter_from_cache_c0b74ffb8eef_raw(this_, p_filter)
}

///|
pub fn IGraphConfig_22ee6c97f81d::remove_filter_from_cache(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_filter_from_cache_c0b74ffb8eef(this_, p_filter)
}

///|
pub fn IGraphConfig_22ee6c97f81d::set_filter_flags_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_filter_flags_f62de83ce8fb_raw(this_, p_filter, dw_flags)
}

///|
pub fn IGraphConfig_22ee6c97f81d::set_filter_flags(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_filter_flags_f62de83ce8fb(this_, p_filter, dw_flags)
}

///|
pub fn IGraphConfigCallback_37c751ddd36f::reconfigure_raw(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reconfigure_aebe6770f685_raw(this_, pv_context, dw_flags)
}

///|
pub fn IGraphConfigCallback_37c751ddd36f::reconfigure(
  this_ : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  reconfigure_aebe6770f685(this_, pv_context, dw_flags)
}

///|
pub fn IGraphVersion_543e14cdd7c5::query_version_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  query_version_335a05c2d5da_raw(this_, p_version)
}

///|
pub fn IGraphVersion_543e14cdd7c5::query_version(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_version_335a05c2d5da(this_, p_version)
}

///|
pub fn IIPDVDec_070d06cf2017::get_ip_display_raw(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Int {
  get_ip_display_f074875a3249_raw(this_, display_pix)
}

///|
pub fn IIPDVDec_070d06cf2017::get_ip_display(
  this_ : @win32_core.RawAddress,
  display_pix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ip_display_f074875a3249(this_, display_pix)
}

///|
pub fn IIPDVDec_070d06cf2017::put_ip_display_raw(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Int {
  put_ip_display_d0462b75a0b0_raw(this_, display_pix)
}

///|
pub fn IIPDVDec_070d06cf2017::put_ip_display(
  this_ : @win32_core.RawAddress,
  display_pix : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ip_display_d0462b75a0b0(this_, display_pix)
}

///|
pub fn IMPEG2PIDMap_43e184ac26ff::enum_pid_map_raw(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Int {
  enum_pid_map_35eae7052346_raw(this_, p_i_enum_pid_map)
}

///|
pub fn IMPEG2PIDMap_43e184ac26ff::enum_pid_map(
  this_ : @win32_core.RawAddress,
  p_i_enum_pid_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_pid_map_35eae7052346(this_, p_i_enum_pid_map)
}

///|
pub fn IMPEG2PIDMap_43e184ac26ff::map_pid_raw(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Int {
  map_pid_b7bcbd8246ff_raw(this_, cul_pid, pul_pid, media_sample_content)
}

///|
pub fn IMPEG2PIDMap_43e184ac26ff::map_pid(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
  media_sample_content : Int,
) -> Unit raise @win32_core.WindowsError {
  map_pid_b7bcbd8246ff(this_, cul_pid, pul_pid, media_sample_content)
}

///|
pub fn IMPEG2PIDMap_43e184ac26ff::unmap_pid_raw(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Int {
  unmap_pid_a970e5a05d81_raw(this_, cul_pid, pul_pid)
}

///|
pub fn IMPEG2PIDMap_43e184ac26ff::unmap_pid(
  this_ : @win32_core.RawAddress,
  cul_pid : UInt,
  pul_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmap_pid_a970e5a05d81(this_, cul_pid, pul_pid)
}

///|
pub fn IMPEG2StreamIdMap_05de82b13051::enum_stream_id_map_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int {
  enum_stream_id_map_329b2912970c_raw(this_, pp_i_enum_stream_id_map)
}

///|
pub fn IMPEG2StreamIdMap_05de82b13051::enum_stream_id_map(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_stream_id_map_329b2912970c(this_, pp_i_enum_stream_id_map)
}

///|
pub fn IMPEG2StreamIdMap_05de82b13051::map_stream_id_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Int {
  map_stream_id_0711243c2088_raw(
    this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset,
  )
}

///|
pub fn IMPEG2StreamIdMap_05de82b13051::map_stream_id(
  this_ : @win32_core.RawAddress,
  ul_stream_id : UInt,
  media_sample_content : UInt,
  ul_substream_filter_value : UInt,
  i_data_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  map_stream_id_0711243c2088(
    this_, ul_stream_id, media_sample_content, ul_substream_filter_value, i_data_offset,
  )
}

///|
pub fn IMPEG2StreamIdMap_05de82b13051::unmap_stream_id_raw(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Int {
  unmap_stream_id_e51a80406760_raw(this_, cul_stream_id, pul_stream_id)
}

///|
pub fn IMPEG2StreamIdMap_05de82b13051::unmap_stream_id(
  this_ : @win32_core.RawAddress,
  cul_stream_id : UInt,
  pul_stream_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unmap_stream_id_e51a80406760(this_, cul_stream_id, pul_stream_id)
}

///|
pub fn IMediaControl_c1a6280ad8c2::add_source_filter_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  add_source_filter_1aba6efb6884_raw(this_, str_filename, pp_unk)
}

///|
pub fn IMediaControl_c1a6280ad8c2::add_source_filter(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_source_filter_1aba6efb6884(this_, str_filename, pp_unk)
}

///|
pub fn IMediaControl_c1a6280ad8c2::get_state_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Int {
  get_state_29fb9046c6e1_raw(this_, ms_timeout, pfs)
}

///|
pub fn IMediaControl_c1a6280ad8c2::get_state(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_29fb9046c6e1(this_, ms_timeout, pfs)
}

///|
pub fn IMediaControl_c1a6280ad8c2::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_dcd849b094e6_raw(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_dcd849b094e6(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::render_file_raw(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Int {
  render_file_c663f2881267_raw(this_, str_filename)
}

///|
pub fn IMediaControl_c1a6280ad8c2::render_file(
  this_ : @win32_core.RawAddress,
  str_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_file_c663f2881267(this_, str_filename)
}

///|
pub fn IMediaControl_c1a6280ad8c2::run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_212b14e86ac2_raw(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_212b14e86ac2(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_eeb83cb0e0f0_raw(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_eeb83cb0e0f0(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::stop_when_ready_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_when_ready_efc2f7d57969_raw(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::stop_when_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_when_ready_efc2f7d57969(this_)
}

///|
pub fn IMediaControl_c1a6280ad8c2::get_filter_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_collection_ed4314feb93d_raw(this_, pp_unk)
}

///|
pub fn IMediaControl_c1a6280ad8c2::get_filter_collection(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_collection_ed4314feb93d(this_, pp_unk)
}

///|
pub fn IMediaControl_c1a6280ad8c2::get_reg_filter_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_reg_filter_collection_6783460658b3_raw(this_, pp_unk)
}

///|
pub fn IMediaControl_c1a6280ad8c2::get_reg_filter_collection(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reg_filter_collection_6783460658b3(this_, pp_unk)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::cancel_default_handling_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int {
  cancel_default_handling_a372127403ec_raw(this_, l_ev_code)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::cancel_default_handling(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Unit raise @win32_core.WindowsError {
  cancel_default_handling_a372127403ec(this_, l_ev_code)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::free_event_params_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int {
  free_event_params_ff1ec51d2711_raw(this_, l_ev_code, l_param1, l_param2)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::free_event_params(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  free_event_params_ff1ec51d2711(this_, l_ev_code, l_param1, l_param2)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::get_event_raw(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Int {
  get_event_5a66a6273094_raw(
    this_, l_event_code, l_param1, l_param2, ms_timeout,
  )
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::get_event(
  this_ : @win32_core.RawAddress,
  l_event_code : @win32_core.RawAddress,
  l_param1 : @win32_core.RawAddress,
  l_param2 : @win32_core.RawAddress,
  ms_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  get_event_5a66a6273094(this_, l_event_code, l_param1, l_param2, ms_timeout)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::get_event_handle_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  get_event_handle_a6e328e3d186_raw(this_, h_event)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::get_event_handle(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_handle_a6e328e3d186(this_, h_event)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::restore_default_handling_raw(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Int {
  restore_default_handling_e03328a138ec_raw(this_, l_ev_code)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::restore_default_handling(
  this_ : @win32_core.RawAddress,
  l_ev_code : Int,
) -> Unit raise @win32_core.WindowsError {
  restore_default_handling_e03328a138ec(this_, l_ev_code)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::wait_for_completion_raw(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_4c3fe5df4393_raw(this_, ms_timeout, p_ev_code)
}

///|
pub fn IMediaEvent_7cee9dfbd8a8::wait_for_completion(
  this_ : @win32_core.RawAddress,
  ms_timeout : Int,
  p_ev_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_completion_4c3fe5df4393(this_, ms_timeout, p_ev_code)
}

///|
pub fn IMediaEventEx_67cbc7411da8::get_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Int {
  get_notify_flags_5b51b56925fa_raw(this_, lpl_no_notify_flags)
}

///|
pub fn IMediaEventEx_67cbc7411da8::get_notify_flags(
  this_ : @win32_core.RawAddress,
  lpl_no_notify_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notify_flags_5b51b56925fa(this_, lpl_no_notify_flags)
}

///|
pub fn IMediaEventEx_67cbc7411da8::set_notify_flags_raw(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Int {
  set_notify_flags_1d53218c85d9_raw(this_, l_no_notify_flags)
}

///|
pub fn IMediaEventEx_67cbc7411da8::set_notify_flags(
  this_ : @win32_core.RawAddress,
  l_no_notify_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  set_notify_flags_1d53218c85d9(this_, l_no_notify_flags)
}

///|
pub fn IMediaEventEx_67cbc7411da8::set_notify_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Int {
  set_notify_window_bd4f1a05110c_raw(this_, hwnd, l_msg, l_instance_data)
}

///|
pub fn IMediaEventEx_67cbc7411da8::set_notify_window(
  this_ : @win32_core.RawAddress,
  hwnd : Int64,
  l_msg : Int,
  l_instance_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_notify_window_bd4f1a05110c(this_, hwnd, l_msg, l_instance_data)
}

///|
pub fn IMediaEventSink_d3809ba9e990::notify_raw(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Int {
  notify_f01eb1b59127_raw(this_, event_code, event_param1, event_param2)
}

///|
pub fn IMediaEventSink_d3809ba9e990::notify(
  this_ : @win32_core.RawAddress,
  event_code : Int,
  event_param1 : Int64,
  event_param2 : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_f01eb1b59127(this_, event_code, event_param1, event_param2)
}

///|
pub fn IMediaFilter_305d25d1bead::get_state_raw(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Int {
  get_state_333618c9117d_raw(this_, dw_milli_secs_timeout, state)
}

///|
pub fn IMediaFilter_305d25d1bead::get_state(
  this_ : @win32_core.RawAddress,
  dw_milli_secs_timeout : UInt,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_333618c9117d(this_, dw_milli_secs_timeout, state)
}

///|
pub fn IMediaFilter_305d25d1bead::get_sync_source_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  get_sync_source_478a4e2b5f44_raw(this_, p_clock)
}

///|
pub fn IMediaFilter_305d25d1bead::get_sync_source(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_source_478a4e2b5f44(this_, p_clock)
}

///|
pub fn IMediaFilter_305d25d1bead::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_437084b8018f_raw(this_)
}

///|
pub fn IMediaFilter_305d25d1bead::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_437084b8018f(this_)
}

///|
pub fn IMediaFilter_305d25d1bead::run_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int {
  run_16d1cbfa5ac4_raw(this_, t_start)
}

///|
pub fn IMediaFilter_305d25d1bead::run(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Unit raise @win32_core.WindowsError {
  run_16d1cbfa5ac4(this_, t_start)
}

///|
pub fn IMediaFilter_305d25d1bead::set_sync_source_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  set_sync_source_02e023689b63_raw(this_, p_clock)
}

///|
pub fn IMediaFilter_305d25d1bead::set_sync_source(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sync_source_02e023689b63(this_, p_clock)
}

///|
pub fn IMediaFilter_305d25d1bead::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_6ddba31468fc_raw(this_)
}

///|
pub fn IMediaFilter_305d25d1bead::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_6ddba31468fc(this_)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_current_time_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Int {
  get_current_time_format_3cb38362f0c1_raw(
    this_, pguid_time_format, p_time_data,
  )
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_current_time_format(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  p_time_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_time_format_3cb38362f0c1(this_, pguid_time_format, p_time_data)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_num_time_formats_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Int {
  get_num_time_formats_acb644cfcbef_raw(this_, pdw_num_time_formats)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_num_time_formats(
  this_ : @win32_core.RawAddress,
  pdw_num_time_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_num_time_formats_acb644cfcbef(this_, pdw_num_time_formats)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_param_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Int {
  get_param_count_53f3525d1da2_raw(this_, pdw_params)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_param_count(
  this_ : @win32_core.RawAddress,
  pdw_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_param_count_53f3525d1da2(this_, pdw_params)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_param_info_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_param_info_44b2390dbe93_raw(this_, dw_param_index, p_info)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_param_info(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_param_info_44b2390dbe93(this_, dw_param_index, p_info)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_param_text_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Int {
  get_param_text_90d8dd9e0cec_raw(this_, dw_param_index, ppwch_text)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_param_text(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ppwch_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_param_text_90d8dd9e0cec(this_, dw_param_index, ppwch_text)
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_supported_time_format_raw(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Int {
  get_supported_time_format_d54c92eae0d3_raw(
    this_, dw_format_index, pguid_time_format,
  )
}

///|
pub fn IMediaParamInfo_5a32ecf97e1d::get_supported_time_format(
  this_ : @win32_core.RawAddress,
  dw_format_index : UInt,
  pguid_time_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_time_format_d54c92eae0d3(
    this_, dw_format_index, pguid_time_format,
  )
}

///|
pub fn IMediaParams_a31e7eb005ab::add_envelope_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Int {
  add_envelope_1c7a1af60e8b_raw(
    this_, dw_param_index, c_segments, p_envelope_segments,
  )
}

///|
pub fn IMediaParams_a31e7eb005ab::add_envelope(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  c_segments : UInt,
  p_envelope_segments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_envelope_1c7a1af60e8b(
    this_, dw_param_index, c_segments, p_envelope_segments,
  )
}

///|
pub fn IMediaParams_a31e7eb005ab::flush_envelope_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Int {
  flush_envelope_f1a725ec7829_raw(
    this_, dw_param_index, ref_time_start, ref_time_end,
  )
}

///|
pub fn IMediaParams_a31e7eb005ab::flush_envelope(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  ref_time_start : Int64,
  ref_time_end : Int64,
) -> Unit raise @win32_core.WindowsError {
  flush_envelope_f1a725ec7829(
    this_, dw_param_index, ref_time_start, ref_time_end,
  )
}

///|
pub fn IMediaParams_a31e7eb005ab::get_param_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_param_3c2eb2f4c778_raw(this_, dw_param_index, p_value)
}

///|
pub fn IMediaParams_a31e7eb005ab::get_param(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_param_3c2eb2f4c778(this_, dw_param_index, p_value)
}

///|
pub fn IMediaParams_a31e7eb005ab::set_param_raw(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Int {
  set_param_789fb2f2b889_raw(this_, dw_param_index, value)
}

///|
pub fn IMediaParams_a31e7eb005ab::set_param(
  this_ : @win32_core.RawAddress,
  dw_param_index : UInt,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_param_789fb2f2b889(this_, dw_param_index, value)
}

///|
pub fn IMediaParams_a31e7eb005ab::set_time_format_raw(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Int {
  set_time_format_c921f6f0ea38_raw(this_, guid_time_format, mp_time_data)
}

///|
pub fn IMediaParams_a31e7eb005ab::set_time_format(
  this_ : @win32_core.RawAddress,
  guid_time_format : Bytes,
  mp_time_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_time_format_c921f6f0ea38(this_, guid_time_format, mp_time_data)
}

///|
pub fn IMediaPosition_9517ed5719bf::can_seek_backward_raw(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Int {
  can_seek_backward_bbbb9897a24e_raw(this_, p_can_seek_backward)
}

///|
pub fn IMediaPosition_9517ed5719bf::can_seek_backward(
  this_ : @win32_core.RawAddress,
  p_can_seek_backward : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_seek_backward_bbbb9897a24e(this_, p_can_seek_backward)
}

///|
pub fn IMediaPosition_9517ed5719bf::can_seek_forward_raw(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Int {
  can_seek_forward_7b54abb8a49e_raw(this_, p_can_seek_forward)
}

///|
pub fn IMediaPosition_9517ed5719bf::can_seek_forward(
  this_ : @win32_core.RawAddress,
  p_can_seek_forward : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  can_seek_forward_7b54abb8a49e(this_, p_can_seek_forward)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_current_position_089e07fa3092_raw(this_, pll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_current_position(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_089e07fa3092(this_, pll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_duration_raw(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Int {
  get_duration_b3da3921f103_raw(this_, plength)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_duration(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_duration_b3da3921f103(this_, plength)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_preroll_time_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_preroll_time_f9eeb0f21536_raw(this_, pll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_preroll_time(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preroll_time_f9eeb0f21536(this_, pll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_rate_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_322116e3f430_raw(this_, pd_rate)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_rate(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_322116e3f430(this_, pd_rate)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_stop_time_raw(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Int {
  get_stop_time_17fbf44180d2_raw(this_, pll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::get_stop_time(
  this_ : @win32_core.RawAddress,
  pll_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stop_time_17fbf44180d2(this_, pll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_current_position_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  put_current_position_dd25a6a608f7_raw(this_, ll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_current_position(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  put_current_position_dd25a6a608f7(this_, ll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_preroll_time_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  put_preroll_time_9bb46b22c2ab_raw(this_, ll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_preroll_time(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  put_preroll_time_9bb46b22c2ab(this_, ll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_rate_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  put_rate_eb12c2738307_raw(this_, d_rate)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_rate(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rate_eb12c2738307(this_, d_rate)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_stop_time_raw(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Int {
  put_stop_time_725bb4648c57_raw(this_, ll_time)
}

///|
pub fn IMediaPosition_9517ed5719bf::put_stop_time(
  this_ : @win32_core.RawAddress,
  ll_time : Double,
) -> Unit raise @win32_core.WindowsError {
  put_stop_time_725bb4648c57(this_, ll_time)
}

///|
pub fn IMediaPropertyBag_f91c5d994fce::enum_property_raw(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Int {
  enum_property_e468d7c0b310_raw(
    this_, i_property, pvar_property_name, pvar_property_value,
  )
}

///|
pub fn IMediaPropertyBag_f91c5d994fce::enum_property(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  pvar_property_name : @win32_core.RawAddress,
  pvar_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_property_e468d7c0b310(
    this_, i_property, pvar_property_name, pvar_property_value,
  )
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_actual_data_length_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_actual_data_length_b1cc463db265_raw(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_media_time_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_media_time_d83de356886f_raw(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_media_time(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_time_d83de356886f(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_media_type_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_bfd19a396969_raw(this_, pp_media_type)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_media_type(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_type_bfd19a396969(this_, pp_media_type)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_pointer_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  get_pointer_7c747a33616f_raw(this_, pp_buffer)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_pointer(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pointer_7c747a33616f(this_, pp_buffer)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_size_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_size_2085e0906888_raw(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_time_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_time_9521f55551c1_raw(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::get_time(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_9521f55551c1(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::is_discontinuity_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_discontinuity_88d84344842e_raw(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::is_discontinuity(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_discontinuity_88d84344842e(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::is_preroll_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_preroll_519316c5f3f5_raw(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::is_preroll(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_preroll_519316c5f3f5(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::is_sync_point_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_sync_point_7cffdce32cfb_raw(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::is_sync_point(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_sync_point_7cffdce32cfb(this_)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_actual_data_length_raw(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Int {
  set_actual_data_length_beb16c3ed55a_raw(this_, midl_i_media_sample0000)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_actual_data_length(
  this_ : @win32_core.RawAddress,
  midl_i_media_sample0000 : Int,
) -> Unit raise @win32_core.WindowsError {
  set_actual_data_length_beb16c3ed55a(this_, midl_i_media_sample0000)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_discontinuity_raw(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int {
  set_discontinuity_c364f499c7a5_raw(this_, b_discontinuity)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_discontinuity(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Unit raise @win32_core.WindowsError {
  set_discontinuity_c364f499c7a5(this_, b_discontinuity)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_media_time_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  set_media_time_f185f3fe0fe6_raw(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_media_time(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_time_f185f3fe0fe6(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_media_type_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_e3ae93d1da76_raw(this_, p_media_type)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_media_type(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_media_type_e3ae93d1da76(this_, p_media_type)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_preroll_raw(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int {
  set_preroll_d190f7781d2c_raw(this_, b_is_preroll)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_preroll(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  set_preroll_d190f7781d2c(this_, b_is_preroll)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_sync_point_raw(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int {
  set_sync_point_1a4c2250aa74_raw(this_, b_is_sync_point)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_sync_point(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Unit raise @win32_core.WindowsError {
  set_sync_point_1a4c2250aa74(this_, b_is_sync_point)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_time_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  set_time_232f5a3ef359_raw(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample_d40fd0dcd0d4::set_time(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_time_232f5a3ef359(this_, p_time_start, p_time_end)
}

///|
pub fn IMediaSample2_e0e2e36f1813::get_properties_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_5f15459b5a9b_raw(this_, cb_properties, pb_properties)
}

///|
pub fn IMediaSample2_e0e2e36f1813::get_properties(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_5f15459b5a9b(this_, cb_properties, pb_properties)
}

///|
pub fn IMediaSample2_e0e2e36f1813::set_properties_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  set_properties_4215877c220d_raw(this_, cb_properties, pb_properties)
}

///|
pub fn IMediaSample2_e0e2e36f1813::set_properties(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_4215877c220d(this_, cb_properties, pb_properties)
}

///|
pub fn IMediaSample2Config_e1a9ec7c5e71::get_surface_raw(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Int {
  get_surface_21f61bd43420_raw(this_, pp_direct3_d_surface9)
}

///|
pub fn IMediaSample2Config_e1a9ec7c5e71::get_surface(
  this_ : @win32_core.RawAddress,
  pp_direct3_d_surface9 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_surface_21f61bd43420(this_, pp_direct3_d_surface9)
}

///|
pub fn IMediaSeeking_dc04736e3224::check_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  check_capabilities_508aff685c21_raw(this_, p_capabilities)
}

///|
pub fn IMediaSeeking_dc04736e3224::check_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_capabilities_508aff685c21(this_, p_capabilities)
}

///|
pub fn IMediaSeeking_dc04736e3224::convert_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Int {
  convert_time_format_f9e9ad7af3a9_raw(
    this_, p_target, p_target_format, source, p_source_format,
  )
}

///|
pub fn IMediaSeeking_dc04736e3224::convert_time_format(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  p_target_format : @win32_core.RawAddress,
  source : Int64,
  p_source_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_time_format_f9e9ad7af3a9(
    this_, p_target, p_target_format, source, p_source_format,
  )
}

///|
pub fn IMediaSeeking_dc04736e3224::get_available_raw(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Int {
  get_available_65d3ba22b5a6_raw(this_, p_earliest, p_latest)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_available(
  this_ : @win32_core.RawAddress,
  p_earliest : @win32_core.RawAddress,
  p_latest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_65d3ba22b5a6(this_, p_earliest, p_latest)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_6377ae756663_raw(this_, p_capabilities)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_6377ae756663(this_, p_capabilities)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_current_position_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Int {
  get_current_position_4f20f4e3e1ab_raw(this_, p_current)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_current_position(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_position_4f20f4e3e1ab(this_, p_current)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_duration_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_709c984f3a48_raw(this_, p_duration)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_duration(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_duration_709c984f3a48(this_, p_duration)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_positions_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  get_positions_e094064a50a4_raw(this_, p_current, p_stop)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_positions(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_positions_e094064a50a4(this_, p_current, p_stop)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_preroll_raw(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Int {
  get_preroll_7968952e3e1d_raw(this_, pll_preroll)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_preroll(
  this_ : @win32_core.RawAddress,
  pll_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preroll_7968952e3e1d(this_, pll_preroll)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_rate_raw(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_7540ccccbafc_raw(this_, pd_rate)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_rate(
  this_ : @win32_core.RawAddress,
  pd_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rate_7540ccccbafc(this_, pd_rate)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_stop_position_raw(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Int {
  get_stop_position_6b1b61119f57_raw(this_, p_stop)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_stop_position(
  this_ : @win32_core.RawAddress,
  p_stop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stop_position_6b1b61119f57(this_, p_stop)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_time_format_d0023e8d8524_raw(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::get_time_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_format_d0023e8d8524(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  is_format_supported_65ddfc59512d_raw(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::is_format_supported(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_format_supported_65ddfc59512d(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::is_using_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  is_using_time_format_ad6c01e9574b_raw(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::is_using_time_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_using_time_format_ad6c01e9574b(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::query_preferred_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  query_preferred_format_c8696afcc8a2_raw(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::query_preferred_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_preferred_format_c8696afcc8a2(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::set_positions_raw(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Int {
  set_positions_46cc2af9d384_raw(
    this_, p_current, dw_current_flags, p_stop, dw_stop_flags,
  )
}

///|
pub fn IMediaSeeking_dc04736e3224::set_positions(
  this_ : @win32_core.RawAddress,
  p_current : @win32_core.RawAddress,
  dw_current_flags : UInt,
  p_stop : @win32_core.RawAddress,
  dw_stop_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_positions_46cc2af9d384(
    this_, p_current, dw_current_flags, p_stop, dw_stop_flags,
  )
}

///|
pub fn IMediaSeeking_dc04736e3224::set_rate_raw(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Int {
  set_rate_632c22c55aa2_raw(this_, d_rate)
}

///|
pub fn IMediaSeeking_dc04736e3224::set_rate(
  this_ : @win32_core.RawAddress,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  set_rate_632c22c55aa2(this_, d_rate)
}

///|
pub fn IMediaSeeking_dc04736e3224::set_time_format_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  set_time_format_316509d2e477_raw(this_, p_format)
}

///|
pub fn IMediaSeeking_dc04736e3224::set_time_format(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_time_format_316509d2e477(this_, p_format)
}

///|
pub fn IMediaStream_b886946c803a::allocate_sample_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  allocate_sample_61ae1c8b82dd_raw(this_, dw_flags, pp_sample)
}

///|
pub fn IMediaStream_b886946c803a::allocate_sample(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_sample_61ae1c8b82dd(this_, dw_flags, pp_sample)
}

///|
pub fn IMediaStream_b886946c803a::create_shared_sample_raw(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Int {
  create_shared_sample_1b28a1bbbe2f_raw(
    this_, p_existing_sample, dw_flags, pp_new_sample,
  )
}

///|
pub fn IMediaStream_b886946c803a::create_shared_sample(
  this_ : @win32_core.RawAddress,
  p_existing_sample : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_shared_sample_1b28a1bbbe2f(
    this_, p_existing_sample, dw_flags, pp_new_sample,
  )
}

///|
pub fn IMediaStream_b886946c803a::get_information_raw(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_information_48f6b0f8a02e_raw(this_, p_purpose_id, p_type)
}

///|
pub fn IMediaStream_b886946c803a::get_information(
  this_ : @win32_core.RawAddress,
  p_purpose_id : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_information_48f6b0f8a02e(this_, p_purpose_id, p_type)
}

///|
pub fn IMediaStream_b886946c803a::get_multi_media_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Int {
  get_multi_media_stream_c12abd4cbb85_raw(this_, pp_multi_media_stream)
}

///|
pub fn IMediaStream_b886946c803a::get_multi_media_stream(
  this_ : @win32_core.RawAddress,
  pp_multi_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_multi_media_stream_c12abd4cbb85(this_, pp_multi_media_stream)
}

///|
pub fn IMediaStream_b886946c803a::send_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  send_end_of_stream_af63bd2f1aa3_raw(this_, dw_flags)
}

///|
pub fn IMediaStream_b886946c803a::send_end_of_stream(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_end_of_stream_af63bd2f1aa3(this_, dw_flags)
}

///|
pub fn IMediaStream_b886946c803a::set_same_format_raw(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_same_format_8a5b681e1f55_raw(
    this_, p_stream_that_has_desired_format, dw_flags,
  )
}

///|
pub fn IMediaStream_b886946c803a::set_same_format(
  this_ : @win32_core.RawAddress,
  p_stream_that_has_desired_format : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_same_format_8a5b681e1f55(
    this_, p_stream_that_has_desired_format, dw_flags,
  )
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::add_media_stream_raw(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Int {
  add_media_stream_c99d0417da45_raw(this_, p_am_media_stream)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::add_media_stream(
  this_ : @win32_core.RawAddress,
  p_am_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_media_stream_c99d0417da45(this_, p_am_media_stream)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::end_of_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_of_stream_9cb4c09ddcae_raw(this_)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_of_stream_9cb4c09ddcae(this_)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::enum_media_streams_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  enum_media_streams_e8c83f21d403_raw(this_, index, pp_media_stream)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::enum_media_streams(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_media_streams_e8c83f21d403(this_, index, pp_media_stream)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::flush_raw(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Int {
  flush_c698d5e456e4_raw(this_, b_cancel_eos)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::flush(
  this_ : @win32_core.RawAddress,
  b_cancel_eos : Int,
) -> Unit raise @win32_core.WindowsError {
  flush_c698d5e456e4(this_, b_cancel_eos)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::get_current_stream_time_raw(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Int {
  get_current_stream_time_64407c80c639_raw(this_, p_current_stream_time)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::get_current_stream_time(
  this_ : @win32_core.RawAddress,
  p_current_stream_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_stream_time_64407c80c639(this_, p_current_stream_time)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::get_media_stream_raw(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_63f85aa22ced_raw(this_, id_purpose, pp_media_stream)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::get_media_stream(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_stream_63f85aa22ced(this_, id_purpose, pp_media_stream)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::reference_time_to_stream_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Int {
  reference_time_to_stream_time_61a285be576a_raw(this_, p_time)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::reference_time_to_stream_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reference_time_to_stream_time_61a285be576a(this_, p_time)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::support_seeking_raw(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Int {
  support_seeking_4a458f621080_raw(this_, b_renderer)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::support_seeking(
  this_ : @win32_core.RawAddress,
  b_renderer : Int,
) -> Unit raise @win32_core.WindowsError {
  support_seeking_4a458f621080(this_, b_renderer)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::wait_until_raw(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Int {
  wait_until_cd94279d439a_raw(this_, wait_stream_time)
}

///|
pub fn IMediaStreamFilter_026d1ea760c7::wait_until(
  this_ : @win32_core.RawAddress,
  wait_stream_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  wait_until_cd94279d439a(this_, wait_stream_time)
}

///|
pub fn IMediaTypeInfo_fc8ef697c21c::get_subtype_raw(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_subtype_01157b7f9b0a_raw(this_, str_type)
}

///|
pub fn IMediaTypeInfo_fc8ef697c21c::get_subtype(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subtype_01157b7f9b0a(this_, str_type)
}

///|
pub fn IMediaTypeInfo_fc8ef697c21c::get_type_raw(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Int {
  get_type_ba08db09b6c5_raw(this_, str_type)
}

///|
pub fn IMediaTypeInfo_fc8ef697c21c::get_type(
  this_ : @win32_core.RawAddress,
  str_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_ba08db09b6c5(this_, str_type)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_9b6dda37ba7c_raw(this_)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_9b6dda37ba7c(this_)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::decommit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decommit_21f1638361af_raw(this_)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::decommit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  decommit_21f1638361af(this_)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_buffer_8d421369e18a_raw(
    this_, pp_buffer, p_start_time, p_end_time, dw_flags,
  )
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::get_buffer(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_8d421369e18a(this_, pp_buffer, p_start_time, p_end_time, dw_flags)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_properties_0812603feadc_raw(this_, p_props)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::get_properties(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_0812603feadc(this_, p_props)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::release_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  release_buffer_323f0cf078fc_raw(this_, p_buffer)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::release_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_buffer_323f0cf078fc(this_, p_buffer)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::set_properties_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Int {
  set_properties_5bb3a914d00a_raw(this_, p_request, p_actual)
}

///|
pub fn IMemAllocator_6a9afa0e3a0d::set_properties(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_5bb3a914d00a(this_, p_request, p_actual)
}

///|
pub fn IMemAllocatorCallbackTemp_c42d221493ab::get_free_count_raw(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Int {
  get_free_count_ea5ca45921de_raw(this_, pl_buffers_free)
}

///|
pub fn IMemAllocatorCallbackTemp_c42d221493ab::get_free_count(
  this_ : @win32_core.RawAddress,
  pl_buffers_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_free_count_ea5ca45921de(this_, pl_buffers_free)
}

///|
pub fn IMemAllocatorCallbackTemp_c42d221493ab::set_notify_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  set_notify_4773b4ac00b7_raw(this_, p_notify)
}

///|
pub fn IMemAllocatorCallbackTemp_c42d221493ab::set_notify(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_notify_4773b4ac00b7(this_, p_notify)
}

///|
pub fn IMemAllocatorNotifyCallbackTemp_c9013bb10c12::notify_release_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_release_6f0d06d1b390_raw(this_)
}

///|
pub fn IMemAllocatorNotifyCallbackTemp_c9013bb10c12::notify_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_release_6f0d06d1b390(this_)
}

///|
pub fn IMemInputPin_04cc1f4250db::get_allocator_raw(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Int {
  get_allocator_92686270dbdb_raw(this_, pp_allocator)
}

///|
pub fn IMemInputPin_04cc1f4250db::get_allocator(
  this_ : @win32_core.RawAddress,
  pp_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocator_92686270dbdb(this_, pp_allocator)
}

///|
pub fn IMemInputPin_04cc1f4250db::get_allocator_requirements_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  get_allocator_requirements_f6a409bcf212_raw(this_, p_props)
}

///|
pub fn IMemInputPin_04cc1f4250db::get_allocator_requirements(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_allocator_requirements_f6a409bcf212(this_, p_props)
}

///|
pub fn IMemInputPin_04cc1f4250db::notify_allocator_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Int {
  notify_allocator_79b397432741_raw(this_, p_allocator, b_read_only)
}

///|
pub fn IMemInputPin_04cc1f4250db::notify_allocator(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  b_read_only : Int,
) -> Unit raise @win32_core.WindowsError {
  notify_allocator_79b397432741(this_, p_allocator, b_read_only)
}

///|
pub fn IMemInputPin_04cc1f4250db::receive_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  receive_cf9b2356c259_raw(this_, p_sample)
}

///|
pub fn IMemInputPin_04cc1f4250db::receive(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_cf9b2356c259(this_, p_sample)
}

///|
pub fn IMemInputPin_04cc1f4250db::receive_can_block_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  receive_can_block_9436362b3367_raw(this_)
}

///|
pub fn IMemInputPin_04cc1f4250db::receive_can_block(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_can_block_9436362b3367(this_)
}

///|
pub fn IMemInputPin_04cc1f4250db::receive_multiple_raw(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Int {
  receive_multiple_018f65a951bd_raw(
    this_, p_samples, n_samples, n_samples_processed,
  )
}

///|
pub fn IMemInputPin_04cc1f4250db::receive_multiple(
  this_ : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  n_samples : Int,
  n_samples_processed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_multiple_018f65a951bd(
    this_, p_samples, n_samples, n_samples_processed,
  )
}

///|
pub fn IMemoryData_137dd378062f::get_info_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Int {
  get_info_8c4bbc044b41_raw(this_, pdw_length, ppb_data, pcb_actual_data)
}

///|
pub fn IMemoryData_137dd378062f::get_info(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_actual_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_info_8c4bbc044b41(this_, pdw_length, ppb_data, pcb_actual_data)
}

///|
pub fn IMemoryData_137dd378062f::set_actual_raw(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Int {
  set_actual_55f8686f47b1_raw(this_, cb_data_valid)
}

///|
pub fn IMemoryData_137dd378062f::set_actual(
  this_ : @win32_core.RawAddress,
  cb_data_valid : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_actual_55f8686f47b1(this_, cb_data_valid)
}

///|
pub fn IMemoryData_137dd378062f::set_buffer_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_buffer_0ac9c4f680ce_raw(this_, cb_size, pb_data, dw_flags)
}

///|
pub fn IMemoryData_137dd378062f::set_buffer(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  pb_data : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_0ac9c4f680ce(this_, cb_size, pb_data, dw_flags)
}

///|
pub fn IMixerOCX_b895311798db::advise_raw(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Int {
  advise_1244fe0f341a_raw(this_, pmdns)
}

///|
pub fn IMixerOCX_b895311798db::advise(
  this_ : @win32_core.RawAddress,
  pmdns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_1244fe0f341a(this_, pmdns)
}

///|
pub fn IMixerOCX_b895311798db::get_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_8000792379dc_raw(
    this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn IMixerOCX_b895311798db::get_aspect_ratio(
  this_ : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_8000792379dc(
    this_, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn IMixerOCX_b895311798db::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_942f1f20e30e_raw(this_, pdw_status)
}

///|
pub fn IMixerOCX_b895311798db::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_942f1f20e30e(this_, pdw_status)
}

///|
pub fn IMixerOCX_b895311798db::get_video_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Int {
  get_video_size_899c72bbda7b_raw(this_, pdw_video_width, pdw_video_height)
}

///|
pub fn IMixerOCX_b895311798db::get_video_size(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_size_899c72bbda7b(this_, pdw_video_width, pdw_video_height)
}

///|
pub fn IMixerOCX_b895311798db::on_display_change_raw(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Int {
  on_display_change_2b80f79776e1_raw(
    this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height,
  )
}

///|
pub fn IMixerOCX_b895311798db::on_display_change(
  this_ : @win32_core.RawAddress,
  ul_bits_per_pixel : UInt,
  ul_screen_width : UInt,
  ul_screen_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_display_change_2b80f79776e1(
    this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height,
  )
}

///|
pub fn IMixerOCX_b895311798db::on_draw_raw(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Int {
  on_draw_4b37a6fa28d1_raw(this_, hdc_draw, prc_draw)
}

///|
pub fn IMixerOCX_b895311798db::on_draw(
  this_ : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  prc_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_draw_4b37a6fa28d1(this_, hdc_draw, prc_draw)
}

///|
pub fn IMixerOCX_b895311798db::set_draw_region_raw(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Int {
  set_draw_region_215d5f12b664_raw(
    this_, lppt_top_left_sc, prc_draw_cc, lprc_clip,
  )
}

///|
pub fn IMixerOCX_b895311798db::set_draw_region(
  this_ : @win32_core.RawAddress,
  lppt_top_left_sc : @win32_core.RawAddress,
  prc_draw_cc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_draw_region_215d5f12b664(this_, lppt_top_left_sc, prc_draw_cc, lprc_clip)
}

///|
pub fn IMixerOCX_b895311798db::un_advise_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  un_advise_bca631a7bcc2_raw(this_)
}

///|
pub fn IMixerOCX_b895311798db::un_advise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  un_advise_bca631a7bcc2(this_)
}

///|
pub fn IMixerOCXNotify_b6fdc0192682::on_data_change_raw(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Int {
  on_data_change_067b3599a969_raw(this_, ul_data_flags)
}

///|
pub fn IMixerOCXNotify_b6fdc0192682::on_data_change(
  this_ : @win32_core.RawAddress,
  ul_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_data_change_067b3599a969(this_, ul_data_flags)
}

///|
pub fn IMixerOCXNotify_b6fdc0192682::on_invalidate_rect_raw(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Int {
  on_invalidate_rect_2f4059c96076_raw(this_, lpc_rect)
}

///|
pub fn IMixerOCXNotify_b6fdc0192682::on_invalidate_rect(
  this_ : @win32_core.RawAddress,
  lpc_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_invalidate_rect_2f4059c96076(this_, lpc_rect)
}

///|
pub fn IMixerOCXNotify_b6fdc0192682::on_status_change_raw(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Int {
  on_status_change_294f77464935_raw(this_, ul_status_flags)
}

///|
pub fn IMixerOCXNotify_b6fdc0192682::on_status_change(
  this_ : @win32_core.RawAddress,
  ul_status_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_status_change_294f77464935(this_, ul_status_flags)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_mode_5e6ecbe0afed_raw(this_, pam_aspect_ratio_mode)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  pam_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_aspect_ratio_mode_5e6ecbe0afed(this_, pam_aspect_ratio_mode)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_blending_parameter_raw(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Int {
  get_blending_parameter_628058a1d962_raw(this_, pdw_blending_parameter)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_blending_parameter(
  this_ : @win32_core.RawAddress,
  pdw_blending_parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_blending_parameter_628058a1d962(this_, pdw_blending_parameter)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_color_key_20b91075d5f2_raw(this_, p_color_key, p_color)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_color_key(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_key_20b91075d5f2(this_, p_color_key, p_color)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_relative_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Int {
  get_relative_position_6053fc767c99_raw(
    this_, pdw_left, pdw_top, pdw_right, pdw_bottom,
  )
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_relative_position(
  this_ : @win32_core.RawAddress,
  pdw_left : @win32_core.RawAddress,
  pdw_top : @win32_core.RawAddress,
  pdw_right : @win32_core.RawAddress,
  pdw_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_relative_position_6053fc767c99(
    this_, pdw_left, pdw_top, pdw_right, pdw_bottom,
  )
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_stream_transparent_raw(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Int {
  get_stream_transparent_70537ec1c389_raw(this_, pb_stream_transparent)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_stream_transparent(
  this_ : @win32_core.RawAddress,
  pb_stream_transparent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_transparent_70537ec1c389(this_, pb_stream_transparent)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_z_order_raw(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Int {
  get_z_order_763a14422746_raw(this_, pdw_z_order)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::get_z_order(
  this_ : @win32_core.RawAddress,
  pdw_z_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_z_order_763a14422746(this_, pdw_z_order)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_aspect_ratio_mode_raw(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Int {
  set_aspect_ratio_mode_02ddca6a8177_raw(this_, am_aspect_ratio_mode)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_aspect_ratio_mode(
  this_ : @win32_core.RawAddress,
  am_aspect_ratio_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_aspect_ratio_mode_02ddca6a8177(this_, am_aspect_ratio_mode)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_blending_parameter_raw(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Int {
  set_blending_parameter_9b2d7517113f_raw(this_, dw_blending_parameter)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_blending_parameter(
  this_ : @win32_core.RawAddress,
  dw_blending_parameter : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_blending_parameter_9b2d7517113f(this_, dw_blending_parameter)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_edb71c4f66e6_raw(this_, p_color_key)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_color_key(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_color_key_edb71c4f66e6(this_, p_color_key)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_relative_position_raw(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Int {
  set_relative_position_be9b2b8def75_raw(
    this_, dw_left, dw_top, dw_right, dw_bottom,
  )
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_relative_position(
  this_ : @win32_core.RawAddress,
  dw_left : UInt,
  dw_top : UInt,
  dw_right : UInt,
  dw_bottom : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_relative_position_be9b2b8def75(
    this_, dw_left, dw_top, dw_right, dw_bottom,
  )
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_stream_transparent_raw(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Int {
  set_stream_transparent_e1284726ad57_raw(this_, b_stream_transparent)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_stream_transparent(
  this_ : @win32_core.RawAddress,
  b_stream_transparent : Int,
) -> Unit raise @win32_core.WindowsError {
  set_stream_transparent_e1284726ad57(this_, b_stream_transparent)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Int {
  set_z_order_13275f55f378_raw(this_, dw_z_order)
}

///|
pub fn IMixerPinConfig_16aaf3f8a042::set_z_order(
  this_ : @win32_core.RawAddress,
  dw_z_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_z_order_13275f55f378(this_, dw_z_order)
}

///|
pub fn IMixerPinConfig2_57e09ecc7493::get_overlay_surface_color_controls_raw(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int {
  get_overlay_surface_color_controls_215b8012824c_raw(this_, p_color_control)
}

///|
pub fn IMixerPinConfig2_57e09ecc7493::get_overlay_surface_color_controls(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_overlay_surface_color_controls_215b8012824c(this_, p_color_control)
}

///|
pub fn IMixerPinConfig2_57e09ecc7493::set_overlay_surface_color_controls_raw(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Int {
  set_overlay_surface_color_controls_3ccdb20abbb6_raw(this_, p_color_control)
}

///|
pub fn IMixerPinConfig2_57e09ecc7493::set_overlay_surface_color_controls(
  this_ : @win32_core.RawAddress,
  p_color_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_overlay_surface_color_controls_3ccdb20abbb6(this_, p_color_control)
}

///|
pub fn IMpeg2Demultiplexer_854692d9fa47::create_output_pin_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Int {
  create_output_pin_4e99a6e435b7_raw(
    this_, p_media_type, psz_pin_name, pp_i_pin,
  )
}

///|
pub fn IMpeg2Demultiplexer_854692d9fa47::create_output_pin(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  pp_i_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_output_pin_4e99a6e435b7(this_, p_media_type, psz_pin_name, pp_i_pin)
}

///|
pub fn IMpeg2Demultiplexer_854692d9fa47::delete_output_pin_raw(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Int {
  delete_output_pin_846376601c43_raw(this_, psz_pin_name)
}

///|
pub fn IMpeg2Demultiplexer_854692d9fa47::delete_output_pin(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_output_pin_846376601c43(this_, psz_pin_name)
}

///|
pub fn IMpeg2Demultiplexer_854692d9fa47::set_output_pin_media_type_raw(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_output_pin_media_type_65d5f1f65d27_raw(this_, psz_pin_name, p_media_type)
}

///|
pub fn IMpeg2Demultiplexer_854692d9fa47::set_output_pin_media_type(
  this_ : @win32_core.RawAddress,
  psz_pin_name : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_output_pin_media_type_65d5f1f65d27(this_, psz_pin_name, p_media_type)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_audio_format_raw(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Int {
  get_audio_format_d2d389a2f8d2_raw(this_, lp_fmt)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_audio_format(
  this_ : @win32_core.RawAddress,
  lp_fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_audio_format_d2d389a2f8d2(this_, lp_fmt)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_decoder_accuracy_raw(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Int {
  get_decoder_accuracy_2e9a13c12c04_raw(this_, p_accuracy)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_decoder_accuracy(
  this_ : @win32_core.RawAddress,
  p_accuracy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_accuracy_2e9a13c12c04(this_, p_accuracy)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_decoder_word_size_raw(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Int {
  get_decoder_word_size_97b68b54128d_raw(this_, p_word_size)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_decoder_word_size(
  this_ : @win32_core.RawAddress,
  p_word_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_decoder_word_size_97b68b54128d(this_, p_word_size)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_dual_mode_raw(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int {
  get_dual_mode_3590d3f85d84_raw(this_, p_int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_dual_mode(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dual_mode_3590d3f85d84(this_, p_int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_frequency_divider_raw(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Int {
  get_frequency_divider_83e3ceabfc0f_raw(this_, p_divider)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_frequency_divider(
  this_ : @win32_core.RawAddress,
  p_divider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frequency_divider_83e3ceabfc0f(this_, p_divider)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_integer_decode_raw(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Int {
  get_integer_decode_e1c35eca3dcf_raw(this_, p_int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_integer_decode(
  this_ : @win32_core.RawAddress,
  p_int_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_integer_decode_e1c35eca3dcf(this_, p_int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_stereo_raw(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Int {
  get_stereo_ede6e226d6eb_raw(this_, p_stereo)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::get_stereo(
  this_ : @win32_core.RawAddress,
  p_stereo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stereo_ede6e226d6eb(this_, p_stereo)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_decoder_accuracy_raw(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Int {
  put_decoder_accuracy_68e8cdeffcfd_raw(this_, accuracy)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_decoder_accuracy(
  this_ : @win32_core.RawAddress,
  accuracy : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_decoder_accuracy_68e8cdeffcfd(this_, accuracy)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_decoder_word_size_raw(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Int {
  put_decoder_word_size_90c08ecf367e_raw(this_, word_size)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_decoder_word_size(
  this_ : @win32_core.RawAddress,
  word_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_decoder_word_size_90c08ecf367e(this_, word_size)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_dual_mode_raw(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int {
  put_dual_mode_a37371d8af55_raw(this_, int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_dual_mode(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_dual_mode_a37371d8af55(this_, int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_frequency_divider_raw(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Int {
  put_frequency_divider_beacc99ece5e_raw(this_, divider)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_frequency_divider(
  this_ : @win32_core.RawAddress,
  divider : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_frequency_divider_beacc99ece5e(this_, divider)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_integer_decode_raw(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Int {
  put_integer_decode_a874d047bedc_raw(this_, int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_integer_decode(
  this_ : @win32_core.RawAddress,
  int_decode : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_integer_decode_a874d047bedc(this_, int_decode)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_stereo_raw(
  this_ : @win32_core.RawAddress,
  stereo : UInt,
) -> Int {
  put_stereo_5365ad9e8b36_raw(this_, stereo)
}

///|
pub fn IMpegAudioDecoder_d5467fe5f3db::put_stereo(
  this_ : @win32_core.RawAddress,
  stereo : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_stereo_5365ad9e8b36(this_, stereo)
}

///|
pub fn IMultiMediaStream_d6060d017efc::enum_media_streams_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  enum_media_streams_fe4aaa227f2a_raw(this_, index, pp_media_stream)
}

///|
pub fn IMultiMediaStream_d6060d017efc::enum_media_streams(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_media_streams_fe4aaa227f2a(this_, index, pp_media_stream)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_duration_raw(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_96d47fd78c80_raw(this_, p_duration)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_duration(
  this_ : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_duration_96d47fd78c80(this_, p_duration)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_end_of_stream_event_handle_raw(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Int {
  get_end_of_stream_event_handle_03a4c602d8b4_raw(this_, ph_eos)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_end_of_stream_event_handle(
  this_ : @win32_core.RawAddress,
  ph_eos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_end_of_stream_event_handle_03a4c602d8b4(this_, ph_eos)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_information_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Int {
  get_information_8b6cd56a491d_raw(this_, pdw_flags, p_stream_type)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_information(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  p_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_information_8b6cd56a491d(this_, pdw_flags, p_stream_type)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_media_stream_raw(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Int {
  get_media_stream_722661701061_raw(this_, id_purpose, pp_media_stream)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_media_stream(
  this_ : @win32_core.RawAddress,
  id_purpose : @win32_core.RawAddress,
  pp_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_stream_722661701061(this_, id_purpose, pp_media_stream)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_state_raw(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Int {
  get_state_d9ff84c99ba7_raw(this_, p_current_state)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_state(
  this_ : @win32_core.RawAddress,
  p_current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_d9ff84c99ba7(this_, p_current_state)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_time_raw(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Int {
  get_time_faa0d69234df_raw(this_, p_current_time)
}

///|
pub fn IMultiMediaStream_d6060d017efc::get_time(
  this_ : @win32_core.RawAddress,
  p_current_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_faa0d69234df(this_, p_current_time)
}

///|
pub fn IMultiMediaStream_d6060d017efc::seek_raw(
  this_ : @win32_core.RawAddress,
  seek_time : Int64,
) -> Int {
  seek_e540e839fbff_raw(this_, seek_time)
}

///|
pub fn IMultiMediaStream_d6060d017efc::seek(
  this_ : @win32_core.RawAddress,
  seek_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_e540e839fbff(this_, seek_time)
}

///|
pub fn IMultiMediaStream_d6060d017efc::set_state_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_state_d861e900b177_raw(this_, new_state)
}

///|
pub fn IMultiMediaStream_d6060d017efc::set_state(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_state_d861e900b177(this_, new_state)
}

///|
pub fn IOverlay_16fce20a2ccc::advise_raw(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Int {
  advise_54fce823d444_raw(this_, p_overlay_notify, dw_interests)
}

///|
pub fn IOverlay_16fce20a2ccc::advise(
  this_ : @win32_core.RawAddress,
  p_overlay_notify : @win32_core.RawAddress,
  dw_interests : UInt,
) -> Unit raise @win32_core.WindowsError {
  advise_54fce823d444(this_, p_overlay_notify, dw_interests)
}

///|
pub fn IOverlay_16fce20a2ccc::get_clip_list_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Int {
  get_clip_list_a5b5d98da120_raw(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
}

///|
pub fn IOverlay_16fce20a2ccc::get_clip_list(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  pp_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clip_list_a5b5d98da120(
    this_, p_source_rect, p_destination_rect, pp_rgn_data,
  )
}

///|
pub fn IOverlay_16fce20a2ccc::get_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  get_color_key_c5062ac40ed4_raw(this_, p_color_key)
}

///|
pub fn IOverlay_16fce20a2ccc::get_color_key(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_key_c5062ac40ed4(this_, p_color_key)
}

///|
pub fn IOverlay_16fce20a2ccc::get_default_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  get_default_color_key_3ce708578a9f_raw(this_, p_color_key)
}

///|
pub fn IOverlay_16fce20a2ccc::get_default_color_key(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_color_key_3ce708578a9f(this_, p_color_key)
}

///|
pub fn IOverlay_16fce20a2ccc::get_palette_raw(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Int {
  get_palette_16fadd14bc8f_raw(this_, pdw_colors, pp_palette)
}

///|
pub fn IOverlay_16fce20a2ccc::get_palette(
  this_ : @win32_core.RawAddress,
  pdw_colors : @win32_core.RawAddress,
  pp_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_palette_16fadd14bc8f(this_, pdw_colors, pp_palette)
}

///|
pub fn IOverlay_16fce20a2ccc::get_video_position_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  get_video_position_bf9efa248e37_raw(this_, p_source_rect, p_destination_rect)
}

///|
pub fn IOverlay_16fce20a2ccc::get_video_position(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_video_position_bf9efa248e37(this_, p_source_rect, p_destination_rect)
}

///|
pub fn IOverlay_16fce20a2ccc::get_window_handle_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_window_handle_04e9f55ab5c0_raw(this_, p_hwnd)
}

///|
pub fn IOverlay_16fce20a2ccc::get_window_handle(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_window_handle_04e9f55ab5c0(this_, p_hwnd)
}

///|
pub fn IOverlay_16fce20a2ccc::set_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  set_color_key_f0394046ac2b_raw(this_, p_color_key)
}

///|
pub fn IOverlay_16fce20a2ccc::set_color_key(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_color_key_f0394046ac2b(this_, p_color_key)
}

///|
pub fn IOverlay_16fce20a2ccc::set_palette_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  set_palette_22d04715ac0f_raw(this_, dw_colors, p_palette)
}

///|
pub fn IOverlay_16fce20a2ccc::set_palette(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_palette_22d04715ac0f(this_, dw_colors, p_palette)
}

///|
pub fn IOverlay_16fce20a2ccc::unadvise_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unadvise_4febd9c60e43_raw(this_)
}

///|
pub fn IOverlay_16fce20a2ccc::unadvise(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_4febd9c60e43(this_)
}

///|
pub fn IOverlayNotify_407a498bd77d::on_clip_change_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Int {
  on_clip_change_bc50ec176624_raw(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
}

///|
pub fn IOverlayNotify_407a498bd77d::on_clip_change(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
  p_rgn_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_clip_change_bc50ec176624(
    this_, p_source_rect, p_destination_rect, p_rgn_data,
  )
}

///|
pub fn IOverlayNotify_407a498bd77d::on_color_key_change_raw(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Int {
  on_color_key_change_f4c3a5e1a538_raw(this_, p_color_key)
}

///|
pub fn IOverlayNotify_407a498bd77d::on_color_key_change(
  this_ : @win32_core.RawAddress,
  p_color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_color_key_change_f4c3a5e1a538(this_, p_color_key)
}

///|
pub fn IOverlayNotify_407a498bd77d::on_palette_change_raw(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Int {
  on_palette_change_4340cd4f3bac_raw(this_, dw_colors, p_palette)
}

///|
pub fn IOverlayNotify_407a498bd77d::on_palette_change(
  this_ : @win32_core.RawAddress,
  dw_colors : UInt,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_palette_change_4340cd4f3bac(this_, dw_colors, p_palette)
}

///|
pub fn IOverlayNotify_407a498bd77d::on_position_change_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Int {
  on_position_change_b878c09e2ab5_raw(this_, p_source_rect, p_destination_rect)
}

///|
pub fn IOverlayNotify_407a498bd77d::on_position_change(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_position_change_b878c09e2ab5(this_, p_source_rect, p_destination_rect)
}

///|
pub fn IOverlayNotify2_3f013641ade9::on_display_change_raw(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Int {
  on_display_change_2ccdb759b935_raw(this_, h_monitor)
}

///|
pub fn IOverlayNotify2_3f013641ade9::on_display_change(
  this_ : @win32_core.RawAddress,
  h_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_display_change_2ccdb759b935(this_, h_monitor)
}

///|
pub fn IPersistMediaPropertyBag_e404e6b4e8bc::init_new_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  init_new_21bc7caf6abd_raw(this_)
}

///|
pub fn IPersistMediaPropertyBag_e404e6b4e8bc::init_new(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_new_21bc7caf6abd(this_)
}

///|
pub fn IPersistMediaPropertyBag_e404e6b4e8bc::load_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  load_ba44634516e6_raw(this_, p_prop_bag, p_error_log)
}

///|
pub fn IPersistMediaPropertyBag_e404e6b4e8bc::load(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_ba44634516e6(this_, p_prop_bag, p_error_log)
}

///|
pub fn IPersistMediaPropertyBag_e404e6b4e8bc::save_raw(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Int {
  save_e55d63b56589_raw(this_, p_prop_bag, f_clear_dirty, f_save_all_properties)
}

///|
pub fn IPersistMediaPropertyBag_e404e6b4e8bc::save(
  this_ : @win32_core.RawAddress,
  p_prop_bag : @win32_core.RawAddress,
  f_clear_dirty : Int,
  f_save_all_properties : Int,
) -> Unit raise @win32_core.WindowsError {
  save_e55d63b56589(this_, p_prop_bag, f_clear_dirty, f_save_all_properties)
}

///|
pub fn IPin_48b146ef9992::begin_flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_flush_4a81399fd849_raw(this_)
}

///|
pub fn IPin_48b146ef9992::begin_flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_flush_4a81399fd849(this_)
}

///|
pub fn IPin_48b146ef9992::connect_raw(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connect_4be0741be656_raw(this_, p_receive_pin, pmt)
}

///|
pub fn IPin_48b146ef9992::connect(
  this_ : @win32_core.RawAddress,
  p_receive_pin : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_4be0741be656(this_, p_receive_pin, pmt)
}

///|
pub fn IPin_48b146ef9992::connected_to_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connected_to_790adb9200ce_raw(this_, p_pin)
}

///|
pub fn IPin_48b146ef9992::connected_to(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connected_to_790adb9200ce(this_, p_pin)
}

///|
pub fn IPin_48b146ef9992::connection_media_type_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connection_media_type_042cadc93ba7_raw(this_, pmt)
}

///|
pub fn IPin_48b146ef9992::connection_media_type(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connection_media_type_042cadc93ba7(this_, pmt)
}

///|
pub fn IPin_48b146ef9992::disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_5079bfaf7ac8_raw(this_)
}

///|
pub fn IPin_48b146ef9992::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_5079bfaf7ac8(this_)
}

///|
pub fn IPin_48b146ef9992::end_flush_raw(this_ : @win32_core.RawAddress) -> Int {
  end_flush_990f042b5f2d_raw(this_)
}

///|
pub fn IPin_48b146ef9992::end_flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_flush_990f042b5f2d(this_)
}

///|
pub fn IPin_48b146ef9992::end_of_stream_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_of_stream_587c708b2192_raw(this_)
}

///|
pub fn IPin_48b146ef9992::end_of_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_of_stream_587c708b2192(this_)
}

///|
pub fn IPin_48b146ef9992::enum_media_types_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_media_types_6c676c375f96_raw(this_, pp_enum)
}

///|
pub fn IPin_48b146ef9992::enum_media_types(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_media_types_6c676c375f96(this_, pp_enum)
}

///|
pub fn IPin_48b146ef9992::new_segment_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Int {
  new_segment_c65250a02461_raw(this_, t_start, t_stop, d_rate)
}

///|
pub fn IPin_48b146ef9992::new_segment(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
  t_stop : Int64,
  d_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  new_segment_c65250a02461(this_, t_start, t_stop, d_rate)
}

///|
pub fn IPin_48b146ef9992::query_accept_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  query_accept_22626969c1fe_raw(this_, pmt)
}

///|
pub fn IPin_48b146ef9992::query_accept(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_accept_22626969c1fe(this_, pmt)
}

///|
pub fn IPin_48b146ef9992::query_direction_raw(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Int {
  query_direction_795c1b84674e_raw(this_, p_pin_dir)
}

///|
pub fn IPin_48b146ef9992::query_direction(
  this_ : @win32_core.RawAddress,
  p_pin_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_direction_795c1b84674e(this_, p_pin_dir)
}

///|
pub fn IPin_48b146ef9992::query_id_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  query_id_65a6cff4043a_raw(this_, id)
}

///|
pub fn IPin_48b146ef9992::query_id(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_id_65a6cff4043a(this_, id)
}

///|
pub fn IPin_48b146ef9992::query_internal_connections_raw(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Int {
  query_internal_connections_545a33458e74_raw(this_, ap_pin, n_pin)
}

///|
pub fn IPin_48b146ef9992::query_internal_connections(
  this_ : @win32_core.RawAddress,
  ap_pin : @win32_core.RawAddress,
  n_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_internal_connections_545a33458e74(this_, ap_pin, n_pin)
}

///|
pub fn IPin_48b146ef9992::query_pin_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_pin_info_6d6b0af42aac_raw(this_, p_info)
}

///|
pub fn IPin_48b146ef9992::query_pin_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_pin_info_6d6b0af42aac(this_, p_info)
}

///|
pub fn IPin_48b146ef9992::receive_connection_raw(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  receive_connection_71b5046fe171_raw(this_, p_connector, pmt)
}

///|
pub fn IPin_48b146ef9992::receive_connection(
  this_ : @win32_core.RawAddress,
  p_connector : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_connection_71b5046fe171(this_, p_connector, pmt)
}

///|
pub fn IPinConnection_2da68e7fc2da::dynamic_disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  dynamic_disconnect_ab941e0c9db5_raw(this_)
}

///|
pub fn IPinConnection_2da68e7fc2da::dynamic_disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dynamic_disconnect_ab941e0c9db5(this_)
}

///|
pub fn IPinConnection_2da68e7fc2da::dynamic_query_accept_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  dynamic_query_accept_7349a5afa241_raw(this_, pmt)
}

///|
pub fn IPinConnection_2da68e7fc2da::dynamic_query_accept(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dynamic_query_accept_7349a5afa241(this_, pmt)
}

///|
pub fn IPinConnection_2da68e7fc2da::is_end_pin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_end_pin_532573909b2e_raw(this_)
}

///|
pub fn IPinConnection_2da68e7fc2da::is_end_pin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_end_pin_532573909b2e(this_)
}

///|
pub fn IPinConnection_2da68e7fc2da::notify_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Int {
  notify_end_of_stream_be2bd78debcc_raw(this_, h_notify_event)
}

///|
pub fn IPinConnection_2da68e7fc2da::notify_end_of_stream(
  this_ : @win32_core.RawAddress,
  h_notify_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_end_of_stream_be2bd78debcc(this_, h_notify_event)
}

///|
pub fn IPinFlowControl_554dd70e0263::block_raw(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Int {
  block_fdbb39272b3b_raw(this_, dw_block_flags, h_event)
}

///|
pub fn IPinFlowControl_554dd70e0263::block(
  this_ : @win32_core.RawAddress,
  dw_block_flags : UInt,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  block_fdbb39272b3b(this_, dw_block_flags, h_event)
}

///|
pub fn IPinInfo_17a37bfd1d87::connect_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connect_7e4be7979d21_raw(this_, p_pin)
}

///|
pub fn IPinInfo_17a37bfd1d87::connect(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_7e4be7979d21(this_, p_pin)
}

///|
pub fn IPinInfo_17a37bfd1d87::connect_direct_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  connect_direct_7968a2442760_raw(this_, p_pin)
}

///|
pub fn IPinInfo_17a37bfd1d87::connect_direct(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_direct_7968a2442760(this_, p_pin)
}

///|
pub fn IPinInfo_17a37bfd1d87::connect_with_type_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  connect_with_type_97fe55c878f7_raw(this_, p_pin, p_media_type)
}

///|
pub fn IPinInfo_17a37bfd1d87::connect_with_type(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_with_type_97fe55c878f7(this_, p_pin, p_media_type)
}

///|
pub fn IPinInfo_17a37bfd1d87::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_9d2b0a8dcdc4_raw(this_)
}

///|
pub fn IPinInfo_17a37bfd1d87::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_9d2b0a8dcdc4(this_)
}

///|
pub fn IPinInfo_17a37bfd1d87::render_raw(this_ : @win32_core.RawAddress) -> Int {
  render_513780c547d9_raw(this_)
}

///|
pub fn IPinInfo_17a37bfd1d87::render(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  render_513780c547d9(this_)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_connected_to_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_connected_to_ec4b5d9eb0a9_raw(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_connected_to(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connected_to_ec4b5d9eb0a9(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_connection_media_type_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_connection_media_type_ec61dff1a1f7_raw(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_connection_media_type(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_media_type_ec61dff1a1f7(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_direction_raw(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_3ab65a139adb_raw(this_, pp_direction)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_direction(
  this_ : @win32_core.RawAddress,
  pp_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_direction_3ab65a139adb(this_, pp_direction)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_filter_info_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_filter_info_c8cdd8f72f80_raw(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_filter_info(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_info_c8cdd8f72f80(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_media_types_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_media_types_3a1f6f8ca868_raw(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_media_types(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_media_types_3a1f6f8ca868(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_name_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_name_f39af5446e85_raw(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_name(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_f39af5446e85(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_pin_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_pin_f91a5f6695fd_raw(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_pin(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_f91a5f6695fd(this_, pp_unk)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_pin_id_raw(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Int {
  get_pin_id_c71af7b74e8f_raw(this_, str_pin_id)
}

///|
pub fn IPinInfo_17a37bfd1d87::get_pin_id(
  this_ : @win32_core.RawAddress,
  str_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pin_id_c71af7b74e8f(this_, str_pin_id)
}

///|
pub fn IQualProp_91c098e56ec5::get_avg_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Int {
  get_avg_frame_rate_afc03ce74305_raw(this_, pi_avg_frame_rate)
}

///|
pub fn IQualProp_91c098e56ec5::get_avg_frame_rate(
  this_ : @win32_core.RawAddress,
  pi_avg_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_avg_frame_rate_afc03ce74305(this_, pi_avg_frame_rate)
}

///|
pub fn IQualProp_91c098e56ec5::get_avg_sync_offset_raw(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Int {
  get_avg_sync_offset_ae671b37beb3_raw(this_, pi_avg)
}

///|
pub fn IQualProp_91c098e56ec5::get_avg_sync_offset(
  this_ : @win32_core.RawAddress,
  pi_avg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_avg_sync_offset_ae671b37beb3(this_, pi_avg)
}

///|
pub fn IQualProp_91c098e56ec5::get_dev_sync_offset_raw(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Int {
  get_dev_sync_offset_e06d65e09a4d_raw(this_, pi_dev)
}

///|
pub fn IQualProp_91c098e56ec5::get_dev_sync_offset(
  this_ : @win32_core.RawAddress,
  pi_dev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dev_sync_offset_e06d65e09a4d(this_, pi_dev)
}

///|
pub fn IQualProp_91c098e56ec5::get_frames_drawn_raw(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Int {
  get_frames_drawn_9725052d9870_raw(this_, pc_frames_drawn)
}

///|
pub fn IQualProp_91c098e56ec5::get_frames_drawn(
  this_ : @win32_core.RawAddress,
  pc_frames_drawn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frames_drawn_9725052d9870(this_, pc_frames_drawn)
}

///|
pub fn IQualProp_91c098e56ec5::get_frames_dropped_in_renderer_raw(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Int {
  get_frames_dropped_in_renderer_337ab8bdafca_raw(this_, pc_frames)
}

///|
pub fn IQualProp_91c098e56ec5::get_frames_dropped_in_renderer(
  this_ : @win32_core.RawAddress,
  pc_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frames_dropped_in_renderer_337ab8bdafca(this_, pc_frames)
}

///|
pub fn IQualProp_91c098e56ec5::get_jitter_raw(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Int {
  get_jitter_c41bb1e71769_raw(this_, i_jitter)
}

///|
pub fn IQualProp_91c098e56ec5::get_jitter(
  this_ : @win32_core.RawAddress,
  i_jitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_jitter_c41bb1e71769(this_, i_jitter)
}

///|
pub fn IQualityControl_e7aac2d04670::notify_raw(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Int {
  notify_81b2701bc007_raw(this_, p_self, q)
}

///|
pub fn IQualityControl_e7aac2d04670::notify(
  this_ : @win32_core.RawAddress,
  p_self : @win32_core.RawAddress,
  q : Bytes,
) -> Unit raise @win32_core.WindowsError {
  notify_81b2701bc007(this_, p_self, q)
}

///|
pub fn IQualityControl_e7aac2d04670::set_sink_raw(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Int {
  set_sink_872735a9d581_raw(this_, piqc)
}

///|
pub fn IQualityControl_e7aac2d04670::set_sink(
  this_ : @win32_core.RawAddress,
  piqc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sink_872735a9d581(this_, piqc)
}

///|
pub fn IQueueCommand_78ebe5978d5a::invoke_at_presentation_time_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_at_presentation_time_210a59389be4_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn IQueueCommand_78ebe5978d5a::invoke_at_presentation_time(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_at_presentation_time_210a59389be4(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn IQueueCommand_78ebe5978d5a::invoke_at_stream_time_raw(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_at_stream_time_92bdc7f6e770_raw(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn IQueueCommand_78ebe5978d5a::invoke_at_stream_time(
  this_ : @win32_core.RawAddress,
  p_cmd : @win32_core.RawAddress,
  time : Double,
  iid : @win32_core.RawAddress,
  dispid_method : Int,
  w_flags : Int,
  c_args : Int,
  p_disp_params : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_at_stream_time_92bdc7f6e770(
    this_, p_cmd, time, iid, dispid_method, w_flags, c_args, p_disp_params, pvar_result,
    pu_arg_err,
  )
}

///|
pub fn IRegFilterInfo_2d88467e1894::filter_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  filter_03a4d05d3cb9_raw(this_, pp_unk)
}

///|
pub fn IRegFilterInfo_2d88467e1894::filter(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  filter_03a4d05d3cb9(this_, pp_unk)
}

///|
pub fn IRegFilterInfo_2d88467e1894::get_name_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_26d3c01542b9_raw(this_, str_name)
}

///|
pub fn IRegFilterInfo_2d88467e1894::get_name(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_26d3c01542b9(this_, str_name)
}

///|
pub fn IRegisterServiceProvider_5ea294322529::register_service_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Int {
  register_service_24714b0bd260_raw(this_, guid_service, p_unk_object)
}

///|
pub fn IRegisterServiceProvider_5ea294322529::register_service(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  p_unk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_service_24714b0bd260(this_, guid_service, p_unk_object)
}

///|
pub fn IResourceConsumer_cc41d274fecf::acquire_resource_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  acquire_resource_35ca4145e79d_raw(this_, id_resource)
}

///|
pub fn IResourceConsumer_cc41d274fecf::acquire_resource(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  acquire_resource_35ca4145e79d(this_, id_resource)
}

///|
pub fn IResourceConsumer_cc41d274fecf::release_resource_raw(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Int {
  release_resource_30b4b36bd2fd_raw(this_, id_resource)
}

///|
pub fn IResourceConsumer_cc41d274fecf::release_resource(
  this_ : @win32_core.RawAddress,
  id_resource : Int,
) -> Unit raise @win32_core.WindowsError {
  release_resource_30b4b36bd2fd(this_, id_resource)
}
