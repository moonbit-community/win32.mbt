///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_1306f22e0728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9be880e61566004e7a77558"

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
) -> Int = "moonbit_win32_98d97d45ad170bdcc8e26c29"

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
) -> Int = "moonbit_win32_b39a16af6ba43fc99280109f"

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
) -> Int = "moonbit_win32_cab1c98290245a1b2953a3a6"

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
) -> Int = "moonbit_win32_75e3fc6ac9cc1ab0f1b300ce"

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
) -> Int = "moonbit_win32_ccb9a756d0a999e212162230"

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
) -> Int = "moonbit_win32_a595861274d7e0b54fb3f8a3"

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
) -> Int = "moonbit_win32_ef890a0465136a3179758d42"

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
) -> Int = "moonbit_win32_7ef03c10ca4e0657d6b21aec"

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
) -> Int = "moonbit_win32_09364a6d4602289a5bf0fb1c"

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
) -> Int = "moonbit_win32_e35d300e432c59a965c120c6"

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
) -> Int = "moonbit_win32_5b01ab9efc5c840df15b89fe"

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
) -> Int = "moonbit_win32_02c0774fb59e68976d585579"

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
) -> Int = "moonbit_win32_68af111f5b80cfbf400c09e3"

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
) -> Int = "moonbit_win32_c0147530f63c05334d9e4638"

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
) -> Int = "moonbit_win32_b4e808fade77f18061b0d40c"

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
) -> Int = "moonbit_win32_09947e3d128d1322558a8580"

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
) -> Int = "moonbit_win32_516afde8149fb94719d45f23"

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
) -> Int = "moonbit_win32_c4a744e8f5bc68ff8f06f575"

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
) -> Int = "moonbit_win32_203046144e002c4cf478e9aa"

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
) -> Int = "moonbit_win32_95ece0fd00ec7970f1373601"

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
) -> Int = "moonbit_win32_71d6eb041442d6f635d94849"

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
) -> Int = "moonbit_win32_8ad097e4a37400c046b4be3d"

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
) -> Int = "moonbit_win32_d16e9c4813462535d479d0f9"

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
) -> Int = "moonbit_win32_1705146426947eb7629bb8b4"

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
) -> Int = "moonbit_win32_b0ed9a1ba4a31aa5a219e8c4"

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
) -> Int = "moonbit_win32_160dbcdbd5393a97160f528c"

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
) -> Int = "moonbit_win32_b30b839aad2072f24603e07f"

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
) -> Int = "moonbit_win32_c44f72d7ec6bdd818b5dfd68"

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
) -> Int = "moonbit_win32_1d3d9fd3c69d2ff3b29bf324"

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
) -> Int = "moonbit_win32_07fa6b93ce5473f43b50b557"

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
) -> Int = "moonbit_win32_53e0db079fd335521d66375b"

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
) -> Int = "moonbit_win32_098b9c3944f926a493953ec7"

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
) -> Int = "moonbit_win32_4b7ba5c4f7b170d9ddbe71cd"

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
) -> Int = "moonbit_win32_a391f9ece068d36dc963252a"

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
) -> Int = "moonbit_win32_0dc062e09da169e9f9584446"

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
) -> Int = "moonbit_win32_bf7a321212c2e6e114445f5f"

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
) -> Int = "moonbit_win32_98bae6450a99337ba916187d"

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
) -> Int = "moonbit_win32_8654c88a04c1f29793451245"

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
) -> Int = "moonbit_win32_5dd6fe5419d88eb1d0d4210a"

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
) -> Int = "moonbit_win32_5dee33b12de74f5fe5ff36c5"

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
) -> Int = "moonbit_win32_cb5bff9db0c4ee3f10000dd1"

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
) -> Int = "moonbit_win32_bb9de684f600cbce25292077"

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
) -> Int = "moonbit_win32_261b58df39d602262c617391"

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
) -> Int = "moonbit_win32_542580848a83022d8ae82525"

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
) -> Int = "moonbit_win32_f5c0c10661f2bbd2ff86f78e"

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
) -> Int = "moonbit_win32_0e94e5dbe4fa0c652d297173"

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
) -> Int = "moonbit_win32_bbb20193dd0068ff7c20d151"

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
) -> Int = "moonbit_win32_16f98b31f31b364960efcd90"

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
) -> Int = "moonbit_win32_ba40d74c872a7d16ee8fb626"

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
) -> Int = "moonbit_win32_cfc2c8530131f03a2d26a8a1"

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
) -> Int = "moonbit_win32_69b68f30a6fd6ccc7fe67316"

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
) -> Int = "moonbit_win32_0bd07e2408b8bf6226cbf2ea"

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
) -> Int = "moonbit_win32_51a9740d5649766d0052f925"

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
) -> Int = "moonbit_win32_78ea8019bba293ef061c193c"

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
) -> Int = "moonbit_win32_7183bc12fced7253fe620605"

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
) -> Int = "moonbit_win32_269667428ad45b6451848439"

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
) -> Int = "moonbit_win32_42e3be01df3a0a5abcaa10cf"

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
) -> Int = "moonbit_win32_995349b8d8c748cde3ae7654"

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
) -> Int = "moonbit_win32_c96e31370e812f95acd095a4"

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
) -> Int = "moonbit_win32_d2b83051882034a416540b3b"

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
) -> Int = "moonbit_win32_ff5a82b328f7a96e18d389fc"

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
) -> Int = "moonbit_win32_6022f353a45d0981aafdd998"

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
) -> Int = "moonbit_win32_64ab656e1324770f2ef98d8c"

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
) -> Int = "moonbit_win32_97210a4535bd60da7495414e"

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
) -> Int = "moonbit_win32_647169207d47acca47d795f4"

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
) -> Int = "moonbit_win32_a8519b12b73e404541810848"

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
) -> Int = "moonbit_win32_24a3bdba0d068652c7109325"

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
) -> Int = "moonbit_win32_6ff6254c82933f5169e57d3e"

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
) -> Int = "moonbit_win32_4b246994724826b9bc30c8b3"

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
) -> Int = "moonbit_win32_5d8053394725c84799352f90"

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
) -> Int = "moonbit_win32_c54d7d60d590a3e494ef866f"

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
) -> Int = "moonbit_win32_9310287648c5920144f88e3c"

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
) -> Int = "moonbit_win32_3d9da05847c7ff5b63260e37"

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
) -> Int = "moonbit_win32_535fe74da7fa18ed2002a092"

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
) -> Int = "moonbit_win32_ad96eb1cf405a1c5c2342be5"

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
) -> Int = "moonbit_win32_816d81a10789774a56d345c7"

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
) -> Int = "moonbit_win32_d4143db2cdeb1167e9db13a4"

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
) -> Int = "moonbit_win32_7808f3aec63714643cddbf28"

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
) -> Int = "moonbit_win32_564ccca4f61533d3c4abc8c2"

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
) -> Int = "moonbit_win32_7fc8471795efdc2ef7fdcf63"

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
) -> Int = "moonbit_win32_537a01c5484c5f3ad35b7e1a"

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
) -> Int = "moonbit_win32_f068b8efedd5d172626f4be1"

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
) -> Int = "moonbit_win32_a31772b2ad00bd13789b575e"

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
) -> Int = "moonbit_win32_c2ad70c79dd2076ce5123c43"

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
) -> Int = "moonbit_win32_e71edce7ac378afc19470414"

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
) -> Int = "moonbit_win32_b3c9df3c5c922d63f8d49b00"

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
) -> Int = "moonbit_win32_0e5ec159e2a2da9566b927e0"

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
) -> Int = "moonbit_win32_6c43180add77edaf85e5544f"

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
) -> Int = "moonbit_win32_df2e7b97dbe585abaec3ee3b"

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
) -> Int = "moonbit_win32_4e851543829dfd4ae44a79d3"

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
) -> Int = "moonbit_win32_7e1dbb2573fe3215d1faf74a"

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
) -> Int = "moonbit_win32_adb47a9e2fdec7bb7fdda774"

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
) -> Int = "moonbit_win32_a08293243ffce444454c7241"

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
) -> Int = "moonbit_win32_6e837ff2271a6321d7d30beb"

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
) -> Int = "moonbit_win32_c917cde0402c9e075dfb2ea7"

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
) -> Int = "moonbit_win32_ebbf740e0dc7b20c3024194d"

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
) -> Int = "moonbit_win32_bea65854f7cebf7c6a21cea4"

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
) -> Int = "moonbit_win32_cfe0ef877329b96a85f92772"

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
) -> Int = "moonbit_win32_e02da0b8c8a0f2a7815f3a98"

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
) -> Int = "moonbit_win32_0d93bc0e2056c6745e288c68"

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
) -> Int = "moonbit_win32_71083fba7dc4d2a8ba8350fb"

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
) -> Int = "moonbit_win32_b18a5a703dff4ff14757f36b"

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
) -> Int = "moonbit_win32_b34d4e4841d5a2f6bfc52165"

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
) -> Int = "moonbit_win32_9163013e4265dbc344523f07"

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
) -> Int = "moonbit_win32_20db358838824242ba78c331"

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
) -> Int = "moonbit_win32_33c1415319c04502d6d03923"

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
) -> Int = "moonbit_win32_0b7c6009d36b29280cf912c1"

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
) -> Int = "moonbit_win32_8ea23e6f2113e97c23e29eac"

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
) -> Int = "moonbit_win32_56ff660b20c7b5201f882263"

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
) -> Int = "moonbit_win32_0c922874950f194e103fa378"

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
) -> Int = "moonbit_win32_0fbc4f2d84a775139251c907"

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
) -> Int = "moonbit_win32_e4b34afafab5e25f83fbfdd9"

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
) -> Int = "moonbit_win32_a53db5887ee77000cab471a9"

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
) -> Int = "moonbit_win32_55cb9cb1e7f71af2572b4f0a"

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
) -> Int = "moonbit_win32_be07c225af311123ac07a9dc"

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
) -> Int = "moonbit_win32_ef03f79b8dba3ec00195b064"

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
) -> Int = "moonbit_win32_acd5fbe7e7db810911af4fed"

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
) -> Int = "moonbit_win32_fe871baacb763dcc58dd80d5"

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
) -> Int = "moonbit_win32_083e23a19bb109907dd8a2bc"

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
) -> Int = "moonbit_win32_ff78e4486e7190564044ba9e"

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
) -> Int = "moonbit_win32_9855e3cdd3bc3a0d8c316c29"

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
) -> Int = "moonbit_win32_3ccb2fbc175b472cbb06f0c9"

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
) -> Int = "moonbit_win32_08bc1f9e645bea4fafd23954"

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
) -> Int = "moonbit_win32_4311df437b9409a82fd0b259"

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
) -> Int = "moonbit_win32_0573bd0d8eaf33583ad5bbda"

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
) -> Int = "moonbit_win32_3ef1648bac62bd7ca85e9cb7"

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
) -> Int = "moonbit_win32_d1f2f5ad1bc75c2912db0b3a"

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
