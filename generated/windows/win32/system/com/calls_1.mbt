///|
pub fn get_lcid_raw(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_lcid_c19e3730317c_raw(this_, p_lcid)
}

///|
pub fn get_lcid(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lcid_c19e3730317c(this_, p_lcid)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_6a23ce445f59_raw(this_, p_version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_6a23ce445f59(this_, p_version)
}

///|
pub fn get_win32_path_raw(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_win32_path_eb600df248c3_raw(this_, p_win32_path)
}

///|
pub fn get_win32_path(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_win32_path_eb600df248c3(this_, p_win32_path)
}

///|
pub fn get_win64_path_raw(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_win64_path_43ab1bc4cbfb_raw(this_, p_win64_path)
}

///|
pub fn get_win64_path(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_win64_path_43ab1bc4cbfb(this_, p_win64_path)
}

///|
pub fn enum_type_lib_registrations_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.enum_type_lib_registrations_1b5a2db96608_raw(this_, pp_enum_unknown)
}

///|
pub fn enum_type_lib_registrations(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_type_lib_registrations_1b5a2db96608(this_, pp_enum_unknown)
}

///|
pub fn add_ref_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.add_ref_fd152133794f_raw(this_)
}

///|
pub fn query_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.query_interface_bcae6fef29c6_raw(this_, riid, ppv_object)
}

///|
pub fn query_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_interface_bcae6fef29c6(this_, riid, ppv_object)
}

///|
pub fn release_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.release_f10a5e8d417f_raw(this_)
}

///|
pub fn get_absolute_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_absolute_uri_ea1ace2189ca_raw(this_, pbstr_absolute_uri)
}

///|
pub fn get_absolute_uri(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_absolute_uri_ea1ace2189ca(this_, pbstr_absolute_uri)
}

///|
pub fn get_authority_raw(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Int {
  @owner.get_authority_00858de5109f_raw(this_, pbstr_authority)
}

///|
pub fn get_authority(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authority_00858de5109f(this_, pbstr_authority)
}

///|
pub fn get_display_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_uri_66741d3e90dd_raw(this_, pbstr_display_string)
}

///|
pub fn get_display_uri(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_uri_66741d3e90dd(this_, pbstr_display_string)
}

///|
pub fn get_domain_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_dd4a1a4cbc14_raw(this_, pbstr_domain)
}

///|
pub fn get_domain(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_dd4a1a4cbc14(this_, pbstr_domain)
}

///|
pub fn get_extension_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_extension_2598180153d8_raw(this_, pbstr_extension)
}

///|
pub fn get_extension(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extension_2598180153d8(this_, pbstr_extension)
}

///|
pub fn get_fragment_7cf5eb4c61_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Int {
  @owner.get_fragment_7cf5eb4c61e4_raw(this_, pbstr_fragment)
}

///|
pub fn get_fragment_7cf5eb4c61(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fragment_7cf5eb4c61e4(this_, pbstr_fragment)
}

///|
pub fn get_host_b531c93dec_raw(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_b531c93dec91_raw(this_, pbstr_host)
}

///|
pub fn get_host_b531c93dec(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_b531c93dec91(this_, pbstr_host)
}

///|
pub fn get_host_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_type_2b6eb4b9ba7b_raw(this_, pdw_host_type)
}

///|
pub fn get_host_type(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_type_2b6eb4b9ba7b(this_, pdw_host_type)
}

///|
pub fn get_password_954d37880e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_954d37880e04_raw(this_, pbstr_password)
}

///|
pub fn get_password_954d37880e(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_954d37880e04(this_, pbstr_password)
}

///|
pub fn get_path_0974cefbd1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_0974cefbd141_raw(this_, pbstr_path)
}

///|
pub fn get_path_0974cefbd1(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_0974cefbd141(this_, pbstr_path)
}

///|
pub fn get_path_and_query_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_and_query_6a1d7e9af9bc_raw(this_, pbstr_path_and_query)
}

///|
pub fn get_path_and_query(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_and_query_6a1d7e9af9bc(this_, pbstr_path_and_query)
}

///|
pub fn get_port_84e3186a62_raw(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_84e3186a6289_raw(this_, pdw_port)
}

///|
pub fn get_port_84e3186a62(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_84e3186a6289(this_, pdw_port)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_bcee609af80d_raw(this_, pdw_flags)
}

///|
pub fn get_properties(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_bcee609af80d(this_, pdw_flags)
}

///|
pub fn get_property_bstr_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_property_bstr_52de1928e6d5_raw(
    this_, uri_prop, pbstr_property, dw_flags,
  )
}

///|
pub fn get_property_bstr(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_bstr_52de1928e6d5(
    this_, uri_prop, pbstr_property, dw_flags,
  )
}

///|
pub fn get_property_dword_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_property_dword_12b4da6eeeb8_raw(
    this_, uri_prop, pdw_property, dw_flags,
  )
}

///|
pub fn get_property_dword(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_dword_12b4da6eeeb8(
    this_, uri_prop, pdw_property, dw_flags,
  )
}

///|
pub fn get_property_length_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_property_length_92d67ef520f2_raw(
    this_, uri_prop, pcch_property, dw_flags,
  )
}

///|
pub fn get_property_length(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_length_92d67ef520f2(
    this_, uri_prop, pcch_property, dw_flags,
  )
}

///|
pub fn get_query_19ae90da84_raw(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_19ae90da848d_raw(this_, pbstr_query)
}

///|
pub fn get_query_19ae90da84(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_19ae90da848d(this_, pbstr_query)
}

///|
pub fn get_raw_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_uri_36efd1d5d097_raw(this_, pbstr_raw_uri)
}

///|
pub fn get_raw_uri(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_uri_36efd1d5d097(this_, pbstr_raw_uri)
}

///|
pub fn get_scheme_raw(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Int {
  @owner.get_scheme_9e924ac7f6e2_raw(this_, pdw_scheme)
}

///|
pub fn get_scheme(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scheme_9e924ac7f6e2(this_, pdw_scheme)
}

///|
pub fn get_scheme_name_61cdd0136c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_scheme_name_61cdd0136c0f_raw(this_, pbstr_scheme_name)
}

///|
pub fn get_scheme_name_61cdd0136c(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scheme_name_61cdd0136c0f(this_, pbstr_scheme_name)
}

///|
pub fn get_user_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_info_60324b017a93_raw(this_, pbstr_user_info)
}

///|
pub fn get_user_info(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_info_60324b017a93(this_, pbstr_user_info)
}

///|
pub fn get_user_name_224db6254b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_224db6254b3a_raw(this_, pbstr_user_name)
}

///|
pub fn get_user_name_224db6254b(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_224db6254b3a(this_, pbstr_user_name)
}

///|
pub fn get_zone_raw(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  @owner.get_zone_1dc64ecb5c06_raw(this_, pdw_zone)
}

///|
pub fn get_zone(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zone_1dc64ecb5c06(this_, pdw_zone)
}

///|
pub fn has_property_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Int {
  @owner.has_property_0e7ab5305b72_raw(this_, uri_prop, pf_has_property)
}

///|
pub fn has_property(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_property_0e7ab5305b72(this_, uri_prop, pf_has_property)
}

///|
pub fn is_equal_79fac88456_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_79fac8845611_raw(this_, p_uri, pf_equal)
}

///|
pub fn is_equal_79fac88456(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_79fac8845611(this_, p_uri, pf_equal)
}

///|
pub fn create_uri_351c73dca4_raw(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_351c73dca4e5_raw(
    this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_351c73dca4(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_uri_351c73dca4e5(
    this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_simple_raw(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_simple_56f50345473b_raw(
    this_, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_simple(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_uri_simple_56f50345473b(
    this_, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_with_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  @owner.create_uri_with_flags_52dcdbb5f55e_raw(
    this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask,
    dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_with_flags(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_uri_with_flags_52dcdbb5f55e(
    this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask,
    dw_reserved, pp_i_uri,
  )
}

///|
pub fn get_fragment_ec8d63edc0_raw(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Int {
  @owner.get_fragment_ec8d63edc08d_raw(this_, pcch_fragment, ppwz_fragment)
}

///|
pub fn get_fragment_ec8d63edc0(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fragment_ec8d63edc08d(this_, pcch_fragment, ppwz_fragment)
}

///|
pub fn get_host_bfca76e204_raw(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_bfca76e2049b_raw(this_, pcch_host, ppwz_host)
}

///|
pub fn get_host_bfca76e204(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_bfca76e2049b(this_, pcch_host, ppwz_host)
}

///|
pub fn get_i_uri_raw(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_uri_6f7c20f0d026_raw(this_, pp_i_uri)
}

///|
pub fn get_i_uri(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_uri_6f7c20f0d026(this_, pp_i_uri)
}

///|
pub fn get_password_1503098a4e_raw(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_1503098a4e5f_raw(this_, pcch_password, ppwz_password)
}

///|
pub fn get_password_1503098a4e(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_1503098a4e5f(this_, pcch_password, ppwz_password)
}

///|
pub fn get_path_a74c50d044_raw(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_a74c50d044fe_raw(this_, pcch_path, ppwz_path)
}

///|
pub fn get_path_a74c50d044(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_a74c50d044fe(this_, pcch_path, ppwz_path)
}

///|
pub fn get_port_5d5aab994f_raw(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_5d5aab994f84_raw(this_, pf_has_port, pdw_port)
}

///|
pub fn get_port_5d5aab994f(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_5d5aab994f84(this_, pf_has_port, pdw_port)
}

///|
pub fn get_query_1c5facd94d_raw(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_1c5facd94d46_raw(this_, pcch_query, ppwz_query)
}

///|
pub fn get_query_1c5facd94d(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_1c5facd94d46(this_, pcch_query, ppwz_query)
}

///|
pub fn get_scheme_name_b9007ffd21_raw(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_scheme_name_b9007ffd2154_raw(
    this_, pcch_scheme_name, ppwz_scheme_name,
  )
}

///|
pub fn get_scheme_name_b9007ffd21(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scheme_name_b9007ffd2154(this_, pcch_scheme_name, ppwz_scheme_name)
}

///|
pub fn get_user_name_19810dcf7c_raw(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_19810dcf7ca7_raw(this_, pcch_user_name, ppwz_user_name)
}

///|
pub fn get_user_name_19810dcf7c(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_19810dcf7ca7(this_, pcch_user_name, ppwz_user_name)
}

///|
pub fn has_been_modified_raw(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Int {
  @owner.has_been_modified_3eac1d28abe3_raw(this_, pf_modified)
}

///|
pub fn has_been_modified(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_been_modified_3eac1d28abe3(this_, pf_modified)
}

///|
pub fn remove_properties_raw(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Int {
  @owner.remove_properties_413be617cae7_raw(this_, dw_property_mask)
}

///|
pub fn remove_properties(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_properties_413be617cae7(this_, dw_property_mask)
}

///|
pub fn set_fragment_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_fragment_54eacb6ff017_raw(this_, pwz_new_value)
}

///|
pub fn set_fragment(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fragment_54eacb6ff017(this_, pwz_new_value)
}

///|
pub fn set_host_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_host_1378c0b8f9d4_raw(this_, pwz_new_value)
}

///|
pub fn set_host(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_host_1378c0b8f9d4(this_, pwz_new_value)
}

///|
pub fn set_i_uri_raw(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Int {
  @owner.set_i_uri_77d3f5b263cd_raw(this_, p_i_uri)
}

///|
pub fn set_i_uri(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_i_uri_77d3f5b263cd(this_, p_i_uri)
}

///|
pub fn set_password_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_password_c725bfcae5c8_raw(this_, pwz_new_value)
}

///|
pub fn set_password(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_password_c725bfcae5c8(this_, pwz_new_value)
}

///|
pub fn set_path_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_path_8ca8fc264fe6_raw(this_, pwz_new_value)
}

///|
pub fn set_path(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_path_8ca8fc264fe6(this_, pwz_new_value)
}

///|
pub fn set_port_raw(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Int {
  @owner.set_port_da52e7b50ef3_raw(this_, f_has_port, dw_new_value)
}

///|
pub fn set_port(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_port_da52e7b50ef3(this_, f_has_port, dw_new_value)
}

///|
pub fn set_query_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_query_2addc301ee77_raw(this_, pwz_new_value)
}

///|
pub fn set_query(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_query_2addc301ee77(this_, pwz_new_value)
}

///|
pub fn set_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_scheme_name_35c7e6654cc7_raw(this_, pwz_new_value)
}

///|
pub fn set_scheme_name(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scheme_name_35c7e6654cc7(this_, pwz_new_value)
}

///|
pub fn set_user_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_user_name_a55792e3c3af_raw(this_, pwz_new_value)
}

///|
pub fn set_user_name(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_name_a55792e3c3af(this_, pwz_new_value)
}

///|
pub fn async_get_class_bits_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  psz_type : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  psz_code_base : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_class_context : UInt,
  riid : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.async_get_class_bits_e28d05ca1670_raw(
    this_, rclsid, psz_type, psz_ext, dw_file_version_ms, dw_file_version_ls, psz_code_base,
    pbc, dw_class_context, riid, flags,
  )
}

///|
pub fn async_get_class_bits(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  psz_type : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  psz_code_base : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_class_context : UInt,
  riid : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.async_get_class_bits_e28d05ca1670(
    this_, rclsid, psz_type, psz_ext, dw_file_version_ms, dw_file_version_ls, psz_code_base,
    pbc, dw_class_context, riid, flags,
  )
}

///|
pub fn add_synchronize_24d159ef7e_raw(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int {
  @owner.add_synchronize_24d159ef7e8d_raw(this_, p_sync)
}

///|
pub fn add_synchronize_24d159ef7e(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_synchronize_24d159ef7e8d(this_, p_sync)
}

///|
pub fn wait_multiple_d05733baf8_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Int {
  @owner.wait_multiple_d05733baf883_raw(this_, timeout, p_sync)
}

///|
pub fn wait_multiple_d05733baf8(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_multiple_d05733baf883(this_, timeout, p_sync)
}
