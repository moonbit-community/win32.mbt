///|
#borrow(this_, result_out)
extern "C" fn get_contrast_8bc27447c16d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ce34a5ad3d303de1a98228c"

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
) -> Int = "moonbit_win32_edeeaf7817c798c0496f27bb"

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
) -> Int = "moonbit_win32_5f0db77a9bb005d89ee3ceaf"

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
) -> Int = "moonbit_win32_88a77ba90a33ffe324ba180e"

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
) -> Int = "moonbit_win32_f7bd1e71454bd1a6769524f1"

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
) -> Int = "moonbit_win32_62f93104b66a83b08a151b17"

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
) -> Int = "moonbit_win32_b94f090ab411c81817269b2a"

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
) -> Int = "moonbit_win32_b2c68cde6d0a09257b9dee8c"

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
) -> Int = "moonbit_win32_1b09961b407045f2eba00c23"

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
) -> Int = "moonbit_win32_a863dfd8f6cf1c8743dc2441"

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
) -> Int = "moonbit_win32_4098fa6deb514ed38adb1fbc"

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
) -> Int = "moonbit_win32_d3beabf76e1899bc1250b44b"

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
) -> Int = "moonbit_win32_56616f297718c7b678b62010"

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
) -> Int = "moonbit_win32_dda7c062afde3852d075da00"

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
) -> Int = "moonbit_win32_d1dc707e2f492aa8ab491b1d"

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
) -> Int = "moonbit_win32_2feb8b86e8909d1c8472ae04"

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
) -> Int = "moonbit_win32_7266bd5baa4397aac26b12e0"

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
) -> Int = "moonbit_win32_0259333bd53d842e003127a7"

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
) -> Int = "moonbit_win32_55e11381961703f073547528"

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
) -> Int = "moonbit_win32_da49cf656b66562dbb796813"

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
) -> Int = "moonbit_win32_226ed277e92e89a948e63a75"

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
) -> Int = "moonbit_win32_340c682c8d0faeac0c329cc3"

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
) -> Int = "moonbit_win32_5b43c2a94fda2fff71c000ac"

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
) -> Int = "moonbit_win32_33eb229874896dadfe74c00b"

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
) -> Int = "moonbit_win32_5971dfaf11341cd1c6796b02"

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
) -> Int = "moonbit_win32_c2e1f29d47ee150f61723cb7"

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
) -> Int = "moonbit_win32_a3cec20308c658f2a2ffdc52"

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
) -> Int = "moonbit_win32_a7dfd14f1fa8da33dcf0f0ec"

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
) -> Int = "moonbit_win32_e4adb46edb48b85dead34e74"

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
) -> Int = "moonbit_win32_c5c01d381bb6d9f68daef111"

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
) -> Int = "moonbit_win32_3193f8c4a65e5fb6d5873612"

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
) -> Int = "moonbit_win32_e1168fb3594be69ccfa373b1"

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
) -> Int = "moonbit_win32_f6ea4151bc1e70d27281f257"

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
) -> Int = "moonbit_win32_32ba0e86cac28a5065ad8c70"

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
) -> Int = "moonbit_win32_41b62af8a64850f996541b05"

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
) -> Int = "moonbit_win32_b36be58f3dcfa80f103b45a5"

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
) -> Int = "moonbit_win32_e78cdb2c9d882b2c7a29fca7"

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
) -> Int = "moonbit_win32_73a947cbd0e47fd84ee7f7f0"

///|
pub fn get_name_996264ffe7dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_996264ffe7dc_ffi(this_, result_out)
}
