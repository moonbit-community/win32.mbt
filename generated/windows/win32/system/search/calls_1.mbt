///|
pub fn get_watch_region_info_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_watch_region_info_994de97a8147_raw(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
}

///|
pub fn get_watch_region_info(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watch_region_info_994de97a8147(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
}

///|
pub fn refresh_raw(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Int {
  @owner.refresh_0ffe200127fb_raw(this_, pc_changes_obtained, prg_changes)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_0ffe200127fb(this_, pc_changes_obtained, prg_changes)
}

///|
pub fn shrink_watch_region_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Int {
  @owner.shrink_watch_region_088edc4df772_raw(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
}

///|
pub fn shrink_watch_region(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.shrink_watch_region_088edc4df772(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
}

///|
pub fn get_parameter_info_afa3129f8b_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_info_afa3129f8bfb_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn get_parameter_info_afa3129f8b(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_info_afa3129f8bfb(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn requery_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.requery_300b2bea6406_raw(this_, p_params, pul_error_param, ph_reserved)
}

///|
pub fn requery(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.requery_300b2bea6406(this_, p_params, pul_error_param, ph_reserved)
}

///|
pub fn get_sql_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_sql_info_4c615c5b5a73_raw(this_, pbstr_sql_state, pl_native_error)
}

///|
pub fn get_sql_info(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sql_info_4c615c5b5a73(this_, pbstr_sql_state, pl_native_error)
}

///|
pub fn get_diag_field_raw(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_diag_field_a660baa3cc81_raw(this_, p_diag_info)
}

///|
pub fn get_diag_field(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_diag_field_a660baa3cc81(this_, p_diag_info)
}

///|
pub fn request_diag_fields_raw(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Int {
  @owner.request_diag_fields_dc2ef9b2e29d_raw(
    this_, c_diag_fields, rg_diag_fields,
  )
}

///|
pub fn request_diag_fields(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_diag_fields_dc2ef9b2e29d(this_, c_diag_fields, rg_diag_fields)
}

///|
pub fn get_error_info_0087edb77e_raw(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_info_0087edb77e7a_raw(
    this_, pp_error_info, pp_strings_buffer,
  )
}

///|
pub fn get_error_info_0087edb77e(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_info_0087edb77e7a(this_, pp_error_info, pp_strings_buffer)
}

///|
pub fn localize_1c70bcb215_raw(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Int {
  @owner.localize_1c70bcb215eb_raw(this_, psz_global_string, ppsz_local_string)
}

///|
pub fn localize_1c70bcb215(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.localize_1c70bcb215eb(this_, psz_global_string, ppsz_local_string)
}

///|
pub fn get_schema_lock_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_schema_lock_0667154102d2_raw(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
}

///|
pub fn get_schema_lock(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schema_lock_0667154102d2(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
}

///|
pub fn release_schema_lock_raw(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Int {
  @owner.release_schema_lock_3530ee9a8b4c_raw(this_, h_lock_handle)
}

///|
pub fn release_schema_lock(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_schema_lock_3530ee9a8b4c(this_, h_lock_handle)
}

///|
pub fn entities_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Int {
  @owner.entities_750de0f7c8dc_raw(this_, riid, p_entities)
}

///|
pub fn entities(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.entities_750de0f7c8dc(this_, riid, p_entities)
}

///|
pub fn get_entity_raw(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Int {
  @owner.get_entity_da63726fd7f9_raw(this_, psz_entity_name, p_entity)
}

///|
pub fn get_entity(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entity_da63726fd7f9(this_, psz_entity_name, p_entity)
}

///|
pub fn localize_ab2ab6f033_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Int {
  @owner.localize_ab2ab6f03338_raw(this_, lcid, p_schema_localizer_support)
}

///|
pub fn localize_ab2ab6f033(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.localize_ab2ab6f03338(this_, lcid, p_schema_localizer_support)
}

///|
pub fn lookup_authored_named_entity_raw(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  @owner.lookup_authored_named_entity_48c27c67d377_raw(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
}

///|
pub fn lookup_authored_named_entity(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lookup_authored_named_entity_48c27c67d377(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
}

///|
pub fn meta_data_6473f3b39f_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  @owner.meta_data_6473f3b39f9d_raw(this_, riid, p_meta_data)
}

///|
pub fn meta_data_6473f3b39f(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.meta_data_6473f3b39f9d(this_, riid, p_meta_data)
}

///|
pub fn root_entity_raw(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Int {
  @owner.root_entity_e57a0fbe0ea3_raw(this_, p_root_entity)
}

///|
pub fn root_entity(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.root_entity_e57a0fbe0ea3(this_, p_root_entity)
}

///|
pub fn save_binary_raw(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Int {
  @owner.save_binary_2dede450db65_raw(this_, psz_schema_binary_path)
}

///|
pub fn save_binary(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_binary_2dede450db65(this_, psz_schema_binary_path)
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy_05b2a14b7f32_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_05b2a14b7f32(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.delete_a4433af6fb08_raw(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_a4433af6fb08(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
}

///|
pub fn move__raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.move__f55ed8718380_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn move_(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__f55ed8718380(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn open_rowset_af963a689d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.open_rowset_af963a689d8a_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn open_rowset_af963a689d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_rowset_af963a689d8a(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn enumerate_excluded_extensions_raw(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_excluded_extensions_a1b52e9acc09_raw(this_, pp_extensions)
}

///|
pub fn enumerate_excluded_extensions(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_excluded_extensions_a1b52e9acc09(this_, pp_extensions)
}

///|
pub fn get_catalog_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Int {
  @owner.get_catalog_status_e724973a339a_raw(this_, p_status, p_paused_reason)
}

///|
pub fn get_catalog_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_catalog_status_e724973a339a(this_, p_status, p_paused_reason)
}

///|
pub fn get_crawl_scope_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_crawl_scope_manager_9c35ba25d429_raw(this_, pp_crawl_scope_manager)
}

///|
pub fn get_crawl_scope_manager(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_crawl_scope_manager_9c35ba25d429(this_, pp_crawl_scope_manager)
}

///|
pub fn get_items_changed_sink_raw(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_items_changed_sink_fa346988181c_raw(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
}

///|
pub fn get_items_changed_sink(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_items_changed_sink_fa346988181c(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
}

///|
pub fn get_parameter_fd485efd5e_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_fd485efd5ef2_raw(this_, psz_name, pp_value)
}

///|
pub fn get_parameter_fd485efd5e(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_fd485efd5ef2(this_, psz_name, pp_value)
}

///|
pub fn get_persistent_items_changed_sink_raw(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Int {
  @owner.get_persistent_items_changed_sink_d69f84169296_raw(
    this_, pp_i_search_persistent_items_changed_sink,
  )
}

///|
pub fn get_persistent_items_changed_sink(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_persistent_items_changed_sink_d69f84169296(
    this_, pp_i_search_persistent_items_changed_sink,
  )
}

///|
pub fn get_query_helper_raw(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_helper_879462c4f9b1_raw(this_, pp_search_query_helper)
}

///|
pub fn get_query_helper(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_helper_879462c4f9b1(this_, pp_search_query_helper)
}

///|
pub fn get_url_indexing_state_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_indexing_state_17f43f6fda78_raw(this_, psz_url, pdw_state)
}

///|
pub fn get_url_indexing_state(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_indexing_state_17f43f6fda78(this_, psz_url, pdw_state)
}

///|
pub fn number_of_items_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.number_of_items_42671c1c97da_raw(this_, pl_count)
}

///|
pub fn number_of_items(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.number_of_items_42671c1c97da(this_, pl_count)
}

///|
pub fn number_of_items_to_index_raw(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Int {
  @owner.number_of_items_to_index_deb4fcbaa918_raw(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
}

///|
pub fn number_of_items_to_index(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.number_of_items_to_index_deb4fcbaa918(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
}

///|
pub fn register_view_for_notification_raw(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.register_view_for_notification_f6cf9e508468_raw(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
}

///|
pub fn register_view_for_notification(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_view_for_notification_f6cf9e508468(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
}

///|
pub fn reindex_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reindex_67041a376de6_raw(this_)
}

///|
pub fn reindex(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reindex_67041a376de6(this_)
}

///|
pub fn reindex_matching_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Int {
  @owner.reindex_matching_ur_ls_6336021a786b_raw(this_, psz_pattern)
}

///|
pub fn reindex_matching_ur_ls(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reindex_matching_ur_ls_6336021a786b(this_, psz_pattern)
}

///|
pub fn reindex_search_root_raw(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Int {
  @owner.reindex_search_root_f0039ab7cc18_raw(this_, psz_root_url)
}

///|
pub fn reindex_search_root(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reindex_search_root_f0039ab7cc18(this_, psz_root_url)
}

///|
pub fn reset_12a4104956_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_12a4104956ca_raw(this_)
}

///|
pub fn reset_12a4104956(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_12a4104956ca(this_)
}

///|
pub fn set_extension_clusion_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Int {
  @owner.set_extension_clusion_6def80aff56c_raw(this_, psz_extension, f_exclude)
}

///|
pub fn set_extension_clusion(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_extension_clusion_6def80aff56c(this_, psz_extension, f_exclude)
}

///|
pub fn set_parameter_ec35ffadc8_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_parameter_ec35ffadc809_raw(this_, psz_name, p_value)
}

///|
pub fn set_parameter_ec35ffadc8(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameter_ec35ffadc809(this_, psz_name, p_value)
}

///|
pub fn url_being_indexed_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.url_being_indexed_0f2f10cb53d2_raw(this_, psz_url)
}

///|
pub fn url_being_indexed(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_being_indexed_0f2f10cb53d2(this_, psz_url)
}

///|
pub fn unregister_view_for_notification_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unregister_view_for_notification_3e473248b553_raw(this_, dw_cookie)
}

///|
pub fn unregister_view_for_notification(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_view_for_notification_3e473248b553(this_, dw_cookie)
}

///|
pub fn get_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_timeout_56d818dce50c_raw(this_, pdw_connect_timeout)
}

///|
pub fn get_connect_timeout(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_timeout_56d818dce50c(this_, pdw_connect_timeout)
}

///|
pub fn get_data_timeout_raw(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_timeout_84c0264eb101_raw(this_, pdw_data_timeout)
}

///|
pub fn get_data_timeout(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_timeout_84c0264eb101(this_, pdw_data_timeout)
}

///|
pub fn get_diacritic_sensitivity_dcbb2b747d_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  @owner.get_diacritic_sensitivity_dcbb2b747d20_raw(
    this_, pf_diacritic_sensitive,
  )
}

///|
pub fn get_diacritic_sensitivity_dcbb2b747d(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_diacritic_sensitivity_dcbb2b747d20(this_, pf_diacritic_sensitive)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ca72f6eb847a_raw(this_, psz_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ca72f6eb847a(this_, psz_name)
}

///|
pub fn put_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Int {
  @owner.put_connect_timeout_9e62914ac1d0_raw(this_, dw_connect_timeout)
}

///|
pub fn put_connect_timeout(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connect_timeout_9e62914ac1d0(this_, dw_connect_timeout)
}

///|
pub fn put_data_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Int {
  @owner.put_data_timeout_e324badb3fc9_raw(this_, dw_data_timeout)
}

///|
pub fn put_data_timeout(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_timeout_e324badb3fc9(this_, dw_data_timeout)
}

///|
pub fn put_diacritic_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  @owner.put_diacritic_sensitivity_a48932a55676_raw(
    this_, f_diacritic_sensitive,
  )
}

///|
pub fn put_diacritic_sensitivity(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diacritic_sensitivity_a48932a55676(this_, f_diacritic_sensitive)
}

///|
pub fn prioritize_matching_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Int {
  @owner.prioritize_matching_ur_ls_0757d99954c8_raw(
    this_, psz_pattern, dw_prioritize_flags,
  )
}

///|
pub fn prioritize_matching_ur_ls(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prioritize_matching_ur_ls_0757d99954c8(
    this_, psz_pattern, dw_prioritize_flags,
  )
}

///|
pub fn is_contains_semantic_supported_raw(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_contains_semantic_supported_758c4efecbe3_raw(
    this_, is_contains_semantic_supported,
  )
}

///|
pub fn is_contains_semantic_supported(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_contains_semantic_supported_758c4efecbe3(
    this_, is_contains_semantic_supported,
  )
}

///|
pub fn add_default_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Int {
  @owner.add_default_scope_rule_12b4e51d40a0_raw(
    this_, psz_url, f_include, f_follow_flags,
  )
}

///|
pub fn add_default_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_default_scope_rule_12b4e51d40a0(
    this_, psz_url, f_include, f_follow_flags,
  )
}

///|
pub fn add_hierarchical_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Int {
  @owner.add_hierarchical_scope_261e8fb73f58_raw(
    this_, psz_url, f_include, f_default, f_override_children,
  )
}

///|
pub fn add_hierarchical_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_hierarchical_scope_261e8fb73f58(
    this_, psz_url, f_include, f_default, f_override_children,
  )
}

///|
pub fn add_root_raw(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Int {
  @owner.add_root_9f43b33cca8f_raw(this_, p_search_root)
}

///|
pub fn add_root(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_root_9f43b33cca8f(this_, p_search_root)
}

///|
pub fn add_user_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Int {
  @owner.add_user_scope_rule_56251d76dd33_raw(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
}

///|
pub fn add_user_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_user_scope_rule_56251d76dd33(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
}

///|
pub fn enumerate_roots_raw(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_roots_93505fff3038_raw(this_, pp_search_roots)
}

///|
pub fn enumerate_roots(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_roots_93505fff3038(this_, pp_search_roots)
}

///|
pub fn enumerate_scope_rules_raw(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_scope_rules_4d42ca00ff96_raw(this_, pp_search_scope_rules)
}

///|
pub fn enumerate_scope_rules(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_scope_rules_4d42ca00ff96(this_, pp_search_scope_rules)
}

///|
pub fn get_parent_scope_version_id_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_scope_version_id_245d43eb8a8e_raw(
    this_, psz_url, pl_scope_id,
  )
}

///|
pub fn get_parent_scope_version_id(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_scope_version_id_245d43eb8a8e(this_, psz_url, pl_scope_id)
}

///|
pub fn has_child_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Int {
  @owner.has_child_scope_rule_d20d0db31ef3_raw(
    this_, psz_url, pf_has_child_rule,
  )
}

///|
pub fn has_child_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_child_scope_rule_d20d0db31ef3(this_, psz_url, pf_has_child_rule)
}

///|
pub fn has_parent_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Int {
  @owner.has_parent_scope_rule_8c1d83d544bc_raw(
    this_, psz_url, pf_has_parent_rule,
  )
}

///|
pub fn has_parent_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_parent_scope_rule_8c1d83d544bc(this_, psz_url, pf_has_parent_rule)
}

///|
pub fn included_in_crawl_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  @owner.included_in_crawl_scope_dbedfdf33518_raw(
    this_, psz_url, pf_is_included,
  )
}

///|
pub fn included_in_crawl_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.included_in_crawl_scope_dbedfdf33518(this_, psz_url, pf_is_included)
}

///|
pub fn included_in_crawl_scope_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  @owner.included_in_crawl_scope_ex_38456759f4cf_raw(
    this_, psz_url, pf_is_included, p_reason,
  )
}

///|
pub fn included_in_crawl_scope_ex(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.included_in_crawl_scope_ex_38456759f4cf(
    this_, psz_url, pf_is_included, p_reason,
  )
}

///|
pub fn remove_default_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.remove_default_scope_rule_d86cca6d1b4e_raw(this_, psz_url)
}

///|
pub fn remove_default_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_default_scope_rule_d86cca6d1b4e(this_, psz_url)
}

///|
pub fn remove_root_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.remove_root_0a3edc85a8d5_raw(this_, psz_url)
}

///|
pub fn remove_root(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_root_0a3edc85a8d5(this_, psz_url)
}

///|
pub fn remove_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Int {
  @owner.remove_scope_rule_49ba205d4134_raw(this_, psz_rule)
}

///|
pub fn remove_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_scope_rule_49ba205d4134(this_, psz_rule)
}

///|
pub fn revert_to_default_scopes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_to_default_scopes_26bfffe2a96a_raw(this_)
}

///|
pub fn revert_to_default_scopes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_to_default_scopes_26bfffe2a96a(this_)
}

///|
pub fn save_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_all_65586ddf9e4e_raw(this_)
}

///|
pub fn save_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_all_65586ddf9e4e(this_)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_2e42d49ee1b2_raw(this_, pl_version, ph_file_mapping)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_2e42d49ee1b2(this_, pl_version, ph_file_mapping)
}

///|
pub fn on_items_changed_ed6a0e95ff_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Int {
  @owner.on_items_changed_ed6a0e95ff6d_raw(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
}

///|
pub fn on_items_changed_ed6a0e95ff(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_items_changed_ed6a0e95ff6d(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
}

///|
pub fn started_monitoring_scope_9652d957d4_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.started_monitoring_scope_9652d957d46e_raw(this_, psz_url)
}

///|
pub fn started_monitoring_scope_9652d957d4(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.started_monitoring_scope_9652d957d46e(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_d1999ec5b4_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.stopped_monitoring_scope_d1999ec5b4b3_raw(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_d1999ec5b4(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stopped_monitoring_scope_d1999ec5b4b3(this_, psz_url)
}

///|
pub fn get_diacritic_sensitivity_2ccb6d067a_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  @owner.get_diacritic_sensitivity_2ccb6d067a62_raw(
    this_, pf_diacritic_sensitive,
  )
}

///|
pub fn get_diacritic_sensitivity_2ccb6d067a(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_diacritic_sensitivity_2ccb6d067a62(this_, pf_diacritic_sensitive)
}

///|
pub fn is_prefix_normalized_raw(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Int {
  @owner.is_prefix_normalized_9b2c9155b4f9_raw(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
}

///|
pub fn is_prefix_normalized(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_prefix_normalized_9b2c9155b4f9(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
}

///|
pub fn load_stemmer_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  @owner.load_stemmer_50bee5b611c8_raw(
    this_, lcid, riid, pp_stemmer, p_lcid_used,
  )
}

///|
pub fn load_stemmer(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_stemmer_50bee5b611c8(this_, lcid, riid, pp_stemmer, p_lcid_used)
}

///|
pub fn load_word_breaker_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  @owner.load_word_breaker_a819dddc2fcf_raw(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
}

///|
pub fn load_word_breaker(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_word_breaker_a819dddc2fcf(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
}

///|
pub fn set_diacritic_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  @owner.set_diacritic_sensitivity_3b07509b4b80_raw(
    this_, f_diacritic_sensitive,
  )
}

///|
pub fn set_diacritic_sensitivity(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_diacritic_sensitivity_3b07509b4b80(this_, f_diacritic_sensitive)
}

///|
pub fn get_catalog_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_catalog_5ccf1904945b_raw(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn get_catalog(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_catalog_5ccf1904945b(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn get_indexer_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int {
  @owner.get_indexer_version_e65dce809cf4_raw(this_, pdw_major, pdw_minor)
}

///|
pub fn get_indexer_version(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_indexer_version_e65dce809cf4(this_, pdw_major, pdw_minor)
}

///|
pub fn get_indexer_version_str_raw(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_indexer_version_str_43667d1f6063_raw(this_, ppsz_version_string)
}

///|
pub fn get_indexer_version_str(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_indexer_version_str_43667d1f6063(this_, ppsz_version_string)
}

///|
pub fn get_parameter_98ac2fe533_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_98ac2fe5335b_raw(this_, psz_name, pp_value)
}

///|
pub fn get_parameter_98ac2fe533(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_98ac2fe5335b(this_, psz_name, pp_value)
}

///|
pub fn set_parameter_e643cb5469_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_parameter_e643cb5469a9_raw(this_, psz_name, p_value)
}

///|
pub fn set_parameter_e643cb5469(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameter_e643cb5469a9(this_, psz_name, p_value)
}

///|
pub fn set_proxy_raw(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_proxy_2bc999fd900a_raw(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
}

///|
pub fn set_proxy(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_proxy_2bc999fd900a(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
}

///|
pub fn get_bypass_list_raw(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_bypass_list_9187baf2f60c_raw(this_, ppsz_bypass_list)
}

///|
pub fn get_bypass_list(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bypass_list_9187baf2f60c(this_, ppsz_bypass_list)
}

///|
pub fn get_local_bypass_raw(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_bypass_12ccfb45194d_raw(this_, pf_local_bypass)
}

///|
pub fn get_local_bypass(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_bypass_12ccfb45194d(this_, pf_local_bypass)
}

///|
pub fn get_port_number_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_number_29b9a7970088_raw(this_, pdw_port_number)
}

///|
pub fn get_port_number(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_number_29b9a7970088(this_, pdw_port_number)
}

///|
pub fn get_proxy_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_proxy_name_616ee17fb329_raw(this_, ppsz_proxy_name)
}

///|
pub fn get_proxy_name(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proxy_name_616ee17fb329(this_, ppsz_proxy_name)
}

///|
pub fn get_use_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_proxy_d7e6f53d2f43_raw(this_, p_use_proxy)
}

///|
pub fn get_use_proxy(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_proxy_d7e6f53d2f43(this_, p_use_proxy)
}

///|
pub fn get_user_agent_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_agent_ce900bba4817_raw(this_, ppsz_user_agent)
}

///|
pub fn get_user_agent(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_agent_ce900bba4817(this_, ppsz_user_agent)
}

///|
pub fn put_user_agent_raw(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_agent_18d6d93b9ca5_raw(this_, psz_user_agent)
}

///|
pub fn put_user_agent(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_agent_18d6d93b9ca5(this_, psz_user_agent)
}

///|
pub fn create_catalog_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  @owner.create_catalog_23fb627f3551_raw(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn create_catalog(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_catalog_23fb627f3551(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn delete_catalog_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Int {
  @owner.delete_catalog_6695fb9b81d7_raw(this_, psz_catalog)
}

///|
pub fn delete_catalog(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_catalog_6695fb9b81d7(this_, psz_catalog)
}

///|
pub fn on_catalog_status_change_raw(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Int {
  @owner.on_catalog_status_change_5afc9f9b0db7_raw(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
}

///|
pub fn on_catalog_status_change(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_catalog_status_change_5afc9f9b0db7(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
}

///|
pub fn on_item_indexed_status_change_raw(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Int {
  @owner.on_item_indexed_status_change_670a8c167b42_raw(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
}

///|
pub fn on_item_indexed_status_change(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_indexed_status_change_670a8c167b42(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
}

///|
pub fn on_items_changed_6d2ab4b4fb_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Int {
  @owner.on_items_changed_6d2ab4b4fb16_raw(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
}

///|
pub fn on_items_changed_6d2ab4b4fb(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_items_changed_6d2ab4b4fb16(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
}

///|
pub fn started_monitoring_scope_c8ada56bfb_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.started_monitoring_scope_c8ada56bfb8f_raw(this_, psz_url)
}

///|
pub fn started_monitoring_scope_c8ada56bfb(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.started_monitoring_scope_c8ada56bfb8f(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_4f4ade04cc_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.stopped_monitoring_scope_4f4ade04ccba_raw(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_4f4ade04cc(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stopped_monitoring_scope_4f4ade04ccba(this_, psz_url)
}

///|
pub fn close_accessor_raw(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Int {
  @owner.close_accessor_3d62c7c759f7_raw(this_, p_accessor)
}

///|
pub fn close_accessor(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_accessor_3d62c7c759f7(this_, p_accessor)
}

///|
pub fn create_accessor_deb8b485c3_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  @owner.create_accessor_deb8b485c311_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
}

///|
pub fn create_accessor_deb8b485c3(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_accessor_deb8b485c311(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
}

///|
pub fn init__184522305d_raw(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Int {
  @owner.init__184522305d1a_raw(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
}

///|
pub fn init__184522305d(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__184522305d1a(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
}

///|
pub fn shut_down_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shut_down_3189c1de22bd_raw(this_)
}

///|
pub fn shut_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shut_down_3189c1de22bd(this_)
}

///|
pub fn create_accessor_ex_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  @owner.create_accessor_ex_97e77b4b3547_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
}

///|
pub fn create_accessor_ex(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_accessor_ex_97e77b4b3547(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
}

///|
pub fn thread_idle_raw(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Int {
  @owner.thread_idle_0ef4b1894c24_raw(
    this_, dw_time_elasped_since_last_call_in_ms,
  )
}

///|
pub fn thread_idle(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_idle_0ef4b1894c24(this_, dw_time_elasped_since_last_call_in_ms)
}

///|
pub fn thread_init_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.thread_init_04091da7598b_raw(this_)
}

///|
pub fn thread_init(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_init_04091da7598b(this_)
}

///|
pub fn thread_shutdown_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.thread_shutdown_e1f22ff12f45_raw(this_)
}

///|
pub fn thread_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_shutdown_e1f22ff12f45(this_)
}

///|
pub fn generate_sql_from_user_query_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Int {
  @owner.generate_sql_from_user_query_a994a5528045_raw(
    this_, psz_query, ppsz_sql,
  )
}

///|
pub fn generate_sql_from_user_query(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_sql_from_user_query_a994a5528045(this_, psz_query, ppsz_sql)
}

///|
pub fn write_properties_2a116bd6ce_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Int {
  @owner.write_properties_2a116bd6ce0b_raw(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
}

///|
pub fn write_properties_2a116bd6ce(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_properties_2a116bd6ce0b(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
}

///|
pub fn get_connection_string_raw(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_connection_string_7029e1e3b509_raw(this_, psz_connection_string)
}

///|
pub fn get_connection_string(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connection_string_7029e1e3b509(this_, psz_connection_string)
}

///|
pub fn get_query_content_locale_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_content_locale_8cb7bc3ee015_raw(this_, plcid)
}

///|
pub fn get_query_content_locale(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_content_locale_8cb7bc3ee015(this_, plcid)
}

///|
pub fn get_query_content_properties_raw(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_content_properties_93bd4f9d0e9f_raw(
    this_, ppsz_content_properties,
  )
}

///|
pub fn get_query_content_properties(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_content_properties_93bd4f9d0e9f(
    this_, ppsz_content_properties,
  )
}

///|
pub fn get_query_keyword_locale_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_keyword_locale_d7d8737375c6_raw(this_, plcid)
}

///|
pub fn get_query_keyword_locale(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_keyword_locale_d7d8737375c6(this_, plcid)
}

///|
pub fn get_query_max_results_raw(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_max_results_7448a611505d_raw(this_, pc_max_results)
}

///|
pub fn get_query_max_results(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_max_results_7448a611505d(this_, pc_max_results)
}

///|
pub fn get_query_select_columns_raw(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_select_columns_34a0227f6b31_raw(this_, ppsz_select_columns)
}

///|
pub fn get_query_select_columns(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_select_columns_34a0227f6b31(this_, ppsz_select_columns)
}

///|
pub fn get_query_sorting_raw(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_sorting_b9791fb3f22e_raw(this_, ppsz_sorting)
}

///|
pub fn get_query_sorting(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_sorting_b9791fb3f22e(this_, ppsz_sorting)
}

///|
pub fn get_query_syntax_raw(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_syntax_3544b1a45c0d_raw(this_, p_query_syntax)
}

///|
pub fn get_query_syntax(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_syntax_3544b1a45c0d(this_, p_query_syntax)
}

///|
pub fn get_query_term_expansion_raw(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_term_expansion_6a493c9d1bf6_raw(this_, p_expand_terms)
}

///|
pub fn get_query_term_expansion(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_term_expansion_6a493c9d1bf6(this_, p_expand_terms)
}

///|
pub fn get_query_where_restrictions_raw(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_where_restrictions_1f66625591f0_raw(this_, ppsz_restrictions)
}

///|
pub fn get_query_where_restrictions(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_where_restrictions_1f66625591f0(this_, ppsz_restrictions)
}

///|
pub fn put_query_content_locale_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.put_query_content_locale_bc30f874d5d5_raw(this_, lcid)
}

///|
pub fn put_query_content_locale(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_content_locale_bc30f874d5d5(this_, lcid)
}

///|
pub fn put_query_content_properties_raw(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Int {
  @owner.put_query_content_properties_3fdecd6e5c04_raw(
    this_, psz_content_properties,
  )
}

///|
pub fn put_query_content_properties(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_content_properties_3fdecd6e5c04(
    this_, psz_content_properties,
  )
}

///|
pub fn put_query_keyword_locale_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  @owner.put_query_keyword_locale_3df898445ecf_raw(this_, lcid)
}

///|
pub fn put_query_keyword_locale(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_keyword_locale_3df898445ecf(this_, lcid)
}

///|
pub fn put_query_max_results_raw(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Int {
  @owner.put_query_max_results_427d4d5b977b_raw(this_, c_max_results)
}

///|
pub fn put_query_max_results(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_max_results_427d4d5b977b(this_, c_max_results)
}

///|
pub fn put_query_select_columns_raw(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Int {
  @owner.put_query_select_columns_86696236a2d4_raw(this_, psz_select_columns)
}

///|
pub fn put_query_select_columns(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_select_columns_86696236a2d4(this_, psz_select_columns)
}

///|
pub fn put_query_sorting_raw(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Int {
  @owner.put_query_sorting_cd400359c89d_raw(this_, psz_sorting)
}

///|
pub fn put_query_sorting(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_sorting_cd400359c89d(this_, psz_sorting)
}

///|
pub fn put_query_syntax_raw(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Int {
  @owner.put_query_syntax_f6b14d1f4d67_raw(this_, query_syntax)
}

///|
pub fn put_query_syntax(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_syntax_f6b14d1f4d67(this_, query_syntax)
}

///|
pub fn put_query_term_expansion_raw(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Int {
  @owner.put_query_term_expansion_866fcdb96575_raw(this_, expand_terms)
}

///|
pub fn put_query_term_expansion(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_term_expansion_866fcdb96575(this_, expand_terms)
}

///|
pub fn put_query_where_restrictions_raw(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Int {
  @owner.put_query_where_restrictions_10b57944b7bd_raw(this_, psz_restrictions)
}

///|
pub fn put_query_where_restrictions(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_query_where_restrictions_10b57944b7bd(this_, psz_restrictions)
}

///|
pub fn init__563569671e_raw(
  this_ : @win32_core.RawAddress,
  pflt : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.init__563569671eaa_raw(this_, pflt, ul_flags)
}

///|
pub fn next_hit_moniker_raw(
  this_ : @win32_core.RawAddress,
  pc_mnk : @win32_core.RawAddress,
  pap_mnk : @win32_core.RawAddress,
) -> Int {
  @owner.next_hit_moniker_2e01b6923d18_raw(this_, pc_mnk, pap_mnk)
}

///|
pub fn next_hit_offset_raw(
  this_ : @win32_core.RawAddress,
  pc_region : @win32_core.RawAddress,
  pa_region : @win32_core.RawAddress,
) -> Int {
  @owner.next_hit_offset_3fbb062cc0d4_raw(this_, pc_region, pa_region)
}

///|
pub fn get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_authentication_type_7c5ca641149d_raw(this_, p_auth_type)
}

///|
pub fn get_authentication_type(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authentication_type_7c5ca641149d(this_, p_auth_type)
}

///|
pub fn get_enumeration_depth_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_enumeration_depth_2beea062500a_raw(this_, pdw_depth)
}

///|
pub fn get_enumeration_depth(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enumeration_depth_2beea062500a(this_, pdw_depth)
}

///|
pub fn get_follow_directories_raw(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Int {
  @owner.get_follow_directories_dd3efe8c5432_raw(this_, pf_follow_directories)
}

///|
pub fn get_follow_directories(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_follow_directories_dd3efe8c5432(this_, pf_follow_directories)
}

///|
pub fn get_host_depth_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_depth_323dfdf10938_raw(this_, pdw_depth)
}

///|
pub fn get_host_depth(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_depth_323dfdf10938(this_, pdw_depth)
}

///|
pub fn get_is_hierarchical_raw(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_hierarchical_96a5111220b1_raw(this_, pf_is_hierarchical)
}

///|
pub fn get_is_hierarchical(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_hierarchical_96a5111220b1(this_, pf_is_hierarchical)
}

///|
pub fn get_password_raw(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_d4d4195a917f_raw(this_, ppsz_password)
}

///|
pub fn get_password(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_d4d4195a917f(this_, ppsz_password)
}

///|
pub fn get_provides_notifications_raw(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Int {
  @owner.get_provides_notifications_09f1bdd75710_raw(
    this_, pf_provides_notifications,
  )
}

///|
pub fn get_provides_notifications(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provides_notifications_09f1bdd75710(
    this_, pf_provides_notifications,
  )
}

///|
pub fn get_root_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_url_87080e8b6967_raw(this_, ppsz_url)
}

///|
pub fn get_root_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_url_87080e8b6967(this_, ppsz_url)
}

///|
pub fn get_schedule_raw(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Int {
  @owner.get_schedule_80470c3802bf_raw(this_, ppsz_task_arg)
}

///|
pub fn get_schedule(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_schedule_80470c3802bf(this_, ppsz_task_arg)
}

///|
pub fn get_use_notifications_only_raw(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_notifications_only_bcc6ce04cca1_raw(
    this_, pf_use_notifications_only,
  )
}

///|
pub fn get_use_notifications_only(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_notifications_only_bcc6ce04cca1(
    this_, pf_use_notifications_only,
  )
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_724ba372c539_raw(this_, ppsz_user)
}

///|
pub fn get_user(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_724ba372c539(this_, ppsz_user)
}

///|
pub fn put_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Int {
  @owner.put_authentication_type_02e333ebabb8_raw(this_, auth_type)
}

///|
pub fn put_authentication_type(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_authentication_type_02e333ebabb8(this_, auth_type)
}

///|
pub fn put_enumeration_depth_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  @owner.put_enumeration_depth_4c8f6d3e0b58_raw(this_, dw_depth)
}

///|
pub fn put_enumeration_depth(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enumeration_depth_4c8f6d3e0b58(this_, dw_depth)
}

///|
pub fn put_follow_directories_raw(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Int {
  @owner.put_follow_directories_347820b50dd4_raw(this_, f_follow_directories)
}

///|
pub fn put_follow_directories(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_follow_directories_347820b50dd4(this_, f_follow_directories)
}

///|
pub fn put_host_depth_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  @owner.put_host_depth_d8a431fc8929_raw(this_, dw_depth)
}

///|
pub fn put_host_depth(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_host_depth_d8a431fc8929(this_, dw_depth)
}

///|
pub fn put_is_hierarchical_raw(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Int {
  @owner.put_is_hierarchical_a9feae96bb29_raw(this_, f_is_hierarchical)
}

///|
pub fn put_is_hierarchical(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hierarchical_a9feae96bb29(this_, f_is_hierarchical)
}

///|
pub fn put_password_raw(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  @owner.put_password_b23a40fb87ca_raw(this_, psz_password)
}

///|
pub fn put_password(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_b23a40fb87ca(this_, psz_password)
}

///|
pub fn put_provides_notifications_raw(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Int {
  @owner.put_provides_notifications_ad30a83d0cc3_raw(
    this_, f_provides_notifications,
  )
}

///|
pub fn put_provides_notifications(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provides_notifications_ad30a83d0cc3(
    this_, f_provides_notifications,
  )
}

///|
pub fn put_root_url_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  @owner.put_root_url_258dc8ca2be6_raw(this_, psz_url)
}

///|
pub fn put_root_url(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_root_url_258dc8ca2be6(this_, psz_url)
}

///|
pub fn put_schedule_raw(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Int {
  @owner.put_schedule_28efb0cb9cb7_raw(this_, psz_task_arg)
}

///|
pub fn put_schedule(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_schedule_28efb0cb9cb7(this_, psz_task_arg)
}

///|
pub fn put_use_notifications_only_raw(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Int {
  @owner.put_use_notifications_only_599f09015295_raw(
    this_, f_use_notifications_only,
  )
}

///|
pub fn put_use_notifications_only(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_notifications_only_599f09015295(
    this_, f_use_notifications_only,
  )
}

///|
pub fn put_user_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_0ed1d3f151d7_raw(this_, psz_user)
}

///|
pub fn put_user(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_0ed1d3f151d7(this_, psz_user)
}

///|
pub fn get_follow_flags_raw(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_follow_flags_e3dc4b7bc696_raw(this_, p_follow_flags)
}

///|
pub fn get_follow_flags(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_follow_flags_e3dc4b7bc696(this_, p_follow_flags)
}

///|
pub fn get_is_default_raw(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_default_6e2aa581c219_raw(this_, pf_is_default)
}

///|
pub fn get_is_default(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_default_6e2aa581c219(this_, pf_is_default)
}

///|
pub fn get_is_included_raw(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_included_535a7afe1836_raw(this_, pf_is_included)
}

///|
pub fn get_is_included(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_included_535a7afe1836(this_, pf_is_included)
}

///|
pub fn get_pattern_or_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_pattern_or_url_44c8913a277c_raw(this_, ppsz_pattern_or_url)
}

///|
pub fn get_pattern_or_url(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pattern_or_url_44c8913a277c(this_, ppsz_pattern_or_url)
}

///|
pub fn on_change_2212bb7e59_raw(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Int {
  @owner.on_change_2212bb7e59dc_raw(this_, pdw_doc_id, p_change, pf_in_view)
}

///|
pub fn on_change_2212bb7e59(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_change_2212bb7e59dc(this_, pdw_doc_id, p_change, pf_in_view)
}

///|
pub fn get_current_trustee_raw(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_trustee_90b40dbdf10f_raw(this_, pp_trustee)
}

///|
pub fn get_current_trustee(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_trustee_90b40dbdf10f(this_, pp_trustee)
}

///|
pub fn get_object_types_raw(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_types_d0d60944d5cd_raw(
    this_, c_object_types, rg_object_types,
  )
}

///|
pub fn get_object_types(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_types_d0d60944d5cd(this_, c_object_types, rg_object_types)
}

///|
pub fn get_permissions_raw(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Int {
  @owner.get_permissions_2e5753a5e0a0_raw(this_, object_type, p_permissions)
}

///|
pub fn get_permissions(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_permissions_2e5753a5e0a0(this_, object_type, p_permissions)
}

///|
pub fn invoke_service_raw(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_service_4c61ab8b1bd4_raw(this_, p_unk_inner)
}

///|
pub fn invoke_service(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_service_4c61ab8b1bd4(this_, p_unk_inner)
}

///|
pub fn get_properties_d76b6f4476_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_d76b6f4476ae_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_d76b6f4476(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_d76b6f4476ae(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn set_properties_d045107263_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_d045107263ad_raw(
    this_, c_property_sets, rg_property_sets,
  )
}

///|
pub fn set_properties_d045107263(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_d045107263ad(this_, c_property_sets, rg_property_sets)
}

///|
pub fn create_i_command_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Int {
  @owner.create_i_command_40bcbd062297_raw(this_, pp_i_unknown, p_outer_unk)
}

///|
pub fn create_i_command(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_i_command_40bcbd062297(this_, pp_i_unknown, p_outer_unk)
}

///|
pub fn get_default_catalog_raw(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_catalog_d8c3188b0033_raw(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
}

///|
pub fn get_default_catalog(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_catalog_d8c3188b0033(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
}

///|
pub fn verify_catalog_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Int {
  @owner.verify_catalog_37ba185ba5c0_raw(this_, pwsz_machine, pwsz_catalog_name)
}

///|
pub fn verify_catalog(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_catalog_37ba185ba5c0(this_, pwsz_machine, pwsz_catalog_name)
}

///|
pub fn get_sources_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_sources_rowset_e390a4132541_raw(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
}

///|
pub fn get_sources_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sources_rowset_e390a4132541(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
}

///|
pub fn generate_word_forms_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Int {
  @owner.generate_word_forms_e2d27b3ae341_raw(
    this_, pwc_in_buf, cwc, p_stem_sink,
  )
}

///|
pub fn generate_word_forms(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_word_forms_e2d27b3ae341(this_, pwc_in_buf, cwc, p_stem_sink)
}

///|
pub fn get_license_to_use_7f9deb7039_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_to_use_7f9deb703915_raw(this_, ppwcs_license)
}

///|
pub fn get_license_to_use_7f9deb7039(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_to_use_7f9deb703915(this_, ppwcs_license)
}

///|
pub fn init__9fc6796aaf_raw(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  @owner.init__9fc6796aafed_raw(this_, ul_max_token_size, pf_license)
}

///|
pub fn init__9fc6796aaf(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__9fc6796aafed(this_, ul_max_token_size, pf_license)
}

///|
pub fn enum_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Int {
  @owner.enum_properties_b8275615ed9d_raw(this_, pp_enum_item_properties)
}

///|
pub fn enum_properties(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_properties_b8275615ed9d(this_, pp_enum_item_properties)
}

///|
pub fn get_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_25a6d5ba67c1_raw(this_, p_cookie)
}

///|
pub fn get_cookie(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_25a6d5ba67c1(this_, p_cookie)
}

///|
pub fn get_subscription_item_info_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscription_item_info_a4a88b994188_raw(
    this_, p_subscription_item_info,
  )
}

///|
pub fn get_subscription_item_info(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscription_item_info_a4a88b994188(
    this_, p_subscription_item_info,
  )
}

///|
pub fn notify_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_changed_3141325d2f45_raw(this_)
}

///|
pub fn notify_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_changed_3141325d2f45(this_)
}

///|
pub fn read_properties_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  @owner.read_properties_9c1f058dd2f1_raw(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn read_properties(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_properties_9c1f058dd2f1(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn set_subscription_item_info_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_subscription_item_info_165068592e3b_raw(
    this_, p_subscription_item_info,
  )
}

///|
pub fn set_subscription_item_info(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_subscription_item_info_165068592e3b(
    this_, p_subscription_item_info,
  )
}

///|
pub fn write_properties_e83512d8e4_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  @owner.write_properties_e83512d8e49b_raw(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn write_properties_e83512d8e4(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_properties_e83512d8e49b(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn create_subscription_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.create_subscription_120253edcbac_raw(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
}

///|
pub fn create_subscription(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_subscription_120253edcbac(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
}

///|
pub fn delete_subscription_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.delete_subscription_bab67680b5ed_raw(this_, pwsz_url, hwnd)
}

///|
pub fn delete_subscription(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_subscription_bab67680b5ed(this_, pwsz_url, hwnd)
}

///|
pub fn get_default_info_raw(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_info_349fa3338e55_raw(this_, sub_type, p_info)
}

///|
pub fn get_default_info(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_info_349fa3338e55(this_, sub_type, p_info)
}

///|
pub fn get_subscription_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscription_info_e730e999398c_raw(this_, pwsz_url, p_info)
}

///|
pub fn get_subscription_info(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscription_info_e730e999398c(this_, pwsz_url, p_info)
}

///|
pub fn is_subscribed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Int {
  @owner.is_subscribed_a9cb4bce4fa0_raw(this_, pwsz_url, pf_subscribed)
}

///|
pub fn is_subscribed(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_subscribed_a9cb4bce4fa0(this_, pwsz_url, pf_subscribed)
}

///|
pub fn show_subscription_properties_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.show_subscription_properties_4f0cfaa8f7f2_raw(this_, pwsz_url, hwnd)
}

///|
pub fn show_subscription_properties(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_subscription_properties_4f0cfaa8f7f2(this_, pwsz_url, hwnd)
}

///|
pub fn update_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_all_16caf65c340c_raw(this_)
}

///|
pub fn update_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_all_16caf65c340c(this_)
}

///|
pub fn update_subscription_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  @owner.update_subscription_5f0c734bc452_raw(this_, pwsz_url)
}

///|
pub fn update_subscription(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_subscription_5f0c734bc452(this_, pwsz_url)
}

///|
pub fn abort_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_all_9f5865e67b2e_raw(this_)
}

///|
pub fn abort_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_all_9f5865e67b2e(this_)
}

///|
pub fn abort_items_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  @owner.abort_items_fa747e8c3e60_raw(this_, dw_num_cookies, p_cookies)
}

///|
pub fn abort_items(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_items_fa747e8c3e60(this_, dw_num_cookies, p_cookies)
}

///|
pub fn enum_subscriptions_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Int {
  @owner.enum_subscriptions_482f7e0c619e_raw(
    this_, dw_flags, pp_enum_subscriptions,
  )
}

///|
pub fn enum_subscriptions(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_subscriptions_482f7e0c619e(this_, dw_flags, pp_enum_subscriptions)
}

///|
pub fn get_item_from_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_from_cookie_9abc6715370d_raw(
    this_, p_subscription_cookie, pp_subscription_item,
  )
}

///|
pub fn get_item_from_cookie(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_from_cookie_9abc6715370d(
    this_, p_subscription_cookie, pp_subscription_item,
  )
}

///|
pub fn get_item_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_from_url_130dfbe769f1_raw(
    this_, pwsz_url, pp_subscription_item,
  )
}

///|
pub fn get_item_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_from_url_130dfbe769f1(this_, pwsz_url, pp_subscription_item)
}

///|
pub fn get_subscription_run_state_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscription_run_state_ff243aa8c318_raw(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
}

///|
pub fn get_subscription_run_state(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscription_run_state_ff243aa8c318(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
}

///|
pub fn update_items_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  @owner.update_items_efc054301286_raw(
    this_, dw_flags, dw_num_cookies, p_cookies,
  )
}

///|
pub fn update_items(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_items_efc054301286(this_, dw_flags, dw_num_cookies, p_cookies)
}

///|
pub fn get_table_definition_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_table_definition_2dce7ca923ed_raw(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
}

///|
pub fn get_table_definition(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_table_definition_2dce7ca923ed(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
}

///|
pub fn add_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_column_302fd2199e43_raw(
    this_, p_table_id, p_column_desc, pp_column_id,
  )
}

///|
pub fn add_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_column_302fd2199e43(this_, p_table_id, p_column_desc, pp_column_id)
}

///|
pub fn create_table_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_5e8e37c677d3_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn create_table(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_5e8e37c677d3(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn drop_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Int {
  @owner.drop_column_b64b2f65ce6a_raw(this_, p_table_id, p_column_id)
}

///|
pub fn drop_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_column_b64b2f65ce6a(this_, p_table_id, p_column_id)
}

///|
pub fn drop_table_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Int {
  @owner.drop_table_5239abc67b75_raw(this_, p_table_id)
}

///|
pub fn drop_table(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_table_5239abc67b75(this_, p_table_id)
}

///|
pub fn add_constraint_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Int {
  @owner.add_constraint_8c2c3f2d367c_raw(this_, p_table_id, p_constraint_desc)
}

///|
pub fn add_constraint(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_constraint_8c2c3f2d367c(this_, p_table_id, p_constraint_desc)
}

///|
pub fn create_table_with_constraints_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.create_table_with_constraints_8d4bec312f4d_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn create_table_with_constraints(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_table_with_constraints_8d4bec312f4d(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn drop_constraint_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Int {
  @owner.drop_constraint_dfe0859548d2_raw(this_, p_table_id, p_constraint_id)
}

///|
pub fn drop_constraint(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_constraint_dfe0859548d2(this_, p_table_id, p_constraint_id)
}

///|
pub fn rename_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Int {
  @owner.rename_column_7d3855c3c9e4_raw(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
}

///|
pub fn rename_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_column_7d3855c3c9e4(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
}

///|
pub fn rename_table_raw(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Int {
  @owner.rename_table_d12b73b3f8d3_raw(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
}

///|
pub fn rename_table(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_table_d12b73b3f8d3(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
}

///|
pub fn get_token_raw(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_token_0971caf77cae_raw(this_, i, p_begin, p_length, ppsz)
}

///|
pub fn get_token(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_token_0971caf77cae(this_, i, p_begin, p_length, ppsz)
}

///|
pub fn number_of_tokens_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.number_of_tokens_504166db3d61_raw(this_, p_count)
}

///|
pub fn number_of_tokens(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.number_of_tokens_504166db3d61(this_, p_count)
}

///|
pub fn get_options_object_26b42d294c_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_object_26b42d294cca_raw(this_, pp_options)
}

///|
pub fn get_options_object_26b42d294c(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_object_26b42d294cca(this_, pp_options)
}

///|
pub fn join_transaction_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Int {
  @owner.join_transaction_ed23ab68370c_raw(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
}

///|
pub fn join_transaction(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_transaction_ed23ab68370c(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
}

///|
pub fn get_options_object_6be5987509_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_object_6be59875090b_raw(this_, pp_options)
}

///|
pub fn get_options_object_6be5987509(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_object_6be59875090b(this_, pp_options)
}

///|
pub fn start_transaction_raw(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Int {
  @owner.start_transaction_660ff2edb328_raw(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
}

///|
pub fn start_transaction(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_transaction_660ff2edb328(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
}

///|
pub fn get_transaction_object_raw(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_object_e3bcb260f84c_raw(
    this_, ul_transaction_level, pp_transaction_object,
  )
}

///|
pub fn get_transaction_object(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_object_e3bcb260f84c(
    this_, ul_transaction_level, pp_transaction_object,
  )
}

///|
pub fn compare_trustees_raw(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Int {
  @owner.compare_trustees_622f793e3734_raw(this_, p_trustee1, p_trustee2)
}

///|
pub fn compare_trustees(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_trustees_622f793e3734(this_, p_trustee1, p_trustee2)
}

///|
pub fn create_trustee_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.create_trustee_8b7ff2fb9650_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn create_trustee(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_trustee_8b7ff2fb9650(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn delete_trustee_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.delete_trustee_f6bf1d4b9aa5_raw(this_, p_trustee)
}

///|
pub fn delete_trustee(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_trustee_f6bf1d4b9aa5(this_, p_trustee)
}

///|
pub fn get_trustee_properties_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.get_trustee_properties_df6073bdaf43_raw(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
}

///|
pub fn get_trustee_properties(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trustee_properties_df6073bdaf43(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
}

///|
pub fn set_trustee_properties_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  @owner.set_trustee_properties_5ca57597ebd1_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn set_trustee_properties(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_trustee_properties_5ca57597ebd1(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn add_member_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.add_member_485a8b15ff07_raw(
    this_, p_membership_trustee, p_member_trustee,
  )
}

///|
pub fn add_member(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_member_485a8b15ff07(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn delete_member_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  @owner.delete_member_1a5cfbd9b3a6_raw(
    this_, p_membership_trustee, p_member_trustee,
  )
}

///|
pub fn delete_member(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_member_1a5cfbd9b3a6(
    this_, p_membership_trustee, p_member_trustee,
  )
}

///|
pub fn get_members_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_9642139867b0_raw(
    this_, p_membership_trustee, pc_members, prg_members,
  )
}

///|
pub fn get_members(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_9642139867b0(
    this_, p_membership_trustee, pc_members, prg_members,
  )
}

///|
pub fn get_memberships_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Int {
  @owner.get_memberships_ba2b6cd68713_raw(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
}

///|
pub fn get_memberships(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_memberships_ba2b6cd68713(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
}

///|
pub fn is_member_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  @owner.is_member_730f7541881e_raw(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
}

///|
pub fn is_member(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_member_730f7541881e(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
}

///|
pub fn sql_ums_f_is_premptive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.sql_ums_f_is_premptive_aae679ccf06f_raw(this_)
}

///|
pub fn sql_ums_suspend_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  @owner.sql_ums_suspend_34129cb97c57_raw(this_, ticks)
}

///|
pub fn sql_ums_switch_non_premptive_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.sql_ums_switch_non_premptive_a6463ed89a3a_raw(this_)
}

///|
pub fn sql_ums_switch_premptive_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.sql_ums_switch_premptive_f4a4468cf803_raw(this_)
}

///|
pub fn sql_ums_yield_raw(this_ : @win32_core.RawAddress, ticks : UInt) -> Unit {
  @owner.sql_ums_yield_be5a4e4e2f6c_raw(this_, ticks)
}

///|
pub fn initialize_38302bbc71_raw(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_38302bbc7134_raw(this_, p_ums)
}

///|
pub fn initialize_38302bbc71(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_38302bbc7134(this_, p_ums)
}

///|
pub fn add_request_parameter_raw(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.add_request_parameter_8fb02177508b_raw(this_, p_spec, p_var)
}

///|
pub fn add_request_parameter(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_request_parameter_8fb02177508b(this_, p_spec, p_var)
}

///|
pub fn bind_to_filter_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_filter_fd767ac5a587_raw(this_, pp_filter)
}

///|
pub fn bind_to_filter(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_filter_fd767ac5a587(this_, pp_filter)
}

///|
pub fn bind_to_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.bind_to_stream_210ba687e982_raw(this_, pp_stream)
}

///|
pub fn bind_to_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_to_stream_210ba687e982(this_, pp_stream)
}

///|
pub fn get_clsid_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_584038d5b393_raw(this_, p_clsid)
}

///|
pub fn get_clsid(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_584038d5b393(this_, p_clsid)
}

///|
pub fn get_doc_format_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_doc_format_845320d1867a_raw(
    this_, wsz_doc_format, dw_size, pdw_length,
  )
}

///|
pub fn get_doc_format(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_doc_format_845320d1867a(this_, wsz_doc_format, dw_size, pdw_length)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_b61a1236343f_raw(
    this_, wsz_file_name, dw_size, pdw_length,
  )
}

///|
pub fn get_file_name(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_b61a1236343f(this_, wsz_file_name, dw_size, pdw_length)
}

///|
pub fn get_host_raw(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_c8cf5a880b33_raw(this_, wsz_host, dw_size, pdw_length)
}

///|
pub fn get_host(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_c8cf5a880b33(this_, wsz_host, dw_size, pdw_length)
}

///|
pub fn get_last_modified_raw(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_modified_0fcf79e22a5d_raw(this_, pft_last_modified)
}

///|
pub fn get_last_modified(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_modified_0fcf79e22a5d(this_, pft_last_modified)
}

///|
pub fn get_redirected_url_raw(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_redirected_url_d68525d7954b_raw(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
}

///|
pub fn get_redirected_url(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redirected_url_d68525d7954b(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
}

///|
pub fn get_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_descriptor_10c75026bde3_raw(
    this_, p_sd, dw_size, pdw_length,
  )
}

///|
pub fn get_security_descriptor(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_descriptor_10c75026bde3(this_, p_sd, dw_size, pdw_length)
}

///|
pub fn get_security_provider_raw(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_provider_4b10ee6464dd_raw(this_, p_sp_clsid)
}

///|
pub fn get_security_provider(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_provider_4b10ee6464dd(this_, p_sp_clsid)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_c2dff6de4d2f_raw(this_, pll_size)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_c2dff6de4d2f(this_, pll_size)
}

///|
pub fn is_directory_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_directory_6e469971ce29_raw(this_)
}

///|
pub fn is_directory(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_directory_6e469971ce29(this_)
}

///|
pub fn get_code_page_raw(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_2b6b3b6e561d_raw(
    this_, wsz_code_page, dw_size, pdw_length,
  )
}

///|
pub fn get_code_page(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_2b6b3b6e561d(this_, wsz_code_page, dw_size, pdw_length)
}

///|
pub fn get_display_url_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_url_0a7af280cce2_raw(
    this_, wsz_doc_url, dw_size, pdw_length,
  )
}

///|
pub fn get_display_url(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_url_0a7af280cce2(this_, wsz_doc_url, dw_size, pdw_length)
}

///|
pub fn is_document_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_document_1032b48638a0_raw(this_)
}

///|
pub fn is_document(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_document_1032b48638a0(this_)
}

///|
pub fn get_impersonation_sid_blobs_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_impersonation_sid_blobs_1371b81621b4_raw(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
}

///|
pub fn get_impersonation_sid_blobs(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_impersonation_sid_blobs_1371b81621b4(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
}

///|
pub fn should_index_item_content_raw(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Int {
  @owner.should_index_item_content_565f5984f25b_raw(this_, pf_index_content)
}

///|
pub fn should_index_item_content(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.should_index_item_content_565f5984f25b(this_, pf_index_content)
}

///|
pub fn should_index_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Int {
  @owner.should_index_property_c0501431ae6f_raw(this_, key, pf_index_property)
}

///|
pub fn should_index_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.should_index_property_c0501431ae6f(this_, key, pf_index_property)
}

///|
pub fn get_specification_5a86840c62_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.get_specification_5a86840c620c_raw(this_, riid, pp_rowset)
}

///|
pub fn get_specification_5a86840c62(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specification_5a86840c620c(this_, riid, pp_rowset)
}

///|
pub fn open_view_chapter_raw(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Int {
  @owner.open_view_chapter_de5d76d20cba_raw(this_, h_source, ph_view_chapter)
}

///|
pub fn open_view_chapter(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_view_chapter_de5d76d20cba(this_, h_source, ph_view_chapter)
}

///|
pub fn get_filter_85a33b87c8_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_85a33b87c8e6_raw(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
}

///|
pub fn get_filter_85a33b87c8(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_85a33b87c8e6(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
}

///|
pub fn get_filter_bindings_raw(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_bindings_90a45718cb3d_raw(this_, pc_bindings, prg_bindings)
}

///|
pub fn get_filter_bindings(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_bindings_90a45718cb3d(this_, pc_bindings, prg_bindings)
}

///|
pub fn set_filter_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_filter_20e12ca708f4_raw(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
}

///|
pub fn set_filter(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_20e12ca708f4(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
}

///|
pub fn get_specification_087f0ab942_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_specification_087f0ab94207_raw(this_, riid, pp_object)
}

///|
pub fn get_specification_087f0ab942(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_specification_087f0ab94207(this_, riid, pp_object)
}

///|
pub fn open_view_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  @owner.open_view_rowset_b334664c604b_raw(this_, p_unk_outer, riid, pp_rowset)
}

///|
pub fn open_view_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_view_rowset_b334664c604b(this_, p_unk_outer, riid, pp_rowset)
}

///|
pub fn get_sort_order_raw(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_order_761ec557195a_raw(
    this_, pc_values, prg_columns, prg_orders,
  )
}

///|
pub fn get_sort_order(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_order_761ec557195a(this_, pc_values, prg_columns, prg_orders)
}

///|
pub fn set_sort_order_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Int {
  @owner.set_sort_order_2946fd155c6f_raw(this_, c_values, rg_columns, rg_orders)
}

///|
pub fn set_sort_order(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sort_order_2946fd155c6f(this_, c_values, rg_columns, rg_orders)
}

///|
pub fn break_text_raw(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Int {
  @owner.break_text_0fd64dcccde6_raw(
    this_, p_text_source, p_word_sink, p_phrase_sink,
  )
}

///|
pub fn break_text(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.break_text_0fd64dcccde6(
    this_, p_text_source, p_word_sink, p_phrase_sink,
  )
}

///|
pub fn compose_phrase_raw(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Int {
  @owner.compose_phrase_d517fe5be0f1_raw(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
}

///|
pub fn compose_phrase(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compose_phrase_d517fe5be0f1(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
}

///|
pub fn get_license_to_use_d40636e5a0_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_to_use_d40636e5a0ee_raw(this_, ppwcs_license)
}

///|
pub fn get_license_to_use_d40636e5a0(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_to_use_d40636e5a0ee(this_, ppwcs_license)
}

///|
pub fn init__1b84f9d0cb_raw(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  @owner.init__1b84f9d0cbc2_raw(this_, f_query, ul_max_token_size, pf_license)
}

///|
pub fn init__1b84f9d0cb(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__1b84f9d0cbc2(this_, f_query, ul_max_token_size, pf_license)
}

///|
pub fn put_alt_word_4befcf4a28_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  @owner.put_alt_word_4befcf4a2816_raw(this_, pwc_in_buf, cwc)
}

///|
pub fn put_alt_word_4befcf4a28(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alt_word_4befcf4a2816(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word_6d3458bb25_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  @owner.put_word_6d3458bb25d6_raw(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word_6d3458bb25(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_word_6d3458bb25d6(this_, pwc_in_buf, cwc)
}

///|
pub fn end_alt_phrase_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_alt_phrase_9c026839bc22_raw(this_)
}

///|
pub fn end_alt_phrase(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_alt_phrase_9c026839bc22(this_)
}

///|
pub fn put_alt_word_6aac7b02a2_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  @owner.put_alt_word_6aac7b02a29a_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
}

///|
pub fn put_alt_word_6aac7b02a2(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alt_word_6aac7b02a29a(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
}

///|
pub fn put_break_raw(this_ : @win32_core.RawAddress, break_type : Int) -> Int {
  @owner.put_break_0d40d5ff3fc3_raw(this_, break_type)
}

///|
pub fn put_break(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_break_0d40d5ff3fc3(this_, break_type)
}

///|
pub fn put_word_babdbf4cf1_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  @owner.put_word_babdbf4cf150_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
}

///|
pub fn put_word_babdbf4cf1(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_word_babdbf4cf150(this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos)
}

///|
pub fn start_alt_phrase_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_alt_phrase_95dc35c3b7a6_raw(this_)
}

///|
pub fn start_alt_phrase(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_alt_phrase_95dc35c3b7a6(this_)
}

///|
pub fn add_oledb_simple_provider_listener_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  @owner.add_oledb_simple_provider_listener_428691731ca1_raw(
    this_, posp_i_listener,
  )
}

///|
pub fn add_oledb_simple_provider_listener(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_oledb_simple_provider_listener_428691731ca1(this_, posp_i_listener)
}

///|
pub fn delete_rows_46c9eff434_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Int {
  @owner.delete_rows_46c9eff43466_raw(this_, i_row, c_rows, pc_rows_deleted)
}

///|
pub fn delete_rows_46c9eff434(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_rows_46c9eff43466(this_, i_row, c_rows, pc_rows_deleted)
}

///|
pub fn find_raw(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Int {
  @owner.find_38cf31afd70a_raw(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
}

///|
pub fn find(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_38cf31afd70a(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
}

///|
pub fn get_column_count_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_count_34f13fb65593_raw(this_, pc_columns)
}

///|
pub fn get_column_count(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_count_34f13fb65593(this_, pc_columns)
}

///|
pub fn get_estimated_rows_raw(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_estimated_rows_ba8eeac8ff4e_raw(this_, pi_rows)
}

///|
pub fn get_estimated_rows(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_estimated_rows_ba8eeac8ff4e(this_, pi_rows)
}

///|
pub fn get_locale_65672360a4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_65672360a41a_raw(this_, pbstr_locale)
}

///|
pub fn get_locale_65672360a4(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_65672360a41a(this_, pbstr_locale)
}

///|
pub fn get_rw_status_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_rw_status_f5e4fb05a9d0_raw(this_, i_row, i_column, prw_status)
}

///|
pub fn get_rw_status(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rw_status_f5e4fb05a9d0(this_, i_row, i_column, prw_status)
}

///|
pub fn get_row_count_raw(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_count_fadc94fe527c_raw(this_, pc_rows)
}

///|
pub fn get_row_count(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_count_fadc94fe527c(this_, pc_rows)
}

///|
pub fn get_variant_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.get_variant_cf3f57a1c5cd_raw(this_, i_row, i_column, format, p_var)
}

///|
pub fn get_variant(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_variant_cf3f57a1c5cd(this_, i_row, i_column, format, p_var)
}

///|
pub fn insert_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Int {
  @owner.insert_rows_c0fc5885b637_raw(this_, i_row, c_rows, pc_rows_inserted)
}

///|
pub fn insert_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_rows_c0fc5885b637(this_, i_row, c_rows, pc_rows_inserted)
}

///|
pub fn is_async_raw(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Int {
  @owner.is_async_a828ca8cb1d9_raw(this_, pb_asynch)
}

///|
pub fn is_async(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_async_a828ca8cb1d9(this_, pb_asynch)
}

///|
pub fn remove_oledb_simple_provider_listener_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  @owner.remove_oledb_simple_provider_listener_371c9fe11909_raw(
    this_, posp_i_listener,
  )
}

///|
pub fn remove_oledb_simple_provider_listener(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_oledb_simple_provider_listener_371c9fe11909(
    this_, posp_i_listener,
  )
}

///|
pub fn set_variant_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Int {
  @owner.set_variant_8bffe10b1543_raw(this_, i_row, i_column, format, var_)
}

///|
pub fn set_variant(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_variant_8bffe10b1543(this_, i_row, i_column, format, var_)
}

///|
pub fn stop_transfer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_transfer_fa946a2bb6dc_raw(this_)
}

///|
pub fn stop_transfer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_transfer_fa946a2bb6dc(this_)
}

///|
pub fn about_to_change_cell_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  @owner.about_to_change_cell_b08b09686099_raw(this_, i_row, i_column)
}

///|
pub fn about_to_change_cell(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.about_to_change_cell_b08b09686099(this_, i_row, i_column)
}

///|
pub fn about_to_delete_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  @owner.about_to_delete_rows_2f7e510f6b73_raw(this_, i_row, c_rows)
}

///|
pub fn about_to_delete_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.about_to_delete_rows_2f7e510f6b73(this_, i_row, c_rows)
}

///|
pub fn about_to_insert_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  @owner.about_to_insert_rows_1243cf3d00ed_raw(this_, i_row, c_rows)
}

///|
pub fn about_to_insert_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.about_to_insert_rows_1243cf3d00ed(this_, i_row, c_rows)
}

///|
pub fn cell_changed_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  @owner.cell_changed_6b76f20856ae_raw(this_, i_row, i_column)
}

///|
pub fn cell_changed(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.cell_changed_6b76f20856ae(this_, i_row, i_column)
}

///|
pub fn deleted_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  @owner.deleted_rows_9d91bba72f34_raw(this_, i_row, c_rows)
}

///|
pub fn deleted_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.deleted_rows_9d91bba72f34(this_, i_row, c_rows)
}

///|
pub fn inserted_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  @owner.inserted_rows_90d5930986ed_raw(this_, i_row, c_rows)
}

///|
pub fn inserted_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.inserted_rows_90d5930986ed(this_, i_row, c_rows)
}

///|
pub fn rows_available_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  @owner.rows_available_64f9acb0002e_raw(this_, i_row, c_rows)
}

///|
pub fn rows_available(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.rows_available_64f9acb0002e(this_, i_row, c_rows)
}

///|
pub fn transfer_complete_raw(this_ : @win32_core.RawAddress, xfer : Int) -> Int {
  @owner.transfer_complete_71e142792e2a_raw(this_, xfer)
}

///|
pub fn transfer_complete(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_complete_71e142792e2a(this_, xfer)
}
