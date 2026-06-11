///|
#borrow(this_, result_out)
extern "C" fn get_contrast_8bc27447c16d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b0f4fd322d6b65f6c2b2f3f"

///|
pub fn get_contrast_8bc27447c16d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contrast_8bc27447c16d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_6a5813049cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c983790ea9394f288eea65f"

///|
pub fn get_custom_6a5813049cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_6a5813049cee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_family_d04aafb2692d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0748e32b866620641b26b7"

///|
pub fn get_device_family_d04aafb2692d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_family_d04aafb2692d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_region_8a4fa07aa31a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e925fc895245c04615136e9"

///|
pub fn get_home_region_8a4fa07aa31a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_region_8a4fa07aa31a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_816c6564c127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eea1574eebc827a220557e1e"

///|
pub fn get_language_816c6564c127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_816c6564c127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_bcbbaadae924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8f03110aed5b3ceeb7f8ccf"

///|
pub fn get_layout_direction_bcbbaadae924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_direction_bcbbaadae924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_5e6b61687ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b4664b68e8c5e0605ee373"

///|
pub fn get_scale_5e6b61687ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_5e6b61687ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_size_db028ae779a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a170ef2a25da2176ac4fa67"

///|
pub fn get_target_size_db028ae779a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_size_db028ae779a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_61dc7777a385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d1b0595c89c695af55bb11"

///|
pub fn get_theme_61dc7777a385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_61dc7777a385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_f7ac6914fdd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af7052d94b0cbaba337c7807"

///|
pub fn get_kind_f7ac6914fdd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_f7ac6914fdd7_ffi(this_, result_out)
}

///|
pub fn get_kind_f7ac6914fdd7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_f7ac6914fdd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_values_209365613a20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa0dfccbdd4f49e2db8f7584"

///|
pub fn get_qualifier_values_209365613a20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_values_209365613a20_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_value_as_bytes_c2144a40448d_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_700d5a45b2f46107bae1f1a7"

///|
pub fn get_value_as_bytes_c2144a40448d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_value_as_bytes_c2144a40448d_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_as_string_60ee0de5c8ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7b783ef9425a4ba9aab895b"

///|
pub fn get_value_as_string_60ee0de5c8ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_60ee0de5c8ce_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_instance_5497e6aa5d48_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e86f8bce42c7decd31752fe"

///|
pub fn create_instance_5497e6aa5d48_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5497e6aa5d48_ffi(this_, kind, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn create_instance2_649ad98ee9ff_ffi(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f952059a6bcb8f4d553c7b3a"

///|
pub fn create_instance2_649ad98ee9ff_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_649ad98ee9ff_ffi(this_, data_length, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_values_ade52f221d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0be8a149b4003d3960c9cf9f"

///|
pub fn get_qualifier_values_ade52f221d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_values_ade52f221d06_ffi(this_, result_out)
}

///|
#borrow(this_, resource_id, result_out)
extern "C" fn get_string_fb05ddbf5484_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c644f8ad3522656cc7b7265e"

///|
pub fn get_string_fb05ddbf5484_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_fb05ddbf5484_ffi(this_, resource_id, result_out)
}

///|
#borrow(this_, resource_uri, result_out)
extern "C" fn get_string_for_uri_f3f99e663f21_ffi(
  this_ : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_479a08f5fd2418de099caf81"

///|
pub fn get_string_for_uri_f3f99e663f21_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_for_uri_f3f99e663f21_ffi(this_, resource_uri, result_out)
}

///|
#borrow(this_, file_name, result_out)
extern "C" fn create_instance_e8925880e5e5_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a96680438e99853b6cd4658"

///|
pub fn create_instance_e8925880e5e5_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e8925880e5e5_ffi(this_, file_name, result_out)
}

///|
#borrow(this_, file_name, resource_map, result_out)
extern "C" fn create_instance2_7c357f1365d4_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  resource_map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_297ba5ec5f121fad51785d85"

///|
pub fn create_instance2_7c357f1365d4_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  resource_map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance2_7c357f1365d4_ffi(this_, file_name, resource_map, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_resource_file_path_81751358a56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_139aab3db05b68eea920ace2"

///|
pub fn get_default_resource_file_path_81751358a56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_resource_file_path_81751358a56c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_resource_context_db34c9d45f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2863081eee03bd43dde981aa"

///|
pub fn create_resource_context_db34c9d45f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_context_db34c9d45f37_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resource_not_found_f18479918107_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a34895cbef597bcf426ee633"

///|
pub fn add_resource_not_found_f18479918107_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resource_not_found_f18479918107_ffi(this_, handler, result_out)
}

///|
pub fn add_resource_not_found_f18479918107(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resource_not_found_f18479918107_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_resource_map_1615778a7adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d45cde6628e0c3072ffd200b"

///|
pub fn get_main_resource_map_1615778a7adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_resource_map_1615778a7adf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_resource_not_found_ad9a9ec65e66_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_50ec3e158e106bc9fd08647e"

///|
pub fn remove_resource_not_found_ad9a9ec65e66_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resource_not_found_ad9a9ec65e66_ffi(this_, token)
}

///|
pub fn remove_resource_not_found_ad9a9ec65e66(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resource_not_found_ad9a9ec65e66_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, result_out)
extern "C" fn create_instance_3e33eed52c94_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fde8244f1dcf5e6bd082e84"

///|
pub fn create_instance_3e33eed52c94_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3e33eed52c94_ffi(this_, file_name, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn get_subtree_19c432c69eeb_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57edf0eab7f1a7f53e07752"

///|
pub fn get_subtree_19c432c69eeb_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtree_19c432c69eeb_ffi(this_, reference, result_out)
}

///|
#borrow(this_, resource, result_out)
extern "C" fn get_value_dff42b4129fd_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40a4d8c0b2bff75ed22d95c0"

///|
pub fn get_value_dff42b4129fd_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_dff42b4129fd_ffi(this_, resource, result_out)
}

///|
#borrow(this_, resource, context, result_out)
extern "C" fn get_value_8cb6e80abf7f_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a523129477f90eb123d5eaaf"

///|
pub fn get_value_8cb6e80abf7f_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8cb6e80abf7f_ffi(this_, resource, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_by_index_4d71839a59b6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_159c9c2e97ec7729d91e1286"

///|
pub fn get_value_by_index_4d71839a59b6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_value_by_index_4d71839a59b6_ffi(this_, index, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_value_by_index_b1d5d8ad1731_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_134d156f89a9fe1279f001ef"

///|
pub fn get_value_by_index_b1d5d8ad1731_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_by_index_b1d5d8ad1731_ffi(this_, index, context, result_out)
}

///|
#borrow(this_, reference, result_out)
extern "C" fn try_get_subtree_4db5c81dfc81_ffi(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e17d40a6e93d0d4f5a1a3828"

///|
pub fn try_get_subtree_4db5c81dfc81_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_subtree_4db5c81dfc81_ffi(this_, reference, result_out)
}

///|
#borrow(this_, resource, result_out)
extern "C" fn try_get_value_7d1d55ef0f5a_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_356e0e8e8e5f58945d655856"

///|
pub fn try_get_value_7d1d55ef0f5a_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_value_7d1d55ef0f5a_ffi(this_, resource, result_out)
}

///|
#borrow(this_, resource, context, result_out)
extern "C" fn try_get_value_2cad502509e5_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19660d633179774700a92bce"

///|
pub fn try_get_value_2cad502509e5_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_value_2cad502509e5_ffi(this_, resource, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_count_17702329cd0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c7ebb3fc345993f09f9da3be"

///|
pub fn get_resource_count_17702329cd0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_resource_count_17702329cd0f_ffi(this_, result_out)
}

///|
pub fn get_resource_count_17702329cd0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_resource_count_17702329cd0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, candidate)
extern "C" fn set_resolved_candidate_a98e0db59ad1_ffi(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef7f46565b633c3fa10f822b"

///|
pub fn set_resolved_candidate_a98e0db59ad1_raw(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Int {
  set_resolved_candidate_a98e0db59ad1_ffi(this_, candidate)
}

///|
pub fn set_resolved_candidate_a98e0db59ad1(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resolved_candidate_a98e0db59ad1_raw(this_, candidate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_2623a70a95e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24a9cbd571f978b096ee5023"

///|
pub fn get_context_2623a70a95e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_2623a70a95e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_996264ffe7dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10a9ccbb42a5e8bad4a35de8"

///|
pub fn get_name_996264ffe7dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_996264ffe7dc_ffi(this_, result_out)
}
