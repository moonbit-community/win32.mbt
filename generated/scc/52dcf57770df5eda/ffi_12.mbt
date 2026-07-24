///|
#borrow(this_)
extern "C" fn get_id_6c1bb18db027_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_500ae78e4ec6adc1b0b74c0c"

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
) -> Int = "moonbit_win32_42a4b3bf97b5a0d531560f7a"

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
) -> UInt = "moonbit_win32_2a5193d479d5434553c5b34b"

///|
pub fn get_line_count_98c045bbd2ec_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_line_count_98c045bbd2ec_ffi(this_)
}

///|
#borrow(this_, original_id)
extern "C" fn get_original_id_4489fb46d4a9_ffi(
  this_ : @win32_core.RawAddress,
  original_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c54fd2b25f7ccfbd8b4817ff"

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
) -> Int = "moonbit_win32_3c35da3fb16ee6e86010b0d7"

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
) -> Double = "moonbit_win32_d2e070ed60e19fd081e14239"

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
) -> Int = "moonbit_win32_fc968e3a8914f23501b85a27"

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
) -> UInt = "moonbit_win32_92d6610a4a4c7db88acecd16"

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
) -> Int = "moonbit_win32_0f5351eae145b3994715a01b"

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
) -> Int = "moonbit_win32_afb2fe83839f8a6815583887"

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
) -> Int = "moonbit_win32_14a7cd1f1a57f7fb6c346b0b"

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
) -> Int = "moonbit_win32_70273eed37024e2b7da543e8"

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
) -> Int = "moonbit_win32_f336c44021b27e1aed319ff0"

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
) -> UInt = "moonbit_win32_8940a1a29707df6bde927031"

///|
pub fn get_length_c83aefb3cf88_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_c83aefb3cf88_ffi(this_)
}

///|
#borrow(this_, cue)
extern "C" fn remove_cue_15b0881bc0fe_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88a6dbf525bc00a21b9a829"

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
) -> Int = "moonbit_win32_0b014df648d87d844bc4edec"

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
) -> UInt = "moonbit_win32_8bdf83b90ff6e204c21889b4"

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
) -> Int = "moonbit_win32_41eabbf63e04ec18505de83d"

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
) -> Unit = "moonbit_win32_62f857f34fa66bed84a80624"

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
) -> Unit = "moonbit_win32_7125806c3294a8d4f8dd0d06"

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
extern "C" fn reset_0e22194caecc_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_cb2c805a7fc79b2c2d753c53"

///|
pub fn reset_0e22194caecc_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_0e22194caecc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn track_added_793d0e416eef_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
) -> Unit = "moonbit_win32_74776da1fc329da1170edb23"

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
) -> Unit = "moonbit_win32_88c411835474d1c11c24be61"

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
) -> Unit = "moonbit_win32_1b3834592ec8413924cd0b92"

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
) -> Unit = "moonbit_win32_d0beab2a0c96ad77f19ca6f8"

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
) -> Int = "moonbit_win32_650fa6c5925eca5dd29fab83"

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
) -> Int = "moonbit_win32_c4d80eaf0c0f4967471d22f4"

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
) -> Int = "moonbit_win32_0209fba271048f1801ad492c"

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
) -> Int = "moonbit_win32_1498118d156cd22fad0176cb"

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
) -> Int = "moonbit_win32_bfda8f741da5def0ddcc2d6c"

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
) -> Int = "moonbit_win32_12157ba74a6a1fcd475955f7"

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
) -> Int = "moonbit_win32_b4004bce4cfc0eba08268b04"

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
) -> Int = "moonbit_win32_acdbbc692d5c10c421c008b0"

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
) -> Int = "moonbit_win32_6c987dea0a3c9dc162f81bff"

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
) -> Int = "moonbit_win32_b774e909a7132bcffd402666"

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
) -> Int = "moonbit_win32_22ba975ed1f410dc903c5d57"

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
) -> Int = "moonbit_win32_63d569b5f31daf10a98e04bf"

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
) -> Int = "moonbit_win32_cb4bf537a3210ea367cac1cb"

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
) -> Int = "moonbit_win32_267b75bb4a204cce7c7b39a7"

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
) -> Int = "moonbit_win32_8cfd34a5445a65e6aaa1c1cb"

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
) -> Int = "moonbit_win32_91f31c7b75efdfedfa83adcb"

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
) -> Int = "moonbit_win32_f908a251cc92ed2fe32fb8fa"

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
) -> Int = "moonbit_win32_c6a945b62cf89a8a2d4c76a1"

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
) -> Int = "moonbit_win32_674a7495e024ab2276d280d3"

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
) -> Int = "moonbit_win32_db043869ca900ed12f00b2fe"

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
) -> Int = "moonbit_win32_1ad281b4814beb2ef2628471"

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
) -> Int = "moonbit_win32_8f31cd33d4114423c5b8f2cf"

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
) -> Int = "moonbit_win32_88ad441f554a807128ee2a8f"

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
) -> Int = "moonbit_win32_546402badf35262d7690fc62"

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
) -> Int = "moonbit_win32_5dda23746bfcc4d32e1ce418"

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
) -> Int = "moonbit_win32_46f7ede94dbb8a11393cde64"

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
) -> Int = "moonbit_win32_f60dd2dd94d96d2f79f17dfc"

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
) -> Int = "moonbit_win32_654bf325cba9ab58ac4e7a65"

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
) -> Int = "moonbit_win32_018c8b173ff57a3143c0db9a"

///|
pub fn is_external_55122f261692_raw(this_ : @win32_core.RawAddress) -> Int {
  is_external_55122f261692_ffi(this_)
}

///|
#borrow(this_, bouten)
extern "C" fn get_bouten_ac9874b523bd_ffi(
  this_ : @win32_core.RawAddress,
  bouten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fb03caf5e73eac7518d2e9"

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
) -> Int = "moonbit_win32_f9836aa9376d941724569d39"

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
) -> Int = "moonbit_win32_9fd38ada8b72ac7d2b73ceba"

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
) -> Int = "moonbit_win32_4c760cd13c12930e914bc586"

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
) -> Int = "moonbit_win32_8743156a8c041472b23f21be"

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
) -> Int = "moonbit_win32_ec17be7de2c2cfdd8d4e38a4"

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
) -> Int = "moonbit_win32_020899ab94b949e080efe57e"

///|
pub fn get_error_code_1ce92007d6bb_raw(this_ : @win32_core.RawAddress) -> Int {
  get_error_code_1ce92007d6bb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_extended_error_code_3a8cd1b9c3d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1baf94dfd47c78d5d6a4cd19"

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
extern "C" fn get_id_2a373125a303_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_54dd066a59b9806b6acf2dce"

///|
pub fn get_id_2a373125a303_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_id_2a373125a303_ffi(this_)
}

///|
#borrow(this_, dispatch_type)
extern "C" fn get_in_band_metadata_track_dispatch_type_556d31bb670b_ffi(
  this_ : @win32_core.RawAddress,
  dispatch_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf1390820099e121a26271e"

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
) -> Int = "moonbit_win32_5693efc4e5e63c8e7a834b0c"

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
) -> Int = "moonbit_win32_e138f8f82021a5c354e12d40"

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
) -> Int = "moonbit_win32_0c5600a40108e2e734290947"

///|
pub fn get_ready_state_ae1c6177d7c6_raw(this_ : @win32_core.RawAddress) -> Int {
  get_ready_state_ae1c6177d7c6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_track_kind_b3bb9038587d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_256fff55a34aa08ed92aac29"

///|
pub fn get_track_kind_b3bb9038587d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_track_kind_b3bb9038587d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_active_724d565a475b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef4ffeef83942b37aca412ff"

///|
pub fn is_active_724d565a475b_raw(this_ : @win32_core.RawAddress) -> Int {
  is_active_724d565a475b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_in_band_45fe9594566f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113b67369e31a98e79c96975"

///|
pub fn is_in_band_45fe9594566f_raw(this_ : @win32_core.RawAddress) -> Int {
  is_in_band_45fe9594566f_ffi(this_)
}

///|
#borrow(this_, label)
extern "C" fn set_label_446b000969cb_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f949bb2d797a74d1b4a7bc41"

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
) -> UInt = "moonbit_win32_91f93133adf66d7427e71aa4"

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
) -> Int = "moonbit_win32_3121dda2dd00d891d016745f"

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
) -> Int = "moonbit_win32_ec7a35bdbc80a1e5f91a2fd9"

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
) -> Int = "moonbit_win32_1a254e8f645e6431281d0bd7"

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
) -> Int = "moonbit_win32_8d8e5e634443ee5e65049b6b"

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
) -> Int = "moonbit_win32_1e61537561241201de76b5f6"

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
) -> Int = "moonbit_win32_6308d11a5f227aae300dabbb"

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
extern "C" fn clear_18f8ea183edc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0873110d968fe01f8f8f0f0f"

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
) -> Int = "moonbit_win32_95c70d354f1e87441adc65c9"

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
) -> Int = "moonbit_win32_0699f086afeb0b5eee22f814"

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
) -> Int = "moonbit_win32_5980e8d75bbeb7a2c234b5bb"

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
) -> Int = "moonbit_win32_56e63ed239961a8c299a5bcf"

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
) -> Int = "moonbit_win32_26b8f3118268858bd8ebbef8"

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
) -> Int = "moonbit_win32_a5d07fa0c20215c80ebecb7d"

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
) -> Int = "moonbit_win32_5e45714a503d2c3643a71d87"

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
) -> Int = "moonbit_win32_cbf39f0d787b068501112691"

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
) -> Int = "moonbit_win32_744f19c3801bd98b22f89f50"

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
) -> Int = "moonbit_win32_1eddd57812e8b5471a4a4cac"

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
) -> Int = "moonbit_win32_66d430e6956e4e6798670f22"

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
) -> Int = "moonbit_win32_298d0461323d1266552cd385"

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
) -> Int = "moonbit_win32_e639b67e2d7412fbdaef7fae"

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
) -> Int = "moonbit_win32_7e5b70d5cb7f6a7db8e83fb9"

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
) -> Int = "moonbit_win32_c9c7c334260680c82988b5c5"

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
) -> Int = "moonbit_win32_a54d656c95fbdba6e09d68b6"

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
) -> Int = "moonbit_win32_9b6aaebe3778e1f413817a50"

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
) -> Int = "moonbit_win32_11b05873417ee02f4b0589fa"

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
) -> Int = "moonbit_win32_f534ba4839ccce07e4f43952"

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
) -> Int = "moonbit_win32_13817c11e2c1863fad5071ca"

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
) -> Int = "moonbit_win32_b6dded6d4f3adcbb4b568c42"

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
) -> Int = "moonbit_win32_f4da12539e9a9c595c0a604e"

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
) -> Int = "moonbit_win32_8605505d808239e16c458b69"

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
) -> Int = "moonbit_win32_84192a0b3c3cfcea1f6863fc"

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
) -> Int = "moonbit_win32_d1c87176a277672131d1c701"

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
) -> Int = "moonbit_win32_3f1b73c9d6ba70d71dfd9ea2"

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
) -> Int = "moonbit_win32_8c9908dc7628fd72cd804eb1"

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
) -> Int = "moonbit_win32_45b20b038a6508219d987086"

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
) -> Int = "moonbit_win32_758a079e6ca81b9f113542ea"

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
) -> Int = "moonbit_win32_cd8bf8d81e05332fec4ebee3"

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
) -> Int = "moonbit_win32_6a2d20a63d385126d672a6c6"

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
) -> Int = "moonbit_win32_9d70276a84ef2e2d835bf1fc"

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
) -> Int = "moonbit_win32_b0390223236ddf82fd0cc1b6"

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
) -> Int = "moonbit_win32_62bef34b210af4bafd1bd334"

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
) -> Int = "moonbit_win32_42c604f63b3d6f3ab3eb6316"

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
) -> Int = "moonbit_win32_d61ce820625c3b8e63d319ad"

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
) -> Int = "moonbit_win32_6466bd3bb895a612824b3d71"

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
) -> Int = "moonbit_win32_ca85885004227f6fb7c3bcc7"

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
) -> Int = "moonbit_win32_9ba13ef3d244a156fa89e963"

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
) -> Int = "moonbit_win32_7cfb062996c4c187b3cec1dc"

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
) -> Int = "moonbit_win32_4ed4754a47d045566594a800"

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
) -> Int = "moonbit_win32_42077d4699d837fa85ccd48f"

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
) -> Int = "moonbit_win32_6dfc6607621af21f96499288"

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
) -> Int = "moonbit_win32_a0eb0c99d9b975ff6cd93a01"

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
) -> Int = "moonbit_win32_616e49082f04bb903834fdd2"

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
) -> Int = "moonbit_win32_df4b60e5a06448973eeb0700"

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
) -> Int = "moonbit_win32_07d51de35b4f91244884d7f8"

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
) -> Int = "moonbit_win32_1082c800f39fcb03ca282b5d"

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
) -> Int = "moonbit_win32_dd979bb524a743f477093f65"

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
