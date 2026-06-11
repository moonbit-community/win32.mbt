///|
#borrow(this_, result_out)
extern "C" fn get_x1_74cd8fbc94df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3680b0ac29bfd5de8405888"

///|
pub fn get_x1_74cd8fbc94df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_74cd8fbc94df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_8919c54fdcd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3428dcf82695a41bc929d419"

///|
pub fn get_x2_8919c54fdcd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_8919c54fdcd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_68708329e64e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f2d17c850fb0148908cc0d7"

///|
pub fn get_y1_68708329e64e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_68708329e64e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_ea3af921f299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daeb4910a97e80768a689b25"

///|
pub fn get_y2_ea3af921f299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_ea3af921f299_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x1_09541eb79abc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8801486d0417e4f56a568ed6"

///|
pub fn put_x1_09541eb79abc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_09541eb79abc_ffi(this_, value)
}

///|
pub fn put_x1_09541eb79abc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_09541eb79abc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_98acf7935302_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_47e172f2b26cbf5ffa17877c"

///|
pub fn put_x2_98acf7935302_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_98acf7935302_ffi(this_, value)
}

///|
pub fn put_x2_98acf7935302(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_98acf7935302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_79cc2cf9fde5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f4251561a987e30e7571b56e"

///|
pub fn put_y1_79cc2cf9fde5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_79cc2cf9fde5_ffi(this_, value)
}

///|
pub fn put_y1_79cc2cf9fde5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_79cc2cf9fde5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_71bbdf40177f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b5f5a6d55944bec8c1a7bf38"

///|
pub fn put_y2_71bbdf40177f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_71bbdf40177f_ffi(this_, value)
}

///|
pub fn put_y2_71bbdf40177f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_71bbdf40177f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_property_7a03a637ea52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8864fc5718c7d81ba0542c60"

///|
pub fn get_x1_property_7a03a637ea52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_7a03a637ea52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_property_17e2b76af174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f023b6985ad479688ac9cec6"

///|
pub fn get_x2_property_17e2b76af174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_17e2b76af174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_property_6eb6d108c49e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdc1dab2c5a84ae69c422af8"

///|
pub fn get_y1_property_6eb6d108c49e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_6eb6d108c49e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_property_03a6622ad1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7b5e228899c8f139e114c5e"

///|
pub fn get_y2_property_03a6622ad1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_03a6622ad1fe_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0862e7e9944e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e0bc07825edff6c9d8aeba"

///|
pub fn create_instance_0862e7e9944e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0862e7e9944e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_6b0522c67c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe1615db78dffd6d948d525"

///|
pub fn get_data_6b0522c67c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_6b0522c67c14_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_e3ae0debe221_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6de915ca4f6d6b27c063ff00"

///|
pub fn put_data_e3ae0debe221_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_e3ae0debe221_ffi(this_, value)
}

///|
pub fn put_data_e3ae0debe221(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_e3ae0debe221_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_4ac9d674ba37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d693781a65f4f3b3b467854e"

///|
pub fn get_data_property_4ac9d674ba37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_4ac9d674ba37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_4bb18ab0ac22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07c28aa056b6a786a53630c0"

///|
pub fn get_fill_rule_4bb18ab0ac22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_4bb18ab0ac22_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_4bb18ab0ac22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_4bb18ab0ac22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_8985a39b2e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acbd00500fac813d3e2f6a2f"

///|
pub fn get_points_8985a39b2e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_8985a39b2e2f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_7213907ff021_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_062584bf09fafab050ea4975"

///|
pub fn put_fill_rule_7213907ff021_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_7213907ff021_ffi(this_, value)
}

///|
pub fn put_fill_rule_7213907ff021(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_7213907ff021_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_1f6313fa4a68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56bc21917d0ec91a2c25f1e3"

///|
pub fn put_points_1f6313fa4a68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_1f6313fa4a68_ffi(this_, value)
}

///|
pub fn put_points_1f6313fa4a68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_1f6313fa4a68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_d82eedab08aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c73e94ff664247dee025205f"

///|
pub fn get_fill_rule_property_d82eedab08aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_d82eedab08aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_50b04ea9aec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26af6ea1a322a7227d2c763d"

///|
pub fn get_points_property_50b04ea9aec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_50b04ea9aec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_e3df761c230b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6dc8bfdc18dae7ca09084f71"

///|
pub fn get_fill_rule_e3df761c230b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_e3df761c230b_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_e3df761c230b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_e3df761c230b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_0fde1337d0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a226b50a2fc4bf61baa29dc"

///|
pub fn get_points_0fde1337d0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_0fde1337d0b8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_24eaa66acd90_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_388b1b963bba0cb8be86c889"

///|
pub fn put_fill_rule_24eaa66acd90_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_24eaa66acd90_ffi(this_, value)
}

///|
pub fn put_fill_rule_24eaa66acd90(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_24eaa66acd90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_dfff3d6db713_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b60fe950a4a9623cbd62e06b"

///|
pub fn put_points_dfff3d6db713_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_dfff3d6db713_ffi(this_, value)
}

///|
pub fn put_points_dfff3d6db713(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_dfff3d6db713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_021181618285_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33798fd413eac4e81c38ad2a"

///|
pub fn get_fill_rule_property_021181618285_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_021181618285_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_23003ab43c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b49ec25372bca381d83aa1"

///|
pub fn get_points_property_23003ab43c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_23003ab43c12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_224b00a4caca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a1f0d1ef24ceac64c86f6ed"

///|
pub fn get_radius_x_224b00a4caca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_224b00a4caca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_6cd9e4602c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4cab84713e8201b8f752f38"

///|
pub fn get_radius_y_6cd9e4602c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_6cd9e4602c06_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_radius_x_5e479f316a7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ddc1e4c1cc6ce66855058bad"

///|
pub fn put_radius_x_5e479f316a7d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_5e479f316a7d_ffi(this_, value)
}

///|
pub fn put_radius_x_5e479f316a7d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_5e479f316a7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_356c09e378f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2d8f6959694abe4899c43743"

///|
pub fn put_radius_y_356c09e378f5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_356c09e378f5_ffi(this_, value)
}

///|
pub fn put_radius_y_356c09e378f5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_356c09e378f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_422ee51787ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_079803c3d09e9f98d61766fb"

///|
pub fn get_radius_x_property_422ee51787ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_422ee51787ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_18a06e267854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb45cc27df13dcbbda4c6f7"

///|
pub fn get_radius_y_property_18a06e267854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_18a06e267854_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_1969bc616fcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ac36cc4d6a1a3321e7d1a8"

///|
pub fn get_alpha_mask_1969bc616fcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_1969bc616fcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_5dda1896b1df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb41b9a11b9d8fa882b50363"

///|
pub fn get_fill_5dda1896b1df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_5dda1896b1df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_transform_81db588ed8a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abcb60888efaceeda136e2c0"

///|
pub fn get_geometry_transform_81db588ed8a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_81db588ed8a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_ab83f8bae67f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63d1777a9d23ec5fcc9e1744"

///|
pub fn get_stretch_ab83f8bae67f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_ab83f8bae67f_ffi(this_, result_out)
}

///|
pub fn get_stretch_ab83f8bae67f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_ab83f8bae67f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_2b00340dc915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa50ee4755137d9cddf75ce"

///|
pub fn get_stroke_2b00340dc915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_2b00340dc915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_935dc186bc60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_724a669a1fb0bc55f7302454"

///|
pub fn get_stroke_dash_array_935dc186bc60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_935dc186bc60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_b351818cd710_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e2728cd7035879898692930"

///|
pub fn get_stroke_dash_cap_b351818cd710_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_b351818cd710_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_b351818cd710(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_b351818cd710_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_f37d897df1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f81be8b82e2f7abe6e49ecb"

///|
pub fn get_stroke_dash_offset_f37d897df1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_f37d897df1e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_398a5eee9d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1dddec22df04f4db84cfbd41"

///|
pub fn get_stroke_end_line_cap_398a5eee9d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_398a5eee9d61_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_398a5eee9d61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_line_cap_398a5eee9d61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_e99f4e83ad5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da90666ba92032139f177381"

///|
pub fn get_stroke_line_join_e99f4e83ad5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_e99f4e83ad5d_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_e99f4e83ad5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_e99f4e83ad5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_05ad219a5d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b015fc0898ab3fa1a7ec7faf"

///|
pub fn get_stroke_miter_limit_05ad219a5d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_05ad219a5d31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_3801e19e5858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf0b4973a2088532412affbb"

///|
pub fn get_stroke_start_line_cap_3801e19e5858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_3801e19e5858_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_3801e19e5858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_line_cap_3801e19e5858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_090e004c91b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15c03a0440e611006aeb90b1"

///|
pub fn get_stroke_thickness_090e004c91b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_090e004c91b3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_2aa2bf8ece12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39083bc5f5af7f724f4c9619"

///|
pub fn put_fill_2aa2bf8ece12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_2aa2bf8ece12_ffi(this_, value)
}

///|
pub fn put_fill_2aa2bf8ece12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_2aa2bf8ece12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_2fbc59b3d920_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b0eda575e89b4b63e67d38c"

///|
pub fn put_stretch_2fbc59b3d920_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_2fbc59b3d920_ffi(this_, value)
}

///|
pub fn put_stretch_2fbc59b3d920(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_2fbc59b3d920_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_d72b834ae5ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e5b34bf23c66f9d16106849"

///|
pub fn put_stroke_d72b834ae5ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_d72b834ae5ca_ffi(this_, value)
}

///|
pub fn put_stroke_d72b834ae5ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_d72b834ae5ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_dash_array_7ff99b7d9901_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92dc213e4e374048965af4b2"

///|
pub fn put_stroke_dash_array_7ff99b7d9901_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_7ff99b7d9901_ffi(this_, value)
}

///|
pub fn put_stroke_dash_array_7ff99b7d9901(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_array_7ff99b7d9901_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_1602b4787209_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e427dc682d8b844f86795ef5"

///|
pub fn put_stroke_dash_cap_1602b4787209_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_1602b4787209_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_1602b4787209(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_1602b4787209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_1a8c2403e865_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_05fa9384d01f63abd1396096"

///|
pub fn put_stroke_dash_offset_1a8c2403e865_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_1a8c2403e865_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_1a8c2403e865(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_1a8c2403e865_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_line_cap_b8c5606deb73_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_608b5f3a784a10c9437d7718"

///|
pub fn put_stroke_end_line_cap_b8c5606deb73_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_b8c5606deb73_ffi(this_, value)
}

///|
pub fn put_stroke_end_line_cap_b8c5606deb73(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_line_cap_b8c5606deb73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_2516485d5a26_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7565026239c1db2e23014896"

///|
pub fn put_stroke_line_join_2516485d5a26_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_2516485d5a26_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_2516485d5a26(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_2516485d5a26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_1088cb024ebe_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6e022b5b64d10c6a68364a7b"

///|
pub fn put_stroke_miter_limit_1088cb024ebe_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_1088cb024ebe_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_1088cb024ebe(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_1088cb024ebe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_line_cap_d2fa4ad635f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_55e4b24051805f2295fc4d5b"

///|
pub fn put_stroke_start_line_cap_d2fa4ad635f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_d2fa4ad635f3_ffi(this_, value)
}

///|
pub fn put_stroke_start_line_cap_d2fa4ad635f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_line_cap_d2fa4ad635f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_6e030283c192_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7cea602f4af368652ca0961e"

///|
pub fn put_stroke_thickness_6e030283c192_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_6e030283c192_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_6e030283c192(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_6e030283c192_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_4208dc6c3e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b31fbd0bc7372123118e8383"

///|
pub fn get_fill_property_4208dc6c3e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_4208dc6c3e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_4fd6b2d442d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cede6fe26e5df58c1b8ce6f8"

///|
pub fn get_stretch_property_4fd6b2d442d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_4fd6b2d442d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_property_c524b07b8576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a15f16cfed3daa8617d6872"

///|
pub fn get_stroke_dash_array_property_c524b07b8576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_c524b07b8576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_property_f39182d0d385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e91c7c7ee28582c5f55b7b"

///|
pub fn get_stroke_dash_cap_property_f39182d0d385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_f39182d0d385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_property_a04735ed618f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae4ca73767efd7b359f36ef"

///|
pub fn get_stroke_dash_offset_property_a04735ed618f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_a04735ed618f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_property_28d5779dad68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6243e2754dcc307cd615136e"

///|
pub fn get_stroke_end_line_cap_property_28d5779dad68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_28d5779dad68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_property_9c1af562a126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c34b83d5810b066d6adf5a"

///|
pub fn get_stroke_line_join_property_9c1af562a126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_9c1af562a126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_property_b02cb944b112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e89e4e626bddf3634fd353"

///|
pub fn get_stroke_miter_limit_property_b02cb944b112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_b02cb944b112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_property_5ea6c5f20200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dcc2b11d6ca3a2eadc750ea"

///|
pub fn get_stroke_property_5ea6c5f20200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_5ea6c5f20200_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_property_a3f3b931f3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50f735e17134c06aed0f78c8"

///|
pub fn get_stroke_start_line_cap_property_a3f3b931f3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_a3f3b931f3ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_8ba939c4e564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a9589e08b64d7d9d9615d2"

///|
pub fn get_stroke_thickness_property_8ba939c4e564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_8ba939c4e564_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_7c35225e451f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4c3b0b1c65c02fafabad274"

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
) -> Int = "moonbit_win32_e9dc85555bd98d05189ab4ba"

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
) -> Int = "moonbit_win32_60f4ba9e10a2ef323977c12a"

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
) -> Int = "moonbit_win32_3f389f2d8e9c4241c50305b9"

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
) -> Int = "moonbit_win32_6637ddfb0adb655fabc2d411"

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
) -> Int = "moonbit_win32_9e483b40486149a1c1148ecf"

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
) -> Int = "moonbit_win32_a1928af97f6852e1b4fbbbab"

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
) -> Int = "moonbit_win32_cbb5371b58f28db6dd343139"

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
) -> Int = "moonbit_win32_2fefeafde781ac4b8f3293a8"

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
) -> Int = "moonbit_win32_333d2725d91a47fbeef05dd5"

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
) -> Int = "moonbit_win32_eb8154b0cfe8e9b7363edd2c"

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
) -> Int = "moonbit_win32_a8444e53f12bc7dc1f0260f3"

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
) -> Int = "moonbit_win32_780eb63b9a5ea29cdacac03a"

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
) -> Int = "moonbit_win32_4e0f9681fd38b1f6eef56868"

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
) -> Int = "moonbit_win32_a01c3caa3384781fa2e57630"

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
) -> Int = "moonbit_win32_cbaccff7d802e2df2620108a"

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
) -> Int = "moonbit_win32_1d32d581b27df2409c856c81"

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
) -> Int = "moonbit_win32_01ce35828611a953b2160e7e"

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
) -> Int = "moonbit_win32_d91296b2314ce62aafba9182"

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
) -> Int = "moonbit_win32_7109728c9d178c1b81606b77"

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
) -> Int = "moonbit_win32_f1251292bbdb64ae99b20e37"

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
) -> Int = "moonbit_win32_b8b79a22196983ae1d4ab48b"

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
) -> Int = "moonbit_win32_f2cf4381314538fce552cc05"

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
) -> Int = "moonbit_win32_27c9a4bff6cfbe50f25780e4"

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
) -> Int = "moonbit_win32_5f775be7321a1afc641a6261"

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
) -> Int = "moonbit_win32_7fb58047ccb3abfd461288c5"

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
) -> Int = "moonbit_win32_480d036d1ea0ab31c87f5ff3"

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
) -> Int = "moonbit_win32_a325ae641ad1ca984dd9590d"

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
) -> Int = "moonbit_win32_acf38b73b68e01b94ed08b69"

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
) -> Int = "moonbit_win32_84be8f97eba1376031aaa16f"

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
) -> Int = "moonbit_win32_8c5083fa97da47154a57a88d"

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
) -> Int = "moonbit_win32_4108a74c0065f848474281e7"

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
) -> Int = "moonbit_win32_8d72a1f90fc40360bf0d0f14"

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
) -> Int = "moonbit_win32_ccf5ad5aa6a770039fbbaa2b"

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
) -> Int = "moonbit_win32_160e21fd9e9c34c45edf044e"

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
) -> Int = "moonbit_win32_da1cac681955533ca595603d"

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
) -> Int = "moonbit_win32_526c3f3f40ecf799a6c27a2e"

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
) -> Int = "moonbit_win32_19b08a852b1d1226963471a3"

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
) -> Int = "moonbit_win32_417ab35bd33cfe9ab965f89a"

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
) -> Int = "moonbit_win32_f6dfea13914a1b9018563c77"

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
) -> Int = "moonbit_win32_b9e3ac4c87e6fb35cb17454a"

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
) -> Int = "moonbit_win32_c177cac07bd57efca9f1073c"

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
) -> Int = "moonbit_win32_a4873e21b2569b4e56d8fd86"

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
) -> Int = "moonbit_win32_0c0210495d224337a71bcedc"

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
) -> Int = "moonbit_win32_36ee01439d6ffa0121dabbf4"

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
) -> Int = "moonbit_win32_9b5dfdd45e668916cbe6afff"

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
) -> Int = "moonbit_win32_b45a45eb017ea402ca859f6b"

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
) -> Int = "moonbit_win32_985a0ce97b5edd030de48509"

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
) -> Int = "moonbit_win32_14a07742b6291c184ea64486"

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
) -> Int = "moonbit_win32_9295e01f76edaf3bb45d0221"

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
) -> Int = "moonbit_win32_a396294d957cc1e2bc4591f5"

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
) -> Int = "moonbit_win32_d3e3d6c934509bc93e799bf7"

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
) -> Int = "moonbit_win32_54fa517f6253e5fc5ebc1478"

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
) -> Int = "moonbit_win32_06645dc85e5d76732d3483ed"

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
) -> Int = "moonbit_win32_6b4a23e631d6570d75e9a1bc"

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
) -> Int = "moonbit_win32_535fe1439446153a87c7f912"

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
) -> Int = "moonbit_win32_1ad93b8f26d28d183608be74"

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
) -> Int = "moonbit_win32_59258e85a6c8cf394af4bb63"

///|
pub fn get_alpha_mask_0531afad3617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_0531afad3617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_d6b9295c0411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60c5ded45bc013da4ef3d2e6"

///|
pub fn get_fill_property_d6b9295c0411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_d6b9295c0411_ffi(this_, result_out)
}
