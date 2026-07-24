///|
pub fn crypt_cat_admin_acquire_context_raw(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_admin_acquire_context_30f832a9e128_raw(
    ph_cat_admin, pg_subsystem, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_acquire_context2_raw(
  ph_cat_admin : @win32_core.RawAddress,
  pg_subsystem : @win32_core.RawAddress,
  pwsz_hash_algorithm : @win32_core.RawAddress,
  p_strong_hash_policy : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_admin_acquire_context2_5907c25793bb_raw(
    ph_cat_admin, pg_subsystem, pwsz_hash_algorithm, p_strong_hash_policy, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_add_catalog_raw(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  pwsz_select_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.crypt_cat_admin_add_catalog_6ae95bafb380_raw(
    h_cat_admin, pwsz_catalog_file, pwsz_select_base_name, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_calc_hash_from_file_handle_raw(
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_cat_admin_calc_hash_from_file_handle_f36c4bc280f5_raw(
    h_file, pcb_hash, pb_hash, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_calc_hash_from_file_handle2_raw(
  h_cat_admin : Int64,
  h_file : @win32_core.RawAddress,
  pcb_hash : @win32_core.RawAddress,
  pb_hash : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_admin_calc_hash_from_file_handle2_a29e4fece5ba_raw(
    h_cat_admin, h_file, pcb_hash, pb_hash, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_enum_catalog_from_hash_raw(
  h_cat_admin : Int64,
  pb_hash : @win32_core.RawAddress,
  cb_hash : UInt,
  dw_flags : UInt,
  ph_prev_cat_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  @owner.crypt_cat_admin_enum_catalog_from_hash_72a1706e29e4_raw(
    h_cat_admin, pb_hash, cb_hash, dw_flags, ph_prev_cat_info,
  )
}

///|
pub fn crypt_cat_admin_pause_service_for_backup_raw(
  dw_flags : UInt,
  f_resume : Int,
) -> Int {
  @owner.crypt_cat_admin_pause_service_for_backup_3d80acd05683_raw(
    dw_flags, f_resume,
  )
}

///|
pub fn crypt_cat_admin_release_catalog_context_raw(
  h_cat_admin : Int64,
  h_cat_info : Int64,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_cat_admin_release_catalog_context_7f601d5a08ab_raw(
    h_cat_admin, h_cat_info, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_release_context_raw(
  h_cat_admin : Int64,
  dw_flags : UInt,
) -> Int {
  @owner.crypt_cat_admin_release_context_2ba0d596ebcb_raw(h_cat_admin, dw_flags)
}

///|
pub fn crypt_cat_admin_remove_catalog_raw(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_admin_remove_catalog_5fe46bd9456f_raw(
    h_cat_admin, pwsz_catalog_file, dw_flags,
  )
}

///|
pub fn crypt_cat_admin_resolve_catalog_path_raw(
  h_cat_admin : Int64,
  pwsz_catalog_file : @win32_core.RawAddress,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_admin_resolve_catalog_path_57ea5deec917_raw(
    h_cat_admin, pwsz_catalog_file, ps_cat_info, dw_flags,
  )
}

///|
pub fn crypt_cat_alloc_sorted_member_info_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_alloc_sorted_member_info_869a9b8a440a_raw(
    h_catalog, pwsz_reference_tag,
  )
}

///|
pub fn crypt_catcdf_close_raw(p_cdf : @win32_core.RawAddress) -> Int {
  @owner.crypt_catcdf_close_d8575920e32f_raw(p_cdf)
}

///|
pub fn crypt_catcdf_enum_attributes_raw(
  p_cdf : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_catcdf_enum_attributes_18cdef2ce13c_raw(
    p_cdf, p_member, p_prev_attr, pfn_parse_error,
  )
}

///|
pub fn crypt_catcdf_enum_attributes_with_cdf_tag_raw(
  p_cdf : @win32_core.RawAddress,
  pwsz_member_tag : @win32_core.RawAddress,
  p_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_catcdf_enum_attributes_with_cdf_tag_ca29025ea511_raw(
    p_cdf, pwsz_member_tag, p_member, p_prev_attr, pfn_parse_error,
  )
}

///|
pub fn crypt_catcdf_enum_cat_attributes_raw(
  p_cdf : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_catcdf_enum_cat_attributes_80c8497535a2_raw(
    p_cdf, p_prev_attr, pfn_parse_error,
  )
}

///|
pub fn crypt_catcdf_enum_members_raw(
  p_cdf : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_catcdf_enum_members_4ef1a69ea3a1_raw(
    p_cdf, p_prev_member, pfn_parse_error,
  )
}

///|
pub fn crypt_catcdf_enum_members_by_cdf_tag_ex_raw(
  p_cdf : @win32_core.RawAddress,
  pwsz_prev_cdf_tag : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
  pp_member : @win32_core.RawAddress,
  f_continue_on_error : Int,
  pv_reserved : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_catcdf_enum_members_by_cdf_tag_ex_f7be5025e00d_raw(
    p_cdf, pwsz_prev_cdf_tag, pfn_parse_error, pp_member, f_continue_on_error, pv_reserved,
  )
}

///|
pub fn crypt_catcdf_open_raw(
  pwsz_file_path : @win32_core.RawAddress,
  pfn_parse_error : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_catcdf_open_4e72473b6e30_raw(pwsz_file_path, pfn_parse_error)
}

///|
pub fn crypt_cat_catalog_info_from_context_raw(
  h_cat_info : Int64,
  ps_cat_info : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_catalog_info_from_context_0b8ffc272d94_raw(
    h_cat_info, ps_cat_info, dw_flags,
  )
}

///|
pub fn crypt_cat_close_raw(h_catalog : @win32_core.RawAddress) -> Int {
  @owner.crypt_cat_close_a7568af0afbe_raw(h_catalog)
}

///|
pub fn crypt_cat_enumerate_attr_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_enumerate_attr_aa9297b77ba4_raw(
    h_catalog, p_cat_member, p_prev_attr,
  )
}

///|
pub fn crypt_cat_enumerate_cat_attr_raw(
  h_catalog : @win32_core.RawAddress,
  p_prev_attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_enumerate_cat_attr_0b88a80bde03_raw(h_catalog, p_prev_attr)
}

///|
pub fn crypt_cat_enumerate_member_raw(
  h_catalog : @win32_core.RawAddress,
  p_prev_member : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_enumerate_member_dc42e4d8b673_raw(h_catalog, p_prev_member)
}

///|
pub fn crypt_cat_free_sorted_member_info_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
) -> Unit {
  @owner.crypt_cat_free_sorted_member_info_13cfe2c8eeb0_raw(
    h_catalog, p_cat_member,
  )
}

///|
pub fn crypt_cat_get_attr_info_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_cat_get_attr_info_09ff779b7051_raw(
    h_catalog, p_cat_member, pwsz_reference_tag,
  )
}

///|
pub fn crypt_cat_get_cat_attr_info_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_get_cat_attr_info_6b958a44dda6_raw(
    h_catalog, pwsz_reference_tag,
  )
}

///|
pub fn crypt_cat_get_member_info_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_get_member_info_f7e83aadee94_raw(
    h_catalog, pwsz_reference_tag,
  )
}

///|
pub fn crypt_cat_handle_from_store_raw(
  p_cat_store : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_handle_from_store_73c8ff97a06f_raw(p_cat_store)
}

///|
pub fn crypt_cat_open_raw(
  pwsz_file_name : @win32_core.RawAddress,
  fdw_open_flags : UInt,
  h_prov : UInt64,
  dw_public_version : UInt,
  dw_encoding_type : UInt,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_open_9433594dfdce_raw(
    pwsz_file_name, fdw_open_flags, h_prov, dw_public_version, dw_encoding_type,
  )
}

///|
pub fn crypt_cat_persist_store_raw(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.crypt_cat_persist_store_64884eba86a4_raw(h_catalog)
}

///|
pub fn crypt_cat_put_attr_info_raw(
  h_catalog : @win32_core.RawAddress,
  p_cat_member : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_cat_put_attr_info_45a1380c7317_raw(
    h_catalog, p_cat_member, pwsz_reference_tag, dw_attr_type_and_action, cb_data,
    pb_data,
  )
}

///|
pub fn crypt_cat_put_cat_attr_info_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  dw_attr_type_and_action : UInt,
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_cat_put_cat_attr_info_83725f4af0a3_raw(
    h_catalog, pwsz_reference_tag, dw_attr_type_and_action, cb_data, pb_data,
  )
}

///|
pub fn crypt_cat_put_member_info_raw(
  h_catalog : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_reference_tag : @win32_core.RawAddress,
  pg_subject_type : @win32_core.RawAddress,
  dw_cert_version : UInt,
  cb_sip_indirect_data : UInt,
  pb_sip_indirect_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.crypt_cat_put_member_info_c3f6ab18dbcf_raw(
    h_catalog, pwsz_file_name, pwsz_reference_tag, pg_subject_type, dw_cert_version,
    cb_sip_indirect_data, pb_sip_indirect_data,
  )
}

///|
pub fn crypt_cat_store_from_handle_raw(
  h_catalog : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.crypt_cat_store_from_handle_ca10851ac20e_raw(h_catalog)
}

///|
pub fn is_catalog_file_raw(
  h_file : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_catalog_file_7bbded89fcca_raw(h_file, pwsz_file_name)
}
