///|
#borrow(this_, var_index, pp_clus_property)
extern "C" fn get_item_5c73f8469b09_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  pp_clus_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27035404b389433028ad8c37"

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
) -> Int = "moonbit_win32_90c2c380e8d4b7425f91efa5"

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
) -> Int = "moonbit_win32_0b7b7e905b507fd240e28145"

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
) -> Int = "moonbit_win32_81eed7fbc6af79bc5cca2542"

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
) -> Int = "moonbit_win32_54ed782b36e345240ecc14f5"

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
) -> Int = "moonbit_win32_00de6f668119bd4d9a9e153d"

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
) -> Int = "moonbit_win32_fbcc038bda8df082d320535a"

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
) -> Int = "moonbit_win32_d04b751d4a544634e8cf7c2e"

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
) -> Int = "moonbit_win32_f12f1857c20f4d7fe98b9a6c"

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
) -> Int = "moonbit_win32_c63a8a76d37a22afede865fc"

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
) -> Int = "moonbit_win32_5332b276696809dd64083ebc"

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
) -> Int = "moonbit_win32_2de71f3ea5dd39ad36a8dd82"

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
) -> Int = "moonbit_win32_eb668819baa28c57ed3eb5d4"

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
) -> Int = "moonbit_win32_329808e96cf2f289a58c3a45"

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
) -> Int = "moonbit_win32_36ca87c7dd3fee3f246d2772"

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
) -> Int = "moonbit_win32_5575b88f5469598e2996ac28"

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
) -> Int = "moonbit_win32_b29bdaf4d2e32c626f32ce91"

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
) -> Int = "moonbit_win32_0faaea4a2e74e4bcbef5069a"

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
) -> Int = "moonbit_win32_73fe7e90549c42646f4f2e9c"

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
) -> Int = "moonbit_win32_2d6dfd8648e890a46c59bac6"

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
) -> Int = "moonbit_win32_489dee0ec8e94ba14690ea77"

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
) -> Int = "moonbit_win32_83fe7417815052e50a88ecc2"

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
) -> Int = "moonbit_win32_6fece83915b230fa712f6c18"

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
) -> Int = "moonbit_win32_f87a1d12a84539d2889d065b"

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
) -> Int = "moonbit_win32_23d3594c35b46219b50ace63"

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
) -> Int = "moonbit_win32_3e94f1ac8b1d1b7251985293"

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
) -> Int = "moonbit_win32_ee4526681e5046e09f4399c1"

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
) -> Int = "moonbit_win32_17d38ffdeb8954507567bae5"

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
) -> Int = "moonbit_win32_e5f054312a1f034ce3d6d213"

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
) -> Int = "moonbit_win32_c43de074ad526b18caf8727d"

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
) -> Int = "moonbit_win32_93bfb30276f1b01b8cb5debc"

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
) -> Int = "moonbit_win32_e9f3b08646bb7fddc9b8814f"

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
) -> Int = "moonbit_win32_00a5678d5db1e78f751cffd4"

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
) -> Int = "moonbit_win32_fc468fc92ae6a9d524806647"

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
) -> Int = "moonbit_win32_aeb19c8a06ff2268ce730b95"

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
) -> Int = "moonbit_win32_26fc60ff9dc4e4df26b861f7"

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
) -> Int = "moonbit_win32_85e419f739a0033ab35362ec"

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
) -> Int = "moonbit_win32_2243523e5fded386683fd9a3"

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
) -> Int = "moonbit_win32_d23d10d7396e05c764185e90"

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
) -> Int = "moonbit_win32_7d2fe8e99ed11b543fb89a5b"

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
) -> Int = "moonbit_win32_7eef0302f7b9062e6acdae96"

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
extern "C" fn refresh_e1ed907bee01_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fad0d8d5977b91a232c19322"

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
) -> Int = "moonbit_win32_4ecd9fc72274c15de6848c76"

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
) -> Int = "moonbit_win32_ea071312aba04f73fc96586b"

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
) -> Int = "moonbit_win32_50c14817e2ed71f8693c05d3"

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
) -> Int = "moonbit_win32_36c94ebcbac7cef9c7e06b45"

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
) -> Int = "moonbit_win32_b78d8ce5d524c8911fe4dd22"

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
) -> Int = "moonbit_win32_ef775c36a495758ba12f1bc5"

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
) -> Int = "moonbit_win32_5f5382e65b1feb80eaa00c15"

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
extern "C" fn refresh_fbac35889065_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d62f39f9ad5bc34ccc84137"

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
) -> Int = "moonbit_win32_d8eb0d123af089eb13b28c2a"

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
) -> Int = "moonbit_win32_afe74b5ace93c740c5fc1c05"

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
) -> Int = "moonbit_win32_d9442096339a7ffbfa1d1b7a"

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
) -> Int = "moonbit_win32_7a78a10fe5d046bc2569efc9"

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
) -> Int = "moonbit_win32_d891256dc7bb9cab2dc31edf"

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
) -> Int = "moonbit_win32_fa301230d52baa64ce4e833a"

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
) -> Int = "moonbit_win32_721740e5a9a75a6083d15f12"

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
extern "C" fn refresh_5ebbde90a973_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7b16bff385709340ab642501"

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
) -> Int = "moonbit_win32_33b596603b86b79a1b9d684c"

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
) -> Int = "moonbit_win32_a0784cdfca9129133ca428e5"

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
) -> Int = "moonbit_win32_7d8426ddbcaf08c9876864b4"

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
) -> Int = "moonbit_win32_227015036a9c4a40427e929c"

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
extern "C" fn delete_99b9420b9b78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_658c722ca37e933159e2b71b"

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
) -> Int = "moonbit_win32_e7169680fc32936d5594af7a"

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
) -> Int = "moonbit_win32_1017471677e85e9e20a73f85"

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
) -> Int = "moonbit_win32_451352d859d03146a5fdab39"

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
) -> Int = "moonbit_win32_9170bd7006b1795d9324970f"

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
) -> Int = "moonbit_win32_ca8d55ab100c9ea1a6af6b34"

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
) -> Int = "moonbit_win32_e954c2f2b67f4c5950b19560"

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
) -> Int = "moonbit_win32_f94c960290adf27c16a5d07a"

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
) -> Int = "moonbit_win32_897b38ef95a0331af90b657b"

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
) -> Int = "moonbit_win32_ee0559896f329c4446c30213"

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
) -> Int = "moonbit_win32_42ca98385c1194689ccac92e"

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
) -> Int = "moonbit_win32_83c01105b8ed758c461db592"

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
) -> Int = "moonbit_win32_0a87e6c8131158a0616df914"

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
) -> Int = "moonbit_win32_5785c827c4c1b7ec84c5d790"

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
) -> Int = "moonbit_win32_532a8f584799be5db83ca3b5"

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
) -> Int = "moonbit_win32_56f8d646d0efefa2ba6fc817"

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
) -> Int = "moonbit_win32_c84571948febb187697a3165"

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
) -> Int = "moonbit_win32_40797d13443f0ebf33ae0748"

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
extern "C" fn refresh_5dc48132883b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e456c51401e938fa4f9cb69d"

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
) -> Int = "moonbit_win32_c4b858d8f9263a5dbd526292"

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
) -> Int = "moonbit_win32_ec15fea4b668c4dd0724bb7b"

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
) -> Int = "moonbit_win32_d72e2a3798722b330416e4d2"

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
) -> Int = "moonbit_win32_edc816ad2cc3aacce12051ef"

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
) -> Int = "moonbit_win32_7cde0eee903a40229b1e872a"

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
) -> Int = "moonbit_win32_aa2ffe744acf3cbf3a08c3e4"

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
) -> Int = "moonbit_win32_277c0c500ca377dc80acda78"

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
) -> Int = "moonbit_win32_f09389bd634de9f204baa4e9"

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
extern "C" fn refresh_0f77e9477279_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fdbe29b6ec8a9c00b171bdbd"

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
) -> Int = "moonbit_win32_dee1bd3804373f7ed94c95db"

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
) -> Int = "moonbit_win32_3a277f7047735d500f12f227"

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
) -> Int = "moonbit_win32_8cbd9af50a1dd22b2b0a5b73"

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
) -> Int = "moonbit_win32_ed5e53cff5aa9853c9fd7ef4"

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
) -> Int = "moonbit_win32_fb9d99b9e6f1e534de47831c"

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
extern "C" fn refresh_dffccf6fa4a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40652ef2ae08a2192fc61935"

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
) -> Int = "moonbit_win32_991da803ba7315f4082aa3fb"

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
) -> Int = "moonbit_win32_c99b0ab569d8540c92ecd965"

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
) -> Int = "moonbit_win32_25a43b3b2e8006c7371b1dec"

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
) -> Int = "moonbit_win32_589d8ddf53bb3ae3869643db"

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
extern "C" fn refresh_85eb19454bf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d5d0f8bce487fa31193ce4c6"

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
) -> Int = "moonbit_win32_caa728cfbc88a2aa37b878c3"

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
) -> Int = "moonbit_win32_b8018b39cd49e6fd18bc3a8d"

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
) -> Int = "moonbit_win32_3d6f12c95f0d6586ec43e4a6"

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
) -> Int = "moonbit_win32_d05d58eabb274a8b7e346859"

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
) -> Int = "moonbit_win32_4df26b0350a4b8e5f5988a2c"

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
extern "C" fn delete_cc797506e76f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5dc081a44abfab32fc45f65f"

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
) -> Int = "moonbit_win32_34a4094101340e4f39b92de6"

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
) -> Int = "moonbit_win32_6a9032e9ead8cd434d7ab859"

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
) -> Int = "moonbit_win32_50c5dcefed049d1c258da302"

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
) -> Int = "moonbit_win32_3866d6cdbd21acd83b19c0f4"

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
) -> Int = "moonbit_win32_4d846911b73682032451685f"

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
) -> Int = "moonbit_win32_507a02230644bf63abf957c8"

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
) -> Int = "moonbit_win32_95d8e1c5a8e97db2d43c01e9"

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
) -> Int = "moonbit_win32_d92ad47df32cc1c406ca76a2"

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
) -> Int = "moonbit_win32_da83c6c35be17431b61317af"

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
extern "C" fn refresh_783d0abc46fa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a94debd96fcc022b8c79b594"

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
) -> Int = "moonbit_win32_4ad5bbb363bbd6d40bfb6891"

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
) -> Int = "moonbit_win32_87aa4c08aeaf467bf4b005c3"

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
) -> Int = "moonbit_win32_0d6a8fb9f35a974d4e6fd4ec"

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
) -> Int = "moonbit_win32_37d47545ebbb1d3f02111df2"

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
) -> Int = "moonbit_win32_c51334a95d842ef02b2b7fed"

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
extern "C" fn refresh_43f1deb3639e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46f881ea57ebf12540f17ab2"

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
) -> Int = "moonbit_win32_95af470e1606a63c79da431d"

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
) -> Int = "moonbit_win32_478f8bb62f7601cb33336312"

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
) -> Int = "moonbit_win32_ab8901c606c2a9d8bd11d26a"

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
) -> Int = "moonbit_win32_dea6ad5867ee6227594058d1"

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
) -> Int = "moonbit_win32_e7b69ddfb43640f4b0c3af3d"

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
