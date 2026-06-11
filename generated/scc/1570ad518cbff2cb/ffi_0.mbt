///|
#borrow(this_, result_out)
extern "C" fn get_x1_13c31ae23cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13fedba24a35f059fb4bc65d"

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
) -> Int = "moonbit_win32_78c64a9340198c93793a30a6"

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
) -> Int = "moonbit_win32_926d5359ab6d5f1facaaef9e"

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
) -> Int = "moonbit_win32_b7c3cb03cd317edc436f5e15"

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
) -> Int = "moonbit_win32_22507db6e1bebf63a9e87aa5"

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
) -> Int = "moonbit_win32_188a04a539f6d13c034382b3"

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
) -> Int = "moonbit_win32_7e9632c061e247a797f45b5a"

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
) -> Int = "moonbit_win32_ac00d5400513f78b83c89302"

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
) -> Int = "moonbit_win32_c59e84dcb3a8c131b266e1e5"

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
) -> Int = "moonbit_win32_c62ea91225450e6323b7f991"

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
) -> Int = "moonbit_win32_5c19bc0c88ebdba5d08f513a"

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
) -> Int = "moonbit_win32_1b53331a72c44549eb00a9d9"

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
) -> Int = "moonbit_win32_5cd73bcdf5034e757397a3d6"

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
) -> Int = "moonbit_win32_01578a1d9a9632dc01145311"

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
) -> Int = "moonbit_win32_4c4cc4b2c7d7024d23278489"

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
) -> Int = "moonbit_win32_47ba8989314fcaea03520145"

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
) -> Int = "moonbit_win32_2085473ab1d62084e9ac54f9"

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
) -> Int = "moonbit_win32_ecdf851c94f65f13006c7095"

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
) -> Int = "moonbit_win32_f8f5a664b0f22db7f8467e0d"

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
) -> Int = "moonbit_win32_d70d144ea2d98141415e173b"

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
) -> Int = "moonbit_win32_e80108735b15b58caa2f83e8"

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
) -> Int = "moonbit_win32_17c4af3416d3770f770a9065"

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
) -> Int = "moonbit_win32_fd91c576651375e625eb2e10"

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
) -> Int = "moonbit_win32_15c40537ab0d297d1de650bb"

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
) -> Int = "moonbit_win32_2e43f16925844620b57ab817"

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
) -> Int = "moonbit_win32_9d5c8a338960479376104e71"

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
) -> Int = "moonbit_win32_c0609e9bc0d4d6a27ed6f508"

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
) -> Int = "moonbit_win32_9345f2d0e96ae3c2d79b1bb9"

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
) -> Int = "moonbit_win32_a34897c9341643241bcac2b9"

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
) -> Int = "moonbit_win32_d2a096ce2e700d73c6ab2516"

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
) -> Int = "moonbit_win32_66331bc04753015e1c20b3a8"

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
) -> Int = "moonbit_win32_980d842518903796b9ec36d2"

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
) -> Int = "moonbit_win32_4911016add6f2fe8031702bc"

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
) -> Int = "moonbit_win32_581bee1b661684e150fa3041"

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
) -> Int = "moonbit_win32_2d27b521b2a794c931b5e9f9"

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
) -> Int = "moonbit_win32_4b6d3797219ecef3a95782ee"

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
) -> Int = "moonbit_win32_9896e00a064a25a69f3a55c3"

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
) -> Int = "moonbit_win32_cf9954a906e74ab30f79dc1d"

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
) -> Int = "moonbit_win32_3c5da1ef0b9fe27f4ff18934"

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
) -> Int = "moonbit_win32_14a428749da772ef18849835"

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
) -> Int = "moonbit_win32_beac8fbbc644f2822219ee48"

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
) -> Int = "moonbit_win32_dfa5fd3435bea1e0330a3764"

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
) -> Int = "moonbit_win32_ecbf085c2d39328ae97b9c58"

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
) -> Int = "moonbit_win32_3f75b6c26113d6178f4b0d19"

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
) -> Int = "moonbit_win32_9dadb30ad8261c67fa3a7e67"

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
) -> Int = "moonbit_win32_59e1e3764f3db53276aa2dbc"

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
) -> Int = "moonbit_win32_ba04aff7c8f84bc298fea9ff"

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
) -> Int = "moonbit_win32_a1c46a21d5472c3b4865a4c9"

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
) -> Int = "moonbit_win32_bf3d3adcd5f9ade98914b8d9"

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
) -> Int = "moonbit_win32_3635ea6216bb5de2660720ae"

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
) -> Int = "moonbit_win32_903232437cb7a38a395f5f59"

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
) -> Int = "moonbit_win32_7252de5867783c92a2e7aa74"

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
) -> Int = "moonbit_win32_30812e45c194c9cf8e25360f"

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
) -> Int = "moonbit_win32_51f470248368dca744abe88f"

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
) -> Int = "moonbit_win32_e77178347092b7e5dd6dc537"

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
) -> Int = "moonbit_win32_1f4f62d5a2b3a81cef68fd91"

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
) -> Int = "moonbit_win32_a0f606f0970fc30a21fce720"

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
) -> Int = "moonbit_win32_39b0604d4477ab95edded005"

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
) -> Int = "moonbit_win32_0d64d701353190b87adcd021"

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
) -> Int = "moonbit_win32_98836726e5ea0cb0f5dcd28c"

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
) -> Int = "moonbit_win32_2691970e1acdc769f90ec677"

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
) -> Int = "moonbit_win32_cdfc000520bbe5c24917a2a0"

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
) -> Int = "moonbit_win32_784f320d9cd7139500580c31"

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
) -> Int = "moonbit_win32_5e162d90e50551e09135171c"

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
) -> Int = "moonbit_win32_eae2c6a187b54d0afcf97cdc"

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
) -> Int = "moonbit_win32_698f4762d0c040081376407c"

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
) -> Int = "moonbit_win32_b55a05a1d27736f97725c8fd"

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
) -> Int = "moonbit_win32_7dc1b30f61dbdd9ed3cacb7c"

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
) -> Int = "moonbit_win32_a3414acf5786b80c850633a7"

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
) -> Int = "moonbit_win32_41289752722959af6a0d19bb"

///|
pub fn get_stroke_thickness_property_2b3a624c425a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_2b3a624c425a_ffi(this_, result_out)
}
