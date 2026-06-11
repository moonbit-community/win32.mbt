///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_1306f22e0728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_421fecd69f972fef2a108689"

///|
pub fn get_sweep_direction_1306f22e0728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_1306f22e0728_ffi(this_, result_out)
}

///|
pub fn get_sweep_direction_1306f22e0728(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sweep_direction_1306f22e0728_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_large_arc_72f3df773b08_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e75adce3fb1f692aa4da9f69"

///|
pub fn put_is_large_arc_72f3df773b08_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_72f3df773b08_ffi(this_, value)
}

///|
pub fn put_is_large_arc_72f3df773b08(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_large_arc_72f3df773b08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_6c68be53b928_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5b940fe00c1c465dea27e004"

///|
pub fn put_point_6c68be53b928_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_6c68be53b928_ffi(this_, value)
}

///|
pub fn put_point_6c68be53b928(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_6c68be53b928_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_f14f2e4395aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_39c926503e183125bc3bff49"

///|
pub fn put_rotation_angle_f14f2e4395aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_f14f2e4395aa_ffi(this_, value)
}

///|
pub fn put_rotation_angle_f14f2e4395aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_f14f2e4395aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_614280bc9081_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0bcd61a6e3268ac097f24034"

///|
pub fn put_size_614280bc9081_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_614280bc9081_ffi(this_, value)
}

///|
pub fn put_size_614280bc9081(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_614280bc9081_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_direction_f4ce92a58aa1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_968915e8199f85ce033195f2"

///|
pub fn put_sweep_direction_f4ce92a58aa1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_f4ce92a58aa1_ffi(this_, value)
}

///|
pub fn put_sweep_direction_f4ce92a58aa1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_direction_f4ce92a58aa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_property_63255c0dc6c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe66df035c9a36e7f6f082b4"

///|
pub fn get_is_large_arc_property_63255c0dc6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_63255c0dc6c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_0333f536dadc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a567b5c8c1e3106cf5a4cd"

///|
pub fn get_point_property_0333f536dadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_0333f536dadc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_property_d02326b1f123_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4daffe96f7cb4cbc7816fdaf"

///|
pub fn get_rotation_angle_property_d02326b1f123_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_d02326b1f123_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_property_301abe70ebea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0998fb05a0fbfc67cfe5bac5"

///|
pub fn get_size_property_301abe70ebea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_301abe70ebea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_property_7bc23db8a589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a1ef7fe2f391d728953a31"

///|
pub fn get_sweep_direction_property_7bc23db8a589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_7bc23db8a589_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_86f61651413b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d46cd78efa66fc85f1ac4252"

///|
pub fn get_point1_86f61651413b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_86f61651413b_ffi(this_, result_out)
}

///|
pub fn get_point1_86f61651413b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_86f61651413b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_2de28df72f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c628b174eb67978ddd39cc9f"

///|
pub fn get_point2_2de28df72f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_2de28df72f41_ffi(this_, result_out)
}

///|
pub fn get_point2_2de28df72f41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_2de28df72f41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_e0cc2d690e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffcbb65234e4f1de5553b9b6"

///|
pub fn get_point3_e0cc2d690e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_e0cc2d690e82_ffi(this_, result_out)
}

///|
pub fn get_point3_e0cc2d690e82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point3_e0cc2d690e82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_334cd1f03e50_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_86122937f33fc0d62ad83af1"

///|
pub fn put_point1_334cd1f03e50_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_334cd1f03e50_ffi(this_, value)
}

///|
pub fn put_point1_334cd1f03e50(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_334cd1f03e50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_1410b20b0b84_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_96b1585d28f88d1baa35fe68"

///|
pub fn put_point2_1410b20b0b84_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_1410b20b0b84_ffi(this_, value)
}

///|
pub fn put_point2_1410b20b0b84(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_1410b20b0b84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point3_2c21e74adb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_56de1d091639a6371f7f8c15"

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
) -> Int = "moonbit_win32_0f46760ab08f4c763747576f"

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
) -> Int = "moonbit_win32_dacd507f48699251afe181c3"

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
) -> Int = "moonbit_win32_8329655fde88d47b9851a3b2"

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
) -> Int = "moonbit_win32_eaa0165a80f97ce95370f84a"

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
) -> Int = "moonbit_win32_f13c582e5dee4a28b5fe1994"

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
) -> Int = "moonbit_win32_5aa79161cc4857e65aed39e4"

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
) -> Int = "moonbit_win32_32b81018492e4470842b39d2"

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
) -> Int = "moonbit_win32_d85395e423bef58264dfaa2f"

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
) -> Int = "moonbit_win32_7d4092b3d5945094187d7530"

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
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_614acf9624b0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fdedccaa9704e5c5f17e1b3"

///|
pub fn create_instance_614acf9624b0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_614acf9624b0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, property_name, animation_property_info)
extern "C" fn populate_property_info_override_7ebf1cfc2391_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70c07a27fb4cf8bd6a50bab4"

///|
pub fn populate_property_info_override_7ebf1cfc2391_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_override_7ebf1cfc2391_ffi(
    this_, property_name, animation_property_info,
  )
}

///|
pub fn populate_property_info_override_7ebf1cfc2391(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  animation_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_override_7ebf1cfc2391_raw(
    this_, property_name, animation_property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_a9715006fe11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8faba1081e57e4a91f56d9"

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
) -> Int = "moonbit_win32_2cc16644ad3d7a7f0677a922"

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
) -> Int = "moonbit_win32_78a674f0bd56669f0ed95398"

///|
pub fn get_transform_property_39e8d7b1a1dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_39e8d7b1a1dc_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5543a92c59cc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e14becb13c1213d7cbe09d9"

///|
pub fn create_instance_5543a92c59cc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5543a92c59cc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_cceb07d2fcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2160bd95157abc9d0b65de0"

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
) -> Int = "moonbit_win32_8bccc607038841792f0ba468"

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
) -> Int = "moonbit_win32_73f174694148337d13d67b87"

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
) -> Int = "moonbit_win32_9e9bb41c3e26cfd608ac2f37"

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
) -> Int = "moonbit_win32_85707efd1686687484345a12"

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
) -> Int = "moonbit_win32_18d8dc4bdf5ec0e564aa5971"

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
) -> Int = "moonbit_win32_336b31cf9680568a69019216"

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
) -> Int = "moonbit_win32_91a6ace43c73e5ac3ae1274c"

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
) -> Int = "moonbit_win32_654cbdf601e4204aeab622d7"

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
) -> Int = "moonbit_win32_b89a8cdf62571a0ecc428ede"

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
) -> Int = "moonbit_win32_4b4a06eae1a54d5ab5027604"

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
) -> Int = "moonbit_win32_19e8f9e0b8825c630b4e670f"

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
) -> Int = "moonbit_win32_d444f15e647b20ac16f6a721"

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
) -> Int = "moonbit_win32_7624fc4e45f2f4e29a38f096"

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
) -> Int = "moonbit_win32_b471221882adcac4b8d78e64"

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
) -> Int = "moonbit_win32_a7d0af62521ac7cc6b30464d"

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
) -> Int = "moonbit_win32_25299a214ec7dd30776d20e2"

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
) -> Int = "moonbit_win32_0443a5a24358120f080eb61a"

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
) -> Int = "moonbit_win32_da86d07af53db1c153b7a7d2"

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
) -> Int = "moonbit_win32_993c3878ae3c2f118f31a4be"

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
) -> Int = "moonbit_win32_a17d6ba09dc54b4ced680d27"

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
) -> Int = "moonbit_win32_1cb1a53a1684420503e6a772"

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
) -> Int = "moonbit_win32_2b7ef871ee8b6338ac99aa18"

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
) -> Int = "moonbit_win32_23fc5164ddbd567e64c920bb"

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
) -> Int = "moonbit_win32_a949e91a7c4232cdba21e708"

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
) -> Int = "moonbit_win32_2ded6c8f39b119b99f2439a3"

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
) -> Int = "moonbit_win32_f3cafc525a1ddf3ec3b5e886"

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
) -> Int = "moonbit_win32_06f0f7f195e617950a4d0e66"

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
) -> Int = "moonbit_win32_8fb18583199bb829a0a51b49"

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
) -> Int = "moonbit_win32_5314afc87bc557ae3df93cb3"

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
) -> Int = "moonbit_win32_75fc63aee2cc21aa7e86c9ad"

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
) -> Int = "moonbit_win32_2de27cd97d98f3202c818f86"

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
) -> Int = "moonbit_win32_0fdc8d122df968b04f5591f0"

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
) -> Int = "moonbit_win32_3b91f92b4418598b537a4006"

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
) -> Int = "moonbit_win32_774e23707f800c758fe97b0b"

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
) -> Int = "moonbit_win32_70209b3d89d2204f9e8504eb"

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
) -> Int = "moonbit_win32_a80f7429759fef4b9fc87229"

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
) -> Int = "moonbit_win32_49c9918f26bd0e004ab168b4"

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
) -> Int = "moonbit_win32_164771d5c46aa87ea6e1d6b7"

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
) -> Int = "moonbit_win32_92f1f718208212238a1ed153"

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
) -> Int = "moonbit_win32_61d2d50147dec049322c9b31"

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
) -> Int = "moonbit_win32_f5c254eb330dbcb8d01c76ae"

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
) -> Int = "moonbit_win32_8bcb0f4eafd4cae0a0061311"

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
) -> Int = "moonbit_win32_57f2a38e48ee1b27d589ba51"

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
) -> Int = "moonbit_win32_6a6c888b7e02f2a80294498a"

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
) -> Int = "moonbit_win32_0db71beba6d3471a7c4c9750"

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
) -> Int = "moonbit_win32_3279d26b916875c0e140e1cc"

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
) -> Int = "moonbit_win32_3d2d2bdc915fd6df23d2c68c"

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
) -> Int = "moonbit_win32_fffd7aa51fa8c80d010efd83"

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
) -> Int = "moonbit_win32_5250e1e89fd2c2275b9be241"

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
) -> Int = "moonbit_win32_daef0e6d41d53cdfca7990b2"

///|
pub fn get_inverse_b8ada850d067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_b8ada850d067_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_838c07a3bfe5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf94a400d7ffa40b6b1d4c9"

///|
pub fn create_instance_838c07a3bfe5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_838c07a3bfe5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_core_76d3a68f52fe_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_68ccb944d8f0fcf2d0a62ca9"

///|
pub fn transform_bounds_core_76d3a68f52fe_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_core_76d3a68f52fe_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_core_76d3a68f52fe(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_core_76d3a68f52fe_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_core_d24fb4225990_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0583a245eade9637cbaebb24"

///|
pub fn try_transform_core_d24fb4225990_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_core_d24fb4225990_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_core_3ccdc0350c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715f87d54bbdffc73e610a4c"

///|
pub fn get_inverse_core_3ccdc0350c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_core_3ccdc0350c43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_3652d51bd28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa0f0f9905ecef8adc823836"

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
) -> Int = "moonbit_win32_ac65571df87a76c8e9f91a5b"

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
) -> Int = "moonbit_win32_207f785f0b123b27ceaa3cb4"

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
) -> Int = "moonbit_win32_7249affa6f6b44f812128095"

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
) -> Int = "moonbit_win32_861269cf2e4041052dcf2c1a"

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
) -> Int = "moonbit_win32_9513bee5352d103ea5bc4238"

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
) -> Int = "moonbit_win32_2cf00f208ddb98187fce17d5"

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
) -> Int = "moonbit_win32_2fc6280eb4533a872345e052"

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
) -> Int = "moonbit_win32_53909f67029b2020ce110ec0"

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
) -> Int = "moonbit_win32_78e50c205f3e60d38e07a6c5"

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
) -> Int = "moonbit_win32_f3a2de1be754235a187970b1"

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
) -> Int = "moonbit_win32_0fa5d078f9b7efbe8f1ad3da"

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
) -> Int = "moonbit_win32_ca5cfd4939478078bb5d7ce7"

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
) -> Int = "moonbit_win32_47fe8285df4a592348f35ce7"

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
) -> Int = "moonbit_win32_fa79f8af5140ed741b0c8582"

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
) -> Int = "moonbit_win32_3cd27d91f93e6030cd10e9ef"

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
) -> Int = "moonbit_win32_f1c73a0edb49f3a979274ea9"

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
) -> Int = "moonbit_win32_7dd34f17d514e434178bb8d9"

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
) -> Int = "moonbit_win32_ff74517787f48a571bd36a0c"

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
) -> Int = "moonbit_win32_5ebd5760a181a52045e3192d"

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
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_adf6c8b8b498_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd18b2bc98b664ccd920dcad"

///|
pub fn create_instance_adf6c8b8b498_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_adf6c8b8b498_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_property_8da9caa974df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5487e1a3395e7b518fa2c317"

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
) -> Int = "moonbit_win32_289d3fb740799e63a1b95569"

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
) -> Int = "moonbit_win32_4e86b82d163677e222e3b21a"

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
) -> Int = "moonbit_win32_c9a7db8652a02ee76895d401"

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
) -> Int = "moonbit_win32_b7e7dceef36dfe1bd2d1179b"

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
) -> Int = "moonbit_win32_613b11a39f8ddb1167915abe"

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
) -> Int = "moonbit_win32_98f54cf91a79b35adabd0cb1"

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
) -> Int = "moonbit_win32_18d92d46b96cc3593a2cb4d4"

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
) -> Int = "moonbit_win32_9bd7bd7e3e1a1d7c4e3c01f2"

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
) -> Int = "moonbit_win32_cc59c4ddd35fa7cd30d30c16"

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
) -> Int = "moonbit_win32_272d6145020ff9d8cb5d4d8e"

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
) -> Int = "moonbit_win32_251499e18134e93a27e3530c"

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
) -> Int = "moonbit_win32_6d5b4338913796d61aca0ba6"

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
) -> Int = "moonbit_win32_2c4b0598d80fd33fa6704443"

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
) -> Int = "moonbit_win32_41ee96fb744bf1389726ef60"

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
) -> Int = "moonbit_win32_e8a905312b90f9d24d2c9f3d"

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
) -> Int = "moonbit_win32_5ccaf1cae20e5c0c09d30450"

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
) -> Int = "moonbit_win32_25dfa932af289faa4fd4000b"

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
) -> Int = "moonbit_win32_4a29ba3b996cdfddc3f4ce40"

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
) -> Int = "moonbit_win32_fb780fa9336d8b983f95face"

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
