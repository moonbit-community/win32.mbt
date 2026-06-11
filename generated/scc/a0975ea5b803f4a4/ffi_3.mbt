///|
#borrow(this_, result_out)
extern "C" fn get_is_letter_quality_4ba91243650d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3d525a4699eb0bf195aa262"

///|
pub fn get_is_letter_quality_4ba91243650d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_4ba91243650d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_97bcef59bfd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e36519c12026b7604eb5d1cf"

///|
pub fn get_is_paper_empty_97bcef59bfd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_97bcef59bfd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_e218a04d06d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30b929fa3088caa4da1d483f"

///|
pub fn get_is_paper_near_end_e218a04d06d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_e218a04d06d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_to_print_13888800df4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edbdd1815e86d2b851df5051"

///|
pub fn get_is_ready_to_print_13888800df4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_13888800df4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_e70c1655507a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4caedd8be9e6bdf9aa0fff3e"

///|
pub fn get_line_height_e70c1655507a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_e70c1655507a_ffi(this_, result_out)
}

///|
pub fn get_line_height_e70c1655507a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_height_e70c1655507a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_518a77fd6ba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0d2dbb06e5d9182d3eed0cdd"

///|
pub fn get_line_spacing_518a77fd6ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_518a77fd6ba6_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_518a77fd6ba6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_spacing_518a77fd6ba6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_width_c7cd02ec1a2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f519c6116547d678941b62f"

///|
pub fn get_line_width_c7cd02ec1a2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_c7cd02ec1a2c_ffi(this_, result_out)
}

///|
pub fn get_line_width_c7cd02ec1a2c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_width_c7cd02ec1a2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_near_end_to_end_b19e76937647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9bda11705053cbc15f8ee43"

///|
pub fn get_lines_near_end_to_end_b19e76937647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_near_end_to_end_b19e76937647_ffi(this_, result_out)
}

///|
pub fn get_lines_near_end_to_end_b19e76937647(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lines_near_end_to_end_b19e76937647_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_6de0d40beb64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_00777f4bb28df5ea55c46d04"

///|
pub fn get_max_lines_6de0d40beb64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_lines_6de0d40beb64_ffi(this_, result_out)
}

///|
pub fn get_max_lines_6de0d40beb64(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_lines_6de0d40beb64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_fbfe9528e423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca50860e31d655ec7559b7af"

///|
pub fn get_page_size_fbfe9528e423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_fbfe9528e423_ffi(this_, result_out)
}

///|
pub fn get_page_size_fbfe9528e423(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_fbfe9528e423_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_area_55e3c6232611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf5799f8836622192569e666"

///|
pub fn get_print_area_55e3c6232611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_55e3c6232611_ffi(this_, result_out)
}

///|
pub fn get_print_area_55e3c6232611(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_print_area_55e3c6232611_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_side_04235f61b27d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77230879b9f440a5c24070fc"

///|
pub fn get_print_side_04235f61b27d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_side_04235f61b27d_ffi(this_, result_out)
}

///|
pub fn get_print_side_04235f61b27d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_side_04235f61b27d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_chars_e6cb9cd40c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_120e518e1703122b7cb25d20"

///|
pub fn get_sideways_max_chars_e6cb9cd40c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_e6cb9cd40c54_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_chars_e6cb9cd40c54(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_chars_e6cb9cd40c54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_lines_f6f8ebeb31ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_17fe643b48c343ce61dfad5a"

///|
pub fn get_sideways_max_lines_f6f8ebeb31ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_f6f8ebeb31ae_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_lines_f6f8ebeb31ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_lines_f6f8ebeb31ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characters_per_line_11482727bc2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_565dcb5a000dd5499553f926"

///|
pub fn put_characters_per_line_11482727bc2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_11482727bc2c_ffi(this_, value)
}

///|
pub fn put_characters_per_line_11482727bc2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characters_per_line_11482727bc2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_cartridge_b993bfa8f81a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a72965c21c598708d1967c7"

///|
pub fn put_color_cartridge_b993bfa8f81a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_b993bfa8f81a_ffi(this_, value)
}

///|
pub fn put_color_cartridge_b993bfa8f81a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cartridge_b993bfa8f81a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_letter_quality_e1a9436052ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd10eda5f8e48418809e1d38"

///|
pub fn put_is_letter_quality_e1a9436052ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_e1a9436052ef_ffi(this_, value)
}

///|
pub fn put_is_letter_quality_e1a9436052ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_letter_quality_e1a9436052ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_da642574eed0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_38c25377435e3837ac45f95e"

///|
pub fn put_line_height_da642574eed0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_da642574eed0_ffi(this_, value)
}

///|
pub fn put_line_height_da642574eed0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_da642574eed0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_1b9fba0fc5b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_27d7c65ed54f6b30d7b80d4b"

///|
pub fn put_line_spacing_1b9fba0fc5b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_1b9fba0fc5b0_ffi(this_, value)
}

///|
pub fn put_line_spacing_1b9fba0fc5b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_1b9fba0fc5b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn execute_async_7f6cd0e8afbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2e9fde2665ae7a907cd3799"

///|
pub fn execute_async_7f6cd0e8afbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_7f6cd0e8afbb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_line_2114b5c1ff44_ffi(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int = "moonbit_win32_f0c8577a3f78f6ee7ce4a345"

///|
pub fn feed_paper_by_line_2114b5c1ff44_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_2114b5c1ff44_ffi(this_, line_count)
}

///|
pub fn feed_paper_by_line_2114b5c1ff44(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_line_2114b5c1ff44_raw(this_, line_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn feed_paper_by_map_mode_unit_76782e14323f_ffi(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int = "moonbit_win32_9a7e8a8021c10feb2e6997f7"

///|
pub fn feed_paper_by_map_mode_unit_76782e14323f_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_76782e14323f_ffi(this_, distance)
}

///|
pub fn feed_paper_by_map_mode_unit_76782e14323f(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_paper_by_map_mode_unit_76782e14323f_raw(this_, distance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_56d7a7f7651e_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2d1d51e4671d805f44b4de"

///|
pub fn print_56d7a7f7651e_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_56d7a7f7651e_ffi(this_, data)
}

///|
pub fn print_56d7a7f7651e(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_56d7a7f7651e_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, print_options)
extern "C" fn print_cb621fbb9d98_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16d1b47fda31fff4c4263eaa"

///|
pub fn print_cb621fbb9d98_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_cb621fbb9d98_ffi(this_, data, print_options)
}

///|
pub fn print_cb621fbb9d98(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_cb621fbb9d98_raw(this_, data, print_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn print_line_0da425004fd3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311982e99035fb031b509568"

///|
pub fn print_line_0da425004fd3_raw(this_ : @win32_core.RawAddress) -> Int {
  print_line_0da425004fd3_ffi(this_)
}

///|
pub fn print_line_0da425004fd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_0da425004fd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn print_line_e0d8a261cf1b_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461f4e8018006f52ca287b74"

///|
pub fn print_line_e0d8a261cf1b_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_e0d8a261cf1b_ffi(this_, data)
}

///|
pub fn print_line_e0d8a261cf1b(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_line_e0d8a261cf1b_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cartridge_sensors_cb0fccb40156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_07b4d2e2a2c5c23860e11839"

///|
pub fn get_cartridge_sensors_cb0fccb40156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_cb0fccb40156_ffi(this_, result_out)
}

///|
pub fn get_cartridge_sensors_cb0fccb40156(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cartridge_sensors_cb0fccb40156_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_capabilities_35a2d38b9226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4bce9913ed73cc6892223a1f"

///|
pub fn get_color_cartridge_capabilities_35a2d38b9226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_35a2d38b9226_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_capabilities_35a2d38b9226(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_color_cartridge_capabilities_35a2d38b9226_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bold_supported_297bb8d55586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1104e921b70ee7055fc9b8a8"

///|
pub fn get_is_bold_supported_297bb8d55586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_297bb8d55586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_double_wide_print_supported_398ed0310642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebd655be3624657af7af5e8a"

///|
pub fn get_is_double_high_double_wide_print_supported_398ed0310642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_398ed0310642_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_print_supported_093f5054b428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6810763ef0ebc8509160d8eb"

///|
pub fn get_is_double_high_print_supported_093f5054b428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_093f5054b428_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_wide_print_supported_2501863cc8d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa922c08e4307aca35430a98"

///|
pub fn get_is_double_wide_print_supported_2501863cc8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_2501863cc8d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dual_color_supported_4a8fc5740bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51b11fc5f83bbd87d2e04718"

///|
pub fn get_is_dual_color_supported_4a8fc5740bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_4a8fc5740bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_italic_supported_9f5243f9752a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6816cfc9792643028b46008f"

///|
pub fn get_is_italic_supported_9f5243f9752a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_9f5243f9752a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_sensor_supported_69a0def074a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b3bc1f85470850463513e25"

///|
pub fn get_is_paper_empty_sensor_supported_69a0def074a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_69a0def074a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_sensor_supported_ebfddbfb7a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_192e32b61f1fc2f0b018f99b"

///|
pub fn get_is_paper_near_end_sensor_supported_ebfddbfb7a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_ebfddbfb7a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_printer_present_6141054bcf0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd8a9101161e4514af55179c"

///|
pub fn get_is_printer_present_6141054bcf0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_6141054bcf0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_line_supported_d285db9d9658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce539b0fda5d6bff7373188f"

///|
pub fn get_is_reverse_paper_feed_by_line_supported_d285db9d9658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_d285db9d9658_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_paper_feed_by_map_mode_unit_supported_398eacaff694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f9c211c9c78d870127b3b8c"

///|
pub fn get_is_reverse_paper_feed_by_map_mode_unit_supported_398eacaff694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_398eacaff694_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_video_supported_41a50e3a9600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da2564e8b37e7e7f9e5b7f00"

///|
pub fn get_is_reverse_video_supported_41a50e3a9600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_41a50e3a9600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_strikethrough_supported_6059dbd71642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34b943147c5753536b9b793f"

///|
pub fn get_is_strikethrough_supported_6059dbd71642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_6059dbd71642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscript_supported_5f262453fafa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_350c76e3d5f48e61981b099f"

///|
pub fn get_is_subscript_supported_5f262453fafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_5f262453fafa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_superscript_supported_dce3bcc2f41a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8c561d382d7fabf1722fc80"

///|
pub fn get_is_superscript_supported_dce3bcc2f41a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_dce3bcc2f41a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_supported_27254acfc6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cc33d7a2eae63c2982a800b"

///|
pub fn get_is_underline_supported_27254acfc6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_27254acfc6ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_characters_per_line_3f4a618ef2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2caeda89fbd1e2aa09b6c60"

///|
pub fn get_supported_characters_per_line_3f4a618ef2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_3f4a618ef2e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_power_status_async_ed32dc387fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30533ecdf28a1345d0e9d295"

///|
pub fn check_power_status_async_ed32dc387fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_power_status_async_ed32dc387fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn claim_async_92ac9d29f9a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50381faf8d09e62ea05b461"

///|
pub fn claim_async_92ac9d29f9a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_async_92ac9d29f9a6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_1a5e49c40c99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89f10029b986bea9c8ae18e4"

///|
pub fn close_1a5e49c40c99_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1a5e49c40c99_ffi(this_)
}

///|
pub fn close_1a5e49c40c99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1a5e49c40c99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_447787547dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9240ce962be28a4a8ecdf824"

///|
pub fn get_capabilities_447787547dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_447787547dec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_control_description_1e802d9744f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bbcfc609e603a0b33131ae4"

///|
pub fn get_device_control_description_1e802d9744f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_description_1e802d9744f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_control_version_ea9e3cae7df7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4187951a9699b0cff83ad07d"

///|
pub fn get_device_control_version_ea9e3cae7df7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_version_ea9e3cae7df7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d0d6c78cae2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75e1c0558d5ac96b577c8453"

///|
pub fn get_device_id_d0d6c78cae2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d0d6c78cae2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_version_616a0f999863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ae3073d2d98ba65b6bdc43"

///|
pub fn get_device_service_version_616a0f999863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_version_616a0f999863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_description_762803998571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0f9e77a2b6139bc280f73a"

///|
pub fn get_physical_device_description_762803998571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_description_762803998571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_name_bdb1c4a8c067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8b1e1ee4fde9ad40aa28246"

///|
pub fn get_physical_device_name_bdb1c4a8c067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_name_bdb1c4a8c067_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_c5719bd9d3b0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b760bdae71788cee7f1cc2c"

///|
pub fn from_id_async_c5719bd9d3b0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c5719bd9d3b0_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_f72fa794d702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9c685a922335f8f6d40ce3"

///|
pub fn get_default_async_f72fa794d702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_f72fa794d702_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4070abcff170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce2258d12e430eaf63456212"

///|
pub fn get_device_selector_4070abcff170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4070abcff170_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_cfbd8629252d_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a3f9a9ed65af75f5bebc2dd"

///|
pub fn get_device_selector_cfbd8629252d_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_cfbd8629252d_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_category_selector_0db70f954d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b198bc46fa822d33c84f99f"

///|
pub fn get_statistics_category_selector_0db70f954d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_category_selector_0db70f954d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blink_rate_21e4a7cd31c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f9af3d47e3022697cc00dce"

///|
pub fn get_blink_rate_21e4a7cd31c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_blink_rate_21e4a7cd31c4_ffi(this_, result_out)
}

///|
pub fn get_blink_rate_21e4a7cd31c4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_blink_rate_21e4a7cd31c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_c33bdfd67fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_709112023bef41102f4f378e"

///|
pub fn get_brightness_c33bdfd67fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_c33bdfd67fa9_ffi(this_, result_out)
}

///|
pub fn get_brightness_c33bdfd67fa9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_brightness_c33bdfd67fa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_set_86ec278ccd15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c191db1b347d8d91cab37f9"

///|
pub fn get_character_set_86ec278ccd15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_set_86ec278ccd15_ffi(this_, result_out)
}

///|
pub fn get_character_set_86ec278ccd15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_set_86ec278ccd15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_window_e5f7d84d0723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073ed590c42cb970b6d06045"

///|
pub fn get_current_window_e5f7d84d0723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_window_e5f7d84d0723_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_character_set_mapping_enabled_f47726cd8c36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4345ff83756ad713beb31c87"

///|
pub fn get_is_character_set_mapping_enabled_f47726cd8c36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_character_set_mapping_enabled_f47726cd8c36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_power_notify_enabled_932cbea2f878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc0e40355ae05870b2ecc166"

///|
pub fn get_is_power_notify_enabled_932cbea2f878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_power_notify_enabled_932cbea2f878_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_size_in_characters_6634a558129c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed46d8293fab6a2e3c8fef5f"

///|
pub fn get_screen_size_in_characters_6634a558129c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_size_in_characters_6634a558129c_ffi(this_, result_out)
}

///|
pub fn get_screen_size_in_characters_6634a558129c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_screen_size_in_characters_6634a558129c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_blink_rate_c758c72592f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1ca5913f222d370e36175480"

///|
pub fn put_blink_rate_c758c72592f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_blink_rate_c758c72592f4_ffi(this_, value)
}

///|
pub fn put_blink_rate_c758c72592f4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blink_rate_c758c72592f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_brightness_cff51d23e98d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_134c164be3554b93fcdffb07"

///|
pub fn put_brightness_cff51d23e98d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_cff51d23e98d_ffi(this_, value)
}

///|
pub fn put_brightness_cff51d23e98d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_cff51d23e98d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_set_e920a3ded5a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f74884a091349a222766f3ea"

///|
pub fn put_character_set_e920a3ded5a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_set_e920a3ded5a3_ffi(this_, value)
}

///|
pub fn put_character_set_e920a3ded5a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_set_e920a3ded5a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_current_window_e2ca10827c6d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8ff00420c88e88159d0a5b"

///|
pub fn put_current_window_e2ca10827c6d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_current_window_e2ca10827c6d_ffi(this_, value)
}

///|
pub fn put_current_window_e2ca10827c6d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_window_e2ca10827c6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_character_set_mapping_enabled_9c120be0a848_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_609866c4746cdc408174c7ba"

///|
pub fn put_is_character_set_mapping_enabled_9c120be0a848_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_character_set_mapping_enabled_9c120be0a848_ffi(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_9c120be0a848(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_character_set_mapping_enabled_9c120be0a848_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_power_notify_enabled_3593c7dcad92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57801867814d88345587da95"

///|
pub fn put_is_power_notify_enabled_3593c7dcad92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_power_notify_enabled_3593c7dcad92_ffi(this_, value)
}

///|
pub fn put_is_power_notify_enabled_3593c7dcad92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_power_notify_enabled_3593c7dcad92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_screen_size_in_characters_29da638d8385_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f9bd9aeffa782c5e00df3243"

///|
pub fn put_screen_size_in_characters_29da638d8385_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_screen_size_in_characters_29da638d8385_ffi(this_, value)
}

///|
pub fn put_screen_size_in_characters_29da638d8385(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_screen_size_in_characters_29da638d8385_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_blink_b73a84f95b2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_207179d63aab9f640e23202b"

///|
pub fn get_can_blink_b73a84f95b2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_can_blink_b73a84f95b2b_ffi(this_, result_out)
}

///|
pub fn get_can_blink_b73a84f95b2b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_can_blink_b73a84f95b2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_blink_rate_31f2988efee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7584a64ec0e90e55ebb27e56"

///|
pub fn get_can_change_blink_rate_31f2988efee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_blink_rate_31f2988efee7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_screen_size_5a2993195b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b09f762cc55f9a6f53e30467"

///|
pub fn get_can_change_screen_size_5a2993195b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_screen_size_5a2993195b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_display_bitmaps_c9938f3ecd5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9122c4eab528980ac519507"

///|
pub fn get_can_display_bitmaps_c9938f3ecd5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_display_bitmaps_c9938f3ecd5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_display_custom_glyphs_04b1409449c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_507b714c314b96984259f0b4"

///|
pub fn get_can_display_custom_glyphs_04b1409449c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_display_custom_glyphs_04b1409449c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_map_character_sets_010072cf3bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e49ca8b22af2db90f1bdb198"

///|
pub fn get_can_map_character_sets_010072cf3bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_map_character_sets_010072cf3bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_character_at_cursor_17cdfdc48cde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d123b379aee1c6774ba6514e"

///|
pub fn get_can_read_character_at_cursor_17cdfdc48cde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_character_at_cursor_17cdfdc48cde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reverse_bfc6b5d35108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e43fedddc9efa11d469e2af"

///|
pub fn get_can_reverse_bfc6b5d35108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_can_reverse_bfc6b5d35108_ffi(this_, result_out)
}

///|
pub fn get_can_reverse_bfc6b5d35108(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_can_reverse_bfc6b5d35108_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_brightness_supported_64e0d50f3412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bab543e11bc455badd4e6058"

///|
pub fn get_is_brightness_supported_64e0d50f3412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_brightness_supported_64e0d50f3412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_supported_81a6ccac7a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2acd2153cff2654a9f1edd54"

///|
pub fn get_is_cursor_supported_81a6ccac7a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_supported_81a6ccac7a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_marquee_supported_7771f05818a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b7528b1457afda0052d76cc"

///|
pub fn get_is_horizontal_marquee_supported_7771f05818a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_marquee_supported_7771f05818a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inter_character_wait_supported_4cdfa0b8f091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ffd1778d54592164e233365"

///|
pub fn get_is_inter_character_wait_supported_4cdfa0b8f091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inter_character_wait_supported_4cdfa0b8f091_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_37adc4963e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbd86ebfe48370aa4b90ad84"

///|
pub fn get_is_statistics_reporting_supported_37adc4963e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_37adc4963e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_65da82fbe74f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b3eeff4951cc7e1b43437da"

///|
pub fn get_is_statistics_updating_supported_65da82fbe74f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_65da82fbe74f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_marquee_supported_db5b920be000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc00c0b450930fa7759238a0"

///|
pub fn get_is_vertical_marquee_supported_db5b920be000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_marquee_supported_db5b920be000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_757912a5242f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26c1e624a3baf736af1c0478"

///|
pub fn get_power_reporting_type_757912a5242f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_757912a5242f_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_757912a5242f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_757912a5242f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_descriptors_dc868e040700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b84a78bed25cf44d5b10687"

///|
pub fn get_supported_descriptors_dc868e040700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_descriptors_dc868e040700_ffi(this_, result_out)
}

///|
pub fn get_supported_descriptors_dc868e040700(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_descriptors_dc868e040700_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_windows_9daded8e2a13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3125ff86ffcbe2476d39fc2e"

///|
pub fn get_supported_windows_9daded8e2a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_windows_9daded8e2a13_ffi(this_, result_out)
}

///|
pub fn get_supported_windows_9daded8e2a13(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_supported_windows_9daded8e2a13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_0587a14fcdc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6991bba5bae2a4b800f0ee"

///|
pub fn get_attributes_0587a14fcdc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_0587a14fcdc6_ffi(this_, result_out)
}

///|
#borrow(this_, attributes, result_out)
extern "C" fn try_update_attributes_async_9b4af9e2fcd8_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_065844f892895457f42c77ed"

///|
pub fn try_update_attributes_async_9b4af9e2fcd8_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_update_attributes_async_9b4af9e2fcd8_ffi(this_, attributes, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_customize_6a83ac26eb8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca13eb6cf792f1f3dea22168"

///|
pub fn get_can_customize_6a83ac26eb8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_customize_6a83ac26eb8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blink_supported_cef756bf8bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2c1d68b15c4068bbb6f2f7f"

///|
pub fn get_is_blink_supported_cef756bf8bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blink_supported_cef756bf8bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_block_supported_0456746cdbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49a76714dde36831c0172684"

///|
pub fn get_is_block_supported_0456746cdbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_block_supported_0456746cdbce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_half_block_supported_fbfec844b23d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ade9508bfcbeceecdd1b5dde"

///|
pub fn get_is_half_block_supported_fbfec844b23d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_half_block_supported_fbfec844b23d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_other_supported_23321167b61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_475714d9496cfd32ca8129f6"

///|
pub fn get_is_other_supported_23321167b61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_other_supported_23321167b61a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reverse_supported_d31334694a51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08d6a2d1e202fada9201c8e8"

///|
pub fn get_is_reverse_supported_d31334694a51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_supported_d31334694a51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_supported_d162dd07e32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0d4fda5fa094f37b5b991ba"

///|
pub fn get_is_underline_supported_d162dd07e32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_d162dd07e32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cursor_type_3afeacb4bb54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a94403b4a0d213e1ce0c0457"

///|
pub fn get_cursor_type_3afeacb4bb54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cursor_type_3afeacb4bb54_ffi(this_, result_out)
}

///|
pub fn get_cursor_type_3afeacb4bb54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cursor_type_3afeacb4bb54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_auto_advance_enabled_b38567284530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2702345e8d6d8000e6786ba"

///|
pub fn get_is_auto_advance_enabled_b38567284530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_auto_advance_enabled_b38567284530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_blink_enabled_3150c37263e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96dd3b378a0184e970c696e8"

///|
pub fn get_is_blink_enabled_3150c37263e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_blink_enabled_3150c37263e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b356db5e8499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a071a4ebab419f97f02a64f8"

///|
pub fn get_position_b356db5e8499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b356db5e8499_ffi(this_, result_out)
}

///|
pub fn get_position_b356db5e8499(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_b356db5e8499_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cursor_type_ff98bf679dd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e0dab6fa34c7f57b9eb788c"

///|
pub fn put_cursor_type_ff98bf679dd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cursor_type_ff98bf679dd5_ffi(this_, value)
}

///|
pub fn put_cursor_type_ff98bf679dd5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cursor_type_ff98bf679dd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_auto_advance_enabled_e75ffad4a8e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ccc7fdc7430dc5fba545f5e7"

///|
pub fn put_is_auto_advance_enabled_e75ffad4a8e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_auto_advance_enabled_e75ffad4a8e8_ffi(this_, value)
}

///|
pub fn put_is_auto_advance_enabled_e75ffad4a8e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_auto_advance_enabled_e75ffad4a8e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_blink_enabled_f383ec908ea9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f06002962fa3e94d96f722f0"

///|
pub fn put_is_blink_enabled_f383ec908ea9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_blink_enabled_f383ec908ea9_ffi(this_, value)
}

///|
pub fn put_is_blink_enabled_f383ec908ea9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_blink_enabled_f383ec908ea9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_74c575138ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_34c5cfc330f01250acbaadad"

///|
pub fn put_position_74c575138ac9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_74c575138ac9_ffi(this_, value)
}

///|
pub fn put_position_74c575138ac9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_74c575138ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, glyph_data, result_out)
extern "C" fn try_redefine_async_9fc67fdeb339_ffi(
  this_ : @win32_core.RawAddress,
  glyph_code : UInt,
  glyph_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6b955992669eab3f8b4dd1b"

///|
pub fn try_redefine_async_9fc67fdeb339_raw(
  this_ : @win32_core.RawAddress,
  glyph_code : UInt,
  glyph_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_redefine_async_9fc67fdeb339_ffi(this_, glyph_code, glyph_data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_pixels_5cf59bad0c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c81a6e35a4332bb4199c06bd"

///|
pub fn get_size_in_pixels_5cf59bad0c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_in_pixels_5cf59bad0c61_ffi(this_, result_out)
}

///|
pub fn get_size_in_pixels_5cf59bad0c61(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_in_pixels_5cf59bad0c61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_glyph_codes_20826a8b245d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d34ffd2e5f1057cd2e027e6"

///|
pub fn get_supported_glyph_codes_20826a8b245d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_glyph_codes_20826a8b245d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_start_scrolling_async_81504e45923b_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_632e77dbde6f3dd2f8ae5433"

///|
pub fn try_start_scrolling_async_81504e45923b_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_start_scrolling_async_81504e45923b_ffi(this_, direction, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_stop_scrolling_async_d0dd03ab7976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db73c6b90d7e0d7979a7bb38"

///|
pub fn try_stop_scrolling_async_d0dd03ab7976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_stop_scrolling_async_d0dd03ab7976_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_06c3b729dfb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed18387b90f2ede0555037e3"

///|
pub fn get_format_06c3b729dfb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_06c3b729dfb7_ffi(this_, result_out)
}

///|
pub fn get_format_06c3b729dfb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_06c3b729dfb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_wait_interval_32c567971b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_843efac73adee5b3d469acb5"

///|
pub fn get_repeat_wait_interval_32c567971b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_repeat_wait_interval_32c567971b59_ffi(this_, result_out)
}

///|
pub fn get_repeat_wait_interval_32c567971b59(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_repeat_wait_interval_32c567971b59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_wait_interval_02b96663e4ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b94aa2093dfc0146dd74c543"

///|
pub fn get_scroll_wait_interval_02b96663e4ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_scroll_wait_interval_02b96663e4ba_ffi(this_, result_out)
}

///|
pub fn get_scroll_wait_interval_02b96663e4ba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_scroll_wait_interval_02b96663e4ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_format_b9660db24267_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b531e4646b2f3ade00d1f3ce"

///|
pub fn put_format_b9660db24267_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_b9660db24267_ffi(this_, value)
}

///|
pub fn put_format_b9660db24267(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_b9660db24267_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repeat_wait_interval_71b88c1eb414_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4a3615e59519b3985a55f66b"

///|
pub fn put_repeat_wait_interval_71b88c1eb414_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_repeat_wait_interval_71b88c1eb414_ffi(this_, value)
}

///|
pub fn put_repeat_wait_interval_71b88c1eb414(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_wait_interval_71b88c1eb414_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_wait_interval_f939b6c5aa9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0acc63a1b6f90a6829a65edf"

///|
pub fn put_scroll_wait_interval_f939b6c5aa9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_scroll_wait_interval_f939b6c5aa9e_ffi(this_, value)
}

///|
pub fn put_scroll_wait_interval_f939b6c5aa9e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_wait_interval_f939b6c5aa9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_statistics_a57c6bdec0fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d14bacaf626510425a56bb2"

///|
pub fn get_all_statistics_a57c6bdec0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_statistics_a57c6bdec0fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_statistics_0fe6163388cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5a8c3a150b682e18a800a4"

///|
pub fn get_manufacturer_statistics_0fe6163388cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_statistics_0fe6163388cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unified_pos_statistics_a7e7f3db7073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9978605afc8f0f86c2631f9e"

///|
pub fn get_unified_pos_statistics_a7e7f3db7073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unified_pos_statistics_a7e7f3db7073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_eedbf6f9adf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c2f168f970dc15cfb45f4a8"

///|
pub fn get_status_eedbf6f9adf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_eedbf6f9adf3_ffi(this_, result_out)
}

///|
pub fn get_status_eedbf6f9adf3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_eedbf6f9adf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_delete_async_22eac8ea0270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe8212c3afa848cb053c5962"

///|
pub fn try_delete_async_22eac8ea0270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_22eac8ea0270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_escape_sequence_244d526f18c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_525845fcb0458c4324429b78"

///|
pub fn get_escape_sequence_244d526f18c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_escape_sequence_244d526f18c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_4fb411a7715b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec87a26c85b2bb120beed7ba"

///|
pub fn close_4fb411a7715b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4fb411a7715b_ffi(this_)
}

///|
pub fn close_4fb411a7715b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4fb411a7715b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_character_at_cursor_async_2971a9c48d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d41daffeec6f7ea10bf63d0e"

///|
pub fn read_character_at_cursor_async_2971a9c48d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_character_at_cursor_async_2971a9c48d5e_ffi(this_, result_out)
}
