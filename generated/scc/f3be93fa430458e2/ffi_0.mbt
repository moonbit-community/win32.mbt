///|
#borrow(this_, result_out)
extern "C" fn get_x1_12362b04ab03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35f832d90b937f7ad58ced5f"

///|
pub fn get_x1_12362b04ab03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x1_12362b04ab03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_305abac7e316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee100261bc92daa156580f4d"

///|
pub fn get_x2_305abac7e316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x2_305abac7e316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_da422a9c8b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_782e6dc3bd7c260776fe6e54"

///|
pub fn get_y1_da422a9c8b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y1_da422a9c8b10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_695667577506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d195fa1d57c845dceb884c09"

///|
pub fn get_y2_695667577506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y2_695667577506_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x1_416ebc2dae9d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2294f7cb6bbb6cc223ee24b6"

///|
pub fn put_x1_416ebc2dae9d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x1_416ebc2dae9d_ffi(this_, value)
}

///|
pub fn put_x1_416ebc2dae9d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x1_416ebc2dae9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_x2_73a0a5890745_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6761ff4f377891d2a011a8ac"

///|
pub fn put_x2_73a0a5890745_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x2_73a0a5890745_ffi(this_, value)
}

///|
pub fn put_x2_73a0a5890745(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x2_73a0a5890745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y1_720be59a76a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_02a895f88d2cc4ed4bbf8eb3"

///|
pub fn put_y1_720be59a76a2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y1_720be59a76a2_ffi(this_, value)
}

///|
pub fn put_y1_720be59a76a2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y1_720be59a76a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y2_27c7225c9e2e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e626bf057a525cbd122dc779"

///|
pub fn put_y2_27c7225c9e2e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y2_27c7225c9e2e_ffi(this_, value)
}

///|
pub fn put_y2_27c7225c9e2e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y2_27c7225c9e2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_property_312ffbcbb846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1a7fa917ecb88726937fc7"

///|
pub fn get_x1_property_312ffbcbb846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x1_property_312ffbcbb846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x2_property_e2235012f173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11e5b72886eee68a88cb15e5"

///|
pub fn get_x2_property_e2235012f173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_x2_property_e2235012f173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y1_property_77dff63d93d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bcaad0db062e789613dbf92"

///|
pub fn get_y1_property_77dff63d93d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y1_property_77dff63d93d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y2_property_8bc6338f6155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea09abde333b066c1157f849"

///|
pub fn get_y2_property_8bc6338f6155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_y2_property_8bc6338f6155_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e016dd0e02fe_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a57b46fba630e6b5ba62b3b"

///|
pub fn create_instance_e016dd0e02fe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e016dd0e02fe_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_0d6486d445fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3970cea961d9e36b61ea4924"

///|
pub fn get_data_0d6486d445fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_0d6486d445fa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_4dfea5e035e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b05db86b1328c354114e65"

///|
pub fn put_data_4dfea5e035e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_4dfea5e035e1_ffi(this_, value)
}

///|
pub fn put_data_4dfea5e035e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_4dfea5e035e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_0012ee7ade45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f88845802046d81dcc45e3a"

///|
pub fn get_data_property_0012ee7ade45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_0012ee7ade45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_22d7ed88471b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_385358534f4b4fa3caaa1dc9"

///|
pub fn get_fill_rule_22d7ed88471b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_22d7ed88471b_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_22d7ed88471b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_22d7ed88471b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_03ab0e1bdd95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfa29654fa4fe63ba3d7b8b6"

///|
pub fn get_points_03ab0e1bdd95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_03ab0e1bdd95_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_166e8e553455_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e5e9c4a7c7eddcda698b0d2"

///|
pub fn put_fill_rule_166e8e553455_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_166e8e553455_ffi(this_, value)
}

///|
pub fn put_fill_rule_166e8e553455(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_166e8e553455_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_4b703771020f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c53e83f3e6f27f61b5e22dab"

///|
pub fn put_points_4b703771020f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_4b703771020f_ffi(this_, value)
}

///|
pub fn put_points_4b703771020f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_4b703771020f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_060bb31baa85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1593d6b83bd1cb83e83643f"

///|
pub fn get_fill_rule_property_060bb31baa85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_060bb31baa85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_c84026dc8155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d352dd9b5bb98418322e590"

///|
pub fn get_points_property_c84026dc8155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_c84026dc8155_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_b827bcebe1d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37a8db5f7d09c89b9a178ff8"

///|
pub fn get_fill_rule_b827bcebe1d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_b827bcebe1d9_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_b827bcebe1d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_b827bcebe1d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_966fe42dd9a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f9573cf7637d1be59de51d"

///|
pub fn get_points_966fe42dd9a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_966fe42dd9a0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_3ce7e09b4636_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea0cdab99b3c12a30808932c"

///|
pub fn put_fill_rule_3ce7e09b4636_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_3ce7e09b4636_ffi(this_, value)
}

///|
pub fn put_fill_rule_3ce7e09b4636(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_3ce7e09b4636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_points_6e1ef5646232_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b83609051739c05b5deb2a45"

///|
pub fn put_points_6e1ef5646232_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_6e1ef5646232_ffi(this_, value)
}

///|
pub fn put_points_6e1ef5646232(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_6e1ef5646232_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_cacbecf8c994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_502677a6f1c7894a5af00498"

///|
pub fn get_fill_rule_property_cacbecf8c994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_cacbecf8c994_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_2ae9b349b3fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc7e277c2a773ee2b798767"

///|
pub fn get_points_property_2ae9b349b3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_2ae9b349b3fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_3565bbd9cecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87d1951fac9b6cff343d22cb"

///|
pub fn get_radius_x_3565bbd9cecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_3565bbd9cecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_42f499efbca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75400726dd02fc2de34a139e"

///|
pub fn get_radius_y_42f499efbca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_42f499efbca7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_radius_x_01957a20ae4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9abb22c400e9a505bc193cc8"

///|
pub fn put_radius_x_01957a20ae4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_01957a20ae4f_ffi(this_, value)
}

///|
pub fn put_radius_x_01957a20ae4f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_01957a20ae4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_1a39eedb4b9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3ef8f6a766a0fa49ce2aa510"

///|
pub fn put_radius_y_1a39eedb4b9b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_1a39eedb4b9b_ffi(this_, value)
}

///|
pub fn put_radius_y_1a39eedb4b9b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_1a39eedb4b9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_ad618d0cca22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8be1dbbbd9fc98e3f5e7a4"

///|
pub fn get_radius_x_property_ad618d0cca22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_ad618d0cca22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_8d43d764ab32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838ec420657e4cd8e886f4e8"

///|
pub fn get_radius_y_property_8d43d764ab32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_8d43d764ab32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_cdc34cb5eb92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69d0959cad4f1e718c68712"

///|
pub fn get_alpha_mask_cdc34cb5eb92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_cdc34cb5eb92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_556a93977d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb4f12db5cf6945b29ff104"

///|
pub fn get_fill_556a93977d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_556a93977d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_transform_35baea33b069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d9b5d978efe07123d206cf"

///|
pub fn get_geometry_transform_35baea33b069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_transform_35baea33b069_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_226e94dcbe8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea002bff52b0fe6c15e17ec8"

///|
pub fn get_stretch_226e94dcbe8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_226e94dcbe8a_ffi(this_, result_out)
}

///|
pub fn get_stretch_226e94dcbe8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_226e94dcbe8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_519371552de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e0adb65de82ab154dd7bd8"

///|
pub fn get_stroke_519371552de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_519371552de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_854381d0825a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a22023b673e3fcc7c399e67"

///|
pub fn get_stroke_dash_array_854381d0825a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_854381d0825a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_08605a1fc622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e3b2c137682e96e66282648"

///|
pub fn get_stroke_dash_cap_08605a1fc622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_08605a1fc622_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_08605a1fc622(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_08605a1fc622_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_943c74b37197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1974595d6f63547201a92c2"

///|
pub fn get_stroke_dash_offset_943c74b37197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_943c74b37197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_ae164f6b6eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03044aa5c6106ec917c398c0"

///|
pub fn get_stroke_end_line_cap_ae164f6b6eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_line_cap_ae164f6b6eee_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_line_cap_ae164f6b6eee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_line_cap_ae164f6b6eee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_65ee93aed132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d8a4823b1d57e4557244a1b"

///|
pub fn get_stroke_line_join_65ee93aed132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_65ee93aed132_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_65ee93aed132(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_65ee93aed132_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_d3a6dac0fdb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_351b0f949a9cfcdc51e951fd"

///|
pub fn get_stroke_miter_limit_d3a6dac0fdb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_d3a6dac0fdb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_12c66f4acddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcd9aeea33a9f19d28f678d4"

///|
pub fn get_stroke_start_line_cap_12c66f4acddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_line_cap_12c66f4acddf_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_line_cap_12c66f4acddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_line_cap_12c66f4acddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_46da976dbc11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9d9b9042c0059f530bdf96b"

///|
pub fn get_stroke_thickness_46da976dbc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_46da976dbc11_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_0c8d20f82529_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb581d23121d4af71b091335"

///|
pub fn put_fill_0c8d20f82529_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_0c8d20f82529_ffi(this_, value)
}

///|
pub fn put_fill_0c8d20f82529(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_0c8d20f82529_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_aef4036a8b48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8073716d117327e0203abd6"

///|
pub fn put_stretch_aef4036a8b48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_aef4036a8b48_ffi(this_, value)
}

///|
pub fn put_stretch_aef4036a8b48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_aef4036a8b48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_f174fcd10b28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd5d1bf895cd27e28dc06253"

///|
pub fn put_stroke_f174fcd10b28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_f174fcd10b28_ffi(this_, value)
}

///|
pub fn put_stroke_f174fcd10b28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_f174fcd10b28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_dash_array_217a97df939a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c206b59bceeeb6d4da0a01"

///|
pub fn put_stroke_dash_array_217a97df939a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_dash_array_217a97df939a_ffi(this_, value)
}

///|
pub fn put_stroke_dash_array_217a97df939a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_array_217a97df939a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_1532da043d01_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3b74f7206999a3d474bc0896"

///|
pub fn put_stroke_dash_cap_1532da043d01_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_1532da043d01_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_1532da043d01(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_1532da043d01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_ce9eaf84f6c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9f80db7d3b0b09ebb3578691"

///|
pub fn put_stroke_dash_offset_ce9eaf84f6c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_dash_offset_ce9eaf84f6c8_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_ce9eaf84f6c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_ce9eaf84f6c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_line_cap_2ec31014547f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_01ef777cde5e1a25f57b0f3e"

///|
pub fn put_stroke_end_line_cap_2ec31014547f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_line_cap_2ec31014547f_ffi(this_, value)
}

///|
pub fn put_stroke_end_line_cap_2ec31014547f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_line_cap_2ec31014547f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_91ccb1af9f4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cddd225350210948619c1856"

///|
pub fn put_stroke_line_join_91ccb1af9f4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_91ccb1af9f4a_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_91ccb1af9f4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_91ccb1af9f4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_66c96a4e1466_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7286987858bea3cefa8dd886"

///|
pub fn put_stroke_miter_limit_66c96a4e1466_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_miter_limit_66c96a4e1466_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_66c96a4e1466(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_66c96a4e1466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_line_cap_5cf86737d128_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba7aac6efeac279d44a9ef9b"

///|
pub fn put_stroke_start_line_cap_5cf86737d128_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_line_cap_5cf86737d128_ffi(this_, value)
}

///|
pub fn put_stroke_start_line_cap_5cf86737d128(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_line_cap_5cf86737d128_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_cb6e6a41f6f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a1ea6a67584601eaf9bf5445"

///|
pub fn put_stroke_thickness_cb6e6a41f6f9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_stroke_thickness_cb6e6a41f6f9_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_cb6e6a41f6f9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_cb6e6a41f6f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_e0a777a754f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b22529d06904d473a5ec80e0"

///|
pub fn get_fill_property_e0a777a754f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_e0a777a754f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_6acc6f6fe7d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1beb19f04001139538b2e5fa"

///|
pub fn get_stretch_property_6acc6f6fe7d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_6acc6f6fe7d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_property_d90f02911b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_277830fe967576570e080181"

///|
pub fn get_stroke_dash_array_property_d90f02911b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_property_d90f02911b1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_property_7e138b6df555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43e9983dae6a6d0bf769144"

///|
pub fn get_stroke_dash_cap_property_7e138b6df555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_cap_property_7e138b6df555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_property_10d894d8b3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bb2cc7175c60383ea0b00af"

///|
pub fn get_stroke_dash_offset_property_10d894d8b3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_offset_property_10d894d8b3e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_line_cap_property_108775741ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36293838f8f4927992f5b1dc"

///|
pub fn get_stroke_end_line_cap_property_108775741ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_end_line_cap_property_108775741ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_property_57f1b6a3166d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_318c1cbbc082b6d7ad29f955"

///|
pub fn get_stroke_line_join_property_57f1b6a3166d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_line_join_property_57f1b6a3166d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_property_ec51824572c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e98a043b20bcba175aa8cd1"

///|
pub fn get_stroke_miter_limit_property_ec51824572c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_miter_limit_property_ec51824572c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_property_53f2184c7f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3948472c5d14a19bfd73f20"

///|
pub fn get_stroke_property_53f2184c7f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_property_53f2184c7f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_line_cap_property_56218ea28e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eaa241f40ac15fc96ced03c"

///|
pub fn get_stroke_start_line_cap_property_56218ea28e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_start_line_cap_property_56218ea28e42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_property_766c730fd6cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_442f6c3cc207f5c4c58f82ab"

///|
pub fn get_stroke_thickness_property_766c730fd6cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_thickness_property_766c730fd6cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x1_13c31ae23cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c243a34eaf98fe91ee096c0c"

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
) -> Int = "moonbit_win32_3ecc28f3a5b2e9f9807ab065"

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
) -> Int = "moonbit_win32_371953c4b9b3248bbb4bfc76"

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
) -> Int = "moonbit_win32_2508fd24cbccaa315490fa5d"

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
) -> Int = "moonbit_win32_51ab074c84ce9b1e24bf6d34"

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
) -> Int = "moonbit_win32_2d229537ac5e312e1e1afc7b"

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
) -> Int = "moonbit_win32_c88aa6b8e30ba0664cb59432"

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
) -> Int = "moonbit_win32_a78a4794de4c33120794964f"

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
) -> Int = "moonbit_win32_f3fabefb838c47ca3457ff7b"

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
) -> Int = "moonbit_win32_0704854927c35d8691f5dfef"

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
) -> Int = "moonbit_win32_16ac4e9e81c08c1784e7aa3e"

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
) -> Int = "moonbit_win32_fcb0b4c14ba6221db13a3d0d"

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
) -> Int = "moonbit_win32_cb3273bb9d498e603c6802cd"

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
) -> Int = "moonbit_win32_9ce27aa078c80cbcf6af7206"

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
) -> Int = "moonbit_win32_057a158d1d757d0cc3559618"

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
) -> Int = "moonbit_win32_9647233ac3b358cb8ae19f5f"

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
) -> Int = "moonbit_win32_52e619fd65aca01fa32fe7a9"

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
) -> Int = "moonbit_win32_f7c3ddc1a3530d68531e20c6"

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
) -> Int = "moonbit_win32_20b0873ebbe37d5df4dec6cc"

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
) -> Int = "moonbit_win32_4e72867dd40092214cf7dfb3"

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
) -> Int = "moonbit_win32_cbcec9308266bb07de59f369"

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
) -> Int = "moonbit_win32_c696216e47a94b92759fb989"

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
) -> Int = "moonbit_win32_dc131edbef0840a8a6450976"

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
) -> Int = "moonbit_win32_26c54140361d3d4824268656"

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
) -> Int = "moonbit_win32_13498635923d6b6d08593388"

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
) -> Int = "moonbit_win32_b2bc417ca55fe4bc938d4b89"

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
) -> Int = "moonbit_win32_d768191659c1511680b431d8"

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
) -> Int = "moonbit_win32_528b97d21a9200b211c12fac"

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
) -> Int = "moonbit_win32_4598b75d4747a1bf8f06e1fa"

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
) -> Int = "moonbit_win32_c9e612c2086490f7c415eeaa"

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
) -> Int = "moonbit_win32_7c393abff201581c9ef3b7c9"

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
) -> Int = "moonbit_win32_e0081394b61171261a0998f4"

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
) -> Int = "moonbit_win32_2b219c6183f3d851acd9eb48"

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
) -> Int = "moonbit_win32_b3255939356a0f038be89253"

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
) -> Int = "moonbit_win32_a5d6d404221ebbf411c7105d"

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
) -> Int = "moonbit_win32_f8dfbcb340f54c250a58ba73"

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
) -> Int = "moonbit_win32_ea7b711a463db1971c8fbb94"

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
) -> Int = "moonbit_win32_7bba251b1d3c19aa7f5bfb75"

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
) -> Int = "moonbit_win32_35e9aff5be7ec9a8dfd51774"

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
) -> Int = "moonbit_win32_962451ff91d87f753ed0f722"

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
) -> Int = "moonbit_win32_d8b4c80b0394675e5eb4452a"

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
) -> Int = "moonbit_win32_73302c961158382995f86a5b"

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
) -> Int = "moonbit_win32_14ba48c7b699f9de57cb198a"

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
) -> Int = "moonbit_win32_9e2ff0ba54e4adc8df7179d3"

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
) -> Int = "moonbit_win32_d40b3c460460d5ff512b2673"

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
) -> Int = "moonbit_win32_017c9ba35f69a8bcc5d09e0c"

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
) -> Int = "moonbit_win32_cd3d9453b41f3ec5cf1ac0a0"

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
) -> Int = "moonbit_win32_e8269097f135ed4b4f6f93ee"

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
) -> Int = "moonbit_win32_ac27391c3c540ad9695e4ee6"

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
) -> Int = "moonbit_win32_63c380c914b766edd6f36f06"

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
) -> Int = "moonbit_win32_ca256d14510546f994895d2d"

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
) -> Int = "moonbit_win32_fecb828ef18224d048a2facd"

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
) -> Int = "moonbit_win32_39ec324d881af95a2011a5e9"

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
) -> Int = "moonbit_win32_d85234a986379c13a5597bb7"

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
) -> Int = "moonbit_win32_35282e3331f6aeed6c338fb5"

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
) -> Int = "moonbit_win32_0704b59ff482cbcbdcee3445"

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
) -> Int = "moonbit_win32_8f6dd0b53c8376cfb5c5d177"

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
) -> Int = "moonbit_win32_2597a13467ea72093b3b8fb6"

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
#borrow(this_, result_out)
extern "C" fn get_fill_property_31af76acefa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7184139a8ed881db157528b"

///|
pub fn get_fill_property_31af76acefa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_31af76acefa1_ffi(this_, result_out)
}
