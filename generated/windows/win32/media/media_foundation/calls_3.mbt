///|
pub fn get_id_6c1bb18db0_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_id_6c1bb18db027_raw(this_)
}

///|
pub fn get_line_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_46c78e21e4cc_raw(this_, index, line)
}

///|
pub fn get_line(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_46c78e21e4cc(this_, index, line)
}

///|
pub fn get_line_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_line_count_98c045bbd2ec_raw(this_)
}

///|
pub fn get_original_id_raw(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_id_4489fb46d4a9_raw(this_, original_id)
}

///|
pub fn get_original_id(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_id_4489fb46d4a9(this_, original_id)
}

///|
pub fn get_region_raw(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  @owner.get_region_517fa1b7adb7_raw(this_, region)
}

///|
pub fn get_region(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_region_517fa1b7adb7(this_, region)
}

///|
pub fn get_start_time_7ac388653a_raw(this_ : @win32_core.RawAddress) -> Double {
  @owner.get_start_time_7ac388653af0_raw(this_)
}

///|
pub fn get_style_raw(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_79fac7438afc_raw(this_, style)
}

///|
pub fn get_style(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_79fac7438afc(this_, style)
}

///|
pub fn get_track_id_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_track_id_f3bbdbc49da0_raw(this_)
}

///|
pub fn add_data_cue_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  @owner.add_data_cue_bbacab41d077_raw(
    this_, start, duration, data, data_size, cue,
  )
}

///|
pub fn add_data_cue(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_data_cue_bbacab41d077(this_, start, duration, data, data_size, cue)
}

///|
pub fn add_text_cue_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  @owner.add_text_cue_4b6c2615b1b9_raw(this_, start, duration, text, cue)
}

///|
pub fn add_text_cue(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_text_cue_4b6c2615b1b9(this_, start, duration, text, cue)
}

///|
pub fn get_cue_by_id_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  @owner.get_cue_by_id_50fe98280a34_raw(this_, id, cue)
}

///|
pub fn get_cue_by_id(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cue_by_id_50fe98280a34(this_, id, cue)
}

///|
pub fn get_cue_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  @owner.get_cue_by_index_75c87bbcc76f_raw(this_, index, cue)
}

///|
pub fn get_cue_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cue_by_index_75c87bbcc76f(this_, index, cue)
}

///|
pub fn get_cue_by_original_id_raw(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  @owner.get_cue_by_original_id_4e11c25fa0f8_raw(this_, original_id, cue)
}

///|
pub fn get_cue_by_original_id(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cue_by_original_id_4e11c25fa0f8(this_, original_id, cue)
}

///|
pub fn get_length_c83aefb3cf_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_length_c83aefb3cf88_raw(this_)
}

///|
pub fn remove_cue_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  @owner.remove_cue_15b0881bc0fe_raw(this_, cue)
}

///|
pub fn remove_cue(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cue_15b0881bc0fe(this_, cue)
}

///|
pub fn get_subformatting_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  @owner.get_subformatting_fcf52ff7af0b_raw(
    this_, index, first_char, char_length, style,
  )
}

///|
pub fn get_subformatting(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subformatting_fcf52ff7af0b(
    this_, index, first_char, char_length, style,
  )
}

///|
pub fn get_subformatting_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_subformatting_count_4fbb39c2622f_raw(this_)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_aac9971943f5_raw(this_, text)
}

///|
pub fn get_text(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_aac9971943f5(this_, text)
}

///|
pub fn cue_raw(
  this_ : @win32_core.RawAddress,
  cue_event : Int,
  current_time : Double,
  cue : @win32_core.RawAddress,
) -> Unit {
  @owner.cue_cdec5e5fb17f_raw(this_, cue_event, current_time, cue)
}

///|
pub fn error_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  extended_error_code : Int,
  source_track_id : UInt,
) -> Unit {
  @owner.error_438ad3be879b_raw(
    this_, error_code, extended_error_code, source_track_id,
  )
}

///|
pub fn reset_0e22194cae_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.reset_0e22194caecc_raw(this_)
}

///|
pub fn track_added_raw(this_ : @win32_core.RawAddress, track_id : UInt) -> Unit {
  @owner.track_added_793d0e416eef_raw(this_, track_id)
}

///|
pub fn track_ready_state_changed_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  @owner.track_ready_state_changed_d3c69bae42e8_raw(this_, track_id)
}

///|
pub fn track_removed_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  @owner.track_removed_8fb3d12374bd_raw(this_, track_id)
}

///|
pub fn track_selected_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit {
  @owner.track_selected_114d66be3b15_raw(this_, track_id, selected)
}

///|
pub fn get_background_color_bda7604266_raw(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_bda760426662_raw(this_, bg_color)
}

///|
pub fn get_background_color_bda7604266(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_bda760426662(this_, bg_color)
}

///|
pub fn get_clip_overflow_raw(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_overflow_6c666eb479ad_raw(this_, clip_overflow)
}

///|
pub fn get_clip_overflow(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_overflow_6c666eb479ad(this_, clip_overflow)
}

///|
pub fn get_display_alignment_raw(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_alignment_596757192d3c_raw(this_, display_align)
}

///|
pub fn get_display_alignment(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_alignment_596757192d3c(this_, display_align)
}

///|
pub fn get_extent_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_extent_0ceb4ae6db0e_raw(this_, p_width, p_height, unit_type)
}

///|
pub fn get_extent(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extent_0ceb4ae6db0e(this_, p_width, p_height, unit_type)
}

///|
pub fn get_line_height_raw(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_height_95386be36c00_raw(this_, p_line_height, unit_type)
}

///|
pub fn get_line_height(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_height_95386be36c00(this_, p_line_height, unit_type)
}

///|
pub fn get_name_fef8d744c8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_fef8d744c83b_raw(this_, name)
}

///|
pub fn get_name_fef8d744c8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_fef8d744c83b(this_, name)
}

///|
pub fn get_padding_raw(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_padding_d3bce2198de4_raw(
    this_, before, start, after, end, unit_type,
  )
}

///|
pub fn get_padding(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_padding_d3bce2198de4(this_, before, start, after, end, unit_type)
}

///|
pub fn get_position_edd71c922c_raw(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_edd71c922c19_raw(this_, p_x, p_y, unit_type)
}

///|
pub fn get_position_edd71c922c(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_edd71c922c19(this_, p_x, p_y, unit_type)
}

///|
pub fn get_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_scroll_mode_0e3dcfbeaf4d_raw(this_, scroll_mode)
}

///|
pub fn get_scroll_mode(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scroll_mode_0e3dcfbeaf4d(this_, scroll_mode)
}

///|
pub fn get_wrap_raw(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Int {
  @owner.get_wrap_e88d2598f1dc_raw(this_, wrap)
}

///|
pub fn get_wrap(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wrap_e88d2598f1dc(this_, wrap)
}

///|
pub fn get_writing_mode_raw(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_writing_mode_544cfff06947_raw(this_, writing_mode)
}

///|
pub fn get_writing_mode(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writing_mode_544cfff06947(this_, writing_mode)
}

///|
pub fn get_z_index_raw(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_z_index_1403b0eec24b_raw(this_, z_index)
}

///|
pub fn get_z_index(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_z_index_1403b0eec24b(this_, z_index)
}

///|
pub fn get_ruby_align_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ruby_align_f641f0c772c9_raw(this_, value)
}

///|
pub fn get_ruby_align(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ruby_align_f641f0c772c9(this_, value)
}

///|
pub fn get_ruby_position_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ruby_position_7aadcae69421_raw(this_, value)
}

///|
pub fn get_ruby_position(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ruby_position_7aadcae69421(this_, value)
}

///|
pub fn get_ruby_reserve_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ruby_reserve_4154616b9103_raw(this_, value)
}

///|
pub fn get_ruby_reserve(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ruby_reserve_4154616b9103(this_, value)
}

///|
pub fn get_ruby_text_raw(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_ruby_text_1e1f13fcfd2e_raw(this_, ruby_text)
}

///|
pub fn get_ruby_text(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ruby_text_1e1f13fcfd2e(this_, ruby_text)
}

///|
pub fn get_background_color_6cb39c80cf_raw(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_6cb39c80cfd1_raw(this_, bg_color)
}

///|
pub fn get_background_color_6cb39c80cf(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_6cb39c80cfd1(this_, bg_color)
}

///|
pub fn get_bold_raw(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Int {
  @owner.get_bold_8878025eda8e_raw(this_, bold)
}

///|
pub fn get_bold(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bold_8878025eda8e(this_, bold)
}

///|
pub fn get_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_febbdc6bd76e_raw(this_, color)
}

///|
pub fn get_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_febbdc6bd76e(this_, color)
}

///|
pub fn get_font_family_raw(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_family_dc93eea1f0d8_raw(this_, font_family)
}

///|
pub fn get_font_family(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_family_dc93eea1f0d8(this_, font_family)
}

///|
pub fn get_font_size_raw(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_size_619eab35abf9_raw(this_, font_size, unit_type)
}

///|
pub fn get_font_size(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_size_619eab35abf9(this_, font_size, unit_type)
}

///|
pub fn get_font_style_raw(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_style_42cc945387e8_raw(this_, font_style)
}

///|
pub fn get_font_style(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_style_42cc945387e8(this_, font_style)
}

///|
pub fn get_name_07c8aed3d3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_07c8aed3d3bb_raw(this_, name)
}

///|
pub fn get_name_07c8aed3d3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_07c8aed3d3bb(this_, name)
}

///|
pub fn get_right_to_left_raw(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Int {
  @owner.get_right_to_left_28606ed57e7b_raw(this_, right_to_left)
}

///|
pub fn get_right_to_left(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_right_to_left_28606ed57e7b(this_, right_to_left)
}

///|
pub fn get_show_background_always_raw(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Int {
  @owner.get_show_background_always_2deebb4bd4f8_raw(
    this_, show_background_always,
  )
}

///|
pub fn get_show_background_always(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_show_background_always_2deebb4bd4f8(this_, show_background_always)
}

///|
pub fn get_text_alignment_raw(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_alignment_deb3886b6cf5_raw(this_, text_align)
}

///|
pub fn get_text_alignment(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_alignment_deb3886b6cf5(this_, text_align)
}

///|
pub fn get_text_decoration_raw(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_decoration_69ec2f03bb0a_raw(this_, text_decoration)
}

///|
pub fn get_text_decoration(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_decoration_69ec2f03bb0a(this_, text_decoration)
}

///|
pub fn get_text_outline_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_outline_d7cdd8c64dc9_raw(
    this_, color, thickness, blur_radius, unit_type,
  )
}

///|
pub fn get_text_outline(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_outline_d7cdd8c64dc9(
    this_, color, thickness, blur_radius, unit_type,
  )
}

///|
pub fn is_external_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_external_55122f261692_raw(this_)
}

///|
pub fn get_bouten_raw(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Int {
  @owner.get_bouten_ac9874b523bd_raw(this_, bouten)
}

///|
pub fn get_bouten(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bouten_ac9874b523bd(this_, bouten)
}

///|
pub fn get_font_angle_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_angle_in_degrees_acadc18f7d56_raw(this_, value)
}

///|
pub fn get_font_angle_in_degrees(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_angle_in_degrees_acadc18f7d56(this_, value)
}

///|
pub fn get_ruby_raw(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Int {
  @owner.get_ruby_e6b4e75e395e_raw(this_, ruby)
}

///|
pub fn get_ruby(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ruby_e6b4e75e395e(this_, ruby)
}

///|
pub fn is_text_combined_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_text_combined_40f6c08ce3bd_raw(this_, value)
}

///|
pub fn is_text_combined(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_text_combined_40f6c08ce3bd(this_, value)
}

///|
pub fn get_cue_list_raw(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Int {
  @owner.get_cue_list_27423c99bbb5_raw(this_, cues)
}

///|
pub fn get_cue_list(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cue_list_27423c99bbb5(this_, cues)
}

///|
pub fn get_data_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_format_a54288c24905_raw(this_, format)
}

///|
pub fn get_data_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_format_a54288c24905(this_, format)
}

///|
pub fn get_error_code_1ce92007d6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_error_code_1ce92007d6bb_raw(this_)
}

///|
pub fn get_extended_error_code_3a8cd1b9c3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_error_code_3a8cd1b9c3d1_raw(this_)
}

///|
pub fn get_extended_error_code_3a8cd1b9c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_error_code_3a8cd1b9c3d1(this_)
}

///|
pub fn get_id_2a373125a3_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_id_2a373125a303_raw(this_)
}

///|
pub fn get_in_band_metadata_track_dispatch_type_raw(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_band_metadata_track_dispatch_type_556d31bb670b_raw(
    this_, dispatch_type,
  )
}

///|
pub fn get_in_band_metadata_track_dispatch_type(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_band_metadata_track_dispatch_type_556d31bb670b(
    this_, dispatch_type,
  )
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  @owner.get_label_0286e84e441b_raw(this_, label)
}

///|
pub fn get_label(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_label_0286e84e441b(this_, label)
}

///|
pub fn get_language_1aadc2f685_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_1aadc2f685c4_raw(this_, language)
}

///|
pub fn get_language_1aadc2f685(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_1aadc2f685c4(this_, language)
}

///|
pub fn get_ready_state_ae1c6177d7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_ready_state_ae1c6177d7c6_raw(this_)
}

///|
pub fn get_track_kind_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_track_kind_b3bb9038587d_raw(this_)
}

///|
pub fn is_active_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_active_724d565a475b_raw(this_)
}

///|
pub fn is_in_band_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_in_band_45fe9594566f_raw(this_)
}

///|
pub fn set_label_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  @owner.set_label_446b000969cb_raw(this_, label)
}

///|
pub fn set_label(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_label_446b000969cb(this_, label)
}

///|
pub fn get_length_2d512cb4b1_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_length_2d512cb4b1eb_raw(this_)
}

///|
pub fn get_track_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_c46f2889ad16_raw(this_, index, track)
}

///|
pub fn get_track(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_c46f2889ad16(this_, index, track)
}

///|
pub fn get_track_by_id_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_by_id_d4b641f4ad02_raw(this_, track_id, track)
}

///|
pub fn get_track_by_id(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_by_id_d4b641f4ad02(this_, track_id, track)
}

///|
pub fn cancel_timer_raw(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_timer_b249945cff83_raw(this_, punk_key)
}

///|
pub fn cancel_timer(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_timer_b249945cff83(this_, punk_key)
}

///|
pub fn set_timer_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_timer_10cfad18054b_raw(
    this_, dw_flags, ll_clock_time, p_callback, punk_state, ppunk_key,
  )
}

///|
pub fn set_timer(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timer_10cfad18054b(
    this_, dw_flags, ll_clock_time, p_callback, punk_state, ppunk_key,
  )
}

///|
pub fn load_5e0cdf8fb1_raw(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Int {
  @owner.load_5e0cdf8fb18f_raw(
    this_, p_input_topo, pp_output_topo, p_current_topo,
  )
}

///|
pub fn load_5e0cdf8fb1(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_5e0cdf8fb18f(this_, p_input_topo, pp_output_topo, p_current_topo)
}

///|
pub fn add_node_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  @owner.add_node_a943d19586c6_raw(this_, p_node)
}

///|
pub fn add_node(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_node_a943d19586c6(this_, p_node)
}

///|
pub fn clear_18f8ea183e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_18f8ea183edc_raw(this_)
}

///|
pub fn clear_18f8ea183e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_18f8ea183edc(this_)
}

///|
pub fn clone_from_5e01818873_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  @owner.clone_from_5e01818873d6_raw(this_, p_topology)
}

///|
pub fn clone_from_5e01818873(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_from_5e01818873d6(this_, p_topology)
}

///|
pub fn get_node_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_be32277db650_raw(this_, w_index, pp_node)
}

///|
pub fn get_node(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_be32277db650(this_, w_index, pp_node)
}

///|
pub fn get_node_by_id_raw(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_by_id_494349ce6ee3_raw(this_, qw_topo_node_id, pp_node)
}

///|
pub fn get_node_by_id(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_by_id_494349ce6ee3(this_, qw_topo_node_id, pp_node)
}

///|
pub fn get_node_count_raw(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_count_e48a8e3b556a_raw(this_, pw_nodes)
}

///|
pub fn get_node_count(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_count_e48a8e3b556a(this_, pw_nodes)
}

///|
pub fn get_output_node_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_node_collection_b6418b8717d3_raw(this_, pp_collection)
}

///|
pub fn get_output_node_collection(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_node_collection_b6418b8717d3(this_, pp_collection)
}

///|
pub fn get_source_node_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_node_collection_e5a8ba390ec7_raw(this_, pp_collection)
}

///|
pub fn get_source_node_collection(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_node_collection_e5a8ba390ec7(this_, pp_collection)
}

///|
pub fn get_topology_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_topology_id_da007e090da7_raw(this_, p_id)
}

///|
pub fn get_topology_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_topology_id_da007e090da7(this_, p_id)
}

///|
pub fn remove_node_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  @owner.remove_node_b392fde7ac87_raw(this_, p_node)
}

///|
pub fn remove_node(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_node_b392fde7ac87(this_, p_node)
}

///|
pub fn clone_from_efa87c5832_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  @owner.clone_from_efa87c583259_raw(this_, p_node)
}

///|
pub fn clone_from_efa87c5832(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_from_efa87c583259(this_, p_node)
}

///|
pub fn connect_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Int {
  @owner.connect_output_ff8a88eba0e4_raw(
    this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node,
  )
}

///|
pub fn connect_output(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_output_ff8a88eba0e4(
    this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node,
  )
}

///|
pub fn disconnect_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Int {
  @owner.disconnect_output_085eeb5d72b0_raw(this_, dw_output_index)
}

///|
pub fn disconnect_output(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_output_085eeb5d72b0(this_, dw_output_index)
}

///|
pub fn get_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_b645e4c3d03b_raw(
    this_, dw_input_index, pp_upstream_node, pdw_output_index_on_upstream_node,
  )
}

///|
pub fn get_input(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_b645e4c3d03b(
    this_, dw_input_index, pp_upstream_node, pdw_output_index_on_upstream_node,
  )
}

///|
pub fn get_input_count_raw(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_count_b8b8804a3933_raw(this_, pc_inputs)
}

///|
pub fn get_input_count(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_count_b8b8804a3933(this_, pc_inputs)
}

///|
pub fn get_input_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_pref_type_15ae3d53ba13_raw(this_, dw_input_index, pp_type)
}

///|
pub fn get_input_pref_type(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_pref_type_15ae3d53ba13(this_, dw_input_index, pp_type)
}

///|
pub fn get_node_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_type_9ff74d798523_raw(this_, p_type)
}

///|
pub fn get_node_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_type_9ff74d798523(this_, p_type)
}

///|
pub fn get_object_137be4e6f4_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_137be4e6f48f_raw(this_, pp_object)
}

///|
pub fn get_object_137be4e6f4(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_137be4e6f48f(this_, pp_object)
}

///|
pub fn get_output_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_aa49f834fa20_raw(
    this_, dw_output_index, pp_downstream_node, pdw_input_index_on_downstream_node,
  )
}

///|
pub fn get_output(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_aa49f834fa20(
    this_, dw_output_index, pp_downstream_node, pdw_input_index_on_downstream_node,
  )
}

///|
pub fn get_output_count_6240778485_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_count_6240778485cb_raw(this_, pc_outputs)
}

///|
pub fn get_output_count_6240778485(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_count_6240778485cb(this_, pc_outputs)
}

///|
pub fn get_output_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_pref_type_3c819ca8f1c8_raw(this_, dw_output_index, pp_type)
}

///|
pub fn get_output_pref_type(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_pref_type_3c819ca8f1c8(this_, dw_output_index, pp_type)
}

///|
pub fn get_topo_node_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_topo_node_id_4597d4c1636e_raw(this_, p_id)
}

///|
pub fn get_topo_node_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_topo_node_id_4597d4c1636e(this_, p_id)
}

///|
pub fn set_input_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_input_pref_type_e4c4988b92d8_raw(this_, dw_input_index, p_type)
}

///|
pub fn set_input_pref_type(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_pref_type_e4c4988b92d8(this_, dw_input_index, p_type)
}

///|
pub fn set_object_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_6476e458ca85_raw(this_, p_object)
}

///|
pub fn set_object(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_6476e458ca85(this_, p_object)
}

///|
pub fn set_output_pref_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_pref_type_24ed5542706b_raw(this_, dw_output_index, p_type)
}

///|
pub fn set_output_pref_type(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_pref_type_24ed5542706b(this_, dw_output_index, p_type)
}

///|
pub fn set_topo_node_id_raw(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Int {
  @owner.set_topo_node_id_e3036e2827c9_raw(this_, ull_topo_id)
}

///|
pub fn set_topo_node_id(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_topo_node_id_e3036e2827c9(this_, ull_topo_id)
}

///|
pub fn update_node_attributes_raw(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Int {
  @owner.update_node_attributes_ed1d6338ef5f_raw(
    this_, topo_id, c_updates, p_updates,
  )
}

///|
pub fn update_node_attributes(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_node_attributes_ed1d6338ef5f(
    this_, topo_id, c_updates, p_updates,
  )
}

///|
pub fn lookup_service_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_service_fd4595ceb25a_raw(
    this_, type_, dw_index, guid_service, riid, ppv_objects, pn_objects,
  )
}

///|
pub fn lookup_service(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_service_fd4595ceb25a(
    this_, type_, dw_index, guid_service, riid, ppv_objects, pn_objects,
  )
}

///|
pub fn init_service_pointers_raw(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Int {
  @owner.init_service_pointers_710d5dfa191f_raw(this_, p_lookup)
}

///|
pub fn init_service_pointers(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_service_pointers_710d5dfa191f(this_, p_lookup)
}

///|
pub fn release_service_pointers_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_service_pointers_dfb110fa2ce4_raw(this_)
}

///|
pub fn release_service_pointers(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_service_pointers_dfb110fa2ce4(this_)
}

///|
pub fn set_allocator_raw(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Int {
  @owner.set_allocator_8b69ba82a618_raw(this_, p_sample_allocator, p_unk_state)
}

///|
pub fn set_allocator(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_allocator_8b69ba82a618(this_, p_sample_allocator, p_unk_state)
}

///|
pub fn get_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_attributes_2189c2069260_raw(this_, pp_attrs)
}

///|
pub fn get_audio_attributes(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_attributes_2189c2069260(this_, pp_attrs)
}

///|
pub fn get_container_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_attributes_7fe714cbdcf6_raw(this_, pp_attrs)
}

///|
pub fn get_container_attributes(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_attributes_7fe714cbdcf6(this_, pp_attrs)
}

///|
pub fn get_video_attributes_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_attributes_53cc22b2da63_raw(this_, pp_attrs)
}

///|
pub fn get_video_attributes(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_attributes_53cc22b2da63(this_, pp_attrs)
}

///|
pub fn set_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.set_audio_attributes_bce547b098eb_raw(this_, p_attrs)
}

///|
pub fn set_audio_attributes(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_attributes_bce547b098eb(this_, p_attrs)
}

///|
pub fn set_container_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.set_container_attributes_5d27fe63f3c6_raw(this_, p_attrs)
}

///|
pub fn set_container_attributes(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_container_attributes_5d27fe63f3c6(this_, p_attrs)
}

///|
pub fn set_video_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_attributes_6bcd4885517b_raw(this_, p_attrs)
}

///|
pub fn set_video_attributes(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_attributes_6bcd4885517b(this_, p_attrs)
}

///|
pub fn get_sink_info_raw(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_sink_info_02cfc1735241_raw(this_, p_sink_info)
}

///|
pub fn get_sink_info(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sink_info_02cfc1735241(this_, p_sink_info)
}

///|
pub fn set_output_byte_stream_ca6e9adc72_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_byte_stream_ca6e9adc72fa_raw(this_, p_byte_stream_activate)
}

///|
pub fn set_output_byte_stream_ca6e9adc72(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_byte_stream_ca6e9adc72fa(this_, p_byte_stream_activate)
}

///|
pub fn set_output_file_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_file_ddf079438d8b_raw(this_, pwsz_file_name)
}

///|
pub fn set_output_file(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_file_ddf079438d8b(this_, pwsz_file_name)
}

///|
pub fn set_profile_4dce889d5d_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.set_profile_4dce889d5dea_raw(this_, p_profile)
}

///|
pub fn set_profile_4dce889d5d(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_profile_4dce889d5dea(this_, p_profile)
}

///|
pub fn add_input_streams_raw(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.add_input_streams_21a692319372_raw(this_, c_streams, adw_stream_i_ds)
}

///|
pub fn add_input_streams(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_input_streams_21a692319372(this_, c_streams, adw_stream_i_ds)
}

///|
pub fn delete_input_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Int {
  @owner.delete_input_stream_a044bd23fe1f_raw(this_, dw_stream_id)
}

///|
pub fn delete_input_stream(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_input_stream_a044bd23fe1f(this_, dw_stream_id)
}

///|
pub fn get_attributes_cf8d7e1721_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_cf8d7e1721e9_raw(this_, p_attributes)
}

///|
pub fn get_attributes_cf8d7e1721(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_cf8d7e1721e9(this_, p_attributes)
}

///|
pub fn get_input_available_type_0525c2d8cc_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_available_type_0525c2d8ccf2_raw(
    this_, dw_input_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn get_input_available_type_0525c2d8cc(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_available_type_0525c2d8ccf2(
    this_, dw_input_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn get_input_current_type_53b0caf72b_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_current_type_53b0caf72bd0_raw(
    this_, dw_input_stream_id, pp_type,
  )
}

///|
pub fn get_input_current_type_53b0caf72b(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_current_type_53b0caf72bd0(this_, dw_input_stream_id, pp_type)
}

///|
pub fn get_input_status_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_status_e327efae1431_raw(this_, dw_input_stream_id, pdw_flags)
}

///|
pub fn get_input_status(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_status_e327efae1431(this_, dw_input_stream_id, pdw_flags)
}

///|
pub fn get_input_stream_attributes_dbf5a850bd_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_attributes_dbf5a850bd33_raw(
    this_, dw_input_stream_id, p_attributes,
  )
}

///|
pub fn get_input_stream_attributes_dbf5a850bd(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_attributes_dbf5a850bd33(
    this_, dw_input_stream_id, p_attributes,
  )
}

///|
pub fn get_input_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_info_2a3ff545438c_raw(
    this_, dw_input_stream_id, p_stream_info,
  )
}

///|
pub fn get_input_stream_info(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_info_2a3ff545438c(
    this_, dw_input_stream_id, p_stream_info,
  )
}

///|
pub fn get_output_available_type_2c60b1aa7d_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_available_type_2c60b1aa7da6_raw(
    this_, dw_output_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn get_output_available_type_2c60b1aa7d(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_available_type_2c60b1aa7da6(
    this_, dw_output_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn get_output_current_type_6f28cb7071_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_current_type_6f28cb707148_raw(
    this_, dw_output_stream_id, pp_type,
  )
}

///|
pub fn get_output_current_type_6f28cb7071(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_current_type_6f28cb707148(
    this_, dw_output_stream_id, pp_type,
  )
}

///|
pub fn get_output_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_status_bc45e6539de4_raw(this_, pdw_flags)
}

///|
pub fn get_output_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_status_bc45e6539de4(this_, pdw_flags)
}

///|
pub fn get_output_stream_attributes_a2f123cf99_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_attributes_a2f123cf99a1_raw(
    this_, dw_output_stream_id, p_attributes,
  )
}

///|
pub fn get_output_stream_attributes_a2f123cf99(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_attributes_a2f123cf99a1(
    this_, dw_output_stream_id, p_attributes,
  )
}

///|
pub fn get_output_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_info_8469e4a08185_raw(
    this_, dw_output_stream_id, p_stream_info,
  )
}

///|
pub fn get_output_stream_info(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_info_8469e4a08185(
    this_, dw_output_stream_id, p_stream_info,
  )
}

///|
pub fn get_stream_count_7ca57314b0_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_7ca57314b0ff_raw(
    this_, pc_input_streams, pc_output_streams,
  )
}

///|
pub fn get_stream_count_7ca57314b0(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_7ca57314b0ff(
    this_, pc_input_streams, pc_output_streams,
  )
}

///|
pub fn get_stream_i_ds_4e9e349747_raw(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_i_ds_4e9e34974737_raw(
    this_, dw_input_id_array_size, pdw_input_i_ds, dw_output_id_array_size, pdw_output_i_ds,
  )
}

///|
pub fn get_stream_i_ds_4e9e349747(
  this_ : @win32_core.RawAddress,
  dw_input_id_array_size : UInt,
  pdw_input_i_ds : @win32_core.RawAddress,
  dw_output_id_array_size : UInt,
  pdw_output_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_i_ds_4e9e34974737(
    this_, dw_input_id_array_size, pdw_input_i_ds, dw_output_id_array_size, pdw_output_i_ds,
  )
}

///|
pub fn get_stream_limits_raw(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_limits_b214f4c33904_raw(
    this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum,
  )
}

///|
pub fn get_stream_limits(
  this_ : @win32_core.RawAddress,
  pdw_input_minimum : @win32_core.RawAddress,
  pdw_input_maximum : @win32_core.RawAddress,
  pdw_output_minimum : @win32_core.RawAddress,
  pdw_output_maximum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_limits_b214f4c33904(
    this_, pdw_input_minimum, pdw_input_maximum, pdw_output_minimum, pdw_output_maximum,
  )
}

///|
pub fn process_event_31a5a2c4d3_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.process_event_31a5a2c4d393_raw(this_, dw_input_stream_id, p_event)
}

///|
pub fn process_event_31a5a2c4d3(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_event_31a5a2c4d393(this_, dw_input_stream_id, p_event)
}

///|
pub fn process_input_e7aa8bdadc_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.process_input_e7aa8bdadc32_raw(
    this_, dw_input_stream_id, p_sample, dw_flags,
  )
}

///|
pub fn process_input_e7aa8bdadc(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_sample : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_input_e7aa8bdadc32(
    this_, dw_input_stream_id, p_sample, dw_flags,
  )
}

///|
pub fn process_message_60bd1cb7ad_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  @owner.process_message_60bd1cb7ad94_raw(this_, e_message, ul_param)
}

///|
pub fn process_message_60bd1cb7ad(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_message_60bd1cb7ad94(this_, e_message, ul_param)
}

///|
pub fn process_output_f71f9b7992_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.process_output_f71f9b79927a_raw(
    this_, dw_flags, c_output_buffer_count, p_output_samples, pdw_status,
  )
}

///|
pub fn process_output_f71f9b7992(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_samples : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_output_f71f9b79927a(
    this_, dw_flags, c_output_buffer_count, p_output_samples, pdw_status,
  )
}

///|
pub fn set_input_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_input_type_d91e8a54f8f0_raw(
    this_, dw_input_stream_id, p_type, dw_flags,
  )
}

///|
pub fn set_input_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_type_d91e8a54f8f0(
    this_, dw_input_stream_id, p_type, dw_flags,
  )
}

///|
pub fn set_output_bounds_raw(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Int {
  @owner.set_output_bounds_87151fb62fe1_raw(
    this_, hns_lower_bound, hns_upper_bound,
  )
}

///|
pub fn set_output_bounds(
  this_ : @win32_core.RawAddress,
  hns_lower_bound : Int64,
  hns_upper_bound : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_bounds_87151fb62fe1(this_, hns_lower_bound, hns_upper_bound)
}

///|
pub fn set_output_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_output_type_5126288c645b_raw(
    this_, dw_output_stream_id, p_type, dw_flags,
  )
}

///|
pub fn set_output_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  p_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_type_5126288c645b(
    this_, dw_output_stream_id, p_type, dw_flags,
  )
}

///|
pub fn get_input_trust_authority_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_trust_authority_9e9a7b485c7a_raw(
    this_, dw_stream_id, riid, ppunk_object,
  )
}

///|
pub fn get_input_trust_authority(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  riid : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_trust_authority_9e9a7b485c7a(
    this_, dw_stream_id, riid, ppunk_object,
  )
}

///|
pub fn get_output_trust_authority_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_trust_authority_by_index_f153de679151_raw(
    this_, dw_index, ppauthority,
  )
}

///|
pub fn get_output_trust_authority_by_index(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppauthority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_trust_authority_by_index_f153de679151(
    this_, dw_index, ppauthority,
  )
}

///|
pub fn get_output_trust_authority_count_raw(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_trust_authority_count_af17798531f8_raw(
    this_, pc_output_trust_authorities,
  )
}

///|
pub fn get_output_trust_authority_count(
  this_ : @win32_core.RawAddress,
  pc_output_trust_authorities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_trust_authority_count_af17798531f8(
    this_, pc_output_trust_authorities,
  )
}

///|
pub fn is_final_raw(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Int {
  @owner.is_final_1976bcc270aa_raw(this_, pf_is_final)
}

///|
pub fn is_final(
  this_ : @win32_core.RawAddress,
  pf_is_final : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_final_1976bcc270aa(this_, pf_is_final)
}

///|
pub fn initialize_capture_sample_allocator_raw(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_capture_sample_allocator_89d9cc58b911_raw(
    this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples,
    p_attributes, p_media_type,
  )
}

///|
pub fn initialize_capture_sample_allocator(
  this_ : @win32_core.RawAddress,
  cb_sample_size : UInt,
  cb_capture_metadata_size : UInt,
  cb_alignment : UInt,
  c_minimum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_capture_sample_allocator_89d9cc58b911(
    this_, cb_sample_size, cb_capture_metadata_size, cb_alignment, c_minimum_samples,
    p_attributes, p_media_type,
  )
}

///|
pub fn get_device_id_4af82ac3e2_raw(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_4af82ac3e265_raw(this_, p_device_id)
}

///|
pub fn get_device_id_4af82ac3e2(
  this_ : @win32_core.RawAddress,
  p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_4af82ac3e265(this_, p_device_id)
}

///|
pub fn get_aspect_ratio_mode_fff270a9ea_raw(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_mode_fff270a9ea75_raw(this_, pdw_aspect_ratio_mode)
}

///|
pub fn get_aspect_ratio_mode_fff270a9ea(
  this_ : @win32_core.RawAddress,
  pdw_aspect_ratio_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aspect_ratio_mode_fff270a9ea75(this_, pdw_aspect_ratio_mode)
}

///|
pub fn get_border_color_4a1f8f2693_raw(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_color_4a1f8f269319_raw(this_, p_clr)
}

///|
pub fn get_border_color_4a1f8f2693(
  this_ : @win32_core.RawAddress,
  p_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_color_4a1f8f269319(this_, p_clr)
}

///|
pub fn get_current_image_raw(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_image_e263dcbf3d66_raw(
    this_, p_bih, p_dib, pcb_dib, p_time_stamp,
  )
}

///|
pub fn get_current_image(
  this_ : @win32_core.RawAddress,
  p_bih : @win32_core.RawAddress,
  p_dib : @win32_core.RawAddress,
  pcb_dib : @win32_core.RawAddress,
  p_time_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_image_e263dcbf3d66(
    this_, p_bih, p_dib, pcb_dib, p_time_stamp,
  )
}

///|
pub fn get_fullscreen_raw(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Int {
  @owner.get_fullscreen_a623f06bbe35_raw(this_, pf_fullscreen)
}

///|
pub fn get_fullscreen(
  this_ : @win32_core.RawAddress,
  pf_fullscreen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fullscreen_a623f06bbe35(this_, pf_fullscreen)
}

///|
pub fn get_ideal_video_size_19c89a47f6_raw(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_ideal_video_size_19c89a47f6ed_raw(this_, psz_min, psz_max)
}

///|
pub fn get_ideal_video_size_19c89a47f6(
  this_ : @win32_core.RawAddress,
  psz_min : @win32_core.RawAddress,
  psz_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ideal_video_size_19c89a47f6ed(this_, psz_min, psz_max)
}

///|
pub fn get_native_video_size_0387ce2620_raw(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_video_size_0387ce262065_raw(this_, psz_video, psz_ar_video)
}

///|
pub fn get_native_video_size_0387ce2620(
  this_ : @win32_core.RawAddress,
  psz_video : @win32_core.RawAddress,
  psz_ar_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_video_size_0387ce262065(this_, psz_video, psz_ar_video)
}

///|
pub fn get_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_rendering_prefs_5c287bbb1a68_raw(this_, pdw_render_flags)
}

///|
pub fn get_rendering_prefs(
  this_ : @win32_core.RawAddress,
  pdw_render_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rendering_prefs_5c287bbb1a68(this_, pdw_render_flags)
}

///|
pub fn get_video_position_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_position_2214ca0e4ea7_raw(this_, pnrc_source, prc_dest)
}

///|
pub fn get_video_position(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_position_2214ca0e4ea7(this_, pnrc_source, prc_dest)
}

///|
pub fn get_video_window_3b13b6696b_raw(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_window_3b13b6696b0c_raw(this_, phwnd_video)
}

///|
pub fn get_video_window_3b13b6696b(
  this_ : @win32_core.RawAddress,
  phwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_window_3b13b6696b0c(this_, phwnd_video)
}

///|
pub fn repaint_video_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.repaint_video_9c5eb5c194d1_raw(this_)
}

///|
pub fn repaint_video(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.repaint_video_9c5eb5c194d1(this_)
}

///|
pub fn set_aspect_ratio_mode_5e991d6522_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Int {
  @owner.set_aspect_ratio_mode_5e991d652211_raw(this_, dw_aspect_ratio_mode)
}

///|
pub fn set_aspect_ratio_mode_5e991d6522(
  this_ : @win32_core.RawAddress,
  dw_aspect_ratio_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_aspect_ratio_mode_5e991d652211(this_, dw_aspect_ratio_mode)
}

///|
pub fn set_border_color_39c7c4ab7d_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  @owner.set_border_color_39c7c4ab7d82_raw(this_, clr)
}

///|
pub fn set_border_color_39c7c4ab7d(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_color_39c7c4ab7d82(this_, clr)
}

///|
pub fn set_fullscreen_raw(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int {
  @owner.set_fullscreen_00c7321a4ee4_raw(this_, f_fullscreen)
}

///|
pub fn set_fullscreen(
  this_ : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fullscreen_00c7321a4ee4(this_, f_fullscreen)
}

///|
pub fn set_rendering_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Int {
  @owner.set_rendering_prefs_84c4819c0ecb_raw(this_, dw_render_flags)
}

///|
pub fn set_rendering_prefs(
  this_ : @win32_core.RawAddress,
  dw_render_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rendering_prefs_84c4819c0ecb(this_, dw_render_flags)
}

///|
pub fn set_video_position_raw(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_position_2c199a69d502_raw(this_, pnrc_source, prc_dest)
}

///|
pub fn set_video_position(
  this_ : @win32_core.RawAddress,
  pnrc_source : @win32_core.RawAddress,
  prc_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_position_2c199a69d502(this_, pnrc_source, prc_dest)
}

///|
pub fn set_video_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_window_41824a8940c4_raw(this_, hwnd_video)
}

///|
pub fn set_video_window(
  this_ : @win32_core.RawAddress,
  hwnd_video : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_window_41824a8940c4(this_, hwnd_video)
}

///|
pub fn get_video_format_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_video_format_e94304d98346_raw(this_)
}

///|
pub fn get_video_representation_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Int {
  @owner.get_video_representation_e8eb7cfc67f4_raw(
    this_, guid_representation, ppv_representation, l_stride,
  )
}

///|
pub fn get_video_representation(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
  l_stride : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_representation_e8eb7cfc67f4(
    this_, guid_representation, ppv_representation, l_stride,
  )
}

///|
pub fn clear_alpha_bitmap_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_alpha_bitmap_2a09daf75592_raw(this_)
}

///|
pub fn clear_alpha_bitmap(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_alpha_bitmap_2a09daf75592(this_)
}

///|
pub fn get_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.get_alpha_bitmap_parameters_64495b7f0681_raw(this_, p_bmp_parms)
}

///|
pub fn get_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alpha_bitmap_parameters_64495b7f0681(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.set_alpha_bitmap_186f050ab1f0_raw(this_, p_bmp_parms)
}

///|
pub fn set_alpha_bitmap(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alpha_bitmap_186f050ab1f0(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters_raw(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Int {
  @owner.update_alpha_bitmap_parameters_94e7d96e25b7_raw(this_, p_bmp_parms)
}

///|
pub fn update_alpha_bitmap_parameters(
  this_ : @win32_core.RawAddress,
  p_bmp_parms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_alpha_bitmap_parameters_94e7d96e25b7(this_, p_bmp_parms)
}

///|
pub fn get_stream_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_output_rect_53cb84418f80_raw(
    this_, dw_stream_id, pnrc_output,
  )
}

///|
pub fn get_stream_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_output_rect_53cb84418f80(this_, dw_stream_id, pnrc_output)
}

///|
pub fn get_stream_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_z_order_33e05d7c4212_raw(this_, dw_stream_id, pdw_z)
}

///|
pub fn get_stream_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pdw_z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_z_order_33e05d7c4212(this_, dw_stream_id, pdw_z)
}

///|
pub fn set_stream_output_rect_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_output_rect_b37ca451879b_raw(
    this_, dw_stream_id, pnrc_output,
  )
}

///|
pub fn set_stream_output_rect(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  pnrc_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_output_rect_b37ca451879b(this_, dw_stream_id, pnrc_output)
}

///|
pub fn set_stream_z_order_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Int {
  @owner.set_stream_z_order_fc69e2c37099_raw(this_, dw_stream_id, dw_z)
}

///|
pub fn set_stream_z_order(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  dw_z : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_z_order_fc69e2c37099(this_, dw_stream_id, dw_z)
}

///|
pub fn get_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_mixing_prefs_728f6d67685b_raw(this_, pdw_mix_flags)
}

///|
pub fn get_mixing_prefs(
  this_ : @win32_core.RawAddress,
  pdw_mix_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mixing_prefs_728f6d67685b(this_, pdw_mix_flags)
}

///|
pub fn set_mixing_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Int {
  @owner.set_mixing_prefs_c65177be3832_raw(this_, dw_mix_flags)
}

///|
pub fn set_mixing_prefs(
  this_ : @win32_core.RawAddress,
  dw_mix_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mixing_prefs_c65177be3832(this_, dw_mix_flags)
}

///|
pub fn map_output_coordinate_to_input_stream_raw(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Int {
  @owner.map_output_coordinate_to_input_stream_7c9ffa1d2d69_raw(
    this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, px_in, py_in,
  )
}

///|
pub fn map_output_coordinate_to_input_stream(
  this_ : @win32_core.RawAddress,
  x_out : Float,
  y_out : Float,
  dw_output_stream_index : UInt,
  dw_input_stream_index : UInt,
  px_in : @win32_core.RawAddress,
  py_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_output_coordinate_to_input_stream_7c9ffa1d2d69(
    this_, x_out, y_out, dw_output_stream_index, dw_input_stream_index, px_in, py_in,
  )
}

///|
pub fn get_current_media_type_14e5ae5b3d_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_media_type_14e5ae5b3d70_raw(this_, pp_media_type)
}

///|
pub fn get_current_media_type_14e5ae5b3d(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_media_type_14e5ae5b3d70(this_, pp_media_type)
}

///|
pub fn process_message_7606ad45ed_raw(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Int {
  @owner.process_message_7606ad45eda4_raw(this_, e_message, ul_param)
}

///|
pub fn process_message_7606ad45ed(
  this_ : @win32_core.RawAddress,
  e_message : Int,
  ul_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_message_7606ad45eda4(this_, e_message, ul_param)
}

///|
pub fn get_available_video_processor_modes_raw(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_video_processor_modes_057dd57285d6_raw(
    this_, lpdw_num_processing_modes, pp_video_processing_modes,
  )
}

///|
pub fn get_available_video_processor_modes(
  this_ : @win32_core.RawAddress,
  lpdw_num_processing_modes : @win32_core.RawAddress,
  pp_video_processing_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_video_processor_modes_057dd57285d6(
    this_, lpdw_num_processing_modes, pp_video_processing_modes,
  )
}

///|
pub fn get_background_color_fba68e86ab_raw(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_fba68e86abf9_raw(this_, lp_clr_bkg)
}

///|
pub fn get_background_color_fba68e86ab(
  this_ : @win32_core.RawAddress,
  lp_clr_bkg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_fba68e86abf9(this_, lp_clr_bkg)
}

///|
pub fn get_filtering_range_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtering_range_07693dc94d5f_raw(this_, dw_property, p_prop_range)
}

///|
pub fn get_filtering_range(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtering_range_07693dc94d5f(this_, dw_property, p_prop_range)
}

///|
pub fn get_filtering_value_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtering_value_3799b98644b9_raw(this_, dw_property, p_value)
}

///|
pub fn get_filtering_value(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtering_value_3799b98644b9(this_, dw_property, p_value)
}

///|
pub fn get_proc_amp_range_a6352b4ae8_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_amp_range_a6352b4ae8ab_raw(this_, dw_property, p_prop_range)
}

///|
pub fn get_proc_amp_range_a6352b4ae8(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_prop_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_amp_range_a6352b4ae8ab(this_, dw_property, p_prop_range)
}

///|
pub fn get_proc_amp_values_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_amp_values_ae2614b91761_raw(this_, dw_flags, values)
}

///|
pub fn get_proc_amp_values(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_amp_values_ae2614b91761(this_, dw_flags, values)
}

///|
pub fn get_video_processor_caps_19ba2d6881_raw(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_caps_19ba2d6881e6_raw(
    this_, lp_video_processor_mode, lp_video_processor_caps,
  )
}

///|
pub fn get_video_processor_caps_19ba2d6881(
  this_ : @win32_core.RawAddress,
  lp_video_processor_mode : @win32_core.RawAddress,
  lp_video_processor_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_caps_19ba2d6881e6(
    this_, lp_video_processor_mode, lp_video_processor_caps,
  )
}

///|
pub fn get_video_processor_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_mode_f673a650393f_raw(this_, lp_mode)
}

///|
pub fn get_video_processor_mode(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_mode_f673a650393f(this_, lp_mode)
}

///|
pub fn set_background_color_raw(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Int {
  @owner.set_background_color_0c8cf8fd96f5_raw(this_, clr_bkg)
}

///|
pub fn set_background_color(
  this_ : @win32_core.RawAddress,
  clr_bkg : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_color_0c8cf8fd96f5(this_, clr_bkg)
}

///|
pub fn set_filtering_value_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_filtering_value_8dbd9c9e6463_raw(this_, dw_property, p_value)
}

///|
pub fn set_filtering_value(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filtering_value_8dbd9c9e6463(this_, dw_property, p_value)
}

///|
pub fn set_proc_amp_values_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Int {
  @owner.set_proc_amp_values_1dd8391a203c_raw(this_, dw_flags, p_values)
}

///|
pub fn set_proc_amp_values(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proc_amp_values_1dd8391a203c(this_, dw_flags, p_values)
}

///|
pub fn set_video_processor_mode_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_processor_mode_844415c7b32d_raw(this_, lp_mode)
}

///|
pub fn set_video_processor_mode(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_processor_mode_844415c7b32d(this_, lp_mode)
}

///|
pub fn set_border_color_b23871efac_raw(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Int {
  @owner.set_border_color_b23871efacd5_raw(this_, p_border_color)
}

///|
pub fn set_border_color_b23871efac(
  this_ : @win32_core.RawAddress,
  p_border_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_color_b23871efacd5(this_, p_border_color)
}

///|
pub fn set_constriction_size_raw(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Int {
  @owner.set_constriction_size_597d12c4f722_raw(this_, p_constriction_size)
}

///|
pub fn set_constriction_size(
  this_ : @win32_core.RawAddress,
  p_constriction_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_constriction_size_597d12c4f722(this_, p_constriction_size)
}

///|
pub fn set_destination_rectangle_raw(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_destination_rectangle_ca9daf6a0e9d_raw(this_, p_dst_rect)
}

///|
pub fn set_destination_rectangle(
  this_ : @win32_core.RawAddress,
  p_dst_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_destination_rectangle_ca9daf6a0e9d(this_, p_dst_rect)
}

///|
pub fn set_mirror_raw(this_ : @win32_core.RawAddress, e_mirror : Int) -> Int {
  @owner.set_mirror_ae1497ff9fab_raw(this_, e_mirror)
}

///|
pub fn set_mirror(
  this_ : @win32_core.RawAddress,
  e_mirror : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mirror_ae1497ff9fab(this_, e_mirror)
}

///|
pub fn set_rotation_9c7fa921ba_raw(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Int {
  @owner.set_rotation_9c7fa921ba1c_raw(this_, e_rotation)
}

///|
pub fn set_rotation_9c7fa921ba(
  this_ : @win32_core.RawAddress,
  e_rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_9c7fa921ba1c(this_, e_rotation)
}

///|
pub fn set_source_rectangle_raw(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_rectangle_fb7f9ae7919a_raw(this_, p_src_rect)
}

///|
pub fn set_source_rectangle(
  this_ : @win32_core.RawAddress,
  p_src_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_rectangle_fb7f9ae7919a(this_, p_src_rect)
}

///|
pub fn enable_hardware_effects_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.enable_hardware_effects_1e3ea64cf367_raw(this_, f_enabled)
}

///|
pub fn enable_hardware_effects(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_hardware_effects_1e3ea64cf367(this_, f_enabled)
}

///|
pub fn get_supported_hardware_effects_raw(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_hardware_effects_18951b996530_raw(this_, pui_support)
}

///|
pub fn get_supported_hardware_effects(
  this_ : @win32_core.RawAddress,
  pui_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_hardware_effects_18951b996530(this_, pui_support)
}

///|
pub fn set_rotation_override_raw(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Int {
  @owner.set_rotation_override_e8ccf2baf995_raw(this_, ui_rotation)
}

///|
pub fn set_rotation_override(
  this_ : @win32_core.RawAddress,
  ui_rotation : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_override_e8ccf2baf995(this_, ui_rotation)
}

///|
pub fn enable_spherical_video_processing_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Int {
  @owner.enable_spherical_video_processing_362d005f1d5f_raw(
    this_, f_enable, e_format, e_projection_mode,
  )
}

///|
pub fn enable_spherical_video_processing(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  e_format : Int,
  e_projection_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_spherical_video_processing_362d005f1d5f(
    this_, f_enable, e_format, e_projection_mode,
  )
}

///|
pub fn get_natural_output_type_raw(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_natural_output_type_8e4ad60686c4_raw(this_, pp_type)
}

///|
pub fn get_natural_output_type(
  this_ : @win32_core.RawAddress,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_natural_output_type_8e4ad60686c4(this_, pp_type)
}

///|
pub fn set_output_device_raw(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_device_5ec1bfa4de31_raw(this_, p_output_device)
}

///|
pub fn set_output_device(
  this_ : @win32_core.RawAddress,
  p_output_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_device_5ec1bfa4de31(this_, p_output_device)
}

///|
pub fn set_spherical_video_properties_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Int {
  @owner.set_spherical_video_properties_2e129c59d24f_raw(
    this_, x, y, z, w, field_of_view,
  )
}

///|
pub fn set_spherical_video_properties(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
  field_of_view : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_spherical_video_properties_2e129c59d24f(
    this_, x, y, z, w, field_of_view,
  )
}

///|
pub fn initialize_renderer_raw(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_renderer_aa924b086908_raw(
    this_, p_video_mixer, p_video_presenter,
  )
}

///|
pub fn initialize_renderer(
  this_ : @win32_core.RawAddress,
  p_video_mixer : @win32_core.RawAddress,
  p_video_presenter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_renderer_aa924b086908(
    this_, p_video_mixer, p_video_presenter,
  )
}

///|
pub fn on_app_service_connection_established_raw(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Int {
  @owner.on_app_service_connection_established_6381d93f6db4_raw(
    this_, p_app_service_connection,
  )
}

///|
pub fn on_app_service_connection_established(
  this_ : @win32_core.RawAddress,
  p_app_service_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_app_service_connection_established_6381d93f6db4(
    this_, p_app_service_connection,
  )
}

///|
pub fn allocate_sample_raw(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_sample_7b9a0200d812_raw(this_, pp_sample)
}

///|
pub fn allocate_sample(
  this_ : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_sample_7b9a0200d812(this_, pp_sample)
}

///|
pub fn initialize_sample_allocator_raw(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_sample_allocator_94f9372aef23_raw(
    this_, c_requested_frames, p_media_type,
  )
}

///|
pub fn initialize_sample_allocator(
  this_ : @win32_core.RawAddress,
  c_requested_frames : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_sample_allocator_94f9372aef23(
    this_, c_requested_frames, p_media_type,
  )
}

///|
pub fn set_direct_x_manager_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct_x_manager_985738198674_raw(this_, p_manager)
}

///|
pub fn set_direct_x_manager(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_x_manager_985738198674(this_, p_manager)
}

///|
pub fn uninitialize_sample_allocator_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_sample_allocator_e249732be17c_raw(this_)
}

///|
pub fn uninitialize_sample_allocator(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_sample_allocator_e249732be17c(this_)
}

///|
pub fn get_free_sample_count_raw(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  @owner.get_free_sample_count_f90a12aed853_raw(this_, pl_samples)
}

///|
pub fn get_free_sample_count(
  this_ : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_free_sample_count_f90a12aed853(this_, pl_samples)
}

///|
pub fn set_callback_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.set_callback_f8bf5b28dee6_raw(this_, p_notify)
}

///|
pub fn set_callback(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_callback_f8bf5b28dee6(this_, p_notify)
}

///|
pub fn initialize_sample_allocator_ex_raw(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_sample_allocator_ex_f6c3696ac9e3_raw(
    this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type,
  )
}

///|
pub fn initialize_sample_allocator_ex(
  this_ : @win32_core.RawAddress,
  c_initial_samples : UInt,
  c_maximum_samples : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_sample_allocator_ex_f6c3696ac9e3(
    this_, c_initial_samples, c_maximum_samples, p_attributes, p_media_type,
  )
}

///|
pub fn notify_release_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_release_514ce1bd0b68_raw(this_)
}

///|
pub fn notify_release(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_release_514ce1bd0b68(this_)
}

///|
pub fn notify_prune_raw(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Int {
  @owner.notify_prune_d9a0b3ff7d85_raw(
    this_, midl_imf_video_sample_allocator_notify_ex0000,
  )
}

///|
pub fn notify_prune(
  this_ : @win32_core.RawAddress,
  midl_imf_video_sample_allocator_notify_ex0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_prune_d9a0b3ff7d85(
    this_, midl_imf_video_sample_allocator_notify_ex0000,
  )
}

///|
pub fn add_device_source_info_raw(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Int {
  @owner.add_device_source_info_abf56205d852_raw(this_, device_source_info)
}

///|
pub fn add_device_source_info(
  this_ : @win32_core.RawAddress,
  device_source_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_device_source_info_abf56205d852(this_, device_source_info)
}

///|
pub fn add_property_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.add_property_a0711de669ed_raw(this_, p_key, type_, pb_data, cb_data)
}

///|
pub fn add_property(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  type_ : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_property_a0711de669ed(this_, p_key, type_, pb_data, cb_data)
}

///|
pub fn add_registry_entry_raw(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  @owner.add_registry_entry_740be015b194_raw(
    this_, entry_name, subkey_path, dw_reg_type, pb_data, cb_data,
  )
}

///|
pub fn add_registry_entry(
  this_ : @win32_core.RawAddress,
  entry_name : @win32_core.RawAddress,
  subkey_path : @win32_core.RawAddress,
  dw_reg_type : UInt,
  pb_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_registry_entry_740be015b194(
    this_, entry_name, subkey_path, dw_reg_type, pb_data, cb_data,
  )
}

///|
pub fn create_sync_event_raw(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_sync_event_5a26389a86fb_raw(
    this_, ksevent_set, ksevent_id, ksevent_flags, event_handle, camera_sync_object,
  )
}

///|
pub fn create_sync_event(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  event_handle : @win32_core.RawAddress,
  camera_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sync_event_5a26389a86fb(
    this_, ksevent_set, ksevent_id, ksevent_flags, event_handle, camera_sync_object,
  )
}

///|
pub fn create_sync_semaphore_raw(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_sync_semaphore_31f8ee0492ad_raw(
    this_, ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment,
    camera_sync_object,
  )
}

///|
pub fn create_sync_semaphore(
  this_ : @win32_core.RawAddress,
  ksevent_set : @win32_core.RawAddress,
  ksevent_id : UInt,
  ksevent_flags : UInt,
  semaphore_handle : @win32_core.RawAddress,
  semaphore_adjustment : Int,
  camera_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sync_semaphore_31f8ee0492ad(
    this_, ksevent_set, ksevent_id, ksevent_flags, semaphore_handle, semaphore_adjustment,
    camera_sync_object,
  )
}

///|
pub fn get_media_source_75881cd545_raw(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_source_75881cd545bd_raw(this_, pp_media_source)
}

///|
pub fn get_media_source_75881cd545(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_source_75881cd545bd(this_, pp_media_source)
}

///|
pub fn remove_f3a37f2644_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_f3a37f264440_raw(this_)
}

///|
pub fn remove_f3a37f2644(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_f3a37f264440(this_)
}

///|
pub fn send_camera_property_raw(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Int {
  @owner.send_camera_property_6c9bbff05e32_raw(
    this_, property_set, property_id, property_flags, property_payload, property_payload_length,
    data, data_length, data_written,
  )
}

///|
pub fn send_camera_property(
  this_ : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  property_id : UInt,
  property_flags : UInt,
  property_payload : @win32_core.RawAddress,
  property_payload_length : UInt,
  data : @win32_core.RawAddress,
  data_length : UInt,
  data_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_camera_property_6c9bbff05e32(
    this_, property_set, property_id, property_flags, property_payload, property_payload_length,
    data, data_length, data_written,
  )
}

///|
pub fn shutdown_8ec6f02fd1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_8ec6f02fd113_raw(this_)
}

///|
pub fn shutdown_8ec6f02fd1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_8ec6f02fd113(this_)
}

///|
pub fn start_e5e60bf786_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.start_e5e60bf786fc_raw(this_, p_callback)
}

///|
pub fn start_e5e60bf786(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_e5e60bf786fc(this_, p_callback)
}

///|
pub fn stop_0f9448be4e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_0f9448be4ee4_raw(this_)
}

///|
pub fn stop_0f9448be4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_0f9448be4ee4(this_)
}

///|
pub fn begin_register_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_register_platform_work_queue_with_mmcss_b2279a08f481_raw(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, p_callback, p_state,
  )
}

///|
pub fn begin_register_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_register_platform_work_queue_with_mmcss_b2279a08f481(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, p_callback, p_state,
  )
}

///|
pub fn begin_register_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_register_topology_work_queues_with_mmcss_60b46e45472e_raw(
    this_, p_callback, p_state,
  )
}

///|
pub fn begin_register_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_register_topology_work_queues_with_mmcss_60b46e45472e(
    this_, p_callback, p_state,
  )
}

///|
pub fn begin_unregister_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7_raw(
    this_, dw_platform_work_queue, p_callback, p_state,
  )
}

///|
pub fn begin_unregister_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_unregister_platform_work_queue_with_mmcss_dbaeab9121d7(
    this_, dw_platform_work_queue, p_callback, p_state,
  )
}

///|
pub fn begin_unregister_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c_raw(
    this_, p_callback, p_state,
  )
}

///|
pub fn begin_unregister_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_unregister_topology_work_queues_with_mmcss_9fbe53a9065c(
    this_, p_callback, p_state,
  )
}

///|
pub fn end_register_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.end_register_platform_work_queue_with_mmcss_e3777cfeb868_raw(
    this_, p_result, pdw_task_id,
  )
}

///|
pub fn end_register_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_register_platform_work_queue_with_mmcss_e3777cfeb868(
    this_, p_result, pdw_task_id,
  )
}

///|
pub fn end_register_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_register_topology_work_queues_with_mmcss_6398a6875a8e_raw(
    this_, p_result,
  )
}

///|
pub fn end_register_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_register_topology_work_queues_with_mmcss_6398a6875a8e(
    this_, p_result,
  )
}

///|
pub fn end_unregister_platform_work_queue_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4_raw(
    this_, p_result,
  )
}

///|
pub fn end_unregister_platform_work_queue_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_unregister_platform_work_queue_with_mmcss_2fef5c237cb4(
    this_, p_result,
  )
}

///|
pub fn end_unregister_topology_work_queues_with_mmcss_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.end_unregister_topology_work_queues_with_mmcss_9a171c7f618c_raw(
    this_, p_result,
  )
}

///|
pub fn end_unregister_topology_work_queues_with_mmcss(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_unregister_topology_work_queues_with_mmcss_9a171c7f618c(
    this_, p_result,
  )
}

///|
pub fn get_plaftorm_work_queue_mmcss_class_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_plaftorm_work_queue_mmcss_class_ab863f476d3f_raw(
    this_, dw_platform_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn get_plaftorm_work_queue_mmcss_class(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_plaftorm_work_queue_mmcss_class_ab863f476d3f(
    this_, dw_platform_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn get_platform_work_queue_mmcss_task_id_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_platform_work_queue_mmcss_task_id_a49c54a9b021_raw(
    this_, dw_platform_work_queue_id, pdw_task_id,
  )
}

///|
pub fn get_platform_work_queue_mmcss_task_id(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_platform_work_queue_mmcss_task_id_a49c54a9b021(
    this_, dw_platform_work_queue_id, pdw_task_id,
  )
}

///|
pub fn get_topology_work_queue_mmcss_class_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_topology_work_queue_mmcss_class_f8b8e314c2e1_raw(
    this_, dw_topology_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn get_topology_work_queue_mmcss_class(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_topology_work_queue_mmcss_class_f8b8e314c2e1(
    this_, dw_topology_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn get_topology_work_queue_mmcss_task_id_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_topology_work_queue_mmcss_task_id_2d41d1d16919_raw(
    this_, dw_topology_work_queue_id, pdw_task_id,
  )
}

///|
pub fn get_topology_work_queue_mmcss_task_id(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_topology_work_queue_mmcss_task_id_2d41d1d16919(
    this_, dw_topology_work_queue_id, pdw_task_id,
  )
}

///|
pub fn begin_register_platform_work_queue_with_mmcss_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6_raw(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, l_priority, p_callback,
    p_state,
  )
}

///|
pub fn begin_register_platform_work_queue_with_mmcss_ex(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_register_platform_work_queue_with_mmcss_ex_d0ec155b41f6(
    this_, dw_platform_work_queue, wsz_class, dw_task_id, l_priority, p_callback,
    p_state,
  )
}

///|
pub fn get_platform_work_queue_mmcss_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_platform_work_queue_mmcss_priority_e6898a25f6fe_raw(
    this_, dw_platform_work_queue_id, pl_priority,
  )
}

///|
pub fn get_platform_work_queue_mmcss_priority(
  this_ : @win32_core.RawAddress,
  dw_platform_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_platform_work_queue_mmcss_priority_e6898a25f6fe(
    this_, dw_platform_work_queue_id, pl_priority,
  )
}

///|
pub fn get_topology_work_queue_mmcss_priority_raw(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_topology_work_queue_mmcss_priority_6e8a69c7c2e1_raw(
    this_, dw_topology_work_queue_id, pl_priority,
  )
}

///|
pub fn get_topology_work_queue_mmcss_priority(
  this_ : @win32_core.RawAddress,
  dw_topology_work_queue_id : UInt,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_topology_work_queue_mmcss_priority_6e8a69c7c2e1(
    this_, dw_topology_work_queue_id, pl_priority,
  )
}

///|
pub fn copp_compatible_get_information_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int {
  @owner.copp_compatible_get_information_34116b9bd930_raw(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn copp_compatible_get_information(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copp_compatible_get_information_34116b9bd930(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn configure_986a42ef88_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.configure_986a42ef8888_raw(
    this_, p_parameters, ul_additional_parameters_size, pb_additional_parameters,
  )
}

///|
pub fn configure_986a42ef88(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ul_additional_parameters_size : UInt,
  pb_additional_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_986a42ef8888(
    this_, p_parameters, ul_additional_parameters_size, pb_additional_parameters,
  )
}

///|
pub fn finish_initialization_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.finish_initialization_e5b33bcd87f6_raw(this_, p_parameters)
}

///|
pub fn finish_initialization(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_initialization_e5b33bcd87f6(this_, p_parameters)
}

///|
pub fn get_information_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Int {
  @owner.get_information_cabfb8f6dcb4_raw(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn get_information(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_requested_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_information_cabfb8f6dcb4(
    this_, p_parameters, p_requested_information,
  )
}

///|
pub fn start_initialization_raw(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Int {
  @owner.start_initialization_9bb4e6827890_raw(
    this_, prn_random_number, ppb_certificate, pul_certificate_length,
  )
}

///|
pub fn start_initialization(
  this_ : @win32_core.RawAddress,
  prn_random_number : @win32_core.RawAddress,
  ppb_certificate : @win32_core.RawAddress,
  pul_certificate_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_initialization_9bb4e6827890(
    this_, prn_random_number, ppb_certificate, pul_certificate_length,
  )
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Int {
  @owner.connect_aa1c105af61e_raw(this_, p_factory)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  p_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_aa1c105af61e(this_, p_factory)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_62f852c423b3_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_62f852c423b3(this_)
}

///|
pub fn get_capabilities_e59a1799a8_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_e59a1799a8c2_raw(this_, p_capabilities)
}

///|
pub fn get_capabilities_e59a1799a8(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_e59a1799a8c2(this_, p_capabilities)
}

///|
pub fn create_instance_98a7bd7df7_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_98a7bd7df700_raw(this_, dw_flags, p_control, pp_source)
}

///|
pub fn create_instance_98a7bd7df7(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_control : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_98a7bd7df700(this_, dw_flags, p_control, pp_source)
}

///|
pub fn add_entry_list_raw(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_list_d66751e57d68_raw(
    this_, p_entry_list, pw_entry_list_index,
  )
}

///|
pub fn add_entry_list(
  this_ : @win32_core.RawAddress,
  p_entry_list : @win32_core.RawAddress,
  pw_entry_list_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_list_d66751e57d68(this_, p_entry_list, pw_entry_list_index)
}

///|
pub fn add_entry_list_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_list_by_index_2939f2832e04_raw(
    this_, w_entry_list_index, p_entry_list,
  )
}

///|
pub fn add_entry_list_by_index(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  p_entry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_list_by_index_2939f2832e04(
    this_, w_entry_list_index, p_entry_list,
  )
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_224e748ef7cb_raw(this_, pdw_context_size, pbt_context)
}

///|
pub fn get_context(
  this_ : @win32_core.RawAddress,
  pdw_context_size : @win32_core.RawAddress,
  pbt_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_224e748ef7cb(this_, pdw_context_size, pbt_context)
}

///|
pub fn get_description_cc45f432e9_raw(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_cc45f432e927_raw(
    this_, pw_description_size, pwsz_description,
  )
}

///|
pub fn get_description_cc45f432e9(
  this_ : @win32_core.RawAddress,
  pw_description_size : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_cc45f432e927(
    this_, pw_description_size, pwsz_description,
  )
}

///|
pub fn get_descriptor_c456c0528a_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.get_descriptor_c456c0528acc_raw(this_, p_descriptor)
}

///|
pub fn get_descriptor_c456c0528a(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_descriptor_c456c0528acc(this_, p_descriptor)
}

///|
pub fn get_entry_list_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_list_by_index_3b87ca5c2782_raw(
    this_, w_entry_list_index, pp_entry_list,
  )
}

///|
pub fn get_entry_list_by_index(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_list_by_index_3b87ca5c2782(
    this_, w_entry_list_index, pp_entry_list,
  )
}

///|
pub fn get_entry_list_count_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_list_count_9c5a2dd8f39b_raw(this_, pw_count)
}

///|
pub fn get_entry_list_count(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_list_count_9c5a2dd8f39b(this_, pw_count)
}

///|
pub fn remove_entry_list_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Int {
  @owner.remove_entry_list_by_index_44cf5358ed21_raw(this_, w_entry_list_index)
}

///|
pub fn remove_entry_list_by_index(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_entry_list_by_index_44cf5358ed21(this_, w_entry_list_index)
}

///|
pub fn set_context_raw(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_context_a0dc1e74c9f7_raw(this_, dw_context_size, pbt_context)
}

///|
pub fn set_context(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_context_a0dc1e74c9f7(this_, dw_context_size, pbt_context)
}

///|
pub fn set_description_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_beacfb201143_raw(this_, pwsz_description)
}

///|
pub fn set_description(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_beacfb201143(this_, pwsz_description)
}

///|
pub fn set_descriptor_f9a8626c90_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.set_descriptor_f9a8626c901a_raw(this_, p_descriptor)
}

///|
pub fn set_descriptor_f9a8626c90(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_descriptor_f9a8626c901a(this_, p_descriptor)
}

///|
pub fn add_entry_deee7b6474_raw(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_deee7b647495_raw(this_, p_toc, pdw_entry_index)
}

///|
pub fn add_entry_deee7b6474(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_deee7b647495(this_, p_toc, pdw_entry_index)
}

///|
pub fn add_entry_by_index_be87be6e8a_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_by_index_be87be6e8aa0_raw(this_, dw_entry_index, p_toc)
}

///|
pub fn add_entry_by_index_be87be6e8a(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_by_index_be87be6e8aa0(this_, dw_entry_index, p_toc)
}

///|
pub fn get_entry_by_index_b81294d9e0_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_by_index_b81294d9e0a2_raw(this_, dw_entry_index, pp_toc)
}

///|
pub fn get_entry_by_index_b81294d9e0(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_by_index_b81294d9e0a2(this_, dw_entry_index, pp_toc)
}

///|
pub fn get_entry_count_2f06d11c7a_raw(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_count_2f06d11c7ad1_raw(this_, pdw_entry_count)
}

///|
pub fn get_entry_count_2f06d11c7a(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_count_2f06d11c7ad1(this_, pdw_entry_count)
}

///|
pub fn remove_entry_by_index_38e3e30279_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int {
  @owner.remove_entry_by_index_38e3e30279b1_raw(this_, dw_entry_index)
}

///|
pub fn remove_entry_by_index_38e3e30279(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_entry_by_index_38e3e30279b1(this_, dw_entry_index)
}

///|
pub fn get_description_data_raw(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_data_c232b587255f_raw(
    this_, pdw_description_data_size, pbt_description_data, p_guid_type,
  )
}

///|
pub fn get_description_data(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_data_c232b587255f(
    this_, pdw_description_data_size, pbt_description_data, p_guid_type,
  )
}

///|
pub fn get_descriptor_853b08d750_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.get_descriptor_853b08d7501d_raw(this_, p_descriptor)
}

///|
pub fn get_descriptor_853b08d750(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_descriptor_853b08d7501d(this_, p_descriptor)
}

///|
pub fn get_sub_entries_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_entries_60cb64a3f7be_raw(
    this_, pdw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn get_sub_entries(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_entries_60cb64a3f7be(
    this_, pdw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_5880fe618cd7_raw(this_, pw_title_size, pwsz_title)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_5880fe618cd7(this_, pw_title_size, pwsz_title)
}

///|
pub fn set_description_data_raw(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_data_9395d9d91b7a_raw(
    this_, dw_description_data_size, pbt_description_data, pguid_type,
  )
}

///|
pub fn set_description_data(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_data_9395d9d91b7a(
    this_, dw_description_data_size, pbt_description_data, pguid_type,
  )
}

///|
pub fn set_descriptor_a8357697c4_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.set_descriptor_a8357697c4ef_raw(this_, p_descriptor)
}

///|
pub fn set_descriptor_a8357697c4(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_descriptor_a8357697c4ef(this_, p_descriptor)
}

///|
pub fn set_sub_entries_raw(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int {
  @owner.set_sub_entries_ef30cda0150b_raw(
    this_, dw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn set_sub_entries(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sub_entries_ef30cda0150b(
    this_, dw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn set_title_raw(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_a352d8efe7aa_raw(this_, pwsz_title)
}

///|
pub fn set_title(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_a352d8efe7aa(this_, pwsz_title)
}

///|
pub fn add_entry_86aac2ba49_raw(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_86aac2ba49d8_raw(this_, p_entry, pdw_entry_index)
}

///|
pub fn add_entry_86aac2ba49(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_86aac2ba49d8(this_, p_entry, pdw_entry_index)
}

///|
pub fn add_entry_by_index_0d8ac1de9a_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int {
  @owner.add_entry_by_index_0d8ac1de9a2a_raw(this_, dw_entry_index, p_entry)
}

///|
pub fn add_entry_by_index_0d8ac1de9a(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_entry_by_index_0d8ac1de9a2a(this_, dw_entry_index, p_entry)
}

///|
pub fn get_entry_by_index_0c2be4268f_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_by_index_0c2be4268f4c_raw(this_, dw_entry_index, pp_entry)
}

///|
pub fn get_entry_by_index_0c2be4268f(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_by_index_0c2be4268f4c(this_, dw_entry_index, pp_entry)
}

///|
pub fn get_entry_count_caaf0f114a_raw(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_entry_count_caaf0f114ad2_raw(this_, pdw_entry_count)
}

///|
pub fn get_entry_count_caaf0f114a(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entry_count_caaf0f114ad2(this_, pdw_entry_count)
}

///|
pub fn remove_entry_by_index_45688df950_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int {
  @owner.remove_entry_by_index_45688df9501b_raw(this_, dw_entry_index)
}

///|
pub fn remove_entry_by_index_45688df950(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_entry_by_index_45688df9501b(this_, dw_entry_index)
}

///|
pub fn add_toc_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Int {
  @owner.add_toc_720ff6374d0c_raw(
    this_, enum_toc_pos_type, p_toc, pdw_toc_index,
  )
}

///|
pub fn add_toc(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_toc_720ff6374d0c(this_, enum_toc_pos_type, p_toc, pdw_toc_index)
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_776ad74bc043_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_776ad74bc043(this_)
}

///|
pub fn get_toc_by_index_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int {
  @owner.get_toc_by_index_fe5d94ddcc8b_raw(
    this_, enum_toc_pos_type, dw_toc_index, pp_toc,
  )
}

///|
pub fn get_toc_by_index(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_toc_by_index_fe5d94ddcc8b(
    this_, enum_toc_pos_type, dw_toc_index, pp_toc,
  )
}

///|
pub fn get_toc_by_type_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Int {
  @owner.get_toc_by_type_31f180b4c4c1_raw(
    this_, enum_toc_pos_type, guid_toc_type, pp_tocs,
  )
}

///|
pub fn get_toc_by_type(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_toc_by_type_31f180b4c4c1(
    this_, enum_toc_pos_type, guid_toc_type, pp_tocs,
  )
}

///|
pub fn get_toc_count_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_toc_count_3b8bd18611ad_raw(this_, enum_toc_pos_type, pdw_toc_count)
}

///|
pub fn get_toc_count(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_toc_count_3b8bd18611ad(this_, enum_toc_pos_type, pdw_toc_count)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.init__ebf8703badcd_raw(this_, pwsz_file_name)
}

///|
pub fn init_(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__ebf8703badcd(this_, pwsz_file_name)
}

///|
pub fn remove_toc_by_index_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Int {
  @owner.remove_toc_by_index_c6f6a221f694_raw(
    this_, enum_toc_pos_type, dw_toc_index,
  )
}

///|
pub fn remove_toc_by_index(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_toc_by_index_c6f6a221f694(
    this_, enum_toc_pos_type, dw_toc_index,
  )
}

///|
pub fn remove_toc_by_type_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Int {
  @owner.remove_toc_by_type_aad43e4105f0_raw(
    this_, enum_toc_pos_type, guid_toc_type,
  )
}

///|
pub fn remove_toc_by_type(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_toc_by_type_aad43e4105f0(
    this_, enum_toc_pos_type, guid_toc_type,
  )
}

///|
pub fn get_identifier_809508b88e_raw(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_identifier_809508b88ebe_raw(
    this_, guid_licensor_id, pb_ephemeron, cb_ephemeron, ppb_blob_validation_id,
    pcb_blob_size,
  )
}

///|
pub fn get_identifier_809508b88e(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identifier_809508b88ebe(
    this_, guid_licensor_id, pb_ephemeron, cb_ephemeron, ppb_blob_validation_id,
    pcb_blob_size,
  )
}

///|
pub fn get_buffer_fullness_bits_raw(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_fullness_bits_9dd995ccd1fd_raw(this_, pul_buffer_fullness)
}

///|
pub fn get_buffer_fullness_bits(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_fullness_bits_9dd995ccd1fd(this_, pul_buffer_fullness)
}

///|
pub fn get_buffer_size_bits_raw(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_size_bits_7bba2f856348_raw(this_, pul_buffer_size)
}

///|
pub fn get_buffer_size_bits(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_size_bits_7bba2f856348(this_, pul_buffer_size)
}

///|
pub fn set_buffer_fullness_bits_raw(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Int {
  @owner.set_buffer_fullness_bits_42f06751347f_raw(this_, ul_buffer_fullness)
}

///|
pub fn set_buffer_fullness_bits(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_fullness_bits_42f06751347f(this_, ul_buffer_fullness)
}

///|
pub fn set_buffer_size_bits_raw(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Int {
  @owner.set_buffer_size_bits_7741ec8a5d05_raw(this_, ul_buffer_size)
}

///|
pub fn set_buffer_size_bits(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffer_size_bits_7741ec8a5d05(this_, ul_buffer_size)
}

///|
pub fn get_next_output_time_raw(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_output_time_876e5db7762b_raw(this_, prt_time)
}

///|
pub fn get_next_output_time(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_output_time_876e5db7762b(this_, prt_time)
}

///|
pub fn get_private_data_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_d1aecef43869_raw(this_, pb_data, pcb_data)
}

///|
pub fn get_private_data(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_d1aecef43869(this_, pb_data, pcb_data)
}

///|
pub fn set_partial_output_type_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.set_partial_output_type_eebd33a8f1a9_raw(this_, pmt)
}

///|
pub fn set_partial_output_type(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_partial_output_type_eebd33a8f1a9(this_, pmt)
}

///|
pub fn get_codec_prop_raw(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_prop_e2cdf21742a2_raw(
    this_, dw_format, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_prop(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_prop_e2cdf21742a2(
    this_, dw_format, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_format_prop_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_prop_5fd412f2d136_raw(
    this_, pmt, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_format_prop(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_prop_5fd412f2d136(
    this_, pmt, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_description_d6a2f6ed80_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_d6a2f6ed80dd_raw(
    this_, pmt, cch_length, sz_description, pcch_length,
  )
}

///|
pub fn get_description_d6a2f6ed80(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_d6a2f6ed80dd(
    this_, pmt, cch_length, sz_description, pcch_length,
  )
}

///|
pub fn get_name_b4a9bef0eb_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_b4a9bef0ebb3_raw(this_, pmt, cch_length, sz_name, pcch_length)
}

///|
pub fn get_name_b4a9bef0eb(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_b4a9bef0ebb3(this_, pmt, cch_length, sz_name, pcch_length)
}

///|
pub fn set_full_cropping_param_raw(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Int {
  @owner.set_full_cropping_param_5f90be69e17b_raw(
    this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width,
    l_crop_height,
  )
}

///|
pub fn set_full_cropping_param(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_full_cropping_param_5f90be69e17b(
    this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width,
    l_crop_height,
  )
}

///|
pub fn set_mode_raw(this_ : @win32_core.RawAddress, l_mode : Int) -> Int {
  @owner.set_mode_ab29856ee455_raw(this_, l_mode)
}

///|
pub fn set_mode(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_ab29856ee455(this_, l_mode)
}

///|
pub fn set_color_legalizer_quality_raw(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int {
  @owner.set_color_legalizer_quality_e7df827fadab_raw(this_, lquality)
}

///|
pub fn set_color_legalizer_quality(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_color_legalizer_quality_e7df827fadab(this_, lquality)
}

///|
pub fn set_complexity_level_raw(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Int {
  @owner.set_complexity_level_c46e8a0d4820_raw(this_, i_complexity)
}

///|
pub fn set_complexity_level(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_complexity_level_c46e8a0d4820(this_, i_complexity)
}

///|
pub fn set_frame_interp_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Int {
  @owner.set_frame_interp_enabled_89ff046a1431_raw(this_, b_fi_enabled)
}

///|
pub fn set_frame_interp_enabled(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_interp_enabled_89ff046a1431(this_, b_fi_enabled)
}

///|
pub fn set_frame_rate_in_raw(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int {
  @owner.set_frame_rate_in_78c08237d7c0_raw(this_, l_frame_rate, l_scale)
}

///|
pub fn set_frame_rate_in(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_rate_in_78c08237d7c0(this_, l_frame_rate, l_scale)
}

///|
pub fn set_frame_rate_out_raw(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int {
  @owner.set_frame_rate_out_163ba290eb93_raw(this_, l_frame_rate, l_scale)
}

///|
pub fn set_frame_rate_out(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_frame_rate_out_163ba290eb93(this_, l_frame_rate, l_scale)
}

///|
pub fn set_init_inverse_tele_cine_pattern_raw(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Int {
  @owner.set_init_inverse_tele_cine_pattern_162b77fbdb3f_raw(
    this_, i_init_pattern,
  )
}

///|
pub fn set_init_inverse_tele_cine_pattern(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_init_inverse_tele_cine_pattern_162b77fbdb3f(this_, i_init_pattern)
}

///|
pub fn set_last_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_last_frame_aacafccc9a79_raw(this_)
}

///|
pub fn set_last_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_frame_aacafccc9a79(this_)
}

///|
pub fn set_process_type_raw(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Int {
  @owner.set_process_type_6626981f7537_raw(this_, i_process_type)
}

///|
pub fn set_process_type(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_process_type_6626981f7537(this_, i_process_type)
}

///|
pub fn set_half_filter_length_raw(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Int {
  @owner.set_half_filter_length_bc3cfd0dbb25_raw(this_, lhalf_filter_len)
}

///|
pub fn set_half_filter_length(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_half_filter_length_bc3cfd0dbb25(this_, lhalf_filter_len)
}

///|
pub fn set_user_channel_mtx_raw(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Int {
  @owner.set_user_channel_mtx_318dcc2e4d42_raw(this_, user_channel_mtx)
}

///|
pub fn set_user_channel_mtx(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_channel_mtx_318dcc2e4d42(this_, user_channel_mtx)
}

///|
pub fn get_full_crop_region_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : @win32_core.RawAddress,
  l_clip_ori_y_src : @win32_core.RawAddress,
  l_clip_width_src : @win32_core.RawAddress,
  l_clip_height_src : @win32_core.RawAddress,
  l_clip_ori_x_dst : @win32_core.RawAddress,
  l_clip_ori_y_dst : @win32_core.RawAddress,
  l_clip_width_dst : @win32_core.RawAddress,
  l_clip_height_dst : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_crop_region_bb6caa78995d_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn get_full_crop_region(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : @win32_core.RawAddress,
  l_clip_ori_y_src : @win32_core.RawAddress,
  l_clip_width_src : @win32_core.RawAddress,
  l_clip_height_src : @win32_core.RawAddress,
  l_clip_ori_x_dst : @win32_core.RawAddress,
  l_clip_ori_y_dst : @win32_core.RawAddress,
  l_clip_width_dst : @win32_core.RawAddress,
  l_clip_height_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_crop_region_bb6caa78995d(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn set_clip_region_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Int {
  @owner.set_clip_region_b0ba33151006_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
  )
}

///|
pub fn set_clip_region(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clip_region_b0ba33151006(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
  )
}

///|
pub fn set_full_crop_region_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
  l_clip_ori_x_dst : Int,
  l_clip_ori_y_dst : Int,
  l_clip_width_dst : Int,
  l_clip_height_dst : Int,
) -> Int {
  @owner.set_full_crop_region_52e47f9265a2_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn set_full_crop_region(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
  l_clip_ori_x_dst : Int,
  l_clip_ori_y_dst : Int,
  l_clip_width_dst : Int,
  l_clip_height_dst : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_full_crop_region_52e47f9265a2(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn set_interlace_mode_raw(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Int {
  @owner.set_interlace_mode_2bebd998ac83_raw(this_, lmode)
}

///|
pub fn set_interlace_mode(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_interlace_mode_2bebd998ac83(this_, lmode)
}

///|
pub fn set_resizer_quality_raw(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int {
  @owner.set_resizer_quality_cf52fb0094c2_raw(this_, lquality)
}

///|
pub fn set_resizer_quality(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resizer_quality_cf52fb0094c2(this_, lquality)
}

///|
pub fn set_use_sample_extensions_raw(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Int {
  @owner.set_use_sample_extensions_6c0b47349594_raw(this_, f_use_extensions)
}

///|
pub fn set_use_sample_extensions(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_use_sample_extensions_6c0b47349594(this_, f_use_extensions)
}

///|
pub fn set_identifier_raw(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Int {
  @owner.set_identifier_de78d5d6115b_raw(this_, guid_validation_id)
}

///|
pub fn set_identifier(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_identifier_de78d5d6115b(this_, guid_validation_id)
}

///|
pub fn get_hurryup_raw(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Int {
  @owner.get_hurryup_67d7048c759c_raw(this_, pl_hurryup)
}

///|
pub fn get_hurryup(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hurryup_67d7048c759c(this_, pl_hurryup)
}

///|
pub fn set_hurryup_raw(this_ : @win32_core.RawAddress, l_hurryup : Int) -> Int {
  @owner.set_hurryup_6cfa84991a51_raw(this_, l_hurryup)
}

///|
pub fn set_hurryup(
  this_ : @win32_core.RawAddress,
  l_hurryup : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hurryup_6cfa84991a51(this_, l_hurryup)
}

///|
pub fn get_reconstructed_video_frame_raw(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_reconstructed_video_frame_3c24769cffbf_raw(this_, p_buf)
}

///|
pub fn get_reconstructed_video_frame(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reconstructed_video_frame_3c24769cffbf(this_, p_buf)
}

///|
pub fn get_reconstructed_video_frame_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_reconstructed_video_frame_size_3bd59cc56684_raw(this_, pdw_size)
}

///|
pub fn get_reconstructed_video_frame_size(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reconstructed_video_frame_size_3bd59cc56684(this_, pdw_size)
}

///|
pub fn set_reconstructed_video_frame_raw(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  @owner.set_reconstructed_video_frame_15b81b8fe495_raw(this_, p_buf)
}

///|
pub fn set_reconstructed_video_frame(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_reconstructed_video_frame_15b81b8fe495(this_, p_buf)
}

///|
pub fn set_key_frame_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_key_frame_7989411b1859_raw(this_)
}

///|
pub fn set_key_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_frame_7989411b1859(this_)
}
