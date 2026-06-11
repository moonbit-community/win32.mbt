///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_0dfb7c2818b0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1ddcf363310f3324dfa9f8"

///|
pub fn get_is_identity_0dfb7c2818b0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_0dfb7c2818b0_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn invert_7063a98f296c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_94d89c5726c4dce0734d69bb"

///|
pub fn invert_7063a98f296c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  invert_7063a98f296c_ffi(this_, target, result_out)
}

///|
pub fn invert_7063a98f296c(
  this_ : @win32_core.RawAddress,
  target : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_7063a98f296c_raw(this_, target, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, matrix1, matrix2, result_out)
extern "C" fn multiply_b0fc985d7d97_ffi(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c7241ee224a33a3c2d5157a"

///|
pub fn multiply_b0fc985d7d97_raw(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_b0fc985d7d97_ffi(this_, matrix1, matrix2, result_out)
}

///|
pub fn multiply_b0fc985d7d97(
  this_ : @win32_core.RawAddress,
  matrix1 : Bytes,
  matrix2 : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_b0fc985d7d97_raw(this_, matrix1, matrix2, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_4140103674c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4947c5ce68f829e54eab3b3a"

///|
pub fn get_identity_4140103674c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_4140103674c9_ffi(this_, result_out)
}

///|
pub fn get_identity_4140103674c9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_4140103674c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_6d97ca745093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b74705ee3a03a7473024fc8"

///|
pub fn get_depth_6d97ca745093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_6d97ca745093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_be15f5e25184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6824bd21eff3223cd4743b5f"

///|
pub fn get_offset_x_be15f5e25184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_x_be15f5e25184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_04c54eb03906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94a8496ccdfd157059a6e539"

///|
pub fn get_offset_y_04c54eb03906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_y_04c54eb03906_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_depth_03e2ec20aeee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_27bc23119981f59dfc85962c"

///|
pub fn put_depth_03e2ec20aeee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_depth_03e2ec20aeee_ffi(this_, value)
}

///|
pub fn put_depth_03e2ec20aeee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_depth_03e2ec20aeee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_x_a75da9829842_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_325a6e186a8991c121261f23"

///|
pub fn put_offset_x_a75da9829842_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_x_a75da9829842_ffi(this_, value)
}

///|
pub fn put_offset_x_a75da9829842(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_x_a75da9829842_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_y_b9797dc00e7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_78239f20be1e4bfe0b9f14fa"

///|
pub fn put_offset_y_b9797dc00e7d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_y_b9797dc00e7d_ffi(this_, value)
}

///|
pub fn put_offset_y_b9797dc00e7d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_y_b9797dc00e7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_property_543d08be31b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_893d75fa331acb2a04f78c9c"

///|
pub fn get_depth_property_543d08be31b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_property_543d08be31b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_x_property_07c2a3d72b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_569aa896809aeb9f8c1730d5"

///|
pub fn get_offset_x_property_07c2a3d72b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_x_property_07c2a3d72b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_y_property_52377edc588d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db598fd3367dd20f4ae2604f"

///|
pub fn get_offset_y_property_52377edc588d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_y_property_52377edc588d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4d88a9ff9edc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efec6cdc985e776d73517dd2"

///|
pub fn create_instance_4d88a9ff9edc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4d88a9ff9edc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigation_stack_enabled_ebfde289e742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c403f2d95fe9c456b399c02e"

///|
pub fn get_is_navigation_stack_enabled_ebfde289e742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigation_stack_enabled_ebfde289e742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_info_override_7332a2359258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2489d7e5f08fa9e0fba3a0fc"

///|
pub fn get_transition_info_override_7332a2359258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_info_override_7332a2359258_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_navigation_stack_enabled_872767007139_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03afa0fb16cabb0505b0fbd0"

///|
pub fn put_is_navigation_stack_enabled_872767007139_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_navigation_stack_enabled_872767007139_ffi(this_, value)
}

///|
pub fn put_is_navigation_stack_enabled_872767007139(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_navigation_stack_enabled_872767007139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transition_info_override_9f669b747ddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ea46d2299fda1e723831ea"

///|
pub fn put_transition_info_override_9f669b747ddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transition_info_override_9f669b747ddc_ffi(this_, value)
}

///|
pub fn put_transition_info_override_9f669b747ddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transition_info_override_9f669b747ddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2466e4ea0083_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37d0cb2efb96c5c42ee4c530"

///|
pub fn create_instance_2466e4ea0083_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2466e4ea0083_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_640adbcc2000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b16b6f6549db366e3b58aea"

///|
pub fn get_cancel_640adbcc2000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_640adbcc2000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_961bd2fe58a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd003aee7b316538eb452f6b"

///|
pub fn get_navigation_mode_961bd2fe58a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_961bd2fe58a5_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_961bd2fe58a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_961bd2fe58a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_f81caff4542e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fa8255f3761cfc5c2031e65"

///|
pub fn get_navigation_transition_info_f81caff4542e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_f81caff4542e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_323d17f298f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7023662257940bd9b751402c"

///|
pub fn get_parameter_323d17f298f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_323d17f298f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_70c0205e5d3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9633cfe117c7f0576756ea2"

///|
pub fn get_source_page_type_70c0205e5d3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_70c0205e5d3d_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_70c0205e5d3d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_70c0205e5d3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_cancel_ec0af774ea79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c0e1b57f70eebd9d3c30a6e7"

///|
pub fn put_cancel_ec0af774ea79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ec0af774ea79_ffi(this_, value)
}

///|
pub fn put_cancel_ec0af774ea79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ec0af774ea79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_a2c29b1f14ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_384a9bebfce61f6665bfa76d"

///|
pub fn get_content_a2c29b1f14ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a2c29b1f14ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_mode_315db1240531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8da8bb0ab8f595c2b8879dd"

///|
pub fn get_navigation_mode_315db1240531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_navigation_mode_315db1240531_ffi(this_, result_out)
}

///|
pub fn get_navigation_mode_315db1240531(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_navigation_mode_315db1240531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_1a8d9159fa01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824d99e912870e9b1b26f265"

///|
pub fn get_navigation_transition_info_1a8d9159fa01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_1a8d9159fa01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_8fa83dca0c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c0517f7ce92736615b9f4c7"

///|
pub fn get_parameter_8fa83dca0c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_8fa83dca0c80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_ded24f210e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4c3d9aa0bf845a170ae311f"

///|
pub fn get_source_page_type_ded24f210e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_ded24f210e4f_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_ded24f210e4f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_ded24f210e4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_20d0d416d697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b58aeae5b98c8e091a84eeb"

///|
pub fn get_uri_20d0d416d697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_20d0d416d697_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_864f6e4e35fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d39fc8ca52dc30e4a22f25e"

///|
pub fn put_uri_864f6e4e35fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_864f6e4e35fc_ffi(this_, value)
}

///|
pub fn put_uri_864f6e4e35fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_864f6e4e35fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_4f964a0f9411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81542cd922c9be6cc5f838ed"

///|
pub fn get_exception_4f964a0f9411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_4f964a0f9411_ffi(this_, result_out)
}

///|
pub fn get_exception_4f964a0f9411(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_4f964a0f9411_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d08b32bbf9c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6710491b09782876cc2e3882"

///|
pub fn get_handled_d08b32bbf9c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d08b32bbf9c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_29fb8015a746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a62a4d33dd091e52253db1d9"

///|
pub fn get_source_page_type_29fb8015a746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_29fb8015a746_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_29fb8015a746(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_29fb8015a746_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_8f144b957eea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_46c6e38b3db1f9aaa32687a5"

///|
pub fn put_handled_8f144b957eea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8f144b957eea_ffi(this_, value)
}

///|
pub fn put_handled_8f144b957eea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_8f144b957eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_transition_info_4cd25edecace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ffb7677a72c225de5aef851"

///|
pub fn get_navigation_transition_info_4cd25edecace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_transition_info_4cd25edecace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_ef3d16048be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a10799a8d2e1475819a3a9e"

///|
pub fn get_parameter_ef3d16048be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_ef3d16048be2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_6d1efc4de9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6722d4e683096c299dfe6302"

///|
pub fn get_source_page_type_6d1efc4de9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_page_type_6d1efc4de9d6_ffi(this_, result_out)
}

///|
pub fn get_source_page_type_6d1efc4de9d6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_source_page_type_6d1efc4de9d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_page_type, parameter, navigation_transition_info, result_out)
extern "C" fn create_instance_82cb032ed118_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f03be94b6c9071fb39e698b7"

///|
pub fn create_instance_82cb032ed118_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  parameter : @win32_core.RawAddress,
  navigation_transition_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_82cb032ed118_ffi(
    this_, source_page_type, parameter, navigation_transition_info, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_page_type_property_15182e2f795b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12fbb1205f8eb7227a24f035"

///|
pub fn get_source_page_type_property_15182e2f795b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_page_type_property_15182e2f795b_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e51d32ea1c0b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4766b3023a3080c98ded3f80"

///|
pub fn invoke_e51d32ea1c0b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e51d32ea1c0b_ffi(this_, sender, e)
}

///|
pub fn invoke_e51d32ea1c0b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e51d32ea1c0b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b658f22e52f7_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d74e7c86ad6ac3391d5b6bd"

///|
pub fn invoke_b658f22e52f7_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b658f22e52f7_ffi(this_, sender, e)
}

///|
pub fn invoke_b658f22e52f7(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b658f22e52f7_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_12817efd0fa4_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83d5fd0d76541f161a3c6752"

///|
pub fn invoke_12817efd0fa4_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_12817efd0fa4_ffi(this_, sender, e)
}

///|
pub fn invoke_12817efd0fa4(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_12817efd0fa4_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_134a0f430817_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c03c816444527dc7dc8d4931"

///|
pub fn invoke_134a0f430817_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_134a0f430817_ffi(this_, sender, e)
}

///|
pub fn invoke_134a0f430817(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_134a0f430817_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
