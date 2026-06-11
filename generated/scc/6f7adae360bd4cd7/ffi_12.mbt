///|
#borrow(this_)
extern "C" fn get_id_6c1bb18db027_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_9236274f97b4a4d55fb2126b"

///|
pub fn get_id_6c1bb18db027_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_id_6c1bb18db027_ffi(this_)
}

///|
#borrow(this_, line)
extern "C" fn get_line_46c78e21e4cc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c3c86a8663edca53ecf1c4"

///|
pub fn get_line_46c78e21e4cc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Int {
  get_line_46c78e21e4cc_ffi(this_, index, line)
}

///|
pub fn get_line_46c78e21e4cc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_46c78e21e4cc_raw(this_, index, line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_line_count_98c045bbd2ec_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6264e713a411b72d79faf224"

///|
pub fn get_line_count_98c045bbd2ec_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_line_count_98c045bbd2ec_ffi(this_)
}

///|
#borrow(this_, original_id)
extern "C" fn get_original_id_4489fb46d4a9_ffi(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7272f89793ed9518f0aad2ac"

///|
pub fn get_original_id_4489fb46d4a9_raw(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Int {
  get_original_id_4489fb46d4a9_ffi(this_, original_id)
}

///|
pub fn get_original_id_4489fb46d4a9(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_id_4489fb46d4a9_raw(this_, original_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, region)
extern "C" fn get_region_517fa1b7adb7_ffi(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b4bbcd694e21612c05c59a"

///|
pub fn get_region_517fa1b7adb7_raw(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Int {
  get_region_517fa1b7adb7_ffi(this_, region)
}

///|
pub fn get_region_517fa1b7adb7(
  this_ : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_region_517fa1b7adb7_raw(this_, region)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_start_time_7ac388653af0_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_d8f1aa5563c6b738575929d9"

///|
pub fn get_start_time_7ac388653af0_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_start_time_7ac388653af0_ffi(this_)
}

///|
#borrow(this_, style)
extern "C" fn get_style_79fac7438afc_ffi(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8601c309cc5f1ce00ed6bdd"

///|
pub fn get_style_79fac7438afc_raw(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  get_style_79fac7438afc_ffi(this_, style)
}

///|
pub fn get_style_79fac7438afc(
  this_ : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_style_79fac7438afc_raw(this_, style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_track_id_f3bbdbc49da0_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_152ce1022344de5507de07c8"

///|
pub fn get_track_id_f3bbdbc49da0_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_track_id_f3bbdbc49da0_ffi(this_)
}

///|
#borrow(this_, data, cue)
extern "C" fn add_data_cue_bbacab41d077_ffi(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce87eafd2eac9150620a8e4"

///|
pub fn add_data_cue_bbacab41d077_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  add_data_cue_bbacab41d077_ffi(this_, start, duration, data, data_size, cue)
}

///|
pub fn add_data_cue_bbacab41d077(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  data : @win32_core.RawAddress,
  data_size : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_cue_bbacab41d077_raw(
    this_, start, duration, data, data_size, cue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, cue)
extern "C" fn add_text_cue_4b6c2615b1b9_ffi(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49a6e3380ffe017ed3e425be"

///|
pub fn add_text_cue_4b6c2615b1b9_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  add_text_cue_4b6c2615b1b9_ffi(this_, start, duration, text, cue)
}

///|
pub fn add_text_cue_4b6c2615b1b9(
  this_ : @win32_core.RawAddress,
  start : Double,
  duration : Double,
  text : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_text_cue_4b6c2615b1b9_raw(this_, start, duration, text, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cue)
extern "C" fn get_cue_by_id_50fe98280a34_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cdced802eb26da41f50b4bb"

///|
pub fn get_cue_by_id_50fe98280a34_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  get_cue_by_id_50fe98280a34_ffi(this_, id, cue)
}

///|
pub fn get_cue_by_id_50fe98280a34(
  this_ : @win32_core.RawAddress,
  id : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cue_by_id_50fe98280a34_raw(this_, id, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cue)
extern "C" fn get_cue_by_index_75c87bbcc76f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860100061c956aae96b0bcc8"

///|
pub fn get_cue_by_index_75c87bbcc76f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Int {
  get_cue_by_index_75c87bbcc76f_ffi(this_, index, cue)
}

///|
pub fn get_cue_by_index_75c87bbcc76f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cue_by_index_75c87bbcc76f_raw(this_, index, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, original_id, cue)
extern "C" fn get_cue_by_original_id_4e11c25fa0f8_ffi(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1090963d3d127dc27eeabfe4"

///|
pub fn get_cue_by_original_id_4e11c25fa0f8_raw(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  get_cue_by_original_id_4e11c25fa0f8_ffi(this_, original_id, cue)
}

///|
pub fn get_cue_by_original_id_4e11c25fa0f8(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cue_by_original_id_4e11c25fa0f8_raw(this_, original_id, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_length_c83aefb3cf88_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93c2dc249ad779d0621a18bf"

///|
pub fn get_length_c83aefb3cf88_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_c83aefb3cf88_ffi(this_)
}

///|
#borrow(this_, cue)
extern "C" fn remove_cue_15b0881bc0fe_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eca81477d9c60e1595bb1892"

///|
pub fn remove_cue_15b0881bc0fe_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  remove_cue_15b0881bc0fe_ffi(this_, cue)
}

///|
pub fn remove_cue_15b0881bc0fe(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_15b0881bc0fe_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first_char, char_length, style)
extern "C" fn get_subformatting_fcf52ff7af0b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d247b231526feea0d0e491a"

///|
pub fn get_subformatting_fcf52ff7af0b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Int {
  get_subformatting_fcf52ff7af0b_ffi(
    this_, index, first_char, char_length, style,
  )
}

///|
pub fn get_subformatting_fcf52ff7af0b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  first_char : @win32_core.RawAddress,
  char_length : @win32_core.RawAddress,
  style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subformatting_fcf52ff7af0b_raw(
    this_, index, first_char, char_length, style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_subformatting_count_4fbb39c2622f_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66860bcc5c721c2911fcb95d"

///|
pub fn get_subformatting_count_4fbb39c2622f_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_subformatting_count_4fbb39c2622f_ffi(this_)
}

///|
#borrow(this_, text)
extern "C" fn get_text_aac9971943f5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd0b8a870bc67dbe58ababa"

///|
pub fn get_text_aac9971943f5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  get_text_aac9971943f5_ffi(this_, text)
}

///|
pub fn get_text_aac9971943f5(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_aac9971943f5_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cue)
extern "C" fn cue_cdec5e5fb17f_ffi(
  this_ : @win32_core.RawAddress,
  cue_event : Int,
  current_time : Double,
  cue : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78b7f2d785b3e9d5f0f5dce4"

///|
pub fn cue_cdec5e5fb17f_raw(
  this_ : @win32_core.RawAddress,
  cue_event : Int,
  current_time : Double,
  cue : @win32_core.RawAddress,
) -> Unit {
  cue_cdec5e5fb17f_ffi(this_, cue_event, current_time, cue)
}

///|
#borrow(this_)
extern "C" fn error_438ad3be879b_ffi(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  extended_error_code : Int,
  source_track_id : UInt,
) -> Unit = "moonbit_win32_6abbe00a5af7b09c06c2db1d"

///|
pub fn error_438ad3be879b_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  extended_error_code : Int,
  source_track_id : UInt,
) -> Unit {
  error_438ad3be879b_ffi(
    this_, error_code, extended_error_code, source_track_id,
  )
}

///|
#borrow(this_)
extern "C" fn reset_0e22194caecc_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_c8e7f28c2bd59334dee84b57"

///|
pub fn reset_0e22194caecc_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_0e22194caecc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn track_added_793d0e416eef_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit = "moonbit_win32_7db1f1bbdc29582fd9fe66f7"

///|
pub fn track_added_793d0e416eef_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  track_added_793d0e416eef_ffi(this_, track_id)
}

///|
#borrow(this_)
extern "C" fn track_ready_state_changed_d3c69bae42e8_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit = "moonbit_win32_f6c940a7f617a288e3f180b0"

///|
pub fn track_ready_state_changed_d3c69bae42e8_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  track_ready_state_changed_d3c69bae42e8_ffi(this_, track_id)
}

///|
#borrow(this_)
extern "C" fn track_removed_8fb3d12374bd_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit = "moonbit_win32_45dd66524d82a3e4f7f0027d"

///|
pub fn track_removed_8fb3d12374bd_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit {
  track_removed_8fb3d12374bd_ffi(this_, track_id)
}

///|
#borrow(this_)
extern "C" fn track_selected_114d66be3b15_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit = "moonbit_win32_fe70c63e38afc6d6f3e3de16"

///|
pub fn track_selected_114d66be3b15_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit {
  track_selected_114d66be3b15_ffi(this_, track_id, selected)
}

///|
#borrow(this_, bg_color)
extern "C" fn get_background_color_bda760426662_ffi(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91713a93bc71b1e43bed6f3b"

///|
pub fn get_background_color_bda760426662_raw(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_bda760426662_ffi(this_, bg_color)
}

///|
pub fn get_background_color_bda760426662(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_bda760426662_raw(this_, bg_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clip_overflow)
extern "C" fn get_clip_overflow_6c666eb479ad_ffi(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c1d2ac815faf2423915dce"

///|
pub fn get_clip_overflow_6c666eb479ad_raw(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Int {
  get_clip_overflow_6c666eb479ad_ffi(this_, clip_overflow)
}

///|
pub fn get_clip_overflow_6c666eb479ad(
  this_ : @win32_core.RawAddress,
  clip_overflow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_overflow_6c666eb479ad_raw(this_, clip_overflow)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_align)
extern "C" fn get_display_alignment_596757192d3c_ffi(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cf701a67acbaaa00f79aef6"

///|
pub fn get_display_alignment_596757192d3c_raw(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Int {
  get_display_alignment_596757192d3c_ffi(this_, display_align)
}

///|
pub fn get_display_alignment_596757192d3c(
  this_ : @win32_core.RawAddress,
  display_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_alignment_596757192d3c_raw(this_, display_align)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height, unit_type)
extern "C" fn get_extent_0ceb4ae6db0e_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133bc9f1f6128990ba081feb"

///|
pub fn get_extent_0ceb4ae6db0e_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_extent_0ceb4ae6db0e_ffi(this_, p_width, p_height, unit_type)
}

///|
pub fn get_extent_0ceb4ae6db0e(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extent_0ceb4ae6db0e_raw(this_, p_width, p_height, unit_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_line_height, unit_type)
extern "C" fn get_line_height_95386be36c00_ffi(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14c6bf53658e79b760b00b08"

///|
pub fn get_line_height_95386be36c00_raw(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_line_height_95386be36c00_ffi(this_, p_line_height, unit_type)
}

///|
pub fn get_line_height_95386be36c00(
  this_ : @win32_core.RawAddress,
  p_line_height : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_height_95386be36c00_raw(
    this_, p_line_height, unit_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_fef8d744c83b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5632fa385c9999dedc6001"

///|
pub fn get_name_fef8d744c83b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_fef8d744c83b_ffi(this_, name)
}

///|
pub fn get_name_fef8d744c83b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_fef8d744c83b_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, before, start, after, end, unit_type)
extern "C" fn get_padding_d3bce2198de4_ffi(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_709d361495fe472bbb952dd7"

///|
pub fn get_padding_d3bce2198de4_raw(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_padding_d3bce2198de4_ffi(this_, before, start, after, end, unit_type)
}

///|
pub fn get_padding_d3bce2198de4(
  this_ : @win32_core.RawAddress,
  before : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  after : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_padding_d3bce2198de4_raw(
    this_, before, start, after, end, unit_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_x, p_y, unit_type)
extern "C" fn get_position_edd71c922c19_ffi(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff70d1a6acca2668be5550b"

///|
pub fn get_position_edd71c922c19_raw(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_position_edd71c922c19_ffi(this_, p_x, p_y, unit_type)
}

///|
pub fn get_position_edd71c922c19(
  this_ : @win32_core.RawAddress,
  p_x : @win32_core.RawAddress,
  p_y : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_position_edd71c922c19_raw(this_, p_x, p_y, unit_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scroll_mode)
extern "C" fn get_scroll_mode_0e3dcfbeaf4d_ffi(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd21bb3594cf2f9c78ef4ce0"

///|
pub fn get_scroll_mode_0e3dcfbeaf4d_raw(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Int {
  get_scroll_mode_0e3dcfbeaf4d_ffi(this_, scroll_mode)
}

///|
pub fn get_scroll_mode_0e3dcfbeaf4d(
  this_ : @win32_core.RawAddress,
  scroll_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scroll_mode_0e3dcfbeaf4d_raw(this_, scroll_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wrap)
extern "C" fn get_wrap_e88d2598f1dc_ffi(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aad68e064eff68814d07a2c"

///|
pub fn get_wrap_e88d2598f1dc_raw(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Int {
  get_wrap_e88d2598f1dc_ffi(this_, wrap)
}

///|
pub fn get_wrap_e88d2598f1dc(
  this_ : @win32_core.RawAddress,
  wrap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wrap_e88d2598f1dc_raw(this_, wrap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, writing_mode)
extern "C" fn get_writing_mode_544cfff06947_ffi(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0c8743ac6441db714d31b6"

///|
pub fn get_writing_mode_544cfff06947_raw(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Int {
  get_writing_mode_544cfff06947_ffi(this_, writing_mode)
}

///|
pub fn get_writing_mode_544cfff06947(
  this_ : @win32_core.RawAddress,
  writing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writing_mode_544cfff06947_raw(this_, writing_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, z_index)
extern "C" fn get_z_index_1403b0eec24b_ffi(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df91b1a70af9c774bbfebee6"

///|
pub fn get_z_index_1403b0eec24b_raw(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Int {
  get_z_index_1403b0eec24b_ffi(this_, z_index)
}

///|
pub fn get_z_index_1403b0eec24b(
  this_ : @win32_core.RawAddress,
  z_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_z_index_1403b0eec24b_raw(this_, z_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_ruby_align_f641f0c772c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a692312e87f265094ebb071b"

///|
pub fn get_ruby_align_f641f0c772c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ruby_align_f641f0c772c9_ffi(this_, value)
}

///|
pub fn get_ruby_align_f641f0c772c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_align_f641f0c772c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_ruby_position_7aadcae69421_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128dad8e6fa5a8dd04a62102"

///|
pub fn get_ruby_position_7aadcae69421_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ruby_position_7aadcae69421_ffi(this_, value)
}

///|
pub fn get_ruby_position_7aadcae69421(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_position_7aadcae69421_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_ruby_reserve_4154616b9103_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76cf0ca43a27039df50e704b"

///|
pub fn get_ruby_reserve_4154616b9103_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_ruby_reserve_4154616b9103_ffi(this_, value)
}

///|
pub fn get_ruby_reserve_4154616b9103(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_reserve_4154616b9103_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ruby_text)
extern "C" fn get_ruby_text_1e1f13fcfd2e_ffi(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006296f285570c7470c17fd6"

///|
pub fn get_ruby_text_1e1f13fcfd2e_raw(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Int {
  get_ruby_text_1e1f13fcfd2e_ffi(this_, ruby_text)
}

///|
pub fn get_ruby_text_1e1f13fcfd2e(
  this_ : @win32_core.RawAddress,
  ruby_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_text_1e1f13fcfd2e_raw(this_, ruby_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bg_color)
extern "C" fn get_background_color_6cb39c80cfd1_ffi(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbeaee05fc38556185fb93ef"

///|
pub fn get_background_color_6cb39c80cfd1_raw(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_6cb39c80cfd1_ffi(this_, bg_color)
}

///|
pub fn get_background_color_6cb39c80cfd1(
  this_ : @win32_core.RawAddress,
  bg_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_6cb39c80cfd1_raw(this_, bg_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bold)
extern "C" fn get_bold_8878025eda8e_ffi(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8025bf75ae903e43ead3b4da"

///|
pub fn get_bold_8878025eda8e_raw(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Int {
  get_bold_8878025eda8e_ffi(this_, bold)
}

///|
pub fn get_bold_8878025eda8e(
  this_ : @win32_core.RawAddress,
  bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bold_8878025eda8e_raw(this_, bold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn get_color_febbdc6bd76e_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f2b99cd4fae0bdfd50d7707"

///|
pub fn get_color_febbdc6bd76e_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_color_febbdc6bd76e_ffi(this_, color)
}

///|
pub fn get_color_febbdc6bd76e(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_febbdc6bd76e_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family)
extern "C" fn get_font_family_dc93eea1f0d8_ffi(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942f170e168251d77ee5bb9a"

///|
pub fn get_font_family_dc93eea1f0d8_raw(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Int {
  get_font_family_dc93eea1f0d8_ffi(this_, font_family)
}

///|
pub fn get_font_family_dc93eea1f0d8(
  this_ : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_dc93eea1f0d8_raw(this_, font_family)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_size, unit_type)
extern "C" fn get_font_size_619eab35abf9_ffi(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9455fc8a9daaf5874fc0e9ec"

///|
pub fn get_font_size_619eab35abf9_raw(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_font_size_619eab35abf9_ffi(this_, font_size, unit_type)
}

///|
pub fn get_font_size_619eab35abf9(
  this_ : @win32_core.RawAddress,
  font_size : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_size_619eab35abf9_raw(this_, font_size, unit_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_style)
extern "C" fn get_font_style_42cc945387e8_ffi(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c8c84055a29538dbd4fc36"

///|
pub fn get_font_style_42cc945387e8_raw(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Int {
  get_font_style_42cc945387e8_ffi(this_, font_style)
}

///|
pub fn get_font_style_42cc945387e8(
  this_ : @win32_core.RawAddress,
  font_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_style_42cc945387e8_raw(this_, font_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_07c8aed3d3bb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5235cccb59e4bb9a2fd79fa"

///|
pub fn get_name_07c8aed3d3bb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_07c8aed3d3bb_ffi(this_, name)
}

///|
pub fn get_name_07c8aed3d3bb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_07c8aed3d3bb_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, right_to_left)
extern "C" fn get_right_to_left_28606ed57e7b_ffi(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec8e01152b443400a44be9e0"

///|
pub fn get_right_to_left_28606ed57e7b_raw(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Int {
  get_right_to_left_28606ed57e7b_ffi(this_, right_to_left)
}

///|
pub fn get_right_to_left_28606ed57e7b(
  this_ : @win32_core.RawAddress,
  right_to_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_to_left_28606ed57e7b_raw(this_, right_to_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, show_background_always)
extern "C" fn get_show_background_always_2deebb4bd4f8_ffi(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d91f763da71cd56cfce325b3"

///|
pub fn get_show_background_always_2deebb4bd4f8_raw(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Int {
  get_show_background_always_2deebb4bd4f8_ffi(this_, show_background_always)
}

///|
pub fn get_show_background_always_2deebb4bd4f8(
  this_ : @win32_core.RawAddress,
  show_background_always : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_background_always_2deebb4bd4f8_raw(
    this_, show_background_always,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_align)
extern "C" fn get_text_alignment_deb3886b6cf5_ffi(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07cc52eef991e1f37747628f"

///|
pub fn get_text_alignment_deb3886b6cf5_raw(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Int {
  get_text_alignment_deb3886b6cf5_ffi(this_, text_align)
}

///|
pub fn get_text_alignment_deb3886b6cf5(
  this_ : @win32_core.RawAddress,
  text_align : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_alignment_deb3886b6cf5_raw(this_, text_align)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_decoration)
extern "C" fn get_text_decoration_69ec2f03bb0a_ffi(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f304c0f6eb3e2dba22657d97"

///|
pub fn get_text_decoration_69ec2f03bb0a_raw(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Int {
  get_text_decoration_69ec2f03bb0a_ffi(this_, text_decoration)
}

///|
pub fn get_text_decoration_69ec2f03bb0a(
  this_ : @win32_core.RawAddress,
  text_decoration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_decoration_69ec2f03bb0a_raw(this_, text_decoration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, thickness, blur_radius, unit_type)
extern "C" fn get_text_outline_d7cdd8c64dc9_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_437d7bc61d5d2d5ab0e929e9"

///|
pub fn get_text_outline_d7cdd8c64dc9_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Int {
  get_text_outline_d7cdd8c64dc9_ffi(
    this_, color, thickness, blur_radius, unit_type,
  )
}

///|
pub fn get_text_outline_d7cdd8c64dc9(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
  thickness : @win32_core.RawAddress,
  blur_radius : @win32_core.RawAddress,
  unit_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_outline_d7cdd8c64dc9_raw(
    this_, color, thickness, blur_radius, unit_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_external_55122f261692_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24bbfef87a73d0a23ae34df"

///|
pub fn is_external_55122f261692_raw(this_ : @win32_core.RawAddress) -> Int {
  is_external_55122f261692_ffi(this_)
}

///|
#borrow(this_, bouten)
extern "C" fn get_bouten_ac9874b523bd_ffi(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5efe29ec16d0b87266afb727"

///|
pub fn get_bouten_ac9874b523bd_raw(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Int {
  get_bouten_ac9874b523bd_ffi(this_, bouten)
}

///|
pub fn get_bouten_ac9874b523bd(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bouten_ac9874b523bd_raw(this_, bouten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_font_angle_in_degrees_acadc18f7d56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1cd9eae8a9d44b1c8f0d74a"

///|
pub fn get_font_angle_in_degrees_acadc18f7d56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_font_angle_in_degrees_acadc18f7d56_ffi(this_, value)
}

///|
pub fn get_font_angle_in_degrees_acadc18f7d56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_angle_in_degrees_acadc18f7d56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ruby)
extern "C" fn get_ruby_e6b4e75e395e_ffi(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c49bbbc693e1c86d4f246a57"

///|
pub fn get_ruby_e6b4e75e395e_raw(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Int {
  get_ruby_e6b4e75e395e_ffi(this_, ruby)
}

///|
pub fn get_ruby_e6b4e75e395e(
  this_ : @win32_core.RawAddress,
  ruby : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ruby_e6b4e75e395e_raw(this_, ruby)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn is_text_combined_40f6c08ce3bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f35042530a207a605b4215b"

///|
pub fn is_text_combined_40f6c08ce3bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_text_combined_40f6c08ce3bd_ffi(this_, value)
}

///|
pub fn is_text_combined_40f6c08ce3bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_text_combined_40f6c08ce3bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cues)
extern "C" fn get_cue_list_27423c99bbb5_ffi(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a6a0d7ce9c593066cd62c8c"

///|
pub fn get_cue_list_27423c99bbb5_raw(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Int {
  get_cue_list_27423c99bbb5_ffi(this_, cues)
}

///|
pub fn get_cue_list_27423c99bbb5(
  this_ : @win32_core.RawAddress,
  cues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cue_list_27423c99bbb5_raw(this_, cues)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn get_data_format_a54288c24905_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b741964c82ea5e65474246"

///|
pub fn get_data_format_a54288c24905_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Int {
  get_data_format_a54288c24905_ffi(this_, format)
}

///|
pub fn get_data_format_a54288c24905(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_format_a54288c24905_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_error_code_1ce92007d6bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1314287570cc500a13d1054"

///|
pub fn get_error_code_1ce92007d6bb_raw(this_ : @win32_core.RawAddress) -> Int {
  get_error_code_1ce92007d6bb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extended_error_code_3a8cd1b9c3d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2160205fb454c5441f222a0"

///|
pub fn get_extended_error_code_3a8cd1b9c3d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_extended_error_code_3a8cd1b9c3d1_ffi(this_)
}

///|
pub fn get_extended_error_code_3a8cd1b9c3d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_error_code_3a8cd1b9c3d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_id_2a373125a303_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_a17dc70842a0f6f43cf66851"

///|
pub fn get_id_2a373125a303_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_id_2a373125a303_ffi(this_)
}

///|
#borrow(this_, dispatch_type)
extern "C" fn get_in_band_metadata_track_dispatch_type_556d31bb670b_ffi(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1417dbb60f8649061f9df9d4"

///|
pub fn get_in_band_metadata_track_dispatch_type_556d31bb670b_raw(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Int {
  get_in_band_metadata_track_dispatch_type_556d31bb670b_ffi(
    this_, dispatch_type,
  )
}

///|
pub fn get_in_band_metadata_track_dispatch_type_556d31bb670b(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_in_band_metadata_track_dispatch_type_556d31bb670b_raw(
    this_, dispatch_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label)
extern "C" fn get_label_0286e84e441b_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3ff56da0b0f0cec5f5f50c"

///|
pub fn get_label_0286e84e441b_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  get_label_0286e84e441b_ffi(this_, label)
}

///|
pub fn get_label_0286e84e441b(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_0286e84e441b_raw(this_, label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_1aadc2f685c4_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a03dc9323c9f67c03111dc"

///|
pub fn get_language_1aadc2f685c4_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_1aadc2f685c4_ffi(this_, language)
}

///|
pub fn get_language_1aadc2f685c4(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_1aadc2f685c4_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_ready_state_ae1c6177d7c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc428ccf3e9619e4856dc83"

///|
pub fn get_ready_state_ae1c6177d7c6_raw(this_ : @win32_core.RawAddress) -> Int {
  get_ready_state_ae1c6177d7c6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_track_kind_b3bb9038587d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4208b6dd0e3481930fdf4ba"

///|
pub fn get_track_kind_b3bb9038587d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_track_kind_b3bb9038587d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_active_724d565a475b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff51eb13041726f0da3fcf37"

///|
pub fn is_active_724d565a475b_raw(this_ : @win32_core.RawAddress) -> Int {
  is_active_724d565a475b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_in_band_45fe9594566f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_840bc772b6337791e7bb6f96"

///|
pub fn is_in_band_45fe9594566f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_in_band_45fe9594566f_ffi(this_)
}

///|
#borrow(this_, label)
extern "C" fn set_label_446b000969cb_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ff390d998e71a485c947708"

///|
pub fn set_label_446b000969cb_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int {
  set_label_446b000969cb_ffi(this_, label)
}

///|
pub fn set_label_446b000969cb(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_label_446b000969cb_raw(this_, label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_length_2d512cb4b1eb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a42beb2d1e28a10fa2014082"

///|
pub fn get_length_2d512cb4b1eb_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_2d512cb4b1eb_ffi(this_)
}

///|
#borrow(this_, track)
extern "C" fn get_track_c46f2889ad16_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce6f30376feaee1b63f724c3"

///|
pub fn get_track_c46f2889ad16_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Int {
  get_track_c46f2889ad16_ffi(this_, index, track)
}

///|
pub fn get_track_c46f2889ad16(
  this_ : @win32_core.RawAddress,
  index : UInt,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_track_c46f2889ad16_raw(this_, index, track)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, track)
extern "C" fn get_track_by_id_d4b641f4ad02_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edab71a522f5a6f45b6bd00"

///|
pub fn get_track_by_id_d4b641f4ad02_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Int {
  get_track_by_id_d4b641f4ad02_ffi(this_, track_id, track)
}

///|
pub fn get_track_by_id_d4b641f4ad02(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_track_by_id_d4b641f4ad02_raw(this_, track_id, track)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_key)
extern "C" fn cancel_timer_b249945cff83_ffi(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45a82bf789968b799b72ca7"

///|
pub fn cancel_timer_b249945cff83_raw(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Int {
  cancel_timer_b249945cff83_ffi(this_, punk_key)
}

///|
pub fn cancel_timer_b249945cff83(
  this_ : @win32_core.RawAddress,
  punk_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_timer_b249945cff83_raw(this_, punk_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, punk_state, ppunk_key)
extern "C" fn set_timer_10cfad18054b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86db648b40e6d47927067ba"

///|
pub fn set_timer_10cfad18054b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Int {
  set_timer_10cfad18054b_ffi(
    this_, dw_flags, ll_clock_time, p_callback, punk_state, ppunk_key,
  )
}

///|
pub fn set_timer_10cfad18054b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ll_clock_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  ppunk_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timer_10cfad18054b_raw(
    this_, dw_flags, ll_clock_time, p_callback, punk_state, ppunk_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_topo, pp_output_topo, p_current_topo)
extern "C" fn load_5e0cdf8fb18f_ffi(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caf5590ecdc9e0d19549f2dd"

///|
pub fn load_5e0cdf8fb18f_raw(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Int {
  load_5e0cdf8fb18f_ffi(this_, p_input_topo, pp_output_topo, p_current_topo)
}

///|
pub fn load_5e0cdf8fb18f(
  this_ : @win32_core.RawAddress,
  p_input_topo : @win32_core.RawAddress,
  pp_output_topo : @win32_core.RawAddress,
  p_current_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_5e0cdf8fb18f_raw(
    this_, p_input_topo, pp_output_topo, p_current_topo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn add_node_a943d19586c6_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10ac983beae00837e90f548d"

///|
pub fn add_node_a943d19586c6_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  add_node_a943d19586c6_ffi(this_, p_node)
}

///|
pub fn add_node_a943d19586c6(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_node_a943d19586c6_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_18f8ea183edc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b86d42727cddaece32911ece"

///|
pub fn clear_18f8ea183edc_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_18f8ea183edc_ffi(this_)
}

///|
pub fn clear_18f8ea183edc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_18f8ea183edc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_topology)
extern "C" fn clone_from_5e01818873d6_ffi(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d78e2b75801c64a5aad5a4"

///|
pub fn clone_from_5e01818873d6_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Int {
  clone_from_5e01818873d6_ffi(this_, p_topology)
}

///|
pub fn clone_from_5e01818873d6(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_from_5e01818873d6_raw(this_, p_topology)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node)
extern "C" fn get_node_be32277db650_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0991209cea6d1b01f83505d"

///|
pub fn get_node_be32277db650_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_node_be32277db650_ffi(this_, w_index, pp_node)
}

///|
pub fn get_node_be32277db650(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_be32277db650_raw(this_, w_index, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_node)
extern "C" fn get_node_by_id_494349ce6ee3_ffi(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b97d6c238aedea153eb32d3"

///|
pub fn get_node_by_id_494349ce6ee3_raw(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_node_by_id_494349ce6ee3_ffi(this_, qw_topo_node_id, pp_node)
}

///|
pub fn get_node_by_id_494349ce6ee3(
  this_ : @win32_core.RawAddress,
  qw_topo_node_id : UInt64,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_by_id_494349ce6ee3_raw(this_, qw_topo_node_id, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_nodes)
extern "C" fn get_node_count_e48a8e3b556a_ffi(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc611f9bb0d14eed7462bf85"

///|
pub fn get_node_count_e48a8e3b556a_raw(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Int {
  get_node_count_e48a8e3b556a_ffi(this_, pw_nodes)
}

///|
pub fn get_node_count_e48a8e3b556a(
  this_ : @win32_core.RawAddress,
  pw_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_count_e48a8e3b556a_raw(this_, pw_nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_output_node_collection_b6418b8717d3_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7718748da34f20bfc0c797ff"

///|
pub fn get_output_node_collection_b6418b8717d3_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_output_node_collection_b6418b8717d3_ffi(this_, pp_collection)
}

///|
pub fn get_output_node_collection_b6418b8717d3(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_node_collection_b6418b8717d3_raw(
    this_, pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_source_node_collection_e5a8ba390ec7_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab9a09ef3122389a28e04a15"

///|
pub fn get_source_node_collection_e5a8ba390ec7_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_source_node_collection_e5a8ba390ec7_ffi(this_, pp_collection)
}

///|
pub fn get_source_node_collection_e5a8ba390ec7(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_node_collection_e5a8ba390ec7_raw(
    this_, pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_topology_id_da007e090da7_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d58c12ada3daded36cf020c5"

///|
pub fn get_topology_id_da007e090da7_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_topology_id_da007e090da7_ffi(this_, p_id)
}

///|
pub fn get_topology_id_da007e090da7(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_topology_id_da007e090da7_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn remove_node_b392fde7ac87_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f2a6973fde248626264bcd"

///|
pub fn remove_node_b392fde7ac87_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  remove_node_b392fde7ac87_ffi(this_, p_node)
}

///|
pub fn remove_node_b392fde7ac87(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_node_b392fde7ac87_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn clone_from_efa87c583259_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e83950369dce1181ae7177"

///|
pub fn clone_from_efa87c583259_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  clone_from_efa87c583259_ffi(this_, p_node)
}

///|
pub fn clone_from_efa87c583259(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_from_efa87c583259_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_downstream_node)
extern "C" fn connect_output_ff8a88eba0e4_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Int = "moonbit_win32_fbf9210d825077953c04843b"

///|
pub fn connect_output_ff8a88eba0e4_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Int {
  connect_output_ff8a88eba0e4_ffi(
    this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node,
  )
}

///|
pub fn connect_output_ff8a88eba0e4(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_downstream_node : @win32_core.RawAddress,
  dw_input_index_on_downstream_node : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_output_ff8a88eba0e4_raw(
    this_, dw_output_index, p_downstream_node, dw_input_index_on_downstream_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_output_085eeb5d72b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Int = "moonbit_win32_c3cf7e1c59464d0eb6e0b842"

///|
pub fn disconnect_output_085eeb5d72b0_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Int {
  disconnect_output_085eeb5d72b0_ffi(this_, dw_output_index)
}

///|
pub fn disconnect_output_085eeb5d72b0(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_output_085eeb5d72b0_raw(this_, dw_output_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_upstream_node, pdw_output_index_on_upstream_node)
extern "C" fn get_input_b645e4c3d03b_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68aa57dce91e7490ebfb2726"

///|
pub fn get_input_b645e4c3d03b_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Int {
  get_input_b645e4c3d03b_ffi(
    this_, dw_input_index, pp_upstream_node, pdw_output_index_on_upstream_node,
  )
}

///|
pub fn get_input_b645e4c3d03b(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_upstream_node : @win32_core.RawAddress,
  pdw_output_index_on_upstream_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_b645e4c3d03b_raw(
    this_, dw_input_index, pp_upstream_node, pdw_output_index_on_upstream_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_inputs)
extern "C" fn get_input_count_b8b8804a3933_ffi(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e47d3bd6c1a03f23836243"

///|
pub fn get_input_count_b8b8804a3933_raw(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Int {
  get_input_count_b8b8804a3933_ffi(this_, pc_inputs)
}

///|
pub fn get_input_count_b8b8804a3933(
  this_ : @win32_core.RawAddress,
  pc_inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_count_b8b8804a3933_raw(this_, pc_inputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_input_pref_type_15ae3d53ba13_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898f6dff37cc7e2a6cf12882"

///|
pub fn get_input_pref_type_15ae3d53ba13_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_input_pref_type_15ae3d53ba13_ffi(this_, dw_input_index, pp_type)
}

///|
pub fn get_input_pref_type_15ae3d53ba13(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_pref_type_15ae3d53ba13_raw(
    this_, dw_input_index, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_node_type_9ff74d798523_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_380e4b18906232cb1ea8e2f3"

///|
pub fn get_node_type_9ff74d798523_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_node_type_9ff74d798523_ffi(this_, p_type)
}

///|
pub fn get_node_type_9ff74d798523(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_type_9ff74d798523_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object)
extern "C" fn get_object_137be4e6f48f_ffi(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a612057a6debd16a4b9f194"

///|
pub fn get_object_137be4e6f48f_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_object_137be4e6f48f_ffi(this_, pp_object)
}

///|
pub fn get_object_137be4e6f48f(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_137be4e6f48f_raw(this_, pp_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_downstream_node, pdw_input_index_on_downstream_node)
extern "C" fn get_output_aa49f834fa20_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249485f424347a5281fa25fa"

///|
pub fn get_output_aa49f834fa20_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Int {
  get_output_aa49f834fa20_ffi(
    this_, dw_output_index, pp_downstream_node, pdw_input_index_on_downstream_node,
  )
}

///|
pub fn get_output_aa49f834fa20(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_downstream_node : @win32_core.RawAddress,
  pdw_input_index_on_downstream_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_aa49f834fa20_raw(
    this_, dw_output_index, pp_downstream_node, pdw_input_index_on_downstream_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_outputs)
extern "C" fn get_output_count_6240778485cb_ffi(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ba2afd5c84d9c58b6a1beda"

///|
pub fn get_output_count_6240778485cb_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_6240778485cb_ffi(this_, pc_outputs)
}

///|
pub fn get_output_count_6240778485cb(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_count_6240778485cb_raw(this_, pc_outputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_output_pref_type_3c819ca8f1c8_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0be0f8e72a698fe96cb267f3"

///|
pub fn get_output_pref_type_3c819ca8f1c8_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_output_pref_type_3c819ca8f1c8_ffi(this_, dw_output_index, pp_type)
}

///|
pub fn get_output_pref_type_3c819ca8f1c8(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_pref_type_3c819ca8f1c8_raw(
    this_, dw_output_index, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_topo_node_id_4597d4c1636e_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62fd4105ad4b8b148a33f4c2"

///|
pub fn get_topo_node_id_4597d4c1636e_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_topo_node_id_4597d4c1636e_ffi(this_, p_id)
}

///|
pub fn get_topo_node_id_4597d4c1636e(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_topo_node_id_4597d4c1636e_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn set_input_pref_type_e4c4988b92d8_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc6093b1b42fdb464760a13"

///|
pub fn set_input_pref_type_e4c4988b92d8_raw(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  set_input_pref_type_e4c4988b92d8_ffi(this_, dw_input_index, p_type)
}

///|
pub fn set_input_pref_type_e4c4988b92d8(
  this_ : @win32_core.RawAddress,
  dw_input_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_pref_type_e4c4988b92d8_raw(
    this_, dw_input_index, p_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object)
extern "C" fn set_object_6476e458ca85_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4cb8178d7105601a33b0685"

///|
pub fn set_object_6476e458ca85_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  set_object_6476e458ca85_ffi(this_, p_object)
}

///|
pub fn set_object_6476e458ca85(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_6476e458ca85_raw(this_, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn set_output_pref_type_24ed5542706b_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126643e7a2dffea99465b5f2"

///|
pub fn set_output_pref_type_24ed5542706b_raw(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Int {
  set_output_pref_type_24ed5542706b_ffi(this_, dw_output_index, p_type)
}

///|
pub fn set_output_pref_type_24ed5542706b(
  this_ : @win32_core.RawAddress,
  dw_output_index : UInt,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_pref_type_24ed5542706b_raw(
    this_, dw_output_index, p_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_topo_node_id_e3036e2827c9_ffi(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Int = "moonbit_win32_96e118953b2b72eb4c42d08a"

///|
pub fn set_topo_node_id_e3036e2827c9_raw(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Int {
  set_topo_node_id_e3036e2827c9_ffi(this_, ull_topo_id)
}

///|
pub fn set_topo_node_id_e3036e2827c9(
  this_ : @win32_core.RawAddress,
  ull_topo_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_topo_node_id_e3036e2827c9_raw(this_, ull_topo_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_updates)
extern "C" fn update_node_attributes_ed1d6338ef5f_ffi(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a431187ac9f621d1c75d553"

///|
pub fn update_node_attributes_ed1d6338ef5f_raw(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Int {
  update_node_attributes_ed1d6338ef5f_ffi(this_, topo_id, c_updates, p_updates)
}

///|
pub fn update_node_attributes_ed1d6338ef5f(
  this_ : @win32_core.RawAddress,
  topo_id : UInt64,
  c_updates : UInt,
  p_updates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_node_attributes_ed1d6338ef5f_raw(
    this_, topo_id, c_updates, p_updates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, riid, ppv_objects, pn_objects)
extern "C" fn lookup_service_fd4595ceb25a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64a2027cd0276bcd1231641"

///|
pub fn lookup_service_fd4595ceb25a_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Int {
  lookup_service_fd4595ceb25a_ffi(
    this_, type_, dw_index, guid_service, riid, ppv_objects, pn_objects,
  )
}

///|
pub fn lookup_service_fd4595ceb25a(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  dw_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_objects : @win32_core.RawAddress,
  pn_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_service_fd4595ceb25a_raw(
    this_, type_, dw_index, guid_service, riid, ppv_objects, pn_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lookup)
extern "C" fn init_service_pointers_710d5dfa191f_ffi(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e02767ebd64c665d78eccc"

///|
pub fn init_service_pointers_710d5dfa191f_raw(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Int {
  init_service_pointers_710d5dfa191f_ffi(this_, p_lookup)
}

///|
pub fn init_service_pointers_710d5dfa191f(
  this_ : @win32_core.RawAddress,
  p_lookup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_service_pointers_710d5dfa191f_raw(this_, p_lookup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_service_pointers_dfb110fa2ce4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b8a8f3fe0e518d9d5db7311"

///|
pub fn release_service_pointers_dfb110fa2ce4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_service_pointers_dfb110fa2ce4_ffi(this_)
}

///|
pub fn release_service_pointers_dfb110fa2ce4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_service_pointers_dfb110fa2ce4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample_allocator, p_unk_state)
extern "C" fn set_allocator_8b69ba82a618_ffi(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a234db5db6dcc6ef9f1e084f"

///|
pub fn set_allocator_8b69ba82a618_raw(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Int {
  set_allocator_8b69ba82a618_ffi(this_, p_sample_allocator, p_unk_state)
}

///|
pub fn set_allocator_8b69ba82a618(
  this_ : @win32_core.RawAddress,
  p_sample_allocator : @win32_core.RawAddress,
  p_unk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocator_8b69ba82a618_raw(
    this_, p_sample_allocator, p_unk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attrs)
extern "C" fn get_audio_attributes_2189c2069260_ffi(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6857428abe05bdd40f19180"

///|
pub fn get_audio_attributes_2189c2069260_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  get_audio_attributes_2189c2069260_ffi(this_, pp_attrs)
}

///|
pub fn get_audio_attributes_2189c2069260(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_attributes_2189c2069260_raw(this_, pp_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attrs)
extern "C" fn get_container_attributes_7fe714cbdcf6_ffi(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14909a45a4ee823e122d03e0"

///|
pub fn get_container_attributes_7fe714cbdcf6_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  get_container_attributes_7fe714cbdcf6_ffi(this_, pp_attrs)
}

///|
pub fn get_container_attributes_7fe714cbdcf6(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_attributes_7fe714cbdcf6_raw(this_, pp_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attrs)
extern "C" fn get_video_attributes_53cc22b2da63_ffi(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ec3f9fb062f14ada4ebadac"

///|
pub fn get_video_attributes_53cc22b2da63_raw(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Int {
  get_video_attributes_53cc22b2da63_ffi(this_, pp_attrs)
}

///|
pub fn get_video_attributes_53cc22b2da63(
  this_ : @win32_core.RawAddress,
  pp_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_attributes_53cc22b2da63_raw(this_, pp_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attrs)
extern "C" fn set_audio_attributes_bce547b098eb_ffi(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4cf7fd67802fd10c2d22f3f"

///|
pub fn set_audio_attributes_bce547b098eb_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  set_audio_attributes_bce547b098eb_ffi(this_, p_attrs)
}

///|
pub fn set_audio_attributes_bce547b098eb(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_attributes_bce547b098eb_raw(this_, p_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attrs)
extern "C" fn set_container_attributes_5d27fe63f3c6_ffi(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df28843d40dbaf98bb99a52a"

///|
pub fn set_container_attributes_5d27fe63f3c6_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  set_container_attributes_5d27fe63f3c6_ffi(this_, p_attrs)
}

///|
pub fn set_container_attributes_5d27fe63f3c6(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_container_attributes_5d27fe63f3c6_raw(this_, p_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attrs)
extern "C" fn set_video_attributes_6bcd4885517b_ffi(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93d53963fe7fcd54e33343b"

///|
pub fn set_video_attributes_6bcd4885517b_raw(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Int {
  set_video_attributes_6bcd4885517b_ffi(this_, p_attrs)
}

///|
pub fn set_video_attributes_6bcd4885517b(
  this_ : @win32_core.RawAddress,
  p_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_attributes_6bcd4885517b_raw(this_, p_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink_info)
extern "C" fn get_sink_info_02cfc1735241_ffi(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31ad744667ee10bd8013403c"

///|
pub fn get_sink_info_02cfc1735241_raw(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Int {
  get_sink_info_02cfc1735241_ffi(this_, p_sink_info)
}

///|
pub fn get_sink_info_02cfc1735241(
  this_ : @win32_core.RawAddress,
  p_sink_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_info_02cfc1735241_raw(this_, p_sink_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream_activate)
extern "C" fn set_output_byte_stream_ca6e9adc72fa_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627b4cb12b8fab5df5621e76"

///|
pub fn set_output_byte_stream_ca6e9adc72fa_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Int {
  set_output_byte_stream_ca6e9adc72fa_ffi(this_, p_byte_stream_activate)
}

///|
pub fn set_output_byte_stream_ca6e9adc72fa(
  this_ : @win32_core.RawAddress,
  p_byte_stream_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_byte_stream_ca6e9adc72fa_raw(
    this_, p_byte_stream_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name)
extern "C" fn set_output_file_ddf079438d8b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d219d5a8fcbadbb9bb0e36b4"

///|
pub fn set_output_file_ddf079438d8b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  set_output_file_ddf079438d8b_ffi(this_, pwsz_file_name)
}

///|
pub fn set_output_file_ddf079438d8b(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_file_ddf079438d8b_raw(this_, pwsz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn set_profile_4dce889d5dea_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f599096f3d96841267671cd"

///|
pub fn set_profile_4dce889d5dea_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  set_profile_4dce889d5dea_ffi(this_, p_profile)
}

///|
pub fn set_profile_4dce889d5dea(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_profile_4dce889d5dea_raw(this_, p_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adw_stream_i_ds)
extern "C" fn add_input_streams_21a692319372_ffi(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2dcdcd5b51ca7955f25a5fa"

///|
pub fn add_input_streams_21a692319372_raw(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Int {
  add_input_streams_21a692319372_ffi(this_, c_streams, adw_stream_i_ds)
}

///|
pub fn add_input_streams_21a692319372(
  this_ : @win32_core.RawAddress,
  c_streams : UInt,
  adw_stream_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_input_streams_21a692319372_raw(
    this_, c_streams, adw_stream_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_input_stream_a044bd23fe1f_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Int = "moonbit_win32_bd47ee03b8342c8b7017f69d"

///|
pub fn delete_input_stream_a044bd23fe1f_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Int {
  delete_input_stream_a044bd23fe1f_ffi(this_, dw_stream_id)
}

///|
pub fn delete_input_stream_a044bd23fe1f(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_input_stream_a044bd23fe1f_raw(this_, dw_stream_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn get_attributes_cf8d7e1721e9_ffi(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549b934e5635be764345b784"

///|
pub fn get_attributes_cf8d7e1721e9_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_cf8d7e1721e9_ffi(this_, p_attributes)
}

///|
pub fn get_attributes_cf8d7e1721e9(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_cf8d7e1721e9_raw(this_, p_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_input_available_type_0525c2d8ccf2_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba1781549c09304c998694f1"

///|
pub fn get_input_available_type_0525c2d8ccf2_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_input_available_type_0525c2d8ccf2_ffi(
    this_, dw_input_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn get_input_available_type_0525c2d8ccf2(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_available_type_0525c2d8ccf2_raw(
    this_, dw_input_stream_id, dw_type_index, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_input_current_type_53b0caf72bd0_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1381b113b5fbb6c14518f5"

///|
pub fn get_input_current_type_53b0caf72bd0_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_input_current_type_53b0caf72bd0_ffi(this_, dw_input_stream_id, pp_type)
}

///|
pub fn get_input_current_type_53b0caf72bd0(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_current_type_53b0caf72bd0_raw(
    this_, dw_input_stream_id, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_input_status_e327efae1431_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c03a04d5e76cd938d2ad904"

///|
pub fn get_input_status_e327efae1431_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_input_status_e327efae1431_ffi(this_, dw_input_stream_id, pdw_flags)
}

///|
pub fn get_input_status_e327efae1431(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_status_e327efae1431_raw(
    this_, dw_input_stream_id, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn get_input_stream_attributes_dbf5a850bd33_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c9898cac4b1bdf09accd3d0"

///|
pub fn get_input_stream_attributes_dbf5a850bd33_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_input_stream_attributes_dbf5a850bd33_ffi(
    this_, dw_input_stream_id, p_attributes,
  )
}

///|
pub fn get_input_stream_attributes_dbf5a850bd33(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_attributes_dbf5a850bd33_raw(
    this_, dw_input_stream_id, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_info)
extern "C" fn get_input_stream_info_2a3ff545438c_ffi(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b58019cf46a586c23981ef61"

///|
pub fn get_input_stream_info_2a3ff545438c_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Int {
  get_input_stream_info_2a3ff545438c_ffi(
    this_, dw_input_stream_id, p_stream_info,
  )
}

///|
pub fn get_input_stream_info_2a3ff545438c(
  this_ : @win32_core.RawAddress,
  dw_input_stream_id : UInt,
  p_stream_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_stream_info_2a3ff545438c_raw(
    this_, dw_input_stream_id, p_stream_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_output_available_type_2c60b1aa7da6_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f1ebf3f8d81e4ad10d4b19f"

///|
pub fn get_output_available_type_2c60b1aa7da6_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_output_available_type_2c60b1aa7da6_ffi(
    this_, dw_output_stream_id, dw_type_index, pp_type,
  )
}

///|
pub fn get_output_available_type_2c60b1aa7da6(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  dw_type_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_available_type_2c60b1aa7da6_raw(
    this_, dw_output_stream_id, dw_type_index, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_output_current_type_6f28cb707148_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f20641abeb5f58329f9ce038"

///|
pub fn get_output_current_type_6f28cb707148_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_output_current_type_6f28cb707148_ffi(this_, dw_output_stream_id, pp_type)
}

///|
pub fn get_output_current_type_6f28cb707148(
  this_ : @win32_core.RawAddress,
  dw_output_stream_id : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_current_type_6f28cb707148_raw(
    this_, dw_output_stream_id, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
