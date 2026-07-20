///|
pub fn get_x1_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x1_13c31ae23cf3_raw(this_, result_out)
}

///|
pub fn get_x2_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_x2_765a7a62f82a_raw(this_, result_out)
}

///|
pub fn get_y1_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y1_dbcca2c6c260_raw(this_, result_out)
}

///|
pub fn get_y2_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_y2_bce0898b69e0_raw(this_, result_out)
}

///|
pub fn put_x1_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_x1_c2cf34fbdce1_raw(this_, value)
}

///|
pub fn put_x1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x1_c2cf34fbdce1(this_, value)
}

///|
pub fn put_x2_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_x2_ec7162f5fa0b_raw(this_, value)
}

///|
pub fn put_x2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_x2_ec7162f5fa0b(this_, value)
}

///|
pub fn put_y1_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_y1_3e4fe448298a_raw(this_, value)
}

///|
pub fn put_y1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y1_3e4fe448298a(this_, value)
}

///|
pub fn put_y2_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_y2_f1c04580eb6c_raw(this_, value)
}

///|
pub fn put_y2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_y2_f1c04580eb6c(this_, value)
}

///|
pub fn get_x1_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_x1_property_8f4cb3cd13f6_raw(this_, result_out)
}

///|
pub fn get_x2_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_x2_property_22609e8c010a_raw(this_, result_out)
}

///|
pub fn get_y1_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_y1_property_9283c6365f7e_raw(this_, result_out)
}

///|
pub fn get_y2_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_y2_property_879c908867d7_raw(this_, result_out)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_5d6ae47c42b5_raw(this_, result_out)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_4e61da791096_raw(this_, value)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_4e61da791096(this_, value)
}

///|
pub fn create_instance_f26bc4c5c7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f26bc4c5c79e_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_data_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_property_123be2c2d3b4_raw(this_, result_out)
}

///|
pub fn get_fill_rule_5a5dd7d1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_5a5dd7d1e2ad_raw(this_, result_out)
}

///|
pub fn get_fill_rule_5a5dd7d1e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_5a5dd7d1e2ad(this_)
}

///|
pub fn get_points_f74bb4acaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_f74bb4acaf40_raw(this_, result_out)
}

///|
pub fn put_fill_rule_84fff1a14e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_84fff1a14e70_raw(this_, value)
}

///|
pub fn put_fill_rule_84fff1a14e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_84fff1a14e70(this_, value)
}

///|
pub fn put_points_e420d921bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_e420d921bb48_raw(this_, value)
}

///|
pub fn put_points_e420d921bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_e420d921bb48(this_, value)
}

///|
pub fn get_fill_rule_property_c347efaf11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_c347efaf1155_raw(this_, result_out)
}

///|
pub fn get_points_property_ddc52057d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_ddc52057d89e_raw(this_, result_out)
}

///|
pub fn get_fill_rule_b9969fc8da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_fill_rule_b9969fc8dab3_raw(this_, result_out)
}

///|
pub fn get_fill_rule_b9969fc8da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_fill_rule_b9969fc8dab3(this_)
}

///|
pub fn get_points_bc149b1869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_bc149b1869c0_raw(this_, result_out)
}

///|
pub fn put_fill_rule_2d39ffb6ce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_fill_rule_2d39ffb6ce11_raw(this_, value)
}

///|
pub fn put_fill_rule_2d39ffb6ce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_rule_2d39ffb6ce11(this_, value)
}

///|
pub fn put_points_6d4df0ba79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_points_6d4df0ba7940_raw(this_, value)
}

///|
pub fn put_points_6d4df0ba79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_points_6d4df0ba7940(this_, value)
}

///|
pub fn get_fill_rule_property_74c3ee6509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_rule_property_74c3ee6509a9_raw(this_, result_out)
}

///|
pub fn get_points_property_ece17b861b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_points_property_ece17b861b79_raw(this_, result_out)
}

///|
pub fn get_radius_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_x_55c38544890b_raw(this_, result_out)
}

///|
pub fn get_radius_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_radius_y_08e83bdfe1f2_raw(this_, result_out)
}

///|
pub fn put_radius_x_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_x_6d04180f14e0_raw(this_, value)
}

///|
pub fn put_radius_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_x_6d04180f14e0(this_, value)
}

///|
pub fn put_radius_y_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_radius_y_98447887b27c_raw(this_, value)
}

///|
pub fn put_radius_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_radius_y_98447887b27c(this_, value)
}

///|
pub fn get_radius_x_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_x_property_83c74984add3_raw(this_, result_out)
}

///|
pub fn get_radius_y_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_radius_y_property_593b105f83c5_raw(this_, result_out)
}

///|
pub fn get_alpha_mask_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_alpha_mask_1cfe9f3405d3_raw(this_, result_out)
}

///|
pub fn get_fill_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_c3efa05b0629_raw(this_, result_out)
}

///|
pub fn get_geometry_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_geometry_transform_d1748daa6170_raw(this_, result_out)
}

///|
pub fn get_stretch_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stretch_8b88e750e5e4_raw(this_, result_out)
}

///|
pub fn get_stretch(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stretch_8b88e750e5e4(this_)
}

///|
pub fn get_stroke_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_c1e563b35d5e_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_array_e3bfba8b7a47_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_dash_cap_9c82a53fb18a_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_dash_cap_9c82a53fb18a(this_)
}

///|
pub fn get_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_dash_offset_23dbd3d058b8_raw(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_end_line_cap_019144277534_raw(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_end_line_cap_019144277534(this_)
}

///|
pub fn get_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_line_join_c153ff092904_raw(this_, result_out)
}

///|
pub fn get_stroke_line_join(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_line_join_c153ff092904(this_)
}

///|
pub fn get_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_miter_limit_d11f6243c1cb_raw(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_stroke_start_line_cap_270b6bca1996_raw(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_stroke_start_line_cap_270b6bca1996(this_)
}

///|
pub fn get_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_stroke_thickness_37771dcd84af_raw(this_, result_out)
}

///|
pub fn put_fill_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_fill_a7e9da2d02ae_raw(this_, value)
}

///|
pub fn put_fill(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fill_a7e9da2d02ae(this_, value)
}

///|
pub fn put_stretch_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_stretch_5ccab944bdc3_raw(this_, value)
}

///|
pub fn put_stretch(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stretch_5ccab944bdc3(this_, value)
}

///|
pub fn put_stroke_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stroke_94d85e78e9c8_raw(this_, value)
}

///|
pub fn put_stroke(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_94d85e78e9c8(this_, value)
}

///|
pub fn put_stroke_dash_array_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stroke_dash_array_0d2e04d5d87c_raw(this_, value)
}

///|
pub fn put_stroke_dash_array(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_array_0d2e04d5d87c(this_, value)
}

///|
pub fn put_stroke_dash_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_dash_cap_4e42ecdb33d7_raw(this_, value)
}

///|
pub fn put_stroke_dash_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_cap_4e42ecdb33d7(this_, value)
}

///|
pub fn put_stroke_dash_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_dash_offset_8ddca70667a0_raw(this_, value)
}

///|
pub fn put_stroke_dash_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_dash_offset_8ddca70667a0(this_, value)
}

///|
pub fn put_stroke_end_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_end_line_cap_fee63e970bec_raw(this_, value)
}

///|
pub fn put_stroke_end_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_end_line_cap_fee63e970bec(this_, value)
}

///|
pub fn put_stroke_line_join_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_line_join_c19d7d927b3d_raw(this_, value)
}

///|
pub fn put_stroke_line_join(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_line_join_c19d7d927b3d(this_, value)
}

///|
pub fn put_stroke_miter_limit_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_miter_limit_5fc8b0de5b6c_raw(this_, value)
}

///|
pub fn put_stroke_miter_limit(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_miter_limit_5fc8b0de5b6c(this_, value)
}

///|
pub fn put_stroke_start_line_cap_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_stroke_start_line_cap_3a4bd2c510b2_raw(this_, value)
}

///|
pub fn put_stroke_start_line_cap(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_start_line_cap_3a4bd2c510b2(this_, value)
}

///|
pub fn put_stroke_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_stroke_thickness_b1091285e8fd_raw(this_, value)
}

///|
pub fn put_stroke_thickness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stroke_thickness_b1091285e8fd(this_, value)
}

///|
pub fn create_instance_7c64b79b1e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_7c64b79b1e44_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_fill_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_fill_property_31af76acefa1_raw(this_, result_out)
}

///|
pub fn get_stretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stretch_property_4f9f6085c331_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_array_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_array_property_1667f43b14df_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_cap_property_1370465d831d_raw(this_, result_out)
}

///|
pub fn get_stroke_dash_offset_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_dash_offset_property_4b32ee82169e_raw(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_end_line_cap_property_a8441a0e78f9_raw(this_, result_out)
}

///|
pub fn get_stroke_line_join_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_line_join_property_346f4cd51dd1_raw(this_, result_out)
}

///|
pub fn get_stroke_miter_limit_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_miter_limit_property_cbc2b6891074_raw(this_, result_out)
}

///|
pub fn get_stroke_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_property_1388a919baf7_raw(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_start_line_cap_property_c1822a528d6b_raw(this_, result_out)
}

///|
pub fn get_stroke_thickness_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stroke_thickness_property_2b3a624c425a_raw(this_, result_out)
}
