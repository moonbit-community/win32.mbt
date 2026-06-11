///|
#borrow(this_, result_out)
extern "C" fn get_identity_284e1f7439b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe77679da2512b0f866bba8c"

///|
pub fn get_identity_284e1f7439b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_284e1f7439b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_ae446f45443d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0662f4f1258d65d946030544"

///|
pub fn get_depth_ae446f45443d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_ae446f45443d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_75d2c582876e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b05d1ec295f4318d15fceab"

///|
pub fn get_offset_x_75d2c582876e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_75d2c582876e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_363abc03a3d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19e29f230051f6ed0032fb7e"

///|
pub fn get_offset_y_363abc03a3d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_363abc03a3d2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_depth_b1b5408298d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fb95b0c25e13f5e583fd7f70"

///|
pub fn put_depth_b1b5408298d2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_b1b5408298d2_ffi(this_, value)
}

///|
pub fn put_depth_b1b5408298d2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_b1b5408298d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_x_dfccc97f6777_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e18cefc519edbd92ae275470"

///|
pub fn put_offset_x_dfccc97f6777_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_dfccc97f6777_ffi(this_, value)
}

///|
pub fn put_offset_x_dfccc97f6777(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_x_dfccc97f6777_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_y_10dc56df29cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ef636a39643862e985e521cd"

///|
pub fn put_offset_y_10dc56df29cf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_10dc56df29cf_ffi(this_, value)
}

///|
pub fn put_offset_y_10dc56df29cf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_y_10dc56df29cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_ce3c48d825ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbe94cb93830f050dc808fb3"

///|
pub fn get_depth_property_ce3c48d825ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_ce3c48d825ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_property_06273d2366b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73e9c8b3ceafec19c2cdf7dd"

///|
pub fn get_offset_x_property_06273d2366b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_06273d2366b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_property_580163132bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0319ce165ce15beb198174e9"

///|
pub fn get_offset_y_property_580163132bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_580163132bd6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e8bb0f7af417_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd8af30c05ac5ec24f0f4e9"

///|
pub fn create_instance_e8bb0f7af417_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e8bb0f7af417_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_42153cc85e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4929859cced9d5b13eb9c5bc"

///|
pub fn get_is_navigation_stack_enabled_42153cc85e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_42153cc85e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_info_override_b7bc46d1fa3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf5aa146a237df4f16a2d88"

///|
pub fn get_transition_info_override_b7bc46d1fa3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_b7bc46d1fa3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_d5a37e17f56b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_00ead537536be3045d4c8003"

///|
pub fn put_is_navigation_stack_enabled_d5a37e17f56b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_d5a37e17f56b_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_d5a37e17f56b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_d5a37e17f56b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transition_info_override_e64a82949bcd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7942ee878f221d8af1cfc69"

///|
pub fn put_transition_info_override_e64a82949bcd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_e64a82949bcd_ffi(this_, value)
}

///|
pub fn put_transition_info_override_e64a82949bcd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transition_info_override_e64a82949bcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_2ba9f07f112c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97cb82500dc5ac81906a7a77"

///|
pub fn get_cancel_2ba9f07f112c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_2ba9f07f112c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_85decf6346b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bab6b7c3dccf91094655ea4b"

///|
pub fn get_navigation_mode_85decf6346b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_85decf6346b1_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_85decf6346b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_85decf6346b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_8a1c327a7a5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567cc3c92ba515e911ec8281"

///|
pub fn get_navigation_transition_info_8a1c327a7a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_8a1c327a7a5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_d7190d575c4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2264761c391a097d788d917a"

///|
pub fn get_parameter_d7190d575c4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_d7190d575c4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_363604f78c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cee8983b3fd9f6049d76a4e"

///|
pub fn get_source_page_type_363604f78c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_363604f78c25_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_363604f78c25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_363604f78c25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cancel_dda59950a8b6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67836253a971dc4e561bdfde"

///|
pub fn put_cancel_dda59950a8b6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_dda59950a8b6_ffi(this_, value)
}

///|
pub fn put_cancel_dda59950a8b6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_dda59950a8b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_0e6548c4bcaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96fe44aa3eaa76cea936a656"

///|
pub fn get_content_0e6548c4bcaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_0e6548c4bcaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_fe0d1cf50e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bdb682568b6be90d4af8edf"

///|
pub fn get_navigation_mode_fe0d1cf50e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_fe0d1cf50e6f_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_fe0d1cf50e6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_fe0d1cf50e6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_413ca2ca07ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7dcccb89de2bc0d9f4de27b"

///|
pub fn get_navigation_transition_info_413ca2ca07ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_413ca2ca07ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_71e3f2445d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd3350c019cc1c33bd6aad1c"

///|
pub fn get_parameter_71e3f2445d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_71e3f2445d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_6ea8f575c508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de2e90e7de8b9aa0bf9cbc7"

///|
pub fn get_source_page_type_6ea8f575c508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_6ea8f575c508_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_6ea8f575c508(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_6ea8f575c508_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_a9c2671678ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66f1740c5541eec214260b5e"

///|
pub fn get_uri_a9c2671678ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_a9c2671678ff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_a45a257dd53c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3688971a1645da778c8895"

///|
pub fn put_uri_a45a257dd53c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_a45a257dd53c_ffi(this_, value)
}

///|
pub fn put_uri_a45a257dd53c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_a45a257dd53c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_49c412a5e16d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acbc52e90ba03c4ab6b729ea"

///|
pub fn get_exception_49c412a5e16d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_49c412a5e16d_ffi(this_, result_out)
}

///|
pub fn get_exception_49c412a5e16d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_49c412a5e16d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8c5fdae3c5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed7efa8b330bdf15ca7062d7"

///|
pub fn get_handled_8c5fdae3c5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8c5fdae3c5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_6e004cf8b6cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d50230b86558889092c9437"

///|
pub fn get_source_page_type_6e004cf8b6cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_6e004cf8b6cc_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_6e004cf8b6cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_6e004cf8b6cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_9713d10b246a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_954088c8561b70bfc05b28ad"

///|
pub fn put_handled_9713d10b246a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9713d10b246a_ffi(this_, value)
}

///|
pub fn put_handled_9713d10b246a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9713d10b246a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_page_type, parameter, navigation_transition_info, result_out)
extern "C" fn create_instance_b482416904a2_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d08144a9e677151273d6519"

///|
pub fn create_instance_b482416904a2_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b482416904a2_ffi(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_75d0e6d0db89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd441bee8ee4be22bb84cbbc"

///|
pub fn get_navigation_transition_info_75d0e6d0db89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_75d0e6d0db89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_60800b37230f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f163f0a6c37b6ab8e7d2b8f4"

///|
pub fn get_parameter_60800b37230f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_60800b37230f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_ca05fe559250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bc62d2db8a7de57f8ccdfcd"

///|
pub fn get_source_page_type_ca05fe559250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_ca05fe559250_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_ca05fe559250(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_ca05fe559250_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_2f80bcfa0bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91015094cab5f3d33d68c5f5"

///|
pub fn get_source_page_type_property_2f80bcfa0bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_2f80bcfa0bd4_ffi(this_, result_out)
}

///|
#borrow(this_, p)
extern "C" fn invoke_142f4f54506d_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75aaf38bf20953613ca7fce"

///|
pub fn invoke_142f4f54506d_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  invoke_142f4f54506d_ffi(this_, p)
}

///|
pub fn invoke_142f4f54506d(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_142f4f54506d_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5a66e9032383_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d1aa20c38ce4470c8544cb6"

///|
pub fn invoke_5a66e9032383_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5a66e9032383_ffi(this_, sender, e)
}

///|
pub fn invoke_5a66e9032383(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5a66e9032383_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn invoke_bf756345ac55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f218cc92eda0a780647d4ce"

///|
pub fn invoke_bf756345ac55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_bf756345ac55_ffi(this_, result_out)
}

///|
#borrow(this_, sender, dp)
extern "C" fn invoke_9aa5c1acf203_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1a14e2ca51c41464e894e4"

///|
pub fn invoke_9aa5c1acf203_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  invoke_9aa5c1acf203_ffi(this_, sender, dp)
}

///|
pub fn invoke_9aa5c1acf203(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_9aa5c1acf203_raw(this_, sender, dp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_ed48be239f4f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42cd81ad6443a9465e6128fe"

///|
pub fn invoke_ed48be239f4f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_ed48be239f4f_ffi(this_, sender, e)
}

///|
pub fn invoke_ed48be239f4f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ed48be239f4f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_56e28fc8d364_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae38fb41258fd3f7c0070e5"

///|
pub fn invoke_56e28fc8d364_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_56e28fc8d364_ffi(this_, sender, e)
}

///|
pub fn invoke_56e28fc8d364(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_56e28fc8d364_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e4bb564540c3_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd94f1e0669a8bb9d53fb3bc"

///|
pub fn invoke_e4bb564540c3_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e4bb564540c3_ffi(this_, sender, e)
}

///|
pub fn invoke_e4bb564540c3(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e4bb564540c3_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e144abc620bb_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e99887161c9b041dbfd68806"

///|
pub fn invoke_e144abc620bb_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e144abc620bb_ffi(this_, sender, e)
}

///|
pub fn invoke_e144abc620bb(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e144abc620bb_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_ed1f7da8c939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c5030ab5462702cec425e3e"

///|
pub fn get_min_window_height_ed1f7da8c939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_height_ed1f7da8c939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_e5a6b53cd961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c65ac1a8d38bbd5e3817afd6"

///|
pub fn get_min_window_width_e5a6b53cd961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_width_e5a6b53cd961_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_min_window_height_a39d4d906450_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_282f10c5fd54354442d408ca"

///|
pub fn put_min_window_height_a39d4d906450_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_height_a39d4d906450_ffi(this_, value)
}

///|
pub fn put_min_window_height_a39d4d906450(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_height_a39d4d906450_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_window_width_f6b46dbc0cb4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c80306b2a58f0c86535bd348"

///|
pub fn put_min_window_width_f6b46dbc0cb4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_width_f6b46dbc0cb4_ffi(this_, value)
}

///|
pub fn put_min_window_width_f6b46dbc0cb4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_window_width_f6b46dbc0cb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_604343430325_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d213ed4e780c1931638d6c1"

///|
pub fn create_instance_604343430325_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_604343430325_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_height_property_9a7317563a33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9510211c4d08d53765dd2b26"

///|
pub fn get_min_window_height_property_9a7317563a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_height_property_9a7317563a33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_window_width_property_cb89e29bcb20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf58f22be204580fa74b6d2"

///|
pub fn get_min_window_width_property_cb89e29bcb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_width_property_cb89e29bcb20_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn exit_a1d29902373c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b4fcd1cf1d9f96d94f0fcf8"

///|
pub fn exit_a1d29902373c_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_a1d29902373c_ffi(this_)
}

///|
pub fn exit_a1d29902373c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_a1d29902373c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_dc5a3feb33a4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d0698719988208fcfc836e5"

///|
pub fn add_resuming_dc5a3feb33a4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_dc5a3feb33a4_ffi(this_, handler, result_out)
}

///|
pub fn add_resuming_dc5a3feb33a4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resuming_dc5a3feb33a4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_de9d3014f54d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f8eccb892d7c87c868fc642"

///|
pub fn add_suspending_de9d3014f54d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_de9d3014f54d_ffi(this_, handler, result_out)
}

///|
pub fn add_suspending_de9d3014f54d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suspending_de9d3014f54d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unhandled_exception_c140736d79fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0509c1837558da66105d8238"

///|
pub fn add_unhandled_exception_c140736d79fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_exception_c140736d79fd_ffi(this_, handler, result_out)
}

///|
pub fn add_unhandled_exception_c140736d79fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unhandled_exception_c140736d79fd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debug_settings_e3a41cbb78e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb68237ea4ff4b1065701a7b"

///|
pub fn get_debug_settings_e3a41cbb78e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_e3a41cbb78e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_theme_d4fd78400d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_106b302f0aae945893e85dea"

///|
pub fn get_requested_theme_d4fd78400d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_d4fd78400d83_ffi(this_, result_out)
}

///|
pub fn get_requested_theme_d4fd78400d83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requested_theme_d4fd78400d83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resources_0b84238f883f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78ca2cccb377d7e5d712c913"

///|
pub fn get_resources_0b84238f883f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_0b84238f883f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_requested_theme_e9d3655b08d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_503d313a5dec488645c2acdf"

///|
pub fn put_requested_theme_e9d3655b08d3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_e9d3655b08d3_ffi(this_, value)
}

///|
pub fn put_requested_theme_e9d3655b08d3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_theme_e9d3655b08d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resources_3fcdd571b996_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53b4444f393faf113d71c6b6"

///|
pub fn put_resources_3fcdd571b996_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_3fcdd571b996_ffi(this_, value)
}

///|
pub fn put_resources_3fcdd571b996(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resources_3fcdd571b996_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resuming_b78c308d4b2b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d056a9550e714701e6c22932"

///|
pub fn remove_resuming_b78c308d4b2b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_b78c308d4b2b_ffi(this_, token)
}

///|
pub fn remove_resuming_b78c308d4b2b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resuming_b78c308d4b2b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspending_d975c4282493_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d14cbe5c788dfe6774338502"

///|
pub fn remove_suspending_d975c4282493_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_d975c4282493_ffi(this_, token)
}

///|
pub fn remove_suspending_d975c4282493(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspending_d975c4282493_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unhandled_exception_a4ea97f659ba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f4acdd04a4baacec77c716e"

///|
pub fn remove_unhandled_exception_a4ea97f659ba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_exception_a4ea97f659ba_ffi(this_, token)
}

///|
pub fn remove_unhandled_exception_a4ea97f659ba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unhandled_exception_a4ea97f659ba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_3c50aa820717_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b45191d0b9cea993342ecfb3"

///|
pub fn add_entered_background_3c50aa820717_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_3c50aa820717_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_background_3c50aa820717(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_background_3c50aa820717_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_7c0e55976ba9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9fef4371096da0929d609913"

///|
pub fn add_leaving_background_7c0e55976ba9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_7c0e55976ba9_ffi(this_, handler, result_out)
}

///|
pub fn add_leaving_background_7c0e55976ba9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_leaving_background_7c0e55976ba9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_visual_kind_4f64bbfe07c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cf7c39360ba613d687629ca"

///|
pub fn get_focus_visual_kind_4f64bbfe07c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_visual_kind_4f64bbfe07c2_ffi(this_, result_out)
}

///|
pub fn get_focus_visual_kind_4f64bbfe07c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_visual_kind_4f64bbfe07c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_mode_826b7f54737e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a00b0dba5f39157ff26e4904"

///|
pub fn get_requires_pointer_mode_826b7f54737e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_mode_826b7f54737e_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_mode_826b7f54737e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_mode_826b7f54737e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_focus_visual_kind_54252c302cf9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10a66fa400cc3516c6c3fc7e"

///|
pub fn put_focus_visual_kind_54252c302cf9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_focus_visual_kind_54252c302cf9_ffi(this_, value)
}

///|
pub fn put_focus_visual_kind_54252c302cf9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_visual_kind_54252c302cf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_mode_2f5f4c7c146f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_69c1c907eb9a0f9ce24a647f"

///|
pub fn put_requires_pointer_mode_2f5f4c7c146f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_mode_2f5f4c7c146f_ffi(this_, value)
}

///|
pub fn put_requires_pointer_mode_2f5f4c7c146f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_mode_2f5f4c7c146f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_00a510b6a6d5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d47bb71ebfb321570c817e3f"

///|
pub fn remove_entered_background_00a510b6a6d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_00a510b6a6d5_ffi(this_, token)
}

///|
pub fn remove_entered_background_00a510b6a6d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_background_00a510b6a6d5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_17f9bb816098_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6df596d15014844441330772"

///|
pub fn remove_leaving_background_17f9bb816098_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_17f9bb816098_ffi(this_, token)
}

///|
pub fn remove_leaving_background_17f9bb816098(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_leaving_background_17f9bb816098_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_bd681bd6348b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af3b66ffcf4020ee4826ea54"

///|
pub fn get_high_contrast_adjustment_bd681bd6348b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_bd681bd6348b_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_bd681bd6348b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_bd681bd6348b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_895f1d8d5ed3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_13129478134a87de845d8d4b"

///|
pub fn put_high_contrast_adjustment_895f1d8d5ed3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_895f1d8d5ed3_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_895f1d8d5ed3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_895f1d8d5ed3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_26ef53e88f03_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ef9a36dc446c1122b7af957"

///|
pub fn create_instance_26ef53e88f03_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_26ef53e88f03_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_e85304567c1b_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02ffadaebc06652e181fcd6"

///|
pub fn load_component_e85304567c1b_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int {
  load_component_e85304567c1b_ffi(this_, component, resource_locator)
}

///|
pub fn load_component_e85304567c1b(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_component_e85304567c1b_raw(
    this_, component, resource_locator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, resource_locator)
extern "C" fn load_component_7caa6483e497_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int = "moonbit_win32_ef5198238c089bfa637f869c"

///|
pub fn load_component_7caa6483e497_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int {
  load_component_7caa6483e497_ffi(
    this_, component, resource_locator, component_resource_location,
  )
}

///|
pub fn load_component_7caa6483e497(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_component_7caa6483e497_raw(
    this_, component, resource_locator, component_resource_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn start_a2653aa5484c_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf6ee2a71631a3f97a0e80e"

///|
pub fn start_a2653aa5484c_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  start_a2653aa5484c_ffi(this_, callback)
}

///|
pub fn start_a2653aa5484c(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a2653aa5484c_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_98f07efa6868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6894d7ddbedbd021a209d719"

///|
pub fn get_current_98f07efa6868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_98f07efa6868_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_371a9b9c5344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc0607ee2a444568cf0e9db6"

///|
pub fn get_message_371a9b9c5344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_371a9b9c5344_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_b0a1bd98656c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1cc021a921b325b8f9e22d9"

///|
pub fn get_animation_desired_b0a1bd98656c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_b0a1bd98656c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_bfee4bebcf73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83f8ad24cfa2bd6bdf59a586"

///|
pub fn get_target_rect_bfee4bebcf73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_rect_bfee4bebcf73_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_d249cf7d96cf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bbc9db00600b645e22704a0c"

///|
pub fn put_animation_desired_d249cf7d96cf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_d249cf7d96cf_ffi(this_, value)
}

///|
pub fn put_animation_desired_d249cf7d96cf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_d249cf7d96cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_9b102771eca9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57902256f3055de501540ccb"

///|
pub fn put_target_rect_9b102771eca9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_rect_9b102771eca9_ffi(this_, value)
}

///|
pub fn put_target_rect_9b102771eca9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_9b102771eca9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_6be403a6ff7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1f36c509223b0d6c08f904"

///|
pub fn get_horizontal_alignment_ratio_6be403a6ff7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_6be403a6ff7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_fdc21382b603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9497ba3da01da0823589df46"

///|
pub fn get_horizontal_offset_fdc21382b603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_fdc21382b603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_c8bf2d893912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5abd0213ebc0c2391235157a"

///|
pub fn get_vertical_alignment_ratio_c8bf2d893912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_c8bf2d893912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_3311b20ea490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9cefd547c7554b82a198c56"

///|
pub fn get_vertical_offset_3311b20ea490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_3311b20ea490_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_6d508ea2d648_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bb5583deb8830592411a9911"

///|
pub fn put_horizontal_alignment_ratio_6d508ea2d648_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_alignment_ratio_6d508ea2d648_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_6d508ea2d648(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_6d508ea2d648_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_11f402c16266_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bb2f4b0e860d7f805f0576a3"

///|
pub fn put_horizontal_offset_11f402c16266_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_11f402c16266_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_11f402c16266(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_11f402c16266_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_7fba54bd21e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1e31402f37f42597523cf4bb"

///|
pub fn put_vertical_alignment_ratio_7fba54bd21e1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_alignment_ratio_7fba54bd21e1_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_7fba54bd21e1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_7fba54bd21e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_aa2f036692de_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8264f1623eee2f83bce18949"

///|
pub fn put_vertical_offset_aa2f036692de_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_aa2f036692de_ffi(this_, value)
}

///|
pub fn put_vertical_offset_aa2f036692de(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_aa2f036692de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_desired_a4e9b66d727e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_453df21c21504384a7dcaafb"

///|
pub fn get_animation_desired_a4e9b66d727e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_a4e9b66d727e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_7ff177e49e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0be9d02d677f914802f5c9fd"

///|
pub fn get_handled_7ff177e49e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_7ff177e49e4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_39f4a02f691c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dbb29f2490d4d76a8f37901"

///|
pub fn get_horizontal_alignment_ratio_39f4a02f691c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_39f4a02f691c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_67c98981de5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_190ed0256ab164e41c28dd53"

///|
pub fn get_horizontal_offset_67c98981de5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_67c98981de5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_element_6dea881ff954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6376d22069b8d8113761417"

///|
pub fn get_target_element_6dea881ff954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_element_6dea881ff954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_rect_9e91af0ead6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81f7e04da524cb28cc26c0cc"

///|
pub fn get_target_rect_9e91af0ead6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_rect_9e91af0ead6c_ffi(this_, result_out)
}

///|
pub fn get_target_rect_9e91af0ead6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_rect_9e91af0ead6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_ebe402166e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daf96957062a640af39da7f7"

///|
pub fn get_vertical_alignment_ratio_ebe402166e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_ebe402166e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_68816515becc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_661b5671fe9398ca7cee3ded"

///|
pub fn get_vertical_offset_68816515becc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_68816515becc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_animation_desired_ab433e85b475_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f09775f27d225877552952bd"

///|
pub fn put_animation_desired_ab433e85b475_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_ab433e85b475_ffi(this_, value)
}

///|
pub fn put_animation_desired_ab433e85b475(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_desired_ab433e85b475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_9d882bdeb93f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b9dedb407186202ddb6f5b3d"

///|
pub fn put_handled_9d882bdeb93f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9d882bdeb93f_ffi(this_, value)
}

///|
pub fn put_handled_9d882bdeb93f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9d882bdeb93f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_4eb5950d8c3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f06ec1e35b0f0cf136e08f2a"

///|
pub fn put_horizontal_offset_4eb5950d8c3d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_4eb5950d8c3d_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_4eb5950d8c3d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_4eb5950d8c3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_element_c45d72331292_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ca7001ef40d6be4e2267ad"

///|
pub fn put_target_element_c45d72331292_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_element_c45d72331292_ffi(this_, value)
}

///|
pub fn put_target_element_c45d72331292(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_element_c45d72331292_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_rect_28dccc63e760_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e39da58ce089bffa03274798"

///|
pub fn put_target_rect_28dccc63e760_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_rect_28dccc63e760_ffi(this_, value)
}

///|
pub fn put_target_rect_28dccc63e760(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_rect_28dccc63e760_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_9426bd009b71_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c49f873c21e50699da0cf73e"

///|
pub fn put_vertical_offset_9426bd009b71_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_9426bd009b71_ffi(this_, value)
}

///|
pub fn put_vertical_offset_9426bd009b71(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_9426bd009b71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_b0cccfa7ba8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c080c63186b9dd54d325ce97"

///|
pub fn get_duration_b0cccfa7ba8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_b0cccfa7ba8c_ffi(this_, result_out)
}

///|
pub fn get_duration_b0cccfa7ba8c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_b0cccfa7ba8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_638629cb4440_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_85a276e238c7435a7520945b"

///|
pub fn put_duration_638629cb4440_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_638629cb4440_ffi(this_, value)
}

///|
pub fn put_duration_638629cb4440(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_638629cb4440_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4ab65b63f1a7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36303ec1594de676fead8746"

///|
pub fn create_instance_4ab65b63f1a7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4ab65b63f1a7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_7744f94b0fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_873de37545eb33fe6d68cda2"

///|
pub fn get_accent_7744f94b0fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accent_7744f94b0fbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_high_c87b5d6a51c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef4c6aea33beff112698c85"

///|
pub fn get_alt_high_c87b5d6a51c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_high_c87b5d6a51c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_low_ceec775a37f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278ee00f733ec81fcad71cf1"

///|
pub fn get_alt_low_ceec775a37f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_low_ceec775a37f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_017549185dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcc2ee6ab1934a2d7d225609"

///|
pub fn get_alt_medium_017549185dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_017549185dfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_high_20001e8fb4c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d90ecf34429b616142c537"

///|
pub fn get_alt_medium_high_20001e8fb4c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_high_20001e8fb4c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alt_medium_low_3ed1ee6b6c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77a70e94711dc5fd6d8414bd"

///|
pub fn get_alt_medium_low_3ed1ee6b6c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_low_3ed1ee6b6c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_high_5de0c18595d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9574eb9083b893036bfa8b1"

///|
pub fn get_base_high_5de0c18595d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_high_5de0c18595d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_low_4905b1c268ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24be3cedb208bdf4d8e5887a"

///|
pub fn get_base_low_4905b1c268ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_low_4905b1c268ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_3e3ed31f8ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4e73fa71a2cc72bd8e3a5b"

///|
pub fn get_base_medium_3e3ed31f8ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_3e3ed31f8ed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_high_bae0fcb9de2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e3c815dab8026d9848b2f89"

///|
pub fn get_base_medium_high_bae0fcb9de2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_high_bae0fcb9de2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_medium_low_07262546d0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61165e0dfbb79995a07c6b9"

///|
pub fn get_base_medium_low_07262546d0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_low_07262546d0ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_alt_low_73dda5e075ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51387664c1fb730ed5d5188b"

///|
pub fn get_chrome_alt_low_73dda5e075ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_alt_low_73dda5e075ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_high_f64bc889da5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4748dfec1ac26574ee0683a"

///|
pub fn get_chrome_black_high_f64bc889da5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_high_f64bc889da5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_low_49d3f0250425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a04173b979ad1785f4c632"

///|
pub fn get_chrome_black_low_49d3f0250425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_low_49d3f0250425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_76c82ca21a0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a3008909e9f2df77990cea9"

///|
pub fn get_chrome_black_medium_76c82ca21a0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_76c82ca21a0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_black_medium_low_d30b24cf7636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624af221892848b081f070ce"

///|
pub fn get_chrome_black_medium_low_d30b24cf7636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_low_d30b24cf7636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_high_4dad2183f6b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64fb00734ac3f52172d30e91"

///|
pub fn get_chrome_disabled_high_4dad2183f6b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_high_4dad2183f6b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_disabled_low_d97754fb79aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e089cf89e63bbeb2658ced"

///|
pub fn get_chrome_disabled_low_d97754fb79aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_low_d97754fb79aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_gray_1e55ea31846c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa1b3327cfe0db1a8bff5c62"

///|
pub fn get_chrome_gray_1e55ea31846c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_gray_1e55ea31846c_ffi(this_, result_out)
}
