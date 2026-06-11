///|
#borrow(this_, p_lcid)
extern "C" fn get_lcid_c19e3730317c_ffi(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd99caf56f547fd2aaa702dd"

///|
pub fn get_lcid_c19e3730317c_raw(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Int {
  get_lcid_c19e3730317c_ffi(this_, p_lcid)
}

///|
pub fn get_lcid_c19e3730317c(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lcid_c19e3730317c_raw(this_, p_lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn get_version_6a23ce445f59_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967e4677c3449d1ebb3e194f"

///|
pub fn get_version_6a23ce445f59_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_version_6a23ce445f59_ffi(this_, p_version)
}

///|
pub fn get_version_6a23ce445f59(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_6a23ce445f59_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_win32_path)
extern "C" fn get_win32_path_eb600df248c3_ffi(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60265d97cc1a8c3b18533f8e"

///|
pub fn get_win32_path_eb600df248c3_raw(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Int {
  get_win32_path_eb600df248c3_ffi(this_, p_win32_path)
}

///|
pub fn get_win32_path_eb600df248c3(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_win32_path_eb600df248c3_raw(this_, p_win32_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_win64_path)
extern "C" fn get_win64_path_43ab1bc4cbfb_ffi(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af9386889580bcafb9c00eb4"

///|
pub fn get_win64_path_43ab1bc4cbfb_raw(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Int {
  get_win64_path_43ab1bc4cbfb_ffi(this_, p_win64_path)
}

///|
pub fn get_win64_path_43ab1bc4cbfb(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_win64_path_43ab1bc4cbfb_raw(this_, p_win64_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_unknown)
extern "C" fn enum_type_lib_registrations_1b5a2db96608_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413794905f6bdca5ee065b04"

///|
pub fn enum_type_lib_registrations_1b5a2db96608_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int {
  enum_type_lib_registrations_1b5a2db96608_ffi(this_, pp_enum_unknown)
}

///|
pub fn enum_type_lib_registrations_1b5a2db96608(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_type_lib_registrations_1b5a2db96608_raw(
    this_, pp_enum_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_ref_fd152133794f_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_c1ae44d8a5306dcda7649750"

///|
pub fn add_ref_fd152133794f_raw(this_ : @win32_core.RawAddress) -> UInt {
  add_ref_fd152133794f_ffi(this_)
}

///|
#borrow(this_, riid, ppv_object)
extern "C" fn query_interface_bcae6fef29c6_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c579d38122dc7644ecf1604"

///|
pub fn query_interface_bcae6fef29c6_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  query_interface_bcae6fef29c6_ffi(this_, riid, ppv_object)
}

///|
pub fn query_interface_bcae6fef29c6(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_interface_bcae6fef29c6_raw(this_, riid, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_f10a5e8d417f_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_f578bed1a299389dbe5f2b4e"

///|
pub fn release_f10a5e8d417f_raw(this_ : @win32_core.RawAddress) -> UInt {
  release_f10a5e8d417f_ffi(this_)
}

///|
#borrow(this_, pbstr_absolute_uri)
extern "C" fn get_absolute_uri_ea1ace2189ca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36bf000fa3e81c9e59396559"

///|
pub fn get_absolute_uri_ea1ace2189ca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Int {
  get_absolute_uri_ea1ace2189ca_ffi(this_, pbstr_absolute_uri)
}

///|
pub fn get_absolute_uri_ea1ace2189ca(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_absolute_uri_ea1ace2189ca_raw(this_, pbstr_absolute_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_authority)
extern "C" fn get_authority_00858de5109f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f374fa5ae6f9ab99cf0c74"

///|
pub fn get_authority_00858de5109f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Int {
  get_authority_00858de5109f_ffi(this_, pbstr_authority)
}

///|
pub fn get_authority_00858de5109f(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authority_00858de5109f_raw(this_, pbstr_authority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_display_string)
extern "C" fn get_display_uri_66741d3e90dd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2132fe40a84b953436d88ea6"

///|
pub fn get_display_uri_66741d3e90dd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Int {
  get_display_uri_66741d3e90dd_ffi(this_, pbstr_display_string)
}

///|
pub fn get_display_uri_66741d3e90dd(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_uri_66741d3e90dd_raw(this_, pbstr_display_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_domain)
extern "C" fn get_domain_dd4a1a4cbc14_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a70f342c5865cb2dcf1f1799"

///|
pub fn get_domain_dd4a1a4cbc14_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int {
  get_domain_dd4a1a4cbc14_ffi(this_, pbstr_domain)
}

///|
pub fn get_domain_dd4a1a4cbc14(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_dd4a1a4cbc14_raw(this_, pbstr_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_extension)
extern "C" fn get_extension_2598180153d8_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b722a6b12c4f9c27c09ae2a2"

///|
pub fn get_extension_2598180153d8_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_2598180153d8_ffi(this_, pbstr_extension)
}

///|
pub fn get_extension_2598180153d8(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_2598180153d8_raw(this_, pbstr_extension)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_fragment)
extern "C" fn get_fragment_7cf5eb4c61e4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489c916beca581a4baf52a97"

///|
pub fn get_fragment_7cf5eb4c61e4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Int {
  get_fragment_7cf5eb4c61e4_ffi(this_, pbstr_fragment)
}

///|
pub fn get_fragment_7cf5eb4c61e4(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_7cf5eb4c61e4_raw(this_, pbstr_fragment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_host)
extern "C" fn get_host_b531c93dec91_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0c1579d3b4e7f24e4f75b73"

///|
pub fn get_host_b531c93dec91_raw(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Int {
  get_host_b531c93dec91_ffi(this_, pbstr_host)
}

///|
pub fn get_host_b531c93dec91(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_b531c93dec91_raw(this_, pbstr_host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_host_type)
extern "C" fn get_host_type_2b6eb4b9ba7b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592846916c9ef87c28fe5914"

///|
pub fn get_host_type_2b6eb4b9ba7b_raw(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Int {
  get_host_type_2b6eb4b9ba7b_ffi(this_, pdw_host_type)
}

///|
pub fn get_host_type_2b6eb4b9ba7b(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_type_2b6eb4b9ba7b_raw(this_, pdw_host_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_password)
extern "C" fn get_password_954d37880e04_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3237f9284695d1501f002603"

///|
pub fn get_password_954d37880e04_raw(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Int {
  get_password_954d37880e04_ffi(this_, pbstr_password)
}

///|
pub fn get_password_954d37880e04(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_954d37880e04_raw(this_, pbstr_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path)
extern "C" fn get_path_0974cefbd141_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_024eea8df09757c8dfb3bb69"

///|
pub fn get_path_0974cefbd141_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_path_0974cefbd141_ffi(this_, pbstr_path)
}

///|
pub fn get_path_0974cefbd141(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_0974cefbd141_raw(this_, pbstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path_and_query)
extern "C" fn get_path_and_query_6a1d7e9af9bc_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e5a0b0eef405b91791f6bd8"

///|
pub fn get_path_and_query_6a1d7e9af9bc_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Int {
  get_path_and_query_6a1d7e9af9bc_ffi(this_, pbstr_path_and_query)
}

///|
pub fn get_path_and_query_6a1d7e9af9bc(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_and_query_6a1d7e9af9bc_raw(this_, pbstr_path_and_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_port)
extern "C" fn get_port_84e3186a6289_ffi(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0710a579274f27c535d3cb"

///|
pub fn get_port_84e3186a6289_raw(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  get_port_84e3186a6289_ffi(this_, pdw_port)
}

///|
pub fn get_port_84e3186a6289(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_84e3186a6289_raw(this_, pdw_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_properties_bcee609af80d_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb2714332b15267a41532fb"

///|
pub fn get_properties_bcee609af80d_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_properties_bcee609af80d_ffi(this_, pdw_flags)
}

///|
pub fn get_properties_bcee609af80d(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_bcee609af80d_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_property)
extern "C" fn get_property_bstr_52de1928e6d5_ffi(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f313a93a2912e0314a330042"

///|
pub fn get_property_bstr_52de1928e6d5_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_property_bstr_52de1928e6d5_ffi(this_, uri_prop, pbstr_property, dw_flags)
}

///|
pub fn get_property_bstr_52de1928e6d5(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_bstr_52de1928e6d5_raw(
    this_, uri_prop, pbstr_property, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_property)
extern "C" fn get_property_dword_12b4da6eeeb8_ffi(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_eeef282bfd1ef9480a5b0917"

///|
pub fn get_property_dword_12b4da6eeeb8_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_property_dword_12b4da6eeeb8_ffi(this_, uri_prop, pdw_property, dw_flags)
}

///|
pub fn get_property_dword_12b4da6eeeb8(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_dword_12b4da6eeeb8_raw(
    this_, uri_prop, pdw_property, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_property)
extern "C" fn get_property_length_92d67ef520f2_ffi(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c060d98ddb75589435455608"

///|
pub fn get_property_length_92d67ef520f2_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_property_length_92d67ef520f2_ffi(this_, uri_prop, pcch_property, dw_flags)
}

///|
pub fn get_property_length_92d67ef520f2(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_length_92d67ef520f2_raw(
    this_, uri_prop, pcch_property, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_query)
extern "C" fn get_query_19ae90da848d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bc9794778e76fac1928a3b7"

///|
pub fn get_query_19ae90da848d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Int {
  get_query_19ae90da848d_ffi(this_, pbstr_query)
}

///|
pub fn get_query_19ae90da848d(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_19ae90da848d_raw(this_, pbstr_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_raw_uri)
extern "C" fn get_raw_uri_36efd1d5d097_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43211c3086a2620c9a1f7383"

///|
pub fn get_raw_uri_36efd1d5d097_raw(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Int {
  get_raw_uri_36efd1d5d097_ffi(this_, pbstr_raw_uri)
}

///|
pub fn get_raw_uri_36efd1d5d097(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_uri_36efd1d5d097_raw(this_, pbstr_raw_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_scheme)
extern "C" fn get_scheme_9e924ac7f6e2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd672d1fb5f4dd6407de7e89"

///|
pub fn get_scheme_9e924ac7f6e2_raw(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Int {
  get_scheme_9e924ac7f6e2_ffi(this_, pdw_scheme)
}

///|
pub fn get_scheme_9e924ac7f6e2(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheme_9e924ac7f6e2_raw(this_, pdw_scheme)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_scheme_name)
extern "C" fn get_scheme_name_61cdd0136c0f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ef7120d49538d8908ada32"

///|
pub fn get_scheme_name_61cdd0136c0f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Int {
  get_scheme_name_61cdd0136c0f_ffi(this_, pbstr_scheme_name)
}

///|
pub fn get_scheme_name_61cdd0136c0f(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheme_name_61cdd0136c0f_raw(this_, pbstr_scheme_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_info)
extern "C" fn get_user_info_60324b017a93_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09fe5b00631b930fe21fdcb"

///|
pub fn get_user_info_60324b017a93_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Int {
  get_user_info_60324b017a93_ffi(this_, pbstr_user_info)
}

///|
pub fn get_user_info_60324b017a93(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_info_60324b017a93_raw(this_, pbstr_user_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_name)
extern "C" fn get_user_name_224db6254b3a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f383411c9aa676718c8827"

///|
pub fn get_user_name_224db6254b3a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_user_name_224db6254b3a_ffi(this_, pbstr_user_name)
}

///|
pub fn get_user_name_224db6254b3a(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_224db6254b3a_raw(this_, pbstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_zone)
extern "C" fn get_zone_1dc64ecb5c06_ffi(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6aacea14bb697527ebf9b2b"

///|
pub fn get_zone_1dc64ecb5c06_raw(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  get_zone_1dc64ecb5c06_ffi(this_, pdw_zone)
}

///|
pub fn get_zone_1dc64ecb5c06(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zone_1dc64ecb5c06_raw(this_, pdw_zone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_property)
extern "C" fn has_property_0e7ab5305b72_ffi(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057fd5011a509e09a78ba207"

///|
pub fn has_property_0e7ab5305b72_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Int {
  has_property_0e7ab5305b72_ffi(this_, uri_prop, pf_has_property)
}

///|
pub fn has_property_0e7ab5305b72(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_property_0e7ab5305b72_raw(this_, uri_prop, pf_has_property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uri, pf_equal)
extern "C" fn is_equal_79fac8845611_ffi(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddc86a42f2f82ea260362e2"

///|
pub fn is_equal_79fac8845611_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_79fac8845611_ffi(this_, p_uri, pf_equal)
}

///|
pub fn is_equal_79fac8845611(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_79fac8845611_raw(this_, p_uri, pf_equal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri)
extern "C" fn create_uri_351c73dca4e5_ffi(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_681f36ca718ca5a43b440332"

///|
pub fn create_uri_351c73dca4e5_raw(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_351c73dca4e5_ffi(
    this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_351c73dca4e5(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_uri_351c73dca4e5_raw(
    this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri)
extern "C" fn create_uri_simple_56f50345473b_ffi(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7636adb53412408086955c42"

///|
pub fn create_uri_simple_56f50345473b_raw(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_simple_56f50345473b_ffi(
    this_, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_simple_56f50345473b(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_uri_simple_56f50345473b_raw(
    this_, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri)
extern "C" fn create_uri_with_flags_52dcdbb5f55e_ffi(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_442cabc7c7b166c301acab9f"

///|
pub fn create_uri_with_flags_52dcdbb5f55e_raw(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_with_flags_52dcdbb5f55e_ffi(
    this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask,
    dw_reserved, pp_i_uri,
  )
}

///|
pub fn create_uri_with_flags_52dcdbb5f55e(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_uri_with_flags_52dcdbb5f55e_raw(
    this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask,
    dw_reserved, pp_i_uri,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_fragment, ppwz_fragment)
extern "C" fn get_fragment_ec8d63edc08d_ffi(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35aee9743041f399916810e1"

///|
pub fn get_fragment_ec8d63edc08d_raw(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Int {
  get_fragment_ec8d63edc08d_ffi(this_, pcch_fragment, ppwz_fragment)
}

///|
pub fn get_fragment_ec8d63edc08d(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fragment_ec8d63edc08d_raw(
    this_, pcch_fragment, ppwz_fragment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_host, ppwz_host)
extern "C" fn get_host_bfca76e2049b_ffi(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c77b91874de83ad8632919eb"

///|
pub fn get_host_bfca76e2049b_raw(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Int {
  get_host_bfca76e2049b_ffi(this_, pcch_host, ppwz_host)
}

///|
pub fn get_host_bfca76e2049b(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_bfca76e2049b_raw(this_, pcch_host, ppwz_host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_uri)
extern "C" fn get_i_uri_6f7c20f0d026_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c7488edf271650a52564afa"

///|
pub fn get_i_uri_6f7c20f0d026_raw(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  get_i_uri_6f7c20f0d026_ffi(this_, pp_i_uri)
}

///|
pub fn get_i_uri_6f7c20f0d026(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_uri_6f7c20f0d026_raw(this_, pp_i_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_password, ppwz_password)
extern "C" fn get_password_1503098a4e5f_ffi(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827b0ecab0f26225ee21ee96"

///|
pub fn get_password_1503098a4e5f_raw(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Int {
  get_password_1503098a4e5f_ffi(this_, pcch_password, ppwz_password)
}

///|
pub fn get_password_1503098a4e5f(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_1503098a4e5f_raw(
    this_, pcch_password, ppwz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_path, ppwz_path)
extern "C" fn get_path_a74c50d044fe_ffi(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_165d0ee71531eeee6eb9dbe0"

///|
pub fn get_path_a74c50d044fe_raw(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Int {
  get_path_a74c50d044fe_ffi(this_, pcch_path, ppwz_path)
}

///|
pub fn get_path_a74c50d044fe(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_a74c50d044fe_raw(this_, pcch_path, ppwz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_has_port, pdw_port)
extern "C" fn get_port_5d5aab994f84_ffi(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41229ab9cf33c9cb2b0a81d2"

///|
pub fn get_port_5d5aab994f84_raw(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  get_port_5d5aab994f84_ffi(this_, pf_has_port, pdw_port)
}

///|
pub fn get_port_5d5aab994f84(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_5d5aab994f84_raw(this_, pf_has_port, pdw_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_query, ppwz_query)
extern "C" fn get_query_1c5facd94d46_ffi(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85d58c105c169220d3f58e8c"

///|
pub fn get_query_1c5facd94d46_raw(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Int {
  get_query_1c5facd94d46_ffi(this_, pcch_query, ppwz_query)
}

///|
pub fn get_query_1c5facd94d46(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_query_1c5facd94d46_raw(this_, pcch_query, ppwz_query)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_scheme_name, ppwz_scheme_name)
extern "C" fn get_scheme_name_b9007ffd2154_ffi(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c8e6aa4a8c7764c4ea1f24"

///|
pub fn get_scheme_name_b9007ffd2154_raw(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Int {
  get_scheme_name_b9007ffd2154_ffi(this_, pcch_scheme_name, ppwz_scheme_name)
}

///|
pub fn get_scheme_name_b9007ffd2154(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheme_name_b9007ffd2154_raw(
    this_, pcch_scheme_name, ppwz_scheme_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_user_name, ppwz_user_name)
extern "C" fn get_user_name_19810dcf7ca7_ffi(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20af32887aa236d5a1034c79"

///|
pub fn get_user_name_19810dcf7ca7_raw(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Int {
  get_user_name_19810dcf7ca7_ffi(this_, pcch_user_name, ppwz_user_name)
}

///|
pub fn get_user_name_19810dcf7ca7(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_19810dcf7ca7_raw(
    this_, pcch_user_name, ppwz_user_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_modified)
extern "C" fn has_been_modified_3eac1d28abe3_ffi(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_510ecf1ad27ce4579dc8ba22"

///|
pub fn has_been_modified_3eac1d28abe3_raw(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Int {
  has_been_modified_3eac1d28abe3_ffi(this_, pf_modified)
}

///|
pub fn has_been_modified_3eac1d28abe3(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = has_been_modified_3eac1d28abe3_raw(this_, pf_modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_413be617cae7_ffi(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Int = "moonbit_win32_a7276a7cdc0ea9000f858e46"

///|
pub fn remove_properties_413be617cae7_raw(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Int {
  remove_properties_413be617cae7_ffi(this_, dw_property_mask)
}

///|
pub fn remove_properties_413be617cae7(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_413be617cae7_raw(this_, dw_property_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_fragment_54eacb6ff017_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_493d06403d1a1acd099d3e4e"

///|
pub fn set_fragment_54eacb6ff017_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_fragment_54eacb6ff017_ffi(this_, pwz_new_value)
}

///|
pub fn set_fragment_54eacb6ff017(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fragment_54eacb6ff017_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_host_1378c0b8f9d4_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1f771ffb4edddf083f0faa"

///|
pub fn set_host_1378c0b8f9d4_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_host_1378c0b8f9d4_ffi(this_, pwz_new_value)
}

///|
pub fn set_host_1378c0b8f9d4(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_host_1378c0b8f9d4_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_uri)
extern "C" fn set_i_uri_77d3f5b263cd_ffi(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_650ce0befdc51d14f4597260"

///|
pub fn set_i_uri_77d3f5b263cd_raw(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Int {
  set_i_uri_77d3f5b263cd_ffi(this_, p_i_uri)
}

///|
pub fn set_i_uri_77d3f5b263cd(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_i_uri_77d3f5b263cd_raw(this_, p_i_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_password_c725bfcae5c8_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6821d157f581d8d66c8ce40"

///|
pub fn set_password_c725bfcae5c8_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_password_c725bfcae5c8_ffi(this_, pwz_new_value)
}

///|
pub fn set_password_c725bfcae5c8(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_password_c725bfcae5c8_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_path_8ca8fc264fe6_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2857bfe494ace9d691e7df9"

///|
pub fn set_path_8ca8fc264fe6_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_path_8ca8fc264fe6_ffi(this_, pwz_new_value)
}

///|
pub fn set_path_8ca8fc264fe6(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_path_8ca8fc264fe6_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_port_da52e7b50ef3_ffi(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Int = "moonbit_win32_ef34b7eca04093cf5de75a48"

///|
pub fn set_port_da52e7b50ef3_raw(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Int {
  set_port_da52e7b50ef3_ffi(this_, f_has_port, dw_new_value)
}

///|
pub fn set_port_da52e7b50ef3(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_port_da52e7b50ef3_raw(this_, f_has_port, dw_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_query_2addc301ee77_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a040cf03e6e1e53320e12ad"

///|
pub fn set_query_2addc301ee77_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_query_2addc301ee77_ffi(this_, pwz_new_value)
}

///|
pub fn set_query_2addc301ee77(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_query_2addc301ee77_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_scheme_name_35c7e6654cc7_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aaffc7935357594f1395d6e"

///|
pub fn set_scheme_name_35c7e6654cc7_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_scheme_name_35c7e6654cc7_ffi(this_, pwz_new_value)
}

///|
pub fn set_scheme_name_35c7e6654cc7(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scheme_name_35c7e6654cc7_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_new_value)
extern "C" fn set_user_name_a55792e3c3af_ffi(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dadb7ca421b14d766137713"

///|
pub fn set_user_name_a55792e3c3af_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_user_name_a55792e3c3af_ffi(this_, pwz_new_value)
}

///|
pub fn set_user_name_a55792e3c3af(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_name_a55792e3c3af_raw(this_, pwz_new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, psz_type, psz_ext, psz_code_base, pbc, riid)
extern "C" fn async_get_class_bits_e28d05ca1670_ffi(
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
) -> Int = "moonbit_win32_aa901562a4cdca05adebfa63"

///|
pub fn async_get_class_bits_e28d05ca1670_raw(
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
  async_get_class_bits_e28d05ca1670_ffi(
    this_, rclsid, psz_type, psz_ext, dw_file_version_ms, dw_file_version_ls, psz_code_base,
    pbc, dw_class_context, riid, flags,
  )
}

///|
pub fn async_get_class_bits_e28d05ca1670(
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
  let status_ = async_get_class_bits_e28d05ca1670_raw(
    this_, rclsid, psz_type, psz_ext, dw_file_version_ms, dw_file_version_ls, psz_code_base,
    pbc, dw_class_context, riid, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync)
extern "C" fn add_synchronize_24d159ef7e8d_ffi(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e83bae49f379da1e8dfcef"

///|
pub fn add_synchronize_24d159ef7e8d_raw(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int {
  add_synchronize_24d159ef7e8d_ffi(this_, p_sync)
}

///|
pub fn add_synchronize_24d159ef7e8d(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synchronize_24d159ef7e8d_raw(this_, p_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync)
extern "C" fn wait_multiple_d05733baf883_ffi(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f2d7ea6ed8d77f2aa4f6e8"

///|
pub fn wait_multiple_d05733baf883_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Int {
  wait_multiple_d05733baf883_ffi(this_, timeout, p_sync)
}

///|
pub fn wait_multiple_d05733baf883(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_multiple_d05733baf883_raw(this_, timeout, p_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rg_prop_var)
extern "C" fn clear_prop_variant_array_c3af457da4b2_ffi(
  rg_prop_var : @win32_core.RawAddress,
  c_vars : UInt,
) -> Unit = "moonbit_win32_fbf8d849dfa5f43a4927317d"

///|
pub fn clear_prop_variant_array_c3af457da4b2_raw(
  rg_prop_var : @win32_core.RawAddress,
  c_vars : UInt,
) -> Unit {
  clear_prop_variant_array_c3af457da4b2_ffi(rg_prop_var, c_vars)
}

///|
#borrow(p_server_info, p_clsid, punk_outer, pwsz_name, p_results)
extern "C" fn co_get_instance_from_file_9f5fae197e2a_ffi(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_416b8c7d903cee9bde3a9d1a"

///|
pub fn co_get_instance_from_file_9f5fae197e2a_raw(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  co_get_instance_from_file_9f5fae197e2a_ffi(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, grf_mode, pwsz_name, dw_count,
    p_results,
  )
}

///|
pub fn co_get_instance_from_file_9f5fae197e2a(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_instance_from_file_9f5fae197e2a_raw(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, grf_mode, pwsz_name, dw_count,
    p_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_server_info, p_clsid, punk_outer, pstg, p_results)
extern "C" fn co_get_instance_from_i_storage_462c238b61e5_ffi(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5270ea9a2fed398f460532ab"

///|
pub fn co_get_instance_from_i_storage_462c238b61e5_raw(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  co_get_instance_from_i_storage_462c238b61e5_ffi(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, pstg, dw_count, p_results,
  )
}

///|
pub fn co_get_instance_from_i_storage_462c238b61e5(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_instance_from_i_storage_462c238b61e5_raw(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, pstg, dw_count, p_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stm, iid, ppv)
extern "C" fn co_get_interface_and_release_stream_8db2b882a383_ffi(
  p_stm : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2a2fc87922851804f5d597"

///|
pub fn co_get_interface_and_release_stream_8db2b882a383_raw(
  p_stm : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_interface_and_release_stream_8db2b882a383_ffi(p_stm, iid, ppv)
}

///|
pub fn co_get_interface_and_release_stream_8db2b882a383(
  p_stm : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_get_interface_and_release_stream_8db2b882a383_raw(
    p_stm, iid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_global, pplkbyt)
extern "C" fn create_i_lock_bytes_on_h_global_b86c175b51af_ffi(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  pplkbyt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92bab42800b6e7bb1b6d96fa"

///|
pub fn create_i_lock_bytes_on_h_global_b86c175b51af_raw(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  pplkbyt : @win32_core.RawAddress,
) -> Int {
  create_i_lock_bytes_on_h_global_b86c175b51af_ffi(
    h_global, f_delete_on_release, pplkbyt,
  )
}

///|
pub fn create_i_lock_bytes_on_h_global_b86c175b51af(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  pplkbyt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_i_lock_bytes_on_h_global_b86c175b51af_raw(
    h_global, f_delete_on_release, pplkbyt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_global, ppstm)
extern "C" fn create_stream_on_h_global_7837ed35d6e1_ffi(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ca1a3c8d591c949144b143"

///|
pub fn create_stream_on_h_global_7837ed35d6e1_raw(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  ppstm : @win32_core.RawAddress,
) -> Int {
  create_stream_on_h_global_7837ed35d6e1_ffi(
    h_global, f_delete_on_release, ppstm,
  )
}

///|
pub fn create_stream_on_h_global_7837ed35d6e1(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_on_h_global_7837ed35d6e1_raw(
    h_global, f_delete_on_release, ppstm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfmtid, osz_name)
extern "C" fn fmt_id_to_prop_stg_name_0a12e9a10d02_ffi(
  pfmtid : @win32_core.RawAddress,
  osz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17b8cb8be3875c25a64b1f5"

///|
pub fn fmt_id_to_prop_stg_name_0a12e9a10d02_raw(
  pfmtid : @win32_core.RawAddress,
  osz_name : @win32_core.RawAddress,
) -> Int {
  fmt_id_to_prop_stg_name_0a12e9a10d02_ffi(pfmtid, osz_name)
}

///|
pub fn fmt_id_to_prop_stg_name_0a12e9a10d02(
  pfmtid : @win32_core.RawAddress,
  osz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fmt_id_to_prop_stg_name_0a12e9a10d02_raw(pfmtid, osz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgvars)
extern "C" fn free_prop_variant_array_b1b5d93048c6_ffi(
  c_variants : UInt,
  rgvars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267c594424acbbc0b35975fa"

///|
pub fn free_prop_variant_array_b1b5d93048c6_raw(
  c_variants : UInt,
  rgvars : @win32_core.RawAddress,
) -> Int {
  free_prop_variant_array_b1b5d93048c6_ffi(c_variants, rgvars)
}

///|
pub fn free_prop_variant_array_b1b5d93048c6(
  c_variants : UInt,
  rgvars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_prop_variant_array_b1b5d93048c6_raw(c_variants, rgvars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stg)
extern "C" fn get_convert_stg_b3d8b0c1ad4f_ffi(
  p_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1ea6aa15223905cdd6b30a0"

///|
pub fn get_convert_stg_b3d8b0c1ad4f_raw(p_stg : @win32_core.RawAddress) -> Int {
  get_convert_stg_b3d8b0c1ad4f_ffi(p_stg)
}

///|
pub fn get_convert_stg_b3d8b0c1ad4f(
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_convert_stg_b3d8b0c1ad4f_raw(p_stg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(plkbyt, phglobal)
extern "C" fn get_h_global_from_i_lock_bytes_6e3df0c8da74_ffi(
  plkbyt : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53015850b732a638d19642c1"

///|
pub fn get_h_global_from_i_lock_bytes_6e3df0c8da74_raw(
  plkbyt : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int {
  get_h_global_from_i_lock_bytes_6e3df0c8da74_ffi(plkbyt, phglobal)
}

///|
pub fn get_h_global_from_i_lock_bytes_6e3df0c8da74(
  plkbyt : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_global_from_i_lock_bytes_6e3df0c8da74_raw(
    plkbyt, phglobal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstm, phglobal)
extern "C" fn get_h_global_from_stream_93eb15236682_ffi(
  pstm : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6ad6abc54a656d0e11930a"

///|
pub fn get_h_global_from_stream_93eb15236682_raw(
  pstm : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int {
  get_h_global_from_stream_93eb15236682_ffi(pstm, phglobal)
}

///|
pub fn get_h_global_from_stream_93eb15236682(
  pstm : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_global_from_stream_93eb15236682_raw(pstm, phglobal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgf, ppropvar)
extern "C" fn init_prop_variant_from_boolean_vector_db58e8353597_ffi(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_221a745ea864803f6c677983"

///|
pub fn init_prop_variant_from_boolean_vector_db58e8353597_raw(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_boolean_vector_db58e8353597_ffi(
    prgf, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_boolean_vector_db58e8353597(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_boolean_vector_db58e8353597_raw(
    prgf, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv, ppropvar)
extern "C" fn init_prop_variant_from_buffer_0216e1d4d280_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4286087b8d64dbd72f8956bb"

///|
pub fn init_prop_variant_from_buffer_0216e1d4d280_raw(
  pv : @win32_core.RawAddress,
  cb : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_buffer_0216e1d4d280_ffi(pv, cb, ppropvar)
}

///|
pub fn init_prop_variant_from_buffer_0216e1d4d280(
  pv : @win32_core.RawAddress,
  cb : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_buffer_0216e1d4d280_raw(pv, cb, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, ppropvar)
extern "C" fn init_prop_variant_from_clsid_16e108f813bd_ffi(
  clsid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3c123cf4f3f3f55f48949b"

///|
pub fn init_prop_variant_from_clsid_16e108f813bd_raw(
  clsid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_clsid_16e108f813bd_ffi(clsid, ppropvar)
}

///|
pub fn init_prop_variant_from_clsid_16e108f813bd(
  clsid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_clsid_16e108f813bd_raw(clsid, ppropvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_double_vector_96e3e05f4c58_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1af36882c7edb81811c2383"

///|
pub fn init_prop_variant_from_double_vector_96e3e05f4c58_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_double_vector_96e3e05f4c58_ffi(prgn, c_elems, ppropvar)
}

///|
pub fn init_prop_variant_from_double_vector_96e3e05f4c58(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_double_vector_96e3e05f4c58_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pft_in, ppropvar)
extern "C" fn init_prop_variant_from_file_time_389bbf267274_ffi(
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620da8e8c6471c5b15178347"

///|
pub fn init_prop_variant_from_file_time_389bbf267274_raw(
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_file_time_389bbf267274_ffi(pft_in, ppropvar)
}

///|
pub fn init_prop_variant_from_file_time_389bbf267274(
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_file_time_389bbf267274_raw(
    pft_in, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgft, ppropvar)
extern "C" fn init_prop_variant_from_file_time_vector_610b136fe18b_ffi(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425177534f9330df12a115ba"

///|
pub fn init_prop_variant_from_file_time_vector_610b136fe18b_raw(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_file_time_vector_610b136fe18b_ffi(
    prgft, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_file_time_vector_610b136fe18b(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_file_time_vector_610b136fe18b_raw(
    prgft, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid, ppropvar)
extern "C" fn init_prop_variant_from_guid_as_string_ca5c47d1d968_ffi(
  guid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc72f0efe76e33a4fab4b93"

///|
pub fn init_prop_variant_from_guid_as_string_ca5c47d1d968_raw(
  guid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_guid_as_string_ca5c47d1d968_ffi(guid, ppropvar)
}

///|
pub fn init_prop_variant_from_guid_as_string_ca5c47d1d968(
  guid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_guid_as_string_ca5c47d1d968_raw(
    guid, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_int16_vector_a3c38fb6078d_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea3675a3be4c7ed2ac73deb"

///|
pub fn init_prop_variant_from_int16_vector_a3c38fb6078d_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_int16_vector_a3c38fb6078d_ffi(prgn, c_elems, ppropvar)
}

///|
pub fn init_prop_variant_from_int16_vector_a3c38fb6078d(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_int16_vector_a3c38fb6078d_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_int32_vector_d96f83cb2a16_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d82afa1adc50adfe0daf43"

///|
pub fn init_prop_variant_from_int32_vector_d96f83cb2a16_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_int32_vector_d96f83cb2a16_ffi(prgn, c_elems, ppropvar)
}

///|
pub fn init_prop_variant_from_int32_vector_d96f83cb2a16(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_int32_vector_d96f83cb2a16_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_int64_vector_61b986732e56_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca1544e9f7bcf91bed8fac18"

///|
pub fn init_prop_variant_from_int64_vector_61b986732e56_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_int64_vector_61b986732e56_ffi(prgn, c_elems, ppropvar)
}

///|
pub fn init_prop_variant_from_int64_vector_61b986732e56(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_int64_vector_61b986732e56_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in, ppropvar)
extern "C" fn init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_ffi(
  propvar_in : @win32_core.RawAddress,
  i_elem : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f164808ad66f1a563e80d66"

///|
pub fn init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_raw(
  propvar_in : @win32_core.RawAddress,
  i_elem : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_ffi(
    propvar_in, i_elem, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52(
  propvar_in : @win32_core.RawAddress,
  i_elem : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_raw(
    propvar_in, i_elem, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hinst, ppropvar)
extern "C" fn init_prop_variant_from_resource_e613c75ba3a8_ffi(
  hinst : @win32_core.RawAddress,
  id : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d37f4a6cd70baaac70c15730"

///|
pub fn init_prop_variant_from_resource_e613c75ba3a8_raw(
  hinst : @win32_core.RawAddress,
  id : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_resource_e613c75ba3a8_ffi(hinst, id, ppropvar)
}

///|
pub fn init_prop_variant_from_resource_e613c75ba3a8(
  hinst : @win32_core.RawAddress,
  id : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_resource_e613c75ba3a8_raw(
    hinst, id, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz, ppropvar)
extern "C" fn init_prop_variant_from_string_as_vector_75407c909c3f_ffi(
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f61f67b7884b65cf0be59f5"

///|
pub fn init_prop_variant_from_string_as_vector_75407c909c3f_raw(
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_string_as_vector_75407c909c3f_ffi(psz, ppropvar)
}

///|
pub fn init_prop_variant_from_string_as_vector_75407c909c3f(
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_string_as_vector_75407c909c3f_raw(
    psz, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgsz, ppropvar)
extern "C" fn init_prop_variant_from_string_vector_e60dcc482d4d_ffi(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236eeb07b7965b845c30b307"

///|
pub fn init_prop_variant_from_string_vector_e60dcc482d4d_raw(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_string_vector_e60dcc482d4d_ffi(
    prgsz, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_string_vector_e60dcc482d4d(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_string_vector_e60dcc482d4d_raw(
    prgsz, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_u_int16_vector_a26e8e9964b2_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfae3ffd1c8a28c26449eab0"

///|
pub fn init_prop_variant_from_u_int16_vector_a26e8e9964b2_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_u_int16_vector_a26e8e9964b2_ffi(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int16_vector_a26e8e9964b2(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_u_int16_vector_a26e8e9964b2_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_u_int32_vector_83a75c2a4c98_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7386881d21b4ebdc4fb93156"

///|
pub fn init_prop_variant_from_u_int32_vector_83a75c2a4c98_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_u_int32_vector_83a75c2a4c98_ffi(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int32_vector_83a75c2a4c98(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_u_int32_vector_83a75c2a4c98_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_u_int64_vector_699c9cc490a7_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c58b35c52d6b40a10959705"

///|
pub fn init_prop_variant_from_u_int64_vector_699c9cc490a7_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_u_int64_vector_699c9cc490a7_ffi(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int64_vector_699c9cc490a7(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_from_u_int64_vector_699c9cc490a7_raw(
    prgn, c_elems, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_single, ppropvar_vector)
extern "C" fn init_prop_variant_vector_from_prop_variant_c324c1439f3a_ffi(
  propvar_single : @win32_core.RawAddress,
  ppropvar_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51b4341d3be94329b50fe0b"

///|
pub fn init_prop_variant_vector_from_prop_variant_c324c1439f3a_raw(
  propvar_single : @win32_core.RawAddress,
  ppropvar_vector : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_vector_from_prop_variant_c324c1439f3a_ffi(
    propvar_single, ppropvar_vector,
  )
}

///|
pub fn init_prop_variant_vector_from_prop_variant_c324c1439f3a(
  propvar_single : @win32_core.RawAddress,
  ppropvar_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_prop_variant_vector_from_prop_variant_c324c1439f3a_raw(
    propvar_single, ppropvar_vector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstg, lpolestream)
extern "C" fn ole_convert_i_storage_to_olestream_b6cc2e78aa99_ffi(
  pstg : @win32_core.RawAddress,
  lpolestream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe4a352adc3a6d2462ca459"

///|
pub fn ole_convert_i_storage_to_olestream_b6cc2e78aa99_raw(
  pstg : @win32_core.RawAddress,
  lpolestream : @win32_core.RawAddress,
) -> Int {
  ole_convert_i_storage_to_olestream_b6cc2e78aa99_ffi(pstg, lpolestream)
}

///|
pub fn ole_convert_i_storage_to_olestream_b6cc2e78aa99(
  pstg : @win32_core.RawAddress,
  lpolestream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_convert_i_storage_to_olestream_b6cc2e78aa99_raw(
    pstg, lpolestream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstg, pmedium, polestm)
extern "C" fn ole_convert_i_storage_to_olestream_ex_65dcc09f9810_ffi(
  pstg : @win32_core.RawAddress,
  cf_format : UInt,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : @win32_core.RawAddress,
  polestm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f424331fc323f7a6a9ab0b8"

///|
pub fn ole_convert_i_storage_to_olestream_ex_65dcc09f9810_raw(
  pstg : @win32_core.RawAddress,
  cf_format : UInt,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : @win32_core.RawAddress,
  polestm : @win32_core.RawAddress,
) -> Int {
  ole_convert_i_storage_to_olestream_ex_65dcc09f9810_ffi(
    pstg, cf_format, l_width, l_height, dw_size, pmedium, polestm,
  )
}

///|
pub fn ole_convert_i_storage_to_olestream_ex_65dcc09f9810(
  pstg : @win32_core.RawAddress,
  cf_format : UInt,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : @win32_core.RawAddress,
  polestm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_convert_i_storage_to_olestream_ex_65dcc09f9810_raw(
    pstg, cf_format, l_width, l_height, dw_size, pmedium, polestm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpolestream, pstg, ptd)
extern "C" fn ole_convert_olestream_to_i_storage_31cfdf2f29ff_ffi(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710322d2dd4246f2acc678e8"

///|
pub fn ole_convert_olestream_to_i_storage_31cfdf2f29ff_raw(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int {
  ole_convert_olestream_to_i_storage_31cfdf2f29ff_ffi(lpolestream, pstg, ptd)
}

///|
pub fn ole_convert_olestream_to_i_storage_31cfdf2f29ff(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_convert_olestream_to_i_storage_31cfdf2f29ff_raw(
    lpolestream, pstg, ptd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium)
extern "C" fn ole_convert_olestream_to_i_storage_ex_28ab057b4d38_ffi(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbdf087b05dafc62995d82f0"

///|
pub fn ole_convert_olestream_to_i_storage_ex_28ab057b4d38_raw(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int {
  ole_convert_olestream_to_i_storage_ex_28ab057b4d38_ffi(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage_ex_28ab057b4d38(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ole_convert_olestream_to_i_storage_ex_28ab057b4d38_raw(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(osz_name, pfmtid)
extern "C" fn prop_stg_name_to_fmt_id_40f823fc48c1_ffi(
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4692a7ce7e6a74649acc6886"

///|
pub fn prop_stg_name_to_fmt_id_40f823fc48c1_raw(
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Int {
  prop_stg_name_to_fmt_id_40f823fc48c1_ffi(osz_name, pfmtid)
}

///|
pub fn prop_stg_name_to_fmt_id_40f823fc48c1(
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_stg_name_to_fmt_id_40f823fc48c1_raw(osz_name, pfmtid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppropvar_dest, propvar_src)
extern "C" fn prop_variant_change_type_10c3ec64346a_ffi(
  ppropvar_dest : @win32_core.RawAddress,
  propvar_src : @win32_core.RawAddress,
  flags : Int,
  vt : UInt,
) -> Int = "moonbit_win32_0b80037974f84a7d6de1fb35"

///|
pub fn prop_variant_change_type_10c3ec64346a_raw(
  ppropvar_dest : @win32_core.RawAddress,
  propvar_src : @win32_core.RawAddress,
  flags : Int,
  vt : UInt,
) -> Int {
  prop_variant_change_type_10c3ec64346a_ffi(
    ppropvar_dest, propvar_src, flags, vt,
  )
}

///|
pub fn prop_variant_change_type_10c3ec64346a(
  ppropvar_dest : @win32_core.RawAddress,
  propvar_src : @win32_core.RawAddress,
  flags : Int,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_change_type_10c3ec64346a_raw(
    ppropvar_dest, propvar_src, flags, vt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar)
extern "C" fn prop_variant_clear_ff9d73006bac_ffi(
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85cef77fd5d11e4f59087ab4"

///|
pub fn prop_variant_clear_ff9d73006bac_raw(
  pvar : @win32_core.RawAddress,
) -> Int {
  prop_variant_clear_ff9d73006bac_ffi(pvar)
}

///|
pub fn prop_variant_clear_ff9d73006bac(
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_clear_ff9d73006bac_raw(pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar1, propvar2)
extern "C" fn prop_variant_compare_ex_75d4a7652d22_ffi(
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  unit : Int,
  flags : Int,
) -> Int = "moonbit_win32_1c0e0ec3915c5d29f7b4195d"

///|
pub fn prop_variant_compare_ex_75d4a7652d22_raw(
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  unit : Int,
  flags : Int,
) -> Int {
  prop_variant_compare_ex_75d4a7652d22_ffi(propvar1, propvar2, unit, flags)
}

///|
#borrow(pvar_dest, pvar_src)
extern "C" fn prop_variant_copy_bdcd4d81681e_ffi(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fcdbd7b1903ebc2a4435f2f"

///|
pub fn prop_variant_copy_bdcd4d81681e_raw(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Int {
  prop_variant_copy_bdcd4d81681e_ffi(pvar_dest, pvar_src)
}

///|
pub fn prop_variant_copy_bdcd4d81681e(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_copy_bdcd4d81681e_raw(pvar_dest, pvar_src)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pf_val)
extern "C" fn prop_variant_get_boolean_elem_e5cec31fc882_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5338f8176e4a19cde228804c"

///|
pub fn prop_variant_get_boolean_elem_e5cec31fc882_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_boolean_elem_e5cec31fc882_ffi(propvar, i_elem, pf_val)
}

///|
pub fn prop_variant_get_boolean_elem_e5cec31fc882(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_boolean_elem_e5cec31fc882_raw(
    propvar, i_elem, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_double_elem_34c9fd5e19d9_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9819f33f70f61b890e3d187"

///|
pub fn prop_variant_get_double_elem_34c9fd5e19d9_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_double_elem_34c9fd5e19d9_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_double_elem_34c9fd5e19d9(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_double_elem_34c9fd5e19d9_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar)
extern "C" fn prop_variant_get_element_count_0b7f7443b654_ffi(
  propvar : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9dca4a9faf6f7ee872d4d7c1"

///|
pub fn prop_variant_get_element_count_0b7f7443b654_raw(
  propvar : @win32_core.RawAddress,
) -> UInt {
  prop_variant_get_element_count_0b7f7443b654_ffi(propvar)
}

///|
#borrow(propvar, pft_val)
extern "C" fn prop_variant_get_file_time_elem_114cd6475c1e_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pft_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39b43267e27cf890209f54ee"

///|
pub fn prop_variant_get_file_time_elem_114cd6475c1e_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pft_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_file_time_elem_114cd6475c1e_ffi(propvar, i_elem, pft_val)
}

///|
pub fn prop_variant_get_file_time_elem_114cd6475c1e(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pft_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_file_time_elem_114cd6475c1e_raw(
    propvar, i_elem, pft_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_int16_elem_1c59bd038ebf_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6de1d939e47ba94dd09c1d"

///|
pub fn prop_variant_get_int16_elem_1c59bd038ebf_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_int16_elem_1c59bd038ebf_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int16_elem_1c59bd038ebf(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_int16_elem_1c59bd038ebf_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_int32_elem_8130408f8ad3_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724887aceafb22b5ff3d814d"

///|
pub fn prop_variant_get_int32_elem_8130408f8ad3_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_int32_elem_8130408f8ad3_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int32_elem_8130408f8ad3(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_int32_elem_8130408f8ad3_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_int64_elem_5d206fa8055d_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5cf02eb0acc763d5298f74"

///|
pub fn prop_variant_get_int64_elem_5d206fa8055d_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_int64_elem_5d206fa8055d_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int64_elem_5d206fa8055d(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_int64_elem_5d206fa8055d_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, ppsz_val)
extern "C" fn prop_variant_get_string_elem_89dbac3bb595_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a453f6d855bdfea23c4a13a7"

///|
pub fn prop_variant_get_string_elem_89dbac3bb595_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_string_elem_89dbac3bb595_ffi(propvar, i_elem, ppsz_val)
}

///|
pub fn prop_variant_get_string_elem_89dbac3bb595(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_string_elem_89dbac3bb595_raw(
    propvar, i_elem, ppsz_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_u_int16_elem_c6eefb223d20_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1188fb9d0262c29ce31ed2c0"

///|
pub fn prop_variant_get_u_int16_elem_c6eefb223d20_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_u_int16_elem_c6eefb223d20_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int16_elem_c6eefb223d20(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_u_int16_elem_c6eefb223d20_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_u_int32_elem_7737067badbe_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03f7bf926dd57dd988c620a6"

///|
pub fn prop_variant_get_u_int32_elem_7737067badbe_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_u_int32_elem_7737067badbe_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int32_elem_7737067badbe(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_u_int32_elem_7737067badbe_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_u_int64_elem_09397b795a35_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0546e9ca392b71fd36132341"

///|
pub fn prop_variant_get_u_int64_elem_09397b795a35_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  prop_variant_get_u_int64_elem_09397b795a35_ffi(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int64_elem_09397b795a35(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_get_u_int64_elem_09397b795a35_raw(
    propvar, i_elem, pn_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pbstr_out)
extern "C" fn prop_variant_to_bstr_9e531da07900_ffi(
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced7f3eb377cde7702d8e277"

///|
pub fn prop_variant_to_bstr_9e531da07900_raw(
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_bstr_9e531da07900_ffi(propvar, pbstr_out)
}

///|
pub fn prop_variant_to_bstr_9e531da07900(
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_bstr_9e531da07900_raw(propvar, pbstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in, pf_ret)
extern "C" fn prop_variant_to_boolean_a058a0cbaac6_ffi(
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a520eb12617e0d8547ba92c4"

///|
pub fn prop_variant_to_boolean_a058a0cbaac6_raw(
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_boolean_a058a0cbaac6_ffi(propvar_in, pf_ret)
}

///|
pub fn prop_variant_to_boolean_a058a0cbaac6(
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_boolean_a058a0cbaac6_raw(propvar_in, pf_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgf, pc_elem)
extern "C" fn prop_variant_to_boolean_vector_999d426ae3ff_ffi(
  propvar : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2d483e770f0c2e5b819e08"

///|
pub fn prop_variant_to_boolean_vector_999d426ae3ff_raw(
  propvar : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_boolean_vector_999d426ae3ff_ffi(propvar, prgf, crgf, pc_elem)
}

///|
pub fn prop_variant_to_boolean_vector_999d426ae3ff(
  propvar : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_boolean_vector_999d426ae3ff_raw(
    propvar, prgf, crgf, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgf, pc_elem)
extern "C" fn prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_ffi(
  propvar : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_619ed9a18f1ad0011ce003ba"

///|
pub fn prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_raw(
  propvar : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_ffi(propvar, pprgf, pc_elem)
}

///|
pub fn prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5(
  propvar : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_raw(
    propvar, pprgf, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_boolean_with_default_74fa7d7be7b5_ffi(
  propvar_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int = "moonbit_win32_7f9941cc3f5c6a06abd8a886"

///|
pub fn prop_variant_to_boolean_with_default_74fa7d7be7b5_raw(
  propvar_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  prop_variant_to_boolean_with_default_74fa7d7be7b5_ffi(propvar_in, f_default)
}

///|
#borrow(propvar, pv)
extern "C" fn prop_variant_to_buffer_ccbca9e9ef4f_ffi(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_d49980593a4af11bf6396501"

///|
pub fn prop_variant_to_buffer_ccbca9e9ef4f_raw(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  prop_variant_to_buffer_ccbca9e9ef4f_ffi(propvar, pv, cb)
}

///|
pub fn prop_variant_to_buffer_ccbca9e9ef4f(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_buffer_ccbca9e9ef4f_raw(propvar, pv, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in, pdbl_ret)
extern "C" fn prop_variant_to_double_fb4b97e1c218_ffi(
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26ad129ab39cc0ec87f6ba69"

///|
pub fn prop_variant_to_double_fb4b97e1c218_raw(
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_double_fb4b97e1c218_ffi(propvar_in, pdbl_ret)
}

///|
pub fn prop_variant_to_double_fb4b97e1c218(
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_double_fb4b97e1c218_raw(propvar_in, pdbl_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_double_vector_2017cbdf0f04_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9d5c4c91f1d0ee9830a8a5"

///|
pub fn prop_variant_to_double_vector_2017cbdf0f04_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_double_vector_2017cbdf0f04_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_double_vector_2017cbdf0f04(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_double_vector_2017cbdf0f04_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_double_vector_alloc_ea5929b22a79_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4179462902103d0e58e0e9a5"

///|
pub fn prop_variant_to_double_vector_alloc_ea5929b22a79_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_double_vector_alloc_ea5929b22a79_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_double_vector_alloc_ea5929b22a79(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_double_vector_alloc_ea5929b22a79_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_double_with_default_c56eaa8f5bd0_ffi(
  propvar_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double = "moonbit_win32_5c0d679e30f0e2bf343210bc"

///|
pub fn prop_variant_to_double_with_default_c56eaa8f5bd0_raw(
  propvar_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double {
  prop_variant_to_double_with_default_c56eaa8f5bd0_ffi(propvar_in, dbl_default)
}

///|
#borrow(propvar, pft_out)
extern "C" fn prop_variant_to_file_time_2fc4c1a669b0_ffi(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5d9c31679be80a3a8acafa5"

///|
pub fn prop_variant_to_file_time_2fc4c1a669b0_raw(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_file_time_2fc4c1a669b0_ffi(propvar, pstf_out, pft_out)
}

///|
pub fn prop_variant_to_file_time_2fc4c1a669b0(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_file_time_2fc4c1a669b0_raw(
    propvar, pstf_out, pft_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgft, pc_elem)
extern "C" fn prop_variant_to_file_time_vector_7b8dafedd423_ffi(
  propvar : @win32_core.RawAddress,
  prgft : @win32_core.RawAddress,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a06dd12c7442556f65b01848"

///|
pub fn prop_variant_to_file_time_vector_7b8dafedd423_raw(
  propvar : @win32_core.RawAddress,
  prgft : @win32_core.RawAddress,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_file_time_vector_7b8dafedd423_ffi(
    propvar, prgft, crgft, pc_elem,
  )
}

///|
pub fn prop_variant_to_file_time_vector_7b8dafedd423(
  propvar : @win32_core.RawAddress,
  prgft : @win32_core.RawAddress,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_file_time_vector_7b8dafedd423_raw(
    propvar, prgft, crgft, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgft, pc_elem)
extern "C" fn prop_variant_to_file_time_vector_alloc_14c5afa3621a_ffi(
  propvar : @win32_core.RawAddress,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435110853b06858349d83c73"

///|
pub fn prop_variant_to_file_time_vector_alloc_14c5afa3621a_raw(
  propvar : @win32_core.RawAddress,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_file_time_vector_alloc_14c5afa3621a_ffi(
    propvar, pprgft, pc_elem,
  )
}

///|
pub fn prop_variant_to_file_time_vector_alloc_14c5afa3621a(
  propvar : @win32_core.RawAddress,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_file_time_vector_alloc_14c5afa3621a_raw(
    propvar, pprgft, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pguid)
extern "C" fn prop_variant_to_guid_5e7fd02446d1_ffi(
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ba173b7f3b4d15d95fa47b"

///|
pub fn prop_variant_to_guid_5e7fd02446d1_raw(
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_guid_5e7fd02446d1_ffi(propvar, pguid)
}

///|
pub fn prop_variant_to_guid_5e7fd02446d1(
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_guid_5e7fd02446d1_raw(propvar, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in, pi_ret)
extern "C" fn prop_variant_to_int16_c6f069a894f5_ffi(
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_681b25fc40702d409170de3b"

///|
pub fn prop_variant_to_int16_c6f069a894f5_raw(
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int16_c6f069a894f5_ffi(propvar_in, pi_ret)
}

///|
pub fn prop_variant_to_int16_c6f069a894f5(
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int16_c6f069a894f5_raw(propvar_in, pi_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_int16_vector_57dab0d85a44_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a565c983dd043fd651eb79e"

///|
pub fn prop_variant_to_int16_vector_57dab0d85a44_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int16_vector_57dab0d85a44_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_int16_vector_57dab0d85a44(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int16_vector_57dab0d85a44_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_int16_vector_alloc_1f8c71ecf59c_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72ae2b660e80c483eb9faa3"

///|
pub fn prop_variant_to_int16_vector_alloc_1f8c71ecf59c_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int16_vector_alloc_1f8c71ecf59c_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_int16_vector_alloc_1f8c71ecf59c(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int16_vector_alloc_1f8c71ecf59c_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_int16_with_default_d105d5412da8_ffi(
  propvar_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int = "moonbit_win32_2c82e0d575d7fad1d703c443"

///|
pub fn prop_variant_to_int16_with_default_d105d5412da8_raw(
  propvar_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  prop_variant_to_int16_with_default_d105d5412da8_ffi(propvar_in, i_default)
}

///|
#borrow(propvar_in, pl_ret)
extern "C" fn prop_variant_to_int32_6e6b46a5d5fe_ffi(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdbfda10a73bb7cf71fca053"

///|
pub fn prop_variant_to_int32_6e6b46a5d5fe_raw(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int32_6e6b46a5d5fe_ffi(propvar_in, pl_ret)
}

///|
pub fn prop_variant_to_int32_6e6b46a5d5fe(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int32_6e6b46a5d5fe_raw(propvar_in, pl_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_int32_vector_90a11a93302c_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8c69055ec0a47ea7489043"

///|
pub fn prop_variant_to_int32_vector_90a11a93302c_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int32_vector_90a11a93302c_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_int32_vector_90a11a93302c(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int32_vector_90a11a93302c_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
