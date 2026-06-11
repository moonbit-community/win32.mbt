///|
pub fn get_x1_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x1_7c35225e451f_raw(this_, result_out)
}

///|
pub fn get_x2_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x2_b964c12f9175_raw(this_, result_out)
}

///|
pub fn get_y1_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y1_d44850e1ccda_raw(this_, result_out)
}

///|
pub fn get_y2_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y2_ea0197982944_raw(this_, result_out)
}

///|
pub fn put_x1_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_x1_5fe83d737328_raw(this_, value)
}

///|
pub fn put_x1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x1_5fe83d737328(this_, value)
}

///|
pub fn put_x2_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_x2_6b7eb96b2943_raw(this_, value)
}

///|
pub fn put_x2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x2_6b7eb96b2943(this_, value)
}

///|
pub fn put_y1_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_y1_cc05ff096457_raw(this_, value)
}

///|
pub fn put_y1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y1_cc05ff096457(this_, value)
}

///|
pub fn put_y2_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_y2_9969081869cd_raw(this_, value)
}

///|
pub fn put_y2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y2_9969081869cd(this_, value)
}

///|
pub fn get_x1_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_x1_property_1d400277a734_raw(this_, result_out)
}

///|
pub fn get_x2_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_x2_property_4347290298fc_raw(this_, result_out)
}

///|
pub fn get_y1_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_y1_property_c7325c404c45_raw(this_, result_out)
}

///|
pub fn get_y2_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_y2_property_bd16a7dfe7ac_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_df39efe630aa_raw(this_, result_out)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_dd060f86d3b2_raw(this_, value)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_dd060f86d3b2(this_, value)
}

///|
pub fn create_instance_f852426556_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f8524265566c_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_data_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_property_c4b7cb5ecd5e_raw(this_, result_out)
}

///|
pub fn get_fill_rule_84c13634fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_84c13634fd50_raw(this_, result_out)
}

///|
pub fn get_fill_rule_84c13634fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_84c13634fd50(this_)
}

///|
pub fn get_points_fb0f1aee50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_fb0f1aee50c0_raw(this_, result_out)
}

///|
pub fn put_fill_rule_6524f8708f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_6524f8708f4e_raw(this_, value)
}

///|
pub fn put_fill_rule_6524f8708f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_6524f8708f4e(this_, value)
}

///|
pub fn put_points_2cb91d04d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_2cb91d04d324_raw(this_, value)
}

///|
pub fn put_points_2cb91d04d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_2cb91d04d324(this_, value)
}

///|
pub fn get_fill_rule_property_3baf80aa30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_3baf80aa30c8_raw(this_, result_out)
}

///|
pub fn get_points_property_c2c95e9a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_c2c95e9a88fb_raw(this_, result_out)
}

///|
pub fn get_fill_rule_160c63d5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_160c63d5e49f_raw(this_, result_out)
}

///|
pub fn get_fill_rule_160c63d5e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_160c63d5e49f(this_)
}

///|
pub fn get_points_a9acefa0c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_a9acefa0c1ea_raw(this_, result_out)
}

///|
pub fn put_fill_rule_86e1810fd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_86e1810fd51d_raw(this_, value)
}

///|
pub fn put_fill_rule_86e1810fd5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_86e1810fd51d(this_, value)
}

///|
pub fn put_points_33b35601ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_33b35601edc9_raw(this_, value)
}

///|
pub fn put_points_33b35601ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_33b35601edc9(this_, value)
}

///|
pub fn get_fill_rule_property_18469f95d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_18469f95d67b_raw(this_, result_out)
}

///|
pub fn get_points_property_e371c75fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_e371c75fb474_raw(this_, result_out)
}

///|
pub fn get_radius_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_x_0b37f0a318cc_raw(this_, result_out)
}

///|
pub fn get_radius_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_y_a3a322fa163e_raw(this_, result_out)
}

///|
pub fn put_radius_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_x_24f73ef07cba_raw(this_, value)
}

///|
pub fn put_radius_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_x_24f73ef07cba(this_, value)
}

///|
pub fn put_radius_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_y_0e16d246c147_raw(this_, value)
}

///|
pub fn put_radius_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_y_0e16d246c147(this_, value)
}

///|
pub fn get_radius_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_x_property_fc5ce48e27ba_raw(this_, result_out)
}

///|
pub fn get_radius_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_y_property_1d2df355191f_raw(this_, result_out)
}

///|
pub fn get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_44660306b19b_raw(this_, result_out)
}

///|
pub fn get_geometry_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometry_transform_d2ee028dba26_raw(this_, result_out)
}

///|
pub fn get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_98c6aec52e25_raw(this_, result_out)
}

///|
pub fn get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_98c6aec52e25(this_)
}

///|
pub fn get_stroke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_9f86d772ec35_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_array_2aee45c0fad5_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_dash_cap_eb2bd2333ccd_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_dash_cap_eb2bd2333ccd(this_)
}

///|
pub fn get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_dash_offset_964b8cc36d9f_raw(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_end_line_cap_7d28ee8c5e1f_raw(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_end_line_cap_7d28ee8c5e1f(this_)
}

///|
pub fn get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_line_join_4fdf1e520432_raw(this_, result_out)
}

///|
pub fn get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_line_join_4fdf1e520432(this_)
}

///|
pub fn get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_miter_limit_89617d419706_raw(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_start_line_cap_ced75331a512_raw(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_start_line_cap_ced75331a512(this_)
}

///|
pub fn get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_thickness_a93aa3c96ba7_raw(this_, result_out)
}

///|
pub fn put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_73e828ea9e47_raw(this_, value)
}

///|
pub fn put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_73e828ea9e47(this_, value)
}

///|
pub fn put_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_stretch_fe3bb85389b0_raw(this_, value)
}

///|
pub fn put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_fe3bb85389b0(this_, value)
}

///|
pub fn put_stroke_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stroke_19eb85afbe71_raw(this_, value)
}

///|
pub fn put_stroke(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_19eb85afbe71(this_, value)
}

///|
pub fn put_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stroke_dash_array_00c9c47df8b3_raw(this_, value)
}

///|
pub fn put_stroke_dash_array(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_array_00c9c47df8b3(this_, value)
}

///|
pub fn put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_dash_cap_db6022f142e1_raw(this_, value)
}

///|
pub fn put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_cap_db6022f142e1(this_, value)
}

///|
pub fn put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_dash_offset_7e603b9c8e52_raw(this_, value)
}

///|
pub fn put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_offset_7e603b9c8e52(this_, value)
}

///|
pub fn put_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_end_line_cap_69bb49539189_raw(this_, value)
}

///|
pub fn put_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_end_line_cap_69bb49539189(this_, value)
}

///|
pub fn put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_line_join_48d7a52453e4_raw(this_, value)
}

///|
pub fn put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_line_join_48d7a52453e4(this_, value)
}

///|
pub fn put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_miter_limit_5abde523687c_raw(this_, value)
}

///|
pub fn put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_miter_limit_5abde523687c(this_, value)
}

///|
pub fn put_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_start_line_cap_88dc7c12c2e0_raw(this_, value)
}

///|
pub fn put_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_start_line_cap_88dc7c12c2e0(this_, value)
}

///|
pub fn put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_thickness_454cdc2cea9f_raw(this_, value)
}

///|
pub fn put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_thickness_454cdc2cea9f(this_, value)
}

///|
pub fn get_alpha_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alpha_mask_0531afad3617_raw(this_, result_out)
}

///|
pub fn create_instance_ecba0eb28b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_ecba0eb28bd6_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_fill_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_property_d6b9295c0411_raw(this_, result_out)
}

///|
pub fn get_stretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stretch_property_9199545d166d_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_array_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_array_property_7b3912a727ef_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_cap_property_548a0f311ba9_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_offset_property_27bb29b79d0c_raw(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_end_line_cap_property_a56f6a833914_raw(this_, result_out)
}

///|
pub fn get_stroke_line_join_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_line_join_property_da32ad22104c_raw(this_, result_out)
}

///|
pub fn get_stroke_miter_limit_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_miter_limit_property_5c027d7d3dae_raw(this_, result_out)
}

///|
pub fn get_stroke_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_property_fa01122eb4a1_raw(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_start_line_cap_property_0d794b18273b_raw(this_, result_out)
}

///|
pub fn get_stroke_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_thickness_property_cbbbdee67142_raw(this_, result_out)
}
