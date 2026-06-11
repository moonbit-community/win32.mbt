///|
#borrow(this_)
extern "C" fn get_expiration_event_ccddddd0936e_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8fd9c544b0fe5526ef99283f"

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
) -> Int = "moonbit_win32_91191d5b92f2dc83ed15ca02"

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
) -> UInt = "moonbit_win32_add56d81782a8e1b28c2a60b"

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
) -> Int = "moonbit_win32_40b9aae9ea1c84fd85921518"

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
) -> UInt = "moonbit_win32_eab1ce8125135f7a1e1a5bfd"

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
) -> Int = "moonbit_win32_f0db04fcbb3c460a6689eb69"

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
) -> Int = "moonbit_win32_10681aeaf624db63bc83e4ee"

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
) -> Int = "moonbit_win32_c35f60ac3bcca39a63c434c0"

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
) -> Int = "moonbit_win32_5480a42fbbb53d8b097a0012"

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
) -> Int = "moonbit_win32_fa65af9c5e31c712cbd03007"

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
) -> Int = "moonbit_win32_2d55c316d178ebd0ab8eb028"

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
) -> Int = "moonbit_win32_8f941ce7952d9b8ea68748e3"

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
) -> Int = "moonbit_win32_27b11f44cb0f9c58184366b3"

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
) -> Int = "moonbit_win32_9eff2687d101c8945be0c9c3"

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
) -> Int = "moonbit_win32_4ff03866cfcf80321e8d0ef8"

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
) -> Int = "moonbit_win32_99dfad5f457d05d91670cdbf"

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
) -> Int = "moonbit_win32_f021aaacececed1f1174bc2b"

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
) -> Int = "moonbit_win32_e67a9d6efbf8405197827647"

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
) -> Int = "moonbit_win32_f2481085ad4ba24b3f8c797d"

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
) -> Int = "moonbit_win32_cbbfcbc103b8e787e2d81329"

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
) -> Int = "moonbit_win32_a5967e09564840ad9e1197a2"

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
) -> Int = "moonbit_win32_f4d03827d8f1a595b71dbf91"

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
) -> Int = "moonbit_win32_c7241e98ab04d59b120df35a"

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
) -> Int = "moonbit_win32_b6479372793668f4c0beee43"

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
) -> Int = "moonbit_win32_48cb324337a85ab6f64a915f"

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
) -> Int = "moonbit_win32_f22a245013be49198caab8ca"

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
) -> UInt = "moonbit_win32_854e579c0cdd3b5f8a1fa2f7"

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
) -> Int = "moonbit_win32_8dc5e261493eea79a10a1e66"

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
) -> Int = "moonbit_win32_96aa4a72b546e3d7c1162f00"

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
) -> Int = "moonbit_win32_bb8b23a61c7da9f849e29ee6"

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
) -> Int = "moonbit_win32_b8950c53622398087b9d1aee"

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
) -> Int = "moonbit_win32_acc94fe9442d439899d6113d"

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
) -> Int = "moonbit_win32_9c3ac2e0817a39e0a2018463"

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
) -> Int = "moonbit_win32_a41a7c7df9a639fc0bfa0467"

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
) -> Int = "moonbit_win32_be323d22992db05ccb9873de"

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
) -> UInt = "moonbit_win32_0d1b1ecc9a2d39430033c2e7"

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
) -> Int = "moonbit_win32_44a4bfc30b70664801dd92af"

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
) -> Int = "moonbit_win32_30fe4cbc2a0f24dd9c7d5aa9"

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
) -> Int = "moonbit_win32_6c61171fb2d4f476f8d8ab7f"

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
) -> Int = "moonbit_win32_426d2800cb5262d72d5d688e"

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
) -> Int = "moonbit_win32_acdd6e8fd4caf3e09be3cedc"

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
) -> Int = "moonbit_win32_930f81b03f34a3afef29071e"

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
) -> Int = "moonbit_win32_0b1d23790b497e50843ffca7"

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
) -> Int = "moonbit_win32_984512c2868ebc44f9a98133"

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
) -> Int = "moonbit_win32_e89e2fe7e22f71eb06ac9f3c"

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
) -> Int = "moonbit_win32_6a192283f7df499149d660b6"

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
) -> Int = "moonbit_win32_753adab946a777c78da2c54f"

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
) -> Int = "moonbit_win32_6d773ebca205ac062f3d5f7f"

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
) -> Int = "moonbit_win32_035c347fff630b4f6f3a121d"

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
) -> Int = "moonbit_win32_531ebac7011deabcab889b23"

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
) -> Int = "moonbit_win32_77db4334ce4773847681e2c9"

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
) -> Int = "moonbit_win32_8cf2cc0a5db6ec26df0c8df2"

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
) -> Int = "moonbit_win32_b0ac504dcdf19451d8b6f2e0"

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
) -> Int = "moonbit_win32_4b9aadf711ca5a9d1c40716e"

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
) -> Int = "moonbit_win32_4f7a1283a74b755d2ee0f869"

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
) -> Int = "moonbit_win32_dd6923850154179db9528eb0"

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
) -> Int = "moonbit_win32_8de50223d9dfd14727175ed8"

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
) -> Int = "moonbit_win32_6161365cd99e4324490549f7"

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
) -> Int = "moonbit_win32_f7e0020e1498e590cd0def46"

///|
pub fn get_locality_0b23e638c188_raw(this_ : @win32_core.RawAddress) -> Int {
  get_locality_0b23e638c188_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_clear_type_level_2daede72555e_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_ca00087b57de8c8bde05a873"

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
) -> Float = "moonbit_win32_8967594e0a9d5ef4ff2b9fd3"

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
) -> Float = "moonbit_win32_0636ac625d1ff9d2645e5f9c"

///|
pub fn get_gamma_47c370de00fe_raw(this_ : @win32_core.RawAddress) -> Float {
  get_gamma_47c370de00fe_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_pixel_geometry_e5f6bd08ae65_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65af82bc83380fbc9ea15ec4"

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
) -> Int = "moonbit_win32_ababed2e6b1535d4d25fa71c"

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
) -> Float = "moonbit_win32_9525bd58335a22c2d11eaab5"

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
) -> Int = "moonbit_win32_f35662d914f9efe2fa7800de"

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
) -> Int = "moonbit_win32_e262a04f1994ef442da10d9e"

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
) -> UInt = "moonbit_win32_6ea1351f252f1011873cef18"

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
) -> Int = "moonbit_win32_8965cec13d7ed292879a199a"

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
) -> Int = "moonbit_win32_52ea5e9739dae21f47a50faa"

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
) -> Int = "moonbit_win32_4343351601302c0d679801da"

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
) -> Int = "moonbit_win32_045378f22ae8ffc72b293c2d"

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
) -> Int = "moonbit_win32_ce518d6b7e078a4327334388"

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
) -> Int = "moonbit_win32_d4eeeddc19677e889a2fcb69"

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
) -> Int = "moonbit_win32_747165319f7a27769f2a0ba2"

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
) -> Int = "moonbit_win32_90e042cf8ae25cd72a007547"

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
) -> Int = "moonbit_win32_940e05a1bd731c603c0f086d"

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
) -> Int = "moonbit_win32_503e7aa526b3dff598ccf970"

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
) -> Int = "moonbit_win32_3500fcc19566fa474b181525"

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
) -> Int = "moonbit_win32_1ddf7ab4bd763402430c2973"

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
) -> Int = "moonbit_win32_8e0df78e036e20e4d20f9e6b"

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
) -> Int = "moonbit_win32_545017b84eb17ebe815d581b"

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
) -> Int = "moonbit_win32_8674fb035c9bd7c686eafbdf"

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
) -> Int = "moonbit_win32_d065f6b8036dd829e02f9a36"

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
) -> Int = "moonbit_win32_beb188f92b8e9af04631f9f5"

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
) -> Int = "moonbit_win32_ebeff57564238845858b358b"

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
) -> Int = "moonbit_win32_480f76a4299bf37b76983241"

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
) -> Int = "moonbit_win32_cd39b901d20bf2e0489afb77"

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
) -> Int = "moonbit_win32_24e4ba03239788d20253bb68"

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
) -> Int = "moonbit_win32_579ac0e740683b2e4424226c"

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
) -> Int = "moonbit_win32_37481077fb93accc083d3643"

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
) -> Int = "moonbit_win32_c24eadf464c0631583c1fcc8"

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
) -> Int = "moonbit_win32_fbdfff686178b1d251920cf1"

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
) -> Int = "moonbit_win32_1b33836251597672d076fffe"

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
) -> Int = "moonbit_win32_973f0650c85ca870665c63bb"

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
) -> Int = "moonbit_win32_6aa35baf2681628fad16b49b"

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
) -> Int = "moonbit_win32_252a242fd7c92258ad88a43d"

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
) -> Int = "moonbit_win32_3d7d448bf7f803ed01447d43"

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
) -> Int = "moonbit_win32_32949fe52d60a37c56492d06"

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
) -> Int = "moonbit_win32_e472ffef525e14deba407796"

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
) -> Int = "moonbit_win32_462a7b9fa95abf595f94f90f"

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
) -> Int = "moonbit_win32_545758579fdb87dfd8589227"

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
) -> Int = "moonbit_win32_072bbee294fdd2eda7b5fda4"

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
) -> Int = "moonbit_win32_2f46c5bdb508d946ccb66f29"

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
) -> Int = "moonbit_win32_126ddd128a40d7175826cd50"

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
) -> UInt = "moonbit_win32_9be2b9ac6a225b5f1c268815"

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
) -> Float = "moonbit_win32_7fdac0221be8f3260434e27b"

///|
pub fn get_font_size_3a957e69077c_raw(this_ : @win32_core.RawAddress) -> Float {
  get_font_size_3a957e69077c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_stretch_41d5815f0a2a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d0e33bec8f6c2e0aeeb787"

///|
pub fn get_font_stretch_41d5815f0a2a_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_stretch_41d5815f0a2a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_style_484350158640_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73b61e80df169ee58e5c877f"

///|
pub fn get_font_style_484350158640_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_style_484350158640_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_font_weight_696181dc69a1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84506eb33cce520d4b320c5e"

///|
pub fn get_font_weight_696181dc69a1_raw(this_ : @win32_core.RawAddress) -> Int {
  get_font_weight_696181dc69a1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_incremental_tab_stop_068f77b605ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_4ef02140459acb6c6399f8f7"

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
) -> Int = "moonbit_win32_3f22df2e6843954508172c50"

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
) -> Int = "moonbit_win32_6e6253abc4094255f3722151"

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
) -> UInt = "moonbit_win32_da386fb02458febaf71e3a18"

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
) -> Int = "moonbit_win32_b1382bc31cea433aba91721e"

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
) -> Int = "moonbit_win32_5b986063efb094f8cc8f6c78"

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
) -> Int = "moonbit_win32_9b15d672bb7b845a6fdee323"

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
) -> Int = "moonbit_win32_7cc1be76fcec254a886d52d5"

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
) -> Int = "moonbit_win32_8952245644fecbf7098be227"

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
) -> Int = "moonbit_win32_9450aa7ac20fe84798a852fa"

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
) -> Int = "moonbit_win32_f2afe2c93a4950334f0072a7"

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
) -> Int = "moonbit_win32_1fd3f6a79a3e37cbc3b76aea"

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
) -> Int = "moonbit_win32_cb7d81bdd00222ed97bebb39"

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
) -> Int = "moonbit_win32_475692d6a574c842ba1f36fd"

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
) -> Int = "moonbit_win32_be44eca0b106cfa9e80c5f73"

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
) -> Int = "moonbit_win32_5764cc775dec4242c6ee759b"

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
) -> Int = "moonbit_win32_9386abac9c16fe842336ca39"

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
) -> Int = "moonbit_win32_32860f1626e327b70f7ea6bf"

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
