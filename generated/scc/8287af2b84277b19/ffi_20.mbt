///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_703138f12337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80de7525d3b9a628d85efeac"

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
) -> Int = "moonbit_win32_10af67cdd89925909030c0e6"

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
) -> Int = "moonbit_win32_013838c21f4d96f29b59579f"

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
) -> Int = "moonbit_win32_ad3f2c2f469aac2b3a8143d9"

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
) -> Int = "moonbit_win32_f795791761aa8f9034134ee0"

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
) -> Int = "moonbit_win32_89286bbc469f516dc1a6bc44"

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
) -> Int = "moonbit_win32_9b771d6cb7ed6ea042610eb2"

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
) -> Int = "moonbit_win32_b31a5814672711393f4a4fa4"

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
) -> Int = "moonbit_win32_f57651a3796d45807a4db675"

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
) -> Int = "moonbit_win32_0b9c5c7861fabfdf5fdd70fc"

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
) -> Int = "moonbit_win32_e9327316c6336799b101c5d8"

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
) -> Int = "moonbit_win32_b488b0cf8d8a163585c7c017"

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
) -> Int = "moonbit_win32_9f7448e074cb905f16d2bb62"

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
) -> Int = "moonbit_win32_49b648f84ff4bfd06e7534af"

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
) -> Int = "moonbit_win32_804cc84562effbc09d8690b7"

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
) -> Int = "moonbit_win32_5fc058701e7a7fde56f6dad2"

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
) -> Int = "moonbit_win32_c0b3558934f4b70ccf4a0b6a"

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
) -> Int = "moonbit_win32_13a845b6f1516daf97d14275"

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
) -> Int = "moonbit_win32_8bb97803f6674cdb4e3bba1f"

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
) -> Int = "moonbit_win32_f5a45fad2a9f313be79eaee6"

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
) -> Int = "moonbit_win32_218fe73604e72591f483357c"

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
) -> Int = "moonbit_win32_d1c952c297b785fe8ca46fde"

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
) -> Int = "moonbit_win32_3e596eeb4970c6071c744cc9"

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
) -> Int = "moonbit_win32_bdcf9361cb0bec959f9a4946"

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
) -> Int = "moonbit_win32_6cc1bd876223f76edd63b202"

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
) -> Int = "moonbit_win32_ba43facf22fd5e37da6095c4"

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
) -> Int = "moonbit_win32_364e456e629f5dfe982446f4"

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
) -> Int = "moonbit_win32_1b4b6cfc513510f800257c88"

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
) -> Int = "moonbit_win32_00c19b78f46981e2b5a468a2"

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
) -> Int = "moonbit_win32_1b182eb150a12069ef7e32e4"

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
) -> Int = "moonbit_win32_7baa0f3d7358b2d4ed79837e"

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
) -> Int = "moonbit_win32_8dd38274bd7f6c52b7b46970"

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
) -> Int = "moonbit_win32_f4609f4e181e371cd42e13fc"

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
) -> Int = "moonbit_win32_51e6040f1be053bbda473042"

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
) -> Int = "moonbit_win32_8d24010b85a99726da2709f1"

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
) -> Int = "moonbit_win32_8e9b34f5ab42ca9664dd7e5c"

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
) -> Int = "moonbit_win32_f6190e5e36e0a67400a38ac2"

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
) -> Int = "moonbit_win32_502ad6f9dcbab5850070e973"

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
) -> Int = "moonbit_win32_4266f3d40bb9ca277ac9bdbc"

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
) -> Int = "moonbit_win32_06a314c612b37a23625c399d"

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
) -> Int = "moonbit_win32_8d0587d1ebd0c2cfa71cf5b1"

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
) -> Int = "moonbit_win32_96ce7556d03888e57691520f"

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
) -> Int = "moonbit_win32_91bd32331f096541bc7e0ccc"

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
) -> Int = "moonbit_win32_34e252b54fb50af6991fdfce"

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
) -> Int = "moonbit_win32_265103dde54619068c0ca9fe"

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
) -> Int = "moonbit_win32_58eef7491af8e5f1c38b3c77"

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
) -> Int = "moonbit_win32_62262e2c26b9c9e5e570625f"

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
) -> Int = "moonbit_win32_61697a3b66d76b92aa2cdf8f"

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
) -> Int = "moonbit_win32_c2e274db54a6945a26c52a1a"

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
) -> Int = "moonbit_win32_a9b2e0b9f02ca5c48f22f3cc"

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
) -> Int = "moonbit_win32_e32fdcb7891e01ce2ad7f6f1"

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
) -> Int = "moonbit_win32_7615364ef0d6d7b9cbc4e0f9"

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
) -> Int = "moonbit_win32_dc0c3d1b9cb371b790c72353"

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
) -> Int = "moonbit_win32_d0cf0e84ab19a9a4ed538720"

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
) -> Int = "moonbit_win32_ca25358cc1faa3c7448464fc"

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
) -> Int = "moonbit_win32_59f3147e74f33181b45a830d"

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
) -> Int = "moonbit_win32_75367d50958672c53b8e98ff"

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
) -> Int = "moonbit_win32_bf0b75abd58b7c20d5b0bb5c"

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
) -> Int = "moonbit_win32_0893b486439d9bd34ddd0a32"

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
) -> Int = "moonbit_win32_24ad3f4597bc37e25c91f9e0"

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
) -> Int = "moonbit_win32_4826c146b2940cee5e8251a2"

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
) -> Int = "moonbit_win32_310b869ff597ffa27377725b"

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
) -> Int = "moonbit_win32_830337d6628e73eb8d7bc021"

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
) -> Int = "moonbit_win32_2120496f42d1e5e39d06f5f5"

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
) -> Int = "moonbit_win32_a44e90b90db602da07e403a4"

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
) -> Int = "moonbit_win32_fc8a250bf99a374bf8e86d06"

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
) -> Int = "moonbit_win32_2f69743e4a001280768d473b"

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
) -> Int = "moonbit_win32_760aa144d08460d8a232a02d"

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
) -> Int = "moonbit_win32_3dee5a2b2c7abc744cdb6a0d"

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
) -> Int = "moonbit_win32_9b7d4e50882d66d43ec4119e"

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
) -> Int = "moonbit_win32_57070740c219cd2f32a454c6"

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
) -> Int = "moonbit_win32_740a87f8ebcfd48576f7dff4"

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
) -> Int = "moonbit_win32_663920d5c6773190f96f4e14"

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
) -> Int = "moonbit_win32_4c1076aa94f80b8914e58580"

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
) -> Int = "moonbit_win32_572912a5264a819a1eda8842"

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
) -> Int = "moonbit_win32_70d4121ec223cbdcaa176560"

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
) -> Int = "moonbit_win32_98ceee795d30fe04a8bb7e66"

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
) -> Int = "moonbit_win32_27761adf5157029783368562"

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
) -> Int = "moonbit_win32_951f9c7593df8e93a42d00ca"

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
) -> Int = "moonbit_win32_39a482c9fcd82fec173483ec"

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
) -> Int = "moonbit_win32_56f79a9ae2a68f3564f3a019"

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
) -> Int = "moonbit_win32_44495ffdeb8dad9259b63d64"

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
) -> Int = "moonbit_win32_6a9eb6b2afabae546bd6f47b"

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
) -> Int = "moonbit_win32_e0b6273c6eaa829873d56f49"

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
) -> Int = "moonbit_win32_7a275f2c7376432d9f5771a4"

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
) -> Int = "moonbit_win32_ca87f446b15a32a58329adc6"

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
) -> Int = "moonbit_win32_161ec84dcfd187388f93bf87"

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
) -> Int = "moonbit_win32_727c830b44bc3e7ccd46ba6d"

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
) -> Int = "moonbit_win32_9ebe2c7c5b02af38cc7fca5a"

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
) -> Int = "moonbit_win32_4711282412109147d0703564"

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
) -> Int = "moonbit_win32_49c6ecacd02af9361aaf0d24"

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
) -> Int = "moonbit_win32_a650e6647a58b4ba922fa9e9"

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
) -> Int = "moonbit_win32_a7bafb9afd6810bda8d6954b"

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
) -> Int = "moonbit_win32_9eaf56ad0bb5cfb2b53ad733"

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
) -> Int = "moonbit_win32_3958144559a412c8983e0d62"

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
) -> Int = "moonbit_win32_ecb400485a0e25fe128b6fc9"

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
) -> Int = "moonbit_win32_d6dc025b7d94a443a0f9e44f"

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
) -> Int = "moonbit_win32_e07319d871e02f9b6bba9bc4"

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
) -> Int = "moonbit_win32_077da395cba8ede02c66ef4e"

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
) -> Int = "moonbit_win32_48a04a216b39947da6ef9e67"

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
) -> Int = "moonbit_win32_b7a3544744984cb3455ec317"

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
) -> Int = "moonbit_win32_ea761658d884cffed47937af"

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
) -> Int = "moonbit_win32_f189544721e11fa06a5eea7c"

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
) -> Int = "moonbit_win32_983b9ebfb10eb6002f9b2938"

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
) -> Int = "moonbit_win32_d069d1144f43654eabfa9c16"

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
) -> Int = "moonbit_win32_414cc66477af5009e2b0943a"

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
) -> Int = "moonbit_win32_13b78f140b25876592030fbc"

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
) -> Int = "moonbit_win32_a883b69e8a3b81732ba04b77"

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
) -> Int = "moonbit_win32_d99527c43fe90568ce5a3766"

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
) -> Int = "moonbit_win32_630f0f7cac2518b917cefc75"

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
) -> Int = "moonbit_win32_c02ae882d6f80ac168672de0"

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
) -> Int = "moonbit_win32_7f963d136383e50cf4e82cdd"

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
) -> Int = "moonbit_win32_eda7fbcaaf1776b3edb34ebf"

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
) -> Int = "moonbit_win32_f8f0a3ba7c760a322c64c25a"

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
) -> Int = "moonbit_win32_439ecaa2cf131274de751f93"

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
) -> Int = "moonbit_win32_851113a9f16f3a4c4881c325"

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
) -> Int = "moonbit_win32_a9c6187ef50fbd03bf0e49dc"

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
) -> Int = "moonbit_win32_fefc6f0568558a0d518eae83"

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
) -> Int = "moonbit_win32_819de8f37be821c16395c0f0"

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
) -> Int = "moonbit_win32_65a7a5daee151e78da12a73e"

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
) -> Int = "moonbit_win32_723d2fc0e87372df1f67a975"

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
) -> Int = "moonbit_win32_c9f3133ce4190f4840c8371e"

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
) -> Int = "moonbit_win32_e64225dd9a6bee87d46129f7"

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
) -> Int = "moonbit_win32_ec8f281a2d83ddbba75a7a80"

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
) -> Int = "moonbit_win32_7999670361ccba5d886359a2"

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
) -> Int = "moonbit_win32_49119df4fd14bb4af0cc1069"

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
) -> Int = "moonbit_win32_30a0df08e9d3a0b53c6c316e"

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
) -> Int = "moonbit_win32_16b5c081310ac6f24fd8082f"

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
