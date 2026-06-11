///|
#borrow(r_classid, sz_code, sz_type, p_bind_ctx, pv_reserved, riid, ppv)
extern "C" fn co_get_class_object_from_url_3962d19e23be_ffi(
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
) -> Int = "moonbit_win32_653e4b839c04ae12cfd75e27"

///|
pub fn co_get_class_object_from_url_3962d19e23be_raw(
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
  co_get_class_object_from_url_3962d19e23be_ffi(
    r_classid, sz_code, dw_file_version_ms, dw_file_version_ls, sz_type, p_bind_ctx,
    dw_cls_context, pv_reserved, riid, ppv,
  )
}

///|
pub fn co_get_class_object_from_url_3962d19e23be(
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
  let status_ = co_get_class_object_from_url_3962d19e23be_raw(
    r_classid, sz_code, dw_file_version_ms, dw_file_version_ls, sz_type, p_bind_ctx,
    dw_cls_context, pv_reserved, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_base_uri, p_relative_uri, pp_combined_uri)
extern "C" fn co_internet_combine_i_uri_7df1b3dfb8eb_ffi(
  p_base_uri : @win32_core.RawAddress,
  p_relative_uri : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_2ef1829b5f226c12d1070a62"

///|
pub fn co_internet_combine_i_uri_7df1b3dfb8eb_raw(
  p_base_uri : @win32_core.RawAddress,
  p_relative_uri : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  co_internet_combine_i_uri_7df1b3dfb8eb_ffi(
    p_base_uri, p_relative_uri, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
}

///|
pub fn co_internet_combine_i_uri_7df1b3dfb8eb(
  p_base_uri : @win32_core.RawAddress,
  p_relative_uri : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_combine_i_uri_7df1b3dfb8eb_raw(
    p_base_uri, p_relative_uri, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_base_url, pwz_relative_url, psz_result, pcch_result)
extern "C" fn co_internet_combine_url_494c618401e2_ffi(
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_64ba6ba16366dea679156b75"

///|
pub fn co_internet_combine_url_494c618401e2_raw(
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_combine_url_494c618401e2_ffi(
    pwz_base_url, pwz_relative_url, dw_combine_flags, psz_result, cch_result, pcch_result,
    dw_reserved,
  )
}

///|
pub fn co_internet_combine_url_494c618401e2(
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_combine_url_494c618401e2_raw(
    pwz_base_url, pwz_relative_url, dw_combine_flags, psz_result, cch_result, pcch_result,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_base_uri, pwz_relative_url, pp_combined_uri)
extern "C" fn co_internet_combine_url_ex_74ed27ea2636_ffi(
  p_base_uri : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_2377d654a1bdb89d5e4b49fe"

///|
pub fn co_internet_combine_url_ex_74ed27ea2636_raw(
  p_base_uri : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  co_internet_combine_url_ex_74ed27ea2636_ffi(
    p_base_uri, pwz_relative_url, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
}

///|
pub fn co_internet_combine_url_ex_74ed27ea2636(
  p_base_uri : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_combine_url_ex_74ed27ea2636_raw(
    p_base_uri, pwz_relative_url, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_url1, pwz_url2)
extern "C" fn co_internet_compare_url_67b49ff0ee6f_ffi(
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c8624a8b5f67d605445ff96e"

///|
pub fn co_internet_compare_url_67b49ff0ee6f_raw(
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  co_internet_compare_url_67b49ff0ee6f_ffi(pwz_url1, pwz_url2, dw_flags)
}

///|
pub fn co_internet_compare_url_67b49ff0ee6f(
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_compare_url_67b49ff0ee6f_raw(
    pwz_url1, pwz_url2, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sp, pp_sm)
extern "C" fn co_internet_create_security_manager_d2e3f9f78c31_ffi(
  p_sp : @win32_core.RawAddress,
  pp_sm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_234ca7ab0bfe72e1f46d6ded"

///|
pub fn co_internet_create_security_manager_d2e3f9f78c31_raw(
  p_sp : @win32_core.RawAddress,
  pp_sm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_create_security_manager_d2e3f9f78c31_ffi(p_sp, pp_sm, dw_reserved)
}

///|
pub fn co_internet_create_security_manager_d2e3f9f78c31(
  p_sp : @win32_core.RawAddress,
  pp_sm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_create_security_manager_d2e3f9f78c31_raw(
    p_sp, pp_sm, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sp, pp_zm)
extern "C" fn co_internet_create_zone_manager_1ae53b8a2cbd_ffi(
  p_sp : @win32_core.RawAddress,
  pp_zm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_988261704d46cd951b7bb129"

///|
pub fn co_internet_create_zone_manager_1ae53b8a2cbd_raw(
  p_sp : @win32_core.RawAddress,
  pp_zm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_create_zone_manager_1ae53b8a2cbd_ffi(p_sp, pp_zm, dw_reserved)
}

///|
pub fn co_internet_create_zone_manager_1ae53b8a2cbd(
  p_sp : @win32_core.RawAddress,
  pp_zm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_create_zone_manager_1ae53b8a2cbd_raw(
    p_sp, pp_zm, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_url, pdw_flags)
extern "C" fn co_internet_get_protocol_flags_2f6bd01431c9_ffi(
  pwz_url : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_c2b286d35b564b172c1757b5"

///|
pub fn co_internet_get_protocol_flags_2f6bd01431c9_raw(
  pwz_url : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_get_protocol_flags_2f6bd01431c9_ffi(
    pwz_url, pdw_flags, dw_reserved,
  )
}

///|
pub fn co_internet_get_protocol_flags_2f6bd01431c9(
  pwz_url : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_get_protocol_flags_2f6bd01431c9_raw(
    pwz_url, pdw_flags, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_url, ppwsz_sec_url)
extern "C" fn co_internet_get_security_url_ec598fc123d9_ffi(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f5ac5e6a04c2207b6032a4e3"

///|
pub fn co_internet_get_security_url_ec598fc123d9_raw(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt,
) -> Int {
  co_internet_get_security_url_ec598fc123d9_ffi(
    pwsz_url, ppwsz_sec_url, psu_action, dw_reserved,
  )
}

///|
pub fn co_internet_get_security_url_ec598fc123d9(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_get_security_url_ec598fc123d9_raw(
    pwsz_url, ppwsz_sec_url, psu_action, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_uri, pp_sec_uri)
extern "C" fn co_internet_get_security_url_ex_fc3fc689667f_ffi(
  p_uri : @win32_core.RawAddress,
  pp_sec_uri : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_c0d9683bba2ce6676f60a7b6"

///|
pub fn co_internet_get_security_url_ex_fc3fc689667f_raw(
  p_uri : @win32_core.RawAddress,
  pp_sec_uri : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt64,
) -> Int {
  co_internet_get_security_url_ex_fc3fc689667f_ffi(
    p_uri, pp_sec_uri, psu_action, dw_reserved,
  )
}

///|
pub fn co_internet_get_security_url_ex_fc3fc689667f(
  p_uri : @win32_core.RawAddress,
  pp_sec_uri : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_get_security_url_ex_fc3fc689667f_raw(
    p_uri, pp_sec_uri, psu_action, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_internet_session)
extern "C" fn co_internet_get_session_7f0149a5874f_ffi(
  dw_session_mode : UInt,
  pp_i_internet_session : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_c99e810e3471096fed7d95e1"

///|
pub fn co_internet_get_session_7f0149a5874f_raw(
  dw_session_mode : UInt,
  pp_i_internet_session : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_get_session_7f0149a5874f_ffi(
    dw_session_mode, pp_i_internet_session, dw_reserved,
  )
}

///|
pub fn co_internet_get_session_7f0149a5874f(
  dw_session_mode : UInt,
  pp_i_internet_session : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_get_session_7f0149a5874f_raw(
    dw_session_mode, pp_i_internet_session, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_internet_is_feature_enabled_ffe7889472ab_ffi(
  feature_entry : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_639f2b146dfc01004482434b"

///|
pub fn co_internet_is_feature_enabled_ffe7889472ab_raw(
  feature_entry : Int,
  dw_flags : UInt,
) -> Int {
  co_internet_is_feature_enabled_ffe7889472ab_ffi(feature_entry, dw_flags)
}

///|
pub fn co_internet_is_feature_enabled_ffe7889472ab(
  feature_entry : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_is_feature_enabled_ffe7889472ab_raw(
    feature_entry, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_uri, p_sec_mgr)
extern "C" fn co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_ffi(
  feature_entry : Int,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4af1cc0054cc9032d733181"

///|
pub fn co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_raw(
  feature_entry : Int,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int {
  co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_ffi(
    feature_entry, dw_flags, p_i_uri, p_sec_mgr,
  )
}

///|
pub fn co_internet_is_feature_enabled_for_i_uri_15b539d20ff9(
  feature_entry : Int,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_raw(
    feature_entry, dw_flags, p_i_uri, p_sec_mgr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_url, p_sec_mgr)
extern "C" fn co_internet_is_feature_enabled_for_url_c7895224c71c_ffi(
  feature_entry : Int,
  dw_flags : UInt,
  sz_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca576797eed8e814ede0c79d"

///|
pub fn co_internet_is_feature_enabled_for_url_c7895224c71c_raw(
  feature_entry : Int,
  dw_flags : UInt,
  sz_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int {
  co_internet_is_feature_enabled_for_url_c7895224c71c_ffi(
    feature_entry, dw_flags, sz_url, p_sec_mgr,
  )
}

///|
pub fn co_internet_is_feature_enabled_for_url_c7895224c71c(
  feature_entry : Int,
  dw_flags : UInt,
  sz_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_is_feature_enabled_for_url_c7895224c71c_raw(
    feature_entry, dw_flags, sz_url, p_sec_mgr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_from_url, sz_to_url, p_sec_mgr)
extern "C" fn co_internet_is_feature_zone_elevation_enabled_1a40474c1288_ffi(
  sz_from_url : @win32_core.RawAddress,
  sz_to_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6b194275dd78aa7c945c9849"

///|
pub fn co_internet_is_feature_zone_elevation_enabled_1a40474c1288_raw(
  sz_from_url : @win32_core.RawAddress,
  sz_to_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  co_internet_is_feature_zone_elevation_enabled_1a40474c1288_ffi(
    sz_from_url, sz_to_url, p_sec_mgr, dw_flags,
  )
}

///|
pub fn co_internet_is_feature_zone_elevation_enabled_1a40474c1288(
  sz_from_url : @win32_core.RawAddress,
  sz_to_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_is_feature_zone_elevation_enabled_1a40474c1288_raw(
    sz_from_url, sz_to_url, p_sec_mgr, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_uri, pwz_result, pcch_result)
extern "C" fn co_internet_parse_i_uri_ba62f55fa748_ffi(
  p_i_uri : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_9e26098ba12a7ddbf69936a1"

///|
pub fn co_internet_parse_i_uri_ba62f55fa748_raw(
  p_i_uri : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  co_internet_parse_i_uri_ba62f55fa748_ffi(
    p_i_uri, parse_action, dw_flags, pwz_result, cch_result, pcch_result, dw_reserved,
  )
}

///|
pub fn co_internet_parse_i_uri_ba62f55fa748(
  p_i_uri : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_parse_i_uri_ba62f55fa748_raw(
    p_i_uri, parse_action, dw_flags, pwz_result, cch_result, pcch_result, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_url, psz_result, pcch_result)
extern "C" fn co_internet_parse_url_f3044f9fba88_ffi(
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_37c1c9f6897cb72ba401aeb4"

///|
pub fn co_internet_parse_url_f3044f9fba88_raw(
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_parse_url_f3044f9fba88_ffi(
    pwz_url, parse_action, dw_flags, psz_result, cch_result, pcch_result, dw_reserved,
  )
}

///|
pub fn co_internet_parse_url_f3044f9fba88(
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_flags : UInt,
  psz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_parse_url_f3044f9fba88_raw(
    pwz_url, parse_action, dw_flags, psz_result, cch_result, pcch_result, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwz_url, pv_buffer, pcb_buffer)
extern "C" fn co_internet_query_info_7a68377c8ae1_ffi(
  pwz_url : @win32_core.RawAddress,
  query_options : Int,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_714d064c8993395b55fd8247"

///|
pub fn co_internet_query_info_7a68377c8ae1_raw(
  pwz_url : @win32_core.RawAddress,
  query_options : Int,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  co_internet_query_info_7a68377c8ae1_ffi(
    pwz_url, query_options, dw_query_flags, pv_buffer, cb_buffer, pcb_buffer, dw_reserved,
  )
}

///|
pub fn co_internet_query_info_7a68377c8ae1(
  pwz_url : @win32_core.RawAddress,
  query_options : Int,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_query_info_7a68377c8ae1_raw(
    pwz_url, query_options, dw_query_flags, pv_buffer, cb_buffer, pcb_buffer, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn co_internet_set_feature_enabled_6239ef466a02_ffi(
  feature_entry : Int,
  dw_flags : UInt,
  f_enable : Int,
) -> Int = "moonbit_win32_502e83395a2479042d74cc28"

///|
pub fn co_internet_set_feature_enabled_6239ef466a02_raw(
  feature_entry : Int,
  dw_flags : UInt,
  f_enable : Int,
) -> Int {
  co_internet_set_feature_enabled_6239ef466a02_ffi(
    feature_entry, dw_flags, f_enable,
  )
}

///|
pub fn co_internet_set_feature_enabled_6239ef466a02(
  feature_entry : Int,
  dw_flags : UInt,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_internet_set_feature_enabled_6239ef466a02_raw(
    feature_entry, dw_flags, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pb_security_id1, pb_security_id2)
extern "C" fn compare_security_ids_117bd5695a66_ffi(
  pb_security_id1 : @win32_core.RawAddress,
  dw_len1 : UInt,
  pb_security_id2 : @win32_core.RawAddress,
  dw_len2 : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_42e157fa691e1cd7903de907"

///|
pub fn compare_security_ids_117bd5695a66_raw(
  pb_security_id1 : @win32_core.RawAddress,
  dw_len1 : UInt,
  pb_security_id2 : @win32_core.RawAddress,
  dw_len2 : UInt,
  dw_reserved : UInt,
) -> Int {
  compare_security_ids_117bd5695a66_ffi(
    pb_security_id1, dw_len1, pb_security_id2, dw_len2, dw_reserved,
  )
}

///|
pub fn compare_security_ids_117bd5695a66(
  pb_security_id1 : @win32_core.RawAddress,
  dw_len1 : UInt,
  pb_security_id2 : @win32_core.RawAddress,
  dw_len2 : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_security_ids_117bd5695a66_raw(
    pb_security_id1, dw_len1, pb_security_id2, dw_len2, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pclsid, pdw_compat_flags, pdw_misc_status_flags)
extern "C" fn compat_flags_from_clsid_0fe06fc06f9c_ffi(
  pclsid : @win32_core.RawAddress,
  pdw_compat_flags : @win32_core.RawAddress,
  pdw_misc_status_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4d2696d13d54539c7a8937d"

///|
pub fn compat_flags_from_clsid_0fe06fc06f9c_raw(
  pclsid : @win32_core.RawAddress,
  pdw_compat_flags : @win32_core.RawAddress,
  pdw_misc_status_flags : @win32_core.RawAddress,
) -> Int {
  compat_flags_from_clsid_0fe06fc06f9c_ffi(
    pclsid, pdw_compat_flags, pdw_misc_status_flags,
  )
}

///|
pub fn compat_flags_from_clsid_0fe06fc06f9c(
  pclsid : @win32_core.RawAddress,
  pdw_compat_flags : @win32_core.RawAddress,
  pdw_misc_status_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compat_flags_from_clsid_0fe06fc06f9c_raw(
    pclsid, pdw_compat_flags, pdw_misc_status_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcbi_src, pbi_dest)
extern "C" fn copy_bind_info_13adb2178547_ffi(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c164312d760630416c6128e"

///|
pub fn copy_bind_info_13adb2178547_raw(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Int {
  copy_bind_info_13adb2178547_ffi(pcbi_src, pbi_dest)
}

///|
pub fn copy_bind_info_13adb2178547(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_bind_info_13adb2178547_raw(pcbi_src, pbi_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcstgmed_src, pstgmed_dest)
extern "C" fn copy_stg_medium_ed4a401b9c7e_ffi(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8057137ba186157b8e49d1ac"

///|
pub fn copy_stg_medium_ed4a401b9c7e_raw(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Int {
  copy_stg_medium_ed4a401b9c7e_ffi(pcstgmed_src, pstgmed_dest)
}

///|
pub fn copy_stg_medium_ed4a401b9c7e(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_stg_medium_ed4a401b9c7e_raw(pcstgmed_src, pstgmed_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bs_cb, p_e_fetc, pp_bc)
extern "C" fn create_async_bind_ctx_494e53fd2419_ffi(
  reserved : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34c826ff2a67e2ed0a4f7d7b"

///|
pub fn create_async_bind_ctx_494e53fd2419_raw(
  reserved : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
) -> Int {
  create_async_bind_ctx_494e53fd2419_ffi(reserved, p_bs_cb, p_e_fetc, pp_bc)
}

///|
pub fn create_async_bind_ctx_494e53fd2419(
  reserved : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_async_bind_ctx_494e53fd2419_raw(
    reserved, p_bs_cb, p_e_fetc, pp_bc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbc, p_bs_cb, p_enum, pp_bc)
extern "C" fn create_async_bind_ctx_ex_3929cdbc3df4_ffi(
  pbc : @win32_core.RawAddress,
  dw_options : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_b0d2522fc9dffed134d5a720"

///|
pub fn create_async_bind_ctx_ex_3929cdbc3df4_raw(
  pbc : @win32_core.RawAddress,
  dw_options : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  create_async_bind_ctx_ex_3929cdbc3df4_ffi(
    pbc, dw_options, p_bs_cb, p_enum, pp_bc, reserved,
  )
}

///|
pub fn create_async_bind_ctx_ex_3929cdbc3df4(
  pbc : @win32_core.RawAddress,
  dw_options : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_async_bind_ctx_ex_3929cdbc3df4_raw(
    pbc, dw_options, p_bs_cb, p_enum, pp_bc, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgfmtetc, ppenumfmtetc)
extern "C" fn create_format_enumerator_a0f7bfee48ca_ffi(
  cfmtetc : UInt,
  rgfmtetc : @win32_core.RawAddress,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dddd215c8b7bd7b17092b305"

///|
pub fn create_format_enumerator_a0f7bfee48ca_raw(
  cfmtetc : UInt,
  rgfmtetc : @win32_core.RawAddress,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Int {
  create_format_enumerator_a0f7bfee48ca_ffi(cfmtetc, rgfmtetc, ppenumfmtetc)
}

///|
pub fn create_format_enumerator_a0f7bfee48ca(
  cfmtetc : UInt,
  rgfmtetc : @win32_core.RawAddress,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_format_enumerator_a0f7bfee48ca_raw(
    cfmtetc, rgfmtetc, ppenumfmtetc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mk_ctx, sz_url, ppmk)
extern "C" fn create_url_moniker_677f85683336_ffi(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c12561a866f71f494207794"

///|
pub fn create_url_moniker_677f85683336_raw(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  create_url_moniker_677f85683336_ffi(p_mk_ctx, sz_url, ppmk)
}

///|
pub fn create_url_moniker_677f85683336(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_url_moniker_677f85683336_raw(p_mk_ctx, sz_url, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mk_ctx, sz_url, ppmk)
extern "C" fn create_url_moniker_ex_44b5ce251e22_ffi(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7440e4e643d77a5981ccbb3a"

///|
pub fn create_url_moniker_ex_44b5ce251e22_raw(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  create_url_moniker_ex_44b5ce251e22_ffi(p_mk_ctx, sz_url, ppmk, dw_flags)
}

///|
pub fn create_url_moniker_ex_44b5ce251e22(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_url_moniker_ex_44b5ce251e22_raw(
    p_mk_ctx, sz_url, ppmk, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mk_ctx, p_uri, ppmk)
extern "C" fn create_url_moniker_ex2_0efe87c90e7e_ffi(
  p_mk_ctx : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d52a0cdae6e181e3d41b4b71"

///|
pub fn create_url_moniker_ex2_0efe87c90e7e_raw(
  p_mk_ctx : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  create_url_moniker_ex2_0efe87c90e7e_ffi(p_mk_ctx, p_uri, ppmk, dw_flags)
}

///|
pub fn create_url_moniker_ex2_0efe87c90e7e(
  p_mk_ctx : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_url_moniker_ex2_0efe87c90e7e_raw(
    p_mk_ctx, p_uri, ppmk, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, p_class_spec, p_query)
extern "C" fn fault_in_ie_feature_7fffed0b6bad_ffi(
  h_wnd : @win32_core.RawAddress,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c868536fc4c3ae0822ecab07"

///|
pub fn fault_in_ie_feature_7fffed0b6bad_raw(
  h_wnd : @win32_core.RawAddress,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  fault_in_ie_feature_7fffed0b6bad_ffi(h_wnd, p_class_spec, p_query, dw_flags)
}

///|
pub fn fault_in_ie_feature_7fffed0b6bad(
  h_wnd : @win32_core.RawAddress,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fault_in_ie_feature_7fffed0b6bad_raw(
    h_wnd, p_class_spec, p_query, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgsz_types, rgcf_types)
extern "C" fn find_media_type_bf768381345c_ffi(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8973b05561b11a369bc46f90"

///|
pub fn find_media_type_bf768381345c_raw(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int {
  find_media_type_bf768381345c_ffi(rgsz_types, rgcf_types)
}

///|
pub fn find_media_type_bf768381345c(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_media_type_bf768381345c_raw(rgsz_types, rgcf_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, sz_type, pcls_id)
extern "C" fn find_media_type_class_405cbdafd717_ffi(
  p_bc : @win32_core.RawAddress,
  sz_type : @win32_core.RawAddress,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_cae05492a16a7e87ca6bedbd"

///|
pub fn find_media_type_class_405cbdafd717_raw(
  p_bc : @win32_core.RawAddress,
  sz_type : @win32_core.RawAddress,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  find_media_type_class_405cbdafd717_ffi(p_bc, sz_type, pcls_id, reserved)
}

///|
pub fn find_media_type_class_405cbdafd717(
  p_bc : @win32_core.RawAddress,
  sz_type : @win32_core.RawAddress,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_media_type_class_405cbdafd717_raw(
    p_bc, sz_type, pcls_id, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, pwz_url, p_buffer, pwz_mime_proposed, ppwz_mime_out)
extern "C" fn find_mime_from_data_167698d92301_ffi(
  p_bc : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_core.RawAddress,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_2283771bb78c3193348a387e"

///|
pub fn find_mime_from_data_167698d92301_raw(
  p_bc : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_core.RawAddress,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  find_mime_from_data_167698d92301_ffi(
    p_bc, pwz_url, p_buffer, cb_size, pwz_mime_proposed, dw_mime_flags, ppwz_mime_out,
    dw_reserved,
  )
}

///|
pub fn find_mime_from_data_167698d92301(
  p_bc : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_core.RawAddress,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_mime_from_data_167698d92301_raw(
    p_bc, pwz_url, p_buffer, cb_size, pwz_mime_proposed, dw_mime_flags, ppwz_mime_out,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, sz_filename, p_buffer, sz_mime, pclsid)
extern "C" fn get_class_file_or_mime_3d32f47ac597_ffi(
  p_bc : @win32_core.RawAddress,
  sz_filename : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_core.RawAddress,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ad4dba473e2e225dcabb99"

///|
pub fn get_class_file_or_mime_3d32f47ac597_raw(
  p_bc : @win32_core.RawAddress,
  sz_filename : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_core.RawAddress,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_class_file_or_mime_3d32f47ac597_ffi(
    p_bc, sz_filename, p_buffer, cb_size, sz_mime, dw_reserved, pclsid,
  )
}

///|
pub fn get_class_file_or_mime_3d32f47ac597(
  p_bc : @win32_core.RawAddress,
  sz_filename : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_core.RawAddress,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_file_or_mime_3d32f47ac597_raw(
    p_bc, sz_filename, p_buffer, cb_size, sz_mime, dw_reserved, pclsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_url, p_cls_id)
extern "C" fn get_class_url_121de18bf5e6_ffi(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4bffb4c1c14be8209616b60"

///|
pub fn get_class_url_121de18bf5e6_raw(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Int {
  get_class_url_121de18bf5e6_ffi(sz_url, p_cls_id)
}

///|
pub fn get_class_url_121de18bf5e6(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_url_121de18bf5e6_raw(sz_url, p_cls_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_classspec, ppsz_component_id)
extern "C" fn get_component_id_from_clsspec_27c679b94a4b_ffi(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_403dfcf1f37f99ec9a40fd94"

///|
pub fn get_component_id_from_clsspec_27c679b94a4b_raw(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int {
  get_component_id_from_clsspec_27c679b94a4b_ffi(p_classspec, ppsz_component_id)
}

///|
pub fn get_component_id_from_clsspec_27c679b94a4b(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_id_from_clsspec_27c679b94a4b_raw(
    p_classspec, ppsz_component_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_dist_unit, psdi)
extern "C" fn get_software_update_info_2f1014ae22ae_ffi(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e094703dd12918e6e5f40fc"

///|
pub fn get_software_update_info_2f1014ae22ae_raw(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Int {
  get_software_update_info_2f1014ae22ae_ffi(sz_dist_unit, psdi)
}

///|
pub fn get_software_update_info_2f1014ae22ae(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_software_update_info_2f1014ae22ae_raw(sz_dist_unit, psdi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk)
extern "C" fn hlink_go_back_c9f2b539de85_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da76573c89eef1fbe1ddfee"

///|
pub fn hlink_go_back_c9f2b539de85_raw(p_unk : @win32_core.RawAddress) -> Int {
  hlink_go_back_c9f2b539de85_ffi(p_unk)
}

///|
pub fn hlink_go_back_c9f2b539de85(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_go_back_c9f2b539de85_raw(p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk)
extern "C" fn hlink_go_forward_661d238f4931_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced321e80a9eda4355905a0b"

///|
pub fn hlink_go_forward_661d238f4931_raw(p_unk : @win32_core.RawAddress) -> Int {
  hlink_go_forward_661d238f4931_ffi(p_unk)
}

///|
pub fn hlink_go_forward_661d238f4931(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_go_forward_661d238f4931_raw(p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk, pmk_target)
extern "C" fn hlink_navigate_moniker_1040c6b0b9d2_ffi(
  p_unk : @win32_core.RawAddress,
  pmk_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_958ef918661fcc01c4e17015"

///|
pub fn hlink_navigate_moniker_1040c6b0b9d2_raw(
  p_unk : @win32_core.RawAddress,
  pmk_target : @win32_core.RawAddress,
) -> Int {
  hlink_navigate_moniker_1040c6b0b9d2_ffi(p_unk, pmk_target)
}

///|
pub fn hlink_navigate_moniker_1040c6b0b9d2(
  p_unk : @win32_core.RawAddress,
  pmk_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_navigate_moniker_1040c6b0b9d2_raw(p_unk, pmk_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk, sz_target)
extern "C" fn hlink_navigate_string_bd51288bc007_ffi(
  p_unk : @win32_core.RawAddress,
  sz_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c2555e1130eaa76397059b4"

///|
pub fn hlink_navigate_string_bd51288bc007_raw(
  p_unk : @win32_core.RawAddress,
  sz_target : @win32_core.RawAddress,
) -> Int {
  hlink_navigate_string_bd51288bc007_ffi(p_unk, sz_target)
}

///|
pub fn hlink_navigate_string_bd51288bc007(
  p_unk : @win32_core.RawAddress,
  sz_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_navigate_string_bd51288bc007_raw(p_unk, sz_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk_target, sz_location, sz_target_frame_name, p_unk, pbc, param5)
extern "C" fn hlink_simple_navigate_to_moniker_3e54d574a22b_ffi(
  pmk_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_991a45bff1dc5b14bd30f171"

///|
pub fn hlink_simple_navigate_to_moniker_3e54d574a22b_raw(
  pmk_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int {
  hlink_simple_navigate_to_moniker_3e54d574a22b_ffi(
    pmk_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf,
    dw_reserved,
  )
}

///|
pub fn hlink_simple_navigate_to_moniker_3e54d574a22b(
  pmk_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_simple_navigate_to_moniker_3e54d574a22b_raw(
    pmk_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_target, sz_location, sz_target_frame_name, p_unk, pbc, param5)
extern "C" fn hlink_simple_navigate_to_string_3a0d899e38f8_ffi(
  sz_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_d668e82f610d245e3727d0cc"

///|
pub fn hlink_simple_navigate_to_string_3a0d899e38f8_raw(
  sz_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int {
  hlink_simple_navigate_to_string_3a0d899e38f8_ffi(
    sz_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved,
  )
}

///|
pub fn hlink_simple_navigate_to_string_3a0d899e38f8(
  sz_target : @win32_core.RawAddress,
  sz_location : @win32_core.RawAddress,
  sz_target_frame_name : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hlink_simple_navigate_to_string_3a0d899e38f8_raw(
    sz_target, sz_location, sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn ie_get_user_private_namespace_name_b787fb75d65b_ffi() -> @win32_core.RawAddress = "moonbit_win32_1880b2f634b2f2fabc5900f5"

///|
pub fn ie_get_user_private_namespace_name_b787fb75d65b_raw() -> @win32_core.RawAddress {
  ie_get_user_private_namespace_name_b787fb75d65b_ffi()
}

///|
#borrow(pdw_scope)
extern "C" fn ie_install_scope_75538698b347_ffi(
  pdw_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1514598da9120048270c3133"

///|
pub fn ie_install_scope_75538698b347_raw(
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  ie_install_scope_75538698b347_ffi(pdw_scope)
}

///|
pub fn ie_install_scope_75538698b347(
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ie_install_scope_75538698b347_raw(pdw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmk)
extern "C" fn is_async_moniker_b271bfee269c_ffi(
  pmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50bea6562a3cc3a58a02ab71"

///|
pub fn is_async_moniker_b271bfee269c_raw(pmk : @win32_core.RawAddress) -> Int {
  is_async_moniker_b271bfee269c_ffi(pmk)
}

///|
pub fn is_async_moniker_b271bfee269c(
  pmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_async_moniker_b271bfee269c_raw(pmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_url)
extern "C" fn is_logging_enabled_a_4363295da9a5_ffi(
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b3eed75aac0066dce656863"

///|
pub fn is_logging_enabled_a_4363295da9a5_raw(
  psz_url : @win32_core.RawAddress,
) -> Int {
  is_logging_enabled_a_4363295da9a5_ffi(psz_url)
}

///|
#borrow(pwsz_url)
extern "C" fn is_logging_enabled_w_82ec28f6d1e3_ffi(
  pwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf67e48d7b344d4407d65a29"

///|
pub fn is_logging_enabled_w_82ec28f6d1e3_raw(
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  is_logging_enabled_w_82ec28f6d1e3_ffi(pwsz_url)
}

///|
#borrow(p_bc, sz_url)
extern "C" fn is_valid_url_47ca8d441c14_ffi(
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_e7801dc45bea80336419c2df"

///|
pub fn is_valid_url_47ca8d441c14_raw(
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  is_valid_url_47ca8d441c14_ffi(p_bc, sz_url, dw_reserved)
}

///|
pub fn is_valid_url_47ca8d441c14(
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_valid_url_47ca8d441c14_raw(p_bc, sz_url, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbc, sz_display_name, pch_eaten, ppmk)
extern "C" fn mk_parse_display_name_ex_883eb254579c_ffi(
  pbc : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bddea59402e3157fc3a1383"

///|
pub fn mk_parse_display_name_ex_883eb254579c_raw(
  pbc : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  mk_parse_display_name_ex_883eb254579c_ffi(
    pbc, sz_display_name, pch_eaten, ppmk,
  )
}

///|
pub fn mk_parse_display_name_ex_883eb254579c(
  pbc : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mk_parse_display_name_ex_883eb254579c_raw(
    pbc, sz_display_name, pch_eaten, ppmk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_ua_out, cb_size)
extern "C" fn obtain_user_agent_string_37e073e70b81_ffi(
  dw_option : UInt,
  psz_ua_out : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3574c7fb9c1c5ed016c9c7fc"

///|
pub fn obtain_user_agent_string_37e073e70b81_raw(
  dw_option : UInt,
  psz_ua_out : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
) -> Int {
  obtain_user_agent_string_37e073e70b81_ffi(dw_option, psz_ua_out, cb_size)
}

///|
pub fn obtain_user_agent_string_37e073e70b81(
  dw_option : UInt,
  psz_ua_out : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = obtain_user_agent_string_37e073e70b81_raw(
    dw_option, psz_ua_out, cb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, p_bs_cb, pp_bscb_prev)
extern "C" fn register_bind_status_callback_dcfaa6ef6356_ffi(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
  pp_bscb_prev : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_987942868f13cb2e009f6ff9"

///|
pub fn register_bind_status_callback_dcfaa6ef6356_raw(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
  pp_bscb_prev : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  register_bind_status_callback_dcfaa6ef6356_ffi(
    p_bc, p_bs_cb, pp_bscb_prev, dw_reserved,
  )
}

///|
pub fn register_bind_status_callback_dcfaa6ef6356(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
  pp_bscb_prev : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_bind_status_callback_dcfaa6ef6356_raw(
    p_bc, p_bs_cb, pp_bscb_prev, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, p_e_fetc)
extern "C" fn register_format_enumerator_94cda1878035_ffi(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_eb8a99693197af3bec91b3cb"

///|
pub fn register_format_enumerator_94cda1878035_raw(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  register_format_enumerator_94cda1878035_ffi(p_bc, p_e_fetc, reserved)
}

///|
pub fn register_format_enumerator_94cda1878035(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_format_enumerator_94cda1878035_raw(
    p_bc, p_e_fetc, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, rgsz_types, rgcls_id)
extern "C" fn register_media_type_class_3c03b86146d6_ffi(
  p_bc : @win32_core.RawAddress,
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_ed5cb5daacdcc16108abc24b"

///|
pub fn register_media_type_class_3c03b86146d6_raw(
  p_bc : @win32_core.RawAddress,
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  register_media_type_class_3c03b86146d6_ffi(
    p_bc, ctypes, rgsz_types, rgcls_id, reserved,
  )
}

///|
pub fn register_media_type_class_3c03b86146d6(
  p_bc : @win32_core.RawAddress,
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_media_type_class_3c03b86146d6_raw(
    p_bc, ctypes, rgsz_types, rgcls_id, reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgsz_types, rgcf_types)
extern "C" fn register_media_types_a205281a1975_ffi(
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cf8fcbb5480a1fb0ff5cb4"

///|
pub fn register_media_types_a205281a1975_raw(
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int {
  register_media_types_a205281a1975_ffi(ctypes, rgsz_types, rgcf_types)
}

///|
pub fn register_media_types_a205281a1975(
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_media_types_a205281a1975_raw(
    ctypes, rgsz_types, rgcf_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pbindinfo)
extern "C" fn release_bind_info_805f5f7021d9_ffi(
  pbindinfo : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_80a19cef757d16f0a6b68c2e"

///|
pub fn release_bind_info_805f5f7021d9_raw(
  pbindinfo : @win32_core.RawAddress,
) -> Unit {
  release_bind_info_805f5f7021d9_ffi(pbindinfo)
}

///|
#borrow(p_bc, p_bs_cb)
extern "C" fn revoke_bind_status_callback_38af31e3556f_ffi(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd2177390302fcedf547d3f9"

///|
pub fn revoke_bind_status_callback_38af31e3556f_raw(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
) -> Int {
  revoke_bind_status_callback_38af31e3556f_ffi(p_bc, p_bs_cb)
}

///|
pub fn revoke_bind_status_callback_38af31e3556f(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_bind_status_callback_38af31e3556f_raw(p_bc, p_bs_cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bc, p_e_fetc)
extern "C" fn revoke_format_enumerator_19ba80560a9e_ffi(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe602f8eca8609ae8af79f1a"

///|
pub fn revoke_format_enumerator_19ba80560a9e_raw(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
) -> Int {
  revoke_format_enumerator_19ba80560a9e_ffi(p_bc, p_e_fetc)
}

///|
pub fn revoke_format_enumerator_19ba80560a9e(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_format_enumerator_19ba80560a9e_raw(p_bc, p_e_fetc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_object)
extern "C" fn set_access_for_ie_app_container_3cec3f3884ed_ffi(
  h_object : @win32_core.RawAddress,
  ie_object_type : Int,
  dw_access_mask : UInt,
) -> Int = "moonbit_win32_af6e8a58ed2f4383bfa6f70e"

///|
pub fn set_access_for_ie_app_container_3cec3f3884ed_raw(
  h_object : @win32_core.RawAddress,
  ie_object_type : Int,
  dw_access_mask : UInt,
) -> Int {
  set_access_for_ie_app_container_3cec3f3884ed_ffi(
    h_object, ie_object_type, dw_access_mask,
  )
}

///|
pub fn set_access_for_ie_app_container_3cec3f3884ed(
  h_object : @win32_core.RawAddress,
  ie_object_type : Int,
  dw_access_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_access_for_ie_app_container_3cec3f3884ed_raw(
    h_object, ie_object_type, dw_access_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_dist_unit)
extern "C" fn set_software_update_advertisement_state_90260f4b0eca_ffi(
  sz_dist_unit : @win32_core.RawAddress,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Int = "moonbit_win32_731cf7bcaa5a5050e61da633"

///|
pub fn set_software_update_advertisement_state_90260f4b0eca_raw(
  sz_dist_unit : @win32_core.RawAddress,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Int {
  set_software_update_advertisement_state_90260f4b0eca_ffi(
    sz_dist_unit, dw_ad_state, dw_advertised_version_ms, dw_advertised_version_ls,
  )
}

///|
pub fn set_software_update_advertisement_state_90260f4b0eca(
  sz_dist_unit : @win32_core.RawAddress,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_software_update_advertisement_state_90260f4b0eca_raw(
    sz_dist_unit, dw_ad_state, dw_advertised_version_ms, dw_advertised_version_ls,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param2, param5)
extern "C" fn url_download_to_cache_file_a_08bc2db4aba3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8fe28c589f3beb03401bb6"

///|
pub fn url_download_to_cache_file_a_08bc2db4aba3_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int {
  url_download_to_cache_file_a_08bc2db4aba3_ffi(
    param0, param1, param2, cch_file_name, param4, param5,
  )
}

///|
pub fn url_download_to_cache_file_a_08bc2db4aba3(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_download_to_cache_file_a_08bc2db4aba3_raw(
    param0, param1, param2, cch_file_name, param4, param5,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param2, param5)
extern "C" fn url_download_to_cache_file_w_176aa63fc860_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc48d759b09461111b558adc"

///|
pub fn url_download_to_cache_file_w_176aa63fc860_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int {
  url_download_to_cache_file_w_176aa63fc860_ffi(
    param0, param1, param2, cch_file_name, param4, param5,
  )
}

///|
pub fn url_download_to_cache_file_w_176aa63fc860(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_download_to_cache_file_w_176aa63fc860_raw(
    param0, param1, param2, cch_file_name, param4, param5,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_download_to_file_a_2a6e6879c56f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f94e7f6426abc3352d8b723"

///|
pub fn url_download_to_file_a_2a6e6879c56f_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  url_download_to_file_a_2a6e6879c56f_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_download_to_file_a_2a6e6879c56f(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_download_to_file_a_2a6e6879c56f_raw(
    param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_download_to_file_w_d1915cc8ad0c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec00960f440668c06978f59"

///|
pub fn url_download_to_file_w_d1915cc8ad0c_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  url_download_to_file_w_d1915cc8ad0c_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_download_to_file_w_d1915cc8ad0c(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_download_to_file_w_d1915cc8ad0c_raw(
    param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_open_blocking_stream_a_213cd76463cc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7df6a0d434572954b63b14"

///|
pub fn url_open_blocking_stream_a_213cd76463cc_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  url_open_blocking_stream_a_213cd76463cc_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_blocking_stream_a_213cd76463cc(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_open_blocking_stream_a_213cd76463cc_raw(
    param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_open_blocking_stream_w_0dfe60c6b5d0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a9678ccb4af71909dba21e4"

///|
pub fn url_open_blocking_stream_w_0dfe60c6b5d0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int {
  url_open_blocking_stream_w_0dfe60c6b5d0_ffi(
    param0, param1, param2, param3, param4,
  )
}

///|
pub fn url_open_blocking_stream_w_0dfe60c6b5d0(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_open_blocking_stream_w_0dfe60c6b5d0_raw(
    param0, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_pull_stream_a_47e2b7630a76_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce943cf2d16deb05a982217a"

///|
pub fn url_open_pull_stream_a_47e2b7630a76_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  url_open_pull_stream_a_47e2b7630a76_ffi(param0, param1, param2, param3)
}

///|
pub fn url_open_pull_stream_a_47e2b7630a76(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_open_pull_stream_a_47e2b7630a76_raw(
    param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_pull_stream_w_f115afe6f394_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc7e29772ca83795b6839adf"

///|
pub fn url_open_pull_stream_w_f115afe6f394_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  url_open_pull_stream_w_f115afe6f394_ffi(param0, param1, param2, param3)
}

///|
pub fn url_open_pull_stream_w_f115afe6f394(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_open_pull_stream_w_f115afe6f394_raw(
    param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_stream_a_7e6044d4c838_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07b86fd448116d8d3e7b7375"

///|
pub fn url_open_stream_a_7e6044d4c838_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  url_open_stream_a_7e6044d4c838_ffi(param0, param1, param2, param3)
}

///|
pub fn url_open_stream_a_7e6044d4c838(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_open_stream_a_7e6044d4c838_raw(
    param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_stream_w_eee5ad6550d0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_952558bec38f27a0fce722d2"

///|
pub fn url_open_stream_w_eee5ad6550d0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  url_open_stream_w_eee5ad6550d0_ffi(param0, param1, param2, param3)
}

///|
pub fn url_open_stream_w_eee5ad6550d0(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_open_stream_w_eee5ad6550d0_raw(
    param0, param1, param2, param3,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_buffer, pdw_buffer_length_out)
extern "C" fn url_mk_get_session_option_3fd6179a2c16_ffi(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_buffer_length_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_4ffe36faf63bed70a72c3ad1"

///|
pub fn url_mk_get_session_option_3fd6179a2c16_raw(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_buffer_length_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  url_mk_get_session_option_3fd6179a2c16_ffi(
    dw_option, p_buffer, dw_buffer_length, pdw_buffer_length_out, dw_reserved,
  )
}

///|
pub fn url_mk_get_session_option_3fd6179a2c16(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_buffer_length_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_mk_get_session_option_3fd6179a2c16_raw(
    dw_option, p_buffer, dw_buffer_length, pdw_buffer_length_out, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_buffer)
extern "C" fn url_mk_set_session_option_ef945bfca32f_ffi(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f212c3aa7bf2e5e36bbba2a3"

///|
pub fn url_mk_set_session_option_ef945bfca32f_raw(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int {
  url_mk_set_session_option_ef945bfca32f_ffi(
    dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
}

///|
pub fn url_mk_set_session_option_ef945bfca32f(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = url_mk_set_session_option_ef945bfca32f_raw(
    dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_logginginfo)
extern "C" fn write_hit_logging_63c4d0b4e5dd_ffi(
  lp_logginginfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c393beb1335727291becc883"

///|
pub fn write_hit_logging_63c4d0b4e5dd_raw(
  lp_logginginfo : @win32_core.RawAddress,
) -> Int {
  write_hit_logging_63c4d0b4e5dd_ffi(lp_logginginfo)
}

///|
#borrow(this_, lpc_url, vb_cancel)
extern "C" fn redirect_77ab6405cc49_ffi(
  this_ : @win32_core.RawAddress,
  lpc_url : @win32_core.RawAddress,
  vb_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52be09315078d435e48f7e0"

///|
pub fn redirect_77ab6405cc49_raw(
  this_ : @win32_core.RawAddress,
  lpc_url : @win32_core.RawAddress,
  vb_cancel : @win32_core.RawAddress,
) -> Int {
  redirect_77ab6405cc49_ffi(this_, lpc_url, vb_cancel)
}

///|
pub fn redirect_77ab6405cc49(
  this_ : @win32_core.RawAddress,
  lpc_url : @win32_core.RawAddress,
  vb_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = redirect_77ab6405cc49_raw(this_, lpc_url, vb_cancel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_ignore_cert_mask)
extern "C" fn get_ignore_cert_mask_a713579c7ac9_ffi(
  this_ : @win32_core.RawAddress,
  pdw_ignore_cert_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18152b663e4939aa2885c5d6"

///|
pub fn get_ignore_cert_mask_a713579c7ac9_raw(
  this_ : @win32_core.RawAddress,
  pdw_ignore_cert_mask : @win32_core.RawAddress,
) -> Int {
  get_ignore_cert_mask_a713579c7ac9_ffi(this_, pdw_ignore_cert_mask)
}

///|
pub fn get_ignore_cert_mask_a713579c7ac9(
  this_ : @win32_core.RawAddress,
  pdw_ignore_cert_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ignore_cert_mask_a713579c7ac9_raw(
    this_, pdw_ignore_cert_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_url, pbc, ppb)
extern "C" fn create_binding_62b931224448_ffi(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af0e122ae16fc998ef21bd3"

///|
pub fn create_binding_62b931224448_raw(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int {
  create_binding_62b931224448_ffi(this_, sz_url, pbc, ppb)
}

///|
pub fn create_binding_62b931224448(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_binding_62b931224448_raw(this_, sz_url, pbc, ppb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_catalog_file)
extern "C" fn get_catalog_file_97a1f5a7f5eb_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_catalog_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84610027a15d4c8e09890e0"

///|
pub fn get_catalog_file_97a1f5a7f5eb_raw(
  this_ : @win32_core.RawAddress,
  ppsz_catalog_file : @win32_core.RawAddress,
) -> Int {
  get_catalog_file_97a1f5a7f5eb_ffi(this_, ppsz_catalog_file)
}

///|
pub fn get_catalog_file_97a1f5a7f5eb(
  this_ : @win32_core.RawAddress,
  ppsz_catalog_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_file_97a1f5a7f5eb_raw(this_, ppsz_catalog_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_java_trust)
extern "C" fn get_java_trust_56d882d65ce1_ffi(
  this_ : @win32_core.RawAddress,
  pp_java_trust : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c5c955a73b524bf95f352f5"

///|
pub fn get_java_trust_56d882d65ce1_raw(
  this_ : @win32_core.RawAddress,
  pp_java_trust : @win32_core.RawAddress,
) -> Int {
  get_java_trust_56d882d65ce1_ffi(this_, pp_java_trust)
}

///|
pub fn get_java_trust_56d882d65ce1(
  this_ : @win32_core.RawAddress,
  pp_java_trust : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_java_trust_56d882d65ce1_raw(this_, pp_java_trust)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_destination, sz_source)
extern "C" fn on_code_install_problem_cb38486a42f3_ffi(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_destination : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_6c560f1c9f492fd1b90e13fe"

///|
pub fn on_code_install_problem_cb38486a42f3_raw(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_destination : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  on_code_install_problem_cb38486a42f3_ffi(
    this_, ul_status_code, sz_destination, sz_source, dw_reserved,
  )
}

///|
pub fn on_code_install_problem_cb38486a42f3(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_destination : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_code_install_problem_cb38486a42f3_raw(
    this_, ul_status_code, sz_destination, sz_source, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_in_buffer, pb_out_buffer, pl_in_bytes_read, pl_out_bytes_written)
extern "C" fn do_decode_8397e8ba06ba_ffi(
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
) -> Int = "moonbit_win32_78bfc406b0ca5b543697e6fc"

///|
pub fn do_decode_8397e8ba06ba_raw(
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
  do_decode_8397e8ba06ba_ffi(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
}

///|
pub fn do_decode_8397e8ba06ba(
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
  let status_ = do_decode_8397e8ba06ba_raw(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_in_buffer, pb_out_buffer, pl_in_bytes_read, pl_out_bytes_written)
extern "C" fn do_encode_b9d77d372af7_ffi(
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
) -> Int = "moonbit_win32_5cab35d35c476a020ad588bb"

///|
pub fn do_encode_b9d77d372af7_raw(
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
  do_encode_b9d77d372af7_ffi(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
}

///|
pub fn do_encode_b9d77d372af7(
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
  let status_ = do_encode_b9d77d372af7_raw(
    this_, dw_flags, l_in_buffer_size, pb_in_buffer, l_out_buffer_size, pb_out_buffer,
    l_in_bytes_available, pl_in_bytes_read, pl_out_bytes_written, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_encoding_level_d0493ba5fbd9_ffi(
  this_ : @win32_core.RawAddress,
  dw_enc_level : UInt,
) -> Int = "moonbit_win32_a50627b4667544a1a403c362"

///|
pub fn set_encoding_level_d0493ba5fbd9_raw(
  this_ : @win32_core.RawAddress,
  dw_enc_level : UInt,
) -> Int {
  set_encoding_level_d0493ba5fbd9_ffi(this_, dw_enc_level)
}

///|
pub fn set_encoding_level_d0493ba5fbd9(
  this_ : @win32_core.RawAddress,
  dw_enc_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_level_d0493ba5fbd9_raw(this_, dw_enc_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_code_in, pwz_code_out, info, pp_df)
extern "C" fn find_best_filter_6aa976e44c1c_ffi(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  info : Bytes,
  pp_df : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5441f730e591d823ce3abce1"

///|
pub fn find_best_filter_6aa976e44c1c_raw(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  info : Bytes,
  pp_df : @win32_core.RawAddress,
) -> Int {
  find_best_filter_6aa976e44c1c_ffi(
    this_, pwz_code_in, pwz_code_out, info, pp_df,
  )
}

///|
pub fn find_best_filter_6aa976e44c1c(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  info : Bytes,
  pp_df : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_best_filter_6aa976e44c1c_raw(
    this_, pwz_code_in, pwz_code_out, info, pp_df,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_code_in, pwz_code_out, pp_df)
extern "C" fn get_default_filter_764b660eb29c_ffi(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  pp_df : @win32_core.RawAddress,
) -> Int = "moonbit_win32_983e56cd3506a5bc87d946dd"

///|
pub fn get_default_filter_764b660eb29c_raw(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  pp_df : @win32_core.RawAddress,
) -> Int {
  get_default_filter_764b660eb29c_ffi(this_, pwz_code_in, pwz_code_out, pp_df)
}

///|
pub fn get_default_filter_764b660eb29c(
  this_ : @win32_core.RawAddress,
  pwz_code_in : @win32_core.RawAddress,
  pwz_code_out : @win32_core.RawAddress,
  pp_df : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_filter_764b660eb29c_raw(
    this_, pwz_code_in, pwz_code_out, pp_df,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_handle)
extern "C" fn get_bind_handle_fe4d40d95ce8_ffi(
  this_ : @win32_core.RawAddress,
  enum_requested_handle : Int,
  p_ret_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03e864b0cc063af37553d52"

///|
pub fn get_bind_handle_fe4d40d95ce8_raw(
  this_ : @win32_core.RawAddress,
  enum_requested_handle : Int,
  p_ret_handle : @win32_core.RawAddress,
) -> Int {
  get_bind_handle_fe4d40d95ce8_ffi(this_, enum_requested_handle, p_ret_handle)
}

///|
pub fn get_bind_handle_fe4d40d95ce8(
  this_ : @win32_core.RawAddress,
  enum_requested_handle : Int,
  p_ret_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_handle_fe4d40d95ce8_raw(
    this_, enum_requested_handle, p_ret_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_url, sz_headers, psz_additional_headers)
extern "C" fn beginning_transaction_1f9f81f97466_ffi(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  sz_headers : @win32_core.RawAddress,
  dw_reserved : UInt,
  psz_additional_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a77624127e8eb886c8cf13e2"

///|
pub fn beginning_transaction_1f9f81f97466_raw(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  sz_headers : @win32_core.RawAddress,
  dw_reserved : UInt,
  psz_additional_headers : @win32_core.RawAddress,
) -> Int {
  beginning_transaction_1f9f81f97466_ffi(
    this_, sz_url, sz_headers, dw_reserved, psz_additional_headers,
  )
}

///|
pub fn beginning_transaction_1f9f81f97466(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  sz_headers : @win32_core.RawAddress,
  dw_reserved : UInt,
  psz_additional_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = beginning_transaction_1f9f81f97466_raw(
    this_, sz_url, sz_headers, dw_reserved, psz_additional_headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_response_headers, sz_request_headers, psz_additional_request_headers)
extern "C" fn on_response_b92085e0244d_ffi(
  this_ : @win32_core.RawAddress,
  dw_response_code : UInt,
  sz_response_headers : @win32_core.RawAddress,
  sz_request_headers : @win32_core.RawAddress,
  psz_additional_request_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f294e6a356d1e69033d62a42"

///|
pub fn on_response_b92085e0244d_raw(
  this_ : @win32_core.RawAddress,
  dw_response_code : UInt,
  sz_response_headers : @win32_core.RawAddress,
  sz_request_headers : @win32_core.RawAddress,
  psz_additional_request_headers : @win32_core.RawAddress,
) -> Int {
  on_response_b92085e0244d_ffi(
    this_, dw_response_code, sz_response_headers, sz_request_headers, psz_additional_request_headers,
  )
}

///|
pub fn on_response_b92085e0244d(
  this_ : @win32_core.RawAddress,
  dw_response_code : UInt,
  sz_response_headers : @win32_core.RawAddress,
  sz_request_headers : @win32_core.RawAddress,
  psz_additional_request_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_response_b92085e0244d_raw(
    this_, dw_response_code, sz_response_headers, sz_request_headers, psz_additional_request_headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_security_id, pcb_security_id)
extern "C" fn get_root_security_id_8ce77eb934e5_ffi(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_8bdf64a7604c88d63f08dfa2"

///|
pub fn get_root_security_id_8ce77eb934e5_raw(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  get_root_security_id_8ce77eb934e5_ffi(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_root_security_id_8ce77eb934e5(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_security_id_8ce77eb934e5_raw(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_cert, pcb_cert)
extern "C" fn get_serialized_client_cert_context_7b77fb6210b2_ffi(
  this_ : @win32_core.RawAddress,
  ppb_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a72fb5a621283d093cb489"

///|
pub fn get_serialized_client_cert_context_7b77fb6210b2_raw(
  this_ : @win32_core.RawAddress,
  ppb_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Int {
  get_serialized_client_cert_context_7b77fb6210b2_ffi(this_, ppb_cert, pcb_cert)
}

///|
pub fn get_serialized_client_cert_context_7b77fb6210b2(
  this_ : @win32_core.RawAddress,
  ppb_cert : @win32_core.RawAddress,
  pcb_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serialized_client_cert_context_7b77fb6210b2_raw(
    this_, ppb_cert, pcb_cert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_security_problem_caf3078a1463_ffi(
  this_ : @win32_core.RawAddress,
  dw_problem : UInt,
) -> Int = "moonbit_win32_dd8633e656b86e2000cb671c"

///|
pub fn on_security_problem_caf3078a1463_raw(
  this_ : @win32_core.RawAddress,
  dw_problem : UInt,
) -> Int {
  on_security_problem_caf3078a1463_ffi(this_, dw_problem)
}

///|
pub fn on_security_problem_caf3078a1463(
  this_ : @win32_core.RawAddress,
  dw_problem : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_security_problem_caf3078a1463_raw(this_, dw_problem)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grf_bindf, pbindinfo)
extern "C" fn get_bind_info_bebb9f46d0ec_ffi(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5a5cce33a227d41d6f24f8"

///|
pub fn get_bind_info_bebb9f46d0ec_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Int {
  get_bind_info_bebb9f46d0ec_ffi(this_, grf_bindf, pbindinfo)
}

///|
pub fn get_bind_info_bebb9f46d0ec(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_info_bebb9f46d0ec_raw(this_, grf_bindf, pbindinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwz_str, pc_el_fetched)
extern "C" fn get_bind_string_92aee8938aad_ffi(
  this_ : @win32_core.RawAddress,
  ul_string_type : UInt,
  ppwz_str : @win32_core.RawAddress,
  c_el : UInt,
  pc_el_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d2bfdc21ec0c85c78ea009b"

///|
pub fn get_bind_string_92aee8938aad_raw(
  this_ : @win32_core.RawAddress,
  ul_string_type : UInt,
  ppwz_str : @win32_core.RawAddress,
  c_el : UInt,
  pc_el_fetched : @win32_core.RawAddress,
) -> Int {
  get_bind_string_92aee8938aad_ffi(
    this_, ul_string_type, ppwz_str, c_el, pc_el_fetched,
  )
}

///|
pub fn get_bind_string_92aee8938aad(
  this_ : @win32_core.RawAddress,
  ul_string_type : UInt,
  ppwz_str : @win32_core.RawAddress,
  c_el : UInt,
  pc_el_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_string_92aee8938aad_raw(
    this_, ul_string_type, ppwz_str, c_el, pc_el_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved)
extern "C" fn get_bind_info_ex_280978530cf2_ffi(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7de424aa96c220664c5ee3f5"

///|
pub fn get_bind_info_ex_280978530cf2_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_bind_info_ex_280978530cf2_ffi(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
}

///|
pub fn get_bind_info_ex_280978530cf2(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_info_ex_280978530cf2_raw(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_security_id, pcb_security_id)
extern "C" fn get_security_id_3b74a023eb0a_ffi(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_7bd2d8a2dc1bbafa7813e121"

///|
pub fn get_security_id_3b74a023eb0a_raw(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  get_security_id_3b74a023eb0a_ffi(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_id_3b74a023eb0a(
  this_ : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_id_3b74a023eb0a_raw(
    this_, pb_security_id, pcb_security_id, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy, p_context)
extern "C" fn process_url_action_c965cd7531dd_ffi(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_1948f8c3629e413806384b2a"

///|
pub fn process_url_action_c965cd7531dd_raw(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  process_url_action_c965cd7531dd_ffi(
    this_, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags, dw_reserved,
  )
}

///|
pub fn process_url_action_c965cd7531dd(
  this_ : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_url_action_c965cd7531dd_raw(
    this_, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_key, pp_policy, pcb_policy, p_context)
extern "C" fn query_custom_policy_d21d5bd5bc7c_ffi(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_fda7c1cc93df08de729180c9"

///|
pub fn query_custom_policy_d21d5bd5bc7c_raw(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Int {
  query_custom_policy_d21d5bd5bc7c_ffi(
    this_, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn query_custom_policy_d21d5bd5bc7c(
  this_ : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_custom_policy_d21d5bd5bc7c_raw(
    this_, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_priority)
extern "C" fn get_priority_9075dae4a8e9_ffi(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a021d0364c43474cd9cf07"

///|
pub fn get_priority_9075dae4a8e9_raw(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_9075dae4a8e9_ffi(this_, pn_priority)
}

///|
pub fn get_priority_9075dae4a8e9(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_9075dae4a8e9_raw(this_, pn_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_cb1d82214aa2_ffi(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Int = "moonbit_win32_e6ace7c85d7a424252a2800c"

///|
pub fn set_priority_cb1d82214aa2_raw(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Int {
  set_priority_cb1d82214aa2_ffi(this_, n_priority)
}

///|
pub fn set_priority_cb1d82214aa2(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_cb1d82214aa2_raw(this_, n_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_request_746fc559a779_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int = "moonbit_win32_b25a5576d094ac16d639ef01"

///|
pub fn lock_request_746fc559a779_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  lock_request_746fc559a779_ffi(this_, dw_options)
}

///|
pub fn lock_request_746fc559a779(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_request_746fc559a779_raw(this_, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_read)
extern "C" fn read_b1e062b27d1c_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b05a810e52a3d981e098a8c"

///|
pub fn read_b1e062b27d1c_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_b1e062b27d1c_ffi(this_, pv, cb, pcb_read)
}

///|
pub fn read_b1e062b27d1c(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_b1e062b27d1c_raw(this_, pv, cb, pcb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plib_new_position)
extern "C" fn seek_dc30d9b9de03_ffi(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609d5131359a062d561ceafb"

///|
pub fn seek_dc30d9b9de03_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  seek_dc30d9b9de03_ffi(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn seek_dc30d9b9de03(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_dc30d9b9de03_raw(
    this_, dlib_move, dw_origin, plib_new_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_request_6d46b18c7668_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65dc6f2df6dc2c512dd280d9"

///|
pub fn unlock_request_6d46b18c7668_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_request_6d46b18c7668_ffi(this_)
}

///|
pub fn unlock_request_6d46b18c7668(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_request_6d46b18c7668_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, p_oi_prot_sink, p_oi_bind_info)
extern "C" fn start_ex_8c20f9be3bb6_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_add788ba46a116327bfd0ead"

///|
pub fn start_ex_8c20f9be3bb6_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Int {
  start_ex_8c20f9be3bb6_ffi(
    this_, p_uri, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
}

///|
pub fn start_ex_8c20f9be3bb6(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ex_8c20f9be3bb6_raw(
    this_, p_uri, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_base_url, pwz_relative_url, pwz_result, pcch_result)
extern "C" fn combine_url_3adc2c9254f6_ffi(
  this_ : @win32_core.RawAddress,
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_1e6732faa03de75329dc639f"

///|
pub fn combine_url_3adc2c9254f6_raw(
  this_ : @win32_core.RawAddress,
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  combine_url_3adc2c9254f6_ffi(
    this_, pwz_base_url, pwz_relative_url, dw_combine_flags, pwz_result, cch_result,
    pcch_result, dw_reserved,
  )
}

///|
pub fn combine_url_3adc2c9254f6(
  this_ : @win32_core.RawAddress,
  pwz_base_url : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = combine_url_3adc2c9254f6_raw(
    this_, pwz_base_url, pwz_relative_url, dw_combine_flags, pwz_result, cch_result,
    pcch_result, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_url1, pwz_url2)
extern "C" fn compare_url_bd7f543a5d78_ffi(
  this_ : @win32_core.RawAddress,
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int = "moonbit_win32_9cdc9ad491806a1ad8eae825"

///|
pub fn compare_url_bd7f543a5d78_raw(
  this_ : @win32_core.RawAddress,
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Int {
  compare_url_bd7f543a5d78_ffi(this_, pwz_url1, pwz_url2, dw_compare_flags)
}

///|
pub fn compare_url_bd7f543a5d78(
  this_ : @win32_core.RawAddress,
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_compare_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_url_bd7f543a5d78_raw(
    this_, pwz_url1, pwz_url2, dw_compare_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_url, pwz_result, pcch_result)
extern "C" fn parse_url_a24953c2f927_ffi(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_parse_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_da71ddeb5111e76f6494c099"

///|
pub fn parse_url_a24953c2f927_raw(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_parse_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  parse_url_a24953c2f927_ffi(
    this_, pwz_url, parse_action, dw_parse_flags, pwz_result, cch_result, pcch_result,
    dw_reserved,
  )
}

///|
pub fn parse_url_a24953c2f927(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  parse_action : Int,
  dw_parse_flags : UInt,
  pwz_result : @win32_core.RawAddress,
  cch_result : UInt,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_url_a24953c2f927_raw(
    this_, pwz_url, parse_action, dw_parse_flags, pwz_result, cch_result, pcch_result,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_url, p_buffer, pcb_buf)
extern "C" fn query_info_0257ce31cf3c_ffi(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  ouery_option : Int,
  dw_query_flags : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buf : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_1dcda8aa5cfce8bd770e5bc8"

///|
pub fn query_info_0257ce31cf3c_raw(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  ouery_option : Int,
  dw_query_flags : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buf : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  query_info_0257ce31cf3c_ffi(
    this_, pwz_url, ouery_option, dw_query_flags, p_buffer, cb_buffer, pcb_buf, dw_reserved,
  )
}

///|
pub fn query_info_0257ce31cf3c(
  this_ : @win32_core.RawAddress,
  pwz_url : @win32_core.RawAddress,
  ouery_option : Int,
  dw_query_flags : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buf : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_info_0257ce31cf3c_raw(
    this_, pwz_url, ouery_option, dw_query_flags, p_buffer, cb_buffer, pcb_buf, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_aa918a7ed99d_ffi(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  dw_options : UInt,
) -> Int = "moonbit_win32_b7fc96f97d34cab6796992a6"

///|
pub fn abort_aa918a7ed99d_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  dw_options : UInt,
) -> Int {
  abort_aa918a7ed99d_ffi(this_, hr_reason, dw_options)
}

///|
pub fn abort_aa918a7ed99d(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_aa918a7ed99d_raw(this_, hr_reason, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol_data)
extern "C" fn continue__1a1aff17314f_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9f72fe956e4ba3cedbdba6"

///|
pub fn continue__1a1aff17314f_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Int {
  continue__1a1aff17314f_ffi(this_, p_protocol_data)
}

///|
pub fn continue__1a1aff17314f(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = continue__1a1aff17314f_raw(this_, p_protocol_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__0929a3bc5f1a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cca32d34949cee29f383e35d"

///|
pub fn resume__0929a3bc5f1a_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__0929a3bc5f1a_ffi(this_)
}

///|
pub fn resume__0929a3bc5f1a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__0929a3bc5f1a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_url, p_oi_prot_sink, p_oi_bind_info)
extern "C" fn start_bac36cc0973b_ffi(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_97064ff981411f58134bb96d"

///|
pub fn start_bac36cc0973b_raw(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Int {
  start_bac36cc0973b_ffi(
    this_, sz_url, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
}

///|
pub fn start_bac36cc0973b(
  this_ : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
  p_oi_bind_info : @win32_core.RawAddress,
  grf_pi : UInt,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bac36cc0973b_raw(
    this_, sz_url, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_89f2de4e42f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9256c42fcd93c9a4493b9486"

///|
pub fn suspend_89f2de4e42f3_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_89f2de4e42f3_ffi(this_)
}

///|
pub fn suspend_89f2de4e42f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_89f2de4e42f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_b84c072ab169_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int = "moonbit_win32_0efa982853ee3028d1bafd16"

///|
pub fn terminate_b84c072ab169_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  terminate_b84c072ab169_ffi(this_, dw_options)
}

///|
pub fn terminate_b84c072ab169(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_b84c072ab169_raw(this_, dw_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_data_e3d5f47b6678_ffi(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int = "moonbit_win32_b1f071fa0653da3cf571c388"

///|
pub fn report_data_e3d5f47b6678_raw(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Int {
  report_data_e3d5f47b6678_ffi(this_, grf_bscf, ul_progress, ul_progress_max)
}

///|
pub fn report_data_e3d5f47b6678(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  ul_progress : UInt,
  ul_progress_max : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_data_e3d5f47b6678_raw(
    this_, grf_bscf, ul_progress, ul_progress_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_status_text)
extern "C" fn report_progress_8c7ffd347fe3_ffi(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2857f11c49bc59930dfa565f"

///|
pub fn report_progress_8c7ffd347fe3_raw(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Int {
  report_progress_8c7ffd347fe3_ffi(this_, ul_status_code, sz_status_text)
}

///|
pub fn report_progress_8c7ffd347fe3(
  this_ : @win32_core.RawAddress,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_8c7ffd347fe3_raw(
    this_, ul_status_code, sz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_result)
extern "C" fn report_result_2172f0417996_ffi(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_error : UInt,
  sz_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_782f8ecd60088760bd39099d"

///|
pub fn report_result_2172f0417996_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_error : UInt,
  sz_result : @win32_core.RawAddress,
) -> Int {
  report_result_2172f0417996_ffi(this_, hr_result, dw_error, sz_result)
}

///|
pub fn report_result_2172f0417996(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_error : UInt,
  sz_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_result_2172f0417996_raw(
    this_, hr_result, dw_error, sz_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protocol_data)
extern "C" fn switch__be23d8a44c29_ffi(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a499861391adc4d49cbf1f1b"

///|
pub fn switch__be23d8a44c29_raw(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Int {
  switch__be23d8a44c29_ffi(this_, p_protocol_data)
}

///|
pub fn switch__be23d8a44c29(
  this_ : @win32_core.RawAddress,
  p_protocol_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch__be23d8a44c29_raw(this_, p_protocol_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_switch_a2d152faca04_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29280af088cbe9eb2d928718"

///|
pub fn commit_switch_a2d152faca04_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_switch_a2d152faca04_ffi(this_)
}

///|
pub fn commit_switch_a2d152faca04(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_switch_a2d152faca04_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rollback_switch_ebc4eaef340d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c30bc97dbbfc7861e0eb79a"

///|
pub fn rollback_switch_ebc4eaef340d_raw(this_ : @win32_core.RawAddress) -> Int {
  rollback_switch_ebc4eaef340d_ffi(this_)
}

///|
pub fn rollback_switch_ebc4eaef340d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rollback_switch_ebc4eaef340d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_oi_prot_sink)
extern "C" fn switch_sink_1bacddfd50b5_ffi(
  this_ : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75e14115bc38398a4b06b19a"

///|
pub fn switch_sink_1bacddfd50b5_raw(
  this_ : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
) -> Int {
  switch_sink_1bacddfd50b5_ffi(this_, p_oi_prot_sink)
}

///|
pub fn switch_sink_1bacddfd50b5(
  this_ : @win32_core.RawAddress,
  p_oi_prot_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_sink_1bacddfd50b5_raw(this_, p_oi_prot_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pb_security_id, pcb_security_id)
extern "C" fn get_security_id_4e8e28b12259_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_25cfb0182051c262dd287eff"

///|
pub fn get_security_id_4e8e28b12259_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  get_security_id_4e8e28b12259_ffi(
    this_, pwsz_url, pb_security_id, pcb_security_id, dw_reserved,
  )
}

///|
pub fn get_security_id_4e8e28b12259(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pb_security_id : @win32_core.RawAddress,
  pcb_security_id : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_id_4e8e28b12259_raw(
    this_, pwsz_url, pb_security_id, pcb_security_id, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_site)
extern "C" fn get_security_site_07bf9f0e003b_ffi(
  this_ : @win32_core.RawAddress,
  pp_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9703b1aa5a8b50239cbf4138"

///|
pub fn get_security_site_07bf9f0e003b_raw(
  this_ : @win32_core.RawAddress,
  pp_site : @win32_core.RawAddress,
) -> Int {
  get_security_site_07bf9f0e003b_ffi(this_, pp_site)
}

///|
pub fn get_security_site_07bf9f0e003b(
  this_ : @win32_core.RawAddress,
  pp_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_site_07bf9f0e003b_raw(this_, pp_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_string)
extern "C" fn get_zone_mappings_f7ab1c166f97_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  ppenum_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_4b5e567dfb6256b0a97e6e34"

///|
pub fn get_zone_mappings_f7ab1c166f97_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  ppenum_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_zone_mappings_f7ab1c166f97_ffi(this_, dw_zone, ppenum_string, dw_flags)
}

///|
pub fn get_zone_mappings_f7ab1c166f97(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  ppenum_string : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_mappings_f7ab1c166f97_raw(
    this_, dw_zone, ppenum_string, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, pdw_zone)
extern "C" fn map_url_to_zone_c04acb994f87_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a1af155a6ae54e14a124ee0b"

///|
pub fn map_url_to_zone_c04acb994f87_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  map_url_to_zone_c04acb994f87_ffi(this_, pwsz_url, pdw_zone, dw_flags)
}

///|
pub fn map_url_to_zone_c04acb994f87(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_url_to_zone_c04acb994f87_raw(
    this_, pwsz_url, pdw_zone, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_policy, p_context)
extern "C" fn process_url_action_114079f99dd9_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_action : UInt,
  p_policy : @win32_core.RawAddress,
  cb_policy : UInt,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_3fa19b1879888cfa8fcbd0c9"

///|
pub fn process_url_action_114079f99dd9_raw(
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
  process_url_action_114079f99dd9_ffi(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved,
  )
}

///|
pub fn process_url_action_114079f99dd9(
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
  let status_ = process_url_action_114079f99dd9_raw(
    this_, pwsz_url, dw_action, p_policy, cb_policy, p_context, cb_context, dw_flags,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, guid_key, pp_policy, pcb_policy, p_context)
extern "C" fn query_custom_policy_7ed594cd1d62_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_1bac632f26a213d04f2ef046"

///|
pub fn query_custom_policy_7ed594cd1d62_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Int {
  query_custom_policy_7ed594cd1d62_ffi(
    this_, pwsz_url, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
}

///|
pub fn query_custom_policy_7ed594cd1d62(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  guid_key : @win32_core.RawAddress,
  pp_policy : @win32_core.RawAddress,
  pcb_policy : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  cb_context : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_custom_policy_7ed594cd1d62_raw(
    this_, pwsz_url, guid_key, pp_policy, pcb_policy, p_context, cb_context, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_site)
extern "C" fn set_security_site_e98b12b6c7f0_ffi(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0991531de3d4e3319ef2af7e"

///|
pub fn set_security_site_e98b12b6c7f0_raw(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Int {
  set_security_site_e98b12b6c7f0_ffi(this_, p_site)
}

///|
pub fn set_security_site_e98b12b6c7f0(
  this_ : @win32_core.RawAddress,
  p_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_security_site_e98b12b6c7f0_raw(this_, p_site)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_pattern)
extern "C" fn set_zone_mapping_f5f65284b956_ffi(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  lpsz_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6b7948cf470e95054d9be0b9"

///|
pub fn set_zone_mapping_f5f65284b956_raw(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  lpsz_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_zone_mapping_f5f65284b956_ffi(this_, dw_zone, lpsz_pattern, dw_flags)
}

///|
pub fn set_zone_mapping_f5f65284b956(
  this_ : @win32_core.RawAddress,
  dw_zone : UInt,
  lpsz_pattern : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zone_mapping_f5f65284b956_raw(
    this_, dw_zone, lpsz_pattern, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
