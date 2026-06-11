///|
#borrow(this_, var_index, pp_clus_property)
extern "C" fn get_item_5c73f8469b09_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8803d63a8e2a105a4a96229"

///|
pub fn get_item_5c73f8469b09_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_property : @win32_core.RawAddress,
) -> Int {
  get_item_5c73f8469b09_ffi(this_, var_index, pp_clus_property)
}

///|
pub fn get_item_5c73f8469b09(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_5c73f8469b09_raw(this_, var_index, pp_clus_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_modified)
extern "C" fn get_modified_10ef0d42b524_ffi(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_120d1667ff5a1f23531a8ddf"

///|
pub fn get_modified_10ef0d42b524_raw(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int {
  get_modified_10ef0d42b524_ffi(this_, pvar_modified)
}

///|
pub fn get_modified_10ef0d42b524(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_10ef0d42b524_raw(this_, pvar_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_private)
extern "C" fn get_private_2e8dc9c0519e_ffi(
  this_ : @win32_core.RawAddress,
  pvar_private : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d631b3a66bdc10bb1b74986d"

///|
pub fn get_private_2e8dc9c0519e_raw(
  this_ : @win32_core.RawAddress,
  pvar_private : @win32_core.RawAddress,
) -> Int {
  get_private_2e8dc9c0519e_ffi(this_, pvar_private)
}

///|
pub fn get_private_2e8dc9c0519e(
  this_ : @win32_core.RawAddress,
  pvar_private : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_2e8dc9c0519e_raw(this_, pvar_private)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_read_only)
extern "C" fn get_read_only_d376661659cd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_read_only : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48ced0994e264e7cf477390"

///|
pub fn get_read_only_d376661659cd_raw(
  this_ : @win32_core.RawAddress,
  pvar_read_only : @win32_core.RawAddress,
) -> Int {
  get_read_only_d376661659cd_ffi(this_, pvar_read_only)
}

///|
pub fn get_read_only_d376661659cd(
  this_ : @win32_core.RawAddress,
  pvar_read_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_d376661659cd_raw(this_, pvar_read_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_a907f6818a5f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e802beffa7fe0a247409cb"

///|
pub fn get_new_enum_a907f6818a5f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_a907f6818a5f_ffi(this_, retval)
}

///|
pub fn get_new_enum_a907f6818a5f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_a907f6818a5f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn use_default_value_1dbe216450b1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203a8c79cdf23a5de150ed5c"

///|
pub fn use_default_value_1dbe216450b1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  use_default_value_1dbe216450b1_ffi(this_)
}

///|
pub fn use_default_value_1dbe216450b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = use_default_value_1dbe216450b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_common)
extern "C" fn get_common_8d86bf9c64cd_ffi(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7281557a7c1184b17d74d51"

///|
pub fn get_common_8d86bf9c64cd_raw(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Int {
  get_common_8d86bf9c64cd_ffi(this_, pvar_common)
}

///|
pub fn get_common_8d86bf9c64cd(
  this_ : @win32_core.RawAddress,
  pvar_common : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_8d86bf9c64cd_raw(this_, pvar_common)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_format_9dbfbe768c30_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9a6ee2a6000d1b2d80be72"

///|
pub fn get_format_9dbfbe768c30_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_format_9dbfbe768c30_ffi(this_, p_format)
}

///|
pub fn get_format_9dbfbe768c30(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_9dbfbe768c30_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_length)
extern "C" fn get_length_95ccdeb0c155_ffi(
  this_ : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb3918f76e5c74ba910902c9"

///|
pub fn get_length_95ccdeb0c155_raw(
  this_ : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  get_length_95ccdeb0c155_ffi(this_, p_length)
}

///|
pub fn get_length_95ccdeb0c155(
  this_ : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_95ccdeb0c155_raw(this_, p_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_modified)
extern "C" fn get_modified_6ce2ecc1b277_ffi(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddab04c7187db1211665fb1b"

///|
pub fn get_modified_6ce2ecc1b277_raw(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int {
  get_modified_6ce2ecc1b277_ffi(this_, pvar_modified)
}

///|
pub fn get_modified_6ce2ecc1b277(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_6ce2ecc1b277_raw(this_, pvar_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_76826ebd5724_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc694ade9dde1b695b9f3175"

///|
pub fn get_name_76826ebd5724_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_76826ebd5724_ffi(this_, pbstr_name)
}

///|
pub fn get_name_76826ebd5724(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_76826ebd5724_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_private)
extern "C" fn get_private_db7e7f283748_ffi(
  this_ : @win32_core.RawAddress,
  pvar_private : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d76fc4bfdbc4942b5af4993"

///|
pub fn get_private_db7e7f283748_raw(
  this_ : @win32_core.RawAddress,
  pvar_private : @win32_core.RawAddress,
) -> Int {
  get_private_db7e7f283748_ffi(this_, pvar_private)
}

///|
pub fn get_private_db7e7f283748(
  this_ : @win32_core.RawAddress,
  pvar_private : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_db7e7f283748_raw(this_, pvar_private)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_read_only)
extern "C" fn get_read_only_bc6dbd85352c_ffi(
  this_ : @win32_core.RawAddress,
  pvar_read_only : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4a2a8a26891700824b8774"

///|
pub fn get_read_only_bc6dbd85352c_raw(
  this_ : @win32_core.RawAddress,
  pvar_read_only : @win32_core.RawAddress,
) -> Int {
  get_read_only_bc6dbd85352c_ffi(this_, pvar_read_only)
}

///|
pub fn get_read_only_bc6dbd85352c(
  this_ : @win32_core.RawAddress,
  pvar_read_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_only_bc6dbd85352c_raw(this_, pvar_read_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_eb7bf6916c42_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8081b915a3285bf0b5684a1b"

///|
pub fn get_type_eb7bf6916c42_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_eb7bf6916c42_ffi(this_, p_type)
}

///|
pub fn get_type_eb7bf6916c42(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_eb7bf6916c42_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_value_e14b478f3bec_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_640415dc0e0953c991f66d07"

///|
pub fn get_value_e14b478f3bec_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_e14b478f3bec_ffi(this_, pvar_value)
}

///|
pub fn get_value_e14b478f3bec(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_e14b478f3bec_raw(this_, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_value_count_ba755143dd88_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca25115b4cceb171d4751d8"

///|
pub fn get_value_count_ba755143dd88_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_value_count_ba755143dd88_ffi(this_, p_count)
}

///|
pub fn get_value_count_ba755143dd88(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_count_ba755143dd88_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster_property_values)
extern "C" fn get_values_dfa302b38e93_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster_property_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be08fb4131cae1a2005d0b7d"

///|
pub fn get_values_dfa302b38e93_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster_property_values : @win32_core.RawAddress,
) -> Int {
  get_values_dfa302b38e93_ffi(this_, pp_cluster_property_values)
}

///|
pub fn get_values_dfa302b38e93(
  this_ : @win32_core.RawAddress,
  pp_cluster_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values_dfa302b38e93_raw(this_, pp_cluster_property_values)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_209cd84f32f1_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_9e67b6d24c02a922bd93e8ef"

///|
pub fn put_format_209cd84f32f1_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_format_209cd84f32f1_ffi(this_, format)
}

///|
pub fn put_format_209cd84f32f1(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_209cd84f32f1_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_fb3c06b2345e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_d6cb16137d07c8e0b1d0e8d9"

///|
pub fn put_type_fb3c06b2345e_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_type_fb3c06b2345e_ffi(this_, type_)
}

///|
pub fn put_type_fb3c06b2345e(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_fb3c06b2345e_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn put_value_3f902ecf5e53_ffi(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int = "moonbit_win32_a8df400b8afb93d59f551d83"

///|
pub fn put_value_3f902ecf5e53_raw(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_value_3f902ecf5e53_ffi(this_, var_value)
}

///|
pub fn put_value_3f902ecf5e53(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_3f902ecf5e53_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster_property_value_data)
extern "C" fn get_data_c86be41494ca_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster_property_value_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a00cf67151d454c982ab9b4b"

///|
pub fn get_data_c86be41494ca_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster_property_value_data : @win32_core.RawAddress,
) -> Int {
  get_data_c86be41494ca_ffi(this_, pp_cluster_property_value_data)
}

///|
pub fn get_data_c86be41494ca(
  this_ : @win32_core.RawAddress,
  pp_cluster_property_value_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_c86be41494ca_raw(this_, pp_cluster_property_value_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_data_count_f8d296c928f8_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b68f00ea43651a4f8e2ac5e"

///|
pub fn get_data_count_f8d296c928f8_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_data_count_f8d296c928f8_ffi(this_, p_count)
}

///|
pub fn get_data_count_f8d296c928f8(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_count_f8d296c928f8_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_format_741d984faf95_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d1a9eee44d2a63d09c79b83"

///|
pub fn get_format_741d984faf95_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_format_741d984faf95_ffi(this_, p_format)
}

///|
pub fn get_format_741d984faf95(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_741d984faf95_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_length)
extern "C" fn get_length_e9dfa1d0b7ba_ffi(
  this_ : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a5c536a5e6ce99f709c510e"

///|
pub fn get_length_e9dfa1d0b7ba_raw(
  this_ : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  get_length_e9dfa1d0b7ba_ffi(this_, p_length)
}

///|
pub fn get_length_e9dfa1d0b7ba(
  this_ : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_e9dfa1d0b7ba_raw(this_, p_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_0bc261c6b740_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b54bbb328fedf4047b6751a2"

///|
pub fn get_type_0bc261c6b740_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_0bc261c6b740_ffi(this_, p_type)
}

///|
pub fn get_type_0bc261c6b740(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_0bc261c6b740_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_value_30561df0415d_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da1dcb2aa52beb8d23a503a2"

///|
pub fn get_value_30561df0415d_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_30561df0415d_ffi(this_, pvar_value)
}

///|
pub fn get_value_30561df0415d(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_30561df0415d_raw(this_, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_e470618d9cdf_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_c2f879d325c86089d51112de"

///|
pub fn put_format_e470618d9cdf_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Int {
  put_format_e470618d9cdf_ffi(this_, format)
}

///|
pub fn put_format_e470618d9cdf(
  this_ : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_e470618d9cdf_raw(this_, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_55527fc3d726_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_a3599c51fb66fd0489934716"

///|
pub fn put_type_55527fc3d726_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_type_55527fc3d726_ffi(this_, type_)
}

///|
pub fn put_type_55527fc3d726(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_55527fc3d726_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn put_value_270bcbc50345_ffi(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int = "moonbit_win32_3ae651d523ab258e96eaf295"

///|
pub fn put_value_270bcbc50345_raw(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
) -> Int {
  put_value_270bcbc50345_ffi(this_, var_value)
}

///|
pub fn put_value_270bcbc50345(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_270bcbc50345_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value, pvar_data)
extern "C" fn create_item_8c522e9e87eb_ffi(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
  pvar_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68fe875586bbe3f074f698b3"

///|
pub fn create_item_8c522e9e87eb_raw(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
  pvar_data : @win32_core.RawAddress,
) -> Int {
  create_item_8c522e9e87eb_ffi(this_, var_value, pvar_data)
}

///|
pub fn create_item_8c522e9e87eb(
  this_ : @win32_core.RawAddress,
  var_value : Bytes,
  pvar_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_8c522e9e87eb_raw(this_, var_value, pvar_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_2ebef0ff22fe_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_cd5400c9b1002198a052530a"

///|
pub fn remove_item_2ebef0ff22fe_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_2ebef0ff22fe_ffi(this_, var_index)
}

///|
pub fn remove_item_2ebef0ff22fe(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_2ebef0ff22fe_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_0923ba4fd858_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59b23043b9ee524728555ba7"

///|
pub fn get_count_0923ba4fd858_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_0923ba4fd858_ffi(this_, pl_count)
}

///|
pub fn get_count_0923ba4fd858(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0923ba4fd858_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pvar_value)
extern "C" fn get_item_4c0595cd10d0_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa922b2162336bbc8fc73b60"

///|
pub fn get_item_4c0595cd10d0_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_item_4c0595cd10d0_ffi(this_, var_index, pvar_value)
}

///|
pub fn get_item_4c0595cd10d0(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_4c0595cd10d0_raw(this_, var_index, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_e64b711f76a4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd177ebb65abf9e43e0ac32c"

///|
pub fn get_new_enum_e64b711f76a4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e64b711f76a4_ffi(this_, retval)
}

///|
pub fn get_new_enum_e64b711f76a4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e64b711f76a4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, var_value, pp_property_value)
extern "C" fn create_item_cde0780c5706_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  pp_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128153f0df7bfbdb0d0171ff"

///|
pub fn create_item_cde0780c5706_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  pp_property_value : @win32_core.RawAddress,
) -> Int {
  create_item_cde0780c5706_ffi(this_, bstr_name, var_value, pp_property_value)
}

///|
pub fn create_item_cde0780c5706(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  var_value : Bytes,
  pp_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_cde0780c5706_raw(
    this_, bstr_name, var_value, pp_property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_748e6b152417_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_abb7620e282e9fc1974c4bd4"

///|
pub fn remove_item_748e6b152417_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_748e6b152417_ffi(this_, var_index)
}

///|
pub fn remove_item_748e6b152417(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_748e6b152417_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_6db231f0a449_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e17898f83a8180ee29de50"

///|
pub fn get_count_6db231f0a449_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_6db231f0a449_ffi(this_, pl_count)
}

///|
pub fn get_count_6db231f0a449(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6db231f0a449_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_property_value)
extern "C" fn get_item_d54f66fa19b2_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38dc230b8a6b795ac957930b"

///|
pub fn get_item_d54f66fa19b2_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_property_value : @win32_core.RawAddress,
) -> Int {
  get_item_d54f66fa19b2_ffi(this_, var_index, pp_property_value)
}

///|
pub fn get_item_d54f66fa19b2(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d54f66fa19b2_raw(this_, var_index, pp_property_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c70d382d34b3_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196efbfd0e68b82651da9f87"

///|
pub fn get_new_enum_c70d382d34b3_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c70d382d34b3_ffi(this_, retval)
}

///|
pub fn get_new_enum_c70d382d34b3(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c70d382d34b3_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_cf7086fbb9a1_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c382e79c3bff2041cfd0ddc4"

///|
pub fn get_handle_cf7086fbb9a1_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_cf7086fbb9a1_ffi(this_, phandle)
}

///|
pub fn get_handle_cf7086fbb9a1(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_cf7086fbb9a1_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_registry_key)
extern "C" fn add_item_fffcd50a6e8c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_registry_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61fa270db9fde5959894ecf"

///|
pub fn add_item_fffcd50a6e8c_raw(
  this_ : @win32_core.RawAddress,
  bstr_registry_key : @win32_core.RawAddress,
) -> Int {
  add_item_fffcd50a6e8c_ffi(this_, bstr_registry_key)
}

///|
pub fn add_item_fffcd50a6e8c(
  this_ : @win32_core.RawAddress,
  bstr_registry_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_fffcd50a6e8c_raw(this_, bstr_registry_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_e1ed907bee01_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c38f6a1250b293260ac5cf98"

///|
pub fn refresh_e1ed907bee01_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_e1ed907bee01_ffi(this_)
}

///|
pub fn refresh_e1ed907bee01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_e1ed907bee01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_79ae82668fc9_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_b0247f641dbe65a6d5a7bfbc"

///|
pub fn remove_item_79ae82668fc9_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_79ae82668fc9_ffi(this_, var_index)
}

///|
pub fn remove_item_79ae82668fc9(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_79ae82668fc9_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_e2bbe7e42f50_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec255793fd4b52eb4dfeeec"

///|
pub fn get_count_e2bbe7e42f50_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_e2bbe7e42f50_ffi(this_, pl_count)
}

///|
pub fn get_count_e2bbe7e42f50(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e2bbe7e42f50_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pbstr_registry_key)
extern "C" fn get_item_87e5c85a15e3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_registry_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_044f92ae6258f245fac3a3a6"

///|
pub fn get_item_87e5c85a15e3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_registry_key : @win32_core.RawAddress,
) -> Int {
  get_item_87e5c85a15e3_ffi(this_, var_index, pbstr_registry_key)
}

///|
pub fn get_item_87e5c85a15e3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pbstr_registry_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_87e5c85a15e3_raw(this_, var_index, pbstr_registry_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_aa083fb6bf4a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1990263339c09400ffd534c"

///|
pub fn get_new_enum_aa083fb6bf4a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_aa083fb6bf4a_ffi(this_, retval)
}

///|
pub fn get_new_enum_aa083fb6bf4a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_aa083fb6bf4a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn add_item_11cee99a9a9e_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a88c8db7c3073e37be0361fc"

///|
pub fn add_item_11cee99a9a9e_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  add_item_11cee99a9a9e_ffi(this_, p_resource)
}

///|
pub fn add_item_11cee99a9a9e(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_11cee99a9a9e_raw(this_, p_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_name, bstr_resource_type, pp_cluster_resource)
extern "C" fn create_item_7af7b891fbc3_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c1ca302c5a193041a0c141"

///|
pub fn create_item_7af7b891fbc3_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int {
  create_item_7af7b891fbc3_ffi(
    this_, bstr_resource_name, bstr_resource_type, dw_flags, pp_cluster_resource,
  )
}

///|
pub fn create_item_7af7b891fbc3(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_7af7b891fbc3_raw(
    this_, bstr_resource_name, bstr_resource_type, dw_flags, pp_cluster_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_9e0f95e6d310_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_d74aae97d7c97b97501a0882"

///|
pub fn delete_item_9e0f95e6d310_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_9e0f95e6d310_ffi(this_, var_index)
}

///|
pub fn delete_item_9e0f95e6d310(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_9e0f95e6d310_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_fbac35889065_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c69802e0b0f13f4d2d8d6aee"

///|
pub fn refresh_fbac35889065_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_fbac35889065_ffi(this_)
}

///|
pub fn refresh_fbac35889065(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_fbac35889065_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_372195de9767_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_89c9ac29864a51071b34434d"

///|
pub fn remove_item_372195de9767_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_372195de9767_ffi(this_, var_index)
}

///|
pub fn remove_item_372195de9767(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_372195de9767_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_f3e8f2282bb9_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647a9507af8a024b8207a825"

///|
pub fn get_count_f3e8f2282bb9_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_f3e8f2282bb9_ffi(this_, pl_count)
}

///|
pub fn get_count_f3e8f2282bb9(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f3e8f2282bb9_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_resource)
extern "C" fn get_item_a99c3a412c96_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eee784a135ccd3281443653d"

///|
pub fn get_item_a99c3a412c96_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int {
  get_item_a99c3a412c96_ffi(this_, var_index, pp_clus_resource)
}

///|
pub fn get_item_a99c3a412c96(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_a99c3a412c96_raw(this_, var_index, pp_clus_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_c7952d91b803_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a17a178a4f9521ae663f631a"

///|
pub fn get_new_enum_c7952d91b803_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c7952d91b803_ffi(this_, retval)
}

///|
pub fn get_new_enum_c7952d91b803(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c7952d91b803_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn add_item_6d732c30b99c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5db8ac71e324ecf9e699ee"

///|
pub fn add_item_6d732c30b99c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  add_item_6d732c30b99c_ffi(this_, p_resource)
}

///|
pub fn add_item_6d732c30b99c(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_6d732c30b99c_raw(this_, p_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_name, bstr_resource_type, pp_cluster_resource)
extern "C" fn create_item_a91a4a56f7c5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_566358d8d6ba6bf9995071b6"

///|
pub fn create_item_a91a4a56f7c5_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int {
  create_item_a91a4a56f7c5_ffi(
    this_, bstr_resource_name, bstr_resource_type, dw_flags, pp_cluster_resource,
  )
}

///|
pub fn create_item_a91a4a56f7c5(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_a91a4a56f7c5_raw(
    this_, bstr_resource_name, bstr_resource_type, dw_flags, pp_cluster_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_2f6732baba42_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_57ed25394068cac6860adba1"

///|
pub fn delete_item_2f6732baba42_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_2f6732baba42_ffi(this_, var_index)
}

///|
pub fn delete_item_2f6732baba42(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_2f6732baba42_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_5ebbde90a973_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1bb9d99d65a2c01e4f8ec076"

///|
pub fn refresh_5ebbde90a973_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_5ebbde90a973_ffi(this_)
}

///|
pub fn refresh_5ebbde90a973(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_5ebbde90a973_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_8ac0fcaf8b12_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_bba2aab9536e172422ac2af7"

///|
pub fn remove_item_8ac0fcaf8b12_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_8ac0fcaf8b12_ffi(this_, var_index)
}

///|
pub fn remove_item_8ac0fcaf8b12(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_8ac0fcaf8b12_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_086ec00f986c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67dc7fff14c27198bcb06431"

///|
pub fn get_count_086ec00f986c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_086ec00f986c_ffi(this_, pl_count)
}

///|
pub fn get_count_086ec00f986c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_086ec00f986c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_resource)
extern "C" fn get_item_ae94fb886345_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8672b98b234543515cb76151"

///|
pub fn get_item_ae94fb886345_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int {
  get_item_ae94fb886345_ffi(this_, var_index, pp_clus_resource)
}

///|
pub fn get_item_ae94fb886345(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ae94fb886345_raw(this_, var_index, pp_clus_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_7e53c8ba2bbb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_907056fff8ba841a2c6b1309"

///|
pub fn get_new_enum_7e53c8ba2bbb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_7e53c8ba2bbb_ffi(this_, retval)
}

///|
pub fn get_new_enum_7e53c8ba2bbb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_7e53c8ba2bbb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_99b9420b9b78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dcbd6e5ae46c262a80ab992f"

///|
pub fn delete_99b9420b9b78_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_99b9420b9b78_ffi(this_)
}

///|
pub fn delete_99b9420b9b78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_99b9420b9b78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_timeout, var_node, pvar_pending)
extern "C" fn move__27b1920ff3b1_ffi(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  var_node : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aeb74f127741f6b8bd0f360"

///|
pub fn move__27b1920ff3b1_raw(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  var_node : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Int {
  move__27b1920ff3b1_ffi(this_, var_timeout, var_node, pvar_pending)
}

///|
pub fn move__27b1920ff3b1(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  var_node : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__27b1920ff3b1_raw(
    this_, var_timeout, var_node, pvar_pending,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_timeout, pvar_pending)
extern "C" fn offline_f8492e2b3aef_ffi(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_828ce92db71f4ceb08c3dc1c"

///|
pub fn offline_f8492e2b3aef_raw(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Int {
  offline_f8492e2b3aef_ffi(this_, var_timeout, pvar_pending)
}

///|
pub fn offline_f8492e2b3aef(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offline_f8492e2b3aef_raw(this_, var_timeout, pvar_pending)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_timeout, var_node, pvar_pending)
extern "C" fn online_3ed6359251cd_ffi(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  var_node : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6b739668c3a94e8c12b6ae"

///|
pub fn online_3ed6359251cd_raw(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  var_node : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Int {
  online_3ed6359251cd_ffi(this_, var_timeout, var_node, pvar_pending)
}

///|
pub fn online_3ed6359251cd(
  this_ : @win32_core.RawAddress,
  var_timeout : Bytes,
  var_node : Bytes,
  pvar_pending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = online_3ed6359251cd_raw(
    this_, var_timeout, var_node, pvar_pending,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_60c79a6d2fb4_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c2996d85bc436404cf7e92"

///|
pub fn get_cluster_60c79a6d2fb4_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_60c79a6d2fb4_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_60c79a6d2fb4(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_60c79a6d2fb4_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_15d5320ca2c5_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b58784ec256fe499fe32ef8"

///|
pub fn get_common_properties_15d5320ca2c5_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_15d5320ca2c5_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_15d5320ca2c5(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_15d5320ca2c5_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_db6d4c87e59b_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc217a81f1860c58dd3b27b"

///|
pub fn get_common_ro_properties_db6d4c87e59b_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_db6d4c87e59b_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_db6d4c87e59b(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_db6d4c87e59b_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phandle)
extern "C" fn get_handle_b4aacfb8b60e_ffi(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3e40785092869025846a0ff"

///|
pub fn get_handle_b4aacfb8b60e_raw(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Int {
  get_handle_b4aacfb8b60e_ffi(this_, phandle)
}

///|
pub fn get_handle_b4aacfb8b60e(
  this_ : @win32_core.RawAddress,
  phandle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_b4aacfb8b60e_raw(this_, phandle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_7b3a3d8d6795_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c18bae4bf73a5a064b500bf"

///|
pub fn get_name_7b3a3d8d6795_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_7b3a3d8d6795_ffi(this_, pbstr_name)
}

///|
pub fn get_name_7b3a3d8d6795(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7b3a3d8d6795_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_node)
extern "C" fn get_owner_node_e8d80beea560_ffi(
  this_ : @win32_core.RawAddress,
  pp_owner_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df76ddab7b4c0a8a6eaec16e"

///|
pub fn get_owner_node_e8d80beea560_raw(
  this_ : @win32_core.RawAddress,
  pp_owner_node : @win32_core.RawAddress,
) -> Int {
  get_owner_node_e8d80beea560_ffi(this_, pp_owner_node)
}

///|
pub fn get_owner_node_e8d80beea560(
  this_ : @win32_core.RawAddress,
  pp_owner_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_node_e8d80beea560_raw(this_, pp_owner_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_nodes)
extern "C" fn get_preferred_owner_nodes_4d8e4e52ab97_ffi(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3baaf8b0c8a9f4147b611908"

///|
pub fn get_preferred_owner_nodes_4d8e4e52ab97_raw(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Int {
  get_preferred_owner_nodes_4d8e4e52ab97_ffi(this_, pp_owner_nodes)
}

///|
pub fn get_preferred_owner_nodes_4d8e4e52ab97(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_owner_nodes_4d8e4e52ab97_raw(
    this_, pp_owner_nodes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_a0a462cf1a28_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_847e517c6dbc6685dcbe086e"

///|
pub fn get_private_properties_a0a462cf1a28_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_a0a462cf1a28_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_a0a462cf1a28(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_a0a462cf1a28_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_b8578a483169_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc66a812020671ff974d190a"

///|
pub fn get_private_ro_properties_b8578a483169_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_b8578a483169_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_b8578a483169(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_b8578a483169_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster_group_resources)
extern "C" fn get_resources_29fe3668a583_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster_group_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055a91d3c1b1ce5ae2b6d3b0"

///|
pub fn get_resources_29fe3668a583_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster_group_resources : @win32_core.RawAddress,
) -> Int {
  get_resources_29fe3668a583_ffi(this_, pp_cluster_group_resources)
}

///|
pub fn get_resources_29fe3668a583(
  this_ : @win32_core.RawAddress,
  pp_cluster_group_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resources_29fe3668a583_raw(
    this_, pp_cluster_group_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_state)
extern "C" fn get_state_1d8eb257d681_ffi(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c74ac51c4485295cd61bb84"

///|
pub fn get_state_1d8eb257d681_raw(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Int {
  get_state_1d8eb257d681_ffi(this_, dw_state)
}

///|
pub fn get_state_1d8eb257d681(
  this_ : @win32_core.RawAddress,
  dw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_1d8eb257d681_raw(this_, dw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name)
extern "C" fn put_name_e0cabababaac_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53c267a20b0a57a4c46e930"

///|
pub fn put_name_e0cabababaac_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int {
  put_name_e0cabababaac_ffi(this_, bstr_group_name)
}

///|
pub fn put_name_e0cabababaac(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_e0cabababaac_raw(this_, bstr_group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn add_item_d4631512debb_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce4ccf6ead449b8a8a8d664"

///|
pub fn add_item_d4631512debb_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  add_item_d4631512debb_ffi(this_, p_node)
}

///|
pub fn add_item_d4631512debb(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_d4631512debb_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn insert_item_995342e0ceb3_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  n_position : Int,
) -> Int = "moonbit_win32_b733da188abd5077fe97b9f3"

///|
pub fn insert_item_995342e0ceb3_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  n_position : Int,
) -> Int {
  insert_item_995342e0ceb3_ffi(this_, p_node, n_position)
}

///|
pub fn insert_item_995342e0ceb3(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
  n_position : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_item_995342e0ceb3_raw(this_, p_node, n_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_5dc48132883b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd6fd6d85f2ccc8f3cfe416d"

///|
pub fn refresh_5dc48132883b_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_5dc48132883b_ffi(this_)
}

///|
pub fn refresh_5dc48132883b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_5dc48132883b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_5ba37a9805e9_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_bbae0b30b8c79050d503ef9c"

///|
pub fn remove_item_5ba37a9805e9_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_5ba37a9805e9_ffi(this_, var_index)
}

///|
pub fn remove_item_5ba37a9805e9(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_5ba37a9805e9_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_changes_df484b44e125_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f51e523eabaf6bea66e2452"

///|
pub fn save_changes_df484b44e125_raw(this_ : @win32_core.RawAddress) -> Int {
  save_changes_df484b44e125_ffi(this_)
}

///|
pub fn save_changes_df484b44e125(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_changes_df484b44e125_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_9bc81bcdbaa8_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e1b66f484efaab497464ed6"

///|
pub fn get_count_9bc81bcdbaa8_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_9bc81bcdbaa8_ffi(this_, pl_count)
}

///|
pub fn get_count_9bc81bcdbaa8(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9bc81bcdbaa8_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_node)
extern "C" fn get_item_8e6d0bd46281_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84c1f65d1671e0f98c576901"

///|
pub fn get_item_8e6d0bd46281_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_item_8e6d0bd46281_ffi(this_, var_index, pp_node)
}

///|
pub fn get_item_8e6d0bd46281(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_8e6d0bd46281_raw(this_, var_index, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_modified)
extern "C" fn get_modified_45d3b9b803a7_ffi(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_750e99ccf4169a3dea6033ca"

///|
pub fn get_modified_45d3b9b803a7_raw(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int {
  get_modified_45d3b9b803a7_ffi(this_, pvar_modified)
}

///|
pub fn get_modified_45d3b9b803a7(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_45d3b9b803a7_raw(this_, pvar_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_11c8eb5ead27_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53a253efd2861f0047c3bf8"

///|
pub fn get_new_enum_11c8eb5ead27_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_11c8eb5ead27_ffi(this_, retval)
}

///|
pub fn get_new_enum_11c8eb5ead27(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_11c8eb5ead27_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_name, bstr_resource_type, pp_cluster_resource)
extern "C" fn create_item_27515847fae7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c050666ffb2ceeb3e8cefc"

///|
pub fn create_item_27515847fae7_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int {
  create_item_27515847fae7_ffi(
    this_, bstr_resource_name, bstr_resource_type, dw_flags, pp_cluster_resource,
  )
}

///|
pub fn create_item_27515847fae7(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_resource_type : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_27515847fae7_raw(
    this_, bstr_resource_name, bstr_resource_type, dw_flags, pp_cluster_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_e666af34b782_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_e1eb062dadf1f4f333a1ef4e"

///|
pub fn delete_item_e666af34b782_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_e666af34b782_ffi(this_, var_index)
}

///|
pub fn delete_item_e666af34b782(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_e666af34b782_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_0f77e9477279_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f37baa52b5d60528b3d3081"

///|
pub fn refresh_0f77e9477279_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_0f77e9477279_ffi(this_)
}

///|
pub fn refresh_0f77e9477279(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_0f77e9477279_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_da8226d57bad_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56480c665873ac0a0d84e09d"

///|
pub fn get_count_da8226d57bad_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_da8226d57bad_ffi(this_, pl_count)
}

///|
pub fn get_count_da8226d57bad(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_da8226d57bad_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_resource)
extern "C" fn get_item_7d39d7eddb93_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3862042fe1448eff880c2b"

///|
pub fn get_item_7d39d7eddb93_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int {
  get_item_7d39d7eddb93_ffi(this_, var_index, pp_clus_resource)
}

///|
pub fn get_item_7d39d7eddb93(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_7d39d7eddb93_raw(this_, var_index, pp_clus_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_dbf5827aff11_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1500df5496fcee6459936a52"

///|
pub fn get_new_enum_dbf5827aff11_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_dbf5827aff11_ffi(this_, retval)
}

///|
pub fn get_new_enum_dbf5827aff11(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_dbf5827aff11_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_group_name, pp_resource_group)
extern "C" fn create_item_2dfc0060ce75_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_group_name : @win32_core.RawAddress,
  pp_resource_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49eb1b16daa53e0be91f23fe"

///|
pub fn create_item_2dfc0060ce75_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_group_name : @win32_core.RawAddress,
  pp_resource_group : @win32_core.RawAddress,
) -> Int {
  create_item_2dfc0060ce75_ffi(
    this_, bstr_resource_group_name, pp_resource_group,
  )
}

///|
pub fn create_item_2dfc0060ce75(
  this_ : @win32_core.RawAddress,
  bstr_resource_group_name : @win32_core.RawAddress,
  pp_resource_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_2dfc0060ce75_raw(
    this_, bstr_resource_group_name, pp_resource_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_523b8b9f40e6_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_74b15f8e03fa4815b359a33d"

///|
pub fn delete_item_523b8b9f40e6_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_523b8b9f40e6_ffi(this_, var_index)
}

///|
pub fn delete_item_523b8b9f40e6(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_523b8b9f40e6_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_dffccf6fa4a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b67686138c9708f93f52b9a3"

///|
pub fn refresh_dffccf6fa4a4_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_dffccf6fa4a4_ffi(this_)
}

///|
pub fn refresh_dffccf6fa4a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_dffccf6fa4a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_f613dc4504b7_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836736455dac6f85e1322376"

///|
pub fn get_count_f613dc4504b7_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_f613dc4504b7_ffi(this_, pl_count)
}

///|
pub fn get_count_f613dc4504b7(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f613dc4504b7_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_res_group)
extern "C" fn get_item_caaedd12fa02_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_res_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b91cbbd599833e93ec2544"

///|
pub fn get_item_caaedd12fa02_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_res_group : @win32_core.RawAddress,
) -> Int {
  get_item_caaedd12fa02_ffi(this_, var_index, pp_clus_res_group)
}

///|
pub fn get_item_caaedd12fa02(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_res_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_caaedd12fa02_raw(this_, var_index, pp_clus_res_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_1fc7b56ed456_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca00dac839555a541ba1db0d"

///|
pub fn get_new_enum_1fc7b56ed456_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1fc7b56ed456_ffi(this_, retval)
}

///|
pub fn get_new_enum_1fc7b56ed456(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1fc7b56ed456_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node)
extern "C" fn add_item_a30a707993b9_ffi(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff9987be5195859df161fbf0"

///|
pub fn add_item_a30a707993b9_raw(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Int {
  add_item_a30a707993b9_ffi(this_, p_node)
}

///|
pub fn add_item_a30a707993b9(
  this_ : @win32_core.RawAddress,
  p_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_a30a707993b9_raw(this_, p_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_85eb19454bf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f8b8795837a3de101718b95"

///|
pub fn refresh_85eb19454bf8_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_85eb19454bf8_ffi(this_)
}

///|
pub fn refresh_85eb19454bf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_85eb19454bf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn remove_item_7a4d4ec4afd2_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_f85872087ffb0bd1bea6a0b8"

///|
pub fn remove_item_7a4d4ec4afd2_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  remove_item_7a4d4ec4afd2_ffi(this_, var_index)
}

///|
pub fn remove_item_7a4d4ec4afd2(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_7a4d4ec4afd2_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_7a982583a331_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee282b727c3d996121ec123b"

///|
pub fn get_count_7a982583a331_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_7a982583a331_ffi(this_, pl_count)
}

///|
pub fn get_count_7a982583a331(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7a982583a331_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_node)
extern "C" fn get_item_3afe2c0ea130_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f869c2772ebe3315a6851dc9"

///|
pub fn get_item_3afe2c0ea130_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_item_3afe2c0ea130_ffi(this_, var_index, pp_node)
}

///|
pub fn get_item_3afe2c0ea130(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_3afe2c0ea130_raw(this_, var_index, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_modified)
extern "C" fn get_modified_831bb2beb8d4_ffi(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e084d4b142e2f3d8fc057199"

///|
pub fn get_modified_831bb2beb8d4_raw(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Int {
  get_modified_831bb2beb8d4_ffi(this_, pvar_modified)
}

///|
pub fn get_modified_831bb2beb8d4(
  this_ : @win32_core.RawAddress,
  pvar_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_831bb2beb8d4_raw(this_, pvar_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_0469d093c6e9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f81b2fbb9a359feb04e0de05"

///|
pub fn get_new_enum_0469d093c6e9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_0469d093c6e9_ffi(this_, retval)
}

///|
pub fn get_new_enum_0469d093c6e9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_0469d093c6e9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_cc797506e76f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f27d0dfd719e9839a1c37d0e"

///|
pub fn delete_cc797506e76f_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_cc797506e76f_ffi(this_)
}

///|
pub fn delete_cc797506e76f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_cc797506e76f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_available_disks)
extern "C" fn get_available_disks_ac7e4184b823_ffi(
  this_ : @win32_core.RawAddress,
  pp_available_disks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04d99349bb1da479761f2b7"

///|
pub fn get_available_disks_ac7e4184b823_raw(
  this_ : @win32_core.RawAddress,
  pp_available_disks : @win32_core.RawAddress,
) -> Int {
  get_available_disks_ac7e4184b823_ffi(this_, pp_available_disks)
}

///|
pub fn get_available_disks_ac7e4184b823(
  this_ : @win32_core.RawAddress,
  pp_available_disks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_disks_ac7e4184b823_raw(this_, pp_available_disks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster)
extern "C" fn get_cluster_6930c6cce74e_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04518c5cf321a7188a0634e3"

///|
pub fn get_cluster_6930c6cce74e_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Int {
  get_cluster_6930c6cce74e_ffi(this_, pp_cluster)
}

///|
pub fn get_cluster_6930c6cce74e(
  this_ : @win32_core.RawAddress,
  pp_cluster : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cluster_6930c6cce74e_raw(this_, pp_cluster)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_properties_fb679b0adaf5_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07b926324ee4bc30da99f30"

///|
pub fn get_common_properties_fb679b0adaf5_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_properties_fb679b0adaf5_ffi(this_, pp_properties)
}

///|
pub fn get_common_properties_fb679b0adaf5(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_properties_fb679b0adaf5_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_common_ro_properties_672af024043d_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea217c16402a1b29d6fa8898"

///|
pub fn get_common_ro_properties_672af024043d_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_common_ro_properties_672af024043d_ffi(this_, pp_properties)
}

///|
pub fn get_common_ro_properties_672af024043d(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_common_ro_properties_672af024043d_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_56d7fe2f899d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a47e8fe47b8f959f0de3b6"

///|
pub fn get_name_56d7fe2f899d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_56d7fe2f899d_ffi(this_, pbstr_name)
}

///|
pub fn get_name_56d7fe2f899d(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_56d7fe2f899d_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_owner_nodes)
extern "C" fn get_possible_owner_nodes_7bf5793b1198_ffi(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_423e665ac47c6715388ffc9b"

///|
pub fn get_possible_owner_nodes_7bf5793b1198_raw(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Int {
  get_possible_owner_nodes_7bf5793b1198_ffi(this_, pp_owner_nodes)
}

///|
pub fn get_possible_owner_nodes_7bf5793b1198(
  this_ : @win32_core.RawAddress,
  pp_owner_nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_owner_nodes_7bf5793b1198_raw(this_, pp_owner_nodes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_properties_f24ced8501c9_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ef699863641db706b03bc7"

///|
pub fn get_private_properties_f24ced8501c9_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_properties_f24ced8501c9_ffi(this_, pp_properties)
}

///|
pub fn get_private_properties_f24ced8501c9(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_properties_f24ced8501c9_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn get_private_ro_properties_f476e3e80cfb_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fb35814bd33ae7cd3120cb4"

///|
pub fn get_private_ro_properties_f476e3e80cfb_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  get_private_ro_properties_f476e3e80cfb_ffi(this_, pp_properties)
}

///|
pub fn get_private_ro_properties_f476e3e80cfb(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_ro_properties_f476e3e80cfb_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cluster_res_type_resources)
extern "C" fn get_resources_8baee7ec9999_ffi(
  this_ : @win32_core.RawAddress,
  pp_cluster_res_type_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0652a7deaa01ad8a629cf0e"

///|
pub fn get_resources_8baee7ec9999_raw(
  this_ : @win32_core.RawAddress,
  pp_cluster_res_type_resources : @win32_core.RawAddress,
) -> Int {
  get_resources_8baee7ec9999_ffi(this_, pp_cluster_res_type_resources)
}

///|
pub fn get_resources_8baee7ec9999(
  this_ : @win32_core.RawAddress,
  pp_cluster_res_type_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resources_8baee7ec9999_raw(
    this_, pp_cluster_res_type_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_783d0abc46fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d46e6ee2d082ec1e4fb8e71e"

///|
pub fn refresh_783d0abc46fa_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_783d0abc46fa_ffi(this_)
}

///|
pub fn refresh_783d0abc46fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_783d0abc46fa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_8d252a974b2b_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8943dbb01cf2f6c6ab46e19c"

///|
pub fn get_count_8d252a974b2b_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_8d252a974b2b_ffi(this_, pl_count)
}

///|
pub fn get_count_8d252a974b2b(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_8d252a974b2b_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_node)
extern "C" fn get_item_8822699f0c2b_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf1a01b70e6b4432f9d94191"

///|
pub fn get_item_8822699f0c2b_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Int {
  get_item_8822699f0c2b_ffi(this_, var_index, pp_node)
}

///|
pub fn get_item_8822699f0c2b(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_8822699f0c2b_raw(this_, var_index, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_e4e65386fb24_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac902079e606f672387cf50"

///|
pub fn get_new_enum_e4e65386fb24_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e4e65386fb24_ffi(this_, retval)
}

///|
pub fn get_new_enum_e4e65386fb24(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e4e65386fb24_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_name, bstr_group_name, pp_cluster_resource)
extern "C" fn create_item_2a265fc23d03_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61873a505a0303daee3ec156"

///|
pub fn create_item_2a265fc23d03_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Int {
  create_item_2a265fc23d03_ffi(
    this_, bstr_resource_name, bstr_group_name, dw_flags, pp_cluster_resource,
  )
}

///|
pub fn create_item_2a265fc23d03(
  this_ : @win32_core.RawAddress,
  bstr_resource_name : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  dw_flags : Int,
  pp_cluster_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_2a265fc23d03_raw(
    this_, bstr_resource_name, bstr_group_name, dw_flags, pp_cluster_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_58dc0eb3a69a_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_2f0adef904b1a14af8cf50ca"

///|
pub fn delete_item_58dc0eb3a69a_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_58dc0eb3a69a_ffi(this_, var_index)
}

///|
pub fn delete_item_58dc0eb3a69a(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_58dc0eb3a69a_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_43f1deb3639e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d8429f6517dd52b01c93398"

///|
pub fn refresh_43f1deb3639e_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_43f1deb3639e_ffi(this_)
}

///|
pub fn refresh_43f1deb3639e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_43f1deb3639e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_4193777d815c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_258247b64c38052f6bc52215"

///|
pub fn get_count_4193777d815c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_4193777d815c_ffi(this_, pl_count)
}

///|
pub fn get_count_4193777d815c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4193777d815c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, pp_clus_resource)
extern "C" fn get_item_ad9113fdd946_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647d61138a594379c161d383"

///|
pub fn get_item_ad9113fdd946_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Int {
  get_item_ad9113fdd946_ffi(this_, var_index, pp_clus_resource)
}

///|
pub fn get_item_ad9113fdd946(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_ad9113fdd946_raw(this_, var_index, pp_clus_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_4683bfa38dce_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad360506a6bc46a05fc7e300"

///|
pub fn get_new_enum_4683bfa38dce_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4683bfa38dce_ffi(this_, retval)
}

///|
pub fn get_new_enum_4683bfa38dce(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4683bfa38dce_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_resource_type_name, bstr_display_name, bstr_resource_type_dll, pp_resource_type)
extern "C" fn create_item_d81ad6c2e3bb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_resource_type_name : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
  bstr_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : Int,
  dw_is_alive_poll_interval : Int,
  pp_resource_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_757ddaf285519e282f0b746c"

///|
pub fn create_item_d81ad6c2e3bb_raw(
  this_ : @win32_core.RawAddress,
  bstr_resource_type_name : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
  bstr_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : Int,
  dw_is_alive_poll_interval : Int,
  pp_resource_type : @win32_core.RawAddress,
) -> Int {
  create_item_d81ad6c2e3bb_ffi(
    this_, bstr_resource_type_name, bstr_display_name, bstr_resource_type_dll, dw_looks_alive_poll_interval,
    dw_is_alive_poll_interval, pp_resource_type,
  )
}

///|
pub fn create_item_d81ad6c2e3bb(
  this_ : @win32_core.RawAddress,
  bstr_resource_type_name : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
  bstr_resource_type_dll : @win32_core.RawAddress,
  dw_looks_alive_poll_interval : Int,
  dw_is_alive_poll_interval : Int,
  pp_resource_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_d81ad6c2e3bb_raw(
    this_, bstr_resource_type_name, bstr_display_name, bstr_resource_type_dll, dw_looks_alive_poll_interval,
    dw_is_alive_poll_interval, pp_resource_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index)
extern "C" fn delete_item_f2d6041b797d_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int = "moonbit_win32_fd297c91f9ad0fa080bccaad"

///|
pub fn delete_item_f2d6041b797d_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Int {
  delete_item_f2d6041b797d_ffi(this_, var_index)
}

///|
pub fn delete_item_f2d6041b797d(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_item_f2d6041b797d_raw(this_, var_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
