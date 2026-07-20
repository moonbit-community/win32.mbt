///|
#borrow(this_, result_out)
extern "C" fn get_x1_13c31ae23cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06a8c55216b8a6704dd0dd75"

///|
pub fn get_x1_13c31ae23cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_13c31ae23cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_765a7a62f82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01234316c1893839c25e1e36"

///|
pub fn get_x2_765a7a62f82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_765a7a62f82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_dbcca2c6c260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bc5a012797b9d1518e6ec50"

///|
pub fn get_y1_dbcca2c6c260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_dbcca2c6c260_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_bce0898b69e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25ba0d294e63c72499116384"

///|
pub fn get_y2_bce0898b69e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_bce0898b69e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x1_c2cf34fbdce1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e7e2fcbd3b54865f2e0c6cec"

///|
pub fn put_x1_c2cf34fbdce1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_c2cf34fbdce1_ffi(this_, value)
}

///|
pub fn put_x1_c2cf34fbdce1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_c2cf34fbdce1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_ec7162f5fa0b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_57b43e7b41493e54be9ae1b8"

///|
pub fn put_x2_ec7162f5fa0b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_ec7162f5fa0b_ffi(this_, value)
}

///|
pub fn put_x2_ec7162f5fa0b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_ec7162f5fa0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_3e4fe448298a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_41fe169eaee809782af87e33"

///|
pub fn put_y1_3e4fe448298a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_3e4fe448298a_ffi(this_, value)
}

///|
pub fn put_y1_3e4fe448298a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_3e4fe448298a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_f1c04580eb6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b9cf89a1a7fe9784dce28c1"

///|
pub fn put_y2_f1c04580eb6c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_f1c04580eb6c_ffi(this_, value)
}

///|
pub fn put_y2_f1c04580eb6c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_f1c04580eb6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_property_8f4cb3cd13f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce3c1b517724d48f9a210ab"

///|
pub fn get_x1_property_8f4cb3cd13f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_8f4cb3cd13f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_property_22609e8c010a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234ef1955bfa5612e40d6763"

///|
pub fn get_x2_property_22609e8c010a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_22609e8c010a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_property_9283c6365f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b642b88f782f3a9c3b0e12"

///|
pub fn get_y1_property_9283c6365f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_9283c6365f7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_property_879c908867d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14461e958facba3542446475"

///|
pub fn get_y2_property_879c908867d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_879c908867d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_5d6ae47c42b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_367d6c66b0f9fe1333685a1e"

///|
pub fn get_data_5d6ae47c42b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_5d6ae47c42b5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_4e61da791096_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02b0e50d8c97e7619cfbe734"

///|
pub fn put_data_4e61da791096_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_4e61da791096_ffi(this_, value)
}

///|
pub fn put_data_4e61da791096(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_4e61da791096_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f26bc4c5c79e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e65b11ae34602c00aaf4c214"

///|
pub fn create_instance_f26bc4c5c79e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f26bc4c5c79e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_123be2c2d3b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98788041a390576c9b689137"

///|
pub fn get_data_property_123be2c2d3b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_123be2c2d3b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_5a5dd7d1e2ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f99a36df8c1e7e87ddd0b72"

///|
pub fn get_fill_rule_5a5dd7d1e2ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_5a5dd7d1e2ad_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_5a5dd7d1e2ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_5a5dd7d1e2ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_f74bb4acaf40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e7bea1b621a0d61ba2600dd"

///|
pub fn get_points_f74bb4acaf40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_f74bb4acaf40_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_84fff1a14e70_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05463cdac0748695e2cfd633"

///|
pub fn put_fill_rule_84fff1a14e70_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_84fff1a14e70_ffi(this_, value)
}

///|
pub fn put_fill_rule_84fff1a14e70(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_84fff1a14e70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_e420d921bb48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f7fd0e5ffef3a93cc68877"

///|
pub fn put_points_e420d921bb48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_e420d921bb48_ffi(this_, value)
}

///|
pub fn put_points_e420d921bb48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_e420d921bb48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_c347efaf1155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0622a52323ad72fc263e8ac"

///|
pub fn get_fill_rule_property_c347efaf1155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_c347efaf1155_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_ddc52057d89e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63678616c0c26117d27f7747"

///|
pub fn get_points_property_ddc52057d89e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_ddc52057d89e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_b9969fc8dab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5788e467998af6244842447d"

///|
pub fn get_fill_rule_b9969fc8dab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_b9969fc8dab3_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_b9969fc8dab3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_b9969fc8dab3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_bc149b1869c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9581937d24e0b1655b8b13be"

///|
pub fn get_points_bc149b1869c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_bc149b1869c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_2d39ffb6ce11_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ea07521766be1d242ed82b2"

///|
pub fn put_fill_rule_2d39ffb6ce11_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_2d39ffb6ce11_ffi(this_, value)
}

///|
pub fn put_fill_rule_2d39ffb6ce11(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_2d39ffb6ce11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_6d4df0ba7940_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_919c0c83c6bae5d42ba76913"

///|
pub fn put_points_6d4df0ba7940_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_6d4df0ba7940_ffi(this_, value)
}

///|
pub fn put_points_6d4df0ba7940(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_6d4df0ba7940_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_74c3ee6509a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cde714a0ba908279362c2437"

///|
pub fn get_fill_rule_property_74c3ee6509a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_74c3ee6509a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_ece17b861b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16d7281f81b015f387c88037"

///|
pub fn get_points_property_ece17b861b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_ece17b861b79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_55c38544890b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26d888720bf23e4ed3516b90"

///|
pub fn get_radius_x_55c38544890b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_55c38544890b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_08e83bdfe1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ae4787e8d1976ebeee82b5b"

///|
pub fn get_radius_y_08e83bdfe1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_08e83bdfe1f2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_radius_x_6d04180f14e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ea8254545e2f7c481cb9bfad"

///|
pub fn put_radius_x_6d04180f14e0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_6d04180f14e0_ffi(this_, value)
}

///|
pub fn put_radius_x_6d04180f14e0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_6d04180f14e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_98447887b27c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_78039b73fe391e5ac4353d40"

///|
pub fn put_radius_y_98447887b27c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_98447887b27c_ffi(this_, value)
}

///|
pub fn put_radius_y_98447887b27c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_98447887b27c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_83c74984add3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fca1d6c27e0b54fe155eb33"

///|
pub fn get_radius_x_property_83c74984add3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_83c74984add3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_593b105f83c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e4abdef70057b1dad16b199"

///|
pub fn get_radius_y_property_593b105f83c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_593b105f83c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_1cfe9f3405d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e47a31873c50bace6ce4b25"

///|
pub fn get_alpha_mask_1cfe9f3405d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_1cfe9f3405d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_c3efa05b0629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71d2a83f76eec3ab1d8d0deb"

///|
pub fn get_fill_c3efa05b0629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_c3efa05b0629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_transform_d1748daa6170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d1ca77b1db0c131d1b1ddb1"

///|
pub fn get_geometry_transform_d1748daa6170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_d1748daa6170_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_8b88e750e5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd5d58ff5f2ad37bfc3a6a2b"

///|
pub fn get_stretch_8b88e750e5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_8b88e750e5e4_ffi(this_, result_out)
}

///|
pub fn get_stretch_8b88e750e5e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_8b88e750e5e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_c1e563b35d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bce19d6a03e05b3daafe140"

///|
pub fn get_stroke_c1e563b35d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_c1e563b35d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_e3bfba8b7a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31a4de76fd439d1b45e26e4a"

///|
pub fn get_stroke_dash_array_e3bfba8b7a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_e3bfba8b7a47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_9c82a53fb18a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffb405a78c953a4b61ad5b53"

///|
pub fn get_stroke_dash_cap_9c82a53fb18a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_9c82a53fb18a_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_9c82a53fb18a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_9c82a53fb18a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_23dbd3d058b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84d9ce8eb7bc51765daac532"

///|
pub fn get_stroke_dash_offset_23dbd3d058b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_23dbd3d058b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_019144277534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_027be34f6074cd990de99ef7"

///|
pub fn get_stroke_end_line_cap_019144277534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_019144277534_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_019144277534(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_line_cap_019144277534_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_c153ff092904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e0e09091971cf2be559be5f"

///|
pub fn get_stroke_line_join_c153ff092904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_c153ff092904_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_c153ff092904(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_c153ff092904_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_d11f6243c1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf2e376f052215f15573fa8b"

///|
pub fn get_stroke_miter_limit_d11f6243c1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_d11f6243c1cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_270b6bca1996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c30f9d13123779764562763"

///|
pub fn get_stroke_start_line_cap_270b6bca1996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_270b6bca1996_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_270b6bca1996(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_line_cap_270b6bca1996_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_37771dcd84af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b2709a762b81b3bc8df3ad2"

///|
pub fn get_stroke_thickness_37771dcd84af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_37771dcd84af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_a7e9da2d02ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de2901d4e54272682c15c3ee"

///|
pub fn put_fill_a7e9da2d02ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_a7e9da2d02ae_ffi(this_, value)
}

///|
pub fn put_fill_a7e9da2d02ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_a7e9da2d02ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_5ccab944bdc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7623f8746bd998fbcb8d35f4"

///|
pub fn put_stretch_5ccab944bdc3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_5ccab944bdc3_ffi(this_, value)
}

///|
pub fn put_stretch_5ccab944bdc3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_5ccab944bdc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_94d85e78e9c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83af91c222f2c459f8a1c17b"

///|
pub fn put_stroke_94d85e78e9c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_94d85e78e9c8_ffi(this_, value)
}

///|
pub fn put_stroke_94d85e78e9c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_94d85e78e9c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_dash_array_0d2e04d5d87c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a12dcfd4052437df363cc0"

///|
pub fn put_stroke_dash_array_0d2e04d5d87c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_0d2e04d5d87c_ffi(this_, value)
}

///|
pub fn put_stroke_dash_array_0d2e04d5d87c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_array_0d2e04d5d87c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_4e42ecdb33d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81732401b702f25e1eff0159"

///|
pub fn put_stroke_dash_cap_4e42ecdb33d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_4e42ecdb33d7_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_4e42ecdb33d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_4e42ecdb33d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_8ddca70667a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c9dd592c1094d5b30f8dcf1f"

///|
pub fn put_stroke_dash_offset_8ddca70667a0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_8ddca70667a0_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_8ddca70667a0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_8ddca70667a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_line_cap_fee63e970bec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b33debf760985c5cf49d887"

///|
pub fn put_stroke_end_line_cap_fee63e970bec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_fee63e970bec_ffi(this_, value)
}

///|
pub fn put_stroke_end_line_cap_fee63e970bec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_line_cap_fee63e970bec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_c19d7d927b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39f4d40de8cb7a8f4d8b3247"

///|
pub fn put_stroke_line_join_c19d7d927b3d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_c19d7d927b3d_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_c19d7d927b3d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_c19d7d927b3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_5fc8b0de5b6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_21c2dddb4a9cc561fca11c13"

///|
pub fn put_stroke_miter_limit_5fc8b0de5b6c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_5fc8b0de5b6c_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_5fc8b0de5b6c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_5fc8b0de5b6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_line_cap_3a4bd2c510b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50aff29b158005348339e14b"

///|
pub fn put_stroke_start_line_cap_3a4bd2c510b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_3a4bd2c510b2_ffi(this_, value)
}

///|
pub fn put_stroke_start_line_cap_3a4bd2c510b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_line_cap_3a4bd2c510b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_b1091285e8fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7465fff5ecaf25680f384c06"

///|
pub fn put_stroke_thickness_b1091285e8fd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_b1091285e8fd_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_b1091285e8fd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_b1091285e8fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c64b79b1e44_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ec451bcf48090ea5c070afe"

///|
pub fn create_instance_7c64b79b1e44_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c64b79b1e44_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_31af76acefa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_685ebadf0ecc07ad82c25f2b"

///|
pub fn get_fill_property_31af76acefa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_31af76acefa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_4f9f6085c331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1c0cb72affcc01971d09c7"

///|
pub fn get_stretch_property_4f9f6085c331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_4f9f6085c331_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_property_1667f43b14df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c228443fdae75d6ecea3580"

///|
pub fn get_stroke_dash_array_property_1667f43b14df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_1667f43b14df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_property_1370465d831d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c00458270da045d6fda0c5"

///|
pub fn get_stroke_dash_cap_property_1370465d831d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_1370465d831d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_property_4b32ee82169e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d305d311da75fc63ce03e057"

///|
pub fn get_stroke_dash_offset_property_4b32ee82169e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_4b32ee82169e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_property_a8441a0e78f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f97be707db79438424a93a"

///|
pub fn get_stroke_end_line_cap_property_a8441a0e78f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_a8441a0e78f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_property_346f4cd51dd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7940f78290c368f5da9bf580"

///|
pub fn get_stroke_line_join_property_346f4cd51dd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_346f4cd51dd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_property_cbc2b6891074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90b893ba086940d496c64f21"

///|
pub fn get_stroke_miter_limit_property_cbc2b6891074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_cbc2b6891074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_property_1388a919baf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f9fd23b6beebcc83b46af9c"

///|
pub fn get_stroke_property_1388a919baf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_1388a919baf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_property_c1822a528d6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e25b173aa2d9078a0ffc78"

///|
pub fn get_stroke_start_line_cap_property_c1822a528d6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_c1822a528d6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_2b3a624c425a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1706e6458a4676661376eb45"

///|
pub fn get_stroke_thickness_property_2b3a624c425a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_2b3a624c425a_ffi(this_, result_out)
}
