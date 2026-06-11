///|
#borrow(this_)
extern "C" fn get_expiration_event_ccddddd0936e_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e1016c8dd4163ccc1bef2c2f"

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
) -> Int = "moonbit_win32_5fca1af2c3b83b60b924aae6"

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
) -> UInt = "moonbit_win32_b78685d5389bd3bbcfb6baa5"

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
) -> Int = "moonbit_win32_3640796b217a13953906d95d"

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
) -> UInt = "moonbit_win32_972df048c35acbc58e21b602"

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
) -> Int = "moonbit_win32_39f25511b564ed4b0bcfc350"

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
) -> Int = "moonbit_win32_c4a846586089b3d2a024a50e"

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
) -> Int = "moonbit_win32_75424725e16ea5556f184eb7"

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
) -> Int = "moonbit_win32_eb9cb151410c5df30b962e14"

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
) -> Int = "moonbit_win32_fbf4891d0fa1a3fbcdba56a2"

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
) -> Int = "moonbit_win32_53be78f67690da7c764cb1ce"

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
) -> Int = "moonbit_win32_5b8a403ebf5fa90e53351d7e"

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
) -> Int = "moonbit_win32_b7d76ae405a4378851cec129"

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
) -> Int = "moonbit_win32_5e8e19f3ee7600e0d294cfd1"

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
) -> Int = "moonbit_win32_211ca141332bcc1b08ad5f58"

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
) -> Int = "moonbit_win32_f4716701d991de699da8d4da"

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
) -> Int = "moonbit_win32_8cfab4a87515c7eafa6e92fb"

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
) -> Int = "moonbit_win32_ffac7288317e03c3080479df"

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
) -> Int = "moonbit_win32_cda8463437a237a718658bd3"

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
) -> Int = "moonbit_win32_6ea7eb81b3e62e32f65660d0"

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
) -> Int = "moonbit_win32_26c236fd516ac7edfd8bd3c0"

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
) -> Int = "moonbit_win32_0489c5f4932a09d507d49bad"

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
) -> Int = "moonbit_win32_ab65fa523924fd7dc357b4a9"

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
) -> Int = "moonbit_win32_6fb35b135e70fb790410a013"

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
) -> Int = "moonbit_win32_21772d961a264ab811b27d43"

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
) -> Int = "moonbit_win32_f117371f64499e3d4c7232ac"

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
) -> UInt = "moonbit_win32_4e5b37660e36cc4aadfa20c1"

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
) -> Int = "moonbit_win32_1463a97c1692794bddd83b16"

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
) -> Int = "moonbit_win32_26f16cde145265675f7bd488"

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
) -> Int = "moonbit_win32_98589f92482d9e2253170449"

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
) -> Int = "moonbit_win32_07a31b9c32da6810303add62"

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
) -> Int = "moonbit_win32_061f80050fd8fb54317b337c"

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
) -> Int = "moonbit_win32_e18678bc6abd3d9f216affed"

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
) -> Int = "moonbit_win32_a7cc37efaf28692ad8273c8a"

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
) -> Int = "moonbit_win32_d095620c5c06d6830f86b21a"

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
) -> UInt = "moonbit_win32_350cb367b2f9e6b360c4ea6f"

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
) -> Int = "moonbit_win32_d22ee8b9143092a7beaed6d2"

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
) -> Int = "moonbit_win32_6279bae2ad8b7471537870a0"

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
) -> Int = "moonbit_win32_2d47fd8dd65a1486a8bf3bda"

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
) -> Int = "moonbit_win32_b3b99c4ee2331909980ecb74"

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
) -> Int = "moonbit_win32_84fe3cd9a21fdafe4b0edafb"

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
) -> Int = "moonbit_win32_9d98bc8ebedda5ed94e242a2"

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
) -> Int = "moonbit_win32_03b53226cfb4b9b1cd7e489f"

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
) -> Int = "moonbit_win32_e800b53aa675695adbef1b15"

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
) -> Int = "moonbit_win32_0376a1f5328a9808e3cb9aa3"

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
) -> Int = "moonbit_win32_8519c66c1ad4afcb5b932b30"

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
) -> Int = "moonbit_win32_f08dc939f02f81cf398f5b7a"

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
) -> Int = "moonbit_win32_89a951817eec2df24012d7ff"

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
) -> Int = "moonbit_win32_5c1a9bd9d2fa0901d57bc85d"

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
) -> Int = "moonbit_win32_80032423b4af34195f0e92b4"

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
) -> Int = "moonbit_win32_b4c4cfe107bf74b8f7cb72c9"

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
) -> Int = "moonbit_win32_a3a51c33f5dafda960aa656f"

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
) -> Int = "moonbit_win32_15b73ecce49fac313c875c4f"

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
) -> Int = "moonbit_win32_0a7d018765bf0deb68a20185"

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
) -> Int = "moonbit_win32_396a6794017423cb870eeb49"

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
) -> Int = "moonbit_win32_bda630009ee7a6dcd761ba3b"

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
) -> Int = "moonbit_win32_dc58e287cb86ed00e79384ea"

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
) -> Int = "moonbit_win32_eb5efd13f4f10cfa011435c5"

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
) -> Int = "moonbit_win32_ce811b37f71c3638a01d8a9a"

///|
pub fn get_locality_0b23e638c188_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_0b23e638c188_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_clear_type_level_2daede72555e_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_b4a1f889aa6db0b5268eb2ec"

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
) -> Float = "moonbit_win32_2351150be6741e05573b667b"

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
) -> Float = "moonbit_win32_166ad4d7548bd32658d56148"

///|
pub fn get_gamma_47c370de00fe_raw(this_ : @win32_core.RawAddress) -> Float {
  get_gamma_47c370de00fe_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixel_geometry_e5f6bd08ae65_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c29a0c9274fe9e535b3772"

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
) -> Int = "moonbit_win32_d84d12d318cf7c1194fcbf1e"

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
) -> Float = "moonbit_win32_80a5bfdb4e0c96da661aa2e1"

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
) -> Int = "moonbit_win32_c3080d4142dc6314bddc1a2f"

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
) -> Int = "moonbit_win32_9e9a96ce92b87d7bba91c732"

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
) -> UInt = "moonbit_win32_432443194791fe659ae4f105"

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
) -> Int = "moonbit_win32_b494f8fe8d96cd3b85d553d8"

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
) -> Int = "moonbit_win32_0a91cc331718a66147b9d267"

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
) -> Int = "moonbit_win32_b8b5f26b48683c6ebb3f766b"

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
) -> Int = "moonbit_win32_8d15c20bce7f6f3f8af4fc33"

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
) -> Int = "moonbit_win32_50ed619403253e815d6247e0"

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
) -> Int = "moonbit_win32_a33db8285b8ddd892c5e6593"

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
) -> Int = "moonbit_win32_91f990bace7a4502895da7b6"

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
) -> Int = "moonbit_win32_76ee5a063ca8ed98961fe47a"

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
) -> Int = "moonbit_win32_6f3360fa93b1861edc73ea7c"

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
) -> Int = "moonbit_win32_068634552cef641717d57590"

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
) -> Int = "moonbit_win32_e66a29d75f7014fc273539e7"

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
) -> Int = "moonbit_win32_03a0749284463d3f488e0a68"

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
) -> Int = "moonbit_win32_9b2b99e43720e0f5ef249f78"

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
) -> Int = "moonbit_win32_1c68a0d3cb1b5a8e20adfa30"

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
) -> Int = "moonbit_win32_c89591e8996e2cfef4fb767f"

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
) -> Int = "moonbit_win32_a8d07b9dbbdfa3d1164380a7"

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
) -> Int = "moonbit_win32_49a9e74feb6321441a87a6ec"

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
) -> Int = "moonbit_win32_cc3ac1fb5ba06d925fc99cc9"

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
) -> Int = "moonbit_win32_0c1f2b00c00ec0c069303f23"

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
) -> Int = "moonbit_win32_35846f1b8d46a80750b5710e"

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
) -> Int = "moonbit_win32_913c2ea6dfb5df2ac1c52a6b"

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
) -> Int = "moonbit_win32_63f6dcf46c5379f3931e5da5"

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
) -> Int = "moonbit_win32_66e1b79dd2ef4b7908ac1b1e"

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
) -> Int = "moonbit_win32_a9b34af5fd479342b8b39ff2"

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
) -> Int = "moonbit_win32_2005ee6b1705953d065969b1"

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
) -> Int = "moonbit_win32_47e133c37c01f00a35854ab7"

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
) -> Int = "moonbit_win32_66dd02df3933e0df859c592d"

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
) -> Int = "moonbit_win32_e066035d165000fca97a6609"

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
) -> Int = "moonbit_win32_db55a8415f5490b42bc9e441"

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
) -> Int = "moonbit_win32_acbdc4101d235c2332f3c6bc"

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
) -> Int = "moonbit_win32_da4f0b66b6004ea82f581f6c"

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
) -> Int = "moonbit_win32_bab930ff5152b4308cad97c3"

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
) -> Int = "moonbit_win32_20f5578c29fcab181b8e6a9d"

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
) -> Int = "moonbit_win32_b8596acd790d3ffe0a904005"

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
) -> Int = "moonbit_win32_5f43cffe7baab8abdd806fd5"

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
) -> Int = "moonbit_win32_b2dcff03886cc9cc2dc06669"

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
) -> Int = "moonbit_win32_9556b6b2b4fbfc0961bd515f"

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
) -> UInt = "moonbit_win32_b908dc46507629486c175c7c"

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
) -> Float = "moonbit_win32_a35e08642a9a7dcd6606d868"

///|
pub fn get_font_size_3a957e69077c_raw(this_ : @win32_core.RawAddress) -> Float {
  get_font_size_3a957e69077c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_stretch_41d5815f0a2a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ebb1d020010f7fccc0e955"

///|
pub fn get_font_stretch_41d5815f0a2a_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_stretch_41d5815f0a2a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_style_484350158640_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7218c8602574bb3e738d7bc3"

///|
pub fn get_font_style_484350158640_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_style_484350158640_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_weight_696181dc69a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c594b83c6b76bcc2ea3a94e"

///|
pub fn get_font_weight_696181dc69a1_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_weight_696181dc69a1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_incremental_tab_stop_068f77b605ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_de67e687d9973c23a0daf815"

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
) -> Int = "moonbit_win32_f07e4b8cfda0944e19afbffa"

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
) -> Int = "moonbit_win32_b5334100686fb25b38102395"

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
) -> UInt = "moonbit_win32_705376a456d3cdffc07ed512"

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
) -> Int = "moonbit_win32_4ce94fdb2be29d87bede2727"

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
) -> Int = "moonbit_win32_0b625efeaba174608d405ff6"

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
) -> Int = "moonbit_win32_1d90f709de633ae3e3441c8a"

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
) -> Int = "moonbit_win32_ad4bebb8b119e3e61aaac451"

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
) -> Int = "moonbit_win32_0c643ea01c79f1703c986386"

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
) -> Int = "moonbit_win32_a65059f9dc6b0a05275c48df"

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
) -> Int = "moonbit_win32_fb02292cf75d4187b2d8a2e1"

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
) -> Int = "moonbit_win32_f88c75466c5cc1ea83a02c2b"

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
) -> Int = "moonbit_win32_e8bbeb424bfa1c85a6181ede"

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
) -> Int = "moonbit_win32_e25d5ba2e733aa2c6654e068"

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
) -> Int = "moonbit_win32_1968c625b5adf2dcd8a46371"

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
) -> Int = "moonbit_win32_ef505143a11dd01c554fb470"

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
) -> Int = "moonbit_win32_e34a114319d587cab58d02c1"

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
) -> Int = "moonbit_win32_1f3810458f3aee462bdfc347"

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
