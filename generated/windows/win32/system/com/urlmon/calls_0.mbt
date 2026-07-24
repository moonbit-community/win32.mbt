///|
pub fn co_get_class_object_from_url_raw(
  r_classid : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  sz_type : @win32_core.RawAddress,
  p_bind_ctx : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_class_object_from_url_3962d19e23be_raw(
    r_classid, sz_code, dw_file_version_ms, dw_file_version_ls, sz_type, p_bind_ctx,
    dw_cls_context, pv_reserved, riid, ppv,
  )
}

///|
pub fn co_get_class_object_from_url(
  r_classid : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  sz_type : @win32_core.RawAddress,
  p_bind_ctx : @win32_core.RawAddress,
  dw_cls_context : UInt,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_class_object_from_url_3962d19e23be(
    r_classid, sz_code, dw_file_version_ms, dw_file_version_ls, sz_type, p_bind_ctx,
    dw_cls_context, pv_reserved, riid, ppv,
  )
}

///|
pub fn co_internet_combine_i_uri_raw(
  p_base_uri : @win32_core.RawAddress,
  p_relative_uri : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.co_internet_combine_i_uri_7df1b3dfb8eb_raw(
    p_base_uri, p_relative_uri, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
}

///|
pub fn co_internet_combine_i_uri(
  p_base_uri : @win32_core.RawAddress,
  p_relative_uri : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_combine_i_uri_7df1b3dfb8eb(
    p_base_uri, p_relative_uri, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
}

///|
pub fn co_internet_combine_url_raw(
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_combine_url_494c618401e2_raw(
    pwz_base_url, pwz_relative_url, dw_combine_flags, psz_result, cch_result, pcch_result,
    dw_reserved,
  )
}

///|
pub fn co_internet_combine_url(
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_combine_url_494c618401e2(
    pwz_base_url, pwz_relative_url, dw_combine_flags, psz_result, cch_result, pcch_result,
    dw_reserved,
  )
}

///|
pub fn co_internet_combine_url_ex_raw(
  p_base_uri : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.co_internet_combine_url_ex_74ed27ea2636_raw(
    p_base_uri, pwz_relative_url, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
}

///|
pub fn co_internet_combine_url_ex(
  p_base_uri : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_combine_url_ex_74ed27ea2636(
    p_base_uri, pwz_relative_url, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
}

///|
pub fn co_internet_compare_url_raw(
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.co_internet_compare_url_67b49ff0ee6f_raw(pwz_url1, pwz_url2, dw_flags)
}

///|
pub fn co_internet_compare_url(
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_compare_url_67b49ff0ee6f(pwz_url1, pwz_url2, dw_flags)
}

///|
pub fn co_internet_create_security_manager_raw(
  p_sp : @win32_core.RawAddress,
  pp_sm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_create_security_manager_d2e3f9f78c31_raw(
    p_sp, pp_sm, dw_reserved,
  )
}

///|
pub fn co_internet_create_security_manager(
  p_sp : @win32_core.RawAddress,
  pp_sm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_create_security_manager_d2e3f9f78c31(
    p_sp, pp_sm, dw_reserved,
  )
}

///|
pub fn co_internet_create_zone_manager_raw(
  p_sp : @win32_core.RawAddress,
  pp_zm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_create_zone_manager_1ae53b8a2cbd_raw(
    p_sp, pp_zm, dw_reserved,
  )
}

///|
pub fn co_internet_create_zone_manager(
  p_sp : @win32_core.RawAddress,
  pp_zm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_create_zone_manager_1ae53b8a2cbd(p_sp, pp_zm, dw_reserved)
}

///|
pub fn co_internet_get_protocol_flags_raw(
  pwz_url : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_get_protocol_flags_2f6bd01431c9_raw(
    pwz_url, pdw_flags, dw_reserved,
  )
}

///|
pub fn co_internet_get_protocol_flags(
  pwz_url : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_get_protocol_flags_2f6bd01431c9(
    pwz_url, pdw_flags, dw_reserved,
  )
}

///|
pub fn co_internet_get_security_url_raw(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_get_security_url_ec598fc123d9_raw(
    pwsz_url, ppwsz_sec_url, psu_action, dw_reserved,
  )
}

///|
pub fn co_internet_get_security_url(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_get_security_url_ec598fc123d9(
    pwsz_url, ppwsz_sec_url, psu_action, dw_reserved,
  )
}

///|
pub fn co_internet_get_security_url_ex_raw(
  p_uri : @win32_core.RawAddress,
  pp_sec_uri : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt64,
) -> Int {
  @owner.co_internet_get_security_url_ex_fc3fc689667f_raw(
    p_uri, pp_sec_uri, psu_action, dw_reserved,
  )
}

///|
pub fn co_internet_get_security_url_ex(
  p_uri : @win32_core.RawAddress,
  pp_sec_uri : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_get_security_url_ex_fc3fc689667f(
    p_uri, pp_sec_uri, psu_action, dw_reserved,
  )
}

///|
pub fn co_internet_get_session_raw(
  dw_session_mode : UInt,
  pp_i_internet_session : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_get_session_7f0149a5874f_raw(
    dw_session_mode, pp_i_internet_session, dw_reserved,
  )
}

///|
pub fn co_internet_get_session(
  dw_session_mode : UInt,
  pp_i_internet_session : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_get_session_7f0149a5874f(
    dw_session_mode, pp_i_internet_session, dw_reserved,
  )
}

///|
pub fn co_internet_is_feature_enabled_raw(
  feature_entry : Int,
  dw_flags : UInt,
) -> Int {
  @owner.co_internet_is_feature_enabled_ffe7889472ab_raw(
    feature_entry, dw_flags,
  )
}

///|
pub fn co_internet_is_feature_enabled(
  feature_entry : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_is_feature_enabled_ffe7889472ab(feature_entry, dw_flags)
}

///|
pub fn co_internet_is_feature_enabled_for_i_uri_raw(
  feature_entry : Int,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_raw(
    feature_entry, dw_flags, p_i_uri, p_sec_mgr,
  )
}

///|
pub fn co_internet_is_feature_enabled_for_i_uri(
  feature_entry : Int,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_is_feature_enabled_for_i_uri_15b539d20ff9(
    feature_entry, dw_flags, p_i_uri, p_sec_mgr,
  )
}

///|
pub fn co_internet_is_feature_enabled_for_url_raw(
  feature_entry : Int,
  dw_flags : UInt,
  sz_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int {
  @owner.co_internet_is_feature_enabled_for_url_c7895224c71c_raw(
    feature_entry, dw_flags, sz_url, p_sec_mgr,
  )
}

///|
pub fn co_internet_is_feature_enabled_for_url(
  feature_entry : Int,
  dw_flags : UInt,
  sz_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_is_feature_enabled_for_url_c7895224c71c(
    feature_entry, dw_flags, sz_url, p_sec_mgr,
  )
}

///|
pub fn co_internet_is_feature_zone_elevation_enabled_raw(
  sz_from_url : @win32_core.RawAddress,
  sz_to_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.co_internet_is_feature_zone_elevation_enabled_1a40474c1288_raw(
    sz_from_url, sz_to_url, p_sec_mgr, dw_flags,
  )
}

///|
pub fn co_internet_is_feature_zone_elevation_enabled(
  sz_from_url : @win32_core.RawAddress,
  sz_to_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_is_feature_zone_elevation_enabled_1a40474c1288(
    sz_from_url, sz_to_url, p_sec_mgr, dw_flags,
  )
}

///|
pub fn co_internet_parse_i_uri_raw(
  p_i_uri : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.co_internet_parse_i_uri_ba62f55fa748_raw(
    p_i_uri, parse_action, dw_flags, pwz_result, cch_result, pcch_result, dw_reserved,
  )
}

///|
pub fn co_internet_parse_i_uri(
  p_i_uri : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_parse_i_uri_ba62f55fa748(
    p_i_uri, parse_action, dw_flags, pwz_result, cch_result, pcch_result, dw_reserved,
  )
}

///|
pub fn co_internet_parse_url_raw(
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_parse_url_f3044f9fba88_raw(
    pwz_url, parse_action, dw_flags, psz_result, cch_result, pcch_result, dw_reserved,
  )
}

///|
pub fn co_internet_parse_url(
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_parse_url_f3044f9fba88(
    pwz_url, parse_action, dw_flags, psz_result, cch_result, pcch_result, dw_reserved,
  )
}

///|
pub fn co_internet_query_info_raw(
  pwz_url : @win32_core.RawAddress,
  query_options : Int,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.co_internet_query_info_7a68377c8ae1_raw(
    pwz_url, query_options, dw_query_flags, pv_buffer, cb_buffer, pcb_buffer, dw_reserved,
  )
}

///|
pub fn co_internet_query_info(
  pwz_url : @win32_core.RawAddress,
  query_options : Int,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_query_info_7a68377c8ae1(
    pwz_url, query_options, dw_query_flags, pv_buffer, cb_buffer, pcb_buffer, dw_reserved,
  )
}

///|
pub fn co_internet_set_feature_enabled_raw(
  feature_entry : Int,
  dw_flags : UInt,
  f_enable : Int,
) -> Int {
  @owner.co_internet_set_feature_enabled_6239ef466a02_raw(
    feature_entry, dw_flags, f_enable,
  )
}

///|
pub fn co_internet_set_feature_enabled(
  feature_entry : Int,
  dw_flags : UInt,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_internet_set_feature_enabled_6239ef466a02(
    feature_entry, dw_flags, f_enable,
  )
}

///|
pub fn compare_security_ids_raw(
  pb_security_id1 : @win32_core.RawAddress,
  dw_len1 : UInt,
  pb_security_id2 : @win32_core.RawAddress,
  dw_len2 : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.compare_security_ids_117bd5695a66_raw(
    pb_security_id1, dw_len1, pb_security_id2, dw_len2, dw_reserved,
  )
}

///|
pub fn compare_security_ids(
  pb_security_id1 : @win32_core.RawAddress,
  dw_len1 : UInt,
  pb_security_id2 : @win32_core.RawAddress,
  dw_len2 : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_security_ids_117bd5695a66(
    pb_security_id1, dw_len1, pb_security_id2, dw_len2, dw_reserved,
  )
}

///|
pub fn compat_flags_from_clsid_raw(
  pclsid : @win32_core.RawAddress,
  pdw_compat_flags : @win32_core.RawAddress,
  pdw_misc_status_flags : @win32_core.RawAddress,
) -> Int {
  @owner.compat_flags_from_clsid_0fe06fc06f9c_raw(
    pclsid, pdw_compat_flags, pdw_misc_status_flags,
  )
}

///|
pub fn compat_flags_from_clsid(
  pclsid : @win32_core.RawAddress,
  pdw_compat_flags : @win32_core.RawAddress,
  pdw_misc_status_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compat_flags_from_clsid_0fe06fc06f9c(
    pclsid, pdw_compat_flags, pdw_misc_status_flags,
  )
}

///|
pub fn copy_bind_info_raw(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Int {
  @owner.copy_bind_info_13adb2178547_raw(pcbi_src, pbi_dest)
}

///|
pub fn copy_bind_info(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_bind_info_13adb2178547(pcbi_src, pbi_dest)
}

///|
pub fn copy_stg_medium_raw(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Int {
  @owner.copy_stg_medium_ed4a401b9c7e_raw(pcstgmed_src, pstgmed_dest)
}

///|
pub fn copy_stg_medium(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_stg_medium_ed4a401b9c7e(pcstgmed_src, pstgmed_dest)
}

///|
pub fn create_async_bind_ctx_raw(
  reserved : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
) -> Int {
  @owner.create_async_bind_ctx_494e53fd2419_raw(
    reserved, p_bs_cb, p_e_fetc, pp_bc,
  )
}

///|
pub fn create_async_bind_ctx(
  reserved : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_async_bind_ctx_494e53fd2419(reserved, p_bs_cb, p_e_fetc, pp_bc)
}

///|
pub fn create_async_bind_ctx_ex_raw(
  pbc : @win32_core.RawAddress,
  dw_options : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.create_async_bind_ctx_ex_3929cdbc3df4_raw(
    pbc, dw_options, p_bs_cb, p_enum, pp_bc, reserved,
  )
}

///|
pub fn create_async_bind_ctx_ex(
  pbc : @win32_core.RawAddress,
  dw_options : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_async_bind_ctx_ex_3929cdbc3df4(
    pbc, dw_options, p_bs_cb, p_enum, pp_bc, reserved,
  )
}

///|
pub fn create_format_enumerator_raw(
  cfmtetc : UInt,
  rgfmtetc : @win32_core.RawAddress,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Int {
  @owner.create_format_enumerator_a0f7bfee48ca_raw(
    cfmtetc, rgfmtetc, ppenumfmtetc,
  )
}

///|
pub fn create_format_enumerator(
  cfmtetc : UInt,
  rgfmtetc : @win32_core.RawAddress,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_format_enumerator_a0f7bfee48ca(cfmtetc, rgfmtetc, ppenumfmtetc)
}

///|
pub fn create_url_moniker_raw(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.create_url_moniker_677f85683336_raw(p_mk_ctx, sz_url, ppmk)
}

///|
pub fn create_url_moniker(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_url_moniker_677f85683336(p_mk_ctx, sz_url, ppmk)
}

///|
pub fn create_url_moniker_ex_raw(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.create_url_moniker_ex_44b5ce251e22_raw(
    p_mk_ctx, sz_url, ppmk, dw_flags,
  )
}

///|
pub fn create_url_moniker_ex(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_url_moniker_ex_44b5ce251e22(p_mk_ctx, sz_url, ppmk, dw_flags)
}

///|
pub fn create_url_moniker_ex2_raw(
  p_mk_ctx : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.create_url_moniker_ex2_0efe87c90e7e_raw(
    p_mk_ctx, p_uri, ppmk, dw_flags,
  )
}

///|
pub fn create_url_moniker_ex2(
  p_mk_ctx : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_url_moniker_ex2_0efe87c90e7e(p_mk_ctx, p_uri, ppmk, dw_flags)
}

///|
pub fn fault_in_ie_feature_raw(
  h_wnd : @win32_core.RawAddress,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.fault_in_ie_feature_7fffed0b6bad_raw(
    h_wnd, p_class_spec, p_query, dw_flags,
  )
}

///|
pub fn fault_in_ie_feature(
  h_wnd : @win32_core.RawAddress,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.fault_in_ie_feature_7fffed0b6bad(
    h_wnd, p_class_spec, p_query, dw_flags,
  )
}

///|
pub fn find_media_type_raw(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int {
  @owner.find_media_type_bf768381345c_raw(rgsz_types, rgcf_types)
}

///|
pub fn find_media_type(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_media_type_bf768381345c(rgsz_types, rgcf_types)
}

///|
pub fn find_media_type_class_raw(
  p_bc : @win32_core.RawAddress,
  sz_type : @win32_core.RawAddress,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.find_media_type_class_405cbdafd717_raw(
    p_bc, sz_type, pcls_id, reserved,
  )
}

///|
pub fn find_media_type_class(
  p_bc : @win32_core.RawAddress,
  sz_type : @win32_core.RawAddress,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_media_type_class_405cbdafd717(p_bc, sz_type, pcls_id, reserved)
}

///|
pub fn find_mime_from_data_raw(
  p_bc : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_core.RawAddress,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.find_mime_from_data_167698d92301_raw(
    p_bc, pwz_url, p_buffer, cb_size, pwz_mime_proposed, dw_mime_flags, ppwz_mime_out,
    dw_reserved,
  )
}

///|
pub fn find_mime_from_data(
  p_bc : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_core.RawAddress,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_mime_from_data_167698d92301(
    p_bc, pwz_url, p_buffer, cb_size, pwz_mime_proposed, dw_mime_flags, ppwz_mime_out,
    dw_reserved,
  )
}

///|
pub fn get_class_file_or_mime_raw(
  p_bc : @win32_core.RawAddress,
  sz_filename : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_core.RawAddress,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_file_or_mime_3d32f47ac597_raw(
    p_bc, sz_filename, p_buffer, cb_size, sz_mime, dw_reserved, pclsid,
  )
}

///|
pub fn get_class_file_or_mime(
  p_bc : @win32_core.RawAddress,
  sz_filename : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_core.RawAddress,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_file_or_mime_3d32f47ac597(
    p_bc, sz_filename, p_buffer, cb_size, sz_mime, dw_reserved, pclsid,
  )
}

///|
pub fn get_class_url_raw(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_url_121de18bf5e6_raw(sz_url, p_cls_id)
}

///|
pub fn get_class_url(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_url_121de18bf5e6(sz_url, p_cls_id)
}

///|
pub fn get_component_id_from_clsspec_raw(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_id_from_clsspec_27c679b94a4b_raw(
    p_classspec, ppsz_component_id,
  )
}

///|
pub fn get_component_id_from_clsspec(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_id_from_clsspec_27c679b94a4b(
    p_classspec, ppsz_component_id,
  )
}

///|
pub fn get_software_update_info_raw(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Int {
  @owner.get_software_update_info_2f1014ae22ae_raw(sz_dist_unit, psdi)
}

///|
pub fn get_software_update_info(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_software_update_info_2f1014ae22ae(sz_dist_unit, psdi)
}

///|
pub fn hlink_go_back_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.hlink_go_back_c9f2b539de85_raw(p_unk)
}

///|
pub fn hlink_go_back(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_go_back_c9f2b539de85(p_unk)
}

///|
pub fn hlink_go_forward_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.hlink_go_forward_661d238f4931_raw(p_unk)
}

///|
pub fn hlink_go_forward(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_go_forward_661d238f4931(p_unk)
}

///|
pub fn hlink_navigate_moniker_raw(
  p_unk : @win32_core.RawAddress,
  pmk_target : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_navigate_moniker_1040c6b0b9d2_raw(p_unk, pmk_target)
}

///|
pub fn hlink_navigate_moniker(
  p_unk : @win32_core.RawAddress,
  pmk_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_navigate_moniker_1040c6b0b9d2(p_unk, pmk_target)
}

///|
pub fn hlink_navigate_string_raw(
  p_unk : @win32_core.RawAddress,
  sz_target : @win32_core.RawAddress,
) -> Int {
  @owner.hlink_navigate_string_bd51288bc007_raw(p_unk, sz_target)
}

///|
pub fn hlink_navigate_string(
  p_unk : @win32_core.RawAddress,
  sz_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_navigate_string_bd51288bc007(p_unk, sz_target)
}

///|
pub fn hlink_simple_navigate_to_moniker_raw(
  pmk_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.hlink_simple_navigate_to_moniker_3e54d574a22b_raw(
    pmk_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf,
    dw_reserved,
  )
}

///|
pub fn hlink_simple_navigate_to_moniker(
  pmk_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_simple_navigate_to_moniker_3e54d574a22b(
    pmk_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf,
    dw_reserved,
  )
}

///|
pub fn hlink_simple_navigate_to_string_raw(
  sz_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.hlink_simple_navigate_to_string_3a0d899e38f8_raw(
    sz_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved,
  )
}

///|
pub fn hlink_simple_navigate_to_string(
  sz_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.hlink_simple_navigate_to_string_3a0d899e38f8(
    sz_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved,
  )
}

///|
pub fn ie_get_user_private_namespace_name_raw() -> @win32_core.RawAddress {
  @owner.ie_get_user_private_namespace_name_b787fb75d65b_raw()
}

///|
pub fn ie_install_scope_raw(pdw_scope : @win32_core.RawAddress) -> Int {
  @owner.ie_install_scope_75538698b347_raw(pdw_scope)
}

///|
pub fn ie_install_scope(
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ie_install_scope_75538698b347(pdw_scope)
}

///|
pub fn is_async_moniker_raw(pmk : @win32_core.RawAddress) -> Int {
  @owner.is_async_moniker_b271bfee269c_raw(pmk)
}

///|
pub fn is_async_moniker(
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_async_moniker_b271bfee269c(pmk)
}

///|
pub fn is_logging_enabled_a_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.is_logging_enabled_a_4363295da9a5_raw(psz_url)
}

///|
pub fn is_logging_enabled_w_raw(pwsz_url : @win32_core.RawAddress) -> Int {
  @owner.is_logging_enabled_w_82ec28f6d1e3_raw(pwsz_url)
}

///|
pub fn is_valid_url_raw(
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.is_valid_url_47ca8d441c14_raw(p_bc, sz_url, dw_reserved)
}

///|
pub fn is_valid_url(
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_valid_url_47ca8d441c14(p_bc, sz_url, dw_reserved)
}

///|
pub fn mk_parse_display_name_ex_raw(
  pbc : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  @owner.mk_parse_display_name_ex_883eb254579c_raw(
    pbc, sz_display_name, pch_eaten, ppmk,
  )
}

///|
pub fn mk_parse_display_name_ex(
  pbc : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mk_parse_display_name_ex_883eb254579c(
    pbc, sz_display_name, pch_eaten, ppmk,
  )
}

///|
pub fn obtain_user_agent_string_raw(
  dw_option : UInt,
  psz_ua_out : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
) -> Int {
  @owner.obtain_user_agent_string_37e073e70b81_raw(
    dw_option, psz_ua_out, cb_size,
  )
}

///|
pub fn obtain_user_agent_string(
  dw_option : UInt,
  psz_ua_out : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.obtain_user_agent_string_37e073e70b81(dw_option, psz_ua_out, cb_size)
}

///|
pub fn register_bind_status_callback_raw(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
  pp_bscb_prev : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.register_bind_status_callback_dcfaa6ef6356_raw(
    p_bc, p_bs_cb, pp_bscb_prev, dw_reserved,
  )
}

///|
pub fn register_bind_status_callback(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
  pp_bscb_prev : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_bind_status_callback_dcfaa6ef6356(
    p_bc, p_bs_cb, pp_bscb_prev, dw_reserved,
  )
}

///|
pub fn register_format_enumerator_raw(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.register_format_enumerator_94cda1878035_raw(p_bc, p_e_fetc, reserved)
}

///|
pub fn register_format_enumerator(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_format_enumerator_94cda1878035(p_bc, p_e_fetc, reserved)
}

///|
pub fn register_media_type_class_raw(
  p_bc : @win32_core.RawAddress,
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.register_media_type_class_3c03b86146d6_raw(
    p_bc, ctypes, rgsz_types, rgcls_id, reserved,
  )
}

///|
pub fn register_media_type_class(
  p_bc : @win32_core.RawAddress,
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_media_type_class_3c03b86146d6(
    p_bc, ctypes, rgsz_types, rgcls_id, reserved,
  )
}

///|
pub fn register_media_types_raw(
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int {
  @owner.register_media_types_a205281a1975_raw(ctypes, rgsz_types, rgcf_types)
}

///|
pub fn register_media_types(
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_media_types_a205281a1975(ctypes, rgsz_types, rgcf_types)
}

///|
pub fn release_bind_info_raw(pbindinfo : @win32_core.RawAddress) -> Unit {
  @owner.release_bind_info_805f5f7021d9_raw(pbindinfo)
}

///|
pub fn revoke_bind_status_callback_raw(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_bind_status_callback_38af31e3556f_raw(p_bc, p_bs_cb)
}

///|
pub fn revoke_bind_status_callback(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_bind_status_callback_38af31e3556f(p_bc, p_bs_cb)
}

///|
pub fn revoke_format_enumerator_raw(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
) -> Int {
  @owner.revoke_format_enumerator_19ba80560a9e_raw(p_bc, p_e_fetc)
}

///|
pub fn revoke_format_enumerator(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_format_enumerator_19ba80560a9e(p_bc, p_e_fetc)
}

///|
pub fn set_access_for_ie_app_container_raw(
  h_object : @win32_core.RawAddress,
  ie_object_type : Int,
  dw_access_mask : UInt,
) -> Int {
  @owner.set_access_for_ie_app_container_3cec3f3884ed_raw(
    h_object, ie_object_type, dw_access_mask,
  )
}

///|
pub fn set_access_for_ie_app_container(
  h_object : @win32_core.RawAddress,
  ie_object_type : Int,
  dw_access_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_access_for_ie_app_container_3cec3f3884ed(
    h_object, ie_object_type, dw_access_mask,
  )
}

///|
pub fn set_software_update_advertisement_state_raw(
  sz_dist_unit : @win32_core.RawAddress,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Int {
  @owner.set_software_update_advertisement_state_90260f4b0eca_raw(
    sz_dist_unit, dw_ad_state, dw_advertised_version_ms, dw_advertised_version_ls,
  )
}

///|
pub fn set_software_update_advertisement_state(
  sz_dist_unit : @win32_core.RawAddress,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_software_update_advertisement_state_90260f4b0eca(
    sz_dist_unit, dw_ad_state, dw_advertised_version_ms, dw_advertised_version_ls,
  )
}

///|
pub fn url_download_to_cache_file_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int {
  @owner.url_download_to_cache_file_a_08bc2db4aba3_raw(
    param0, param1, param2, cch_file_name, param4, param5,
  )
}

///|
pub fn url_download_to_cache_file_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_download_to_cache_file_a_08bc2db4aba3(
    param0, param1, param2, cch_file_name, param4, param5,
  )
}

///|
pub fn url_download_to_cache_file_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int {
  @owner.url_download_to_cache_file_w_176aa63fc860_raw(
    param0, param1, param2, cch_file_name, param4, param5,
  )
}

///|
pub fn url_download_to_cache_file_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_download_to_cache_file_w_176aa63fc860(
    param0, param1, param2, cch_file_name, param4, param5,
  )
}

///|
pub fn url_download_to_file_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.url_download_to_file_a_2a6e6879c56f_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_download_to_file_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_download_to_file_a_2a6e6879c56f(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_download_to_file_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.url_download_to_file_w_d1915cc8ad0c_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_download_to_file_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_download_to_file_w_d1915cc8ad0c(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_blocking_stream_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.url_open_blocking_stream_a_213cd76463cc_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_blocking_stream_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_open_blocking_stream_a_213cd76463cc(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_blocking_stream_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  @owner.url_open_blocking_stream_w_0dfe60c6b5d0_raw(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_blocking_stream_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_open_blocking_stream_w_0dfe60c6b5d0(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_pull_stream_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.url_open_pull_stream_a_47e2b7630a76_raw(param0, param1, param2, param3)
}

///|
pub fn url_open_pull_stream_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_open_pull_stream_a_47e2b7630a76(param0, param1, param2, param3)
}

///|
pub fn url_open_pull_stream_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.url_open_pull_stream_w_f115afe6f394_raw(param0, param1, param2, param3)
}

///|
pub fn url_open_pull_stream_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_open_pull_stream_w_f115afe6f394(param0, param1, param2, param3)
}

///|
pub fn url_open_stream_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.url_open_stream_a_7e6044d4c838_raw(param0, param1, param2, param3)
}

///|
pub fn url_open_stream_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_open_stream_a_7e6044d4c838(param0, param1, param2, param3)
}

///|
pub fn url_open_stream_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.url_open_stream_w_eee5ad6550d0_raw(param0, param1, param2, param3)
}

///|
pub fn url_open_stream_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_open_stream_w_eee5ad6550d0(param0, param1, param2, param3)
}

///|
pub fn url_mk_get_session_option_raw(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_buffer_length_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.url_mk_get_session_option_3fd6179a2c16_raw(
    dw_option, p_buffer, dw_buffer_length, pdw_buffer_length_out, dw_reserved,
  )
}

///|
pub fn url_mk_get_session_option(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_buffer_length_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_mk_get_session_option_3fd6179a2c16(
    dw_option, p_buffer, dw_buffer_length, pdw_buffer_length_out, dw_reserved,
  )
}

///|
pub fn url_mk_set_session_option_raw(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.url_mk_set_session_option_ef945bfca32f_raw(
    dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn url_mk_set_session_option(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.url_mk_set_session_option_ef945bfca32f(
    dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn write_hit_logging_raw(lp_logginginfo : @win32_core.RawAddress) -> Int {
  @owner.write_hit_logging_63c4d0b4e5dd_raw(lp_logginginfo)
}

///|
pub fn redirect_raw(
  this_ : @win32_core.RawAddress,
  lpc_url : @win32_core.RawAddress,
  vb_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_77ab6405cc49_raw(this_, lpc_url, vb_cancel)
}

///|
pub fn redirect(
  this_ : @win32_core.RawAddress,
  lpc_url : @win32_core.RawAddress,
  vb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_77ab6405cc49(this_, lpc_url, vb_cancel)
}

///|
pub fn get_ignore_cert_mask_raw(
  this_ : @win32_core.RawAddress,
  pdw_ignore_cert_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_ignore_cert_mask_a713579c7ac9_raw(this_, pdw_ignore_cert_mask)
}

///|
pub fn get_ignore_cert_mask(
  this_ : @win32_core.RawAddress,
  pdw_ignore_cert_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ignore_cert_mask_a713579c7ac9(this_, pdw_ignore_cert_mask)
}

///|
pub fn create_binding_62b9312244_raw(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int {
  @owner.create_binding_62b931224448_raw(this_, sz_url, pbc, ppb)
}

///|
pub fn create_binding_62b9312244(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_binding_62b931224448(this_, sz_url, pbc, ppb)
}

///|
pub fn get_catalog_file_raw(
  this_ : @win32_core.RawAddress,
  ppsz_catalog_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_catalog_file_97a1f5a7f5eb_raw(this_, ppsz_catalog_file)
}

///|
pub fn get_catalog_file(
  this_ : @win32_core.RawAddress,
  ppsz_catalog_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_catalog_file_97a1f5a7f5eb(this_, ppsz_catalog_file)
}

///|
pub fn get_java_trust_raw(
  this_ : @win32_core.RawAddress,
  pp_java_trust : @win32_core.RawAddress,
) -> Int {
  @owner.get_java_trust_56d882d65ce1_raw(this_, pp_java_trust)
}

///|
pub fn get_java_trust(
  this_ : @win32_core.RawAddress,
  pp_java_trust : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_java_trust_56d882d65ce1(this_, pp_java_trust)
}

///|
pub fn on_code_install_problem_raw(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_destination : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.on_code_install_problem_cb38486a42f3_raw(
    this_, ul_status_code, sz_destination, sz_source, dw_reserved,
  )
}

///|
pub fn on_code_install_problem(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_destination : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_code_install_problem_cb38486a42f3(
    this_, ul_status_code, sz_destination, sz_source, dw_reserved,
  )
}

///|
pub fn do_decode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  l_in_buffer_size : Int,
  pb_in_buffer : @win32_core.RawAddress,
  l_out_buffer_size : Int,
  pb_out_buffer : @win32_core.RawAddress,
  l_in_bytes_available : Int,
  pl_in_bytes_read : @win32_core.RawAddress,
  pl_out_bytes_written : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.do_decode_8397e8ba06ba_raw(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
}

///|
pub fn do_decode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  l_in_buffer_size : Int,
  pb_in_buffer : @win32_core.RawAddress,
  l_out_buffer_size : Int,
  pb_out_buffer : @win32_core.RawAddress,
  l_in_bytes_available : Int,
  pl_in_bytes_read : @win32_core.RawAddress,
  pl_out_bytes_written : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_decode_8397e8ba06ba(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
}

///|
pub fn do_encode_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  l_in_buffer_size : Int,
  pb_in_buffer : @win32_core.RawAddress,
  l_out_buffer_size : Int,
  pb_out_buffer : @win32_core.RawAddress,
  l_in_bytes_available : Int,
  pl_in_bytes_read : @win32_core.RawAddress,
  pl_out_bytes_written : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.do_encode_b9d77d372af7_raw(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
}

///|
pub fn do_encode(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  l_in_buffer_size : Int,
  pb_in_buffer : @win32_core.RawAddress,
  l_out_buffer_size : Int,
  pb_out_buffer : @win32_core.RawAddress,
  l_in_bytes_available : Int,
  pl_in_bytes_read : @win32_core.RawAddress,
  pl_out_bytes_written : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_encode_b9d77d372af7(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
}

///|
pub fn set_encoding_level_raw(
  this_ : @win32_core.RawAddress,
  dw_enc_level : UInt,
) -> Int {
  @owner.set_encoding_level_d0493ba5fbd9_raw(this_, dw_enc_level)
}

///|
pub fn set_encoding_level(
  this_ : @win32_core.RawAddress,
  dw_enc_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_encoding_level_d0493ba5fbd9(this_, dw_enc_level)
}

///|
pub fn find_best_filter_raw(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  info : Bytes,
  pp_df : @win32_core.RawAddress,
) -> Int {
  @owner.find_best_filter_6aa976e44c1c_raw(
    this_, pwz_code_in, pwz_code_out, info, pp_df,
  )
}

///|
pub fn find_best_filter(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  info : Bytes,
  pp_df : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_best_filter_6aa976e44c1c(
    this_, pwz_code_in, pwz_code_out, info, pp_df,
  )
}

///|
pub fn get_default_filter_raw(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  pp_df : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_filter_764b660eb29c_raw(
    this_, pwz_code_in, pwz_code_out, pp_df,
  )
}

///|
pub fn get_default_filter(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  pp_df : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_filter_764b660eb29c(
    this_, pwz_code_in, pwz_code_out, pp_df,
  )
}

///|
pub fn get_bind_handle_raw(
  this_ : @win32_core.RawAddress,
  enum_requested_handle : Int,
  p_ret_handle : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_handle_fe4d40d95ce8_raw(
    this_, enum_requested_handle, p_ret_handle,
  )
}

///|
pub fn get_bind_handle(
  this_ : @win32_core.RawAddress,
  enum_requested_handle : Int,
  p_ret_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_handle_fe4d40d95ce8(
    this_, enum_requested_handle, p_ret_handle,
  )
}

///|
pub fn beginning_transaction_raw(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  sz_headers : @win32_core.RawAddress,
  dw_reserved : UInt,
  psz_additional_headers : @win32_core.RawAddress,
) -> Int {
  @owner.beginning_transaction_1f9f81f97466_raw(
    this_, sz_url, sz_headers, dw_reserved, psz_additional_headers,
  )
}

///|
pub fn beginning_transaction(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  sz_headers : @win32_core.RawAddress,
  dw_reserved : UInt,
  psz_additional_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.beginning_transaction_1f9f81f97466(
    this_, sz_url, sz_headers, dw_reserved, psz_additional_headers,
  )
}

///|
pub fn on_response_raw(
  this_ : @win32_core.RawAddress,
  dw_response_code : UInt,
  sz_response_headers : @win32_core.RawAddress,
  sz_request_headers : @win32_core.RawAddress,
  psz_additional_request_headers : @win32_core.RawAddress,
) -> Int {
  @owner.on_response_b92085e0244d_raw(
    this_, dw_response_code, sz_response_headers, sz_request_headers, psz_additional_request_headers,
  )
}

///|
pub fn on_response(
  this_ : @win32_core.RawAddress,
  dw_response_code : UInt,
  sz_response_headers : @win32_core.RawAddress,
  sz_request_headers : @win32_core.RawAddress,
  psz_additional_request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_response_b92085e0244d(
    this_, dw_response_code, sz_response_headers, sz_request_headers, psz_additional_request_headers,
  )
}

///|
pub fn get_root_security_id_raw(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.get_root_security_id_8ce77eb934e5_raw(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_root_security_id(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_security_id_8ce77eb934e5(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_serialized_client_cert_context_raw(
  this_ : @win32_core.RawAddress,
  ppb_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  @owner.get_serialized_client_cert_context_7b77fb6210b2_raw(
    this_, ppb_cert, pcb_cert,
  )
}

///|
pub fn get_serialized_client_cert_context(
  this_ : @win32_core.RawAddress,
  ppb_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_serialized_client_cert_context_7b77fb6210b2(
    this_, ppb_cert, pcb_cert,
  )
}

///|
pub fn on_security_problem_raw(
  this_ : @win32_core.RawAddress,
  dw_problem : UInt,
) -> Int {
  @owner.on_security_problem_caf3078a1463_raw(this_, dw_problem)
}

///|
pub fn on_security_problem(
  this_ : @win32_core.RawAddress,
  dw_problem : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_security_problem_caf3078a1463(this_, dw_problem)
}

///|
pub fn get_bind_info_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_info_bebb9f46d0ec_raw(this_, grf_bindf, pbindinfo)
}

///|
pub fn get_bind_info(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_info_bebb9f46d0ec(this_, grf_bindf, pbindinfo)
}

///|
pub fn get_bind_string_raw(
  this_ : @win32_core.RawAddress,
  ul_string_type : UInt,
  ppwz_str : @win32_core.RawAddress,
  c_el : UInt,
  pc_el_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_string_92aee8938aad_raw(
    this_, ul_string_type, ppwz_str, c_el, pc_el_fetched,
  )
}

///|
pub fn get_bind_string(
  this_ : @win32_core.RawAddress,
  ul_string_type : UInt,
  ppwz_str : @win32_core.RawAddress,
  c_el : UInt,
  pc_el_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_string_92aee8938aad(
    this_, ul_string_type, ppwz_str, c_el, pc_el_fetched,
  )
}

///|
pub fn get_bind_info_ex_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.get_bind_info_ex_280978530cf2_raw(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
}

///|
pub fn get_bind_info_ex(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bind_info_ex_280978530cf2(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
}

///|
pub fn get_security_id_3b74a023eb_raw(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.get_security_id_3b74a023eb0a_raw(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_id_3b74a023eb(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_id_3b74a023eb0a(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn process_url_action_c965cd7531_raw(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.process_url_action_c965cd7531dd_raw(
    this_, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags, dw_reserved,
  )
}

///|
pub fn process_url_action_c965cd7531(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_url_action_c965cd7531dd(
    this_, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags, dw_reserved,
  )
}

///|
pub fn query_custom_policy_d21d5bd5bc_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.query_custom_policy_d21d5bd5bc7c_raw(
    this_, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn query_custom_policy_d21d5bd5bc(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_custom_policy_d21d5bd5bc7c(
    this_, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int {
  @owner.get_priority_9075dae4a8e9_raw(this_, pn_priority)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_priority_9075dae4a8e9(this_, pn_priority)
}

///|
pub fn set_priority_raw(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Int {
  @owner.set_priority_cb1d82214aa2_raw(this_, n_priority)
}

///|
pub fn set_priority(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_priority_cb1d82214aa2(this_, n_priority)
}

///|
pub fn lock_request_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  @owner.lock_request_746fc559a779_raw(this_, dw_options)
}

///|
pub fn lock_request(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_request_746fc559a779(this_, dw_options)
}

///|
pub fn read_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_b1e062b27d1c_raw(this_, pv, cb, pcb_read)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_b1e062b27d1c(this_, pv, cb, pcb_read)
}

///|
pub fn seek_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_dc30d9b9de03_raw(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn seek(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_dc30d9b9de03(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn unlock_request_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_request_6d46b18c7668_raw(this_)
}

///|
pub fn unlock_request(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_request_6d46b18c7668(this_)
}

///|
pub fn start_ex_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Int {
  @owner.start_ex_8c20f9be3bb6_raw(
    this_, p_uri, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
}

///|
pub fn start_ex(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_ex_8c20f9be3bb6(
    this_, p_uri, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
}

///|
pub fn combine_url_raw(
  this_ : @win32_core.RawAddress,
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.combine_url_3adc2c9254f6_raw(
    this_, pwz_base_url, pwz_relative_url, dw_combine_flags, pwz_result, cch_result,
    pcch_result, dw_reserved,
  )
}

///|
pub fn combine_url(
  this_ : @win32_core.RawAddress,
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.combine_url_3adc2c9254f6(
    this_, pwz_base_url, pwz_relative_url, dw_combine_flags, pwz_result, cch_result,
    pcch_result, dw_reserved,
  )
}

///|
pub fn compare_url_raw(
  this_ : @win32_core.RawAddress,
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int {
  @owner.compare_url_bd7f543a5d78_raw(
    this_, pwz_url1, pwz_url2, dw_compare_flags,
  )
}

///|
pub fn compare_url(
  this_ : @win32_core.RawAddress,
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.compare_url_bd7f543a5d78(this_, pwz_url1, pwz_url2, dw_compare_flags)
}

///|
pub fn parse_url_raw(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_parse_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.parse_url_a24953c2f927_raw(
    this_, pwz_url, parse_action, dw_parse_flags, pwz_result, cch_result, pcch_result,
    dw_reserved,
  )
}

///|
pub fn parse_url(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_parse_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_url_a24953c2f927(
    this_, pwz_url, parse_action, dw_parse_flags, pwz_result, cch_result, pcch_result,
    dw_reserved,
  )
}

///|
pub fn query_info_0257ce31cf_raw(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  ouery_option : Int,
  dw_query_flags : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buf : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.query_info_0257ce31cf3c_raw(
    this_, pwz_url, ouery_option, dw_query_flags, p_buffer, cb_buffer, pcb_buf, dw_reserved,
  )
}

///|
pub fn query_info_0257ce31cf(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  ouery_option : Int,
  dw_query_flags : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buf : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_info_0257ce31cf3c(
    this_, pwz_url, ouery_option, dw_query_flags, p_buffer, cb_buffer, pcb_buf, dw_reserved,
  )
}

///|
pub fn abort_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  dw_options : UInt,
) -> Int {
  @owner.abort_aa918a7ed99d_raw(this_, hr_reason, dw_options)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_aa918a7ed99d(this_, hr_reason, dw_options)
}

///|
pub fn continue__1a1aff1731_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Int {
  @owner.continue__1a1aff17314f_raw(this_, p_protocol_data)
}

///|
pub fn continue__1a1aff1731(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.continue__1a1aff17314f(this_, p_protocol_data)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__0929a3bc5f1a_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__0929a3bc5f1a(this_)
}

///|
pub fn start_raw(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Int {
  @owner.start_bac36cc0973b_raw(
    this_, sz_url, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_bac36cc0973b(
    this_, sz_url, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
}

///|
pub fn suspend_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.suspend_89f2de4e42f3_raw(this_)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_89f2de4e42f3(this_)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress, dw_options : UInt) -> Int {
  @owner.terminate_b84c072ab169_raw(this_, dw_options)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_b84c072ab169(this_, dw_options)
}

///|
pub fn report_data_raw(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int {
  @owner.report_data_e3d5f47b6678_raw(
    this_, grf_bscf, ul_progress, ul_progress_max,
  )
}

///|
pub fn report_data(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_data_e3d5f47b6678(this_, grf_bscf, ul_progress, ul_progress_max)
}

///|
pub fn report_progress_raw(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Int {
  @owner.report_progress_8c7ffd347fe3_raw(this_, ul_status_code, sz_status_text)
}

///|
pub fn report_progress(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_progress_8c7ffd347fe3(this_, ul_status_code, sz_status_text)
}

///|
pub fn report_result_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_error : UInt,
  sz_result : @win32_core.RawAddress,
) -> Int {
  @owner.report_result_2172f0417996_raw(this_, hr_result, dw_error, sz_result)
}

///|
pub fn report_result(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_error : UInt,
  sz_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_result_2172f0417996(this_, hr_result, dw_error, sz_result)
}

///|
pub fn switch__raw(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Int {
  @owner.switch__be23d8a44c29_raw(this_, p_protocol_data)
}

///|
pub fn switch_(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch__be23d8a44c29(this_, p_protocol_data)
}

///|
pub fn commit_switch_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_switch_a2d152faca04_raw(this_)
}

///|
pub fn commit_switch(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_switch_a2d152faca04(this_)
}

///|
pub fn rollback_switch_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.rollback_switch_ebc4eaef340d_raw(this_)
}

///|
pub fn rollback_switch(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rollback_switch_ebc4eaef340d(this_)
}

///|
pub fn switch_sink_raw(
  this_ : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
) -> Int {
  @owner.switch_sink_1bacddfd50b5_raw(this_, p_oi_prot_sink)
}

///|
pub fn switch_sink(
  this_ : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_sink_1bacddfd50b5(this_, p_oi_prot_sink)
}

///|
pub fn get_security_id_4e8e28b122_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.get_security_id_4e8e28b12259_raw(
    this_, pwsz_url, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_id_4e8e28b122(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_id_4e8e28b12259(
    this_, pwsz_url, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_site_raw(
  this_ : @win32_core.RawAddress,
  pp_site : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_site_07bf9f0e003b_raw(this_, pp_site)
}

///|
pub fn get_security_site(
  this_ : @win32_core.RawAddress,
  pp_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_site_07bf9f0e003b(this_, pp_site)
}

///|
pub fn get_zone_mappings_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  ppenum_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_zone_mappings_f7ab1c166f97_raw(
    this_, dw_zone, ppenum_string, dw_flags,
  )
}

///|
pub fn get_zone_mappings(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  ppenum_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_mappings_f7ab1c166f97(this_, dw_zone, ppenum_string, dw_flags)
}

///|
pub fn map_url_to_zone_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.map_url_to_zone_c04acb994f87_raw(this_, pwsz_url, pdw_zone, dw_flags)
}

///|
pub fn map_url_to_zone(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_url_to_zone_c04acb994f87(this_, pwsz_url, pdw_zone, dw_flags)
}

///|
pub fn process_url_action_114079f99d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.process_url_action_114079f99dd9_raw(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved,
  )
}

///|
pub fn process_url_action_114079f99d(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_url_action_114079f99dd9(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved,
  )
}

///|
pub fn query_custom_policy_7ed594cd1d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.query_custom_policy_7ed594cd1d62_raw(
    this_, pwsz_url, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn query_custom_policy_7ed594cd1d(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_custom_policy_7ed594cd1d62(
    this_, pwsz_url, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn set_security_site_raw(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Int {
  @owner.set_security_site_e98b12b6c7f0_raw(this_, p_site)
}

///|
pub fn set_security_site(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_site_e98b12b6c7f0(this_, p_site)
}

///|
pub fn set_zone_mapping_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  lpsz_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_zone_mapping_f5f65284b956_raw(
    this_, dw_zone, lpsz_pattern, dw_flags,
  )
}

///|
pub fn set_zone_mapping(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  lpsz_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zone_mapping_f5f65284b956(this_, dw_zone, lpsz_pattern, dw_flags)
}

///|
pub fn process_url_action_ex_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  @owner.process_url_action_ex_ad97dbb5c6e0_raw(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
}

///|
pub fn process_url_action_ex(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_url_action_ex_ad97dbb5c6e0(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
}

///|
pub fn get_security_id_ex2_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.get_security_id_ex2_e90d3e6d8080_raw(
    this_, p_uri, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_id_ex2(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_id_ex2_e90d3e6d8080(
    this_, p_uri, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn map_url_to_zone_ex2_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_mapped_url : @win32_core.RawAddress,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  @owner.map_url_to_zone_ex2_357558efae75_raw(
    this_, p_uri, pdw_zone, dw_flags, ppwsz_mapped_url, pdw_out_flags,
  )
}

///|
pub fn map_url_to_zone_ex2(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwsz_mapped_url : @win32_core.RawAddress,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_url_to_zone_ex2_357558efae75(
    this_, p_uri, pdw_zone, dw_flags, ppwsz_mapped_url, pdw_out_flags,
  )
}

///|
pub fn process_url_action_ex2_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pdw_out_flags : @win32_core.RawAddress,
) -> Int {
  @owner.process_url_action_ex2_ff6db0b52156_raw(
    this_, p_uri, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
}

///|
pub fn process_url_action_ex2(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pdw_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_url_action_ex2_ff6db0b52156(
    this_, p_uri, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved, pdw_out_flags,
  )
}

///|
pub fn query_custom_policy_ex2_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt64,
) -> Int {
  @owner.query_custom_policy_ex2_4bcd56f18d59_raw(
    this_, p_uri, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn query_custom_policy_ex2(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_custom_policy_ex2_4bcd56f18d59(
    this_, p_uri, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn enable_modeless_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_b2832eb3dc22_raw(this_, f_enable)
}

///|
pub fn enable_modeless(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_b2832eb3dc22(this_, f_enable)
}

///|
pub fn get_window_cf66ddd320_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_cf66ddd3202c_raw(this_, phwnd)
}

///|
pub fn get_window_cf66ddd320(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_cf66ddd3202c(this_, phwnd)
}

///|
pub fn create_binding_0897d8464c_raw(
  this_ : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
  pp_o_inet_prot : @win32_core.RawAddress,
  dw_option : UInt,
) -> Int {
  @owner.create_binding_0897d8464c16_raw(
    this_, p_bc, sz_url, p_unk_outer, pp_unk, pp_o_inet_prot, dw_option,
  )
}

///|
pub fn create_binding_0897d8464c(
  this_ : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
  pp_o_inet_prot : @win32_core.RawAddress,
  dw_option : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_binding_0897d8464c16(
    this_, p_bc, sz_url, p_unk_outer, pp_unk, pp_o_inet_prot, dw_option,
  )
}

///|
pub fn get_session_option_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.get_session_option_f3195810467a_raw(
    this_, dw_option, p_buffer, pdw_buffer_length, dw_reserved,
  )
}

///|
pub fn get_session_option(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pdw_buffer_length : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_option_f3195810467a(
    this_, dw_option, p_buffer, pdw_buffer_length, dw_reserved,
  )
}

///|
pub fn register_mime_filter_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Int {
  @owner.register_mime_filter_fc8ee4edb4f6_raw(this_, p_cf, rclsid, pwz_type)
}

///|
pub fn register_mime_filter(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_mime_filter_fc8ee4edb4f6(this_, p_cf, rclsid, pwz_type)
}

///|
pub fn register_name_space_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_protocol : @win32_core.RawAddress,
  c_patterns : UInt,
  ppwz_patterns : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.register_name_space_a1dce9241344_raw(
    this_, p_cf, rclsid, pwz_protocol, c_patterns, ppwz_patterns, dw_reserved,
  )
}

///|
pub fn register_name_space(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pwz_protocol : @win32_core.RawAddress,
  c_patterns : UInt,
  ppwz_patterns : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_name_space_a1dce9241344(
    this_, p_cf, rclsid, pwz_protocol, c_patterns, ppwz_patterns, dw_reserved,
  )
}

///|
pub fn set_session_option_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.set_session_option_6b57bf385e27_raw(
    this_, dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn set_session_option(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_session_option_6b57bf385e27(
    this_, dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn unregister_mime_filter_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_mime_filter_7e7b1159aaeb_raw(this_, p_cf, pwz_type)
}

///|
pub fn unregister_mime_filter(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  pwz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_mime_filter_7e7b1159aaeb(this_, p_cf, pwz_type)
}

///|
pub fn unregister_name_space_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_name_space_4b6a999ce56e_raw(this_, p_cf, psz_protocol)
}

///|
pub fn unregister_name_space(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
  psz_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_name_space_4b6a999ce56e(this_, p_cf, psz_protocol)
}

///|
pub fn continue__6a51f75304_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.continue__6a51f753047b_raw(this_)
}

///|
pub fn continue__6a51f75304(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.continue__6a51f753047b(this_)
}

///|
pub fn prepare_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_08da4757369a_raw(this_)
}

///|
pub fn prepare(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_08da4757369a(this_)
}

///|
pub fn copy_template_policies_to_zone_raw(
  this_ : @win32_core.RawAddress,
  dw_template : UInt,
  dw_zone : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.copy_template_policies_to_zone_c5ee23a2fd9c_raw(
    this_, dw_template, dw_zone, dw_reserved,
  )
}

///|
pub fn copy_template_policies_to_zone(
  this_ : @win32_core.RawAddress,
  dw_template : UInt,
  dw_zone : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_template_policies_to_zone_c5ee23a2fd9c(
    this_, dw_template, dw_zone, dw_reserved,
  )
}

///|
pub fn create_zone_enumerator_raw(
  this_ : @win32_core.RawAddress,
  pdw_enum : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.create_zone_enumerator_a1a6181ac2bf_raw(
    this_, pdw_enum, pdw_count, dw_flags,
  )
}

///|
pub fn create_zone_enumerator(
  this_ : @win32_core.RawAddress,
  pdw_enum : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_zone_enumerator_a1a6181ac2bf(
    this_, pdw_enum, pdw_count, dw_flags,
  )
}

///|
pub fn destroy_zone_enumerator_raw(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
) -> Int {
  @owner.destroy_zone_enumerator_a34c0fdbbdf7_raw(this_, dw_enum)
}

///|
pub fn destroy_zone_enumerator(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_zone_enumerator_a34c0fdbbdf7(this_, dw_enum)
}

///|
pub fn get_zone_action_policy_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int {
  @owner.get_zone_action_policy_737d8968968d_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn get_zone_action_policy(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_action_policy_737d8968968d(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn get_zone_at_raw(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
  dw_index : UInt,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  @owner.get_zone_at_91b00c1177c0_raw(this_, dw_enum, dw_index, pdw_zone)
}

///|
pub fn get_zone_at(
  this_ : @win32_core.RawAddress,
  dw_enum : UInt,
  dw_index : UInt,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_at_91b00c1177c0(this_, dw_enum, dw_index, pdw_zone)
}

///|
pub fn get_zone_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_zone_attributes_69d6e16eae9b_raw(this_, dw_zone, p_zone_attributes)
}

///|
pub fn get_zone_attributes(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_attributes_69d6e16eae9b(this_, dw_zone, p_zone_attributes)
}

///|
pub fn get_zone_custom_policy_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  url_zone_reg : Int,
) -> Int {
  @owner.get_zone_custom_policy_1e71050f9a14_raw(
    this_, dw_zone, guid_key, pp_policy, pcb_policy, url_zone_reg,
  )
}

///|
pub fn get_zone_custom_policy(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_custom_policy_1e71050f9a14(
    this_, dw_zone, guid_key, pp_policy, pcb_policy, url_zone_reg,
  )
}

///|
pub fn log_action_raw(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_log_flags : UInt,
) -> Int {
  @owner.log_action_aa6d4f92356d_raw(
    this_, dw_action, pwsz_url, pwsz_text, dw_log_flags,
  )
}

///|
pub fn log_action(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_log_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_action_aa6d4f92356d(
    this_, dw_action, pwsz_url, pwsz_text, dw_log_flags,
  )
}

///|
pub fn prompt_action_raw(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_prompt_flags : UInt,
) -> Int {
  @owner.prompt_action_f3433b94b63a_raw(
    this_, dw_action, hwnd_parent, pwsz_url, pwsz_text, dw_prompt_flags,
  )
}

///|
pub fn prompt_action(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  hwnd_parent : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_text : @win32_core.RawAddress,
  dw_prompt_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prompt_action_f3433b94b63a(
    this_, dw_action, hwnd_parent, pwsz_url, pwsz_text, dw_prompt_flags,
  )
}

///|
pub fn set_zone_action_policy_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int {
  @owner.set_zone_action_policy_f585ee4a88c9_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn set_zone_action_policy(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zone_action_policy_f585ee4a88c9(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn set_zone_attributes_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.set_zone_attributes_cdab13dcc5c0_raw(this_, dw_zone, p_zone_attributes)
}

///|
pub fn set_zone_attributes(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zone_attributes_cdab13dcc5c0(this_, dw_zone, p_zone_attributes)
}

///|
pub fn set_zone_custom_policy_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Int {
  @owner.set_zone_custom_policy_bbc9e9d707cd_raw(
    this_, dw_zone, guid_key, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn set_zone_custom_policy(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  guid_key : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zone_custom_policy_bbc9e9d707cd(
    this_, dw_zone, guid_key, p_policy, cb_policy, url_zone_reg,
  )
}

///|
pub fn get_zone_action_policy_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Int {
  @owner.get_zone_action_policy_ex_ca8f30573b87_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
}

///|
pub fn get_zone_action_policy_ex(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_action_policy_ex_ca8f30573b87(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
}

///|
pub fn set_zone_action_policy_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Int {
  @owner.set_zone_action_policy_ex_0aae85232d6c_raw(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
}

///|
pub fn set_zone_action_policy_ex(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  url_zone_reg : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zone_action_policy_ex_0aae85232d6c(
    this_, dw_zone, dw_action, p_policy, cb_policy, url_zone_reg, dw_flags,
  )
}

///|
pub fn fix_unsecure_settings_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.fix_unsecure_settings_5c1dcb0fa514_raw(this_)
}

///|
pub fn fix_unsecure_settings(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fix_unsecure_settings_5c1dcb0fa514(this_)
}

///|
pub fn get_ie_security_state_raw(
  this_ : @win32_core.RawAddress,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
  f_no_cache : Int,
) -> Int {
  @owner.get_ie_security_state_5ad1c9426cca_raw(
    this_, f_respect_policy, pdw_state, pf_policy_encountered, f_no_cache,
  )
}

///|
pub fn get_ie_security_state(
  this_ : @win32_core.RawAddress,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
  f_no_cache : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ie_security_state_5ad1c9426cca(
    this_, f_respect_policy, pdw_state, pf_policy_encountered, f_no_cache,
  )
}

///|
pub fn get_zone_attributes_ex_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_zone_attributes_ex_63af8287e0bc_raw(
    this_, dw_zone, p_zone_attributes, dw_flags,
  )
}

///|
pub fn get_zone_attributes_ex(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  p_zone_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_attributes_ex_63af8287e0bc(
    this_, dw_zone, p_zone_attributes, dw_flags,
  )
}

///|
pub fn get_zone_security_state_raw(
  this_ : @win32_core.RawAddress,
  dw_zone_index : UInt,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
) -> Int {
  @owner.get_zone_security_state_dda34d9023b6_raw(
    this_, dw_zone_index, f_respect_policy, pdw_state, pf_policy_encountered,
  )
}

///|
pub fn get_zone_security_state(
  this_ : @win32_core.RawAddress,
  dw_zone_index : UInt,
  f_respect_policy : Int,
  pdw_state : @win32_core.RawAddress,
  pf_policy_encountered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_security_state_dda34d9023b6(
    this_, dw_zone_index, f_respect_policy, pdw_state, pf_policy_encountered,
  )
}

///|
pub fn put_property_raw(
  this_ : @win32_core.RawAddress,
  mkp : Int,
  val : @win32_core.RawAddress,
) -> Int {
  @owner.put_property_05ab57a241e2_raw(this_, mkp, val)
}

///|
pub fn put_property(
  this_ : @win32_core.RawAddress,
  mkp : Int,
  val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_05ab57a241e2(this_, mkp, val)
}

///|
pub fn get_class_id_raw(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_id_c03484075ab9_raw(this_, p_class_id)
}

///|
pub fn get_class_id(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_id_c03484075ab9(this_, p_class_id)
}

///|
pub fn get_cur_moniker_raw(
  this_ : @win32_core.RawAddress,
  ppimk_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_moniker_dbe1ce648f94_raw(this_, ppimk_name)
}

///|
pub fn get_cur_moniker(
  this_ : @win32_core.RawAddress,
  ppimk_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_moniker_dbe1ce648f94(this_, ppimk_name)
}

///|
pub fn is_dirty_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_1325575879ee_raw(this_)
}

///|
pub fn is_dirty(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_1325575879ee(this_)
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  f_fully_available : Int,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  @owner.load_720d42c48849_raw(
    this_, f_fully_available, pimk_name, pibc, grf_mode,
  )
}

///|
pub fn load(
  this_ : @win32_core.RawAddress,
  f_fully_available : Int,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_720d42c48849(this_, f_fully_available, pimk_name, pibc, grf_mode)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  f_remember : Int,
) -> Int {
  @owner.save_18ddbb209095_raw(this_, pimk_name, pbc, f_remember)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  f_remember : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_18ddbb209095(this_, pimk_name, pbc, f_remember)
}

///|
pub fn save_completed_raw(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
) -> Int {
  @owner.save_completed_737afa88e9de_raw(this_, pimk_name, pibc)
}

///|
pub fn save_completed(
  this_ : @win32_core.RawAddress,
  pimk_name : @win32_core.RawAddress,
  pibc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_completed_737afa88e9de(this_, pimk_name, pibc)
}

///|
pub fn async_install_distribution_unit_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  flags : UInt,
  lpcbh : @win32_core.RawAddress,
) -> Int {
  @owner.async_install_distribution_unit_cb9a887b901d_raw(
    this_, pbc, pv_reserved, flags, lpcbh,
  )
}

///|
pub fn async_install_distribution_unit(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
  flags : UInt,
  lpcbh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_install_distribution_unit_cb9a887b901d(
    this_, pbc, pv_reserved, flags, lpcbh,
  )
}

///|
pub fn get_first_code_base_raw(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_code_base_bb337bb6a915_raw(this_, sz_code_base, dw_max_size)
}

///|
pub fn get_first_code_base(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_code_base_bb337bb6a915(this_, sz_code_base, dw_max_size)
}

///|
pub fn get_next_code_base_raw(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_code_base_8f6d5c829acf_raw(this_, sz_code_base, dw_max_size)
}

///|
pub fn get_next_code_base(
  this_ : @win32_core.RawAddress,
  sz_code_base : @win32_core.RawAddress,
  dw_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_code_base_8f6d5c829acf(this_, sz_code_base, dw_max_size)
}

///|
pub fn process_soft_dist_raw(
  this_ : @win32_core.RawAddress,
  sz_cdfurl : @win32_core.RawAddress,
  p_soft_dist_element : @win32_core.RawAddress,
  lpsdi : @win32_core.RawAddress,
) -> Int {
  @owner.process_soft_dist_69d5b1b47785_raw(
    this_, sz_cdfurl, p_soft_dist_element, lpsdi,
  )
}

///|
pub fn process_soft_dist(
  this_ : @win32_core.RawAddress,
  sz_cdfurl : @win32_core.RawAddress,
  p_soft_dist_element : @win32_core.RawAddress,
  lpsdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_soft_dist_69d5b1b47785(
    this_, sz_cdfurl, p_soft_dist_element, lpsdi,
  )
}

///|
pub fn create_i_uri_builder_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_i_uri_builder_81ef9749bcf7_raw(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_i_uri_builder(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_i_uri_builder_81ef9749bcf7(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_initialized_i_uri_builder_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Int {
  @owner.create_initialized_i_uri_builder_a086efddaf96_raw(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn create_initialized_i_uri_builder(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt64,
  pp_i_uri_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_initialized_i_uri_builder_a086efddaf96(
    this_, dw_flags, dw_reserved, pp_i_uri_builder,
  )
}

///|
pub fn get_i_uri_raw(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_uri_7e741d51c759_raw(this_, pp_i_uri)
}

///|
pub fn get_i_uri(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_uri_7e741d51c759(this_, pp_i_uri)
}

///|
pub fn set_cache_extension_raw(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  psz_cache_file : @win32_core.RawAddress,
  pcb_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_cache_extension_5ffa496709e2_raw(
    this_, pwz_ext, psz_cache_file, pcb_cache_file, pdw_win_inet_error, pdw_reserved,
  )
}

///|
pub fn set_cache_extension(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  psz_cache_file : @win32_core.RawAddress,
  pcb_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cache_extension_5ffa496709e2(
    this_, pwz_ext, psz_cache_file, pcb_cache_file, pdw_win_inet_error, pdw_reserved,
  )
}

///|
pub fn set_cache_extension2_raw(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  pwz_cache_file : @win32_core.RawAddress,
  pcch_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.set_cache_extension2_034443453f13_raw(
    this_, pwz_ext, pwz_cache_file, pcch_cache_file, pdw_win_inet_error, pdw_reserved,
  )
}

///|
pub fn set_cache_extension2(
  this_ : @win32_core.RawAddress,
  pwz_ext : @win32_core.RawAddress,
  pwz_cache_file : @win32_core.RawAddress,
  pcch_cache_file : @win32_core.RawAddress,
  pdw_win_inet_error : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cache_extension2_034443453f13(
    this_, pwz_ext, pwz_cache_file, pcch_cache_file, pdw_win_inet_error, pdw_reserved,
  )
}

///|
pub fn set_delete_file_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.set_delete_file_a71d07b2b0c5_raw(this_, dw_reserved)
}

///|
pub fn set_delete_file(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_delete_file_a71d07b2b0c5(this_, dw_reserved)
}

///|
pub fn set_handle_for_unlock_raw(
  this_ : @win32_core.RawAddress,
  h_win_inet_lock_handle : UInt64,
  dw_reserved : UInt64,
) -> Int {
  @owner.set_handle_for_unlock_c983e6d9d0a2_raw(
    this_, h_win_inet_lock_handle, dw_reserved,
  )
}

///|
pub fn set_handle_for_unlock(
  this_ : @win32_core.RawAddress,
  h_win_inet_lock_handle : UInt64,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_handle_for_unlock_c983e6d9d0a2(
    this_, h_win_inet_lock_handle, dw_reserved,
  )
}

///|
pub fn query_info_606660be6a_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.query_info_606660be6a47_raw(
    this_, dw_option, p_buffer, pcb_buf, pdw_flags, pdw_reserved,
  )
}

///|
pub fn query_info_606660be6a(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_info_606660be6a47(
    this_, dw_option, p_buffer, pcb_buf, pdw_flags, pdw_reserved,
  )
}

///|
pub fn get_request_timeouts_raw(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
  pdw_send_timeout : @win32_core.RawAddress,
  pdw_receive_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_timeouts_95c1f95cb2d5_raw(
    this_, pdw_connect_timeout, pdw_send_timeout, pdw_receive_timeout,
  )
}

///|
pub fn get_request_timeouts(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
  pdw_send_timeout : @win32_core.RawAddress,
  pdw_receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_timeouts_95c1f95cb2d5(
    this_, pdw_connect_timeout, pdw_send_timeout, pdw_receive_timeout,
  )
}

///|
pub fn query_option_raw(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
) -> Int {
  @owner.query_option_0b7d9839b2fa_raw(this_, dw_option, p_buffer, pcb_buf)
}

///|
pub fn query_option(
  this_ : @win32_core.RawAddress,
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_option_0b7d9839b2fa(this_, dw_option, p_buffer, pcb_buf)
}

///|
pub fn get_window_76bb1e7fb3_raw(
  this_ : @win32_core.RawAddress,
  rguid_reason : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_76bb1e7fb337_raw(this_, rguid_reason, phwnd)
}

///|
pub fn get_window_76bb1e7fb3(
  this_ : @win32_core.RawAddress,
  rguid_reason : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_76bb1e7fb337(this_, rguid_reason, phwnd)
}

///|
pub fn get_wrapper_code_raw(
  this_ : @win32_core.RawAddress,
  pn_code : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  @owner.get_wrapper_code_a4dea92ac211_raw(this_, pn_code, dw_reserved)
}

///|
pub fn get_wrapper_code(
  this_ : @win32_core.RawAddress,
  pn_code : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wrapper_code_a4dea92ac211(this_, pn_code, dw_reserved)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_d2cb92e97a81_raw(this_, pdw_zone)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_d2cb92e97a81(this_, pdw_zone)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_7045c30eab87_raw(this_)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_7045c30eab87(this_)
}

///|
pub fn set_id_raw(this_ : @win32_core.RawAddress, dw_zone : UInt) -> Int {
  @owner.set_id_c289615aaeef_raw(this_, dw_zone)
}

///|
pub fn set_id(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_id_c289615aaeef(this_, dw_zone)
}

///|
pub fn get_app_zone_id_raw(
  this_ : @win32_core.RawAddress,
  zone : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_zone_id_401aa48bd18f_raw(this_, zone)
}

///|
pub fn get_app_zone_id(
  this_ : @win32_core.RawAddress,
  zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_zone_id_401aa48bd18f(this_, zone)
}

///|
pub fn get_last_writer_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_writer_package_family_name_bb53af6101b5_raw(
    this_, package_family_name,
  )
}

///|
pub fn get_last_writer_package_family_name(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_writer_package_family_name_bb53af6101b5(
    this_, package_family_name,
  )
}

///|
pub fn remove_app_zone_id_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_app_zone_id_c5bc8586e0f2_raw(this_)
}

///|
pub fn remove_app_zone_id(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_app_zone_id_c5bc8586e0f2(this_)
}

///|
pub fn remove_last_writer_package_family_name_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.remove_last_writer_package_family_name_1297bc0153a6_raw(this_)
}

///|
pub fn remove_last_writer_package_family_name(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_last_writer_package_family_name_1297bc0153a6(this_)
}

///|
pub fn set_app_zone_id_raw(this_ : @win32_core.RawAddress, zone : UInt) -> Int {
  @owner.set_app_zone_id_e8e9ed3d56c2_raw(this_, zone)
}

///|
pub fn set_app_zone_id(
  this_ : @win32_core.RawAddress,
  zone : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_zone_id_e8e9ed3d56c2(this_, zone)
}

///|
pub fn set_last_writer_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_last_writer_package_family_name_907485b6f207_raw(
    this_, package_family_name,
  )
}

///|
pub fn set_last_writer_package_family_name(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_last_writer_package_family_name_907485b6f207(
    this_, package_family_name,
  )
}
