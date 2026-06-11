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
  sz_code : @win32_strings.PWStr,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  sz_type : @win32_strings.PWStr,
  p_bind_ctx : @win32_core.RawAddress,
  dw_cls_context : @api_d6cfbe9f1646.CLSCTX,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  pwz_base_url : @win32_strings.PWStr,
  pwz_relative_url : @win32_strings.PWStr,
  dw_combine_flags : UInt,
  psz_result : @win32_strings.PWStrBuffer,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.co_internet_combine_url_494c618401e2(
    pwz_base_url, pwz_relative_url, dw_combine_flags, psz_result, pcch_result, dw_reserved,
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
  pwz_relative_url : @win32_strings.PWStr?,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int raise @win32_core.WindowsError {
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
  pwz_url1 : @win32_strings.PWStr,
  pwz_url2 : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  pwz_url : @win32_strings.PWStr,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  pwsz_url : @win32_strings.PWStr,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : PSUACTION,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  psu_action : PSUACTION,
  dw_reserved : UInt64,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  feature_entry : INTERNETFEATURELIST,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
  feature_entry : INTERNETFEATURELIST,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  feature_entry : INTERNETFEATURELIST,
  dw_flags : UInt,
  sz_url : @win32_strings.PWStr?,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_from_url : @win32_strings.PWStr?,
  sz_to_url : @win32_strings.PWStr,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
  parse_action : PARSEACTION,
  dw_flags : UInt,
  pwz_result : @win32_strings.PWStrBuffer,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int raise @win32_core.WindowsError {
  @owner.co_internet_parse_i_uri_ba62f55fa748(
    p_i_uri, parse_action, dw_flags, pwz_result, pcch_result, dw_reserved,
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
  pwz_url : @win32_strings.PWStr,
  parse_action : PARSEACTION,
  dw_flags : UInt,
  psz_result : @win32_strings.PWStrBuffer,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.co_internet_parse_url_f3044f9fba88(
    pwz_url, parse_action, dw_flags, psz_result, pcch_result, dw_reserved,
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
  pwz_url : @win32_strings.PWStr,
  query_options : QUERYOPTION,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  feature_entry : INTERNETFEATURELIST,
  dw_flags : UInt,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  pcbi_src : @api_d6cfbe9f1646.BINDINFO,
  pbi_dest : @api_d6cfbe9f1646.BINDINFO,
) -> Int raise @win32_core.WindowsError {
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
  pcstgmed_src : @api_d6cfbe9f1646.STGMEDIUM,
  pstgmed_dest : @api_d6cfbe9f1646.STGMEDIUM,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  rgfmtetc : @api_d6cfbe9f1646.FORMATETC,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_url : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_url : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  p_class_spec : @api_d6cfbe9f1646.UCLSSPEC,
  p_query : @api_d6cfbe9f1646.QUERYCONTEXT?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
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
  rgsz_types : @win32_strings.PStr,
  rgcf_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_type : @win32_strings.PStr,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  pwz_url : @win32_strings.PWStr?,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_strings.PWStr?,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  sz_filename : @win32_strings.PWStr?,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_strings.PWStr?,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_url : @win32_strings.PWStr,
  p_cls_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  p_classspec : @api_d6cfbe9f1646.UCLSSPEC,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  sz_dist_unit : @win32_strings.PWStr,
  psdi : SOFTDISTINFO,
) -> Int raise @win32_core.WindowsError {
  @owner.get_software_update_info_2f1014ae22ae(sz_dist_unit, psdi)
}

///|
pub fn hlink_go_back_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.hlink_go_back_c9f2b539de85_raw(p_unk)
}

///|
pub fn hlink_go_back(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.hlink_go_back_c9f2b539de85(p_unk)
}

///|
pub fn hlink_go_forward_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.hlink_go_forward_661d238f4931_raw(p_unk)
}

///|
pub fn hlink_go_forward(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  sz_target : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
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
  sz_location : @win32_strings.PWStr?,
  sz_target_frame_name : @win32_strings.PWStr?,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  sz_target : @win32_strings.PWStr?,
  sz_location : @win32_strings.PWStr?,
  sz_target_frame_name : @win32_strings.PWStr?,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.hlink_simple_navigate_to_string_3a0d899e38f8(
    sz_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved,
  )
}

///|
pub fn ie_get_user_private_namespace_name_raw() -> @win32_core.RawAddress {
  @owner.ie_get_user_private_namespace_name_b787fb75d65b_raw()
}

///|
pub fn ie_get_user_private_namespace_name() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ie_get_user_private_namespace_name_b787fb75d65b()
}

///|
pub fn ie_install_scope_raw(pdw_scope : @win32_core.RawAddress) -> Int {
  @owner.ie_install_scope_75538698b347_raw(pdw_scope)
}

///|
pub fn ie_install_scope(
  pdw_scope : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ie_install_scope_75538698b347(pdw_scope)
}

///|
pub fn is_async_moniker_raw(pmk : @win32_core.RawAddress) -> Int {
  @owner.is_async_moniker_b271bfee269c_raw(pmk)
}

///|
pub fn is_async_moniker(
  pmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_async_moniker_b271bfee269c(pmk)
}

///|
pub fn is_logging_enabled_a_raw(psz_url : @win32_core.RawAddress) -> Int {
  @owner.is_logging_enabled_a_4363295da9a5_raw(psz_url)
}

///|
pub fn is_logging_enabled_a(
  psz_url : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_logging_enabled_a_4363295da9a5(psz_url)
}

///|
pub fn is_logging_enabled_w_raw(pwsz_url : @win32_core.RawAddress) -> Int {
  @owner.is_logging_enabled_w_82ec28f6d1e3_raw(pwsz_url)
}

///|
pub fn is_logging_enabled_w(
  pwsz_url : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_logging_enabled_w_82ec28f6d1e3(pwsz_url)
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
  sz_url : @win32_strings.PWStr,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  sz_display_name : @win32_strings.PWStr,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  rgsz_types : @win32_strings.PStr,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int raise @win32_core.WindowsError {
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
  rgsz_types : @win32_strings.PStr,
  rgcf_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.register_media_types_a205281a1975(ctypes, rgsz_types, rgcf_types)
}

///|
pub fn release_bind_info_raw(pbindinfo : @win32_core.RawAddress) -> Unit {
  @owner.release_bind_info_805f5f7021d9_raw(pbindinfo)
}

///|
pub fn release_bind_info(
  pbindinfo : @api_d6cfbe9f1646.BINDINFO,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_bind_info_805f5f7021d9(pbindinfo)
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
  ie_object_type : IEObjectType,
  dw_access_mask : UInt,
) -> Int raise @win32_core.WindowsError {
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
  sz_dist_unit : @win32_strings.PWStr,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PStr,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStrBuffer,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.url_download_to_cache_file_w_176aa63fc860(
    param0, param1, param2, param4, param5,
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
  param1 : @win32_strings.PStr,
  param2 : @win32_strings.PStr?,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStr?,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PStr,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PWStr,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PWStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
  param1 : @win32_strings.PWStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
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
) -> Int raise @win32_core.WindowsError {
  @owner.url_mk_set_session_option_ef945bfca32f(
    dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn write_hit_logging_raw(lp_logginginfo : @win32_core.RawAddress) -> Int {
  @owner.write_hit_logging_63c4d0b4e5dd_raw(lp_logginginfo)
}

///|
pub fn write_hit_logging(
  lp_logginginfo : HITLOGGINGINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.write_hit_logging_63c4d0b4e5dd(lp_logginginfo)
}
