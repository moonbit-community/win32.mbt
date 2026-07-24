///|
pub fn resolve_870c16aba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_870c16aba1ca_raw(this_, result_out)
}

///|
pub fn resolve_84ec4ea507_raw(
  this_ : @win32_core.RawAddress,
  resource_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_84ec4ea50742_raw(this_, resource_context, result_out)
}

///|
pub fn resolve_all_90598a3dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_all_90598a3ddae2_raw(this_, result_out)
}

///|
pub fn resolve_all_119c9cde58_raw(
  this_ : @win32_core.RawAddress,
  resource_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.resolve_all_119c9cde58dd_raw(this_, resource_context, result_out)
}

///|
pub fn get_candidates_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_candidates_1bd573ac15fb_raw(this_, result_out)
}

///|
pub fn get_uri_5cc9f09766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_5cc9f0976666_raw(this_, result_out)
}

///|
pub fn get_qualifier_value_34ae5bb925_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_value_34ae5bb925bc_raw(this_, qualifier_name, result_out)
}

///|
pub fn get_value_as_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_as_file_async_d710ba1b1179_raw(this_, result_out)
}

///|
pub fn get_is_default_796efdaac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_default_796efdaac51f_raw(this_, result_out)
}

///|
pub fn get_is_match_0759e13c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_match_0759e13c1330_raw(this_, result_out)
}

///|
pub fn get_is_match_as_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_match_as_default_1b14949098b7_raw(this_, result_out)
}

///|
pub fn get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifiers_776c8b22bd0a_raw(this_, result_out)
}

///|
pub fn get_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_as_string_d90fe29120d9_raw(this_, result_out)
}

///|
pub fn get_value_as_stream_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_as_stream_async_d9334577965b_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_884e401bb438_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_884e401bb438(this_)
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_88976d4f9b22_raw(this_, result_out)
}

///|
pub fn override_to_match_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.override_to_match_6bb66c87a1b5_raw(this_, result)
}

///|
pub fn override_to_match(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_to_match_6bb66c87a1b5(this_, result)
}

///|
pub fn reset_8fb73b5af3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8fb73b5af385_raw(this_)
}

///|
pub fn reset_8fb73b5af3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8fb73b5af385(this_)
}

///|
pub fn reset_f7e94f9a30_raw(
  this_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Int {
  @owner.reset_f7e94f9a30ef_raw(this_, qualifier_names)
}

///|
pub fn reset_f7e94f9a30(
  this_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f7e94f9a30ef(this_, qualifier_names)
}

///|
pub fn get_languages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_languages_35e6f1c64fa6_raw(this_, result_out)
}

///|
pub fn get_qualifier_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_values_1a15411ac182_raw(this_, result_out)
}

///|
pub fn put_languages_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Int {
  @owner.put_languages_420b8a94afa5_raw(this_, languages)
}

///|
pub fn put_languages(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_languages_420b8a94afa5(this_, languages)
}

///|
pub fn create_matching_context_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_matching_context_e75fbc08f608_raw(this_, result, result_out)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_c65517173842_raw(this_, result_out)
}

///|
pub fn get_for_view_independent_use_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_view_independent_use_a1692e76fd41_raw(this_, result_out)
}

///|
pub fn reset_global_qualifier_values_2902f32308_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.reset_global_qualifier_values_2902f3230822_raw(this_)
}

///|
pub fn reset_global_qualifier_values_2902f32308(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_global_qualifier_values_2902f3230822(this_)
}

///|
pub fn reset_global_qualifier_values_89354d937f_raw(
  this_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Int {
  @owner.reset_global_qualifier_values_89354d937fbf_raw(this_, qualifier_names)
}

///|
pub fn reset_global_qualifier_values_89354d937f(
  this_ : @win32_core.RawAddress,
  qualifier_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_global_qualifier_values_89354d937fbf(this_, qualifier_names)
}

///|
pub fn set_global_qualifier_value_70881f324f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_global_qualifier_value_70881f324f7e_raw(this_, key, value)
}

///|
pub fn set_global_qualifier_value_70881f324f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_global_qualifier_value_70881f324f7e(this_, key, value)
}

///|
pub fn set_global_qualifier_value_398d197b86_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  persistence : Int,
) -> Int {
  @owner.set_global_qualifier_value_398d197b8630_raw(
    this_, key, value, persistence,
  )
}

///|
pub fn set_global_qualifier_value_398d197b86(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  persistence : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_global_qualifier_value_398d197b8630(this_, key, value, persistence)
}

///|
pub fn get_for_ui_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_ui_context_fe6860d5bcd8_raw(this_, context, result_out)
}

///|
pub fn load_pri_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  @owner.load_pri_files_6d82e2d3f108_raw(this_, files)
}

///|
pub fn load_pri_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_pri_files_6d82e2d3f108(this_, files)
}

///|
pub fn unload_pri_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  @owner.unload_pri_files_fd203700733c_raw(this_, files)
}

///|
pub fn unload_pri_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unload_pri_files_fd203700733c(this_, files)
}

///|
pub fn get_all_resource_maps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_resource_maps_050653860404_raw(this_, result_out)
}

///|
pub fn get_default_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_context_7148eb22179c_raw(this_, result_out)
}

///|
pub fn get_main_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_main_resource_map_e6e1cbcb067b_raw(this_, result_out)
}

///|
pub fn get_all_named_resources_for_package_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  resource_layout_info : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_named_resources_for_package_30a894cabbc5_raw(
    this_, package_name, resource_layout_info, result_out,
  )
}

///|
pub fn get_all_subtrees_for_package_raw(
  this_ : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  resource_layout_info : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_subtrees_for_package_08e63f405d31_raw(
    this_, package_name, resource_layout_info, result_out,
  )
}

///|
pub fn is_resource_reference_raw(
  this_ : @win32_core.RawAddress,
  resource_reference : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_resource_reference_c5b8d56661ea_raw(
    this_, resource_reference, result_out,
  )
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_0de81e1cea32_raw(this_, result_out)
}

///|
pub fn get_subtree_raw(
  this_ : @win32_core.RawAddress,
  reference : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtree_172bcb064957_raw(this_, reference, result_out)
}

///|
pub fn get_value_26f931feea_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_26f931feeace_raw(this_, resource, result_out)
}

///|
pub fn get_value_944ba521f4_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_944ba521f493_raw(this_, resource, context, result_out)
}

///|
pub fn get_uri_a998b303cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_a998b303cc58_raw(this_, result_out)
}

///|
pub fn get_is_default_8c6553fba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_default_8c6553fba38c_raw(this_, result_out)
}

///|
pub fn get_is_match_678cee441b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_match_678cee441b1e_raw(this_, result_out)
}

///|
pub fn get_qualifier_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_name_d55581ee3c1b_raw(this_, result_out)
}

///|
pub fn get_qualifier_value_1b8c7657b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_value_1b8c7657b7ed_raw(this_, result_out)
}

///|
pub fn get_score_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_score_9ee08590031f_raw(this_, result_out)
}
