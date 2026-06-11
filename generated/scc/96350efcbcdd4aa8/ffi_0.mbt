///|
#borrow(this_, result_out)
extern "C" fn get_x1_7c35225e451f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22d22222fc2091ff4eeadc40"

///|
pub fn get_x1_7c35225e451f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_7c35225e451f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_b964c12f9175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86e236186993cbe67d559322"

///|
pub fn get_x2_b964c12f9175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_b964c12f9175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_d44850e1ccda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e53e6ba04dd7633d3b6ba9e2"

///|
pub fn get_y1_d44850e1ccda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_d44850e1ccda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_ea0197982944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f51b38de97c7c7da36b11a1e"

///|
pub fn get_y2_ea0197982944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_ea0197982944_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x1_5fe83d737328_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_96222c7d4240e1b4bf87bb2b"

///|
pub fn put_x1_5fe83d737328_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_5fe83d737328_ffi(this_, value)
}

///|
pub fn put_x1_5fe83d737328(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_5fe83d737328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_6b7eb96b2943_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d21241012672a78d0c55419c"

///|
pub fn put_x2_6b7eb96b2943_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_6b7eb96b2943_ffi(this_, value)
}

///|
pub fn put_x2_6b7eb96b2943(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_6b7eb96b2943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_cc05ff096457_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_94594300fd74aee63a8a6763"

///|
pub fn put_y1_cc05ff096457_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_cc05ff096457_ffi(this_, value)
}

///|
pub fn put_y1_cc05ff096457(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_cc05ff096457_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_9969081869cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6f035c5940bddf95b037376d"

///|
pub fn put_y2_9969081869cd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_9969081869cd_ffi(this_, value)
}

///|
pub fn put_y2_9969081869cd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_9969081869cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_property_1d400277a734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92751a9b48ac4b582c5ff58"

///|
pub fn get_x1_property_1d400277a734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_1d400277a734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_property_4347290298fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f6d5189f2ce611cc9daafcf"

///|
pub fn get_x2_property_4347290298fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_4347290298fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_property_c7325c404c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_519c6e9e309932a3bb898360"

///|
pub fn get_y1_property_c7325c404c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_c7325c404c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_property_bd16a7dfe7ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8447245c7f949845a7fb8ba"

///|
pub fn get_y2_property_bd16a7dfe7ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_bd16a7dfe7ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_df39efe630aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba92e90ff6b1a460728746e3"

///|
pub fn get_data_df39efe630aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_df39efe630aa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_dd060f86d3b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_148184d9c029b231afbb4683"

///|
pub fn put_data_dd060f86d3b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_dd060f86d3b2_ffi(this_, value)
}

///|
pub fn put_data_dd060f86d3b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_dd060f86d3b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f8524265566c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c16db2d817836c52682242df"

///|
pub fn create_instance_f8524265566c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f8524265566c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_c4b7cb5ecd5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e844d2311efd382a60194bd6"

///|
pub fn get_data_property_c4b7cb5ecd5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_c4b7cb5ecd5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_84c13634fd50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dba7485bae1c83779d513bc"

///|
pub fn get_fill_rule_84c13634fd50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_84c13634fd50_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_84c13634fd50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_84c13634fd50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_fb0f1aee50c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab88599e85c7646786544689"

///|
pub fn get_points_fb0f1aee50c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_fb0f1aee50c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_6524f8708f4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b2f25fc80d774e1565e291ec"

///|
pub fn put_fill_rule_6524f8708f4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_6524f8708f4e_ffi(this_, value)
}

///|
pub fn put_fill_rule_6524f8708f4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_6524f8708f4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_2cb91d04d324_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d705b6302ac9afddaab2ae72"

///|
pub fn put_points_2cb91d04d324_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_2cb91d04d324_ffi(this_, value)
}

///|
pub fn put_points_2cb91d04d324(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_2cb91d04d324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_3baf80aa30c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1797561694020b44430a32e3"

///|
pub fn get_fill_rule_property_3baf80aa30c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_3baf80aa30c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_c2c95e9a88fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26d18cfe203a38147d358d91"

///|
pub fn get_points_property_c2c95e9a88fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_c2c95e9a88fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_160c63d5e49f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_034bc385cad02217af2d9fce"

///|
pub fn get_fill_rule_160c63d5e49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_160c63d5e49f_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_160c63d5e49f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_160c63d5e49f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_a9acefa0c1ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_063ed74a177b9a60e7de82f1"

///|
pub fn get_points_a9acefa0c1ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_a9acefa0c1ea_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_86e1810fd51d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8bb2a331006c4e27c623a683"

///|
pub fn put_fill_rule_86e1810fd51d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_86e1810fd51d_ffi(this_, value)
}

///|
pub fn put_fill_rule_86e1810fd51d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_86e1810fd51d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_33b35601edc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9494f8b11dfe10fb418a6634"

///|
pub fn put_points_33b35601edc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_33b35601edc9_ffi(this_, value)
}

///|
pub fn put_points_33b35601edc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_33b35601edc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_18469f95d67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c8704727ffa31e89abe513"

///|
pub fn get_fill_rule_property_18469f95d67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_18469f95d67b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_e371c75fb474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b79244dc6081db51acc5cdaa"

///|
pub fn get_points_property_e371c75fb474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_e371c75fb474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_0b37f0a318cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60c1b4133b150ce4f8d31f47"

///|
pub fn get_radius_x_0b37f0a318cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_0b37f0a318cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_a3a322fa163e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c301235395e0e8f71362112d"

///|
pub fn get_radius_y_a3a322fa163e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_a3a322fa163e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_radius_x_24f73ef07cba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e55b5446c26ee06d35485229"

///|
pub fn put_radius_x_24f73ef07cba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_24f73ef07cba_ffi(this_, value)
}

///|
pub fn put_radius_x_24f73ef07cba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_24f73ef07cba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_0e16d246c147_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a799c3b4146304080540a584"

///|
pub fn put_radius_y_0e16d246c147_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_0e16d246c147_ffi(this_, value)
}

///|
pub fn put_radius_y_0e16d246c147(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_0e16d246c147_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_fc5ce48e27ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_151c011e98c507f21b19b1ff"

///|
pub fn get_radius_x_property_fc5ce48e27ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_fc5ce48e27ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_1d2df355191f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c73ab66130605a269298167a"

///|
pub fn get_radius_y_property_1d2df355191f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_1d2df355191f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_44660306b19b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e126012e8ef2a57de9222867"

///|
pub fn get_fill_44660306b19b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_44660306b19b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_transform_d2ee028dba26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18344c3bba9ff08f9bbdbd86"

///|
pub fn get_geometry_transform_d2ee028dba26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_d2ee028dba26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_98c6aec52e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24cb27ac8f03fd98165d2c8c"

///|
pub fn get_stretch_98c6aec52e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_98c6aec52e25_ffi(this_, result_out)
}

///|
pub fn get_stretch_98c6aec52e25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_98c6aec52e25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_9f86d772ec35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf90377675975186b9bba34"

///|
pub fn get_stroke_9f86d772ec35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_9f86d772ec35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_2aee45c0fad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd94881e5d996ecb402c62b8"

///|
pub fn get_stroke_dash_array_2aee45c0fad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_2aee45c0fad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_eb2bd2333ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b4e5c291143c50b38e20336"

///|
pub fn get_stroke_dash_cap_eb2bd2333ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_eb2bd2333ccd_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_eb2bd2333ccd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_eb2bd2333ccd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_964b8cc36d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61ab3ef846e2720734641a8c"

///|
pub fn get_stroke_dash_offset_964b8cc36d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_964b8cc36d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_7d28ee8c5e1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b220495e07b7190c86a8f57"

///|
pub fn get_stroke_end_line_cap_7d28ee8c5e1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_7d28ee8c5e1f_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_7d28ee8c5e1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_line_cap_7d28ee8c5e1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_4fdf1e520432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c860b21e456bf80703ea691"

///|
pub fn get_stroke_line_join_4fdf1e520432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_4fdf1e520432_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_4fdf1e520432(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_4fdf1e520432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_89617d419706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5444ce33c275b011a720596"

///|
pub fn get_stroke_miter_limit_89617d419706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_89617d419706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_ced75331a512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0e43b019353f7e988a1f805"

///|
pub fn get_stroke_start_line_cap_ced75331a512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_ced75331a512_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_ced75331a512(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_line_cap_ced75331a512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_a93aa3c96ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_068fd916d4c62f60e645dee9"

///|
pub fn get_stroke_thickness_a93aa3c96ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_a93aa3c96ba7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_73e828ea9e47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05af0baf95aa17e79b81161f"

///|
pub fn put_fill_73e828ea9e47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_73e828ea9e47_ffi(this_, value)
}

///|
pub fn put_fill_73e828ea9e47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_73e828ea9e47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_fe3bb85389b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e32d22da179a3019b8fd965e"

///|
pub fn put_stretch_fe3bb85389b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_fe3bb85389b0_ffi(this_, value)
}

///|
pub fn put_stretch_fe3bb85389b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_fe3bb85389b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_19eb85afbe71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e349728be8c32f46fe87712"

///|
pub fn put_stroke_19eb85afbe71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_19eb85afbe71_ffi(this_, value)
}

///|
pub fn put_stroke_19eb85afbe71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_19eb85afbe71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_dash_array_00c9c47df8b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e95a35bc133bfa873e0ea5"

///|
pub fn put_stroke_dash_array_00c9c47df8b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_00c9c47df8b3_ffi(this_, value)
}

///|
pub fn put_stroke_dash_array_00c9c47df8b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_array_00c9c47df8b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_db6022f142e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0059f1803a343b3838e4022b"

///|
pub fn put_stroke_dash_cap_db6022f142e1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_db6022f142e1_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_db6022f142e1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_db6022f142e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_7e603b9c8e52_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d6facccf4b5d13babbfef436"

///|
pub fn put_stroke_dash_offset_7e603b9c8e52_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_7e603b9c8e52_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_7e603b9c8e52(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_7e603b9c8e52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_line_cap_69bb49539189_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1d9c976c40d2f0544e466b69"

///|
pub fn put_stroke_end_line_cap_69bb49539189_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_69bb49539189_ffi(this_, value)
}

///|
pub fn put_stroke_end_line_cap_69bb49539189(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_line_cap_69bb49539189_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_48d7a52453e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b347a79c979331a99a9c187a"

///|
pub fn put_stroke_line_join_48d7a52453e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_48d7a52453e4_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_48d7a52453e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_48d7a52453e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_5abde523687c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c1c1e04b1e174d72e52e876b"

///|
pub fn put_stroke_miter_limit_5abde523687c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_5abde523687c_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_5abde523687c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_5abde523687c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_line_cap_88dc7c12c2e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4d929f7f6e3c954c904f10c3"

///|
pub fn put_stroke_start_line_cap_88dc7c12c2e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_88dc7c12c2e0_ffi(this_, value)
}

///|
pub fn put_stroke_start_line_cap_88dc7c12c2e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_line_cap_88dc7c12c2e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_454cdc2cea9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d7784c0e7ba41dc18ae3544b"

///|
pub fn put_stroke_thickness_454cdc2cea9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_454cdc2cea9f_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_454cdc2cea9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_454cdc2cea9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_0531afad3617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_522d6d168c1518345fb8c600"

///|
pub fn get_alpha_mask_0531afad3617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_0531afad3617_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ecba0eb28bd6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9472e81ba88b3d3219db6e2f"

///|
pub fn create_instance_ecba0eb28bd6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ecba0eb28bd6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_d6b9295c0411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f647454e6af00cf86c08ca"

///|
pub fn get_fill_property_d6b9295c0411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_d6b9295c0411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_9199545d166d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f92b45fb42b9904b9709f6c"

///|
pub fn get_stretch_property_9199545d166d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_9199545d166d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_property_7b3912a727ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e337dcb0795960869525509"

///|
pub fn get_stroke_dash_array_property_7b3912a727ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_7b3912a727ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_property_548a0f311ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfdd38a9840883ff15afafe5"

///|
pub fn get_stroke_dash_cap_property_548a0f311ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_548a0f311ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_property_27bb29b79d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73589b256b808b8c2fdb954f"

///|
pub fn get_stroke_dash_offset_property_27bb29b79d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_27bb29b79d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_property_a56f6a833914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cbbc3e469b6f50eff278937"

///|
pub fn get_stroke_end_line_cap_property_a56f6a833914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_a56f6a833914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_property_da32ad22104c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f3db069aa23915b637b2124"

///|
pub fn get_stroke_line_join_property_da32ad22104c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_da32ad22104c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_property_5c027d7d3dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7efef9e7f1ca786bdd129db6"

///|
pub fn get_stroke_miter_limit_property_5c027d7d3dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_5c027d7d3dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_property_fa01122eb4a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5124183a1f3133f5512cf46b"

///|
pub fn get_stroke_property_fa01122eb4a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_fa01122eb4a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_property_0d794b18273b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91aa6b9294a127ef28c52d52"

///|
pub fn get_stroke_start_line_cap_property_0d794b18273b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_0d794b18273b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_cbbbdee67142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe4e946d889ae113fd3d5db6"

///|
pub fn get_stroke_thickness_property_cbbbdee67142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_cbbbdee67142_ffi(this_, result_out)
}
