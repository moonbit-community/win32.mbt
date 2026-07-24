///|
pub fn get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_contrast_8bc27447c16d_raw(this_, result_out)
}

///|
pub fn get_custom_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_custom_6a5813049cee_raw(this_, result_out)
}

///|
pub fn get_device_family_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_family_d04aafb2692d_raw(this_, result_out)
}

///|
pub fn get_home_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_home_region_8a4fa07aa31a_raw(this_, result_out)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_816c6564c127_raw(this_, result_out)
}

///|
pub fn get_layout_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layout_direction_bcbbaadae924_raw(this_, result_out)
}

///|
pub fn get_scale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scale_5e6b61687ab3_raw(this_, result_out)
}

///|
pub fn get_target_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_size_db028ae779a6_raw(this_, result_out)
}

///|
pub fn get_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_theme_61dc7777a385_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_f7ac6914fdd7_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_f7ac6914fdd7(this_)
}

///|
pub fn get_qualifier_values_209365613a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_values_209365613a20_raw(this_, result_out)
}

///|
pub fn get_value_as_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_value_as_bytes_c2144a40448d_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_as_string_60ee0de5c8ce_raw(this_, result_out)
}

///|
pub fn create_instance_5497e6aa5d_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5497e6aa5d48_raw(this_, kind, data, result_out)
}

///|
pub fn create_instance2_649ad98ee9_raw(
  this_ : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_649ad98ee9ff_raw(this_, data_length, data, result_out)
}

///|
pub fn get_qualifier_values_ade52f221d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_values_ade52f221d06_raw(this_, result_out)
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_fb05ddbf5484_raw(this_, resource_id, result_out)
}

///|
pub fn get_string_for_uri_raw(
  this_ : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_for_uri_f3f99e663f21_raw(this_, resource_uri, result_out)
}

///|
pub fn create_instance_e8925880e5_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e8925880e5e5_raw(this_, file_name, result_out)
}

///|
pub fn create_instance2_7c357f1365_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  resource_map : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance2_7c357f1365d4_raw(
    this_, file_name, resource_map, result_out,
  )
}

///|
pub fn get_default_resource_file_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_resource_file_path_81751358a56c_raw(this_, result_out)
}

///|
pub fn create_resource_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_resource_context_db34c9d45f37_raw(this_, result_out)
}

///|
pub fn add_resource_not_found_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_resource_not_found_f18479918107_raw(this_, handler, result_out)
}

///|
pub fn add_resource_not_found(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_resource_not_found_f18479918107(this_, handler)
}

///|
pub fn get_main_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_main_resource_map_1615778a7adf_raw(this_, result_out)
}

///|
pub fn remove_resource_not_found_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_resource_not_found_ad9a9ec65e66_raw(this_, token)
}

///|
pub fn remove_resource_not_found(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_resource_not_found_ad9a9ec65e66(this_, token)
}

///|
pub fn create_instance_3e33eed52c_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3e33eed52c94_raw(this_, file_name, result_out)
}

///|
pub fn get_subtree_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtree_19c432c69eeb_raw(this_, reference, result_out)
}

///|
pub fn get_value_dff42b4129_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_dff42b4129fd_raw(this_, resource, result_out)
}

///|
pub fn get_value_8cb6e80abf_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_8cb6e80abf7f_raw(this_, resource, context, result_out)
}

///|
pub fn get_value_by_index_4d71839a59_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_by_index_4d71839a59b6_raw(this_, index, result_out)
}

///|
pub fn get_value_by_index_b1d5d8ad17_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_by_index_b1d5d8ad1731_raw(this_, index, context, result_out)
}

///|
pub fn try_get_subtree_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_subtree_4db5c81dfc81_raw(this_, reference, result_out)
}

///|
pub fn try_get_value_7d1d55ef0f_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_value_7d1d55ef0f5a_raw(this_, resource, result_out)
}

///|
pub fn try_get_value_2cad502509_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_value_2cad502509e5_raw(this_, resource, context, result_out)
}

///|
pub fn get_resource_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_resource_count_17702329cd0f_raw(this_, result_out)
}

///|
pub fn get_resource_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_resource_count_17702329cd0f(this_)
}

///|
pub fn set_resolved_candidate_raw(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Int {
  @owner.set_resolved_candidate_a98e0db59ad1_raw(this_, candidate)
}

///|
pub fn set_resolved_candidate(
  this_ : @win32_core.RawAddress,
  candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_resolved_candidate_a98e0db59ad1(this_, candidate)
}

///|
pub fn get_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_context_2623a70a95e0_raw(this_, result_out)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_996264ffe7dc_raw(this_, result_out)
}
