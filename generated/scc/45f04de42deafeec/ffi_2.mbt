///|
#borrow(this_)
extern "C" fn get_expiration_event_ccddddd0936e_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3d4de2a74be390ea538a6153"

///|
pub fn get_expiration_event_ccddddd0936e_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_expiration_event_ccddddd0936e_ffi(this_)
}

///|
#borrow(this_, string_buffer)
extern "C" fn get_font_source_name_3f4388046ea6_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Int = "moonbit_win32_c809290b082409d7886ce226"

///|
pub fn get_font_source_name_3f4388046ea6_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Int {
  get_font_source_name_3f4388046ea6_ffi(
    this_, list_index, string_buffer, string_buffer_size,
  )
}

///|
pub fn get_font_source_name_3f4388046ea6(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_source_name_3f4388046ea6_raw(
    this_, list_index, string_buffer, string_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_source_name_length_27576e44ea81_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> UInt = "moonbit_win32_39b993441f050ad8da694bcb"

///|
pub fn get_font_source_name_length_27576e44ea81_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
) -> UInt {
  get_font_source_name_length_27576e44ea81_ffi(this_, list_index)
}

///|
#borrow(this_)
extern "C" fn get_font_source_type_4217210bbed6_ffi(
  this_ : @win32_core.RawAddress,
  font_index : UInt,
) -> Int = "moonbit_win32_8316e81bf2950e7dd211144a"

///|
pub fn get_font_source_type_4217210bbed6_raw(
  this_ : @win32_core.RawAddress,
  font_index : UInt,
) -> Int {
  get_font_source_type_4217210bbed6_ffi(this_, font_index)
}

///|
#borrow(this_, input_axis_values, output_axis_values)
extern "C" fn convert_weight_stretch_style_to_font_axis_values_d6e6b1fce0ef_ffi(
  this_ : @win32_core.RawAddress,
  input_axis_values : @win32_core.RawAddress,
  input_axis_count : UInt,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  font_size : Float,
  output_axis_values : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83858894c0889c43ac52fb3a"

///|
pub fn convert_weight_stretch_style_to_font_axis_values_d6e6b1fce0ef_raw(
  this_ : @win32_core.RawAddress,
  input_axis_values : @win32_core.RawAddress,
  input_axis_count : UInt,
  font_weight : Int,
  font_stretch : Int,
  font_style : Int,
  font_size : Float,
  output_axis_values : @win32_core.RawAddress,
) -> UInt {
  convert_weight_stretch_style_to_font_axis_values_d6e6b1fce0ef_ffi(
    this_, input_axis_values, input_axis_count, font_weight, font_stretch, font_style,
    font_size, output_axis_values,
  )
}

///|
#borrow(this_, family_name, font_axis_values, matching_fonts)
extern "C" fn get_matching_fonts_098001dbc86c_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  allowed_simulations : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b75a8832a4517e8d03c4e6"

///|
pub fn get_matching_fonts_098001dbc86c_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  allowed_simulations : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_098001dbc86c_ffi(
    this_, family_name, font_axis_values, font_axis_value_count, allowed_simulations,
    matching_fonts,
  )
}

///|
pub fn get_matching_fonts_098001dbc86c(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  allowed_simulations : Int,
  matching_fonts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_098001dbc86c_raw(
    this_, family_name, font_axis_values, font_axis_value_count, allowed_simulations,
    matching_fonts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference)
extern "C" fn add_font_face_reference_c37bf0596c5f_ffi(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed74fb9f2b556e93f86778e6"

///|
pub fn add_font_face_reference_c37bf0596c5f_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Int {
  add_font_face_reference_c37bf0596c5f_ffi(this_, font_face_reference)
}

///|
pub fn add_font_face_reference_c37bf0596c5f(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_face_reference_c37bf0596c5f_raw(
    this_, font_face_reference,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face_reference, properties)
extern "C" fn add_font_face_reference_526f15cd2a39_ffi(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int = "moonbit_win32_59cb4430dea89ae925d598ad"

///|
pub fn add_font_face_reference_526f15cd2a39_raw(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int {
  add_font_face_reference_526f15cd2a39_ffi(
    this_, font_face_reference, properties, property_count,
  )
}

///|
pub fn add_font_face_reference_526f15cd2a39(
  this_ : @win32_core.RawAddress,
  font_face_reference : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_face_reference_526f15cd2a39_raw(
    this_, font_face_reference, properties, property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set)
extern "C" fn add_font_set_8bf01dbde401_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9430b0869b95eee1807afae1"

///|
pub fn add_font_set_8bf01dbde401_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  add_font_set_8bf01dbde401_ffi(this_, font_set)
}

///|
pub fn add_font_set_8bf01dbde401(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_set_8bf01dbde401_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_set)
extern "C" fn create_font_set_bc49c3427ca3_ffi(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2002c54c26ee3fc710850abe"

///|
pub fn create_font_set_bc49c3427ca3_raw(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Int {
  create_font_set_bc49c3427ca3_ffi(this_, font_set)
}

///|
pub fn create_font_set_bc49c3427ca3(
  this_ : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_set_bc49c3427ca3_raw(this_, font_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file)
extern "C" fn add_font_file_1e6b446ccad7_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75c2e2b736574dd6180e75d"

///|
pub fn add_font_file_1e6b446ccad7_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  add_font_file_1e6b446ccad7_ffi(this_, font_file)
}

///|
pub fn add_font_file_1e6b446ccad7(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_file_1e6b446ccad7_raw(this_, font_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file, font_axis_values, font_axis_ranges, properties)
extern "C" fn add_font_89572f12f738_ffi(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  font_face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int = "moonbit_win32_31cc981c915923081d672171"

///|
pub fn add_font_89572f12f738_raw(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  font_face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Int {
  add_font_89572f12f738_ffi(
    this_, font_file, font_face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_axis_ranges, font_axis_range_count, properties, property_count,
  )
}

///|
pub fn add_font_89572f12f738(
  this_ : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
  font_face_index : UInt,
  font_simulations : Int,
  font_axis_values : @win32_core.RawAddress,
  font_axis_value_count : UInt,
  font_axis_ranges : @win32_core.RawAddress,
  font_axis_range_count : UInt,
  properties : @win32_core.RawAddress,
  property_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_89572f12f738_raw(
    this_, font_file, font_face_index, font_simulations, font_axis_values, font_axis_value_count,
    font_axis_ranges, font_axis_range_count, properties, property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path)
extern "C" fn add_font_file_49613664afd1_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53175805ee839df0521136fe"

///|
pub fn add_font_file_49613664afd1_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  add_font_file_49613664afd1_ffi(this_, file_path)
}

///|
pub fn add_font_file_49613664afd1(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_font_file_49613664afd1_raw(this_, file_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font, log_font)
extern "C" fn convert_font_face_to_logfont_f0dcf1efc03a_ffi(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a92143cd0bdcf3e3d54df1ad"

///|
pub fn convert_font_face_to_logfont_f0dcf1efc03a_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
) -> Int {
  convert_font_face_to_logfont_f0dcf1efc03a_ffi(this_, font, log_font)
}

///|
pub fn convert_font_face_to_logfont_f0dcf1efc03a(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_font_face_to_logfont_f0dcf1efc03a_raw(
    this_, font, log_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font, log_font, is_system_font)
extern "C" fn convert_font_to_logfont_537573c6adb4_ffi(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  is_system_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71dbaa16d512be3554ae610b"

///|
pub fn convert_font_to_logfont_537573c6adb4_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  is_system_font : @win32_core.RawAddress,
) -> Int {
  convert_font_to_logfont_537573c6adb4_ffi(
    this_, font, log_font, is_system_font,
  )
}

///|
pub fn convert_font_to_logfont_537573c6adb4(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  is_system_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_font_to_logfont_537573c6adb4_raw(
    this_, font, log_font, is_system_font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, render_target)
extern "C" fn create_bitmap_render_target_7730bbac1844_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0a1290762e55e23820f7e27"

///|
pub fn create_bitmap_render_target_7730bbac1844_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  render_target : @win32_core.RawAddress,
) -> Int {
  create_bitmap_render_target_7730bbac1844_ffi(
    this_, hdc, width, height, render_target,
  )
}

///|
pub fn create_bitmap_render_target_7730bbac1844(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_render_target_7730bbac1844_raw(
    this_, hdc, width, height, render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc, font_face)
extern "C" fn create_font_face_from_hdc_cd18a62b9d9f_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd92c0fb2e2133458c8984ab"

///|
pub fn create_font_face_from_hdc_cd18a62b9d9f_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Int {
  create_font_face_from_hdc_cd18a62b9d9f_ffi(this_, hdc, font_face)
}

///|
pub fn create_font_face_from_hdc_cd18a62b9d9f(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_face_from_hdc_cd18a62b9d9f_raw(
    this_, hdc, font_face,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log_font, font)
extern "C" fn create_font_from_logfont_aca858f1b3f6_ffi(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e30c0d451c788f22da202b5"

///|
pub fn create_font_from_logfont_aca858f1b3f6_raw(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  create_font_from_logfont_aca858f1b3f6_ffi(this_, log_font, font)
}

///|
pub fn create_font_from_logfont_aca858f1b3f6(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_from_logfont_aca858f1b3f6_raw(this_, log_font, font)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log_font, font_collection, font)
extern "C" fn create_font_from_logfont_a1fc47381cbe_ffi(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f4cb8ffdf4e3a93b151cf8b"

///|
pub fn create_font_from_logfont_a1fc47381cbe_raw(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Int {
  create_font_from_logfont_a1fc47381cbe_ffi(
    this_, log_font, font_collection, font,
  )
}

///|
pub fn create_font_from_logfont_a1fc47381cbe(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_from_logfont_a1fc47381cbe_raw(
    this_, log_font, font_collection, font,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font, font_signature)
extern "C" fn get_font_signature_615469208438_ffi(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e115679fccd201430cd5017"

///|
pub fn get_font_signature_615469208438_raw(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Int {
  get_font_signature_615469208438_ffi(this_, font, font_signature)
}

///|
pub fn get_font_signature_615469208438(
  this_ : @win32_core.RawAddress,
  font : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_signature_615469208438_raw(this_, font, font_signature)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face, font_signature)
extern "C" fn get_font_signature_6b5c2a3d2803_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2950ba1d3efbf3ff1e8f93f"

///|
pub fn get_font_signature_6b5c2a3d2803_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Int {
  get_font_signature_6b5c2a3d2803_ffi(this_, font_face, font_signature)
}

///|
pub fn get_font_signature_6b5c2a3d2803(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_signature_6b5c2a3d2803_raw(
    this_, font_face, font_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, log_font, font_set, filtered_set)
extern "C" fn get_matching_fonts_by_logfont_471a149e07b6_ffi(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  filtered_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21bbcd57f92db18cd091a06"

///|
pub fn get_matching_fonts_by_logfont_471a149e07b6_raw(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  filtered_set : @win32_core.RawAddress,
) -> Int {
  get_matching_fonts_by_logfont_471a149e07b6_ffi(
    this_, log_font, font_set, filtered_set,
  )
}

///|
pub fn get_matching_fonts_by_logfont_471a149e07b6(
  this_ : @win32_core.RawAddress,
  log_font : @win32_core.RawAddress,
  font_set : @win32_core.RawAddress,
  filtered_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matching_fonts_by_logfont_471a149e07b6_raw(
    this_, log_font, font_set, filtered_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, texture_bounds, alpha_values)
extern "C" fn create_alpha_texture_cc8a1858fcd1_ffi(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
  alpha_values : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_85df25665b1c2c32cc27a0d1"

///|
pub fn create_alpha_texture_cc8a1858fcd1_raw(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
  alpha_values : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  create_alpha_texture_cc8a1858fcd1_ffi(
    this_, texture_type, texture_bounds, alpha_values, buffer_size,
  )
}

///|
pub fn create_alpha_texture_cc8a1858fcd1(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
  alpha_values : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_alpha_texture_cc8a1858fcd1_raw(
    this_, texture_type, texture_bounds, alpha_values, buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rendering_params, blend_gamma, blend_enhanced_contrast, blend_clear_type_level)
extern "C" fn get_alpha_blend_params_03bbe43d649e_ffi(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  blend_gamma : @win32_core.RawAddress,
  blend_enhanced_contrast : @win32_core.RawAddress,
  blend_clear_type_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a60ee8eb3ff24a33aaabec05"

///|
pub fn get_alpha_blend_params_03bbe43d649e_raw(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  blend_gamma : @win32_core.RawAddress,
  blend_enhanced_contrast : @win32_core.RawAddress,
  blend_clear_type_level : @win32_core.RawAddress,
) -> Int {
  get_alpha_blend_params_03bbe43d649e_ffi(
    this_, rendering_params, blend_gamma, blend_enhanced_contrast, blend_clear_type_level,
  )
}

///|
pub fn get_alpha_blend_params_03bbe43d649e(
  this_ : @win32_core.RawAddress,
  rendering_params : @win32_core.RawAddress,
  blend_gamma : @win32_core.RawAddress,
  blend_enhanced_contrast : @win32_core.RawAddress,
  blend_clear_type_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_blend_params_03bbe43d649e_raw(
    this_, rendering_params, blend_gamma, blend_enhanced_contrast, blend_clear_type_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, texture_bounds)
extern "C" fn get_alpha_texture_bounds_1685b1da53c1_ffi(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f15b3f2c8434709b0e1d2d"

///|
pub fn get_alpha_texture_bounds_1685b1da53c1_raw(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
) -> Int {
  get_alpha_texture_bounds_1685b1da53c1_ffi(this_, texture_type, texture_bounds)
}

///|
pub fn get_alpha_texture_bounds_1685b1da53c1(
  this_ : @win32_core.RawAddress,
  texture_type : Int,
  texture_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alpha_texture_bounds_1685b1da53c1_raw(
    this_, texture_type, texture_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory, font_data, owner_object, font_file)
extern "C" fn create_in_memory_font_file_reference_f3ae0e5d8625_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  font_data : @win32_core.RawAddress,
  font_data_size : UInt,
  owner_object : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae5501f86968f729ea7ca7a"

///|
pub fn create_in_memory_font_file_reference_f3ae0e5d8625_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  font_data : @win32_core.RawAddress,
  font_data_size : UInt,
  owner_object : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  create_in_memory_font_file_reference_f3ae0e5d8625_ffi(
    this_, factory, font_data, font_data_size, owner_object, font_file,
  )
}

///|
pub fn create_in_memory_font_file_reference_f3ae0e5d8625(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  font_data : @win32_core.RawAddress,
  font_data_size : UInt,
  owner_object : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_in_memory_font_file_reference_f3ae0e5d8625_raw(
    this_, factory, font_data, font_data_size, owner_object, font_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_file_count_9f8a19f645b8_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94f7effee7fc879cf5f222d1"

///|
pub fn get_file_count_9f8a19f645b8_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_file_count_9f8a19f645b8_ffi(this_)
}

///|
#borrow(this_, client_drawing_context, renderer, client_drawing_effect)
extern "C" fn draw_13672e7572d7_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fde8abfd21504f04ed63585"

///|
pub fn draw_13672e7572d7_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Int {
  draw_13672e7572d7_ffi(
    this_, client_drawing_context, renderer, origin_x, origin_y, is_sideways, is_right_to_left,
    client_drawing_effect,
  )
}

///|
pub fn draw_13672e7572d7(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  renderer : @win32_core.RawAddress,
  origin_x : Float,
  origin_y : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  client_drawing_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_13672e7572d7_raw(
    this_, client_drawing_context, renderer, origin_x, origin_y, is_sideways, is_right_to_left,
    client_drawing_effect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, break_condition_before, break_condition_after)
extern "C" fn get_break_conditions_f31695c448a7_ffi(
  this_ : @win32_core.RawAddress,
  break_condition_before : @win32_core.RawAddress,
  break_condition_after : @win32_core.RawAddress,
) -> Int = "moonbit_win32_156977c17b5017b41708701e"

///|
pub fn get_break_conditions_f31695c448a7_raw(
  this_ : @win32_core.RawAddress,
  break_condition_before : @win32_core.RawAddress,
  break_condition_after : @win32_core.RawAddress,
) -> Int {
  get_break_conditions_f31695c448a7_ffi(
    this_, break_condition_before, break_condition_after,
  )
}

///|
pub fn get_break_conditions_f31695c448a7(
  this_ : @win32_core.RawAddress,
  break_condition_before : @win32_core.RawAddress,
  break_condition_after : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_break_conditions_f31695c448a7_raw(
    this_, break_condition_before, break_condition_after,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metrics)
extern "C" fn get_metrics_a80c98f304ba_ffi(
  this_ : @win32_core.RawAddress,
  metrics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6eed232798069afb810643"

///|
pub fn get_metrics_a80c98f304ba_raw(
  this_ : @win32_core.RawAddress,
  metrics : @win32_core.RawAddress,
) -> Int {
  get_metrics_a80c98f304ba_ffi(this_, metrics)
}

///|
pub fn get_metrics_a80c98f304ba(
  this_ : @win32_core.RawAddress,
  metrics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metrics_a80c98f304ba_raw(this_, metrics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, overhangs)
extern "C" fn get_overhang_metrics_123b0fd1aa82_ffi(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be6c5f0ad80b591176cbce00"

///|
pub fn get_overhang_metrics_123b0fd1aa82_raw(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Int {
  get_overhang_metrics_123b0fd1aa82_ffi(this_, overhangs)
}

///|
pub fn get_overhang_metrics_123b0fd1aa82(
  this_ : @win32_core.RawAddress,
  overhangs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overhang_metrics_123b0fd1aa82_raw(this_, overhangs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, file_path)
extern "C" fn get_file_path_from_key_8d4a88669872_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path : @win32_core.RawAddress,
  file_path_size : UInt,
) -> Int = "moonbit_win32_0a93a4f76d37af3da430fb26"

///|
pub fn get_file_path_from_key_8d4a88669872_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path : @win32_core.RawAddress,
  file_path_size : UInt,
) -> Int {
  get_file_path_from_key_8d4a88669872_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, file_path, file_path_size,
  )
}

///|
pub fn get_file_path_from_key_8d4a88669872(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path : @win32_core.RawAddress,
  file_path_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_path_from_key_8d4a88669872_raw(
    this_, font_file_reference_key, font_file_reference_key_size, file_path, file_path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, file_path_length)
extern "C" fn get_file_path_length_from_key_ec74753e1597_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa58fb0291ef9043f1231c48"

///|
pub fn get_file_path_length_from_key_ec74753e1597_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path_length : @win32_core.RawAddress,
) -> Int {
  get_file_path_length_from_key_ec74753e1597_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, file_path_length,
  )
}

///|
pub fn get_file_path_length_from_key_ec74753e1597(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  file_path_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_path_length_from_key_ec74753e1597_raw(
    this_, font_file_reference_key, font_file_reference_key_size, file_path_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, last_write_time)
extern "C" fn get_last_write_time_from_key_625d843436bf_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  last_write_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2b9163e7dfe5634b34617b"

///|
pub fn get_last_write_time_from_key_625d843436bf_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  last_write_time : @win32_core.RawAddress,
) -> Int {
  get_last_write_time_from_key_625d843436bf_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, last_write_time,
  )
}

///|
pub fn get_last_write_time_from_key_625d843436bf(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  last_write_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_write_time_from_key_625d843436bf_raw(
    this_, font_file_reference_key, font_file_reference_key_size, last_write_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locale_name, index, exists)
extern "C" fn find_locale_name_80ff0f5c7de3_ffi(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca08d3e3c0df97c4d100774"

///|
pub fn find_locale_name_80ff0f5c7de3_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  find_locale_name_80ff0f5c7de3_ffi(this_, locale_name, index, exists)
}

///|
pub fn find_locale_name_80ff0f5c7de3(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_locale_name_80ff0f5c7de3_raw(
    this_, locale_name, index, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_count_689a1f8417bc_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b9b44b36e3876d4436b9585"

///|
pub fn get_count_689a1f8417bc_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_count_689a1f8417bc_ffi(this_)
}

///|
#borrow(this_, locale_name)
extern "C" fn get_locale_name_57c670121137_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_d9eae3d49a6789e3f4808a52"

///|
pub fn get_locale_name_57c670121137_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  get_locale_name_57c670121137_ffi(this_, index, locale_name, size)
}

///|
pub fn get_locale_name_57c670121137(
  this_ : @win32_core.RawAddress,
  index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_57c670121137_raw(
    this_, index, locale_name, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_locale_name_length_b247cdc4f6f7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_455ba8d042a23a1b909ad0b8"

///|
pub fn get_locale_name_length_b247cdc4f6f7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  get_locale_name_length_b247cdc4f6f7_ffi(this_, index, length)
}

///|
pub fn get_locale_name_length_b247cdc4f6f7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_length_b247cdc4f6f7_raw(this_, index, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string_buffer)
extern "C" fn get_string_02d0326be720_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  string_buffer : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_7b2e5bec3f2c25aa6efec889"

///|
pub fn get_string_02d0326be720_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  string_buffer : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  get_string_02d0326be720_ffi(this_, index, string_buffer, size)
}

///|
pub fn get_string_02d0326be720(
  this_ : @win32_core.RawAddress,
  index : UInt,
  string_buffer : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_02d0326be720_raw(this_, index, string_buffer, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_string_length_383adc05794a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3efe27d1841170a366a24a23"

///|
pub fn get_string_length_383adc05794a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  get_string_length_383adc05794a_ffi(this_, index, length)
}

///|
pub fn get_string_length_383adc05794a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_length_383adc05794a_raw(this_, index, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stop_colors)
extern "C" fn get_gradient_stop_colors_717d6ae0b249_ffi(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stop_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5919ef6bf8648bfc7bc5afac"

///|
pub fn get_gradient_stop_colors_717d6ae0b249_raw(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stop_colors : @win32_core.RawAddress,
) -> Int {
  get_gradient_stop_colors_717d6ae0b249_ffi(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stop_colors,
  )
}

///|
pub fn get_gradient_stop_colors_717d6ae0b249(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stop_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gradient_stop_colors_717d6ae0b249_raw(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stop_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stops)
extern "C" fn get_gradient_stops_a0439b1ecfa2_ffi(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stops : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb96ba8ced776670b66e249e"

///|
pub fn get_gradient_stops_a0439b1ecfa2_raw(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stops : @win32_core.RawAddress,
) -> Int {
  get_gradient_stops_a0439b1ecfa2_ffi(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stops,
  )
}

///|
pub fn get_gradient_stops_a0439b1ecfa2(
  this_ : @win32_core.RawAddress,
  first_gradient_stop_index : UInt,
  gradient_stop_count : UInt,
  gradient_stops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gradient_stops_a0439b1ecfa2_raw(
    this_, first_gradient_stop_index, gradient_stop_count, gradient_stops,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, paint_element)
extern "C" fn move_to_first_child_4c586455c972_ffi(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Int = "moonbit_win32_43194de8807b8c386b2f066d"

///|
pub fn move_to_first_child_4c586455c972_raw(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Int {
  move_to_first_child_4c586455c972_ffi(this_, paint_element, struct_size)
}

///|
pub fn move_to_first_child_4c586455c972(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_first_child_4c586455c972_raw(
    this_, paint_element, struct_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, paint_element)
extern "C" fn move_to_next_sibling_a58c4aaa1131_ffi(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Int = "moonbit_win32_95709899cd61edfe7ee2df6d"

///|
pub fn move_to_next_sibling_a58c4aaa1131_raw(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Int {
  move_to_next_sibling_a58c4aaa1131_ffi(this_, paint_element, struct_size)
}

///|
pub fn move_to_next_sibling_a58c4aaa1131(
  this_ : @win32_core.RawAddress,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_next_sibling_a58c4aaa1131_raw(
    this_, paint_element, struct_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_to_parent_85e8317b6729_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d128dfd4e51e1e781d357716"

///|
pub fn move_to_parent_85e8317b6729_raw(this_ : @win32_core.RawAddress) -> Int {
  move_to_parent_85e8317b6729_ffi(this_)
}

///|
pub fn move_to_parent_85e8317b6729(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_parent_85e8317b6729_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_palette_index_3d2928bf0f38_ffi(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
) -> Int = "moonbit_win32_1fd0a4b9d5ee60cd17540bdc"

///|
pub fn set_color_palette_index_3d2928bf0f38_raw(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
) -> Int {
  set_color_palette_index_3d2928bf0f38_ffi(this_, color_palette_index)
}

///|
pub fn set_color_palette_index_3d2928bf0f38(
  this_ : @win32_core.RawAddress,
  color_palette_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_palette_index_3d2928bf0f38_raw(
    this_, color_palette_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, paint_element, clip_box, glyph_attributes)
extern "C" fn set_current_glyph_9c14fc90d2e9_ffi(
  this_ : @win32_core.RawAddress,
  glyph_index : UInt,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
  clip_box : @win32_core.RawAddress,
  glyph_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6abb67009b5c4f8bc8b0bde7"

///|
pub fn set_current_glyph_9c14fc90d2e9_raw(
  this_ : @win32_core.RawAddress,
  glyph_index : UInt,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
  clip_box : @win32_core.RawAddress,
  glyph_attributes : @win32_core.RawAddress,
) -> Int {
  set_current_glyph_9c14fc90d2e9_ffi(
    this_, glyph_index, paint_element, struct_size, clip_box, glyph_attributes,
  )
}

///|
pub fn set_current_glyph_9c14fc90d2e9(
  this_ : @win32_core.RawAddress,
  glyph_index : UInt,
  paint_element : @win32_core.RawAddress,
  struct_size : UInt,
  clip_box : @win32_core.RawAddress,
  glyph_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_glyph_9c14fc90d2e9_raw(
    this_, glyph_index, paint_element, struct_size, clip_box, glyph_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, palette_entries)
extern "C" fn set_custom_color_palette_eb1225514d9e_ffi(
  this_ : @win32_core.RawAddress,
  palette_entries : @win32_core.RawAddress,
  palette_entry_count : UInt,
) -> Int = "moonbit_win32_8492daab570766053f8214be"

///|
pub fn set_custom_color_palette_eb1225514d9e_raw(
  this_ : @win32_core.RawAddress,
  palette_entries : @win32_core.RawAddress,
  palette_entry_count : UInt,
) -> Int {
  set_custom_color_palette_eb1225514d9e_ffi(
    this_, palette_entries, palette_entry_count,
  )
}

///|
pub fn set_custom_color_palette_eb1225514d9e(
  this_ : @win32_core.RawAddress,
  palette_entries : @win32_core.RawAddress,
  palette_entry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_color_palette_eb1225514d9e_raw(
    this_, palette_entries, palette_entry_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_color)
extern "C" fn set_text_color_5cfe805183c5_ffi(
  this_ : @win32_core.RawAddress,
  text_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c28b691b1640f4b20f78a102"

///|
pub fn set_text_color_5cfe805183c5_raw(
  this_ : @win32_core.RawAddress,
  text_color : @win32_core.RawAddress,
) -> Int {
  set_text_color_5cfe805183c5_ffi(this_, text_color)
}

///|
pub fn set_text_color_5cfe805183c5(
  this_ : @win32_core.RawAddress,
  text_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_color_5cfe805183c5_raw(this_, text_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, transform)
extern "C" fn get_current_transform_7b0842fa8d65_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb35461c4c5ead569ce20077"

///|
pub fn get_current_transform_7b0842fa8d65_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  get_current_transform_7b0842fa8d65_ffi(
    this_, client_drawing_context, transform,
  )
}

///|
pub fn get_current_transform_7b0842fa8d65(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_transform_7b0842fa8d65_raw(
    this_, client_drawing_context, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, pixels_per_dip)
extern "C" fn get_pixels_per_dip_c809a34f2541_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  pixels_per_dip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e89b4b65a3586fd68da39a"

///|
pub fn get_pixels_per_dip_c809a34f2541_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  pixels_per_dip : @win32_core.RawAddress,
) -> Int {
  get_pixels_per_dip_c809a34f2541_ffi(
    this_, client_drawing_context, pixels_per_dip,
  )
}

///|
pub fn get_pixels_per_dip_c809a34f2541(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  pixels_per_dip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixels_per_dip_c809a34f2541_raw(
    this_, client_drawing_context, pixels_per_dip,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, client_drawing_context, is_disabled)
extern "C" fn is_pixel_snapping_disabled_7502cee80661_ffi(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d68cbb52d1458ed0629066"

///|
pub fn is_pixel_snapping_disabled_7502cee80661_raw(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Int {
  is_pixel_snapping_disabled_7502cee80661_ffi(
    this_, client_drawing_context, is_disabled,
  )
}

///|
pub fn is_pixel_snapping_disabled_7502cee80661(
  this_ : @win32_core.RawAddress,
  client_drawing_context : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pixel_snapping_disabled_7502cee80661_raw(
    this_, client_drawing_context, is_disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory, base_url, font_file_url, font_file)
extern "C" fn create_font_file_reference_from_url_74a3719f1dde_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  base_url : @win32_core.RawAddress,
  font_file_url : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60c940c628f43e8ca198ce96"

///|
pub fn create_font_file_reference_from_url_74a3719f1dde_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  base_url : @win32_core.RawAddress,
  font_file_url : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Int {
  create_font_file_reference_from_url_74a3719f1dde_ffi(
    this_, factory, base_url, font_file_url, font_file,
  )
}

///|
pub fn create_font_file_reference_from_url_74a3719f1dde(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
  base_url : @win32_core.RawAddress,
  font_file_url : @win32_core.RawAddress,
  font_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_font_file_reference_from_url_74a3719f1dde_raw(
    this_, factory, base_url, font_file_url, font_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, font_file_stream)
extern "C" fn create_remote_stream_from_key_c88135472e62_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a79548026638375ad6e258ad"

///|
pub fn create_remote_stream_from_key_c88135472e62_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Int {
  create_remote_stream_from_key_c88135472e62_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
}

///|
pub fn create_remote_stream_from_key_c88135472e62(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  font_file_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_remote_stream_from_key_c88135472e62_raw(
    this_, font_file_reference_key, font_file_reference_key_size, font_file_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_file_reference_key, locality)
extern "C" fn get_locality_from_key_fd376fdaade2_ffi(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  locality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61e43e7c3ac8fb20e0412487"

///|
pub fn get_locality_from_key_fd376fdaade2_raw(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  locality : @win32_core.RawAddress,
) -> Int {
  get_locality_from_key_fd376fdaade2_ffi(
    this_, font_file_reference_key, font_file_reference_key_size, locality,
  )
}

///|
pub fn get_locality_from_key_fd376fdaade2(
  this_ : @win32_core.RawAddress,
  font_file_reference_key : @win32_core.RawAddress,
  font_file_reference_key_size : UInt,
  locality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locality_from_key_fd376fdaade2_raw(
    this_, font_file_reference_key, font_file_reference_key_size, locality,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_operation_id, file_fragments, async_result)
extern "C" fn begin_download_82e806a3380a_ffi(
  this_ : @win32_core.RawAddress,
  download_operation_id : @win32_core.RawAddress,
  file_fragments : @win32_core.RawAddress,
  fragment_count : UInt,
  async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9c4050d1073d59001b64d7d"

///|
pub fn begin_download_82e806a3380a_raw(
  this_ : @win32_core.RawAddress,
  download_operation_id : @win32_core.RawAddress,
  file_fragments : @win32_core.RawAddress,
  fragment_count : UInt,
  async_result : @win32_core.RawAddress,
) -> Int {
  begin_download_82e806a3380a_ffi(
    this_, download_operation_id, file_fragments, fragment_count, async_result,
  )
}

///|
pub fn begin_download_82e806a3380a(
  this_ : @win32_core.RawAddress,
  download_operation_id : @win32_core.RawAddress,
  file_fragments : @win32_core.RawAddress,
  fragment_count : UInt,
  async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_download_82e806a3380a_raw(
    this_, download_operation_id, file_fragments, fragment_count, async_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_local, partial_size)
extern "C" fn get_file_fragment_locality_bcd42bc1a938_ffi(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  is_local : @win32_core.RawAddress,
  partial_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2354811fdde68828fa77cd0"

///|
pub fn get_file_fragment_locality_bcd42bc1a938_raw(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  is_local : @win32_core.RawAddress,
  partial_size : @win32_core.RawAddress,
) -> Int {
  get_file_fragment_locality_bcd42bc1a938_ffi(
    this_, file_offset, fragment_size, is_local, partial_size,
  )
}

///|
pub fn get_file_fragment_locality_bcd42bc1a938(
  this_ : @win32_core.RawAddress,
  file_offset : UInt64,
  fragment_size : UInt64,
  is_local : @win32_core.RawAddress,
  partial_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_fragment_locality_bcd42bc1a938_raw(
    this_, file_offset, fragment_size, is_local, partial_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_file_size)
extern "C" fn get_local_file_size_4f7b90fa19cb_ffi(
  this_ : @win32_core.RawAddress,
  local_file_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb02201266cfeeaf55c905e"

///|
pub fn get_local_file_size_4f7b90fa19cb_raw(
  this_ : @win32_core.RawAddress,
  local_file_size : @win32_core.RawAddress,
) -> Int {
  get_local_file_size_4f7b90fa19cb_ffi(this_, local_file_size)
}

///|
pub fn get_local_file_size_4f7b90fa19cb(
  this_ : @win32_core.RawAddress,
  local_file_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_file_size_4f7b90fa19cb_raw(this_, local_file_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_locality_0b23e638c188_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cfc957972cbe08985d9f2a7"

///|
pub fn get_locality_0b23e638c188_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_0b23e638c188_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_clear_type_level_2daede72555e_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_69ececb213c72f549c85db56"

///|
pub fn get_clear_type_level_2daede72555e_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_clear_type_level_2daede72555e_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_enhanced_contrast_ca792f94e075_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_7f37b175e8a3658a104afda1"

///|
pub fn get_enhanced_contrast_ca792f94e075_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_enhanced_contrast_ca792f94e075_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_gamma_47c370de00fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_6f1a7229d1ba0ed90f7bb172"

///|
pub fn get_gamma_47c370de00fe_raw(this_ : @win32_core.RawAddress) -> Float {
  get_gamma_47c370de00fe_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixel_geometry_e5f6bd08ae65_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0405d98a8840e75a6fc02e1a"

///|
pub fn get_pixel_geometry_e5f6bd08ae65_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_pixel_geometry_e5f6bd08ae65_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_rendering_mode_72cc5a5012cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0898c0fb669962bf010fe9d1"

///|
pub fn get_rendering_mode_72cc5a5012cb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode_72cc5a5012cb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_grayscale_enhanced_contrast_7337e2f704b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a9450d83ff9b31a21f6599cd"

///|
pub fn get_grayscale_enhanced_contrast_7337e2f704b3_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_grayscale_enhanced_contrast_7337e2f704b3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_grid_fit_mode_644587c99460_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_204ce661677752304fa98a2e"

///|
pub fn get_grid_fit_mode_644587c99460_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_grid_fit_mode_644587c99460_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_rendering_mode1_cff5a2b1d7a3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5ce000b12c55d28f61492b7"

///|
pub fn get_rendering_mode1_cff5a2b1d7a3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_rendering_mode1_cff5a2b1d7a3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_count_3318d1f2d5d2_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09248207cbb8f6668ae2f323"

///|
pub fn get_count_3318d1f2d5d2_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_count_3318d1f2d5d2_ffi(this_)
}

///|
#borrow(this_, locale_name)
extern "C" fn get_locale_name_489faad3e3b8_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_01f986c71050e0d30effeb23"

///|
pub fn get_locale_name_489faad3e3b8_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  get_locale_name_489faad3e3b8_ffi(this_, list_index, locale_name, size)
}

///|
pub fn get_locale_name_489faad3e3b8(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  locale_name : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_489faad3e3b8_raw(
    this_, list_index, locale_name, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_locale_name_length_247acde191a9_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58aa8a8e21712dac7d706f44"

///|
pub fn get_locale_name_length_247acde191a9_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  get_locale_name_length_247acde191a9_ffi(this_, list_index, length)
}

///|
pub fn get_locale_name_length_247acde191a9(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_length_247acde191a9_raw(
    this_, list_index, length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string_buffer)
extern "C" fn get_string_a6cd673ff8bc_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Int = "moonbit_win32_10841d4a892abdcaf98f111e"

///|
pub fn get_string_a6cd673ff8bc_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Int {
  get_string_a6cd673ff8bc_ffi(
    this_, list_index, string_buffer, string_buffer_size,
  )
}

///|
pub fn get_string_a6cd673ff8bc(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  string_buffer : @win32_core.RawAddress,
  string_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_a6cd673ff8bc_raw(
    this_, list_index, string_buffer, string_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_string_length_9c0957c04cc1_ffi(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbc643bc44086b877cf78c36"

///|
pub fn get_string_length_9c0957c04cc1_raw(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Int {
  get_string_length_9c0957c04cc1_ffi(this_, list_index, length)
}

///|
pub fn get_string_length_9c0957c04cc1(
  this_ : @win32_core.RawAddress,
  list_index : UInt,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_length_9c0957c04cc1_raw(this_, list_index, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bidi_level_20d9532f3bb1_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  explicit_level : UInt,
  resolved_level : UInt,
) -> Int = "moonbit_win32_4e602a18ffbb087bc2ea66c6"

///|
pub fn set_bidi_level_20d9532f3bb1_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  explicit_level : UInt,
  resolved_level : UInt,
) -> Int {
  set_bidi_level_20d9532f3bb1_ffi(
    this_, text_position, text_length, explicit_level, resolved_level,
  )
}

///|
pub fn set_bidi_level_20d9532f3bb1(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  explicit_level : UInt,
  resolved_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bidi_level_20d9532f3bb1_raw(
    this_, text_position, text_length, explicit_level, resolved_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_breakpoints)
extern "C" fn set_line_breakpoints_8c01c7e1782b_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  line_breakpoints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a7e7447b87dd78b3dc5d2ce"

///|
pub fn set_line_breakpoints_8c01c7e1782b_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  line_breakpoints : @win32_core.RawAddress,
) -> Int {
  set_line_breakpoints_8c01c7e1782b_ffi(
    this_, text_position, text_length, line_breakpoints,
  )
}

///|
pub fn set_line_breakpoints_8c01c7e1782b(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  line_breakpoints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_breakpoints_8c01c7e1782b_raw(
    this_, text_position, text_length, line_breakpoints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number_substitution)
extern "C" fn set_number_substitution_65fa96b8f16b_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  number_substitution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0334df8825621db6f7c108c8"

///|
pub fn set_number_substitution_65fa96b8f16b_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  number_substitution : @win32_core.RawAddress,
) -> Int {
  set_number_substitution_65fa96b8f16b_ffi(
    this_, text_position, text_length, number_substitution,
  )
}

///|
pub fn set_number_substitution_65fa96b8f16b(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  number_substitution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_number_substitution_65fa96b8f16b_raw(
    this_, text_position, text_length, number_substitution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_analysis)
extern "C" fn set_script_analysis_007b4b9e559c_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  script_analysis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6ee25fe4dd6783cabdb81e"

///|
pub fn set_script_analysis_007b4b9e559c_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  script_analysis : @win32_core.RawAddress,
) -> Int {
  set_script_analysis_007b4b9e559c_ffi(
    this_, text_position, text_length, script_analysis,
  )
}

///|
pub fn set_script_analysis_007b4b9e559c(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  script_analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_script_analysis_007b4b9e559c_raw(
    this_, text_position, text_length, script_analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_glyph_orientation_07297d215894_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  glyph_orientation_angle : Int,
  adjusted_bidi_level : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
) -> Int = "moonbit_win32_895a82c6e4795d62380a0630"

///|
pub fn set_glyph_orientation_07297d215894_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  glyph_orientation_angle : Int,
  adjusted_bidi_level : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
) -> Int {
  set_glyph_orientation_07297d215894_ffi(
    this_, text_position, text_length, glyph_orientation_angle, adjusted_bidi_level,
    is_sideways, is_right_to_left,
  )
}

///|
pub fn set_glyph_orientation_07297d215894(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  glyph_orientation_angle : Int,
  adjusted_bidi_level : UInt,
  is_sideways : Int,
  is_right_to_left : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_glyph_orientation_07297d215894_raw(
    this_, text_position, text_length, glyph_orientation_angle, adjusted_bidi_level,
    is_sideways, is_right_to_left,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_length, locale_name)
extern "C" fn get_locale_name_276876a0cb42_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5774c102773afd7011704a4"

///|
pub fn get_locale_name_276876a0cb42_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Int {
  get_locale_name_276876a0cb42_ffi(
    this_, text_position, text_length, locale_name,
  )
}

///|
pub fn get_locale_name_276876a0cb42(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_276876a0cb42_raw(
    this_, text_position, text_length, locale_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_length, number_substitution)
extern "C" fn get_number_substitution_e99726696ad2_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fab2754585a570f16bdc299"

///|
pub fn get_number_substitution_e99726696ad2_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
) -> Int {
  get_number_substitution_e99726696ad2_ffi(
    this_, text_position, text_length, number_substitution,
  )
}

///|
pub fn get_number_substitution_e99726696ad2(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_substitution_e99726696ad2_raw(
    this_, text_position, text_length, number_substitution,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_paragraph_reading_direction_359ffc0bf16a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_230b244f1f150b842f81aa0e"

///|
pub fn get_paragraph_reading_direction_359ffc0bf16a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_paragraph_reading_direction_359ffc0bf16a_ffi(this_)
}

///|
#borrow(this_, text_string, text_length)
extern "C" fn get_text_at_position_652638f1907f_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3057af22956692c4b6b038d"

///|
pub fn get_text_at_position_652638f1907f_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Int {
  get_text_at_position_652638f1907f_ffi(
    this_, text_position, text_string, text_length,
  )
}

///|
pub fn get_text_at_position_652638f1907f(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_at_position_652638f1907f_raw(
    this_, text_position, text_string, text_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_string, text_length)
extern "C" fn get_text_before_position_f24d4e49f93d_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227197e1e446fadd49d5ee07"

///|
pub fn get_text_before_position_f24d4e49f93d_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Int {
  get_text_before_position_f24d4e49f93d_ffi(
    this_, text_position, text_string, text_length,
  )
}

///|
pub fn get_text_before_position_f24d4e49f93d(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_string : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_before_position_f24d4e49f93d_raw(
    this_, text_position, text_string, text_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_length, glyph_orientation, bidi_level)
extern "C" fn get_vertical_glyph_orientation_3366ec5ff664_ffi(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  glyph_orientation : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a5be0e152b6db7e5004ff5"

///|
pub fn get_vertical_glyph_orientation_3366ec5ff664_raw(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  glyph_orientation : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Int {
  get_vertical_glyph_orientation_3366ec5ff664_ffi(
    this_, text_position, text_length, glyph_orientation, bidi_level,
  )
}

///|
pub fn get_vertical_glyph_orientation_3366ec5ff664(
  this_ : @win32_core.RawAddress,
  text_position : UInt,
  text_length : @win32_core.RawAddress,
  glyph_orientation : @win32_core.RawAddress,
  bidi_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertical_glyph_orientation_3366ec5ff664_raw(
    this_, text_position, text_length, glyph_orientation, bidi_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, analysis_sink)
extern "C" fn analyze_bidi_faff863b2a1f_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_833421e28482c2884f2ca751"

///|
pub fn analyze_bidi_faff863b2a1f_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  analyze_bidi_faff863b2a1f_ffi(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_bidi_faff863b2a1f(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = analyze_bidi_faff863b2a1f_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, analysis_sink)
extern "C" fn analyze_line_breakpoints_0f5f91eb1374_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_533f0b1f231e9dafafbfb152"

///|
pub fn analyze_line_breakpoints_0f5f91eb1374_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  analyze_line_breakpoints_0f5f91eb1374_ffi(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_line_breakpoints_0f5f91eb1374(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = analyze_line_breakpoints_0f5f91eb1374_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, analysis_sink)
extern "C" fn analyze_number_substitution_76d2ada05d81_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a935caeb2253642c58d1d09"

///|
pub fn analyze_number_substitution_76d2ada05d81_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  analyze_number_substitution_76d2ada05d81_ffi(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_number_substitution_76d2ada05d81(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = analyze_number_substitution_76d2ada05d81_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, analysis_sink)
extern "C" fn analyze_script_e7e4742ef02c_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3458a3c29407619a1c65a557"

///|
pub fn analyze_script_e7e4742ef02c_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  analyze_script_e7e4742ef02c_ffi(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_script_e7e4742ef02c(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = analyze_script_e7e4742ef02c_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_string, cluster_map, text_props, glyph_indices, glyph_props, font_face, transform, script_analysis, locale_name, features, feature_range_lengths, glyph_advances, glyph_offsets)
extern "C" fn get_gdi_compatible_glyph_placements_05a66ff5cb6c_ffi(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0277059e37c18f0e392fd0"

///|
pub fn get_gdi_compatible_glyph_placements_05a66ff5cb6c_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Int {
  get_gdi_compatible_glyph_placements_05a66ff5cb6c_ffi(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, pixels_per_dip, transform, use_gdi_natural,
    is_sideways, is_right_to_left, script_analysis, locale_name, features, feature_range_lengths,
    feature_ranges, glyph_advances, glyph_offsets,
  )
}

///|
pub fn get_gdi_compatible_glyph_placements_05a66ff5cb6c(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  pixels_per_dip : Float,
  transform : @win32_core.RawAddress,
  use_gdi_natural : Int,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gdi_compatible_glyph_placements_05a66ff5cb6c_raw(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, pixels_per_dip, transform, use_gdi_natural,
    is_sideways, is_right_to_left, script_analysis, locale_name, features, feature_range_lengths,
    feature_ranges, glyph_advances, glyph_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_string, cluster_map, text_props, glyph_indices, glyph_props, font_face, script_analysis, locale_name, features, feature_range_lengths, glyph_advances, glyph_offsets)
extern "C" fn get_glyph_placements_e8e49b64c74b_ffi(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a0cb17fed73b16f2c00f278"

///|
pub fn get_glyph_placements_e8e49b64c74b_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Int {
  get_glyph_placements_e8e49b64c74b_ffi(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, is_sideways, is_right_to_left, script_analysis,
    locale_name, features, feature_range_lengths, feature_ranges, glyph_advances,
    glyph_offsets,
  )
}

///|
pub fn get_glyph_placements_e8e49b64c74b(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  text_length : UInt,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  glyph_count : UInt,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_placements_e8e49b64c74b_raw(
    this_, text_string, cluster_map, text_props, text_length, glyph_indices, glyph_props,
    glyph_count, font_face, font_em_size, is_sideways, is_right_to_left, script_analysis,
    locale_name, features, feature_range_lengths, feature_ranges, glyph_advances,
    glyph_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_string, font_face, script_analysis, locale_name, number_substitution, features, feature_range_lengths, cluster_map, text_props, glyph_indices, glyph_props, actual_glyph_count)
extern "C" fn get_glyphs_3b826b35561a_ffi(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_819f5e39ee535401b1dfaf4b"

///|
pub fn get_glyphs_3b826b35561a_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
) -> Int {
  get_glyphs_3b826b35561a_ffi(
    this_, text_string, text_length, font_face, is_sideways, is_right_to_left, script_analysis,
    locale_name, number_substitution, features, feature_range_lengths, feature_ranges,
    max_glyph_count, cluster_map, text_props, glyph_indices, glyph_props, actual_glyph_count,
  )
}

///|
pub fn get_glyphs_3b826b35561a(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_sideways : Int,
  is_right_to_left : Int,
  script_analysis : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  number_substitution : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  feature_range_lengths : @win32_core.RawAddress,
  feature_ranges : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  text_props : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_props : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyphs_3b826b35561a_raw(
    this_, text_string, text_length, font_face, is_sideways, is_right_to_left, script_analysis,
    locale_name, number_substitution, features, feature_range_lengths, feature_ranges,
    max_glyph_count, cluster_map, text_props, glyph_indices, glyph_props, actual_glyph_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, analysis_source, analysis_sink)
extern "C" fn analyze_vertical_glyph_orientation_5d0eebe33c7d_ffi(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ee9b47e9ae170450c0aa13"

///|
pub fn analyze_vertical_glyph_orientation_5d0eebe33c7d_raw(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Int {
  analyze_vertical_glyph_orientation_5d0eebe33c7d_ffi(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
}

///|
pub fn analyze_vertical_glyph_orientation_5d0eebe33c7d(
  this_ : @win32_core.RawAddress,
  analysis_source : @win32_core.RawAddress,
  text_position : UInt,
  text_length : UInt,
  analysis_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = analyze_vertical_glyph_orientation_5d0eebe33c7d_raw(
    this_, analysis_source, text_position, text_length, analysis_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cluster_map, glyph_advances, glyph_offsets, glyph_properties, modified_glyph_advances, modified_glyph_offsets)
extern "C" fn apply_character_spacing_ae8517d2180f_ffi(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_length : UInt,
  glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e55e02f34cc8403261bc0345"

///|
pub fn apply_character_spacing_ae8517d2180f_raw(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_length : UInt,
  glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Int {
  apply_character_spacing_ae8517d2180f_ffi(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_length,
    glyph_count, cluster_map, glyph_advances, glyph_offsets, glyph_properties, modified_glyph_advances,
    modified_glyph_offsets,
  )
}

///|
pub fn apply_character_spacing_ae8517d2180f(
  this_ : @win32_core.RawAddress,
  leading_spacing : Float,
  trailing_spacing : Float,
  minimum_advance_width : Float,
  text_length : UInt,
  glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_character_spacing_ae8517d2180f_raw(
    this_, leading_spacing, trailing_spacing, minimum_advance_width, text_length,
    glyph_count, cluster_map, glyph_advances, glyph_offsets, glyph_properties, modified_glyph_advances,
    modified_glyph_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face, script_analysis, locale_name, baseline_coordinate, exists)
extern "C" fn get_baseline_ebeab2ec4b65_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  baseline : Int,
  is_vertical : Int,
  is_simulation_allowed : Int,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  baseline_coordinate : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36b5f068570d18fac16c71d"

///|
pub fn get_baseline_ebeab2ec4b65_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  baseline : Int,
  is_vertical : Int,
  is_simulation_allowed : Int,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  baseline_coordinate : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  get_baseline_ebeab2ec4b65_ffi(
    this_, font_face, baseline, is_vertical, is_simulation_allowed, script_analysis,
    locale_name, baseline_coordinate, exists,
  )
}

///|
pub fn get_baseline_ebeab2ec4b65(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  baseline : Int,
  is_vertical : Int,
  is_simulation_allowed : Int,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  baseline_coordinate : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_baseline_ebeab2ec4b65_raw(
    this_, font_face, baseline, is_vertical, is_simulation_allowed, script_analysis,
    locale_name, baseline_coordinate, exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_glyph_orientation_transform_d64ff2b2f312_ffi(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e24c388dbae22df1a99f98f"

///|
pub fn get_glyph_orientation_transform_d64ff2b2f312_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  transform : @win32_core.RawAddress,
) -> Int {
  get_glyph_orientation_transform_d64ff2b2f312_ffi(
    this_, glyph_orientation_angle, is_sideways, transform,
  )
}

///|
pub fn get_glyph_orientation_transform_d64ff2b2f312(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_orientation_transform_d64ff2b2f312_raw(
    this_, glyph_orientation_angle, is_sideways, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face, script_analysis, text_string, cluster_map, glyph_properties, justification_opportunities)
extern "C" fn get_justification_opportunities_175fe0776127_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  justification_opportunities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14ce16c7cc26bd0782888b0b"

///|
pub fn get_justification_opportunities_175fe0776127_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  justification_opportunities : @win32_core.RawAddress,
) -> Int {
  get_justification_opportunities_175fe0776127_ffi(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, text_string,
    cluster_map, glyph_properties, justification_opportunities,
  )
}

///|
pub fn get_justification_opportunities_175fe0776127(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  text_string : @win32_core.RawAddress,
  cluster_map : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  justification_opportunities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_justification_opportunities_175fe0776127_raw(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, text_string,
    cluster_map, glyph_properties, justification_opportunities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face, script_analysis, cluster_map, glyph_indices, glyph_advances, justified_glyph_advances, justified_glyph_offsets, glyph_properties, actual_glyph_count, modified_cluster_map, modified_glyph_indices, modified_glyph_advances, modified_glyph_offsets)
extern "C" fn get_justified_glyphs_06265857e20b_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
  modified_cluster_map : @win32_core.RawAddress,
  modified_glyph_indices : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1af28c142be51ab5abd8d9f"

///|
pub fn get_justified_glyphs_06265857e20b_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
  modified_cluster_map : @win32_core.RawAddress,
  modified_glyph_indices : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Int {
  get_justified_glyphs_06265857e20b_ffi(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, max_glyph_count,
    cluster_map, glyph_indices, glyph_advances, justified_glyph_advances, justified_glyph_offsets,
    glyph_properties, actual_glyph_count, modified_cluster_map, modified_glyph_indices,
    modified_glyph_advances, modified_glyph_offsets,
  )
}

///|
pub fn get_justified_glyphs_06265857e20b(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  font_em_size : Float,
  script_analysis : Bytes,
  text_length : UInt,
  glyph_count : UInt,
  max_glyph_count : UInt,
  cluster_map : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
  glyph_properties : @win32_core.RawAddress,
  actual_glyph_count : @win32_core.RawAddress,
  modified_cluster_map : @win32_core.RawAddress,
  modified_glyph_indices : @win32_core.RawAddress,
  modified_glyph_advances : @win32_core.RawAddress,
  modified_glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_justified_glyphs_06265857e20b_raw(
    this_, font_face, font_em_size, script_analysis, text_length, glyph_count, max_glyph_count,
    cluster_map, glyph_indices, glyph_advances, justified_glyph_advances, justified_glyph_offsets,
    glyph_properties, actual_glyph_count, modified_cluster_map, modified_glyph_indices,
    modified_glyph_advances, modified_glyph_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_analysis, script_properties)
extern "C" fn get_script_properties_81ea2e443e13_ffi(
  this_ : @win32_core.RawAddress,
  script_analysis : Bytes,
  script_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a766a0e9ec94ad46cf1283"

///|
pub fn get_script_properties_81ea2e443e13_raw(
  this_ : @win32_core.RawAddress,
  script_analysis : Bytes,
  script_properties : @win32_core.RawAddress,
) -> Int {
  get_script_properties_81ea2e443e13_ffi(
    this_, script_analysis, script_properties,
  )
}

///|
pub fn get_script_properties_81ea2e443e13(
  this_ : @win32_core.RawAddress,
  script_analysis : Bytes,
  script_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_properties_81ea2e443e13_raw(
    this_, script_analysis, script_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_string, font_face, is_text_simple, text_length_read, glyph_indices)
extern "C" fn get_text_complexity_bca522f87bcd_ffi(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_text_simple : @win32_core.RawAddress,
  text_length_read : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a92016da53cdc385e56f8c"

///|
pub fn get_text_complexity_bca522f87bcd_raw(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_text_simple : @win32_core.RawAddress,
  text_length_read : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Int {
  get_text_complexity_bca522f87bcd_ffi(
    this_, text_string, text_length, font_face, is_text_simple, text_length_read,
    glyph_indices,
  )
}

///|
pub fn get_text_complexity_bca522f87bcd(
  this_ : @win32_core.RawAddress,
  text_string : @win32_core.RawAddress,
  text_length : UInt,
  font_face : @win32_core.RawAddress,
  is_text_simple : @win32_core.RawAddress,
  text_length_read : @win32_core.RawAddress,
  glyph_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_complexity_bca522f87bcd_raw(
    this_, text_string, text_length, font_face, is_text_simple, text_length_read,
    glyph_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, justification_opportunities, glyph_advances, glyph_offsets, justified_glyph_advances, justified_glyph_offsets)
extern "C" fn justify_glyph_advances_eb9349783d6b_ffi(
  this_ : @win32_core.RawAddress,
  line_width : Float,
  glyph_count : UInt,
  justification_opportunities : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1aebbafa3bd6ce4ca5cd72"

///|
pub fn justify_glyph_advances_eb9349783d6b_raw(
  this_ : @win32_core.RawAddress,
  line_width : Float,
  glyph_count : UInt,
  justification_opportunities : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
) -> Int {
  justify_glyph_advances_eb9349783d6b_ffi(
    this_, line_width, glyph_count, justification_opportunities, glyph_advances,
    glyph_offsets, justified_glyph_advances, justified_glyph_offsets,
  )
}

///|
pub fn justify_glyph_advances_eb9349783d6b(
  this_ : @win32_core.RawAddress,
  line_width : Float,
  glyph_count : UInt,
  justification_opportunities : @win32_core.RawAddress,
  glyph_advances : @win32_core.RawAddress,
  glyph_offsets : @win32_core.RawAddress,
  justified_glyph_advances : @win32_core.RawAddress,
  justified_glyph_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = justify_glyph_advances_eb9349783d6b_raw(
    this_, line_width, glyph_count, justification_opportunities, glyph_advances,
    glyph_offsets, justified_glyph_advances, justified_glyph_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face, script_analysis, locale_name, glyph_indices, feature_applies)
extern "C" fn check_typographic_feature_392f0fe36fda_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  feature_tag : UInt,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  feature_applies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7696ee0e7f291ef363cdc593"

///|
pub fn check_typographic_feature_392f0fe36fda_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  feature_tag : UInt,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  feature_applies : @win32_core.RawAddress,
) -> Int {
  check_typographic_feature_392f0fe36fda_ffi(
    this_, font_face, script_analysis, locale_name, feature_tag, glyph_count, glyph_indices,
    feature_applies,
  )
}

///|
pub fn check_typographic_feature_392f0fe36fda(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  feature_tag : UInt,
  glyph_count : UInt,
  glyph_indices : @win32_core.RawAddress,
  feature_applies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_typographic_feature_392f0fe36fda_raw(
    this_, font_face, script_analysis, locale_name, feature_tag, glyph_count, glyph_indices,
    feature_applies,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn get_glyph_orientation_transform_a54aa713be6e_ffi(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  origin_x : Float,
  origin_y : Float,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb34aa8172100e8446b0c7e"

///|
pub fn get_glyph_orientation_transform_a54aa713be6e_raw(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  origin_x : Float,
  origin_y : Float,
  transform : @win32_core.RawAddress,
) -> Int {
  get_glyph_orientation_transform_a54aa713be6e_ffi(
    this_, glyph_orientation_angle, is_sideways, origin_x, origin_y, transform,
  )
}

///|
pub fn get_glyph_orientation_transform_a54aa713be6e(
  this_ : @win32_core.RawAddress,
  glyph_orientation_angle : Int,
  is_sideways : Int,
  origin_x : Float,
  origin_y : Float,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_glyph_orientation_transform_a54aa713be6e_raw(
    this_, glyph_orientation_angle, is_sideways, origin_x, origin_y, transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_face, script_analysis, locale_name, actual_tag_count, tags)
extern "C" fn get_typographic_features_926db34caf7a_ffi(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  max_tag_count : UInt,
  actual_tag_count : @win32_core.RawAddress,
  tags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9a45290f1188819286c716"

///|
pub fn get_typographic_features_926db34caf7a_raw(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  max_tag_count : UInt,
  actual_tag_count : @win32_core.RawAddress,
  tags : @win32_core.RawAddress,
) -> Int {
  get_typographic_features_926db34caf7a_ffi(
    this_, font_face, script_analysis, locale_name, max_tag_count, actual_tag_count,
    tags,
  )
}

///|
pub fn get_typographic_features_926db34caf7a(
  this_ : @win32_core.RawAddress,
  font_face : @win32_core.RawAddress,
  script_analysis : Bytes,
  locale_name : @win32_core.RawAddress,
  max_tag_count : UInt,
  actual_tag_count : @win32_core.RawAddress,
  tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_typographic_features_926db34caf7a_raw(
    this_, font_face, script_analysis, locale_name, max_tag_count, actual_tag_count,
    tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_flow_direction_1736a9c1ce37_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a901994e558b8dfed5249432"

///|
pub fn get_flow_direction_1736a9c1ce37_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_flow_direction_1736a9c1ce37_ffi(this_)
}

///|
#borrow(this_, font_collection)
extern "C" fn get_font_collection_5dd7faef319f_ffi(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b066d2cf22c2aaf4666345"

///|
pub fn get_font_collection_5dd7faef319f_raw(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Int {
  get_font_collection_5dd7faef319f_ffi(this_, font_collection)
}

///|
pub fn get_font_collection_5dd7faef319f(
  this_ : @win32_core.RawAddress,
  font_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_collection_5dd7faef319f_raw(this_, font_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_family_name)
extern "C" fn get_font_family_name_c616599f74b7_ffi(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Int = "moonbit_win32_019714fc4d9c31dcacdbcca2"

///|
pub fn get_font_family_name_c616599f74b7_raw(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Int {
  get_font_family_name_c616599f74b7_ffi(this_, font_family_name, name_size)
}

///|
pub fn get_font_family_name_c616599f74b7(
  this_ : @win32_core.RawAddress,
  font_family_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_family_name_c616599f74b7_raw(
    this_, font_family_name, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_font_family_name_length_c16dea044dd7_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be5c8a4f6149ac453cba7cdd"

///|
pub fn get_font_family_name_length_c16dea044dd7_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_font_family_name_length_c16dea044dd7_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_size_3a957e69077c_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_a144e13f226808aabb8bcdfa"

///|
pub fn get_font_size_3a957e69077c_raw(this_ : @win32_core.RawAddress) -> Float {
  get_font_size_3a957e69077c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_stretch_41d5815f0a2a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b590dc6f64aae6d1df789ac"

///|
pub fn get_font_stretch_41d5815f0a2a_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_stretch_41d5815f0a2a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_style_484350158640_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f15cdddb7c5520816b5c8027"

///|
pub fn get_font_style_484350158640_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_style_484350158640_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_weight_696181dc69a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d4b64b729e840adb2fc65ac"

///|
pub fn get_font_weight_696181dc69a1_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_weight_696181dc69a1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_incremental_tab_stop_068f77b605ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_2dc21d4193d654e650b7ab15"

///|
pub fn get_incremental_tab_stop_068f77b605ed_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_incremental_tab_stop_068f77b605ed_ffi(this_)
}

///|
#borrow(this_, line_spacing_method, line_spacing, baseline)
extern "C" fn get_line_spacing_d26eccaaf40e_ffi(
  this_ : @win32_core.RawAddress,
  line_spacing_method : @win32_core.RawAddress,
  line_spacing : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cead8730083272e59a15b7"

///|
pub fn get_line_spacing_d26eccaaf40e_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_method : @win32_core.RawAddress,
  line_spacing : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Int {
  get_line_spacing_d26eccaaf40e_ffi(
    this_, line_spacing_method, line_spacing, baseline,
  )
}

///|
pub fn get_line_spacing_d26eccaaf40e(
  this_ : @win32_core.RawAddress,
  line_spacing_method : @win32_core.RawAddress,
  line_spacing : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_spacing_d26eccaaf40e_raw(
    this_, line_spacing_method, line_spacing, baseline,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locale_name)
extern "C" fn get_locale_name_861a826c3015_ffi(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Int = "moonbit_win32_57eb7c97c2e743b2b7eb90f6"

///|
pub fn get_locale_name_861a826c3015_raw(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Int {
  get_locale_name_861a826c3015_ffi(this_, locale_name, name_size)
}

///|
pub fn get_locale_name_861a826c3015(
  this_ : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  name_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_name_861a826c3015_raw(this_, locale_name, name_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_locale_name_length_bdcb9005bd9c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_61d6e53259e1ace5d73ae939"

///|
pub fn get_locale_name_length_bdcb9005bd9c_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_locale_name_length_bdcb9005bd9c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_paragraph_alignment_6d8ec01890cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5317c95c02322b04a61d6d8a"

///|
pub fn get_paragraph_alignment_6d8ec01890cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_paragraph_alignment_6d8ec01890cf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_reading_direction_e2b4c4d83804_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cecfce750ce77bb729977b6e"

///|
pub fn get_reading_direction_e2b4c4d83804_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_reading_direction_e2b4c4d83804_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_text_alignment_9b4fbbb27e81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e92cd53915d50ffc22cc575"

///|
pub fn get_text_alignment_9b4fbbb27e81_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_text_alignment_9b4fbbb27e81_ffi(this_)
}

///|
#borrow(this_, trimming_options, trimming_sign)
extern "C" fn get_trimming_dc2ac5abf4c4_ffi(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf026ea549360d162da1621"

///|
pub fn get_trimming_dc2ac5abf4c4_raw(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int {
  get_trimming_dc2ac5abf4c4_ffi(this_, trimming_options, trimming_sign)
}

///|
pub fn get_trimming_dc2ac5abf4c4(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trimming_dc2ac5abf4c4_raw(
    this_, trimming_options, trimming_sign,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_word_wrapping_aabcdf8d4977_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ba720eb4aab7ef8825350b"

///|
pub fn get_word_wrapping_aabcdf8d4977_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_word_wrapping_aabcdf8d4977_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_flow_direction_a9e555b1e642_ffi(
  this_ : @win32_core.RawAddress,
  flow_direction : Int,
) -> Int = "moonbit_win32_65832cee27432eb09453dbe2"

///|
pub fn set_flow_direction_a9e555b1e642_raw(
  this_ : @win32_core.RawAddress,
  flow_direction : Int,
) -> Int {
  set_flow_direction_a9e555b1e642_ffi(this_, flow_direction)
}

///|
pub fn set_flow_direction_a9e555b1e642(
  this_ : @win32_core.RawAddress,
  flow_direction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flow_direction_a9e555b1e642_raw(this_, flow_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_incremental_tab_stop_9001fa2625a8_ffi(
  this_ : @win32_core.RawAddress,
  incremental_tab_stop : Float,
) -> Int = "moonbit_win32_3281f2ca82fe91eaa970e10c"

///|
pub fn set_incremental_tab_stop_9001fa2625a8_raw(
  this_ : @win32_core.RawAddress,
  incremental_tab_stop : Float,
) -> Int {
  set_incremental_tab_stop_9001fa2625a8_ffi(this_, incremental_tab_stop)
}

///|
pub fn set_incremental_tab_stop_9001fa2625a8(
  this_ : @win32_core.RawAddress,
  incremental_tab_stop : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_incremental_tab_stop_9001fa2625a8_raw(
    this_, incremental_tab_stop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_line_spacing_4eb419b4319d_ffi(
  this_ : @win32_core.RawAddress,
  line_spacing_method : Int,
  line_spacing : Float,
  baseline : Float,
) -> Int = "moonbit_win32_8e18f81bd957f3ecb614a7fe"

///|
pub fn set_line_spacing_4eb419b4319d_raw(
  this_ : @win32_core.RawAddress,
  line_spacing_method : Int,
  line_spacing : Float,
  baseline : Float,
) -> Int {
  set_line_spacing_4eb419b4319d_ffi(
    this_, line_spacing_method, line_spacing, baseline,
  )
}

///|
pub fn set_line_spacing_4eb419b4319d(
  this_ : @win32_core.RawAddress,
  line_spacing_method : Int,
  line_spacing : Float,
  baseline : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_line_spacing_4eb419b4319d_raw(
    this_, line_spacing_method, line_spacing, baseline,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_paragraph_alignment_64683ea6dcdb_ffi(
  this_ : @win32_core.RawAddress,
  paragraph_alignment : Int,
) -> Int = "moonbit_win32_df19283d651ad8baac4fba9d"

///|
pub fn set_paragraph_alignment_64683ea6dcdb_raw(
  this_ : @win32_core.RawAddress,
  paragraph_alignment : Int,
) -> Int {
  set_paragraph_alignment_64683ea6dcdb_ffi(this_, paragraph_alignment)
}

///|
pub fn set_paragraph_alignment_64683ea6dcdb(
  this_ : @win32_core.RawAddress,
  paragraph_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_paragraph_alignment_64683ea6dcdb_raw(
    this_, paragraph_alignment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_reading_direction_b0e16687bbb4_ffi(
  this_ : @win32_core.RawAddress,
  reading_direction : Int,
) -> Int = "moonbit_win32_58e464f2a8a2a62204d1f068"

///|
pub fn set_reading_direction_b0e16687bbb4_raw(
  this_ : @win32_core.RawAddress,
  reading_direction : Int,
) -> Int {
  set_reading_direction_b0e16687bbb4_ffi(this_, reading_direction)
}

///|
pub fn set_reading_direction_b0e16687bbb4(
  this_ : @win32_core.RawAddress,
  reading_direction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reading_direction_b0e16687bbb4_raw(this_, reading_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_alignment_daf61e18b22f_ffi(
  this_ : @win32_core.RawAddress,
  text_alignment : Int,
) -> Int = "moonbit_win32_c13ab283c84fb84ee7db3695"

///|
pub fn set_text_alignment_daf61e18b22f_raw(
  this_ : @win32_core.RawAddress,
  text_alignment : Int,
) -> Int {
  set_text_alignment_daf61e18b22f_ffi(this_, text_alignment)
}

///|
pub fn set_text_alignment_daf61e18b22f(
  this_ : @win32_core.RawAddress,
  text_alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_alignment_daf61e18b22f_raw(this_, text_alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trimming_options, trimming_sign)
extern "C" fn set_trimming_615595c70dd3_ffi(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82901b5d75353de72d23cd08"

///|
pub fn set_trimming_615595c70dd3_raw(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Int {
  set_trimming_615595c70dd3_ffi(this_, trimming_options, trimming_sign)
}

///|
pub fn set_trimming_615595c70dd3(
  this_ : @win32_core.RawAddress,
  trimming_options : @win32_core.RawAddress,
  trimming_sign : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_trimming_615595c70dd3_raw(
    this_, trimming_options, trimming_sign,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_word_wrapping_4f722c5b27fe_ffi(
  this_ : @win32_core.RawAddress,
  word_wrapping : Int,
) -> Int = "moonbit_win32_324af10bd1c60d85c69acd9f"

///|
pub fn set_word_wrapping_4f722c5b27fe_raw(
  this_ : @win32_core.RawAddress,
  word_wrapping : Int,
) -> Int {
  set_word_wrapping_4f722c5b27fe_ffi(this_, word_wrapping)
}

///|
pub fn set_word_wrapping_4f722c5b27fe(
  this_ : @win32_core.RawAddress,
  word_wrapping : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_wrapping_4f722c5b27fe_raw(this_, word_wrapping)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, font_fallback)
extern "C" fn get_font_fallback_0ec233cd40a0_ffi(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40a5c9c974d5cef94557f2bc"

///|
pub fn get_font_fallback_0ec233cd40a0_raw(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Int {
  get_font_fallback_0ec233cd40a0_ffi(this_, font_fallback)
}

///|
pub fn get_font_fallback_0ec233cd40a0(
  this_ : @win32_core.RawAddress,
  font_fallback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_fallback_0ec233cd40a0_raw(this_, font_fallback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
