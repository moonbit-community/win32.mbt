///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_703138f12337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_227f532dee16f08491b01518"

///|
pub fn get_source_page_type_703138f12337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_703138f12337_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_703138f12337(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_703138f12337_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cache_size_191b3f747d82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2803c1684d028bb8ef77f391"

///|
pub fn put_cache_size_191b3f747d82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cache_size_191b3f747d82_ffi(this_, value)
}

///|
pub fn put_cache_size_191b3f747d82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_size_191b3f747d82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_page_type_4be606d91b4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_52161a891e0b1ec5fa9af079"

///|
pub fn put_source_page_type_4be606d91b4f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_page_type_4be606d91b4f_ffi(this_, value)
}

///|
pub fn put_source_page_type_4be606d91b4f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_page_type_4be606d91b4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigated_4ae94f296c04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_22ff07a6d404cd7d0b6edde7"

///|
pub fn remove_navigated_4ae94f296c04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigated_4ae94f296c04_ffi(this_, token)
}

///|
pub fn remove_navigated_4ae94f296c04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigated_4ae94f296c04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigating_00aae55178e7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d0ac5150537288b2cc84876"

///|
pub fn remove_navigating_00aae55178e7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigating_00aae55178e7_ffi(this_, token)
}

///|
pub fn remove_navigating_00aae55178e7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigating_00aae55178e7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_23c33ff4cd63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a32a5d1a8f66b95d509f87c6"

///|
pub fn remove_navigation_failed_23c33ff4cd63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_23c33ff4cd63_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_23c33ff4cd63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_23c33ff4cd63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_stopped_1b81a2ac32dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ccd34ba642dcd0b716fbc249"

///|
pub fn remove_navigation_stopped_1b81a2ac32dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_stopped_1b81a2ac32dc_ffi(this_, token)
}

///|
pub fn remove_navigation_stopped_1b81a2ac32dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_stopped_1b81a2ac32dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, info_override, result_out)
extern "C" fn navigate_9130caeceee6_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_394d6f245529df9b62440934"

///|
pub fn navigate_9130caeceee6_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  info_override : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_9130caeceee6_ffi(
    this_, source_page_type, parameter, info_override, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_392f952ce95e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38925922a9d14277173ebb4e"

///|
pub fn get_back_stack_392f952ce95e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_392f952ce95e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_a559330ce72e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd1ab5271e5178844b1f288"

///|
pub fn get_forward_stack_a559330ce72e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_a559330ce72e_ffi(this_, result_out)
}

///|
#borrow(this_, transition_info_override)
extern "C" fn go_back_874e22a60afe_ffi(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994a08527ed07e87e33166e5"

///|
pub fn go_back_874e22a60afe_raw(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Int {
  go_back_874e22a60afe_ffi(this_, transition_info_override)
}

///|
pub fn go_back_874e22a60afe(
  this_ : @win32_core.RawAddress,
  transition_info_override : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_874e22a60afe_raw(this_, transition_info_override)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_14b0dde75385_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int = "moonbit_win32_737efeb9ae1c67d9decc91d4"

///|
pub fn set_navigation_state_14b0dde75385_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Int {
  set_navigation_state_14b0dde75385_ffi(
    this_, navigation_state, suppress_navigate,
  )
}

///|
pub fn set_navigation_state_14b0dde75385(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
  suppress_navigate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_14b0dde75385_raw(
    this_, navigation_state, suppress_navigate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, navigation_options, result_out)
extern "C" fn navigate_to_type_ca2a41dfccb1_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa877b9f22376ce9f6a7a59d"

///|
pub fn navigate_to_type_ca2a41dfccb1_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  navigate_to_type_ca2a41dfccb1_ffi(
    this_, source_page_type, parameter, navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_2a26da13deb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eec3af015851f9b1a863f3bd"

///|
pub fn get_is_navigation_stack_enabled_2a26da13deb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_2a26da13deb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_00232073f1e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03a5118af59e86b9a81248e0"

///|
pub fn put_is_navigation_stack_enabled_00232073f1e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_00232073f1e9_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_00232073f1e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_00232073f1e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2016a426cd02_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9460eebeb800c163a8efb51"

///|
pub fn create_instance_2016a426cd02_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2016a426cd02_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_depth_property_55ee91ef69c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d111527d6fd4264d4b89e70"

///|
pub fn get_back_stack_depth_property_55ee91ef69c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_depth_property_55ee91ef69c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_size_property_2dae5fceb238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e3af61307d1d7fdc7ac7892"

///|
pub fn get_cache_size_property_2dae5fceb238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_size_property_2dae5fceb238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_e09fb46a74f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a502874d30e2540d65775e17"

///|
pub fn get_can_go_back_property_e09fb46a74f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_e09fb46a74f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_fc508bfd4c0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cc9f8019f357862db2d6a6a"

///|
pub fn get_can_go_forward_property_fc508bfd4c0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_fc508bfd4c0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_page_type_property_1da2a3234eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5662121cfcb581e62b2a28e8"

///|
pub fn get_current_source_page_type_property_1da2a3234eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_page_type_property_1da2a3234eb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_cd9efc427859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21cd16c7bc01454070634957"

///|
pub fn get_source_page_type_property_cd9efc427859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_cd9efc427859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_stack_property_df0a4de4aada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50b6db9e2a8974e70161f458"

///|
pub fn get_back_stack_property_df0a4de4aada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_stack_property_df0a4de4aada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_stack_property_278e0a2cf1ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004fbc331dd38520d068f042"

///|
pub fn get_forward_stack_property_278e0a2cf1ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_forward_stack_property_278e0a2cf1ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_property_07384dfc973f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be7047b864952ca9472ef23c"

///|
pub fn get_is_navigation_stack_enabled_property_07384dfc973f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_navigation_stack_enabled_property_07384dfc973f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_definitions_b53f9d00634c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79001ddebaad5b67b3822135"

///|
pub fn get_column_definitions_b53f9d00634c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_definitions_b53f9d00634c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_definitions_d696d665748d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d5a0d2fb8f05ad81094525"

///|
pub fn get_row_definitions_d696d665748d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_definitions_d696d665748d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_0a9d78106042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3317edd9f0e6f028aac89bc8"

///|
pub fn get_border_brush_0a9d78106042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_0a9d78106042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_3c081b00cc00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efbc7d95052d8bbb0cca0145"

///|
pub fn get_border_thickness_3c081b00cc00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_3c081b00cc00_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_3c081b00cc00(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_3c081b00cc00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_0435ba253153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c872d28edd6b90d78696aaa"

///|
pub fn get_corner_radius_0435ba253153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_0435ba253153_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_0435ba253153(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_0435ba253153_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_b8893f208aa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5a3d73546bf8b062fea5372"

///|
pub fn get_padding_b8893f208aa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b8893f208aa2_ffi(this_, result_out)
}

///|
pub fn get_padding_b8893f208aa2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_b8893f208aa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_4900eb9ab6ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24142ec8e106631578b4dbe7"

///|
pub fn put_border_brush_4900eb9ab6ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_4900eb9ab6ab_ffi(this_, value)
}

///|
pub fn put_border_brush_4900eb9ab6ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_4900eb9ab6ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_4998d2057a9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c68f448b12915f8c8d61be72"

///|
pub fn put_border_thickness_4998d2057a9b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_4998d2057a9b_ffi(this_, value)
}

///|
pub fn put_border_thickness_4998d2057a9b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_4998d2057a9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_7be47e2e40d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a0edeb9696f9091293d9befe"

///|
pub fn put_corner_radius_7be47e2e40d8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_7be47e2e40d8_ffi(this_, value)
}

///|
pub fn put_corner_radius_7be47e2e40d8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_7be47e2e40d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_5f8106db5bbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fc2fee06388eed686b7fabd3"

///|
pub fn put_padding_5f8106db5bbf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_5f8106db5bbf_ffi(this_, value)
}

///|
pub fn put_padding_5f8106db5bbf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_5f8106db5bbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_841cab70b502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33c3af53043aed20f8f53f1d"

///|
pub fn get_column_spacing_841cab70b502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_column_spacing_841cab70b502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_8974083195c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_517c09e442e8c414051821c3"

///|
pub fn get_row_spacing_8974083195c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_row_spacing_8974083195c6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_column_spacing_f1405ee964a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_06f95f2b4717998b3a1022f9"

///|
pub fn put_column_spacing_f1405ee964a9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_column_spacing_f1405ee964a9_ffi(this_, value)
}

///|
pub fn put_column_spacing_f1405ee964a9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_column_spacing_f1405ee964a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_row_spacing_c98eb07ed55e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_06190b27f49824080911e173"

///|
pub fn put_row_spacing_c98eb07ed55e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_row_spacing_c98eb07ed55e_ffi(this_, value)
}

///|
pub fn put_row_spacing_c98eb07ed55e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_row_spacing_c98eb07ed55e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_a4b9037be5c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_034a35d7d97a766f21cc1072"

///|
pub fn get_background_sizing_a4b9037be5c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_a4b9037be5c0_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_a4b9037be5c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_a4b9037be5c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_7ad6820b7c06_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f54041bb78b82c9c268cb054"

///|
pub fn put_background_sizing_7ad6820b7c06_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_7ad6820b7c06_ffi(this_, value)
}

///|
pub fn put_background_sizing_7ad6820b7c06(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_7ad6820b7c06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2c87acec970b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c062fbc0420f3a734dfaf7d9"

///|
pub fn create_instance_2c87acec970b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2c87acec970b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_b79e0025487b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09f8f00ae6c2f71a95a46e13"

///|
pub fn get_column_b79e0025487b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_b79e0025487b_ffi(this_, element, result_out)
}

///|
pub fn get_column_b79e0025487b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_b79e0025487b_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_f3e6916e08e9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f6f0b96c4e774ca22b18daf"

///|
pub fn get_column_span_f3e6916e08e9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_f3e6916e08e9_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_f3e6916e08e9(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_f3e6916e08e9_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_e58d2d14c7c6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3f9ee3f2123b6462934d379"

///|
pub fn get_row_e58d2d14c7c6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_e58d2d14c7c6_ffi(this_, element, result_out)
}

///|
pub fn get_row_e58d2d14c7c6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_e58d2d14c7c6_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_aceccf353428_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0adb9cb6a38abf14b86105e9"

///|
pub fn get_row_span_aceccf353428_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_aceccf353428_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_aceccf353428(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_aceccf353428_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_5b0af6a9e7c0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1795471ddf7ea82e66dc3b62"

///|
pub fn set_column_5b0af6a9e7c0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_5b0af6a9e7c0_ffi(this_, element, value)
}

///|
pub fn set_column_5b0af6a9e7c0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_5b0af6a9e7c0_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_e1fb32e1d7ee_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_814c7f2397c6e57590813024"

///|
pub fn set_column_span_e1fb32e1d7ee_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_e1fb32e1d7ee_ffi(this_, element, value)
}

///|
pub fn set_column_span_e1fb32e1d7ee(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_e1fb32e1d7ee_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_3d3e1c38de94_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d4f2b76bd4af7e035feadcea"

///|
pub fn set_row_3d3e1c38de94_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_3d3e1c38de94_ffi(this_, element, value)
}

///|
pub fn set_row_3d3e1c38de94(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_3d3e1c38de94_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_073c7e0a5b80_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a560f1e9c713037aff9997c7"

///|
pub fn set_row_span_073c7e0a5b80_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_073c7e0a5b80_ffi(this_, element, value)
}

///|
pub fn set_row_span_073c7e0a5b80(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_073c7e0a5b80_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_property_a66ae6a1c7a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eff2b5dd71584c579181f127"

///|
pub fn get_column_property_a66ae6a1c7a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_property_a66ae6a1c7a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_387ec571fbbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccf65f15d5b5fe20a1f4fcad"

///|
pub fn get_column_span_property_387ec571fbbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_387ec571fbbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_property_f3a5600df171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bebc7ee8717dc843bd6ef96a"

///|
pub fn get_row_property_f3a5600df171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_property_f3a5600df171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_6f8547e0463c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53b76ba6cf23a94705bf4586"

///|
pub fn get_row_span_property_6f8547e0463c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_6f8547e0463c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_491bbc959c08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e59fafd9a15d54c3e86a86"

///|
pub fn get_border_brush_property_491bbc959c08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_491bbc959c08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_76ce01475674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d3e83cac1ec11af438ae3d"

///|
pub fn get_border_thickness_property_76ce01475674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_76ce01475674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_d8fe3f8de01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90e169880fb1a9057adcb6a"

///|
pub fn get_corner_radius_property_d8fe3f8de01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_d8fe3f8de01a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_02d18468ce99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40f99386b988f9d1ddbd9812"

///|
pub fn get_padding_property_02d18468ce99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_02d18468ce99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_spacing_property_19cb5e3c7bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2778ffd3658b207a3fa9a731"

///|
pub fn get_column_spacing_property_19cb5e3c7bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_spacing_property_19cb5e3c7bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_spacing_property_18e01ea56dc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5314baafbfe8ca2959f5ed93"

///|
pub fn get_row_spacing_property_18e01ea56dc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_spacing_property_18e01ea56dc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_277b21ce6cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16164544c491a61f37eb5c9d"

///|
pub fn get_background_sizing_property_277b21ce6cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_277b21ce6cfc_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a0f542b23a14_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82a33d960353b3ec6af929f"

///|
pub fn create_instance_a0f542b23a14_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a0f542b23a14_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e46829c34fe6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f562209f3ffc5190d333acb"

///|
pub fn create_instance_e46829c34fe6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e46829c34fe6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_4068198c2590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3add68d9291958537f85da95"

///|
pub fn get_template_settings_4068198c2590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_4068198c2590_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b7f0f96a298e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27e7a1bf6c7ef5a5a89fe0d3"

///|
pub fn create_instance_b7f0f96a298e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b7f0f96a298e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e4f819f8e47d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fb8e097843190d3ee41b344"

///|
pub fn create_instance_e4f819f8e47d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e4f819f8e47d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_dfe2c2055694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01b84d7c03619482e3a5b1f0"

///|
pub fn get_container_style_dfe2c2055694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_dfe2c2055694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_style_selector_68a8713928d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97691ce0459566e45de181fa"

///|
pub fn get_container_style_selector_68a8713928d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_style_selector_68a8713928d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_3460c19a9317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03ff4b5a3eeb50ff08eda88c"

///|
pub fn get_header_template_3460c19a9317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3460c19a9317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_selector_2991a79d339e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5218f055886d5804c839cf82"

///|
pub fn get_header_template_selector_2991a79d339e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_selector_2991a79d339e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hides_if_empty_f9c359a67b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8af4e4baac253302d7863983"

///|
pub fn get_hides_if_empty_f9c359a67b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hides_if_empty_f9c359a67b12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_e8586a6c1b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d85014cbab4e6978af7474f4"

///|
pub fn get_panel_e8586a6c1b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_e8586a6c1b30_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_933c81c22f57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8041092e8586ad72e7cf8c"

///|
pub fn put_container_style_933c81c22f57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_933c81c22f57_ffi(this_, value)
}

///|
pub fn put_container_style_933c81c22f57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_933c81c22f57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_style_selector_552cbd108a7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa297365b0ec7808aaeaeea7"

///|
pub fn put_container_style_selector_552cbd108a7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_style_selector_552cbd108a7d_ffi(this_, value)
}

///|
pub fn put_container_style_selector_552cbd108a7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_style_selector_552cbd108a7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_bc3c677b7b49_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf49f085af63961cab010b3b"

///|
pub fn put_header_template_bc3c677b7b49_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_bc3c677b7b49_ffi(this_, value)
}

///|
pub fn put_header_template_bc3c677b7b49(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_bc3c677b7b49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_selector_a89610d7f92a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4647332ad76ce5f7476ed47"

///|
pub fn put_header_template_selector_a89610d7f92a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_selector_a89610d7f92a_ffi(this_, value)
}

///|
pub fn put_header_template_selector_a89610d7f92a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_selector_a89610d7f92a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hides_if_empty_4165bd9fc11b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_86deb2894c62c6d0dfbedcea"

///|
pub fn put_hides_if_empty_4165bd9fc11b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hides_if_empty_4165bd9fc11b_ffi(this_, value)
}

///|
pub fn put_hides_if_empty_4165bd9fc11b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hides_if_empty_4165bd9fc11b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_panel_1ab068623244_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d414c27dac18daf4449387"

///|
pub fn put_panel_1ab068623244_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_panel_1ab068623244_ffi(this_, value)
}

///|
pub fn put_panel_1ab068623244(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_panel_1ab068623244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_container_style_5d72bd98946d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_813677de1384394aa80e6ec6"

///|
pub fn get_header_container_style_5d72bd98946d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_container_style_5d72bd98946d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_container_style_69121de60008_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3499b6948b1db410e770f10d"

///|
pub fn put_header_container_style_69121de60008_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_container_style_69121de60008_ffi(this_, value)
}

///|
pub fn put_header_container_style_69121de60008(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_container_style_69121de60008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_640312ee9e16_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efa4681a920aac69edc45856"

///|
pub fn create_instance_640312ee9e16_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_640312ee9e16_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_2ecd5989bdaf_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a35e7dc9a5f9007b5a2b594"

///|
pub fn select_group_style_2ecd5989bdaf_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_2ecd5989bdaf_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9fc717f855b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e1fdaa52c742eb0d5c5e90"

///|
pub fn create_instance_9fc717f855b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9fc717f855b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, group, result_out)
extern "C" fn select_group_style_core_fa1fdfea74a1_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745cfa22f4fb1a77f75eee9d"

///|
pub fn select_group_style_core_fa1fdfea74a1_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  select_group_style_core_fa1fdfea74a1_ffi(this_, group, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_close_b3a9aaad0a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edb3b807680148b78231574f"

///|
pub fn try_close_b3a9aaad0a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_close_b3a9aaad0a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_529f02403d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09a8317ee1551dd9fbe1698b"

///|
pub fn try_open_529f02403d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_open_529f02403d59_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_dbf192464ff4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed73c558e4c563421927f18a"

///|
pub fn add_closed_dbf192464ff4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_dbf192464ff4_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_dbf192464ff4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_dbf192464ff4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_416b24d36ed0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cc816ea86f7536457ec73c4"

///|
pub fn add_opened_416b24d36ed0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_416b24d36ed0_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_416b24d36ed0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_416b24d36ed0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_candidates_enabled_a6f13054d02b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0ea3109966411c346bf16da"

///|
pub fn get_are_candidates_enabled_a6f13054d02b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_candidates_enabled_a6f13054d02b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_1bcd7eb87602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09a60414598581b5ce5e7018"

///|
pub fn get_is_open_1bcd7eb87602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_1bcd7eb87602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_alignment_230378c5730f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7248f88b6cb22eeb887f995a"

///|
pub fn get_placement_alignment_230378c5730f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_alignment_230378c5730f_ffi(this_, result_out)
}

///|
pub fn get_placement_alignment_230378c5730f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_alignment_230378c5730f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_653a085da71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9669d71a6d1e71bfe1820bd0"

///|
pub fn get_placement_target_653a085da71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_653a085da71c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_candidates_enabled_2a6ccf88dcbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4e83d8273892845183124be7"

///|
pub fn put_are_candidates_enabled_2a6ccf88dcbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_candidates_enabled_2a6ccf88dcbc_ffi(this_, value)
}

///|
pub fn put_are_candidates_enabled_2a6ccf88dcbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_candidates_enabled_2a6ccf88dcbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_alignment_141bfcd7d5a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_997ef7cfcd7a53fc9a2d17dc"

///|
pub fn put_placement_alignment_141bfcd7d5a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_alignment_141bfcd7d5a2_ffi(this_, value)
}

///|
pub fn put_placement_alignment_141bfcd7d5a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_alignment_141bfcd7d5a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_965f62b52883_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40a3c7762b3ee42197bf4f9a"

///|
pub fn put_placement_target_965f62b52883_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_965f62b52883_ffi(this_, value)
}

///|
pub fn put_placement_target_965f62b52883(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_965f62b52883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_dd3de0b5daa9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14786bca37df47c3b45adfc7"

///|
pub fn remove_closed_dd3de0b5daa9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_dd3de0b5daa9_ffi(this_, token)
}

///|
pub fn remove_closed_dd3de0b5daa9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_dd3de0b5daa9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_48c62b86f599_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e85e48ec95257adb125b1f7d"

///|
pub fn remove_opened_48c62b86f599_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_48c62b86f599_ffi(this_, token)
}

///|
pub fn remove_opened_48c62b86f599(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_48c62b86f599_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_candidates_6fe15d0e638e_ffi(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c168c7e8ec62f4c8c6ed4403"

///|
pub fn get_candidates_6fe15d0e638e_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_candidates_6fe15d0e638e_ffi(this_, candidates_session_id, result_out)
}

///|
#borrow(this_)
extern "C" fn select_candidate_aafa66f7f81e_ffi(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int = "moonbit_win32_5f07dae3b8d621658b69e2f5"

///|
pub fn select_candidate_aafa66f7f81e_raw(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Int {
  select_candidate_aafa66f7f81e_ffi(
    this_, candidates_session_id, selected_candidate_index,
  )
}

///|
pub fn select_candidate_aafa66f7f81e(
  this_ : @win32_core.RawAddress,
  candidates_session_id : UInt,
  selected_candidate_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_candidate_aafa66f7f81e_raw(
    this_, candidates_session_id, selected_candidate_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidates_changed_365205497cc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf5770f369ef146dd7d5c583"

///|
pub fn add_candidates_changed_365205497cc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidates_changed_365205497cc9_ffi(this_, handler, result_out)
}

///|
pub fn add_candidates_changed_365205497cc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidates_changed_365205497cc9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_010591c3ee86_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9295c1509d2bd8389feb9ef9"

///|
pub fn add_text_submitted_010591c3ee86_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_010591c3ee86_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_010591c3ee86(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_010591c3ee86_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_types_3be91ac4dd38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b5dfcddd0e72d88dd2f4027a"

///|
pub fn get_input_device_types_3be91ac4dd38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_3be91ac4dd38_ffi(this_, result_out)
}

///|
pub fn get_input_device_types_3be91ac4dd38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_device_types_3be91ac4dd38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_command_bar_open_9ce666a5bb73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64fafde67575b632cc75edd0"

///|
pub fn get_is_command_bar_open_9ce666a5bb73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_command_bar_open_9ce666a5bb73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_switch_to_keyboard_enabled_c87ee9a0bc95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d1b1dbc13b9856a62149de1"

///|
pub fn get_is_switch_to_keyboard_enabled_c87ee9a0bc95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_switch_to_keyboard_enabled_c87ee9a0bc95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_input_device_types_20645041225a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3c99eb63870ecbb5e564820"

///|
pub fn put_input_device_types_20645041225a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_20645041225a_ffi(this_, value)
}

///|
pub fn put_input_device_types_20645041225a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_device_types_20645041225a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_command_bar_open_ae3637199091_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56b419542f56c70204e9ccd0"

///|
pub fn put_is_command_bar_open_ae3637199091_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_command_bar_open_ae3637199091_ffi(this_, value)
}

///|
pub fn put_is_command_bar_open_ae3637199091(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_command_bar_open_ae3637199091_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd9b9ee29135621d516a9258"

///|
pub fn put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_ffi(this_, value)
}

///|
pub fn put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_switch_to_keyboard_enabled_8bc0c6a2a2a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_candidates_changed_55d40b6b66cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f2037ec0317158d3205ea129"

///|
pub fn remove_candidates_changed_55d40b6b66cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_candidates_changed_55d40b6b66cc_ffi(this_, token)
}

///|
pub fn remove_candidates_changed_55d40b6b66cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_candidates_changed_55d40b6b66cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_submitted_7d38e9e66e7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_02cbd6eb89b532780e6794af"

///|
pub fn remove_text_submitted_7d38e9e66e7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_7d38e9e66e7b_ffi(this_, token)
}

///|
pub fn remove_text_submitted_7d38e9e66e7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_submitted_7d38e9e66e7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_candidates_session_id_700529985174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c152d34ce02c3591aa0ee80"

///|
pub fn get_candidates_session_id_700529985174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_candidates_session_id_700529985174_ffi(this_, result_out)
}

///|
pub fn get_candidates_session_id_700529985174(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_candidates_session_id_700529985174_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5984a853664f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8166b3cc684a2f8621d47ea0"

///|
pub fn create_instance_5984a853664f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5984a853664f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_candidates_enabled_property_12f727dd4ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_924bfb3f4a80f1d14c43492e"

///|
pub fn get_are_candidates_enabled_property_12f727dd4ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_candidates_enabled_property_12f727dd4ba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_581ed68085de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a4e1f2ee1b806ca26a862e5"

///|
pub fn get_is_open_property_581ed68085de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_581ed68085de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_alignment_property_d2cdc1bcc05f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8796ff9683bc4de146bbdd3"

///|
pub fn get_placement_alignment_property_d2cdc1bcc05f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_alignment_property_d2cdc1bcc05f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_1262b75bcd72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3e06b220ff8b6622c3b880e"

///|
pub fn get_placement_target_property_1262b75bcd72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_1262b75bcd72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_command_bar_open_property_d21955f6a652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8aaa434f2128be6056b803c"

///|
pub fn get_is_command_bar_open_property_d21955f6a652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_command_bar_open_property_d21955f6a652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_switch_to_keyboard_enabled_property_ac883a099c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_483bf05b7b16b89d7fffe404"

///|
pub fn get_is_switch_to_keyboard_enabled_property_ac883a099c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_switch_to_keyboard_enabled_property_ac883a099c41_ffi(this_, result_out)
}

///|
#borrow(this_, section)
extern "C" fn scroll_to_section_7e4a5caba0ba_ffi(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad392822c15dcbe5c4486996"

///|
pub fn scroll_to_section_7e4a5caba0ba_raw(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Int {
  scroll_to_section_7e4a5caba0ba_ffi(this_, section)
}

///|
pub fn scroll_to_section_7e4a5caba0ba(
  this_ : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_section_7e4a5caba0ba_raw(this_, section)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_section_header_click_489ca0996a36_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6925e31c083de7eaaa39bb98"

///|
pub fn add_section_header_click_489ca0996a36_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_section_header_click_489ca0996a36_ffi(this_, handler, result_out)
}

///|
pub fn add_section_header_click_489ca0996a36(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_section_header_click_489ca0996a36_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sections_in_view_changed_2d3cdc33a078_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a98b7a01f68282c701f5f20"

///|
pub fn add_sections_in_view_changed_2d3cdc33a078_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sections_in_view_changed_2d3cdc33a078_ffi(this_, handler, result_out)
}

///|
pub fn add_sections_in_view_changed_2d3cdc33a078(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sections_in_view_changed_2d3cdc33a078_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_94d00e5028e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f722fb4ff878a84422a6f76"

///|
pub fn get_default_section_index_94d00e5028e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_section_index_94d00e5028e1_ffi(this_, result_out)
}

///|
pub fn get_default_section_index_94d00e5028e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_section_index_94d00e5028e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_7e6a2ca7a414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_634d6bcb61ab1d2ffa74e365"

///|
pub fn get_header_7e6a2ca7a414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_7e6a2ca7a414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_c31d3af04ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021c31d56e60295b0ba5fe11"

///|
pub fn get_header_template_c31d3af04ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_c31d3af04ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e6b0a92bf68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e72d9e1aa285df207fc319bb"

///|
pub fn get_orientation_e6b0a92bf68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_e6b0a92bf68f_ffi(this_, result_out)
}

///|
pub fn get_orientation_e6b0a92bf68f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_e6b0a92bf68f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_headers_e22c2d5cafd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_005a4f110a7e79da5f224072"

///|
pub fn get_section_headers_e22c2d5cafd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_headers_e22c2d5cafd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_78d9c1d0989e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3077f1d7aa50630b352d2c"

///|
pub fn get_sections_78d9c1d0989e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_78d9c1d0989e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_58c5168ded7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ef0600eb25f0b9d69e10f59"

///|
pub fn get_sections_in_view_58c5168ded7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_58c5168ded7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_section_index_e1296a80d5d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf3dae88a3c9f1fdfb321066"

///|
pub fn put_default_section_index_e1296a80d5d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_e1296a80d5d9_ffi(this_, value)
}

///|
pub fn put_default_section_index_e1296a80d5d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_section_index_e1296a80d5d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
