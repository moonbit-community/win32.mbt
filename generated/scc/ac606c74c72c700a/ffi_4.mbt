///|
#borrow(this_, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows)
extern "C" fn get_watch_region_info_994de97a8147_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a89678671baf61a4cadbc120"

///|
pub fn get_watch_region_info_994de97a8147_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_watch_region_info_994de97a8147_ffi(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
}

///|
pub fn get_watch_region_info_994de97a8147(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watch_region_info_994de97a8147_raw(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_changes_obtained, prg_changes)
extern "C" fn refresh_0ffe200127fb_ffi(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a45d50db90c0d1a71f66ac1"

///|
pub fn refresh_0ffe200127fb_raw(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Int {
  refresh_0ffe200127fb_ffi(this_, pc_changes_obtained, prg_changes)
}

///|
pub fn refresh_0ffe200127fb(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_0ffe200127fb_raw(
    this_, pc_changes_obtained, prg_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bookmark)
extern "C" fn shrink_watch_region_088edc4df772_ffi(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Int = "moonbit_win32_a3f6188de3e86e03d6d8176c"

///|
pub fn shrink_watch_region_088edc4df772_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Int {
  shrink_watch_region_088edc4df772_ffi(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
}

///|
pub fn shrink_watch_region_088edc4df772(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shrink_watch_region_088edc4df772_raw(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_params, prg_param_info, pp_names_buffer)
extern "C" fn get_parameter_info_afa3129f8bfb_ffi(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f884e35fb21e0034bbccf0dc"

///|
pub fn get_parameter_info_afa3129f8bfb_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  get_parameter_info_afa3129f8bfb_ffi(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn get_parameter_info_afa3129f8bfb(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_info_afa3129f8bfb_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params, pul_error_param, ph_reserved)
extern "C" fn requery_300b2bea6406_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37cbe7396f29bdd40d5b5dc5"

///|
pub fn requery_300b2bea6406_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Int {
  requery_300b2bea6406_ffi(this_, p_params, pul_error_param, ph_reserved)
}

///|
pub fn requery_300b2bea6406(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = requery_300b2bea6406_raw(
    this_, p_params, pul_error_param, ph_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sql_state, pl_native_error)
extern "C" fn get_sql_info_4c615c5b5a73_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96be498573af735810fa580"

///|
pub fn get_sql_info_4c615c5b5a73_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Int {
  get_sql_info_4c615c5b5a73_ffi(this_, pbstr_sql_state, pl_native_error)
}

///|
pub fn get_sql_info_4c615c5b5a73(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sql_info_4c615c5b5a73_raw(
    this_, pbstr_sql_state, pl_native_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_diag_info)
extern "C" fn get_diag_field_a660baa3cc81_ffi(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb05587ae08f53798f5c6fb"

///|
pub fn get_diag_field_a660baa3cc81_raw(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Int {
  get_diag_field_a660baa3cc81_ffi(this_, p_diag_info)
}

///|
pub fn get_diag_field_a660baa3cc81(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diag_field_a660baa3cc81_raw(this_, p_diag_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_diag_fields)
extern "C" fn request_diag_fields_dc2ef9b2e29d_ffi(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b143e14d7691b542fb456a36"

///|
pub fn request_diag_fields_dc2ef9b2e29d_raw(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Int {
  request_diag_fields_dc2ef9b2e29d_ffi(this_, c_diag_fields, rg_diag_fields)
}

///|
pub fn request_diag_fields_dc2ef9b2e29d(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_diag_fields_dc2ef9b2e29d_raw(
    this_, c_diag_fields, rg_diag_fields,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error_info, pp_strings_buffer)
extern "C" fn get_error_info_0087edb77e7a_ffi(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e1cf9b7d4134b036b3eeff"

///|
pub fn get_error_info_0087edb77e7a_raw(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  get_error_info_0087edb77e7a_ffi(this_, pp_error_info, pp_strings_buffer)
}

///|
pub fn get_error_info_0087edb77e7a(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_0087edb77e7a_raw(
    this_, pp_error_info, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_global_string, ppsz_local_string)
extern "C" fn localize_1c70bcb215eb_ffi(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2a572fd7ded5e6052affa0a"

///|
pub fn localize_1c70bcb215eb_raw(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Int {
  localize_1c70bcb215eb_ffi(this_, psz_global_string, ppsz_local_string)
}

///|
pub fn localize_1c70bcb215eb(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = localize_1c70bcb215eb_raw(
    this_, psz_global_string, ppsz_local_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, ph_lock_handle, p_table_version)
extern "C" fn get_schema_lock_0667154102d2_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b613a6c022cdb1af2f1986e"

///|
pub fn get_schema_lock_0667154102d2_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Int {
  get_schema_lock_0667154102d2_ffi(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
}

///|
pub fn get_schema_lock_0667154102d2(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_lock_0667154102d2_raw(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_lock_handle)
extern "C" fn release_schema_lock_3530ee9a8b4c_ffi(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0fd04f5ac431dae732c311e"

///|
pub fn release_schema_lock_3530ee9a8b4c_raw(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Int {
  release_schema_lock_3530ee9a8b4c_ffi(this_, h_lock_handle)
}

///|
pub fn release_schema_lock_3530ee9a8b4c(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_schema_lock_3530ee9a8b4c_raw(this_, h_lock_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_entities)
extern "C" fn entities_750de0f7c8dc_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f5cf9326f1140d9c177569"

///|
pub fn entities_750de0f7c8dc_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Int {
  entities_750de0f7c8dc_ffi(this_, riid, p_entities)
}

///|
pub fn entities_750de0f7c8dc(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = entities_750de0f7c8dc_raw(this_, riid, p_entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_entity_name, p_entity)
extern "C" fn get_entity_da63726fd7f9_ffi(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_297579cd25a644b2c368cbe9"

///|
pub fn get_entity_da63726fd7f9_raw(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Int {
  get_entity_da63726fd7f9_ffi(this_, psz_entity_name, p_entity)
}

///|
pub fn get_entity_da63726fd7f9(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entity_da63726fd7f9_raw(this_, psz_entity_name, p_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schema_localizer_support)
extern "C" fn localize_ab2ab6f03338_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca68ed18621d6fbbbc84de76"

///|
pub fn localize_ab2ab6f03338_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Int {
  localize_ab2ab6f03338_ffi(this_, lcid, p_schema_localizer_support)
}

///|
pub fn localize_ab2ab6f03338(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = localize_ab2ab6f03338_raw(
    this_, lcid, p_schema_localizer_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entity, psz_input_string, p_token_collection, pc_tokens_length, ppsz_value)
extern "C" fn lookup_authored_named_entity_48c27c67d377_ffi(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78a2e4acc58a6d09fe76ff32"

///|
pub fn lookup_authored_named_entity_48c27c67d377_raw(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  lookup_authored_named_entity_48c27c67d377_ffi(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
}

///|
pub fn lookup_authored_named_entity_48c27c67d377(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lookup_authored_named_entity_48c27c67d377_raw(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_meta_data)
extern "C" fn meta_data_6473f3b39f9d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ded9055e9bd55172a965a44a"

///|
pub fn meta_data_6473f3b39f9d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_6473f3b39f9d_ffi(this_, riid, p_meta_data)
}

///|
pub fn meta_data_6473f3b39f9d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_6473f3b39f9d_raw(this_, riid, p_meta_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_root_entity)
extern "C" fn root_entity_e57a0fbe0ea3_ffi(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba8ffff51b7e6ac9fc5a92e"

///|
pub fn root_entity_e57a0fbe0ea3_raw(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Int {
  root_entity_e57a0fbe0ea3_ffi(this_, p_root_entity)
}

///|
pub fn root_entity_e57a0fbe0ea3(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = root_entity_e57a0fbe0ea3_raw(this_, p_root_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_schema_binary_path)
extern "C" fn save_binary_2dede450db65_ffi(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3091d405984b935d904b3658"

///|
pub fn save_binary_2dede450db65_raw(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Int {
  save_binary_2dede450db65_ffi(this_, psz_schema_binary_path)
}

///|
pub fn save_binary_2dede450db65(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_binary_2dede450db65_raw(this_, psz_schema_binary_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, p_authenticate, rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer)
extern "C" fn copy_05b2a14b7f32_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb15baf35acb61e8e0d5b77"

///|
pub fn copy_05b2a14b7f32_raw(
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
  copy_05b2a14b7f32_ffi(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn copy_05b2a14b7f32(
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
  let status_ = copy_05b2a14b7f32_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_ur_ls, rgdw_status)
extern "C" fn delete_a4433af6fb08_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb66898fe658fe1ef5476955"

///|
pub fn delete_a4433af6fb08_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  delete_a4433af6fb08_ffi(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
}

///|
pub fn delete_a4433af6fb08(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_a4433af6fb08_raw(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, p_authenticate, rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer)
extern "C" fn move__f55ed8718380_ffi(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e20678a774f14ecddae121f"

///|
pub fn move__f55ed8718380_raw(
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
  move__f55ed8718380_ffi(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn move__f55ed8718380(
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
  let status_ = move__f55ed8718380_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, p_table_id, p_index_id, riid, rg_property_sets, pp_rowset)
extern "C" fn open_rowset_af963a689d8a_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e02ff4c79364cde60e6d87"

///|
pub fn open_rowset_af963a689d8a_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_rowset_af963a689d8a_ffi(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn open_rowset_af963a689d8a(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_rowset_af963a689d8a_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extensions)
extern "C" fn enumerate_excluded_extensions_a1b52e9acc09_ffi(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43d364e398f62d07bd8e476"

///|
pub fn enumerate_excluded_extensions_a1b52e9acc09_raw(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Int {
  enumerate_excluded_extensions_a1b52e9acc09_ffi(this_, pp_extensions)
}

///|
pub fn enumerate_excluded_extensions_a1b52e9acc09(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_excluded_extensions_a1b52e9acc09_raw(
    this_, pp_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status, p_paused_reason)
extern "C" fn get_catalog_status_e724973a339a_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8c5851108c99f21af0f97e3"

///|
pub fn get_catalog_status_e724973a339a_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Int {
  get_catalog_status_e724973a339a_ffi(this_, p_status, p_paused_reason)
}

///|
pub fn get_catalog_status_e724973a339a(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_status_e724973a339a_raw(
    this_, p_status, p_paused_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_crawl_scope_manager)
extern "C" fn get_crawl_scope_manager_9c35ba25d429_ffi(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f09b8ec1221371f595fdf0e9"

///|
pub fn get_crawl_scope_manager_9c35ba25d429_raw(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Int {
  get_crawl_scope_manager_9c35ba25d429_ffi(this_, pp_crawl_scope_manager)
}

///|
pub fn get_crawl_scope_manager_9c35ba25d429(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crawl_scope_manager_9c35ba25d429_raw(
    this_, pp_crawl_scope_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature, p_guid_check_point_signature, pdw_last_check_point_number)
extern "C" fn get_items_changed_sink_fa346988181c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a018c635e779d0bb2b7acb0c"

///|
pub fn get_items_changed_sink_fa346988181c_raw(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Int {
  get_items_changed_sink_fa346988181c_ffi(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
}

///|
pub fn get_items_changed_sink_fa346988181c(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_items_changed_sink_fa346988181c_raw(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pp_value)
extern "C" fn get_parameter_fd485efd5ef2_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d129671c576749df9bac796c"

///|
pub fn get_parameter_fd485efd5ef2_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_fd485efd5ef2_ffi(this_, psz_name, pp_value)
}

///|
pub fn get_parameter_fd485efd5ef2(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_fd485efd5ef2_raw(this_, psz_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_search_persistent_items_changed_sink)
extern "C" fn get_persistent_items_changed_sink_d69f84169296_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1932d397f8e6607d43307c16"

///|
pub fn get_persistent_items_changed_sink_d69f84169296_raw(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Int {
  get_persistent_items_changed_sink_d69f84169296_ffi(
    this_, pp_i_search_persistent_items_changed_sink,
  )
}

///|
pub fn get_persistent_items_changed_sink_d69f84169296(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_persistent_items_changed_sink_d69f84169296_raw(
    this_, pp_i_search_persistent_items_changed_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_search_query_helper)
extern "C" fn get_query_helper_879462c4f9b1_ffi(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0670fdfbe080cd51714c67b6"

///|
pub fn get_query_helper_879462c4f9b1_raw(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Int {
  get_query_helper_879462c4f9b1_ffi(this_, pp_search_query_helper)
}

///|
pub fn get_query_helper_879462c4f9b1(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_helper_879462c4f9b1_raw(this_, pp_search_query_helper)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pdw_state)
extern "C" fn get_url_indexing_state_17f43f6fda78_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2650e623b0e5a35b4d98a6f4"

///|
pub fn get_url_indexing_state_17f43f6fda78_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_url_indexing_state_17f43f6fda78_ffi(this_, psz_url, pdw_state)
}

///|
pub fn get_url_indexing_state_17f43f6fda78(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_indexing_state_17f43f6fda78_raw(
    this_, psz_url, pdw_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn number_of_items_42671c1c97da_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9941436b48d89ae24076e2d"

///|
pub fn number_of_items_42671c1c97da_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  number_of_items_42671c1c97da_ffi(this_, pl_count)
}

///|
pub fn number_of_items_42671c1c97da(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = number_of_items_42671c1c97da_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue)
extern "C" fn number_of_items_to_index_deb4fcbaa918_ffi(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9f935b1b4e9496730dfefd"

///|
pub fn number_of_items_to_index_deb4fcbaa918_raw(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Int {
  number_of_items_to_index_deb4fcbaa918_ffi(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
}

///|
pub fn number_of_items_to_index_deb4fcbaa918(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = number_of_items_to_index_deb4fcbaa918_raw(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_view, p_view_changed_sink, pdw_cookie)
extern "C" fn register_view_for_notification_f6cf9e508468_ffi(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1826d63f6814d179980fddca"

///|
pub fn register_view_for_notification_f6cf9e508468_raw(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_view_for_notification_f6cf9e508468_ffi(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
}

///|
pub fn register_view_for_notification_f6cf9e508468(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_view_for_notification_f6cf9e508468_raw(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reindex_67041a376de6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_827b4bc313d815612bf9aa7e"

///|
pub fn reindex_67041a376de6_raw(this_ : @win32_core.RawAddress) -> Int {
  reindex_67041a376de6_ffi(this_)
}

///|
pub fn reindex_67041a376de6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_67041a376de6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pattern)
extern "C" fn reindex_matching_ur_ls_6336021a786b_ffi(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ab4c13303160f3ff961f6fb"

///|
pub fn reindex_matching_ur_ls_6336021a786b_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Int {
  reindex_matching_ur_ls_6336021a786b_ffi(this_, psz_pattern)
}

///|
pub fn reindex_matching_ur_ls_6336021a786b(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_matching_ur_ls_6336021a786b_raw(this_, psz_pattern)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_root_url)
extern "C" fn reindex_search_root_f0039ab7cc18_ffi(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62dd3425881405a8da888268"

///|
pub fn reindex_search_root_f0039ab7cc18_raw(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Int {
  reindex_search_root_f0039ab7cc18_ffi(this_, psz_root_url)
}

///|
pub fn reindex_search_root_f0039ab7cc18(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reindex_search_root_f0039ab7cc18_raw(this_, psz_root_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_12a4104956ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae7cf85a2e8446a31e8571b8"

///|
pub fn reset_12a4104956ca_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_12a4104956ca_ffi(this_)
}

///|
pub fn reset_12a4104956ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_12a4104956ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_extension)
extern "C" fn set_extension_clusion_6def80aff56c_ffi(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Int = "moonbit_win32_23c6aaca4bb8340daf36b7f4"

///|
pub fn set_extension_clusion_6def80aff56c_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Int {
  set_extension_clusion_6def80aff56c_ffi(this_, psz_extension, f_exclude)
}

///|
pub fn set_extension_clusion_6def80aff56c(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extension_clusion_6def80aff56c_raw(
    this_, psz_extension, f_exclude,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_parameter_ec35ffadc809_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46a79fb326fe1eb94c8711d"

///|
pub fn set_parameter_ec35ffadc809_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_parameter_ec35ffadc809_ffi(this_, psz_name, p_value)
}

///|
pub fn set_parameter_ec35ffadc809(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_ec35ffadc809_raw(this_, psz_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn url_being_indexed_0f2f10cb53d2_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8d58d872180d20be357c57b"

///|
pub fn url_being_indexed_0f2f10cb53d2_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_being_indexed_0f2f10cb53d2_ffi(this_, psz_url)
}

///|
pub fn url_being_indexed_0f2f10cb53d2(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_being_indexed_0f2f10cb53d2_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_view_for_notification_3e473248b553_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_c60d0cc2e552f1919aa4bff8"

///|
pub fn unregister_view_for_notification_3e473248b553_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_view_for_notification_3e473248b553_ffi(this_, dw_cookie)
}

///|
pub fn unregister_view_for_notification_3e473248b553(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_view_for_notification_3e473248b553_raw(
    this_, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_connect_timeout)
extern "C" fn get_connect_timeout_56d818dce50c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e229d73413d21a1d14a4bf"

///|
pub fn get_connect_timeout_56d818dce50c_raw(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Int {
  get_connect_timeout_56d818dce50c_ffi(this_, pdw_connect_timeout)
}

///|
pub fn get_connect_timeout_56d818dce50c(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_timeout_56d818dce50c_raw(this_, pdw_connect_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_data_timeout)
extern "C" fn get_data_timeout_84c0264eb101_ffi(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0742f1d12f00e9d48cf9f992"

///|
pub fn get_data_timeout_84c0264eb101_raw(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Int {
  get_data_timeout_84c0264eb101_ffi(this_, pdw_data_timeout)
}

///|
pub fn get_data_timeout_84c0264eb101(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_timeout_84c0264eb101_raw(this_, pdw_data_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_diacritic_sensitive)
extern "C" fn get_diacritic_sensitivity_dcbb2b747d20_ffi(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce1282ad5fd31261d6817d9"

///|
pub fn get_diacritic_sensitivity_dcbb2b747d20_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  get_diacritic_sensitivity_dcbb2b747d20_ffi(this_, pf_diacritic_sensitive)
}

///|
pub fn get_diacritic_sensitivity_dcbb2b747d20(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diacritic_sensitivity_dcbb2b747d20_raw(
    this_, pf_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_name_ca72f6eb847a_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d06c5083b94b60c79a0d34"

///|
pub fn get_name_ca72f6eb847a_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_name_ca72f6eb847a_ffi(this_, psz_name)
}

///|
pub fn get_name_ca72f6eb847a(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ca72f6eb847a_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_connect_timeout_9e62914ac1d0_ffi(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Int = "moonbit_win32_9aade7e915802bb62953579c"

///|
pub fn put_connect_timeout_9e62914ac1d0_raw(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Int {
  put_connect_timeout_9e62914ac1d0_ffi(this_, dw_connect_timeout)
}

///|
pub fn put_connect_timeout_9e62914ac1d0(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_connect_timeout_9e62914ac1d0_raw(this_, dw_connect_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_timeout_e324badb3fc9_ffi(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Int = "moonbit_win32_e583d3f4b6e258ea07547dcb"

///|
pub fn put_data_timeout_e324badb3fc9_raw(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Int {
  put_data_timeout_e324badb3fc9_ffi(this_, dw_data_timeout)
}

///|
pub fn put_data_timeout_e324badb3fc9(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_timeout_e324badb3fc9_raw(this_, dw_data_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diacritic_sensitivity_a48932a55676_ffi(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int = "moonbit_win32_4e9b4b971e4c6b09be907c26"

///|
pub fn put_diacritic_sensitivity_a48932a55676_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  put_diacritic_sensitivity_a48932a55676_ffi(this_, f_diacritic_sensitive)
}

///|
pub fn put_diacritic_sensitivity_a48932a55676(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diacritic_sensitivity_a48932a55676_raw(
    this_, f_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pattern)
extern "C" fn prioritize_matching_ur_ls_0757d99954c8_ffi(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Int = "moonbit_win32_f75749c559e9ee5c7144c309"

///|
pub fn prioritize_matching_ur_ls_0757d99954c8_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Int {
  prioritize_matching_ur_ls_0757d99954c8_ffi(
    this_, psz_pattern, dw_prioritize_flags,
  )
}

///|
pub fn prioritize_matching_ur_ls_0757d99954c8(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prioritize_matching_ur_ls_0757d99954c8_raw(
    this_, psz_pattern, dw_prioritize_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_contains_semantic_supported)
extern "C" fn is_contains_semantic_supported_758c4efecbe3_ffi(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c08045702a5662510ea48ab"

///|
pub fn is_contains_semantic_supported_758c4efecbe3_raw(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Int {
  is_contains_semantic_supported_758c4efecbe3_ffi(
    this_, is_contains_semantic_supported,
  )
}

///|
pub fn is_contains_semantic_supported_758c4efecbe3(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_contains_semantic_supported_758c4efecbe3_raw(
    this_, is_contains_semantic_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn add_default_scope_rule_12b4e51d40a0_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Int = "moonbit_win32_935a0a137d6b6ae8c597b698"

///|
pub fn add_default_scope_rule_12b4e51d40a0_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Int {
  add_default_scope_rule_12b4e51d40a0_ffi(
    this_, psz_url, f_include, f_follow_flags,
  )
}

///|
pub fn add_default_scope_rule_12b4e51d40a0(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_default_scope_rule_12b4e51d40a0_raw(
    this_, psz_url, f_include, f_follow_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn add_hierarchical_scope_261e8fb73f58_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Int = "moonbit_win32_dd02b65a1991cf6a3cfb10d7"

///|
pub fn add_hierarchical_scope_261e8fb73f58_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Int {
  add_hierarchical_scope_261e8fb73f58_ffi(
    this_, psz_url, f_include, f_default, f_override_children,
  )
}

///|
pub fn add_hierarchical_scope_261e8fb73f58(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_hierarchical_scope_261e8fb73f58_raw(
    this_, psz_url, f_include, f_default, f_override_children,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_search_root)
extern "C" fn add_root_9f43b33cca8f_ffi(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1763c78ff926fa56bb45a532"

///|
pub fn add_root_9f43b33cca8f_raw(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Int {
  add_root_9f43b33cca8f_ffi(this_, p_search_root)
}

///|
pub fn add_root_9f43b33cca8f(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_root_9f43b33cca8f_raw(this_, p_search_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn add_user_scope_rule_56251d76dd33_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Int = "moonbit_win32_61bf33218477d3a859362a8e"

///|
pub fn add_user_scope_rule_56251d76dd33_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Int {
  add_user_scope_rule_56251d76dd33_ffi(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
}

///|
pub fn add_user_scope_rule_56251d76dd33(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_user_scope_rule_56251d76dd33_raw(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_search_roots)
extern "C" fn enumerate_roots_93505fff3038_ffi(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e123bc2250bc49db3375c9"

///|
pub fn enumerate_roots_93505fff3038_raw(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Int {
  enumerate_roots_93505fff3038_ffi(this_, pp_search_roots)
}

///|
pub fn enumerate_roots_93505fff3038(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_roots_93505fff3038_raw(this_, pp_search_roots)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_search_scope_rules)
extern "C" fn enumerate_scope_rules_4d42ca00ff96_ffi(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d04cadc67579e32bc50958"

///|
pub fn enumerate_scope_rules_4d42ca00ff96_raw(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Int {
  enumerate_scope_rules_4d42ca00ff96_ffi(this_, pp_search_scope_rules)
}

///|
pub fn enumerate_scope_rules_4d42ca00ff96(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_scope_rules_4d42ca00ff96_raw(
    this_, pp_search_scope_rules,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pl_scope_id)
extern "C" fn get_parent_scope_version_id_245d43eb8a8e_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9168cb5f69c458f236ae41c"

///|
pub fn get_parent_scope_version_id_245d43eb8a8e_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Int {
  get_parent_scope_version_id_245d43eb8a8e_ffi(this_, psz_url, pl_scope_id)
}

///|
pub fn get_parent_scope_version_id_245d43eb8a8e(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_scope_version_id_245d43eb8a8e_raw(
    this_, psz_url, pl_scope_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_has_child_rule)
extern "C" fn has_child_scope_rule_d20d0db31ef3_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11c45c1e225f0be645ad5df5"

///|
pub fn has_child_scope_rule_d20d0db31ef3_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Int {
  has_child_scope_rule_d20d0db31ef3_ffi(this_, psz_url, pf_has_child_rule)
}

///|
pub fn has_child_scope_rule_d20d0db31ef3(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_child_scope_rule_d20d0db31ef3_raw(
    this_, psz_url, pf_has_child_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_has_parent_rule)
extern "C" fn has_parent_scope_rule_8c1d83d544bc_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68e9cfd7253f8b06ac88cb0"

///|
pub fn has_parent_scope_rule_8c1d83d544bc_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Int {
  has_parent_scope_rule_8c1d83d544bc_ffi(this_, psz_url, pf_has_parent_rule)
}

///|
pub fn has_parent_scope_rule_8c1d83d544bc(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_parent_scope_rule_8c1d83d544bc_raw(
    this_, psz_url, pf_has_parent_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_is_included)
extern "C" fn included_in_crawl_scope_dbedfdf33518_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3c52ae54e9c671957fa35e"

///|
pub fn included_in_crawl_scope_dbedfdf33518_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  included_in_crawl_scope_dbedfdf33518_ffi(this_, psz_url, pf_is_included)
}

///|
pub fn included_in_crawl_scope_dbedfdf33518(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = included_in_crawl_scope_dbedfdf33518_raw(
    this_, psz_url, pf_is_included,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pf_is_included, p_reason)
extern "C" fn included_in_crawl_scope_ex_38456759f4cf_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d361f0f3561f2e366335284a"

///|
pub fn included_in_crawl_scope_ex_38456759f4cf_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  included_in_crawl_scope_ex_38456759f4cf_ffi(
    this_, psz_url, pf_is_included, p_reason,
  )
}

///|
pub fn included_in_crawl_scope_ex_38456759f4cf(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = included_in_crawl_scope_ex_38456759f4cf_raw(
    this_, psz_url, pf_is_included, p_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn remove_default_scope_rule_d86cca6d1b4e_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5849f1a570fba3f31db9619"

///|
pub fn remove_default_scope_rule_d86cca6d1b4e_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  remove_default_scope_rule_d86cca6d1b4e_ffi(this_, psz_url)
}

///|
pub fn remove_default_scope_rule_d86cca6d1b4e(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_default_scope_rule_d86cca6d1b4e_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn remove_root_0a3edc85a8d5_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb202c8b6d3d903f06d7fdae"

///|
pub fn remove_root_0a3edc85a8d5_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  remove_root_0a3edc85a8d5_ffi(this_, psz_url)
}

///|
pub fn remove_root_0a3edc85a8d5(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_root_0a3edc85a8d5_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rule)
extern "C" fn remove_scope_rule_49ba205d4134_ffi(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0006e7c955b536039c711670"

///|
pub fn remove_scope_rule_49ba205d4134_raw(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Int {
  remove_scope_rule_49ba205d4134_ffi(this_, psz_rule)
}

///|
pub fn remove_scope_rule_49ba205d4134(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scope_rule_49ba205d4134_raw(this_, psz_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_to_default_scopes_26bfffe2a96a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d478a34bc43e97bd21518b30"

///|
pub fn revert_to_default_scopes_26bfffe2a96a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revert_to_default_scopes_26bfffe2a96a_ffi(this_)
}

///|
pub fn revert_to_default_scopes_26bfffe2a96a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_to_default_scopes_26bfffe2a96a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_all_65586ddf9e4e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b800c236469fec1def1270f"

///|
pub fn save_all_65586ddf9e4e_raw(this_ : @win32_core.RawAddress) -> Int {
  save_all_65586ddf9e4e_ffi(this_)
}

///|
pub fn save_all_65586ddf9e4e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_all_65586ddf9e4e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_version, ph_file_mapping)
extern "C" fn get_version_2e42d49ee1b2_ffi(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa4fe381875193096a8fe3d0"

///|
pub fn get_version_2e42d49ee1b2_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Int {
  get_version_2e42d49ee1b2_ffi(this_, pl_version, ph_file_mapping)
}

///|
pub fn get_version_2e42d49ee1b2(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_2e42d49ee1b2_raw(this_, pl_version, ph_file_mapping)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes)
extern "C" fn on_items_changed_ed6a0e95ff6d_ffi(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b76932420ba8edc0597e226"

///|
pub fn on_items_changed_ed6a0e95ff6d_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Int {
  on_items_changed_ed6a0e95ff6d_ffi(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
}

///|
pub fn on_items_changed_ed6a0e95ff6d(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_ed6a0e95ff6d_raw(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn started_monitoring_scope_9652d957d46e_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ea14592cffe7b6594af967"

///|
pub fn started_monitoring_scope_9652d957d46e_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  started_monitoring_scope_9652d957d46e_ffi(this_, psz_url)
}

///|
pub fn started_monitoring_scope_9652d957d46e(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = started_monitoring_scope_9652d957d46e_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn stopped_monitoring_scope_d1999ec5b4b3_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525f49e23078b273d1006efd"

///|
pub fn stopped_monitoring_scope_d1999ec5b4b3_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  stopped_monitoring_scope_d1999ec5b4b3_ffi(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_d1999ec5b4b3(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stopped_monitoring_scope_d1999ec5b4b3_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_diacritic_sensitive)
extern "C" fn get_diacritic_sensitivity_2ccb6d067a62_ffi(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c98dd5b16339415233b9cfaf"

///|
pub fn get_diacritic_sensitivity_2ccb6d067a62_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  get_diacritic_sensitivity_2ccb6d067a62_ffi(this_, pf_diacritic_sensitive)
}

///|
pub fn get_diacritic_sensitivity_2ccb6d067a62(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diacritic_sensitivity_2ccb6d067a62_raw(
    this_, pf_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_query_token, pwcs_document_token, pul_prefix_length)
extern "C" fn is_prefix_normalized_9b2c9155b4f9_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee4b73c471ce63ad73f62852"

///|
pub fn is_prefix_normalized_9b2c9155b4f9_raw(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Int {
  is_prefix_normalized_9b2c9155b4f9_ffi(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
}

///|
pub fn is_prefix_normalized_9b2c9155b4f9(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_prefix_normalized_9b2c9155b4f9_raw(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_stemmer, p_lcid_used)
extern "C" fn load_stemmer_50bee5b611c8_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70c2c7c42e524d0afcf0f8f"

///|
pub fn load_stemmer_50bee5b611c8_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  load_stemmer_50bee5b611c8_ffi(this_, lcid, riid, pp_stemmer, p_lcid_used)
}

///|
pub fn load_stemmer_50bee5b611c8(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_stemmer_50bee5b611c8_raw(
    this_, lcid, riid, pp_stemmer, p_lcid_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_word_breaker, p_lcid_used)
extern "C" fn load_word_breaker_a819dddc2fcf_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b494b0be8e64296562c15b25"

///|
pub fn load_word_breaker_a819dddc2fcf_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  load_word_breaker_a819dddc2fcf_ffi(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
}

///|
pub fn load_word_breaker_a819dddc2fcf(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_word_breaker_a819dddc2fcf_raw(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_diacritic_sensitivity_3b07509b4b80_ffi(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int = "moonbit_win32_a0e584bb75b772c01e3bf68a"

///|
pub fn set_diacritic_sensitivity_3b07509b4b80_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  set_diacritic_sensitivity_3b07509b4b80_ffi(this_, f_diacritic_sensitive)
}

///|
pub fn set_diacritic_sensitivity_3b07509b4b80(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_diacritic_sensitivity_3b07509b4b80_raw(
    this_, f_diacritic_sensitive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog, pp_catalog_manager)
extern "C" fn get_catalog_5ccf1904945b_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220cbc6fa4c26e734f005401"

///|
pub fn get_catalog_5ccf1904945b_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  get_catalog_5ccf1904945b_ffi(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn get_catalog_5ccf1904945b(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_5ccf1904945b_raw(
    this_, psz_catalog, pp_catalog_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_major, pdw_minor)
extern "C" fn get_indexer_version_e65dce809cf4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_878230f69ad0c0abc61430fd"

///|
pub fn get_indexer_version_e65dce809cf4_raw(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int {
  get_indexer_version_e65dce809cf4_ffi(this_, pdw_major, pdw_minor)
}

///|
pub fn get_indexer_version_e65dce809cf4(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indexer_version_e65dce809cf4_raw(
    this_, pdw_major, pdw_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_version_string)
extern "C" fn get_indexer_version_str_43667d1f6063_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658babcccf616f745f2b7d7f"

///|
pub fn get_indexer_version_str_43667d1f6063_raw(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Int {
  get_indexer_version_str_43667d1f6063_ffi(this_, ppsz_version_string)
}

///|
pub fn get_indexer_version_str_43667d1f6063(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_indexer_version_str_43667d1f6063_raw(
    this_, ppsz_version_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pp_value)
extern "C" fn get_parameter_98ac2fe5335b_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d60e03e1c7e5413ab4240ea9"

///|
pub fn get_parameter_98ac2fe5335b_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_98ac2fe5335b_ffi(this_, psz_name, pp_value)
}

///|
pub fn get_parameter_98ac2fe5335b(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_98ac2fe5335b_raw(this_, psz_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_parameter_e643cb5469a9_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8db82d9d4f03c0b168b59baa"

///|
pub fn set_parameter_e643cb5469a9_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_parameter_e643cb5469a9_ffi(this_, psz_name, p_value)
}

///|
pub fn set_parameter_e643cb5469a9(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_e643cb5469a9_raw(this_, psz_name, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_proxy_name, psz_by_pass_list)
extern "C" fn set_proxy_2bc999fd900a_ffi(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2552a21fe96cb9d59146011"

///|
pub fn set_proxy_2bc999fd900a_raw(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_2bc999fd900a_ffi(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
}

///|
pub fn set_proxy_2bc999fd900a(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_proxy_2bc999fd900a_raw(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_bypass_list)
extern "C" fn get_bypass_list_9187baf2f60c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a54e3152dd2e7a9511767f"

///|
pub fn get_bypass_list_9187baf2f60c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Int {
  get_bypass_list_9187baf2f60c_ffi(this_, ppsz_bypass_list)
}

///|
pub fn get_bypass_list_9187baf2f60c(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bypass_list_9187baf2f60c_raw(this_, ppsz_bypass_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_local_bypass)
extern "C" fn get_local_bypass_12ccfb45194d_ffi(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0c8c3b801bcb5b50ff88858"

///|
pub fn get_local_bypass_12ccfb45194d_raw(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Int {
  get_local_bypass_12ccfb45194d_ffi(this_, pf_local_bypass)
}

///|
pub fn get_local_bypass_12ccfb45194d(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_bypass_12ccfb45194d_raw(this_, pf_local_bypass)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_port_number)
extern "C" fn get_port_number_29b9a7970088_ffi(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2fd2be63472d75ac37bf73"

///|
pub fn get_port_number_29b9a7970088_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Int {
  get_port_number_29b9a7970088_ffi(this_, pdw_port_number)
}

///|
pub fn get_port_number_29b9a7970088(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_number_29b9a7970088_raw(this_, pdw_port_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_proxy_name)
extern "C" fn get_proxy_name_616ee17fb329_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da4e082ad291587ee0bd9a0"

///|
pub fn get_proxy_name_616ee17fb329_raw(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_name_616ee17fb329_ffi(this_, ppsz_proxy_name)
}

///|
pub fn get_proxy_name_616ee17fb329(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_name_616ee17fb329_raw(this_, ppsz_proxy_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_use_proxy)
extern "C" fn get_use_proxy_d7e6f53d2f43_ffi(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8f2209a8e2087ad55cd2cb"

///|
pub fn get_use_proxy_d7e6f53d2f43_raw(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Int {
  get_use_proxy_d7e6f53d2f43_ffi(this_, p_use_proxy)
}

///|
pub fn get_use_proxy_d7e6f53d2f43(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_proxy_d7e6f53d2f43_raw(this_, p_use_proxy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_user_agent)
extern "C" fn get_user_agent_ce900bba4817_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1676439627a6ae9137f5e4db"

///|
pub fn get_user_agent_ce900bba4817_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Int {
  get_user_agent_ce900bba4817_ffi(this_, ppsz_user_agent)
}

///|
pub fn get_user_agent_ce900bba4817(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_agent_ce900bba4817_raw(this_, ppsz_user_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user_agent)
extern "C" fn put_user_agent_18d6d93b9ca5_ffi(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86d6f6fd5a269af4d4ec1d01"

///|
pub fn put_user_agent_18d6d93b9ca5_raw(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Int {
  put_user_agent_18d6d93b9ca5_ffi(this_, psz_user_agent)
}

///|
pub fn put_user_agent_18d6d93b9ca5(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_agent_18d6d93b9ca5_raw(this_, psz_user_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog, pp_catalog_manager)
extern "C" fn create_catalog_23fb627f3551_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220305ed3138b6ec2a2c8cc5"

///|
pub fn create_catalog_23fb627f3551_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  create_catalog_23fb627f3551_ffi(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn create_catalog_23fb627f3551(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_catalog_23fb627f3551_raw(
    this_, psz_catalog, pp_catalog_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_catalog)
extern "C" fn delete_catalog_6695fb9b81d7_ffi(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafa30479283abb2316815db"

///|
pub fn delete_catalog_6695fb9b81d7_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Int {
  delete_catalog_6695fb9b81d7_ffi(this_, psz_catalog)
}

///|
pub fn delete_catalog_6695fb9b81d7(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_catalog_6695fb9b81d7_raw(this_, psz_catalog)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_catalog_reset_signature, guid_check_point_signature)
extern "C" fn on_catalog_status_change_5afc9f9b0db7_ffi(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Int = "moonbit_win32_35861a1b31760d09a4b5ae3d"

///|
pub fn on_catalog_status_change_5afc9f9b0db7_raw(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Int {
  on_catalog_status_change_5afc9f9b0db7_ffi(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
}

///|
pub fn on_catalog_status_change_5afc9f9b0db7(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_catalog_status_change_5afc9f9b0db7_raw(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_item_status_entries)
extern "C" fn on_item_indexed_status_change_670a8c167b42_ffi(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd9ff60d5f2f57992362f5c"

///|
pub fn on_item_indexed_status_change_670a8c167b42_raw(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Int {
  on_item_indexed_status_change_670a8c167b42_ffi(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
}

///|
pub fn on_item_indexed_status_change_670a8c167b42(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_indexed_status_change_670a8c167b42_raw(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_change_entries, hr_completion_codes)
extern "C" fn on_items_changed_6d2ab4b4fb16_ffi(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26bc7ac1117b4d13e00b604f"

///|
pub fn on_items_changed_6d2ab4b4fb16_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Int {
  on_items_changed_6d2ab4b4fb16_ffi(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
}

///|
pub fn on_items_changed_6d2ab4b4fb16(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_6d2ab4b4fb16_raw(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn started_monitoring_scope_c8ada56bfb8f_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a10fe2d914ad82b116ddae"

///|
pub fn started_monitoring_scope_c8ada56bfb8f_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  started_monitoring_scope_c8ada56bfb8f_ffi(this_, psz_url)
}

///|
pub fn started_monitoring_scope_c8ada56bfb8f(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = started_monitoring_scope_c8ada56bfb8f_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url)
extern "C" fn stopped_monitoring_scope_4f4ade04ccba_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff0cbd54bc40f66b01a49eb4"

///|
pub fn stopped_monitoring_scope_4f4ade04ccba_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  stopped_monitoring_scope_4f4ade04ccba_ffi(this_, psz_url)
}

///|
pub fn stopped_monitoring_scope_4f4ade04ccba(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stopped_monitoring_scope_4f4ade04ccba_raw(this_, psz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_accessor)
extern "C" fn close_accessor_3d62c7c759f7_ffi(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c151c42f1189d0e90804fe69"

///|
pub fn close_accessor_3d62c7c759f7_raw(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Int {
  close_accessor_3d62c7c759f7_ffi(this_, p_accessor)
}

///|
pub fn close_accessor_3d62c7c759f7(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_accessor_3d62c7c759f7_raw(this_, p_accessor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info, pp_accessor)
extern "C" fn create_accessor_deb8b485c311_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44356984316acc9ec2f389de"

///|
pub fn create_accessor_deb8b485c311_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  create_accessor_deb8b485c311_ffi(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
}

///|
pub fn create_accessor_deb8b485c311(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accessor_deb8b485c311_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_timeout_info, p_protocol_handler_site, p_proxy_info)
extern "C" fn init__184522305d1a_ffi(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ecc0bfb8acaf8a95d547a74"

///|
pub fn init__184522305d1a_raw(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Int {
  init__184522305d1a_ffi(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
}

///|
pub fn init__184522305d1a(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__184522305d1a_raw(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shut_down_3189c1de22bd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc7153e36254bc2e519782d0"

///|
pub fn shut_down_3189c1de22bd_raw(this_ : @win32_core.RawAddress) -> Int {
  shut_down_3189c1de22bd_ffi(this_)
}

///|
pub fn shut_down_3189c1de22bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shut_down_3189c1de22bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info, p_user_data, pp_accessor)
extern "C" fn create_accessor_ex_97e77b4b3547_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1e8bd1448c866de458908db"

///|
pub fn create_accessor_ex_97e77b4b3547_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  create_accessor_ex_97e77b4b3547_ffi(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
}

///|
pub fn create_accessor_ex_97e77b4b3547(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_accessor_ex_97e77b4b3547_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_idle_0ef4b1894c24_ffi(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Int = "moonbit_win32_8a199d40ca85fdd7774c14da"

///|
pub fn thread_idle_0ef4b1894c24_raw(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Int {
  thread_idle_0ef4b1894c24_ffi(this_, dw_time_elasped_since_last_call_in_ms)
}

///|
pub fn thread_idle_0ef4b1894c24(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_idle_0ef4b1894c24_raw(
    this_, dw_time_elasped_since_last_call_in_ms,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_init_04091da7598b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376e72308fcff51374299a3d"

///|
pub fn thread_init_04091da7598b_raw(this_ : @win32_core.RawAddress) -> Int {
  thread_init_04091da7598b_ffi(this_)
}

///|
pub fn thread_init_04091da7598b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_init_04091da7598b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_shutdown_e1f22ff12f45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b25cb91cc1444091984bbdc"

///|
pub fn thread_shutdown_e1f22ff12f45_raw(this_ : @win32_core.RawAddress) -> Int {
  thread_shutdown_e1f22ff12f45_ffi(this_)
}

///|
pub fn thread_shutdown_e1f22ff12f45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_shutdown_e1f22ff12f45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_query, ppsz_sql)
extern "C" fn generate_sql_from_user_query_a994a5528045_ffi(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e018d70e42a6f3bea48e32ad"

///|
pub fn generate_sql_from_user_query_a994a5528045_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Int {
  generate_sql_from_user_query_a994a5528045_ffi(this_, psz_query, ppsz_sql)
}

///|
pub fn generate_sql_from_user_query_a994a5528045(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_sql_from_user_query_a994a5528045_raw(
    this_, psz_query, ppsz_sql,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_columns, p_values, pft_gather_modified_time)
extern "C" fn write_properties_2a116bd6ce0b_ffi(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc4bd66bb19310261ef15b40"

///|
pub fn write_properties_2a116bd6ce0b_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Int {
  write_properties_2a116bd6ce0b_ffi(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
}

///|
pub fn write_properties_2a116bd6ce0b(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_properties_2a116bd6ce0b_raw(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_connection_string)
extern "C" fn get_connection_string_7029e1e3b509_ffi(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f323dae5fb43d1dab4b661d5"

///|
pub fn get_connection_string_7029e1e3b509_raw(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Int {
  get_connection_string_7029e1e3b509_ffi(this_, psz_connection_string)
}

///|
pub fn get_connection_string_7029e1e3b509(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_string_7029e1e3b509_raw(
    this_, psz_connection_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plcid)
extern "C" fn get_query_content_locale_8cb7bc3ee015_ffi(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd67a1b93704ac86bbdf02d8"

///|
pub fn get_query_content_locale_8cb7bc3ee015_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_query_content_locale_8cb7bc3ee015_ffi(this_, plcid)
}

///|
pub fn get_query_content_locale_8cb7bc3ee015(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_content_locale_8cb7bc3ee015_raw(this_, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_content_properties)
extern "C" fn get_query_content_properties_93bd4f9d0e9f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d22e520a5a2f07ced2af7c79"

///|
pub fn get_query_content_properties_93bd4f9d0e9f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Int {
  get_query_content_properties_93bd4f9d0e9f_ffi(this_, ppsz_content_properties)
}

///|
pub fn get_query_content_properties_93bd4f9d0e9f(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_content_properties_93bd4f9d0e9f_raw(
    this_, ppsz_content_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plcid)
extern "C" fn get_query_keyword_locale_d7d8737375c6_ffi(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d9f50f2b7c566025eb3213"

///|
pub fn get_query_keyword_locale_d7d8737375c6_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_query_keyword_locale_d7d8737375c6_ffi(this_, plcid)
}

///|
pub fn get_query_keyword_locale_d7d8737375c6(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_keyword_locale_d7d8737375c6_raw(this_, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_max_results)
extern "C" fn get_query_max_results_7448a611505d_ffi(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8908c9d1132a872cc8bdb799"

///|
pub fn get_query_max_results_7448a611505d_raw(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Int {
  get_query_max_results_7448a611505d_ffi(this_, pc_max_results)
}

///|
pub fn get_query_max_results_7448a611505d(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_max_results_7448a611505d_raw(this_, pc_max_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_select_columns)
extern "C" fn get_query_select_columns_34a0227f6b31_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49eff1cd20528cd247de9fa7"

///|
pub fn get_query_select_columns_34a0227f6b31_raw(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Int {
  get_query_select_columns_34a0227f6b31_ffi(this_, ppsz_select_columns)
}

///|
pub fn get_query_select_columns_34a0227f6b31(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_select_columns_34a0227f6b31_raw(
    this_, ppsz_select_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_sorting)
extern "C" fn get_query_sorting_b9791fb3f22e_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f0c9eca5a4ac4853cbe561a"

///|
pub fn get_query_sorting_b9791fb3f22e_raw(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Int {
  get_query_sorting_b9791fb3f22e_ffi(this_, ppsz_sorting)
}

///|
pub fn get_query_sorting_b9791fb3f22e(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_sorting_b9791fb3f22e_raw(this_, ppsz_sorting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_syntax)
extern "C" fn get_query_syntax_3544b1a45c0d_ffi(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18a4773f901369bff91f200d"

///|
pub fn get_query_syntax_3544b1a45c0d_raw(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Int {
  get_query_syntax_3544b1a45c0d_ffi(this_, p_query_syntax)
}

///|
pub fn get_query_syntax_3544b1a45c0d(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_syntax_3544b1a45c0d_raw(this_, p_query_syntax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_expand_terms)
extern "C" fn get_query_term_expansion_6a493c9d1bf6_ffi(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70cc7ad14f7dd16febaa0447"

///|
pub fn get_query_term_expansion_6a493c9d1bf6_raw(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Int {
  get_query_term_expansion_6a493c9d1bf6_ffi(this_, p_expand_terms)
}

///|
pub fn get_query_term_expansion_6a493c9d1bf6(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_term_expansion_6a493c9d1bf6_raw(this_, p_expand_terms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_restrictions)
extern "C" fn get_query_where_restrictions_1f66625591f0_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd4ad0b5a9d3768bde5540a7"

///|
pub fn get_query_where_restrictions_1f66625591f0_raw(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Int {
  get_query_where_restrictions_1f66625591f0_ffi(this_, ppsz_restrictions)
}

///|
pub fn get_query_where_restrictions_1f66625591f0(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_where_restrictions_1f66625591f0_raw(
    this_, ppsz_restrictions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_content_locale_bc30f874d5d5_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_032d643067610da590aca6d3"

///|
pub fn put_query_content_locale_bc30f874d5d5_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_query_content_locale_bc30f874d5d5_ffi(this_, lcid)
}

///|
pub fn put_query_content_locale_bc30f874d5d5(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_content_locale_bc30f874d5d5_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_content_properties)
extern "C" fn put_query_content_properties_3fdecd6e5c04_ffi(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_061a9db98272e5ba0b13d13b"

///|
pub fn put_query_content_properties_3fdecd6e5c04_raw(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Int {
  put_query_content_properties_3fdecd6e5c04_ffi(this_, psz_content_properties)
}

///|
pub fn put_query_content_properties_3fdecd6e5c04(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_content_properties_3fdecd6e5c04_raw(
    this_, psz_content_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_keyword_locale_3df898445ecf_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int = "moonbit_win32_49471b2f4dbbf5fe30959ad4"

///|
pub fn put_query_keyword_locale_3df898445ecf_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_query_keyword_locale_3df898445ecf_ffi(this_, lcid)
}

///|
pub fn put_query_keyword_locale_3df898445ecf(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_keyword_locale_3df898445ecf_raw(this_, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_max_results_427d4d5b977b_ffi(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Int = "moonbit_win32_4567d51d8faa36e22815deda"

///|
pub fn put_query_max_results_427d4d5b977b_raw(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Int {
  put_query_max_results_427d4d5b977b_ffi(this_, c_max_results)
}

///|
pub fn put_query_max_results_427d4d5b977b(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_max_results_427d4d5b977b_raw(this_, c_max_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_select_columns)
extern "C" fn put_query_select_columns_86696236a2d4_ffi(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e6b50f662ff537acac6672"

///|
pub fn put_query_select_columns_86696236a2d4_raw(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Int {
  put_query_select_columns_86696236a2d4_ffi(this_, psz_select_columns)
}

///|
pub fn put_query_select_columns_86696236a2d4(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_select_columns_86696236a2d4_raw(
    this_, psz_select_columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sorting)
extern "C" fn put_query_sorting_cd400359c89d_ffi(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e1a660538b47d9c9507bf0"

///|
pub fn put_query_sorting_cd400359c89d_raw(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Int {
  put_query_sorting_cd400359c89d_ffi(this_, psz_sorting)
}

///|
pub fn put_query_sorting_cd400359c89d(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_sorting_cd400359c89d_raw(this_, psz_sorting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_syntax_f6b14d1f4d67_ffi(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Int = "moonbit_win32_7717a46b285d46f24e482f85"

///|
pub fn put_query_syntax_f6b14d1f4d67_raw(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Int {
  put_query_syntax_f6b14d1f4d67_ffi(this_, query_syntax)
}

///|
pub fn put_query_syntax_f6b14d1f4d67(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_syntax_f6b14d1f4d67_raw(this_, query_syntax)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_query_term_expansion_866fcdb96575_ffi(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Int = "moonbit_win32_8f8cedf0cdfdafb4b69b8abd"

///|
pub fn put_query_term_expansion_866fcdb96575_raw(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Int {
  put_query_term_expansion_866fcdb96575_ffi(this_, expand_terms)
}

///|
pub fn put_query_term_expansion_866fcdb96575(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_term_expansion_866fcdb96575_raw(this_, expand_terms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_restrictions)
extern "C" fn put_query_where_restrictions_10b57944b7bd_ffi(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df02a9e88f3fa52bcb20895e"

///|
pub fn put_query_where_restrictions_10b57944b7bd_raw(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Int {
  put_query_where_restrictions_10b57944b7bd_ffi(this_, psz_restrictions)
}

///|
pub fn put_query_where_restrictions_10b57944b7bd(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_where_restrictions_10b57944b7bd_raw(
    this_, psz_restrictions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pflt)
extern "C" fn init__563569671eaa_ffi(
  this_ : @win32_core.RawAddress,
  pflt : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_28cff0da900d555d685a7f87"

///|
pub fn init__563569671eaa_raw(
  this_ : @win32_core.RawAddress,
  pflt : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  init__563569671eaa_ffi(this_, pflt, ul_flags)
}

///|
#borrow(this_, pc_mnk, pap_mnk)
extern "C" fn next_hit_moniker_2e01b6923d18_ffi(
  this_ : @win32_core.RawAddress,
  pc_mnk : @win32_core.RawAddress,
  pap_mnk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba47719ce69f3a38c46799eb"

///|
pub fn next_hit_moniker_2e01b6923d18_raw(
  this_ : @win32_core.RawAddress,
  pc_mnk : @win32_core.RawAddress,
  pap_mnk : @win32_core.RawAddress,
) -> Int {
  next_hit_moniker_2e01b6923d18_ffi(this_, pc_mnk, pap_mnk)
}

///|
#borrow(this_, pc_region, pa_region)
extern "C" fn next_hit_offset_3fbb062cc0d4_ffi(
  this_ : @win32_core.RawAddress,
  pc_region : @win32_core.RawAddress,
  pa_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71fc718f213aa04603823607"

///|
pub fn next_hit_offset_3fbb062cc0d4_raw(
  this_ : @win32_core.RawAddress,
  pc_region : @win32_core.RawAddress,
  pa_region : @win32_core.RawAddress,
) -> Int {
  next_hit_offset_3fbb062cc0d4_ffi(this_, pc_region, pa_region)
}
