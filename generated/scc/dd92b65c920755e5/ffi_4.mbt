///|
#borrow(this_, var_index, pp_clus_property)
extern "C" fn get_item_5c73f8469b09_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a062832cb989bb32ea446d1"

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
) -> Int = "moonbit_win32_132ea6f1902bc011e83c9fd8"

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
) -> Int = "moonbit_win32_0c74484c20afa85b9a3a0f20"

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
) -> Int = "moonbit_win32_f58a10f54f9b88efc95c7436"

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
) -> Int = "moonbit_win32_7f697eb6122f5c86a57c3a48"

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
) -> Int = "moonbit_win32_64ecc6853c4943a23b355fd4"

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
) -> Int = "moonbit_win32_1288be0312bb256c25db14c0"

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
) -> Int = "moonbit_win32_10121c43a1b348e040568e35"

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
) -> Int = "moonbit_win32_53c9a04a3314f7ee636a3027"

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
) -> Int = "moonbit_win32_1685a263e5687cee0c1f7e06"

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
) -> Int = "moonbit_win32_4f0c1f80e4d9316432c6bd98"

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
) -> Int = "moonbit_win32_af534ace8e07e2ab05872f1a"

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
) -> Int = "moonbit_win32_c46db477e606563ea9b9b8be"

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
) -> Int = "moonbit_win32_eb414fd773ca3b9b4d9ace1e"

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
) -> Int = "moonbit_win32_c4583fed59d8c4dbd2d90fb8"

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
) -> Int = "moonbit_win32_d18f1ade822ae17000897549"

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
) -> Int = "moonbit_win32_ddc478f4f9e726da4282eeac"

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
) -> Int = "moonbit_win32_087b4dc0f1a8bc7ccd733d65"

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
) -> Int = "moonbit_win32_33139937a136cc698ff9efa5"

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
) -> Int = "moonbit_win32_1108574567d50ccd472a9646"

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
) -> Int = "moonbit_win32_5f7bf6ebd471f61e6e1cf498"

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
) -> Int = "moonbit_win32_058cce784427e3a4b4bfeccd"

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
) -> Int = "moonbit_win32_12cff4b520227ac33bef186f"

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
) -> Int = "moonbit_win32_5e79033d1527446ad1339ae6"

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
) -> Int = "moonbit_win32_9d11bbe6ce5f93b52468c8d3"

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
) -> Int = "moonbit_win32_1c58b6008f9f1abebd22d8a7"

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
) -> Int = "moonbit_win32_29bbd7f9662195b24bbc7f00"

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
) -> Int = "moonbit_win32_097d8a9b89e465e3a73cc34d"

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
) -> Int = "moonbit_win32_be65cb7492d6023dee590d00"

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
) -> Int = "moonbit_win32_468e97a2ce74df3bf13fb243"

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
) -> Int = "moonbit_win32_f5157c95289c045c18bfb1f9"

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
) -> Int = "moonbit_win32_9fc263939621bd5e6574eaf1"

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
) -> Int = "moonbit_win32_10fcf03d873178b0d6c57b77"

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
) -> Int = "moonbit_win32_36b851869bfc88d2d8878a04"

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
) -> Int = "moonbit_win32_4aed488feb5a31efa93f3a93"

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
) -> Int = "moonbit_win32_f3c1f92e828d91a8a179be6f"

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
) -> Int = "moonbit_win32_8a30ff4cb3cb387655aa20d1"

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
) -> Int = "moonbit_win32_fcad724dbe307368038f6d5a"

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
) -> Int = "moonbit_win32_d0374376c4df9b7716fa80aa"

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
) -> Int = "moonbit_win32_3bca66492b58ccfdbbe5e549"

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
) -> Int = "moonbit_win32_822e72c605e62649b71f9779"

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
extern "C" fn refresh_e1ed907bee01_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35c092ef91ce31fcff8cba2a"

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
) -> Int = "moonbit_win32_c2ffca1bc76a3797a7ee3628"

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
) -> Int = "moonbit_win32_b2d81caa3509700d017e66ae"

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
) -> Int = "moonbit_win32_8e0e87da8daa2ea026b12369"

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
) -> Int = "moonbit_win32_3d216427b3eaf22a2c25b0d2"

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
) -> Int = "moonbit_win32_1222c30fba9e34360fc49172"

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
) -> Int = "moonbit_win32_a1952a23565f3b920963de0f"

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
) -> Int = "moonbit_win32_e371c39fb3d48eb75cd4956e"

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
extern "C" fn refresh_fbac35889065_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59348bb4240503c23394dde5"

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
) -> Int = "moonbit_win32_49f7b82691b747f4a7b3132e"

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
) -> Int = "moonbit_win32_a559a2fd8c96d0becfe58c06"

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
) -> Int = "moonbit_win32_fbaccbd0b76cd01eacc5821a"

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
) -> Int = "moonbit_win32_6f07c798054a1061ddbe4cb2"

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
) -> Int = "moonbit_win32_aebaa40de2b289c904c96591"

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
) -> Int = "moonbit_win32_4b0b6e4213144b31cfd769aa"

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
) -> Int = "moonbit_win32_2cb9bcb2d0df552ce29b9d0f"

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
extern "C" fn refresh_5ebbde90a973_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc58da3aff96302bc1911699"

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
) -> Int = "moonbit_win32_4a8aebddb2513067ed98b2c0"

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
) -> Int = "moonbit_win32_702a3bd54f6aa48fa5627e11"

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
) -> Int = "moonbit_win32_edf475024d8a18d97723ac68"

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
) -> Int = "moonbit_win32_a69fb395f5f7062d79f6df3c"

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
extern "C" fn delete_99b9420b9b78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4c825d8450f63abe281aeb0"

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
) -> Int = "moonbit_win32_a6721550babee9b878c2991f"

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
) -> Int = "moonbit_win32_0200f59d0fde3cedcd7a6e1a"

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
) -> Int = "moonbit_win32_15b60e880a9aab5bb858ba03"

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
) -> Int = "moonbit_win32_ff7fab984cd5c50e57c05495"

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
) -> Int = "moonbit_win32_ff6abf420b6e8ea50fb263bd"

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
) -> Int = "moonbit_win32_8b36b8069f0f434776dc7f70"

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
) -> Int = "moonbit_win32_d991ca2a113fd074f040781a"

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
) -> Int = "moonbit_win32_e381b2cfe6ca715a10fa453a"

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
) -> Int = "moonbit_win32_1a7ab435fcfa5969b5a48f14"

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
) -> Int = "moonbit_win32_2c3d9131829655fc4cbf1628"

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
) -> Int = "moonbit_win32_f60ef3a773e1cf977ee1edfc"

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
) -> Int = "moonbit_win32_9dd495511535f9dd996b0793"

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
) -> Int = "moonbit_win32_399ea76aeec92a98eb296614"

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
) -> Int = "moonbit_win32_7bdec2fab7c3032433e0ada8"

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
) -> Int = "moonbit_win32_9c024b5d336b715d98bd5465"

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
) -> Int = "moonbit_win32_855bb0f8fefd40e9aeac3bd2"

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
) -> Int = "moonbit_win32_991f1a8fe1b2fec364f9b05f"

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
extern "C" fn refresh_5dc48132883b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1bd63499422c9c579309594d"

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
) -> Int = "moonbit_win32_b0e9d8a210eccbead481c3ac"

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
) -> Int = "moonbit_win32_a204efd88753d8988e418a32"

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
) -> Int = "moonbit_win32_1ae9ed162bd77f604e280e3d"

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
) -> Int = "moonbit_win32_01a2b733c79a47d1218d4360"

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
) -> Int = "moonbit_win32_284fd1d4c81ad5c000ca1c2f"

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
) -> Int = "moonbit_win32_0b17c24930cb64a3b49b08ef"

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
) -> Int = "moonbit_win32_d188898808f2e6194de82fdc"

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
) -> Int = "moonbit_win32_854e4bb627572a1f39810d55"

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
extern "C" fn refresh_0f77e9477279_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_03e0a20f00e1a69722015b7e"

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
) -> Int = "moonbit_win32_4b9b05dd07236a5edf99ea6b"

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
) -> Int = "moonbit_win32_599688e124759db3a7734fad"

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
) -> Int = "moonbit_win32_1c39ddac5fafaaf4c6aeb61e"

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
) -> Int = "moonbit_win32_99df029f2f5929abbd564b67"

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
) -> Int = "moonbit_win32_1cce53c355059aa24226807f"

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
extern "C" fn refresh_dffccf6fa4a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6c1572400a6e05aa248e6ca"

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
) -> Int = "moonbit_win32_10e6f5c61c85384118f6364e"

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
) -> Int = "moonbit_win32_70668a7836ed5397773e2d56"

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
) -> Int = "moonbit_win32_9924837ecd3771c49c4ddecb"

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
) -> Int = "moonbit_win32_e1d78f7dfbf542662591ee02"

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
extern "C" fn refresh_85eb19454bf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd889f5919a18a922d9fe028"

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
) -> Int = "moonbit_win32_804ed2b655091914cfa91db9"

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
) -> Int = "moonbit_win32_82479a5c535db86ba4b2a9c4"

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
) -> Int = "moonbit_win32_e6bd46568b982617e0b8f1f1"

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
) -> Int = "moonbit_win32_77e8500ba8b2a9c2deda29e1"

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
) -> Int = "moonbit_win32_a2eb0b73840e06bb6267a655"

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
extern "C" fn delete_cc797506e76f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b1cbcc8a041c5f8cc065f81"

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
) -> Int = "moonbit_win32_75fc92c9241ce32984992f3f"

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
) -> Int = "moonbit_win32_4f3422cd28daefad9907d156"

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
) -> Int = "moonbit_win32_1c78ae8a796ffc3142e76cba"

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
) -> Int = "moonbit_win32_171839493cbf12136732a560"

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
) -> Int = "moonbit_win32_37c262731786077d29cd2203"

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
) -> Int = "moonbit_win32_710cfc8af8437d07d3543e45"

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
) -> Int = "moonbit_win32_549a18bdddce83c7098f3a3e"

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
) -> Int = "moonbit_win32_2f75e15a666d824c2cdffb23"

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
) -> Int = "moonbit_win32_35f3c5ebfa8a5482d946256c"

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
extern "C" fn refresh_783d0abc46fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0c5eb46173cb2173f6cd88b"

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
) -> Int = "moonbit_win32_b81f020c3684e59edfa2bc1a"

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
) -> Int = "moonbit_win32_51ac82f992603dfa5c826b64"

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
) -> Int = "moonbit_win32_3a2f17769d90e29dfec3c866"

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
) -> Int = "moonbit_win32_b0f1a99c7e7cdd85bc451992"

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
) -> Int = "moonbit_win32_2f3a3c47925bf4681b662efc"

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
extern "C" fn refresh_43f1deb3639e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_630eaa05c592d07bdec549c0"

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
) -> Int = "moonbit_win32_d15ac0abe2d17af241a6ca50"

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
) -> Int = "moonbit_win32_9ece0939b092bc49f135da87"

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
) -> Int = "moonbit_win32_cc661fc61ade2a9781cd3331"

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
) -> Int = "moonbit_win32_660a5a3721d562aac7023638"

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
) -> Int = "moonbit_win32_43cb033392208b339497f04a"

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
