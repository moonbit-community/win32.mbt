///|
#borrow(this_, value)
extern "C" fn put_point3_2c21e74adb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f5a47c7130031281a0d84751"

///|
pub fn put_point3_2c21e74adb5d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point3_2c21e74adb5d_ffi(this_, value)
}

///|
pub fn put_point3_2c21e74adb5d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point3_2c21e74adb5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_b87e4c850768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd272881ccb93621a04872a5"

///|
pub fn get_point1_property_b87e4c850768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_b87e4c850768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_cc6e2497bb0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa89cb95e8916f746ee33e1d"

///|
pub fn get_point2_property_cc6e2497bb0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_cc6e2497bb0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_property_9d2527a4e0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d100bd8c5651240d9c462856"

///|
pub fn get_point3_property_9d2527a4e0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point3_property_9d2527a4e0f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_7ec8f41c95fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efaf3d0976ed8bcbd5fce261"

///|
pub fn get_opacity_7ec8f41c95fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_7ec8f41c95fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_40b9cad62b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308cbf96e73dd577ed836a26"

///|
pub fn get_relative_transform_40b9cad62b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_40b9cad62b1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_a87582912b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3851fab3874907049d5edcd"

///|
pub fn get_transform_a87582912b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_a87582912b1f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_99d55e232061_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_84c954d9c4d17adbf2726ba0"

///|
pub fn put_opacity_99d55e232061_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_99d55e232061_ffi(this_, value)
}

///|
pub fn put_opacity_99d55e232061(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_99d55e232061_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_transform_f5f9bd132bab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efd5ac0d84fb560b83945c69"

///|
pub fn put_relative_transform_f5f9bd132bab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_transform_f5f9bd132bab_ffi(this_, value)
}

///|
pub fn put_relative_transform_f5f9bd132bab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_transform_f5f9bd132bab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_12fe5692fec8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13050c7e40d9acc9676906e1"

///|
pub fn put_transform_12fe5692fec8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_12fe5692fec8_ffi(this_, value)
}

///|
pub fn put_transform_12fe5692fec8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_12fe5692fec8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_a9715006fe11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2451af54b056e6d93e463979"

///|
pub fn get_opacity_property_a9715006fe11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_a9715006fe11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_property_2313a60a01e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b095dae211a57fcc7249d0fc"

///|
pub fn get_relative_transform_property_2313a60a01e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_property_2313a60a01e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_39e8d7b1a1dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b594e35e892a44ce9692e4fe"

///|
pub fn get_transform_property_39e8d7b1a1dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_39e8d7b1a1dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_cceb07d2fcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36bbba05d7eec74b12beb3c8"

///|
pub fn get_center_x_cceb07d2fcc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_cceb07d2fcc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_ca8f7aafd019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0285f9c86c2c587df1909f8"

///|
pub fn get_center_y_ca8f7aafd019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_ca8f7aafd019_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_3cabb7366262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1145bd3a1131f9d1170069ee"

///|
pub fn get_rotation_3cabb7366262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_3cabb7366262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_12380d9a337e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bcbbe574499748395963ff1"

///|
pub fn get_scale_x_12380d9a337e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_12380d9a337e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_d9cafccc0bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c089335fd8ca911e663e365"

///|
pub fn get_scale_y_d9cafccc0bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_d9cafccc0bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_d035989124cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_985fa6f51cea1a6b92b72590"

///|
pub fn get_skew_x_d035989124cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_x_d035989124cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_f666bd4527b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22e297425bec0517c767f4ef"

///|
pub fn get_skew_y_f666bd4527b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_y_f666bd4527b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_0d502b17a87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a01a5147338e1bd127199bc0"

///|
pub fn get_translate_x_0d502b17a87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_0d502b17a87e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_ac95ba7c4415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c03b1beddc87ea289c30d52"

///|
pub fn get_translate_y_ac95ba7c4415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_ac95ba7c4415_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_47ac852445ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_57ee58ae0175fa497bb1cc6c"

///|
pub fn put_center_x_47ac852445ef_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_47ac852445ef_ffi(this_, value)
}

///|
pub fn put_center_x_47ac852445ef(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_47ac852445ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_3edde486c2dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_98f35e0fc9d987bc151e4de4"

///|
pub fn put_center_y_3edde486c2dc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_3edde486c2dc_ffi(this_, value)
}

///|
pub fn put_center_y_3edde486c2dc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_3edde486c2dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_6631f3903b14_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_335fb9850592e0416da12fb4"

///|
pub fn put_rotation_6631f3903b14_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_6631f3903b14_ffi(this_, value)
}

///|
pub fn put_rotation_6631f3903b14(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_6631f3903b14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_bb4bd2f60df3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_710c6ff283904216ecb8c2db"

///|
pub fn put_scale_x_bb4bd2f60df3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_bb4bd2f60df3_ffi(this_, value)
}

///|
pub fn put_scale_x_bb4bd2f60df3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_bb4bd2f60df3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_2d874fe867b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0181e3276f03dfa58536e061"

///|
pub fn put_scale_y_2d874fe867b8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_2d874fe867b8_ffi(this_, value)
}

///|
pub fn put_scale_y_2d874fe867b8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_2d874fe867b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_x_20de5dd5a264_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0a31c2446548b7469afe9958"

///|
pub fn put_skew_x_20de5dd5a264_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_x_20de5dd5a264_ffi(this_, value)
}

///|
pub fn put_skew_x_20de5dd5a264(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_x_20de5dd5a264_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_y_763c1a59c8d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d725d6561a9dbaad5d906b4c"

///|
pub fn put_skew_y_763c1a59c8d9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_y_763c1a59c8d9_ffi(this_, value)
}

///|
pub fn put_skew_y_763c1a59c8d9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_y_763c1a59c8d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_683603a6d45b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af7d2cdc8590d07bc2f0002c"

///|
pub fn put_translate_x_683603a6d45b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_683603a6d45b_ffi(this_, value)
}

///|
pub fn put_translate_x_683603a6d45b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_683603a6d45b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_2b591e7133b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ca7b1da58f7f93c81e55a408"

///|
pub fn put_translate_y_2b591e7133b4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_2b591e7133b4_ffi(this_, value)
}

///|
pub fn put_translate_y_2b591e7133b4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_2b591e7133b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_4e6cba4e4900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5587a7a710e40a7117c24efa"

///|
pub fn get_center_x_property_4e6cba4e4900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_4e6cba4e4900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_e46c1559e388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f469f4b9de944fc5f7898c1d"

///|
pub fn get_center_y_property_e46c1559e388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_e46c1559e388_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_property_16a689b8123e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13dce9fa566716d551a7e677"

///|
pub fn get_rotation_property_16a689b8123e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_property_16a689b8123e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_c5a78cc0f446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ab12208b6809c9ea8e94f9a"

///|
pub fn get_scale_x_property_c5a78cc0f446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_c5a78cc0f446_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_aac46f0832e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c5b64917f9f84dfbaf86f6"

///|
pub fn get_scale_y_property_aac46f0832e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_aac46f0832e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_property_394e8f29597e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f48de956cd9388da816c2214"

///|
pub fn get_skew_x_property_394e8f29597e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_x_property_394e8f29597e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_property_b6d150e67779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c055abf7b82c2775f2ff9c7"

///|
pub fn get_skew_y_property_b6d150e67779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_y_property_b6d150e67779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_562ec8bbaaf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caadd9804f6ae541d3980a36"

///|
pub fn get_translate_x_property_562ec8bbaaf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_562ec8bbaaf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_584d37b75e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76b2973f4bf76260e6fcbe25"

///|
pub fn get_translate_y_property_584d37b75e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_584d37b75e28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_for_current_thread_47ef649d3622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_283b2739d817d68f4e9a6fb0"

///|
pub fn get_compositor_for_current_thread_47ef649d3622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_for_current_thread_47ef649d3622_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendered_fef9fa9bf798_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d38817269179e9ffa77100e6"

///|
pub fn add_rendered_fef9fa9bf798_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendered_fef9fa9bf798_ffi(this_, handler, result_out)
}

///|
pub fn add_rendered_fef9fa9bf798(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendered_fef9fa9bf798_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_56c06f0c7e11_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58f34ac0b192f8da85c4178f"

///|
pub fn add_rendering_56c06f0c7e11_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_56c06f0c7e11_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_56c06f0c7e11(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_56c06f0c7e11_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_surface_contents_lost_1404251389f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee24f5eea8520fd7bff86cc9"

///|
pub fn add_surface_contents_lost_1404251389f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_surface_contents_lost_1404251389f0_ffi(this_, handler, result_out)
}

///|
pub fn add_surface_contents_lost_1404251389f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_surface_contents_lost_1404251389f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendered_58cba893a882_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ee8beedb1e6c30faae53a032"

///|
pub fn remove_rendered_58cba893a882_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendered_58cba893a882_ffi(this_, token)
}

///|
pub fn remove_rendered_58cba893a882(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendered_58cba893a882_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rendering_0e048584e3d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3da546bb75e05de461fc8efd"

///|
pub fn remove_rendering_0e048584e3d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_0e048584e3d2_ffi(this_, token)
}

///|
pub fn remove_rendering_0e048584e3d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_0e048584e3d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_surface_contents_lost_31d557b0091f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65f68829c25a62f26534cfd8"

///|
pub fn remove_surface_contents_lost_31d557b0091f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_surface_contents_lost_31d557b0091f_ffi(this_, token)
}

///|
pub fn remove_surface_contents_lost_31d557b0091f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_surface_contents_lost_31d557b0091f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3d4e9dd53cc4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb9c4fe2260606d4d436e07b"

///|
pub fn create_instance_3d4e9dd53cc4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3d4e9dd53cc4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_28e546273b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_652c1fa109915556b30692cb"

///|
pub fn get_center_28e546273b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_28e546273b7c_ffi(this_, result_out)
}

///|
pub fn get_center_28e546273b7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_28e546273b7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_8be018425fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c56b7a209bca8798fee34794"

///|
pub fn get_radius_x_8be018425fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_8be018425fc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_02982b2dba5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddc09e5047d57470cadff581"

///|
pub fn get_radius_y_02982b2dba5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_02982b2dba5d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_d1a5b0524206_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ba1d30a07814826c5248ef00"

///|
pub fn put_center_d1a5b0524206_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_d1a5b0524206_ffi(this_, value)
}

///|
pub fn put_center_d1a5b0524206(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_d1a5b0524206_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_418d6ebaf7cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3f6b29b3fe890941df3e1aee"

///|
pub fn put_radius_x_418d6ebaf7cd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_418d6ebaf7cd_ffi(this_, value)
}

///|
pub fn put_radius_x_418d6ebaf7cd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_418d6ebaf7cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_641c73039a1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4f2cbd814c1f43b329973a3c"

///|
pub fn put_radius_y_641c73039a1a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_641c73039a1a_ffi(this_, value)
}

///|
pub fn put_radius_y_641c73039a1a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_641c73039a1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_011cce8ea0dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e73e700f765cc3e9ed2e4e0c"

///|
pub fn get_center_property_011cce8ea0dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_011cce8ea0dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_cee20e4d6be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c421246e56fa2b89acf0fee"

///|
pub fn get_radius_x_property_cee20e4d6be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_cee20e4d6be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_076d72c3f367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc9819add0e16ddd43f2efcb"

///|
pub fn get_radius_y_property_076d72c3f367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_076d72c3f367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_34baf2ab944e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8faa369dc32ac1438c2de7f3"

///|
pub fn get_source_34baf2ab944e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_34baf2ab944e_ffi(this_, result_out)
}

///|
#borrow(this_, family_name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_name_a0b0fac9d352_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb61e85f6463a15ec8e1d62e"

///|
pub fn create_instance_with_name_a0b0fac9d352_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_name_a0b0fac9d352_ffi(
    this_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_auto_font_family_282a3d02518c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d5d68da04dc7459147b37b8"

///|
pub fn get_xaml_auto_font_family_282a3d02518c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_auto_font_family_282a3d02518c_ffi(this_, result_out)
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_c29cb2a81221_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c05976335232bad391c45f4"

///|
pub fn transform_bounds_c29cb2a81221_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_c29cb2a81221_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_c29cb2a81221(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_c29cb2a81221_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, point, result_out)
extern "C" fn transform_point_9bada19c5593_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e82d6309ea19e9a34b590239"

///|
pub fn transform_point_9bada19c5593_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_point_9bada19c5593_ffi(this_, point, result_out)
}

///|
pub fn transform_point_9bada19c5593(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = transform_point_9bada19c5593_raw(this_, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_b8bdbbf36eba_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9046561491ecda93c9ba14e3"

///|
pub fn try_transform_b8bdbbf36eba_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_b8bdbbf36eba_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_b8ada850d067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be867e5d5ac5409ae9f56bf"

///|
pub fn get_inverse_b8ada850d067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_b8ada850d067_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_3652d51bd28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_536c481059a07194624fd0ed"

///|
pub fn get_bounds_3652d51bd28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_3652d51bd28d_ffi(this_, result_out)
}

///|
pub fn get_bounds_3652d51bd28d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_3652d51bd28d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_63cb1b7edb57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e127533e5954fbeaf5dd5fc"

///|
pub fn get_transform_63cb1b7edb57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_63cb1b7edb57_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_transform_6fdd3b2e9d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8175a213b58d3d19150eba2"

///|
pub fn put_transform_6fdd3b2e9d8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_6fdd3b2e9d8d_ffi(this_, value)
}

///|
pub fn put_transform_6fdd3b2e9d8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_6fdd3b2e9d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_c4753aa11d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6158237d3984a24959e2cfea"

///|
pub fn get_children_c4753aa11d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_c4753aa11d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_efd99ae59d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94df38eff8fcc043aac31387"

///|
pub fn get_fill_rule_efd99ae59d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_efd99ae59d69_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_efd99ae59d69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_efd99ae59d69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_children_e9c04fb07dd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76d6893b18f498b49413023f"

///|
pub fn put_children_e9c04fb07dd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_e9c04fb07dd1_ffi(this_, value)
}

///|
pub fn put_children_e9c04fb07dd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_e9c04fb07dd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_26f67fe0f2ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aff3f0c32d1072257c1b5307"

///|
pub fn put_fill_rule_26f67fe0f2ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_26f67fe0f2ae_ffi(this_, value)
}

///|
pub fn put_fill_rule_26f67fe0f2ae(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_26f67fe0f2ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_615a47694b97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bcd3cf723f294d9aba17d6d"

///|
pub fn get_children_property_615a47694b97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_615a47694b97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_ffeb716450ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ade3c9e5292944627442ba1a"

///|
pub fn get_fill_rule_property_ffeb716450ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_ffeb716450ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_bf1ab5bfaa06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbc78cd4be44d770142bef2b"

///|
pub fn get_empty_bf1ab5bfaa06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_empty_bf1ab5bfaa06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_flattening_tolerance_e225c9cc3314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_755270dc5a13173c7d6759b5"

///|
pub fn get_standard_flattening_tolerance_e225c9cc3314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_flattening_tolerance_e225c9cc3314_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_588a09ca4002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6f2b04bb36a40ba42d2777"

///|
pub fn get_transform_property_588a09ca4002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_588a09ca4002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_2bfd9d38a23c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ad9ceb4745e592dcfe6ba50"

///|
pub fn get_color_interpolation_mode_2bfd9d38a23c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_interpolation_mode_2bfd9d38a23c_ffi(this_, result_out)
}

///|
pub fn get_color_interpolation_mode_2bfd9d38a23c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_interpolation_mode_2bfd9d38a23c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_845ac6c8526b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c862015755cb5ebaef3f7afb"

///|
pub fn get_gradient_stops_845ac6c8526b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_845ac6c8526b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_3430cee1525d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_477e2fc9017e0677adfe875a"

///|
pub fn get_mapping_mode_3430cee1525d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_3430cee1525d_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_3430cee1525d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_3430cee1525d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_606638f7e276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51bb334644b322b642dcedda"

///|
pub fn get_spread_method_606638f7e276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_606638f7e276_ffi(this_, result_out)
}

///|
pub fn get_spread_method_606638f7e276(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spread_method_606638f7e276_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_interpolation_mode_42a30df5e1aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_210819b69922a8e10a5d5649"

///|
pub fn put_color_interpolation_mode_42a30df5e1aa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_interpolation_mode_42a30df5e1aa_ffi(this_, value)
}

///|
pub fn put_color_interpolation_mode_42a30df5e1aa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_interpolation_mode_42a30df5e1aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_stops_31d2e8607f6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8c4e0245e3bdf45ffb4fba"

///|
pub fn put_gradient_stops_31d2e8607f6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_gradient_stops_31d2e8607f6c_ffi(this_, value)
}

///|
pub fn put_gradient_stops_31d2e8607f6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_stops_31d2e8607f6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_b306c67500c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_993fdaeebc6a0b993101ec76"

///|
pub fn put_mapping_mode_b306c67500c6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_b306c67500c6_ffi(this_, value)
}

///|
pub fn put_mapping_mode_b306c67500c6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_b306c67500c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spread_method_a681d81a71f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_843282417b9780daf4c05c67"

///|
pub fn put_spread_method_a681d81a71f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_a681d81a71f6_ffi(this_, value)
}

///|
pub fn put_spread_method_a681d81a71f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spread_method_a681d81a71f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_property_8da9caa974df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90ead4a8069e15f0bc98d490"

///|
pub fn get_color_interpolation_mode_property_8da9caa974df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_interpolation_mode_property_8da9caa974df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_property_2e75992e6b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb4672d6a2ae0312055515ae"

///|
pub fn get_gradient_stops_property_2e75992e6b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_property_2e75992e6b1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_a0926e5e7c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19bf606ff1f3cd8a433b6b70"

///|
pub fn get_mapping_mode_property_a0926e5e7c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_a0926e5e7c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_408c7a7d8b6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f57df68462de019ee20e53f1"

///|
pub fn get_spread_method_property_408c7a7d8b6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_408c7a7d8b6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_94d48c8bf4cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7df2a9e7b4ddb50161ff2394"

///|
pub fn get_color_94d48c8bf4cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_94d48c8bf4cb_ffi(this_, result_out)
}

///|
pub fn get_color_94d48c8bf4cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_94d48c8bf4cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_d3cec6283f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b0e33658c69172fdc52dce3"

///|
pub fn get_offset_d3cec6283f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_d3cec6283f21_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_6ed125561ea0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a41e97f373bcf191cbaca280"

///|
pub fn put_color_6ed125561ea0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_6ed125561ea0_ffi(this_, value)
}

///|
pub fn put_color_6ed125561ea0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_6ed125561ea0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_67c62309fad2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1f0524a0001a464015a42c1"

///|
pub fn put_offset_67c62309fad2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_67c62309fad2_ffi(this_, value)
}

///|
pub fn put_offset_67c62309fad2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_67c62309fad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_c70cbe17b26b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92af7bc1178cc7e42daba9b9"

///|
pub fn get_color_property_c70cbe17b26b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_c70cbe17b26b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_property_41d064914728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e780e20a1edd2bda66b8e1"

///|
pub fn get_offset_property_41d064914728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_property_41d064914728_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_648418af0ec6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_081705f253961fdd38abbabb"

///|
pub fn add_image_failed_648418af0ec6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_648418af0ec6_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_648418af0ec6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_648418af0ec6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_a00eb38213df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6a328e16586d58be1842569"

///|
pub fn add_image_opened_a00eb38213df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_a00eb38213df_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_a00eb38213df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_a00eb38213df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_06e0aa7886b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46967a9d3a282974a5a4103e"

///|
pub fn get_image_source_06e0aa7886b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_06e0aa7886b0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_c4fcc9c537ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8db73f24dad709e57699578"

///|
pub fn put_image_source_c4fcc9c537ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_c4fcc9c537ba_ffi(this_, value)
}

///|
pub fn put_image_source_c4fcc9c537ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_c4fcc9c537ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_8cf54ea199cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0ef4430ab3677f69d0fc86f"

///|
pub fn remove_image_failed_8cf54ea199cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_8cf54ea199cc_ffi(this_, token)
}

///|
pub fn remove_image_failed_8cf54ea199cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_8cf54ea199cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_24e0e120d9c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e4a8562041af189ec16754f2"

///|
pub fn remove_image_opened_24e0e120d9c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_24e0e120d9c6_ffi(this_, token)
}

///|
pub fn remove_image_opened_24e0e120d9c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_24e0e120d9c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_126cf8e2d254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f32d817b97512a07bfda06"

///|
pub fn get_image_source_property_126cf8e2d254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_126cf8e2d254_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_48e7a01d8fa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8463dbdc868cd3ccf90cc691"

///|
pub fn get_end_point_48e7a01d8fa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_48e7a01d8fa9_ffi(this_, result_out)
}

///|
pub fn get_end_point_48e7a01d8fa9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_48e7a01d8fa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_b3c750c9c2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86a6387c11ec343df5d4c467"

///|
pub fn get_start_point_b3c750c9c2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_b3c750c9c2e3_ffi(this_, result_out)
}

///|
pub fn get_start_point_b3c750c9c2e3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_b3c750c9c2e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_994b26e6baf8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_52065277d508110adc9dfb0c"

///|
pub fn put_end_point_994b26e6baf8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_994b26e6baf8_ffi(this_, value)
}

///|
pub fn put_end_point_994b26e6baf8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_994b26e6baf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_8cc3a604d223_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cf04e0960177e8be170e40dd"

///|
pub fn put_start_point_8cc3a604d223_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_8cc3a604d223_ffi(this_, value)
}

///|
pub fn put_start_point_8cc3a604d223(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_8cc3a604d223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_e4824fee4684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_495c45ade936e65093b6c316"

///|
pub fn get_end_point_property_e4824fee4684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_e4824fee4684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_1e7ac3ba8481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0fc2200fb56deeb542618bc"

///|
pub fn get_start_point_property_1e7ac3ba8481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_1e7ac3ba8481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_ab647288467d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47bee168043cb123521f97c3"

///|
pub fn get_point_ab647288467d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_ab647288467d_ffi(this_, result_out)
}

///|
pub fn get_point_ab647288467d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_ab647288467d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_86d9e469eb7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_62c77c76602ceb4e499bda65"

///|
pub fn put_point_86d9e469eb7d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_86d9e469eb7d_ffi(this_, value)
}

///|
pub fn put_point_86d9e469eb7d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_86d9e469eb7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_28057a050ea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bcc82136035d4ed19f40c96"

///|
pub fn get_point_property_28057a050ea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_28057a050ea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_8f33f6a9570a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9caae95d22f50219cb9dfe9c"

///|
pub fn get_end_point_8f33f6a9570a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_8f33f6a9570a_ffi(this_, result_out)
}

///|
pub fn get_end_point_8f33f6a9570a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_8f33f6a9570a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_08e3ad509d1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d959faa9ac7d5246680a5c5c"

///|
pub fn get_start_point_08e3ad509d1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_08e3ad509d1c_ffi(this_, result_out)
}

///|
pub fn get_start_point_08e3ad509d1c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_08e3ad509d1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_2625bfdb586d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f394f503fa01f0827e667e7c"

///|
pub fn put_end_point_2625bfdb586d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_2625bfdb586d_ffi(this_, value)
}

///|
pub fn put_end_point_2625bfdb586d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_2625bfdb586d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_e7a28729c071_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7518c429406c967e711f3c48"

///|
pub fn put_start_point_e7a28729c071_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_e7a28729c071_ffi(this_, value)
}

///|
pub fn put_start_point_e7a28729c071(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_e7a28729c071_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, gradient_stop_collection, result_out)
extern "C" fn create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f6ad2d9b5b52e5fc4d8b98c"

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_gradient_stop_collection_and_angle_cb6c79b0bddd_ffi(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_c4f8ffd20be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448a350baa9ad842e5b622a4"

///|
pub fn get_end_point_property_c4f8ffd20be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_c4f8ffd20be5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_bfe5dafd51cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33fda33271bf8daef1312500"

///|
pub fn get_start_point_property_bfe5dafd51cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_bfe5dafd51cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ae89184c8075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_361c7f22653e5949eb7343a7"

///|
pub fn get_status_ae89184c8075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ae89184c8075_ffi(this_, result_out)
}

///|
pub fn get_status_ae89184c8075(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ae89184c8075_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_4e05cc0bde31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_809790fa207917bc911be81f"

///|
pub fn add_load_completed_4e05cc0bde31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_4e05cc0bde31_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_4e05cc0bde31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_4e05cc0bde31_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_physical_size_29fbd90f0be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f5c6d0f7da3ba2cf90b3d28"

///|
pub fn get_decoded_physical_size_29fbd90f0be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_physical_size_29fbd90f0be2_ffi(this_, result_out)
}

///|
pub fn get_decoded_physical_size_29fbd90f0be2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_physical_size_29fbd90f0be2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_size_7af05d0cae31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5fd14e2dd2b47e7d9aa1370"

///|
pub fn get_decoded_size_7af05d0cae31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_size_7af05d0cae31_ffi(this_, result_out)
}

///|
pub fn get_decoded_size_7af05d0cae31(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_size_7af05d0cae31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_size_d1f389823b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_607f4f7c399dc259bd863011"

///|
pub fn get_natural_size_d1f389823b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_size_d1f389823b78_ffi(this_, result_out)
}

///|
pub fn get_natural_size_d1f389823b78(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_natural_size_d1f389823b78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_113dea90086b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e12bac77f40c58c80159c777"

///|
pub fn remove_load_completed_113dea90086b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_113dea90086b_ffi(this_, token)
}

///|
pub fn remove_load_completed_113dea90086b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_113dea90086b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result_out)
extern "C" fn start_load_from_stream_81e342507aee_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cee1fc5d61c2cd2a4a88a1d"

///|
pub fn start_load_from_stream_81e342507aee_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_81e342507aee_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, desired_max_size, result_out)
extern "C" fn start_load_from_stream_8dbda16500f7_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9539322486367cd24b2a6020"

///|
pub fn start_load_from_stream_8dbda16500f7_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_8dbda16500f7_ffi(
    this_, stream, desired_max_size, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn start_load_from_uri_4d191c0f29bd_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c20416beda0bfa49fa07519f"

///|
pub fn start_load_from_uri_4d191c0f29bd_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_4d191c0f29bd_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, desired_max_size, result_out)
extern "C" fn start_load_from_uri_16c22c4d08ee_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a63878955d69b56cb7a4635e"

///|
pub fn start_load_from_uri_16c22c4d08ee_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_16c22c4d08ee_ffi(this_, uri, desired_max_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_a4d5c6a52b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2412ce3fe52e5eadec2b685e"

///|
pub fn get_projection_matrix_a4d5c6a52b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_a4d5c6a52b08_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_a4d5c6a52b08(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_a4d5c6a52b08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
