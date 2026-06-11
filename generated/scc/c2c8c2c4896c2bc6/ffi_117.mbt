///|
#borrow(this_, result_out)
extern "C" fn get_children_property_2cb062eea63e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af43eb5241da627e59975c06"

///|
pub fn get_children_property_2cb062eea63e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_2cb062eea63e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_694fcd3c8779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef7f2289b704352f53a40398"

///|
pub fn get_fill_rule_property_694fcd3c8779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_694fcd3c8779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_5e1d2d45d661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd1e12445418e28703c2d95"

///|
pub fn get_empty_5e1d2d45d661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_empty_5e1d2d45d661_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_flattening_tolerance_3a74096aff25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c05189c1e5c05934dfe27a8"

///|
pub fn get_standard_flattening_tolerance_3a74096aff25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_flattening_tolerance_3a74096aff25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_c91e818c15f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d835945b64179e81c44bdb53"

///|
pub fn get_transform_property_c91e818c15f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_c91e818c15f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_484fa03e5efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7f6b45b62b1e1988b1f20e6"

///|
pub fn get_color_interpolation_mode_484fa03e5efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_interpolation_mode_484fa03e5efa_ffi(this_, result_out)
}

///|
pub fn get_color_interpolation_mode_484fa03e5efa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_interpolation_mode_484fa03e5efa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_7f0961e13789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e43eef027f8fb7c5e1b3158"

///|
pub fn get_gradient_stops_7f0961e13789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_7f0961e13789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_f20bd131a616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e4e797ad5d939c132b95fb3"

///|
pub fn get_mapping_mode_f20bd131a616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_f20bd131a616_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_f20bd131a616(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_f20bd131a616_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_b0d47117140b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3e58c93713bf9fe6b2a8de5"

///|
pub fn get_spread_method_b0d47117140b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_b0d47117140b_ffi(this_, result_out)
}

///|
pub fn get_spread_method_b0d47117140b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spread_method_b0d47117140b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_interpolation_mode_fc6cf4e63923_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f8bf8bc3e05fda9312ae358"

///|
pub fn put_color_interpolation_mode_fc6cf4e63923_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_interpolation_mode_fc6cf4e63923_ffi(this_, value)
}

///|
pub fn put_color_interpolation_mode_fc6cf4e63923(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_interpolation_mode_fc6cf4e63923_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_stops_e4b951e05b77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d67ff01dadc94710dfe4ffe"

///|
pub fn put_gradient_stops_e4b951e05b77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_gradient_stops_e4b951e05b77_ffi(this_, value)
}

///|
pub fn put_gradient_stops_e4b951e05b77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_stops_e4b951e05b77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_d62867c9db27_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_32b2824a3b7dd02f443ec1a3"

///|
pub fn put_mapping_mode_d62867c9db27_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_d62867c9db27_ffi(this_, value)
}

///|
pub fn put_mapping_mode_d62867c9db27(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_d62867c9db27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spread_method_e949d0eed3de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7c9e094ef87d013885f3d49"

///|
pub fn put_spread_method_e949d0eed3de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_e949d0eed3de_ffi(this_, value)
}

///|
pub fn put_spread_method_e949d0eed3de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spread_method_e949d0eed3de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_property_9b49741df57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_699997340a5a8dd43fac7886"

///|
pub fn get_color_interpolation_mode_property_9b49741df57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_interpolation_mode_property_9b49741df57d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_property_94186c859c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4951dc51b15f097062a8577d"

///|
pub fn get_gradient_stops_property_94186c859c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_property_94186c859c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_3d8eef77b060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a965cb6e25d9740f32e3bc59"

///|
pub fn get_mapping_mode_property_3d8eef77b060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_3d8eef77b060_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_75e015284f23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_753bdf0dcff86ee7c5291cd8"

///|
pub fn get_spread_method_property_75e015284f23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_75e015284f23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_17aff566e18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a386ddef1cfd032da11dc3b4"

///|
pub fn get_color_17aff566e18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_17aff566e18d_ffi(this_, result_out)
}

///|
pub fn get_color_17aff566e18d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_17aff566e18d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_58e8686bacca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6e98c0d4887224c7b2d6da7"

///|
pub fn get_offset_58e8686bacca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_58e8686bacca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_2e629f35c60d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_de6c54c49321ae72fe928f78"

///|
pub fn put_color_2e629f35c60d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_2e629f35c60d_ffi(this_, value)
}

///|
pub fn put_color_2e629f35c60d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_2e629f35c60d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_6fbb5de9614e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6166385b2ba510c41baf9b43"

///|
pub fn put_offset_6fbb5de9614e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_6fbb5de9614e_ffi(this_, value)
}

///|
pub fn put_offset_6fbb5de9614e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_6fbb5de9614e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_c0905e955697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b269098a16b6b9278b2fe7a2"

///|
pub fn get_color_property_c0905e955697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_c0905e955697_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_property_e312e7574189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e535c767ee852cfcd77908b"

///|
pub fn get_offset_property_e312e7574189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_property_e312e7574189_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_68e9e9607046_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e8643ba812d55f14d66c9ac"

///|
pub fn add_image_failed_68e9e9607046_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_68e9e9607046_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_68e9e9607046(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_68e9e9607046_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_a1e2f4a872c4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f94c87931455d9d321751742"

///|
pub fn add_image_opened_a1e2f4a872c4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_a1e2f4a872c4_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_a1e2f4a872c4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_a1e2f4a872c4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_48184d9dd58d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_635166958da7f0fc415bf6c4"

///|
pub fn get_image_source_48184d9dd58d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_48184d9dd58d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_51155f167946_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced4d58b2a54b60bd07cb918"

///|
pub fn put_image_source_51155f167946_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_51155f167946_ffi(this_, value)
}

///|
pub fn put_image_source_51155f167946(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_51155f167946_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_392ee0817913_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c72777b5da1a8e53d3f4df41"

///|
pub fn remove_image_failed_392ee0817913_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_392ee0817913_ffi(this_, token)
}

///|
pub fn remove_image_failed_392ee0817913(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_392ee0817913_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_07b2ef6742c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75a10881f57bc74a82a108cc"

///|
pub fn remove_image_opened_07b2ef6742c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_07b2ef6742c8_ffi(this_, token)
}

///|
pub fn remove_image_opened_07b2ef6742c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_07b2ef6742c8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_f7218898505e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_633ddadb47095a0d86cc6f47"

///|
pub fn get_image_source_property_f7218898505e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_f7218898505e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_247a2e7f17ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd7c573e5fc38d9b38cc000a"

///|
pub fn get_end_point_247a2e7f17ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_247a2e7f17ed_ffi(this_, result_out)
}

///|
pub fn get_end_point_247a2e7f17ed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_247a2e7f17ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_00b0345b7dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ecd7e5ab097ffd5e3c62798"

///|
pub fn get_start_point_00b0345b7dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_00b0345b7dd5_ffi(this_, result_out)
}

///|
pub fn get_start_point_00b0345b7dd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_00b0345b7dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_c99e1ca44b0e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e47177c468a38472e24af321"

///|
pub fn put_end_point_c99e1ca44b0e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_c99e1ca44b0e_ffi(this_, value)
}

///|
pub fn put_end_point_c99e1ca44b0e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_c99e1ca44b0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_78df8ce8c08d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c6b3e1e2b909f3adbe218a28"

///|
pub fn put_start_point_78df8ce8c08d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_78df8ce8c08d_ffi(this_, value)
}

///|
pub fn put_start_point_78df8ce8c08d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_78df8ce8c08d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_054cb6471c16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ad53aceaab1eaadb9bbe7fc"

///|
pub fn get_end_point_property_054cb6471c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_054cb6471c16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_b72bb5f08e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_097a1cd3bc5ec6746fb38dcc"

///|
pub fn get_start_point_property_b72bb5f08e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_b72bb5f08e26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_2b67c697b9f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baab55e81be0d8a3dacd6808"

///|
pub fn get_point_2b67c697b9f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_2b67c697b9f6_ffi(this_, result_out)
}

///|
pub fn get_point_2b67c697b9f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_2b67c697b9f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_3953767e13ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d10b7e22eb87af74c72c1d0e"

///|
pub fn put_point_3953767e13ac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_3953767e13ac_ffi(this_, value)
}

///|
pub fn put_point_3953767e13ac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_3953767e13ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_4ee7b49a34fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8a9de9d53f8f63e3f3e8b83"

///|
pub fn get_point_property_4ee7b49a34fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_4ee7b49a34fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_22a695e8eb74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c6cb02c0934d5746e223374"

///|
pub fn get_end_point_22a695e8eb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_22a695e8eb74_ffi(this_, result_out)
}

///|
pub fn get_end_point_22a695e8eb74(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_22a695e8eb74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_6d2f6c81975c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a541dd84901f18837569d957"

///|
pub fn get_start_point_6d2f6c81975c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_6d2f6c81975c_ffi(this_, result_out)
}

///|
pub fn get_start_point_6d2f6c81975c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_6d2f6c81975c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_9fc36993a6b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_75281271f4a9aa8958b369eb"

///|
pub fn put_end_point_9fc36993a6b4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_9fc36993a6b4_ffi(this_, value)
}

///|
pub fn put_end_point_9fc36993a6b4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_9fc36993a6b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_63926f5213ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4f9d6388180435a21b099732"

///|
pub fn put_start_point_63926f5213ff_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_63926f5213ff_ffi(this_, value)
}

///|
pub fn put_start_point_63926f5213ff(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_63926f5213ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stop_collection, result_out)
extern "C" fn create_instance_with_gradient_stop_collection_and_angle_b8dceca295de_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33fa25c8beb010a97bb9535"

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_b8dceca295de_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_gradient_stop_collection_and_angle_b8dceca295de_ffi(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_bc8864604a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22151d66b9c81d55255684ae"

///|
pub fn get_end_point_property_bc8864604a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_bc8864604a2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_457aefb8c449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a6b389819a3d85e92fc55c"

///|
pub fn get_start_point_property_457aefb8c449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_457aefb8c449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4333ea520728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5667e3d6125bb83d399f4e8c"

///|
pub fn get_status_4333ea520728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4333ea520728_ffi(this_, result_out)
}

///|
pub fn get_status_4333ea520728(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4333ea520728_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_f576acfed42b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_69e9d17dcb5b262be73dd2c2"

///|
pub fn add_load_completed_f576acfed42b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_f576acfed42b_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_f576acfed42b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_f576acfed42b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_physical_size_7f40b131a34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a7945ade5bc3e2a0f790d8f"

///|
pub fn get_decoded_physical_size_7f40b131a34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_physical_size_7f40b131a34b_ffi(this_, result_out)
}

///|
pub fn get_decoded_physical_size_7f40b131a34b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_physical_size_7f40b131a34b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_size_e9b481ff779c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb2597ec7357844b77f34cc2"

///|
pub fn get_decoded_size_e9b481ff779c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_size_e9b481ff779c_ffi(this_, result_out)
}

///|
pub fn get_decoded_size_e9b481ff779c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_size_e9b481ff779c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_size_03bfb37312cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8216832c53a1f31f05ff628e"

///|
pub fn get_natural_size_03bfb37312cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_size_03bfb37312cc_ffi(this_, result_out)
}

///|
pub fn get_natural_size_03bfb37312cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_natural_size_03bfb37312cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_c6bacd90756d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_514adc74eb938379e96f6113"

///|
pub fn remove_load_completed_c6bacd90756d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_c6bacd90756d_ffi(this_, token)
}

///|
pub fn remove_load_completed_c6bacd90756d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_c6bacd90756d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result_out)
extern "C" fn start_load_from_stream_9ced552acfa2_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb7b9cc57ea9bb9714e7cd5"

///|
pub fn start_load_from_stream_9ced552acfa2_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_9ced552acfa2_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, desired_max_size, result_out)
extern "C" fn start_load_from_stream_bb7e509a715f_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1251caef6a62db5dcb3026f7"

///|
pub fn start_load_from_stream_bb7e509a715f_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_bb7e509a715f_ffi(
    this_, stream, desired_max_size, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn start_load_from_uri_c05e22d1d6aa_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73bc10beddae5d0c798b97b"

///|
pub fn start_load_from_uri_c05e22d1d6aa_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_c05e22d1d6aa_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, desired_max_size, result_out)
extern "C" fn start_load_from_uri_a51b62cbb741_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c44403684ea88b0dfd6888c5"

///|
pub fn start_load_from_uri_a51b62cbb741_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_a51b62cbb741_ffi(this_, uri, desired_max_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_b286be41d50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fe1a080d8b0e896056005f1"

///|
pub fn get_projection_matrix_b286be41d50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_b286be41d50d_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_b286be41d50d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_b286be41d50d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_projection_matrix_8129273f478b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6fc5d3addfb6573d7fb098a6"

///|
pub fn put_projection_matrix_8129273f478b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_projection_matrix_8129273f478b_ffi(this_, value)
}

///|
pub fn put_projection_matrix_8129273f478b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_matrix_8129273f478b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_a9b34d50f1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4d5277f9fa720fd70591f67"

///|
pub fn get_projection_matrix_property_a9b34d50f1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_a9b34d50f1a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_9f40f86313cc_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_350d86432e45bea42a4d781b"

///|
pub fn from_elements_9f40f86313cc_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int {
  from_elements_9f40f86313cc_ffi(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
}

///|
pub fn from_elements_9f40f86313cc(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = from_elements_9f40f86313cc_raw(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_053986dd7df1_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_38f5a7669f4566da379fd7f1"

///|
pub fn get_is_identity_053986dd7df1_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_053986dd7df1_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn transform_8f5448d2e81c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_555e57d1f10ada39c781a3c9"

///|
pub fn transform_8f5448d2e81c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_8f5448d2e81c_ffi(this_, target, point, result_out)
}

///|
pub fn transform_8f5448d2e81c(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = transform_8f5448d2e81c_raw(this_, target, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_5d4c572d6c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40972e8f1df5ee131e377e59"

///|
pub fn get_identity_5d4c572d6c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_5d4c572d6c51_ffi(this_, result_out)
}

///|
pub fn get_identity_5d4c572d6c51(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_identity_5d4c572d6c51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_6ee7850db094_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2bd1ba2304466da3cae8e8c"

///|
pub fn get_matrix_6ee7850db094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_6ee7850db094_ffi(this_, result_out)
}

///|
pub fn get_matrix_6ee7850db094(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_matrix_6ee7850db094_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_c0dc6156ea2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_81de61071a7d4f087d1b1cd7"

///|
pub fn put_matrix_c0dc6156ea2d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_c0dc6156ea2d_ffi(this_, value)
}

///|
pub fn put_matrix_c0dc6156ea2d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_c0dc6156ea2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_property_2e8a9df025f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5aa562cadbadb0fc042956"

///|
pub fn get_matrix_property_2e8a9df025f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matrix_property_2e8a9df025f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a3c748566a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82277a090bb38dc11a83e86e"

///|
pub fn get_deferral_a3c748566a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a3c748566a8b_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_thumbnail_image_1b14ee29e8ae_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb77728a59d2d0c0d1a54bff"

///|
pub fn set_thumbnail_image_1b14ee29e8ae_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_image_1b14ee29e8ae_ffi(this_, source)
}

///|
pub fn set_thumbnail_image_1b14ee29e8ae(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_image_1b14ee29e8ae_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_kind_e032710d6566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d713284f6ada146402145ecd"

///|
pub fn get_stream_kind_e032710d6566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_kind_e032710d6566_ffi(this_, result_out)
}

///|
pub fn get_stream_kind_e032710d6566(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_kind_e032710d6566_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_81d4e9994261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b69cd7a449a2b5ca4a02867"

///|
pub fn get_extended_error_81d4e9994261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_81d4e9994261_ffi(this_, result_out)
}

///|
pub fn get_extended_error_81d4e9994261(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_81d4e9994261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_787f8f9ce1de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a2763853028f35f401b086d"

///|
pub fn get_is_closed_787f8f9ce1de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_787f8f9ce1de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_97291c7e6297_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2029a9c05d8f988391f15343"

///|
pub fn get_is_filled_97291c7e6297_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_filled_97291c7e6297_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_2cf8dff87992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564a53e120da622c254b8e81"

///|
pub fn get_segments_2cf8dff87992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_2cf8dff87992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_2005b3ae1135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32c730df5f991be5f2aa5c96"

///|
pub fn get_start_point_2005b3ae1135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_2005b3ae1135_ffi(this_, result_out)
}

///|
pub fn get_start_point_2005b3ae1135(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_2005b3ae1135_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_closed_79d4e5974a94_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2025ab8e8d2bed3e95a6a395"

///|
pub fn put_is_closed_79d4e5974a94_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closed_79d4e5974a94_ffi(this_, value)
}

///|
pub fn put_is_closed_79d4e5974a94(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closed_79d4e5974a94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_filled_fb27aff32e3a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9280398aa8da3ba4f1c7126d"

///|
pub fn put_is_filled_fb27aff32e3a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_filled_fb27aff32e3a_ffi(this_, value)
}

///|
pub fn put_is_filled_fb27aff32e3a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_filled_fb27aff32e3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_segments_5fa71bbf68d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cdd1a9756fd555da4465f8e"

///|
pub fn put_segments_5fa71bbf68d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_segments_5fa71bbf68d4_ffi(this_, value)
}

///|
pub fn put_segments_5fa71bbf68d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segments_5fa71bbf68d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_5e9c25d6bcd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0aea5821aa1a1dd2da2ea2e8"

///|
pub fn put_start_point_5e9c25d6bcd4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_5e9c25d6bcd4_ffi(this_, value)
}

///|
pub fn put_start_point_5e9c25d6bcd4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_5e9c25d6bcd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_property_ca13ca92540b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f388ae898b681779ca92fa2"

///|
pub fn get_is_closed_property_ca13ca92540b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closed_property_ca13ca92540b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_property_25430d952f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d58f9c13650a00ac4e9350"

///|
pub fn get_is_filled_property_25430d952f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_filled_property_25430d952f47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_property_395775464a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b1c60af368e9d8481fea6c"

///|
pub fn get_segments_property_395775464a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_property_395775464a2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_36f89674572b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9a1ec060d7d308555ac682"

///|
pub fn get_start_point_property_36f89674572b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_36f89674572b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_b48940265415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2483aea9f212501915fc883c"

///|
pub fn get_figures_b48940265415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_b48940265415_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_598a246c9964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9064e314451da1cb484d7542"

///|
pub fn get_fill_rule_598a246c9964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_598a246c9964_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_598a246c9964(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_598a246c9964_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_figures_d612c733e6e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4e2d854af7dfe30dce6257"

///|
pub fn put_figures_d612c733e6e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_figures_d612c733e6e8_ffi(this_, value)
}

///|
pub fn put_figures_d612c733e6e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_figures_d612c733e6e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_29c26d7600dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1538641efef8584377e60581"

///|
pub fn put_fill_rule_29c26d7600dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_29c26d7600dc_ffi(this_, value)
}

///|
pub fn put_fill_rule_29c26d7600dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_29c26d7600dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_property_9d63716868ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c8354a33d13ed153ad3320e"

///|
pub fn get_figures_property_9d63716868ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_property_9d63716868ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_ebe2d323e4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c5fe2a88633b0a89066169"

///|
pub fn get_fill_rule_property_ebe2d323e4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_ebe2d323e4d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_6ba4f71d895e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_120fee9a7d43913ad9d7fecc"

///|
pub fn get_center_of_rotation_x_6ba4f71d895e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_x_6ba4f71d895e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_726a00d55c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_691f5d819f181e6ec503313e"

///|
pub fn get_center_of_rotation_y_726a00d55c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_y_726a00d55c47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_6f1df1e8205a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43f54669d8ec3e34d70207a2"

///|
pub fn get_center_of_rotation_z_6f1df1e8205a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_z_6f1df1e8205a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_8bff4c03b95c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb816d0865159db01830f5ad"

///|
pub fn get_global_offset_x_8bff4c03b95c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_x_8bff4c03b95c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_632945023f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eede6bce230920c266f51713"

///|
pub fn get_global_offset_y_632945023f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_y_632945023f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_668e7c27b264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f1ebd122fb92ad229cc85fa"

///|
pub fn get_global_offset_z_668e7c27b264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_z_668e7c27b264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_f3fff6b74d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9066d3a5a68b0ab6fc687d4"

///|
pub fn get_local_offset_x_f3fff6b74d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_x_f3fff6b74d9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_414327e242c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c57e0c6483283d24e58fea28"

///|
pub fn get_local_offset_y_414327e242c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_y_414327e242c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_03f65d3921d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a178e8cbb3dd957ab6f99a07"

///|
pub fn get_local_offset_z_03f65d3921d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_z_03f65d3921d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_b10174f05b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69c2c1cfe84300f2efcb8569"

///|
pub fn get_projection_matrix_b10174f05b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_b10174f05b67_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_b10174f05b67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_b10174f05b67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_a8a3203b7e4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a30139dda7689deebcbae3ef"

///|
pub fn get_rotation_x_a8a3203b7e4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_a8a3203b7e4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_bf575f657cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d01451175e3f53216fb4d404"

///|
pub fn get_rotation_y_bf575f657cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_bf575f657cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_af03f1d0ca6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02598ab43452d05c38aea8d3"

///|
pub fn get_rotation_z_af03f1d0ca6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_af03f1d0ca6a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_x_4d389f32066f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9045bc0048bd3832f032c61b"

///|
pub fn put_center_of_rotation_x_4d389f32066f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_x_4d389f32066f_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_x_4d389f32066f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_x_4d389f32066f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_y_2339c24c3f68_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7ff13112527bbf642ebe838e"

///|
pub fn put_center_of_rotation_y_2339c24c3f68_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_y_2339c24c3f68_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_y_2339c24c3f68(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_y_2339c24c3f68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_z_c9f54ee71f46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_42bbeddf094bf79958a9b72a"

///|
pub fn put_center_of_rotation_z_c9f54ee71f46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_z_c9f54ee71f46_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_z_c9f54ee71f46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_z_c9f54ee71f46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_x_64dc49045f20_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e456e20ca7bd1da709390c29"

///|
pub fn put_global_offset_x_64dc49045f20_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_x_64dc49045f20_ffi(this_, value)
}

///|
pub fn put_global_offset_x_64dc49045f20(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_x_64dc49045f20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_y_dc0f2c741f6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3ed7480bf872d815248ceb2b"

///|
pub fn put_global_offset_y_dc0f2c741f6d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_y_dc0f2c741f6d_ffi(this_, value)
}

///|
pub fn put_global_offset_y_dc0f2c741f6d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_y_dc0f2c741f6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_z_023c2f68bf06_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_16f32210a7d96357e6c09c53"

///|
pub fn put_global_offset_z_023c2f68bf06_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_z_023c2f68bf06_ffi(this_, value)
}

///|
pub fn put_global_offset_z_023c2f68bf06(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_z_023c2f68bf06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_x_d379ac95c5f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a4c8f4b5bdd70edc7b3dcbba"

///|
pub fn put_local_offset_x_d379ac95c5f9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_x_d379ac95c5f9_ffi(this_, value)
}

///|
pub fn put_local_offset_x_d379ac95c5f9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_x_d379ac95c5f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_y_56daac290bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_52bd8427b501b217bf264586"

///|
pub fn put_local_offset_y_56daac290bd9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_y_56daac290bd9_ffi(this_, value)
}

///|
pub fn put_local_offset_y_56daac290bd9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_y_56daac290bd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_z_de335a98eff9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4a535954c343e68e3ab754cc"

///|
pub fn put_local_offset_z_de335a98eff9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_z_de335a98eff9_ffi(this_, value)
}

///|
pub fn put_local_offset_z_de335a98eff9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_z_de335a98eff9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_d013490b98c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_11973ef2026fb9a2e033f762"

///|
pub fn put_rotation_x_d013490b98c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_d013490b98c4_ffi(this_, value)
}

///|
pub fn put_rotation_x_d013490b98c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_d013490b98c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_aeb6a156bcd0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7ed982cdb12e4410b656d2b7"

///|
pub fn put_rotation_y_aeb6a156bcd0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_aeb6a156bcd0_ffi(this_, value)
}

///|
pub fn put_rotation_y_aeb6a156bcd0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_aeb6a156bcd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_1ecbbafbcd54_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8d175d0f25da1c17a163cbef"

///|
pub fn put_rotation_z_1ecbbafbcd54_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_1ecbbafbcd54_ffi(this_, value)
}

///|
pub fn put_rotation_z_1ecbbafbcd54(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_1ecbbafbcd54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_property_01b636787e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5e3e8ee83d12b1555aa468"

///|
pub fn get_center_of_rotation_x_property_01b636787e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_x_property_01b636787e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_property_b6f32bcfbe5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a504904848577b07d623bd94"

///|
pub fn get_center_of_rotation_y_property_b6f32bcfbe5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_y_property_b6f32bcfbe5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_property_0799936f5ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b20826971c4faca09b1f0ad7"

///|
pub fn get_center_of_rotation_z_property_0799936f5ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_z_property_0799936f5ee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_property_f19ba5068258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd49eb97f3006bc731e619fb"

///|
pub fn get_global_offset_x_property_f19ba5068258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_x_property_f19ba5068258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_property_1f81a5d81c6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a57c1912e1d3e69f31b114"

///|
pub fn get_global_offset_y_property_1f81a5d81c6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_y_property_1f81a5d81c6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_property_a69d1245c22e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_657abe499411c4f2c2783e3d"

///|
pub fn get_global_offset_z_property_a69d1245c22e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_z_property_a69d1245c22e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_property_0edd6450e407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_045f9723491a9c1e7e000c50"

///|
pub fn get_local_offset_x_property_0edd6450e407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_x_property_0edd6450e407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_property_d45f05e27294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c58f56925ad5ffd83c259d3"

///|
pub fn get_local_offset_y_property_d45f05e27294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_y_property_d45f05e27294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_property_b98f536ea979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b305c7d2fd2811f32abc07"

///|
pub fn get_local_offset_z_property_b98f536ea979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_z_property_b98f536ea979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_6e1909b67992_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1bae06be500172c58024b70"

///|
pub fn get_projection_matrix_property_6e1909b67992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_6e1909b67992_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_44dd8779f0e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f022ea7693f4dc2b7990440"

///|
pub fn get_rotation_x_property_44dd8779f0e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_44dd8779f0e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_57ac49472cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50a8592dd784b03d0e3132c5"

///|
pub fn get_rotation_y_property_57ac49472cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_57ac49472cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_546946e75e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4771407815b33261dd5c904"

///|
pub fn get_rotation_z_property_546946e75e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_546946e75e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_07ab4d9aec33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca38c27e67bdf1c698d9bc7e"

///|
pub fn get_points_07ab4d9aec33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_07ab4d9aec33_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_47bb25e85bfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea63f8cf1eb5604ff964cbd6"

///|
pub fn put_points_47bb25e85bfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_47bb25e85bfe_ffi(this_, value)
}

///|
pub fn put_points_47bb25e85bfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_47bb25e85bfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
