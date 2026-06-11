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
) -> Int = "moonbit_win32_8ccce8eaa9e9a2d2a8851a38"

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
  sz_code : @win32_strings.PWStr,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  sz_type : @win32_strings.PWStr,
  p_bind_ctx : @win32_core.RawAddress,
  dw_cls_context : @dep_3bf662e7c1df.CLSCTX_3e78f26b05c7,
  pv_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_code_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_code.bytes(),
    alignment=8,
  )
  let sz_code_address_ = sz_code_root_.raw_address()
  let sz_type_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_type.bytes(),
    alignment=8,
  )
  let sz_type_address_ = sz_type_root_.raw_address()
  let call_ = co_get_class_object_from_url_3962d19e23be_raw(
    r_classid,
    sz_code_address_,
    dw_file_version_ms,
    dw_file_version_ls,
    sz_type_address_,
    p_bind_ctx,
    dw_cls_context.to_int().reinterpret_as_uint(),
    pv_reserved,
    riid,
    ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_code_root_.length())
  ignore(sz_type_root_.length())
  value_
}

///|
#borrow(p_base_uri, p_relative_uri, pp_combined_uri)
extern "C" fn co_internet_combine_i_uri_7df1b3dfb8eb_ffi(
  p_base_uri : @win32_core.RawAddress,
  p_relative_uri : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_c4b4137a59750dc0824aa467"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_combine_i_uri_7df1b3dfb8eb_raw(
    p_base_uri, p_relative_uri, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e19541ad02533e437b30ec4c"

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
  pwz_base_url : @win32_strings.PWStr,
  pwz_relative_url : @win32_strings.PWStr,
  dw_combine_flags : UInt,
  psz_result : @win32_strings.PWStrBuffer,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_base_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_base_url.bytes(),
    alignment=8,
  )
  let pwz_base_url_address_ = pwz_base_url_root_.raw_address()
  let pwz_relative_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_relative_url.bytes(),
    alignment=8,
  )
  let pwz_relative_url_address_ = pwz_relative_url_root_.raw_address()
  let call_ = co_internet_combine_url_494c618401e2_raw(
    pwz_base_url_address_,
    pwz_relative_url_address_,
    dw_combine_flags,
    psz_result.raw_address(),
    (psz_result.capacity() + 1).to_uint(),
    pcch_result,
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_base_url_root_.length())
  ignore(pwz_relative_url_root_.length())
  ignore(psz_result.capacity())
  ignore(psz_result.scan_nul())
  value_
}

///|
#borrow(p_base_uri, pwz_relative_url, pp_combined_uri)
extern "C" fn co_internet_combine_url_ex_74ed27ea2636_ffi(
  p_base_uri : @win32_core.RawAddress,
  pwz_relative_url : @win32_core.RawAddress,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_2b38482073c3fb70062cc7a3"

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
  pwz_relative_url : @win32_strings.PWStr?,
  dw_combine_flags : UInt,
  pp_combined_uri : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int raise @win32_core.WindowsError {
  let pwz_relative_url_root_ = match pwz_relative_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_relative_url_address_ = match pwz_relative_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_internet_combine_url_ex_74ed27ea2636_raw(
    p_base_uri, pwz_relative_url_address_, dw_combine_flags, pp_combined_uri, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_relative_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pwz_url1, pwz_url2)
extern "C" fn co_internet_compare_url_67b49ff0ee6f_ffi(
  pwz_url1 : @win32_core.RawAddress,
  pwz_url2 : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_47bcc7208cac6f7cfeaaad87"

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
  pwz_url1 : @win32_strings.PWStr,
  pwz_url2 : @win32_strings.PWStr,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_url1_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_url1.bytes(),
    alignment=8,
  )
  let pwz_url1_address_ = pwz_url1_root_.raw_address()
  let pwz_url2_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_url2.bytes(),
    alignment=8,
  )
  let pwz_url2_address_ = pwz_url2_root_.raw_address()
  let call_ = co_internet_compare_url_67b49ff0ee6f_raw(
    pwz_url1_address_, pwz_url2_address_, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_url1_root_.length())
  ignore(pwz_url2_root_.length())
  value_
}

///|
#borrow(p_sp, pp_sm)
extern "C" fn co_internet_create_security_manager_d2e3f9f78c31_ffi(
  p_sp : @win32_core.RawAddress,
  pp_sm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f97a696e9f86c00d5e773c5b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_create_security_manager_d2e3f9f78c31_raw(
    p_sp, pp_sm, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_sp, pp_zm)
extern "C" fn co_internet_create_zone_manager_1ae53b8a2cbd_ffi(
  p_sp : @win32_core.RawAddress,
  pp_zm : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_fe3bf1168834671caeb5b9c7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_create_zone_manager_1ae53b8a2cbd_raw(
    p_sp, pp_zm, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwz_url, pdw_flags)
extern "C" fn co_internet_get_protocol_flags_2f6bd01431c9_ffi(
  pwz_url : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_9ee2673ecdeee4b4759900a7"

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
  pwz_url : @win32_strings.PWStr,
  pdw_flags : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_url.bytes(),
    alignment=8,
  )
  let pwz_url_address_ = pwz_url_root_.raw_address()
  let call_ = co_internet_get_protocol_flags_2f6bd01431c9_raw(
    pwz_url_address_, pdw_flags, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_url_root_.length())
  value_
}

///|
#borrow(pwsz_url, ppwsz_sec_url)
extern "C" fn co_internet_get_security_url_ec598fc123d9_ffi(
  pwsz_url : @win32_core.RawAddress,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_9234f83ee5d1c9c8983af70d"

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
  pwsz_url : @win32_strings.PWStr,
  ppwsz_sec_url : @win32_core.RawAddress,
  psu_action : PSUACTION_c506b9ae30e0,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = co_internet_get_security_url_ec598fc123d9_raw(
    pwsz_url_address_,
    ppwsz_sec_url,
    psu_action.to_int(),
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_root_.length())
  value_
}

///|
#borrow(p_uri, pp_sec_uri)
extern "C" fn co_internet_get_security_url_ex_fc3fc689667f_ffi(
  p_uri : @win32_core.RawAddress,
  pp_sec_uri : @win32_core.RawAddress,
  psu_action : Int,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_ba75425fe93e15d9eee329b8"

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
  psu_action : PSUACTION_c506b9ae30e0,
  dw_reserved : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_get_security_url_ex_fc3fc689667f_raw(
    p_uri,
    pp_sec_uri,
    psu_action.to_int(),
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_i_internet_session)
extern "C" fn co_internet_get_session_7f0149a5874f_ffi(
  dw_session_mode : UInt,
  pp_i_internet_session : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_3a2bba897fda2c8f44487b10"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_get_session_7f0149a5874f_raw(
    dw_session_mode, pp_i_internet_session, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn co_internet_is_feature_enabled_ffe7889472ab_ffi(
  feature_entry : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a233bf3bc1919091507dba1c"

///|
pub fn co_internet_is_feature_enabled_ffe7889472ab_raw(
  feature_entry : Int,
  dw_flags : UInt,
) -> Int {
  co_internet_is_feature_enabled_ffe7889472ab_ffi(feature_entry, dw_flags)
}

///|
pub fn co_internet_is_feature_enabled_ffe7889472ab(
  feature_entry : INTERNETFEATURELIST_ddf6b39a8752,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_is_feature_enabled_ffe7889472ab_raw(
    feature_entry.to_int(),
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_uri, p_sec_mgr)
extern "C" fn co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_ffi(
  feature_entry : Int,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d631ce8041e9563c9006f4"

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
  feature_entry : INTERNETFEATURELIST_ddf6b39a8752,
  dw_flags : UInt,
  p_i_uri : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_is_feature_enabled_for_i_uri_15b539d20ff9_raw(
    feature_entry.to_int(),
    dw_flags,
    p_i_uri,
    p_sec_mgr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_url, p_sec_mgr)
extern "C" fn co_internet_is_feature_enabled_for_url_c7895224c71c_ffi(
  feature_entry : Int,
  dw_flags : UInt,
  sz_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509ee0ab4576f578dddb0cb5"

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
  feature_entry : INTERNETFEATURELIST_ddf6b39a8752,
  dw_flags : UInt,
  sz_url : @win32_strings.PWStr?,
  p_sec_mgr : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_url_root_ = match sz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_url_address_ = match sz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_internet_is_feature_enabled_for_url_c7895224c71c_raw(
    feature_entry.to_int(),
    dw_flags,
    sz_url_address_,
    p_sec_mgr,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_from_url, sz_to_url, p_sec_mgr)
extern "C" fn co_internet_is_feature_zone_elevation_enabled_1a40474c1288_ffi(
  sz_from_url : @win32_core.RawAddress,
  sz_to_url : @win32_core.RawAddress,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_adc7f530fcac1e3180a61fbd"

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
  sz_from_url : @win32_strings.PWStr?,
  sz_to_url : @win32_strings.PWStr,
  p_sec_mgr : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_from_url_root_ = match sz_from_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_from_url_address_ = match sz_from_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_to_url_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_to_url.bytes(),
    alignment=8,
  )
  let sz_to_url_address_ = sz_to_url_root_.raw_address()
  let call_ = co_internet_is_feature_zone_elevation_enabled_1a40474c1288_raw(
    sz_from_url_address_, sz_to_url_address_, p_sec_mgr, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_from_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(sz_to_url_root_.length())
  value_
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
) -> Int = "moonbit_win32_2ca5d4f5630c17c9e6382614"

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
  parse_action : PARSEACTION_6d108ddc1486,
  dw_flags : UInt,
  pwz_result : @win32_strings.PWStrBuffer,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_parse_i_uri_ba62f55fa748_raw(
    p_i_uri,
    parse_action.to_int(),
    dw_flags,
    pwz_result.raw_address(),
    (pwz_result.capacity() + 1).to_uint(),
    pcch_result,
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_result.capacity())
  ignore(pwz_result.scan_nul())
  value_
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
) -> Int = "moonbit_win32_e4bffa4b9e4503bb72ea2ef9"

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
  pwz_url : @win32_strings.PWStr,
  parse_action : PARSEACTION_6d108ddc1486,
  dw_flags : UInt,
  psz_result : @win32_strings.PWStrBuffer,
  pcch_result : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_url.bytes(),
    alignment=8,
  )
  let pwz_url_address_ = pwz_url_root_.raw_address()
  let call_ = co_internet_parse_url_f3044f9fba88_raw(
    pwz_url_address_,
    parse_action.to_int(),
    dw_flags,
    psz_result.raw_address(),
    (psz_result.capacity() + 1).to_uint(),
    pcch_result,
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_url_root_.length())
  ignore(psz_result.capacity())
  ignore(psz_result.scan_nul())
  value_
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
) -> Int = "moonbit_win32_c1d76cde358d8af0d3ebebba"

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
  pwz_url : @win32_strings.PWStr,
  query_options : QUERYOPTION_16a01e26e1d8,
  dw_query_flags : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwz_url.bytes(),
    alignment=8,
  )
  let pwz_url_address_ = pwz_url_root_.raw_address()
  let call_ = co_internet_query_info_7a68377c8ae1_raw(
    pwz_url_address_,
    query_options.to_int(),
    dw_query_flags,
    pv_buffer,
    cb_buffer,
    pcb_buffer,
    dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwz_url_root_.length())
  value_
}

///|
extern "C" fn co_internet_set_feature_enabled_6239ef466a02_ffi(
  feature_entry : Int,
  dw_flags : UInt,
  f_enable : Int,
) -> Int = "moonbit_win32_7d5d5e2b476fd2a5cbf9244c"

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
  feature_entry : INTERNETFEATURELIST_ddf6b39a8752,
  dw_flags : UInt,
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_internet_set_feature_enabled_6239ef466a02_raw(
    feature_entry.to_int(),
    dw_flags,
    f_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_security_id1, pb_security_id2)
extern "C" fn compare_security_ids_117bd5695a66_ffi(
  pb_security_id1 : @win32_core.RawAddress,
  dw_len1 : UInt,
  pb_security_id2 : @win32_core.RawAddress,
  dw_len2 : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_66178590d1a3cc5912903d34"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = compare_security_ids_117bd5695a66_raw(
    pb_security_id1, dw_len1, pb_security_id2, dw_len2, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pclsid, pdw_compat_flags, pdw_misc_status_flags)
extern "C" fn compat_flags_from_clsid_0fe06fc06f9c_ffi(
  pclsid : @win32_core.RawAddress,
  pdw_compat_flags : @win32_core.RawAddress,
  pdw_misc_status_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab67057ef79897f5843afd2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = compat_flags_from_clsid_0fe06fc06f9c_raw(
    pclsid, pdw_compat_flags, pdw_misc_status_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pcbi_src, pbi_dest)
extern "C" fn copy_bind_info_13adb2178547_ffi(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11966920cd5d2e79298b182"

///|
pub fn copy_bind_info_13adb2178547_raw(
  pcbi_src : @win32_core.RawAddress,
  pbi_dest : @win32_core.RawAddress,
) -> Int {
  copy_bind_info_13adb2178547_ffi(pcbi_src, pbi_dest)
}

///|
pub fn copy_bind_info_13adb2178547(
  pcbi_src : @dep_3bf662e7c1df.BINDINFO_02d00add4ac0,
  pbi_dest : @dep_3bf662e7c1df.BINDINFO_02d00add4ac0,
) -> Int raise @win32_core.WindowsError {
  let call_ = copy_bind_info_13adb2178547_raw(
    pcbi_src.raw_address(),
    pbi_dest.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcbi_src.raw_address())
  ignore(pbi_dest.raw_address())
  value_
}

///|
#borrow(pcstgmed_src, pstgmed_dest)
extern "C" fn copy_stg_medium_ed4a401b9c7e_ffi(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9000c9b3199aa01b164fbd9"

///|
pub fn copy_stg_medium_ed4a401b9c7e_raw(
  pcstgmed_src : @win32_core.RawAddress,
  pstgmed_dest : @win32_core.RawAddress,
) -> Int {
  copy_stg_medium_ed4a401b9c7e_ffi(pcstgmed_src, pstgmed_dest)
}

///|
pub fn copy_stg_medium_ed4a401b9c7e(
  pcstgmed_src : @dep_3bf662e7c1df.STGMEDIUM_95f8d911c4c8,
  pstgmed_dest : @dep_3bf662e7c1df.STGMEDIUM_95f8d911c4c8,
) -> Int raise @win32_core.WindowsError {
  let call_ = copy_stg_medium_ed4a401b9c7e_raw(
    pcstgmed_src.raw_address(),
    pstgmed_dest.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcstgmed_src.raw_address())
  ignore(pstgmed_dest.raw_address())
  value_
}

///|
#borrow(p_bs_cb, p_e_fetc, pp_bc)
extern "C" fn create_async_bind_ctx_494e53fd2419_ffi(
  reserved : UInt,
  p_bs_cb : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  pp_bc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246b03f702d8c5514d82c9a4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_async_bind_ctx_494e53fd2419_raw(
    reserved, p_bs_cb, p_e_fetc, pp_bc,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b7f6611c3ae504807dd4edc8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_async_bind_ctx_ex_3929cdbc3df4_raw(
    pbc, dw_options, p_bs_cb, p_enum, pp_bc, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rgfmtetc, ppenumfmtetc)
extern "C" fn create_format_enumerator_a0f7bfee48ca_ffi(
  cfmtetc : UInt,
  rgfmtetc : @win32_core.RawAddress,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69c8785a9e7430737f08989"

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
  rgfmtetc : @dep_3bf662e7c1df.FORMATETC_6f75c530b07c,
  ppenumfmtetc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_format_enumerator_a0f7bfee48ca_raw(
    cfmtetc,
    rgfmtetc.raw_address(),
    ppenumfmtetc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgfmtetc.raw_address())
  value_
}

///|
#borrow(p_mk_ctx, sz_url, ppmk)
extern "C" fn create_url_moniker_677f85683336_ffi(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d87a286543ead84f363689eb"

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
  sz_url : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_url.bytes(),
    alignment=8,
  )
  let sz_url_address_ = sz_url_root_.raw_address()
  let call_ = create_url_moniker_677f85683336_raw(
    p_mk_ctx, sz_url_address_, ppmk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_url_root_.length())
  value_
}

///|
#borrow(p_mk_ctx, sz_url, ppmk)
extern "C" fn create_url_moniker_ex_44b5ce251e22_ffi(
  p_mk_ctx : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6de21f2dd0e9bb0f0ab5900d"

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
  sz_url : @win32_strings.PWStr,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_url.bytes(),
    alignment=8,
  )
  let sz_url_address_ = sz_url_root_.raw_address()
  let call_ = create_url_moniker_ex_44b5ce251e22_raw(
    p_mk_ctx, sz_url_address_, ppmk, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_url_root_.length())
  value_
}

///|
#borrow(p_mk_ctx, p_uri, ppmk)
extern "C" fn create_url_moniker_ex2_0efe87c90e7e_ffi(
  p_mk_ctx : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b4761c2d9c2d484bac66924a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_url_moniker_ex2_0efe87c90e7e_raw(
    p_mk_ctx, p_uri, ppmk, dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, p_class_spec, p_query)
extern "C" fn fault_in_ie_feature_7fffed0b6bad_ffi(
  h_wnd : @win32_core.RawAddress,
  p_class_spec : @win32_core.RawAddress,
  p_query : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3dc09986bceb1f61577ccfed"

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
  p_class_spec : @dep_3bf662e7c1df.UCLSSPEC_edb477e8b7a9,
  p_query : @dep_3bf662e7c1df.QUERYCONTEXT_53694893dfe3?,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let p_query_address_ = match p_query {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = fault_in_ie_feature_7fffed0b6bad_raw(
    h_wnd,
    p_class_spec.raw_address(),
    p_query_address_,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_class_spec.raw_address())
  match p_query {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(rgsz_types, rgcf_types)
extern "C" fn find_media_type_bf768381345c_ffi(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c076d20c74a7948e222318a8"

///|
pub fn find_media_type_bf768381345c_raw(
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int {
  find_media_type_bf768381345c_ffi(rgsz_types, rgcf_types)
}

///|
pub fn find_media_type_bf768381345c(
  rgsz_types : @win32_strings.PStr,
  rgcf_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgsz_types_root_ = @win32_core.NativeBuffer::from_bytes(
    rgsz_types.bytes(),
    alignment=8,
  )
  let rgsz_types_address_ = rgsz_types_root_.raw_address()
  let call_ = find_media_type_bf768381345c_raw(rgsz_types_address_, rgcf_types)
  let value_ = call_
  let last_error_ = 0U
  ignore(rgsz_types_root_.length())
  value_
}

///|
#borrow(p_bc, sz_type, pcls_id)
extern "C" fn find_media_type_class_405cbdafd717_ffi(
  p_bc : @win32_core.RawAddress,
  sz_type : @win32_core.RawAddress,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_ac466feb2f83e7624837a88f"

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
  sz_type : @win32_strings.PStr,
  pcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_type_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_type.bytes(),
    alignment=8,
  )
  let sz_type_address_ = sz_type_root_.raw_address()
  let call_ = find_media_type_class_405cbdafd717_raw(
    p_bc, sz_type_address_, pcls_id, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_type_root_.length())
  value_
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
) -> Int = "moonbit_win32_e2e7e3da2d6de31258d22021"

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
  pwz_url : @win32_strings.PWStr?,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  pwz_mime_proposed : @win32_strings.PWStr?,
  dw_mime_flags : UInt,
  ppwz_mime_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let pwz_url_root_ = match pwz_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_url_address_ = match pwz_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let pwz_mime_proposed_root_ = match pwz_mime_proposed {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwz_mime_proposed_address_ = match pwz_mime_proposed_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_mime_from_data_167698d92301_raw(
    p_bc, pwz_url_address_, p_buffer, cb_size, pwz_mime_proposed_address_, dw_mime_flags,
    ppwz_mime_out, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwz_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match pwz_mime_proposed_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_ce65f1d6804ddc1b8b56b4ac"

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
  sz_filename : @win32_strings.PWStr?,
  p_buffer : @win32_core.RawAddress,
  cb_size : UInt,
  sz_mime : @win32_strings.PWStr?,
  dw_reserved : UInt,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_filename_root_ = match sz_filename {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_filename_address_ = match sz_filename_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_mime_root_ = match sz_mime {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_mime_address_ = match sz_mime_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_class_file_or_mime_3d32f47ac597_raw(
    p_bc, sz_filename_address_, p_buffer, cb_size, sz_mime_address_, dw_reserved,
    pclsid,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_filename_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_mime_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(sz_url, p_cls_id)
extern "C" fn get_class_url_121de18bf5e6_ffi(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eac21eccf31f280f6104feb"

///|
pub fn get_class_url_121de18bf5e6_raw(
  sz_url : @win32_core.RawAddress,
  p_cls_id : @win32_core.RawAddress,
) -> Int {
  get_class_url_121de18bf5e6_ffi(sz_url, p_cls_id)
}

///|
pub fn get_class_url_121de18bf5e6(
  sz_url : @win32_strings.PWStr,
  p_cls_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_url.bytes(),
    alignment=8,
  )
  let sz_url_address_ = sz_url_root_.raw_address()
  let call_ = get_class_url_121de18bf5e6_raw(sz_url_address_, p_cls_id)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_url_root_.length())
  value_
}

///|
#borrow(p_classspec, ppsz_component_id)
extern "C" fn get_component_id_from_clsspec_27c679b94a4b_ffi(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfdd9ba16bca475c967f8836"

///|
pub fn get_component_id_from_clsspec_27c679b94a4b_raw(
  p_classspec : @win32_core.RawAddress,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int {
  get_component_id_from_clsspec_27c679b94a4b_ffi(p_classspec, ppsz_component_id)
}

///|
pub fn get_component_id_from_clsspec_27c679b94a4b(
  p_classspec : @dep_3bf662e7c1df.UCLSSPEC_edb477e8b7a9,
  ppsz_component_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_component_id_from_clsspec_27c679b94a4b_raw(
    p_classspec.raw_address(),
    ppsz_component_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_classspec.raw_address())
  value_
}

///|
#borrow(sz_dist_unit, psdi)
extern "C" fn get_software_update_info_2f1014ae22ae_ffi(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a535cb31e5d058835998343"

///|
pub fn get_software_update_info_2f1014ae22ae_raw(
  sz_dist_unit : @win32_core.RawAddress,
  psdi : @win32_core.RawAddress,
) -> Int {
  get_software_update_info_2f1014ae22ae_ffi(sz_dist_unit, psdi)
}

///|
pub fn get_software_update_info_2f1014ae22ae(
  sz_dist_unit : @win32_strings.PWStr,
  psdi : SOFTDISTINFO_17065c9f501e,
) -> Int raise @win32_core.WindowsError {
  let sz_dist_unit_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dist_unit.bytes(),
    alignment=8,
  )
  let sz_dist_unit_address_ = sz_dist_unit_root_.raw_address()
  let call_ = get_software_update_info_2f1014ae22ae_raw(
    sz_dist_unit_address_,
    psdi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_dist_unit_root_.length())
  ignore(psdi.raw_address())
  value_
}

///|
#borrow(p_unk)
extern "C" fn hlink_go_back_c9f2b539de85_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_606c3e4938ceccbdcf1fc397"

///|
pub fn hlink_go_back_c9f2b539de85_raw(p_unk : @win32_core.RawAddress) -> Int {
  hlink_go_back_c9f2b539de85_ffi(p_unk)
}

///|
pub fn hlink_go_back_c9f2b539de85(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_go_back_c9f2b539de85_raw(p_unk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk)
extern "C" fn hlink_go_forward_661d238f4931_ffi(
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e082c888d4152798aa428a77"

///|
pub fn hlink_go_forward_661d238f4931_raw(p_unk : @win32_core.RawAddress) -> Int {
  hlink_go_forward_661d238f4931_ffi(p_unk)
}

///|
pub fn hlink_go_forward_661d238f4931(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_go_forward_661d238f4931_raw(p_unk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk, pmk_target)
extern "C" fn hlink_navigate_moniker_1040c6b0b9d2_ffi(
  p_unk : @win32_core.RawAddress,
  pmk_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0d097c76cecc9d896a5444"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = hlink_navigate_moniker_1040c6b0b9d2_raw(p_unk, pmk_target)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_unk, sz_target)
extern "C" fn hlink_navigate_string_bd51288bc007_ffi(
  p_unk : @win32_core.RawAddress,
  sz_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_660e933712b08cf201240320"

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
  sz_target : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let sz_target_root_ = match sz_target {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_target_address_ = match sz_target_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hlink_navigate_string_bd51288bc007_raw(p_unk, sz_target_address_)
  let value_ = call_
  let last_error_ = 0U
  match sz_target_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_15621b0d19ad5ae2ce7f90e4"

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
  sz_location : @win32_strings.PWStr?,
  sz_target_frame_name : @win32_strings.PWStr?,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_location_root_ = match sz_location {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_location_address_ = match sz_location_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_target_frame_name_root_ = match sz_target_frame_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_target_frame_name_address_ = match sz_target_frame_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hlink_simple_navigate_to_moniker_3e54d574a22b_raw(
    pmk_target, sz_location_address_, sz_target_frame_name_address_, p_unk, pbc,
    param5, grf_hlnf, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_location_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_target_frame_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_d984220341e0546689ae0171"

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
  sz_target : @win32_strings.PWStr?,
  sz_location : @win32_strings.PWStr?,
  sz_target_frame_name : @win32_strings.PWStr?,
  p_unk : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
  grf_hlnf : UInt,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_target_root_ = match sz_target {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_target_address_ = match sz_target_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_location_root_ = match sz_location {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_location_address_ = match sz_location_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let sz_target_frame_name_root_ = match sz_target_frame_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_target_frame_name_address_ = match sz_target_frame_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = hlink_simple_navigate_to_string_3a0d899e38f8_raw(
    sz_target_address_, sz_location_address_, sz_target_frame_name_address_, p_unk,
    pbc, param5, grf_hlnf, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_target_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_location_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match sz_target_frame_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn ie_get_user_private_namespace_name_b787fb75d65b_ffi() -> @win32_core.RawAddress = "moonbit_win32_e3afb41ae2d6f517ef772616"

///|
pub fn ie_get_user_private_namespace_name_b787fb75d65b_raw() -> @win32_core.RawAddress {
  ie_get_user_private_namespace_name_b787fb75d65b_ffi()
}

///|
pub fn ie_get_user_private_namespace_name_b787fb75d65b() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ie_get_user_private_namespace_name_b787fb75d65b_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_scope)
extern "C" fn ie_install_scope_75538698b347_ffi(
  pdw_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41c3ada73578c09592c6887d"

///|
pub fn ie_install_scope_75538698b347_raw(
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  ie_install_scope_75538698b347_ffi(pdw_scope)
}

///|
pub fn ie_install_scope_75538698b347(
  pdw_scope : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ie_install_scope_75538698b347_raw(pdw_scope)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmk)
extern "C" fn is_async_moniker_b271bfee269c_ffi(
  pmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_809621feb8746248fdf01744"

///|
pub fn is_async_moniker_b271bfee269c_raw(pmk : @win32_core.RawAddress) -> Int {
  is_async_moniker_b271bfee269c_ffi(pmk)
}

///|
pub fn is_async_moniker_b271bfee269c(
  pmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = is_async_moniker_b271bfee269c_raw(pmk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_url)
extern "C" fn is_logging_enabled_a_4363295da9a5_ffi(
  psz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_149051035eca61affb0341c0"

///|
pub fn is_logging_enabled_a_4363295da9a5_raw(
  psz_url : @win32_core.RawAddress,
) -> Int {
  is_logging_enabled_a_4363295da9a5_ffi(psz_url)
}

///|
pub fn is_logging_enabled_a_4363295da9a5(
  psz_url : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let psz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_url.bytes(),
    alignment=8,
  )
  let psz_url_address_ = psz_url_root_.raw_address()
  let call_ = is_logging_enabled_a_4363295da9a5_raw(psz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_url_root_.length())
  value_ != 0
}

///|
#borrow(pwsz_url)
extern "C" fn is_logging_enabled_w_82ec28f6d1e3_ffi(
  pwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d05cfa233122d4e909db5c"

///|
pub fn is_logging_enabled_w_82ec28f6d1e3_raw(
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  is_logging_enabled_w_82ec28f6d1e3_ffi(pwsz_url)
}

///|
pub fn is_logging_enabled_w_82ec28f6d1e3(
  pwsz_url : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = is_logging_enabled_w_82ec28f6d1e3_raw(pwsz_url_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_root_.length())
  value_ != 0
}

///|
#borrow(p_bc, sz_url)
extern "C" fn is_valid_url_47ca8d441c14_ffi(
  p_bc : @win32_core.RawAddress,
  sz_url : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_2db3af235ffd6b23aaf2fd82"

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
  sz_url : @win32_strings.PWStr,
  dw_reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_url.bytes(),
    alignment=8,
  )
  let sz_url_address_ = sz_url_root_.raw_address()
  let call_ = is_valid_url_47ca8d441c14_raw(p_bc, sz_url_address_, dw_reserved)
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_url_root_.length())
  value_
}

///|
#borrow(pbc, sz_display_name, pch_eaten, ppmk)
extern "C" fn mk_parse_display_name_ex_883eb254579c_ffi(
  pbc : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8c98292adc1407b57ccd73"

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
  sz_display_name : @win32_strings.PWStr,
  pch_eaten : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_display_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_display_name.bytes(),
    alignment=8,
  )
  let sz_display_name_address_ = sz_display_name_root_.raw_address()
  let call_ = mk_parse_display_name_ex_883eb254579c_raw(
    pbc, sz_display_name_address_, pch_eaten, ppmk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_display_name_root_.length())
  value_
}

///|
#borrow(psz_ua_out, cb_size)
extern "C" fn obtain_user_agent_string_37e073e70b81_ffi(
  dw_option : UInt,
  psz_ua_out : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebba7b958f9ed4730818d14a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = obtain_user_agent_string_37e073e70b81_raw(
    dw_option, psz_ua_out, cb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_bc, p_bs_cb, pp_bscb_prev)
extern "C" fn register_bind_status_callback_dcfaa6ef6356_ffi(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
  pp_bscb_prev : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_5287cc125ea421db692e5b97"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = register_bind_status_callback_dcfaa6ef6356_raw(
    p_bc, p_bs_cb, pp_bscb_prev, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_bc, p_e_fetc)
extern "C" fn register_format_enumerator_94cda1878035_ffi(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_caa82b4a92f432590f6aacea"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = register_format_enumerator_94cda1878035_raw(
    p_bc, p_e_fetc, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_bc, rgsz_types, rgcls_id)
extern "C" fn register_media_type_class_3c03b86146d6_ffi(
  p_bc : @win32_core.RawAddress,
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_0b9333c4aad475bca043abff"

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
  rgsz_types : @win32_strings.PStr,
  rgcls_id : @win32_core.RawAddress,
  reserved : UInt,
) -> Int raise @win32_core.WindowsError {
  let rgsz_types_root_ = @win32_core.NativeBuffer::from_bytes(
    rgsz_types.bytes(),
    alignment=8,
  )
  let rgsz_types_address_ = rgsz_types_root_.raw_address()
  let call_ = register_media_type_class_3c03b86146d6_raw(
    p_bc, ctypes, rgsz_types_address_, rgcls_id, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgsz_types_root_.length())
  value_
}

///|
#borrow(rgsz_types, rgcf_types)
extern "C" fn register_media_types_a205281a1975_ffi(
  ctypes : UInt,
  rgsz_types : @win32_core.RawAddress,
  rgcf_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b49b334b80e059d5c1b92088"

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
  rgsz_types : @win32_strings.PStr,
  rgcf_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let rgsz_types_root_ = @win32_core.NativeBuffer::from_bytes(
    rgsz_types.bytes(),
    alignment=8,
  )
  let rgsz_types_address_ = rgsz_types_root_.raw_address()
  let call_ = register_media_types_a205281a1975_raw(
    ctypes, rgsz_types_address_, rgcf_types,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgsz_types_root_.length())
  value_
}

///|
#borrow(pbindinfo)
extern "C" fn release_bind_info_805f5f7021d9_ffi(
  pbindinfo : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_68df68f8a5ec249ba0a1c7f4"

///|
pub fn release_bind_info_805f5f7021d9_raw(
  pbindinfo : @win32_core.RawAddress,
) -> Unit {
  release_bind_info_805f5f7021d9_ffi(pbindinfo)
}

///|
pub fn release_bind_info_805f5f7021d9(
  pbindinfo : @dep_3bf662e7c1df.BINDINFO_02d00add4ac0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = release_bind_info_805f5f7021d9_raw(pbindinfo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pbindinfo.raw_address())
  ()
}

///|
#borrow(p_bc, p_bs_cb)
extern "C" fn revoke_bind_status_callback_38af31e3556f_ffi(
  p_bc : @win32_core.RawAddress,
  p_bs_cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69cb222c2b894891d7798eda"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = revoke_bind_status_callback_38af31e3556f_raw(p_bc, p_bs_cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_bc, p_e_fetc)
extern "C" fn revoke_format_enumerator_19ba80560a9e_ffi(
  p_bc : @win32_core.RawAddress,
  p_e_fetc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9739d7eb6c70bdf3f1ec3c28"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = revoke_format_enumerator_19ba80560a9e_raw(p_bc, p_e_fetc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_object)
extern "C" fn set_access_for_ie_app_container_3cec3f3884ed_ffi(
  h_object : @win32_core.RawAddress,
  ie_object_type : Int,
  dw_access_mask : UInt,
) -> Int = "moonbit_win32_992b1e297bb6e31bb8beb5bd"

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
  ie_object_type : IEObjectType_c88950a680a3,
  dw_access_mask : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_access_for_ie_app_container_3cec3f3884ed_raw(
    h_object,
    ie_object_type.to_int(),
    dw_access_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sz_dist_unit)
extern "C" fn set_software_update_advertisement_state_90260f4b0eca_ffi(
  sz_dist_unit : @win32_core.RawAddress,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Int = "moonbit_win32_836c4e7ce22f4da517976410"

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
  sz_dist_unit : @win32_strings.PWStr,
  dw_ad_state : UInt,
  dw_advertised_version_ms : UInt,
  dw_advertised_version_ls : UInt,
) -> Int raise @win32_core.WindowsError {
  let sz_dist_unit_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dist_unit.bytes(),
    alignment=8,
  )
  let sz_dist_unit_address_ = sz_dist_unit_root_.raw_address()
  let call_ = set_software_update_advertisement_state_90260f4b0eca_raw(
    sz_dist_unit_address_, dw_ad_state, dw_advertised_version_ms, dw_advertised_version_ls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_dist_unit_root_.length())
  value_
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
) -> Int = "moonbit_win32_cbae706e3479cad8c810cc23"

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
  param1 : @win32_strings.PStr,
  param2 : @win32_core.RawAddress,
  cch_file_name : UInt,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_download_to_cache_file_a_08bc2db4aba3_raw(
    param0, param1_address_, param2, cch_file_name, param4, param5,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
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
) -> Int = "moonbit_win32_bddcd1b81028ac81d044eb9b"

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
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStrBuffer,
  param4 : UInt,
  param5 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_download_to_cache_file_w_176aa63fc860_raw(
    param0,
    param1_address_,
    param2.raw_address(),
    (param2.capacity() + 1).to_uint(),
    param4,
    param5,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  ignore(param2.capacity())
  ignore(param2.scan_nul())
  value_
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_download_to_file_a_2a6e6879c56f_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fce622b1953b15f8a0895bf2"

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
  param1 : @win32_strings.PStr,
  param2 : @win32_strings.PStr?,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_root_ = match param2 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param2_address_ = match param2_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = url_download_to_file_a_2a6e6879c56f_raw(
    param0, param1_address_, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  match param2_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_download_to_file_w_d1915cc8ad0c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3305e6a752b4a70ee22c2d8"

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
  param1 : @win32_strings.PWStr,
  param2 : @win32_strings.PWStr?,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let param2_root_ = match param2 {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let param2_address_ = match param2_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = url_download_to_file_w_d1915cc8ad0c_raw(
    param0, param1_address_, param2_address_, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  match param2_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_open_blocking_stream_a_213cd76463cc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b23bfaaebe925ec9ee7abb"

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
  param1 : @win32_strings.PStr,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_open_blocking_stream_a_213cd76463cc_raw(
    param0, param1_address_, param2, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1, param2, param4)
extern "C" fn url_open_blocking_stream_w_0dfe60c6b5d0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85864ed81a72913d5fdcd5e8"

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
  param1 : @win32_strings.PWStr,
  param2 : @win32_core.RawAddress,
  param3 : UInt,
  param4 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_open_blocking_stream_w_0dfe60c6b5d0_raw(
    param0, param1_address_, param2, param3, param4,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_pull_stream_a_47e2b7630a76_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_923828f882e18bc5deed070b"

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
  param1 : @win32_strings.PStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_open_pull_stream_a_47e2b7630a76_raw(
    param0, param1_address_, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_pull_stream_w_f115afe6f394_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d107752b09dddae6f235fc"

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
  param1 : @win32_strings.PWStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_open_pull_stream_w_f115afe6f394_raw(
    param0, param1_address_, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_stream_a_7e6044d4c838_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e31e7924adcc1cc44523ea"

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
  param1 : @win32_strings.PStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_open_stream_a_7e6044d4c838_raw(
    param0, param1_address_, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(param0, param1, param3)
extern "C" fn url_open_stream_w_eee5ad6550d0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b3aed8adf929c5f1f35831"

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
  param1 : @win32_strings.PWStr,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let param1_root_ = @win32_core.NativeBuffer::from_bytes(
    param1.bytes(),
    alignment=8,
  )
  let param1_address_ = param1_root_.raw_address()
  let call_ = url_open_stream_w_eee5ad6550d0_raw(
    param0, param1_address_, param2, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1_root_.length())
  value_
}

///|
#borrow(p_buffer, pdw_buffer_length_out)
extern "C" fn url_mk_get_session_option_3fd6179a2c16_ffi(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  pdw_buffer_length_out : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_2d59dd13d8a31662d7952133"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = url_mk_get_session_option_3fd6179a2c16_raw(
    dw_option, p_buffer, dw_buffer_length, pdw_buffer_length_out, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_buffer)
extern "C" fn url_mk_set_session_option_ef945bfca32f_ffi(
  dw_option : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_length : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_274dc7f162a4088b6edf4fab"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = url_mk_set_session_option_ef945bfca32f_raw(
    dw_option, p_buffer, dw_buffer_length, dw_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_logginginfo)
extern "C" fn write_hit_logging_63c4d0b4e5dd_ffi(
  lp_logginginfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05bb41c6d784e62e9c5f4e67"

///|
pub fn write_hit_logging_63c4d0b4e5dd_raw(
  lp_logginginfo : @win32_core.RawAddress,
) -> Int {
  write_hit_logging_63c4d0b4e5dd_ffi(lp_logginginfo)
}

///|
pub fn write_hit_logging_63c4d0b4e5dd(
  lp_logginginfo : HITLOGGINGINFO_9d6c9ad818b5,
) -> Bool raise @win32_core.WindowsError {
  let call_ = write_hit_logging_63c4d0b4e5dd_raw(lp_logginginfo.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_logginginfo.raw_address())
  value_ != 0
}

///|
#borrow(this_, lpc_url, vb_cancel)
extern "C" fn redirect_77ab6405cc49_ffi(
  this_ : @win32_core.RawAddress,
  lpc_url : @win32_core.RawAddress,
  vb_cancel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b361e9284936ff00d181b7d3"

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
) -> Int = "moonbit_win32_93cfaa4dbbfb504273d2e3a2"

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
) -> Int = "moonbit_win32_d8486168571616ea585592c5"

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
) -> Int = "moonbit_win32_68aa2118a7758d5f5a4debbf"

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
) -> Int = "moonbit_win32_ecb9b4433079a1dbfc8c3415"

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
) -> Int = "moonbit_win32_73433c896b17aea0922a954a"

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
) -> Int = "moonbit_win32_9e13d7215fe41e38be9403ef"

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
) -> Int = "moonbit_win32_14c7cd284c822b543c06d5c5"

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
) -> Int = "moonbit_win32_0560d503fb752fee375ab7cf"

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
) -> Int = "moonbit_win32_1cdb61acefe6fdbec6f993d0"

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
) -> Int = "moonbit_win32_7bfe79b90a438d8cecd2f1e6"

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
) -> Int = "moonbit_win32_38f6a1280be9ede35bacf64f"

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
) -> Int = "moonbit_win32_9dfe0d416a7e4f80ad4fd54c"

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
) -> Int = "moonbit_win32_010adbcaba31f8cf9ab70d25"

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
) -> Int = "moonbit_win32_72ddb1c5572e4d7bfc9219a1"

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
) -> Int = "moonbit_win32_5be510eae586b702a2ebef07"

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
) -> Int = "moonbit_win32_213d2dca4876a15498b97223"

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
) -> Int = "moonbit_win32_2f82f22eaada7f8f0c71061e"

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
) -> Int = "moonbit_win32_9b808024020dc1ba186c040d"

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
) -> Int = "moonbit_win32_53b3e36c87fa755ea9064df9"

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
) -> Int = "moonbit_win32_127b39efba85dca3aed0dea5"

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
) -> Int = "moonbit_win32_9d9c4e8e9bceacdff6b28bf3"

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
) -> Int = "moonbit_win32_840a2bf93331c9c6d47c3298"

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
) -> Int = "moonbit_win32_21e820220b5124926db11917"

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
) -> Int = "moonbit_win32_5d7bcef24182f1baf643ba2e"

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
) -> Int = "moonbit_win32_45fb4264bc4b677423543815"

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
) -> Int = "moonbit_win32_2e96ef10f900581119061c7c"

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
) -> Int = "moonbit_win32_c87d74fd5667053481a995ff"

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
) -> Int = "moonbit_win32_a7888d87fdff7590219fe96c"

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
) -> Int = "moonbit_win32_9bdc066e19a0227bfc76c147"

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
) -> Int = "moonbit_win32_db7ac21ab391ff00035470a3"

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
) -> Int = "moonbit_win32_ab0373fb95afd351c0259775"

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
) -> Int = "moonbit_win32_8e7fa1dd8ad353c90796bbfc"

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
) -> Int = "moonbit_win32_ff1eedd9676ce7a0ba773437"

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
) -> Int = "moonbit_win32_04fefce97a529b0c881cb278"

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
) -> Int = "moonbit_win32_dfde9551760c66d0e57af97d"

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
extern "C" fn resume__0929a3bc5f1a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b6595d59b40d0ff3df08b7d"

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
) -> Int = "moonbit_win32_a0a5ba97e6fd273e74ed9f32"

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
extern "C" fn suspend_89f2de4e42f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8fd4c472a68d2c16f77d71c8"

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
) -> Int = "moonbit_win32_319e980d7f570a578881923d"

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
) -> Int = "moonbit_win32_b59300d1516dfc752f5e40e6"

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
) -> Int = "moonbit_win32_013f08708d23947f93a0dfb2"

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
) -> Int = "moonbit_win32_3ab7c19789fa99bda664f6f1"

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
) -> Int = "moonbit_win32_c34b2bae71d6f2b583077b2c"

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
) -> Int = "moonbit_win32_1585fef04c43d9e01ff84068"

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
) -> Int = "moonbit_win32_494594dfa796e2cbdc355989"

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
) -> Int = "moonbit_win32_78c78efe22c92b1e1b490101"

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
) -> Int = "moonbit_win32_1ccb9a4085f85c999184f90b"

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
) -> Int = "moonbit_win32_067ce2a645126a222475a2c3"

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
) -> Int = "moonbit_win32_5ddedf9bc8d1ed5adf45eafb"

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
) -> Int = "moonbit_win32_eeee448bf3d7d7d536f10414"

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
) -> Int = "moonbit_win32_8e11b1ac53e571e29a164466"

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
) -> Int = "moonbit_win32_4ac8f8f370aa08612710a640"

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
) -> Int = "moonbit_win32_f0c6944f736d87a563817a12"

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
) -> Int = "moonbit_win32_451a2907c2fed3eeac8d7a6e"

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
