///|
#borrow(this_, result_out)
extern "C" fn get_points_property_e01e79bcae44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cfbd4f765a2b0166c9d7174"

///|
pub fn get_points_property_e01e79bcae44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_e01e79bcae44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_3da3d86c4739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18fb4e9e55af802e2376766f"

///|
pub fn get_points_3da3d86c4739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_3da3d86c4739_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_c88caac2b217_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c369df4fd024180e27d3502"

///|
pub fn put_points_c88caac2b217_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_c88caac2b217_ffi(this_, value)
}

///|
pub fn put_points_c88caac2b217(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_c88caac2b217_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_401ed2cda763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48f094d1c04b844def46a5b8"

///|
pub fn get_points_property_401ed2cda763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_401ed2cda763_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_58147a7275fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a39f045beca18516513407c"

///|
pub fn get_points_58147a7275fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_58147a7275fb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_01436dcc784d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95eebfd86257bedde9c0c88"

///|
pub fn put_points_01436dcc784d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_01436dcc784d_ffi(this_, value)
}

///|
pub fn put_points_01436dcc784d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_01436dcc784d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_17b98bab31f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8c52d91ba2e8145d3ae78d4"

///|
pub fn get_points_property_17b98bab31f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_17b98bab31f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_ce282239b7e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_034299ed0c53f7a363409ef5"

///|
pub fn get_point1_ce282239b7e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_ce282239b7e7_ffi(this_, result_out)
}

///|
pub fn get_point1_ce282239b7e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_ce282239b7e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_69bfca70f9ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_256aba89078be3a74d10a2c4"

///|
pub fn get_point2_69bfca70f9ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_69bfca70f9ac_ffi(this_, result_out)
}

///|
pub fn get_point2_69bfca70f9ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_69bfca70f9ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_a7cb07504d38_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d7d314402a6f8ab749d929ae"

///|
pub fn put_point1_a7cb07504d38_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_a7cb07504d38_ffi(this_, value)
}

///|
pub fn put_point1_a7cb07504d38(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_a7cb07504d38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_95e8491ff759_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0043eac2a99977366fdb8693"

///|
pub fn put_point2_95e8491ff759_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_95e8491ff759_ffi(this_, value)
}

///|
pub fn put_point2_95e8491ff759(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_95e8491ff759_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_6a8ae80e9aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1473f63a560baac001976c45"

///|
pub fn get_point1_property_6a8ae80e9aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_6a8ae80e9aa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_5133d488ca6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1d8a7f6bbf0cbd66aa13fa"

///|
pub fn get_point2_property_5133d488ca6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_5133d488ca6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_263934dd2b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_baeb43b9b85dbdfbce4e1d0a"

///|
pub fn get_rect_263934dd2b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_263934dd2b08_ffi(this_, result_out)
}

///|
pub fn get_rect_263934dd2b08(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_263934dd2b08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_rect_1c013d0fd04d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0ade6d026015f748f4b88c1d"

///|
pub fn put_rect_1c013d0fd04d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rect_1c013d0fd04d_ffi(this_, value)
}

///|
pub fn put_rect_1c013d0fd04d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_1c013d0fd04d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_property_b5e9dbec9c8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c22e98f2fe31fccac9b9581a"

///|
pub fn get_rect_property_b5e9dbec9c8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rect_property_b5e9dbec9c8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_2c2c7c32698d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_42df7568389960deb7732e10"

///|
pub fn get_frame_duration_2c2c7c32698d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_2c2c7c32698d_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_2c2c7c32698d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_2c2c7c32698d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_time_bc1260e8a273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1e70b341a3d8a98cf16c13f"

///|
pub fn get_rendering_time_bc1260e8a273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_rendering_time_bc1260e8a273_ffi(this_, result_out)
}

///|
pub fn get_rendering_time_bc1260e8a273(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_rendering_time_bc1260e8a273_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c78d46319766_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a66b2e4b24c7506435b3cff9"

///|
pub fn create_instance_c78d46319766_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c78d46319766_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6c30c9ea67b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d849af06463acdf63760e7a"

///|
pub fn create_instance_f6c30c9ea67b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6c30c9ea67b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_f974749e87e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8505286b0d4881c09825128"

///|
pub fn get_always_use_fallback_f974749e87e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_f974749e87e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_8f167e11342b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d162010e48767669ebecb6d"

///|
pub fn get_color_8f167e11342b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_8f167e11342b_ffi(this_, result_out)
}

///|
pub fn get_color_8f167e11342b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_8f167e11342b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_theme_e055d102e3a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0093c74a71ae51b53e6e4a01"

///|
pub fn get_target_theme_e055d102e3a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_target_theme_e055d102e3a3_ffi(this_, result_out)
}

///|
pub fn get_target_theme_e055d102e3a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_target_theme_e055d102e3a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_6d531e04a5c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95320672568c629fdba3dcdd"

///|
pub fn put_always_use_fallback_6d531e04a5c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_6d531e04a5c6_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_6d531e04a5c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_6d531e04a5c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_2e51b35caedb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_db37111304ed390337df4561"

///|
pub fn put_color_2e51b35caedb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_2e51b35caedb_ffi(this_, value)
}

///|
pub fn put_color_2e51b35caedb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_2e51b35caedb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_theme_2265ed37c1ce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de7de735530560fccedcd1eb"

///|
pub fn put_target_theme_2265ed37c1ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_target_theme_2265ed37c1ce_ffi(this_, value)
}

///|
pub fn put_target_theme_2265ed37c1ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_theme_2265ed37c1ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_state_99fc59d024d6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09591b2893457fe577e39ee4"

///|
pub fn get_state_99fc59d024d6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_99fc59d024d6_ffi(this_, element, result_out)
}

///|
pub fn get_state_99fc59d024d6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_99fc59d024d6_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_state_dd7c9fcad9c8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8810b5b01f058e3a3b5db82f"

///|
pub fn set_state_dd7c9fcad9c8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_state_dd7c9fcad9c8_ffi(this_, element, value)
}

///|
pub fn set_state_dd7c9fcad9c8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_dd7c9fcad9c8_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_a86c1b1eb561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9828af02260a59cae126cfb0"

///|
pub fn get_always_use_fallback_property_a86c1b1eb561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_a86c1b1eb561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_b4b26bd6767a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b733282fd10d004b22195a66"

///|
pub fn get_color_property_b4b26bd6767a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_b4b26bd6767a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_df7836b0b8c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43bc68bd78de5a9eb545c402"

///|
pub fn get_state_property_df7836b0b8c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_df7836b0b8c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_theme_property_b69d134e26c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be75c48c3f9e88eaff1662d"

///|
pub fn get_target_theme_property_b69d134e26c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_theme_property_b69d134e26c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_ef5a4971eda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02feb849fe4e2c74dd244d23"

///|
pub fn get_angle_ef5a4971eda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_ef5a4971eda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_a5a0daa840ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5b39bd750988f838d50c999"

///|
pub fn get_center_x_a5a0daa840ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_a5a0daa840ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_1614e4e34d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b4a6b2de4607f89abdc6c92"

///|
pub fn get_center_y_1614e4e34d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_1614e4e34d63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_82e385a60231_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e5e9e5c36c939eaca1d20dd5"

///|
pub fn put_angle_82e385a60231_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_82e385a60231_ffi(this_, value)
}

///|
pub fn put_angle_82e385a60231(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_82e385a60231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_66e23d6d53ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_db972b3467624cacc886c824"

///|
pub fn put_center_x_66e23d6d53ba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_66e23d6d53ba_ffi(this_, value)
}

///|
pub fn put_center_x_66e23d6d53ba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_66e23d6d53ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_ba901f466f57_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6d18fd06fec3da95deeda5f2"

///|
pub fn put_center_y_ba901f466f57_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_ba901f466f57_ffi(this_, value)
}

///|
pub fn put_center_y_ba901f466f57(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_ba901f466f57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_property_a1d3f1f6b2a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aca4405fc4c5972f83a8ee5d"

///|
pub fn get_angle_property_a1d3f1f6b2a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_property_a1d3f1f6b2a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_91c5b93c3c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a28ee8948a88e58fb4da035"

///|
pub fn get_center_x_property_91c5b93c3c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_91c5b93c3c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_2594854b455e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_954f136e621162046f12463a"

///|
pub fn get_center_y_property_2594854b455e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_2594854b455e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_dde7748394b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3b33edeabfb34c82990e70"

///|
pub fn get_center_x_dde7748394b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_dde7748394b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_0a1f4b251c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e1ea58dd1b23f8b425dfcd"

///|
pub fn get_center_y_0a1f4b251c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_0a1f4b251c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_4dc436c82408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cf0c952739131f48f37f30e"

///|
pub fn get_scale_x_4dc436c82408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_4dc436c82408_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_0855261a0fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df6db478f3fc82c4373a72d8"

///|
pub fn get_scale_y_0855261a0fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_0855261a0fea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_14f09b691c90_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_087318595b7f1be2e64c1af7"

///|
pub fn put_center_x_14f09b691c90_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_14f09b691c90_ffi(this_, value)
}

///|
pub fn put_center_x_14f09b691c90(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_14f09b691c90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_639f2767ab58_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7aea09a619360d43b771059c"

///|
pub fn put_center_y_639f2767ab58_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_639f2767ab58_ffi(this_, value)
}

///|
pub fn put_center_y_639f2767ab58(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_639f2767ab58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_9076018c0862_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b9821c3e8f58077baf5be4c6"

///|
pub fn put_scale_x_9076018c0862_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_9076018c0862_ffi(this_, value)
}

///|
pub fn put_scale_x_9076018c0862(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_9076018c0862_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_a6a20e39703b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0f7af7b35089b8ebf8ee6866"

///|
pub fn put_scale_y_a6a20e39703b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_a6a20e39703b_ffi(this_, value)
}

///|
pub fn put_scale_y_a6a20e39703b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_a6a20e39703b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_18341e44b591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab2a92fbe778827d722189b"

///|
pub fn get_center_x_property_18341e44b591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_18341e44b591_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_f67a47955973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a09fbcdbfea03fe8feb68aed"

///|
pub fn get_center_y_property_f67a47955973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_f67a47955973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_6ad021ad69d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6517c66502742b30681a72"

///|
pub fn get_scale_x_property_6ad021ad69d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_6ad021ad69d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_cd0bfa673412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_944b1d8948af6aa150b9b236"

///|
pub fn get_scale_y_property_cd0bfa673412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_cd0bfa673412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_f577c7b6a0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_923015ee8f7d29ac8a5ee002"

///|
pub fn get_angle_x_f577c7b6a0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_x_f577c7b6a0f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_2a6845bf0bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_394695a2a3b4ff96c15e6931"

///|
pub fn get_angle_y_2a6845bf0bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_y_2a6845bf0bee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_7370b723762e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71432ce950fff84761418c9a"

///|
pub fn get_center_x_7370b723762e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_7370b723762e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_869ece747025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ad1d8639a7895cac4b16b7b"

///|
pub fn get_center_y_869ece747025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_869ece747025_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_x_ea793f8ed08e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6a892efa6fd4918fad1898ae"

///|
pub fn put_angle_x_ea793f8ed08e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_x_ea793f8ed08e_ffi(this_, value)
}

///|
pub fn put_angle_x_ea793f8ed08e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_x_ea793f8ed08e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_y_c2efc3f45fee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1c028387fb7ba9c52eae7dee"

///|
pub fn put_angle_y_c2efc3f45fee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_y_c2efc3f45fee_ffi(this_, value)
}

///|
pub fn put_angle_y_c2efc3f45fee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_y_c2efc3f45fee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_86a47f9ca974_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95bee9dde1047a4c9185524c"

///|
pub fn put_center_x_86a47f9ca974_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_86a47f9ca974_ffi(this_, value)
}

///|
pub fn put_center_x_86a47f9ca974(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_86a47f9ca974_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_2e2387c4b587_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_01b645a1a136bbf886b572a3"

///|
pub fn put_center_y_2e2387c4b587_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_2e2387c4b587_ffi(this_, value)
}

///|
pub fn put_center_y_2e2387c4b587(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_2e2387c4b587_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_property_725854d84413_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0634ae59826ac93f46c9ed3e"

///|
pub fn get_angle_x_property_725854d84413_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_x_property_725854d84413_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_property_8346c5dfb397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76f95e565898dfa66cfa98eb"

///|
pub fn get_angle_y_property_8346c5dfb397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_y_property_8346c5dfb397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_138e72ca700c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26d8805b434573e49837aa56"

///|
pub fn get_center_x_property_138e72ca700c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_138e72ca700c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_3774c3b7a528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6055954d6e98975cec52fae"

///|
pub fn get_center_y_property_3774c3b7a528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_3774c3b7a528_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_b1b8b10b5f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df54a46032122af2f1eec6ea"

///|
pub fn get_color_b1b8b10b5f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_b1b8b10b5f14_ffi(this_, result_out)
}

///|
pub fn get_color_b1b8b10b5f14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_b1b8b10b5f14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_0af37cbc3dac_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_75ef941d7bba8a935743bf07"

///|
pub fn put_color_0af37cbc3dac_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_0af37cbc3dac_ffi(this_, value)
}

///|
pub fn put_color_0af37cbc3dac(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_0af37cbc3dac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_instance_with_color_184413217fec_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39d513c31370cc95f010b2c"

///|
pub fn create_instance_with_color_184413217fec_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_color_184413217fec_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_e417ad802525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2913a43ac423ada15840167d"

///|
pub fn get_color_property_e417ad802525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_e417ad802525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_cb8b1f21e10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae43696a9370d7bffcaa8285"

///|
pub fn get_receivers_cb8b1f21e10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_cb8b1f21e10f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8771cce73838_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d84b933106dacdc7592b2365"

///|
pub fn create_instance_8771cce73838_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8771cce73838_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_3087b9661d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a16119879b71f9222823c501"

///|
pub fn get_alignment_x_3087b9661d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_x_3087b9661d53_ffi(this_, result_out)
}

///|
pub fn get_alignment_x_3087b9661d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_x_3087b9661d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_bbdb52901dc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59fe1bfe220b523812f5cc5f"

///|
pub fn get_alignment_y_bbdb52901dc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_y_bbdb52901dc2_ffi(this_, result_out)
}

///|
pub fn get_alignment_y_bbdb52901dc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_y_bbdb52901dc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_2e2db585ccfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a09994c19924fc8854226581"

///|
pub fn get_stretch_2e2db585ccfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_2e2db585ccfa_ffi(this_, result_out)
}

///|
pub fn get_stretch_2e2db585ccfa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_2e2db585ccfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_x_8855ed3af9ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ebcffd03ca0f5398f9c7fc3"

///|
pub fn put_alignment_x_8855ed3af9ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_x_8855ed3af9ca_ffi(this_, value)
}

///|
pub fn put_alignment_x_8855ed3af9ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_x_8855ed3af9ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alignment_y_878d064ee12e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_affe4f2254410f4325041fde"

///|
pub fn put_alignment_y_878d064ee12e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_y_878d064ee12e_ffi(this_, value)
}

///|
pub fn put_alignment_y_878d064ee12e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_y_878d064ee12e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_dac9fb8125c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4dc91ffc02e32eda125bb841"

///|
pub fn put_stretch_dac9fb8125c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_dac9fb8125c0_ffi(this_, value)
}

///|
pub fn put_stretch_dac9fb8125c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_dac9fb8125c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_property_a27638fef1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c2353672cc4bede49dcabd2"

///|
pub fn get_alignment_x_property_a27638fef1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_x_property_a27638fef1fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_property_7fc2bc4f9f5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0c67bd57efb73a77b622a41"

///|
pub fn get_alignment_y_property_7fc2bc4f9f5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_y_property_7fc2bc4f9f5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_8b64fe669ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45523b02b552269df8e7215"

///|
pub fn get_stretch_property_8b64fe669ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_8b64fe669ac9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_6e10d15f51e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d57cdc998c04a9be05bb8ea"

///|
pub fn get_text_6e10d15f51e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_6e10d15f51e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_1b02d227e965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c5ff0e05a909deaeb24dcb3"

///|
pub fn get_time_1b02d227e965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_1b02d227e965_ffi(this_, result_out)
}

///|
pub fn get_time_1b02d227e965(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_1b02d227e965_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3103a4c19b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec089487775ed8ec9d49124"

///|
pub fn get_type_3103a4c19b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_3103a4c19b1a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_e974f3fb9397_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8563036c6c67f1a065676013"

///|
pub fn put_text_e974f3fb9397_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e974f3fb9397_ffi(this_, value)
}

///|
pub fn put_text_e974f3fb9397(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e974f3fb9397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_0b21a693f69d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b1f483e2847a9e27e16fdef0"

///|
pub fn put_time_0b21a693f69d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_0b21a693f69d_ffi(this_, value)
}

///|
pub fn put_time_0b21a693f69d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_0b21a693f69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_685cb90e4a42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c514e4930fd6048b5fdaa876"

///|
pub fn put_type_685cb90e4a42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_685cb90e4a42_ffi(this_, value)
}

///|
pub fn put_type_685cb90e4a42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_685cb90e4a42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_marker_a80833469608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb60f227bc29868feb4a8d4"

///|
pub fn get_marker_a80833469608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_marker_a80833469608_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_marker_db1a4e727ddb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edd47ff84c1569667250035d"

///|
pub fn put_marker_db1a4e727ddb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_marker_db1a4e727ddb_ffi(this_, value)
}

///|
pub fn put_marker_db1a4e727ddb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_marker_db1a4e727ddb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_ed34d0358c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e8d2b3afee57fbac849e038"

///|
pub fn get_text_property_ed34d0358c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_ed34d0358c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_a9b70005feca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ca03a1b110bc929d4917797"

///|
pub fn get_time_property_a9b70005feca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_a9b70005feca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_114a6bc8ccf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33313a9f910d121f3fe2e1b7"

///|
pub fn get_type_property_114a6bc8ccf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_114a6bc8ccf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_625c40b3fce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62feceb1f78448187f2331f8"

///|
pub fn get_children_625c40b3fce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_625c40b3fce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a16f35e7ade7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a434a1bae3156e362362bdff"

///|
pub fn get_value_a16f35e7ade7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_a16f35e7ade7_ffi(this_, result_out)
}

///|
pub fn get_value_a16f35e7ade7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_value_a16f35e7ade7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_children_a8e9cbde5f9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c308c68bfca6d38cd0b45aa"

///|
pub fn put_children_a8e9cbde5f9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_a8e9cbde5f9d_ffi(this_, value)
}

///|
pub fn put_children_a8e9cbde5f9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_a8e9cbde5f9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_ebcbf05dc76d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa9ed4bb43b59e9303549a59"

///|
pub fn get_children_property_ebcbf05dc76d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_ebcbf05dc76d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_1833972f79a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b73a0a428f03bd8ac0862bbc"

///|
pub fn get_x_1833972f79a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_1833972f79a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_b871d0d21491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f7e22514ac124adc68d14b0"

///|
pub fn get_y_b871d0d21491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_b871d0d21491_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_65765754633d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ec127c1cef3756799ac944a5"

///|
pub fn put_x_65765754633d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_65765754633d_ffi(this_, value)
}

///|
pub fn put_x_65765754633d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_65765754633d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_5c7f03b527e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_404f75a75fdb1cde17af2881"

///|
pub fn put_y_5c7f03b527e1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_5c7f03b527e1_ffi(this_, value)
}

///|
pub fn put_y_5c7f03b527e1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_5c7f03b527e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_property_dc8d98087d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54a30aefa58e7caeaf9bc004"

///|
pub fn get_x_property_dc8d98087d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x_property_dc8d98087d73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_property_41ec8f1b53cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce4436039fe577f7e6ca6e0"

///|
pub fn get_y_property_41ec8f1b53cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y_property_41ec8f1b53cf_ffi(this_, result_out)
}

///|
#borrow(this_, element)
extern "C" fn disconnect_children_recursive_2979f22bb738_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae9e7c6128f359a8f36ceb51"

///|
pub fn disconnect_children_recursive_2979f22bb738_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  disconnect_children_recursive_2979f22bb738_ffi(this_, element)
}

///|
pub fn disconnect_children_recursive_2979f22bb738(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_children_recursive_2979f22bb738_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_bebf8d8e7b41_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2e87a52f35e91c9b6ed0300"

///|
pub fn find_elements_in_host_coordinates_bebf8d8e7b41_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_bebf8d8e7b41_ffi(
    this_, intersecting_point, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_point, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_8b3f43b15097_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0cc334fc3306fd4c28c588"

///|
pub fn find_elements_in_host_coordinates_8b3f43b15097_raw(
  this_ : @win32_core.RawAddress,
  intersecting_point : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_8b3f43b15097_ffi(
    this_, intersecting_point, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_c4f3dfeaf94c_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8151128052be17cd64cd56e1"

///|
pub fn find_elements_in_host_coordinates_c4f3dfeaf94c_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_c4f3dfeaf94c_ffi(
    this_, intersecting_rect, subtree, result_out,
  )
}

///|
#borrow(this_, intersecting_rect, subtree, result_out)
extern "C" fn find_elements_in_host_coordinates_438034f590f8_ffi(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8025e871bc6e8726d578fb83"

///|
pub fn find_elements_in_host_coordinates_438034f590f8_raw(
  this_ : @win32_core.RawAddress,
  intersecting_rect : Bytes,
  subtree : @win32_core.RawAddress,
  include_all_elements : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_elements_in_host_coordinates_438034f590f8_ffi(
    this_, intersecting_rect, subtree, include_all_elements, result_out,
  )
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_child_5b6036526d82_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5315851084e66e6dd8745009"

///|
pub fn get_child_5b6036526d82_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  child_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_child_5b6036526d82_ffi(this_, reference, child_index, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_children_count_164bc8afd04d_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09f66b5e3bcb2c3aaa62ec5f"

///|
pub fn get_children_count_164bc8afd04d_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_children_count_164bc8afd04d_ffi(this_, reference, result_out)
}

///|
pub fn get_children_count_164bc8afd04d(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_children_count_164bc8afd04d_raw(
    this_, reference, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_parent_6b477bacb997_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308456a45b07eb52470700cb"

///|
pub fn get_parent_6b477bacb997_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_6b477bacb997_ffi(this_, reference, result_out)
}

///|
#borrow(this_, window, result_out)
extern "C" fn get_open_popups_7f2f7826aff3_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beed2356caac7eae98c36a8a"

///|
pub fn get_open_popups_7f2f7826aff3_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_7f2f7826aff3_ffi(this_, window, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_open_popups_for_xaml_root_3e96ffb7cbe9_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_406cdc9d926e28be46f6e1ec"

///|
pub fn get_open_popups_for_xaml_root_3e96ffb7cbe9_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_popups_for_xaml_root_3e96ffb7cbe9_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_94c187f2317e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95931eb6d2a9bd353a117405"

///|
pub fn get_fallback_color_94c187f2317e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fallback_color_94c187f2317e_ffi(this_, result_out)
}

///|
pub fn get_fallback_color_94c187f2317e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fallback_color_94c187f2317e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_color_7145977081a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f48a95328e677e7fefbf7311"

///|
pub fn put_fallback_color_7145977081a9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_fallback_color_7145977081a9_ffi(this_, value)
}

///|
pub fn put_fallback_color_7145977081a9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_color_7145977081a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_color_property_e98bb6e14910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7bd8e21d4697d2ae6bc423"

///|
pub fn get_fallback_color_property_e98bb6e14910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_color_property_e98bb6e14910_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d48adcf56b1a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd945aaafdd0a6992be57be"

///|
pub fn create_instance_d48adcf56b1a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d48adcf56b1a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, light_id, brush)
extern "C" fn add_target_brush_3e27715c6c12_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c431a8ac2e856a53582e9b5"

///|
pub fn add_target_brush_3e27715c6c12_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  add_target_brush_3e27715c6c12_ffi(this_, light_id, brush)
}

///|
pub fn add_target_brush_3e27715c6c12(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_brush_3e27715c6c12_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn add_target_element_8d2db6a6b692_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c26c0d070795cd16e1ea15"

///|
pub fn add_target_element_8d2db6a6b692_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  add_target_element_8d2db6a6b692_ffi(this_, light_id, element)
}

///|
pub fn add_target_element_8d2db6a6b692(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_target_element_8d2db6a6b692_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, brush)
extern "C" fn remove_target_brush_89c072d54cbc_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cfc3d0f985fa957dbd23789"

///|
pub fn remove_target_brush_89c072d54cbc_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Int {
  remove_target_brush_89c072d54cbc_ffi(this_, light_id, brush)
}

///|
pub fn remove_target_brush_89c072d54cbc(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  brush : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_brush_89c072d54cbc_raw(this_, light_id, brush)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, light_id, element)
extern "C" fn remove_target_element_0a18528eae11_ffi(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f70ce6e396ca17ddd6d8d667"

///|
pub fn remove_target_element_0a18528eae11_raw(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  remove_target_element_0a18528eae11_ffi(this_, light_id, element)
}

///|
pub fn remove_target_element_0a18528eae11(
  this_ : @win32_core.RawAddress,
  light_id : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_element_0a18528eae11_raw(this_, light_id, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f94798bca1bd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f5901fdcab76fd67e380cf"

///|
pub fn invoke_f94798bca1bd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f94798bca1bd_ffi(this_, sender, e)
}

///|
pub fn invoke_f94798bca1bd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f94798bca1bd_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_2295b63cbc28_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f33b0f68cbf331e66d6819fa"

///|
pub fn invoke_2295b63cbc28_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_2295b63cbc28_ffi(this_, sender, e)
}

///|
pub fn invoke_2295b63cbc28(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2295b63cbc28_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_de4873a7b9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5049035e0726474c3c1e96db"

///|
pub fn get_amplitude_de4873a7b9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_de4873a7b9d1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_amplitude_3cde1af94752_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_daa2ac698adfcbf0f209d4bf"

///|
pub fn put_amplitude_3cde1af94752_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_amplitude_3cde1af94752_ffi(this_, value)
}

///|
pub fn put_amplitude_3cde1af94752(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_amplitude_3cde1af94752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_property_7b2e4e5ed3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113fbddd4fae0d7859a0bd42"

///|
pub fn get_amplitude_property_7b2e4e5ed3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amplitude_property_7b2e4e5ed3b1_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4c36673207e6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b42aaa4d10e6e7ae763298"

///|
pub fn create_instance_4c36673207e6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4c36673207e6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_d97083e38864_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce085626b7f787b8920952e"

///|
pub fn get_storyboard_d97083e38864_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_d97083e38864_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_storyboard_8184de0f15bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe77eb7def70e39944d6458"

///|
pub fn put_storyboard_8184de0f15bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_storyboard_8184de0f15bf_ffi(this_, value)
}

///|
pub fn put_storyboard_8184de0f15bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_storyboard_8184de0f15bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_storyboard_property_e1584f784fa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b8dcb9d89691b73b3f2f42"

///|
pub fn get_storyboard_property_e1584f784fa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storyboard_property_e1584f784fa3_ffi(this_, result_out)
}
