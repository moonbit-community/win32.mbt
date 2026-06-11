///|
#borrow(this_, result_out)
extern "C" fn get_id_1db4ac9903c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_01e769ce57d388178378d7e2"

///|
pub fn get_id_1db4ac9903c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_1db4ac9903c9_ffi(this_, result_out)
}

///|
pub fn get_id_1db4ac9903c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_1db4ac9903c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_de662b9d596b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91e1a3e05b7ced7b6a3f4020"

///|
pub fn get_permission_type_de662b9d596b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_de662b9d596b_ffi(this_, result_out)
}

///|
pub fn get_permission_type_de662b9d596b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_de662b9d596b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a36e4782ea30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_baeef0fb7e309d3423429208"

///|
pub fn get_state_a36e4782ea30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a36e4782ea30_ffi(this_, result_out)
}

///|
pub fn get_state_a36e4782ea30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a36e4782ea30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_174fdad9ead8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68108e55517df27e0c13bc1"

///|
pub fn get_uri_174fdad9ead8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_174fdad9ead8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_request_ccb5a911fe94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77ff949e5d8660878a97adb9"

///|
pub fn get_permission_request_ccb5a911fe94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_permission_request_ccb5a911fe94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indexed_db_enabled_998a30fdd86a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5715afe04f8eb64bf4581a54"

///|
pub fn get_is_indexed_db_enabled_998a30fdd86a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indexed_db_enabled_998a30fdd86a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_java_script_enabled_6a2159e62b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df61ba2d42eb9ce0118b62e0"

///|
pub fn get_is_java_script_enabled_6a2159e62b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_java_script_enabled_6a2159e62b2f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indexed_db_enabled_980191b35ff3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14f2b1a89388f447c4b38eb5"

///|
pub fn put_is_indexed_db_enabled_980191b35ff3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indexed_db_enabled_980191b35ff3_ffi(this_, value)
}

///|
pub fn put_is_indexed_db_enabled_980191b35ff3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indexed_db_enabled_980191b35ff3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_java_script_enabled_ba2a8d197384_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b4febb50b44b261238a52916"

///|
pub fn put_is_java_script_enabled_ba2a8d197384_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_java_script_enabled_ba2a8d197384_ffi(this_, value)
}

///|
pub fn put_is_java_script_enabled_ba2a8d197384(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_java_script_enabled_ba2a8d197384_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a1439eccd297_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f6cf359ec3fabe65d789407"

///|
pub fn get_handled_a1439eccd297_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a1439eccd297_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_a46820ad46c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9701d5c401e054b00cd3e1c0"

///|
pub fn get_uri_a46820ad46c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_a46820ad46c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_319f33785b10_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1eb9ff7dad408f37ff6eb1fa"

///|
pub fn put_handled_319f33785b10_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_319f33785b10_ffi(this_, value)
}

///|
pub fn put_handled_319f33785b10(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_319f33785b10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_47e0ca30ba67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4daf6bc1ae7ca2d3a41fa48"

///|
pub fn get_media_type_47e0ca30ba67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_47e0ca30ba67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_40f75ae2d3be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44660fc34f78bb22435729fe"

///|
pub fn get_referrer_40f75ae2d3be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_40f75ae2d3be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_d71141cf8eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e8a8b74163dcb7c84ba17d6"

///|
pub fn get_uri_d71141cf8eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d71141cf8eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_fa682f997080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ffe6ed19e11386660279f6"

///|
pub fn get_deferral_fa682f997080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_fa682f997080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7e113e532f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62470f53911b8f1ff63c0732"

///|
pub fn get_request_7e113e532f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7e113e532f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_2f38f878d125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb8111f895a662870b59125"

///|
pub fn get_response_2f38f878d125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_2f38f878d125_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_response_2a7c62c1ce3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f3e76b9af63c6628b6c2ece"

///|
pub fn put_response_2a7c62c1ce3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_2a7c62c1ce3e_ffi(this_, value)
}

///|
pub fn put_response_2a7c62c1ce3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_2a7c62c1ce3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_df6704b47600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e03e305d5424f3b680cdc70d"

///|
pub fn get_horizontal_children_alignment_df6704b47600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_df6704b47600_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_df6704b47600(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_df6704b47600_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_ec4e2b2f1d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a37747067cce0307375ae17d"

///|
pub fn get_item_height_ec4e2b2f1d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_ec4e2b2f1d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_3e9a861b03e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b416a25817a6aab29296fa7f"

///|
pub fn get_item_width_3e9a861b03e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_3e9a861b03e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_827e291cdd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_909a61796e72fb2c27331e6f"

///|
pub fn get_maximum_rows_or_columns_827e291cdd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_827e291cdd1f_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_827e291cdd1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_827e291cdd1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_4f6a6e185ca8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8215bd975b6d42343948a92"

///|
pub fn get_orientation_4f6a6e185ca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_4f6a6e185ca8_ffi(this_, result_out)
}

///|
pub fn get_orientation_4f6a6e185ca8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_4f6a6e185ca8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_8ae610e59249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9eb11e8396d6ee23316219fc"

///|
pub fn get_vertical_children_alignment_8ae610e59249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_8ae610e59249_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_8ae610e59249(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_8ae610e59249_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_0c66c0307a9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a8a5b5c96ffb8d82008a6a9a"

///|
pub fn put_horizontal_children_alignment_0c66c0307a9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_0c66c0307a9e_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_0c66c0307a9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_0c66c0307a9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_566c37c76c63_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a589a2430ec0ec621feec1af"

///|
pub fn put_item_height_566c37c76c63_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_566c37c76c63_ffi(this_, value)
}

///|
pub fn put_item_height_566c37c76c63(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_566c37c76c63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_7c2abd45d08d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6cfd7294b058021cd842051a"

///|
pub fn put_item_width_7c2abd45d08d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_7c2abd45d08d_ffi(this_, value)
}

///|
pub fn put_item_width_7c2abd45d08d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_7c2abd45d08d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_a423059989db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a3e7732aea111cc97e6e341"

///|
pub fn put_maximum_rows_or_columns_a423059989db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_a423059989db_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_a423059989db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_a423059989db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_93bc80212d5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_821154f60a7b78d9298d9ab1"

///|
pub fn put_orientation_93bc80212d5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_93bc80212d5c_ffi(this_, value)
}

///|
pub fn put_orientation_93bc80212d5c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_93bc80212d5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_8e1f51d4af23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d399f51d1be2b8a07064a169"

///|
pub fn put_vertical_children_alignment_8e1f51d4af23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_8e1f51d4af23_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_8e1f51d4af23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_8e1f51d4af23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_7c0132567ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd894908bcb2d932228936ee"

///|
pub fn get_horizontal_children_alignment_property_7c0132567ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_7c0132567ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_d588c2815ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a1b5035147379dd912ea8e1"

///|
pub fn get_item_height_property_d588c2815ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_d588c2815ea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_c9b0d8112e28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d7383b9ea16775b6d13e3e9"

///|
pub fn get_item_width_property_c9b0d8112e28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_c9b0d8112e28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_2a2a8bfa47cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bad99b94976adad0c91f9db"

///|
pub fn get_maximum_rows_or_columns_property_2a2a8bfa47cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_2a2a8bfa47cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_1a45b8ee20ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37e5b57976ef15da3328029"

///|
pub fn get_orientation_property_1a45b8ee20ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_1a45b8ee20ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_216156c22b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f6e04f1c3eae9bab3df150f"

///|
pub fn get_vertical_children_alignment_property_216156c22b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_216156c22b9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_1079bd45748d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_846e81a05b2c4cb9cba08b45"

///|
pub fn get_keyboard_accelerator_text_min_width_1079bd45748d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_1079bd45748d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_35b8e6ce8149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3d9f47a879e6dc3e5e5480e"

///|
pub fn get_clip_rect_35b8e6ce8149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_35b8e6ce8149_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_35b8e6ce8149(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_35b8e6ce8149_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_root_margin_062cd14ccc87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b0b7dd9b3f104831b927d86"

///|
pub fn get_compact_root_margin_062cd14ccc87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_root_margin_062cd14ccc87_ffi(this_, result_out)
}

///|
pub fn get_compact_root_margin_062cd14ccc87(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_compact_root_margin_062cd14ccc87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_vertical_delta_b345736c9b00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac28dceca7d91b355bca5dd0"

///|
pub fn get_compact_vertical_delta_b345736c9b00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_vertical_delta_b345736c9b00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_root_margin_d554acd6716c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43b3571a107c779ab8d45dff"

///|
pub fn get_hidden_root_margin_d554acd6716c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_root_margin_d554acd6716c_ffi(this_, result_out)
}

///|
pub fn get_hidden_root_margin_d554acd6716c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_hidden_root_margin_d554acd6716c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_vertical_delta_7987e5dfa670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e78eea7993ffc9ec091971b7"

///|
pub fn get_hidden_vertical_delta_7987e5dfa670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_vertical_delta_7987e5dfa670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_root_margin_8173cb5621a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f238c0735e4a79c8a057f87a"

///|
pub fn get_minimal_root_margin_8173cb5621a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_root_margin_8173cb5621a2_ffi(this_, result_out)
}

///|
pub fn get_minimal_root_margin_8173cb5621a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_minimal_root_margin_8173cb5621a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_vertical_delta_cd28b0cb4051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f7e44ddd8a81820bcb1e330"

///|
pub fn get_minimal_vertical_delta_cd28b0cb4051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_vertical_delta_cd28b0cb4051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_compact_vertical_delta_ecc15ce3b3d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_577b99e67da54a1e4936a64b"

///|
pub fn get_negative_compact_vertical_delta_ecc15ce3b3d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_compact_vertical_delta_ecc15ce3b3d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_hidden_vertical_delta_afa812a6c002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc1006b460d43d2172215f5"

///|
pub fn get_negative_hidden_vertical_delta_afa812a6c002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_hidden_vertical_delta_afa812a6c002_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_minimal_vertical_delta_931926822e6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9046ee7ec95dd52aea00b0e9"

///|
pub fn get_negative_minimal_vertical_delta_931926822e6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_931926822e6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_d19a657d9561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_856a8cc54dc5bb6192fd5830"

///|
pub fn get_keyboard_accelerator_text_min_width_d19a657d9561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_d19a657d9561_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_e04d959ef7a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_685d6d87587695b351da79a9"

///|
pub fn add_click_e04d959ef7a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_e04d959ef7a3_ffi(this_, handler, result_out)
}

///|
pub fn add_click_e04d959ef7a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_e04d959ef7a3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_7e5c525f3724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98fd78877111331b37f985ce"

///|
pub fn get_click_mode_7e5c525f3724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_click_mode_7e5c525f3724_ffi(this_, result_out)
}

///|
pub fn get_click_mode_7e5c525f3724(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_click_mode_7e5c525f3724_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_93bb538dc8cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0e0e7f9299a3991c34b23ea"

///|
pub fn get_command_93bb538dc8cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_93bb538dc8cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_2f0e6d97f2e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40dc50b9b12701142ae39b84"

///|
pub fn get_command_parameter_2f0e6d97f2e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_2f0e6d97f2e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_91a8a3eeea4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afcac105a768473909c9aa2d"

///|
pub fn get_is_pointer_over_91a8a3eeea4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointer_over_91a8a3eeea4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_ca904577ee03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abc8b805aa72b10cfa95555e"

///|
pub fn get_is_pressed_ca904577ee03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_ca904577ee03_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_click_mode_7030dfbedb99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e99b0c056176036ce56a793"

///|
pub fn put_click_mode_7030dfbedb99_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_click_mode_7030dfbedb99_ffi(this_, value)
}

///|
pub fn put_click_mode_7030dfbedb99(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_click_mode_7030dfbedb99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_fef370500567_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50fd78bede8f6aec9f9d387"

///|
pub fn put_command_fef370500567_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_fef370500567_ffi(this_, value)
}

///|
pub fn put_command_fef370500567(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_fef370500567_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_0c7c5f050086_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817cb078504bc792b1647a4b"

///|
pub fn put_command_parameter_0c7c5f050086_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_0c7c5f050086_ffi(this_, value)
}

///|
pub fn put_command_parameter_0c7c5f050086(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_0c7c5f050086_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_4af99e97103b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a453e12ac17e8ae1ee9e0260"

///|
pub fn remove_click_4af99e97103b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_4af99e97103b_ffi(this_, token)
}

///|
pub fn remove_click_4af99e97103b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_4af99e97103b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_property_a850648e3c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486e2bc168c865cefb8ba570"

///|
pub fn get_click_mode_property_a850648e3c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_click_mode_property_a850648e3c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_efc3878c2265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4258e87921e7155e5742506"

///|
pub fn get_command_parameter_property_efc3878c2265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_efc3878c2265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_b361b34e5588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a101b22f3dc6d72b3c1f9ea0"

///|
pub fn get_command_property_b361b34e5588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_b361b34e5588_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_property_3d8db1cc3ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f17af9123a6587b01f57c6e4"

///|
pub fn get_is_pointer_over_property_3d8db1cc3ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pointer_over_property_3d8db1cc3ab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_property_0615d084e69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3ce674ab589b57188fff35"

///|
pub fn get_is_pressed_property_0615d084e69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pressed_property_0615d084e69e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_038fa4d12711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_442ee346a9e6eba77c598c97"

///|
pub fn get_center_x_038fa4d12711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_038fa4d12711_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_3d3324f0cd9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bdd79ffe8cf555c60b284d0"

///|
pub fn get_center_y_3d3324f0cd9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_3d3324f0cd9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_dca77714422c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37a74a065819efbc3f32bfb5"

///|
pub fn get_clip_rect_dca77714422c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_dca77714422c_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_dca77714422c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_dca77714422c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_after_5aad430c7893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1efb3ed00d1b6669c8d71d"

///|
pub fn get_has_more_content_after_5aad430c7893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_after_5aad430c7893_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_before_a2b5c960b0b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb443fd5bed2c14e468c359"

///|
pub fn get_has_more_content_before_a2b5c960b0b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_before_a2b5c960b0b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_views_b074b83ca246_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_852b7845dbb9c80f8469845b"

///|
pub fn get_has_more_views_b074b83ca246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_views_b074b83ca246_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_text_d073b1646714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e726661e874d99e7158d08f2"

///|
pub fn get_header_text_d073b1646714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_d073b1646714_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_view_width_24b8484dfa73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f0eb5a1bf2e04e72f34f68b"

///|
pub fn get_min_view_width_24b8484dfa73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_view_width_24b8484dfa73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day1_9ba3257cc5da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6f7f4d8e3f63ad2858137f9"

///|
pub fn get_week_day1_9ba3257cc5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day1_9ba3257cc5da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day2_76ca062f90e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e1d2a0dd84bec5b4801faf"

///|
pub fn get_week_day2_76ca062f90e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day2_76ca062f90e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day3_f04bd2154c89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8329535ab22b2dedc72149"

///|
pub fn get_week_day3_f04bd2154c89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day3_f04bd2154c89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day4_59b716bf45d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055e69e60b2ef92be0edec78"

///|
pub fn get_week_day4_59b716bf45d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day4_59b716bf45d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day5_65d585d72b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89249b49663a8f2d1824df8"

///|
pub fn get_week_day5_65d585d72b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day5_65d585d72b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day6_1104569f827d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a8bfafca201bfa0ab6cd41"

///|
pub fn get_week_day6_1104569f827d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day6_1104569f827d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day7_a3bf5bfc50db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae235e8b263bd0c3f0d05f77"

///|
pub fn get_week_day7_a3bf5bfc50db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_a3bf5bfc50db_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ff4b1eed6098_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab6966ede2a4045e1999bb61"

///|
pub fn create_instance_ff4b1eed6098_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ff4b1eed6098_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_11ef921cfac0_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfaa05ba6de102aca681b377"

///|
pub fn get_irregular_snap_points_11ef921cfac0_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_11ef921cfac0_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_326a288499d1_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_15d5364f4ab285e75b41a328"

///|
pub fn get_regular_snap_points_326a288499d1_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_326a288499d1_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn line_down_9981e42b5759_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86d7634e21da3957186b942e"

///|
pub fn line_down_9981e42b5759_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_9981e42b5759_ffi(this_)
}

///|
pub fn line_down_9981e42b5759(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_9981e42b5759_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_0229539a600a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f01ddec7bcb376b7bdb0177"

///|
pub fn line_left_0229539a600a_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_0229539a600a_ffi(this_)
}

///|
pub fn line_left_0229539a600a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_0229539a600a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_ec8ce9ea7a13_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0116fc517fefa66097b0246f"

///|
pub fn line_right_ec8ce9ea7a13_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_ec8ce9ea7a13_ffi(this_)
}

///|
pub fn line_right_ec8ce9ea7a13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_ec8ce9ea7a13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_0f66a0c59a9f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_655ab80e408bdb40a813251b"

///|
pub fn line_up_0f66a0c59a9f_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_0f66a0c59a9f_ffi(this_)
}

///|
pub fn line_up_0f66a0c59a9f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_0f66a0c59a9f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_9b44137d8db1_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_099c84af6eb2662a7e51f4e0"

///|
pub fn make_visible_9b44137d8db1_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_9b44137d8db1_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_9b44137d8db1(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_9b44137d8db1_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_95832c696479_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11c0ad232fcef6d08c741f2"

///|
pub fn mouse_wheel_down_95832c696479_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_95832c696479_ffi(this_)
}

///|
pub fn mouse_wheel_down_95832c696479(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_95832c696479_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_54f330c1a44a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8fda72b554c6ac5fc3e467"

///|
pub fn mouse_wheel_left_54f330c1a44a_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_54f330c1a44a_ffi(this_)
}

///|
pub fn mouse_wheel_left_54f330c1a44a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_54f330c1a44a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_9ccf3f1a67da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cd4df3b9b049cd2b40d7e2"

///|
pub fn mouse_wheel_right_9ccf3f1a67da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_9ccf3f1a67da_ffi(this_)
}

///|
pub fn mouse_wheel_right_9ccf3f1a67da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_9ccf3f1a67da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_0ccaa7162ca4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c71f101f16bc41e4eddda59e"

///|
pub fn mouse_wheel_up_0ccaa7162ca4_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_0ccaa7162ca4_ffi(this_)
}

///|
pub fn mouse_wheel_up_0ccaa7162ca4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_0ccaa7162ca4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_af0f7d49a388_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7e0c271f80bd6e970a432bef"

///|
pub fn page_down_af0f7d49a388_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_af0f7d49a388_ffi(this_)
}

///|
pub fn page_down_af0f7d49a388(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_af0f7d49a388_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_3876d65d5ef8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82aa4a2a1a67bd9b55a493f4"

///|
pub fn page_left_3876d65d5ef8_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_3876d65d5ef8_ffi(this_)
}

///|
pub fn page_left_3876d65d5ef8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_3876d65d5ef8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_a6853d78f138_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32bb2b8a4eb189a22d95bdd"

///|
pub fn page_right_a6853d78f138_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_a6853d78f138_ffi(this_)
}

///|
pub fn page_right_a6853d78f138(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_a6853d78f138_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_ed814fa030e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9666de5d2f506bd29f66c1bc"

///|
pub fn page_up_ed814fa030e8_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_ed814fa030e8_ffi(this_)
}

///|
pub fn page_up_ed814fa030e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_ed814fa030e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_ac4835a2e04f_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_ba7e91e9e5c9cd27657b478d"

///|
pub fn set_horizontal_offset_ac4835a2e04f_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_ac4835a2e04f_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_ac4835a2e04f(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_ac4835a2e04f_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_49bf99aebec8_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_1b460c8a92cb048eb9e53cac"

///|
pub fn set_vertical_offset_49bf99aebec8_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_49bf99aebec8_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_49bf99aebec8(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_49bf99aebec8_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_c6a27eba2f09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4342d1c1657f6733331fc8c0"

///|
pub fn add_horizontal_snap_points_changed_c6a27eba2f09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_c6a27eba2f09_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_c6a27eba2f09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_c6a27eba2f09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_01432e92534b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78ef752a70210e283600b382"

///|
pub fn add_vertical_snap_points_changed_01432e92534b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_01432e92534b_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_01432e92534b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_01432e92534b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_8c835eb722ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de7cc58cdfda9b79c4ab7995"

///|
pub fn get_are_horizontal_snap_points_regular_8c835eb722ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_8c835eb722ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_23ef022da5a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb8ca7fc3a8864c25919e03c"

///|
pub fn get_are_vertical_snap_points_regular_23ef022da5a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_23ef022da5a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_0ef391ff107a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc86676b825c96e1804898a8"

///|
pub fn get_can_horizontally_scroll_0ef391ff107a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_0ef391ff107a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_53220eb0b8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bed81c8ab7019b5180c2e9c0"

///|
pub fn get_can_vertically_scroll_53220eb0b8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_53220eb0b8ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_8819911267ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc6296cf70ff372fa7d21d7c"

///|
pub fn get_extent_height_8819911267ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_8819911267ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_03993d246198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fba5a2d15569ad7b97195bb4"

///|
pub fn get_extent_width_03993d246198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_03993d246198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_7b96f7dc4f1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d4a3aba83153b3115e4f00e"

///|
pub fn get_horizontal_offset_7b96f7dc4f1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_7b96f7dc4f1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_d1d167767f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb40dee52e7088e47b45ea2a"

///|
pub fn get_scroll_owner_d1d167767f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_d1d167767f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_5434fde3e239_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f436f5d4e29526bea457e5e"

///|
pub fn get_vertical_offset_5434fde3e239_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_5434fde3e239_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_22e92614e9ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d1639cd2da39ddd188c3747"

///|
pub fn get_viewport_height_22e92614e9ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_22e92614e9ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_5906dd319906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d68c61ff9b5ffa85c3c2077"

///|
pub fn get_viewport_width_5906dd319906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_5906dd319906_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_70eade4bfb44_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1d18538714c4fa45c16e454"

///|
pub fn put_can_horizontally_scroll_70eade4bfb44_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_70eade4bfb44_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_70eade4bfb44(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_70eade4bfb44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_c8acecf0fb01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21f1096b3533ba67816b4627"

///|
pub fn put_can_vertically_scroll_c8acecf0fb01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_c8acecf0fb01_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_c8acecf0fb01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_c8acecf0fb01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_552a08bc5a5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c73304ab6e41c4ffa5f8f72c"

///|
pub fn put_scroll_owner_552a08bc5a5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_552a08bc5a5d_ffi(this_, value)
}

///|
pub fn put_scroll_owner_552a08bc5a5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_552a08bc5a5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_15f4633939f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c1734f1b187343f35beeb00"

///|
pub fn remove_horizontal_snap_points_changed_15f4633939f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_15f4633939f0_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_15f4633939f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_15f4633939f0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_56f4bf28144d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_633e11961e34dd7f54abc7b9"

///|
pub fn remove_vertical_snap_points_changed_56f4bf28144d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_56f4bf28144d_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_56f4bf28144d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_56f4bf28144d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_227f1310e0ae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbe53ff35e62e57907942320"

///|
pub fn create_instance_227f1310e0ae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_227f1310e0ae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_625e2718c77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfcb4e601012ffb0eb2e3607"

///|
pub fn get_color_channel_625e2718c77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_channel_625e2718c77a_ffi(this_, result_out)
}

///|
pub fn get_color_channel_625e2718c77a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_channel_625e2718c77a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_channel_3f8ccc3a2e5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64110b0efaac0f9ab77271e5"

///|
pub fn put_color_channel_3f8ccc3a2e5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_channel_3f8ccc3a2e5a_ffi(this_, value)
}

///|
pub fn put_color_channel_3f8ccc3a2e5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_channel_3f8ccc3a2e5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_property_c3569d76a63e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75dd32ea51def97c973c7c6"

///|
pub fn get_color_channel_property_c3569d76a63e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_channel_property_c3569d76a63e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4d0d552c59d8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61c15cb9467cad8f91b01130"

///|
pub fn create_instance_4d0d552c59d8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4d0d552c59d8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_3394529a9900_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a3dafef1ad0bf65deed3a056"

///|
pub fn add_color_changed_3394529a9900_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_3394529a9900_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_3394529a9900(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_3394529a9900_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_12389de29b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95167c14e1cd48b72ab75757"

///|
pub fn get_color_12389de29b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_12389de29b24_ffi(this_, result_out)
}

///|
pub fn get_color_12389de29b24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_12389de29b24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_8cb356367d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_583677573cb16f2cc31ed48a"

///|
pub fn get_components_8cb356367d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_components_8cb356367d2c_ffi(this_, result_out)
}

///|
pub fn get_components_8cb356367d2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_components_8cb356367d2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_66fa98831841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1950c15762f5b35bcd68613f"

///|
pub fn get_hsv_color_66fa98831841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hsv_color_66fa98831841_ffi(this_, result_out)
}

///|
pub fn get_hsv_color_66fa98831841(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hsv_color_66fa98831841_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_c7e20954454a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfebeabadde26048084af82a"

///|
pub fn get_max_hue_c7e20954454a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_c7e20954454a_ffi(this_, result_out)
}

///|
pub fn get_max_hue_c7e20954454a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_c7e20954454a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_85ba0c940726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5fc715505aaca7ea1f7ae14"

///|
pub fn get_max_saturation_85ba0c940726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_85ba0c940726_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_85ba0c940726(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_85ba0c940726_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_173add19a6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f1e99e40c347592601f4614"

///|
pub fn get_max_value_173add19a6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_173add19a6af_ffi(this_, result_out)
}

///|
pub fn get_max_value_173add19a6af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_173add19a6af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_536a3124166f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_563da029acd2f34682b8884d"

///|
pub fn get_min_hue_536a3124166f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_536a3124166f_ffi(this_, result_out)
}

///|
pub fn get_min_hue_536a3124166f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_536a3124166f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
