///|
#borrow(this_, p_lcid)
extern "C" fn get_lcid_c19e3730317c_ffi(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3151c52fcd42b9b32db87c8d"

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
) -> Int = "moonbit_win32_3ea2f461e24ec6afc81a9d98"

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
) -> Int = "moonbit_win32_9c3ead5be8bca83692317718"

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
) -> Int = "moonbit_win32_15ae4d88e261327c4b51c24b"

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
) -> Int = "moonbit_win32_d423886d13968035596cff26"

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
extern "C" fn add_ref_fd152133794f_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_f4141d756eb66bdd93e88c01"

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
) -> Int = "moonbit_win32_59c427f5bd1bafae7348ca26"

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
extern "C" fn release_f10a5e8d417f_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_caa3541a479583457d32e9d6"

///|
pub fn release_f10a5e8d417f_raw(this_ : @win32_core.RawAddress) -> UInt {
  release_f10a5e8d417f_ffi(this_)
}

///|
#borrow(this_, pbstr_absolute_uri)
extern "C" fn get_absolute_uri_ea1ace2189ca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0481023b08593b9da114728b"

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
) -> Int = "moonbit_win32_92b8246fc22774580ce865a5"

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
) -> Int = "moonbit_win32_7df7bbe972ed40e6610995a1"

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
) -> Int = "moonbit_win32_fb945a051f44ed155496b839"

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
) -> Int = "moonbit_win32_028b97874d9c348e94ee1472"

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
) -> Int = "moonbit_win32_c6e9fb588494955c023782d8"

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
) -> Int = "moonbit_win32_25014b8d5b94aea79b284013"

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
) -> Int = "moonbit_win32_3a98fff46acbcf08bff80f46"

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
) -> Int = "moonbit_win32_903e013730f9f499f63f2bec"

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
) -> Int = "moonbit_win32_b1497725221dc67dd554c789"

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
) -> Int = "moonbit_win32_65e7dd3c3c815ba977662b02"

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
) -> Int = "moonbit_win32_17bd3f5ae62e8d551be5d2eb"

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
) -> Int = "moonbit_win32_c4d5970f7151a32ce11d9b72"

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
) -> Int = "moonbit_win32_e197301a835eddcccf7983a9"

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
) -> Int = "moonbit_win32_7845fb4db03da960b0b13d19"

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
) -> Int = "moonbit_win32_36e43c2d8641ea8f77211e20"

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
) -> Int = "moonbit_win32_e978d61bdc4df5a3f84e0052"

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
) -> Int = "moonbit_win32_4e1188d61c2146f8c5f9751a"

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
) -> Int = "moonbit_win32_b339d0e715185e3d16fe223e"

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
) -> Int = "moonbit_win32_ed5f860938b69b41804dd77e"

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
) -> Int = "moonbit_win32_bd21b2a227fcce87569c1683"

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
) -> Int = "moonbit_win32_8ea349edb25237b0c49fef80"

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
) -> Int = "moonbit_win32_277e7fd9edbedccd5cc39d69"

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
) -> Int = "moonbit_win32_c7feddfbd53026a6819a1fb2"

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
) -> Int = "moonbit_win32_d5c221a5c802ae26391da8da"

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
) -> Int = "moonbit_win32_e6efe972c8a003e1569919dc"

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
) -> Int = "moonbit_win32_5a96663c0ca54830c99735a2"

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
) -> Int = "moonbit_win32_755527767030cc2b5aeb6130"

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
) -> Int = "moonbit_win32_3bf30c9d557986a366afe778"

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
) -> Int = "moonbit_win32_4e61b33538a471137d5de6ac"

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
) -> Int = "moonbit_win32_12bbc79ad23887475f306051"

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
) -> Int = "moonbit_win32_d974a389e26f1f800f506fc1"

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
) -> Int = "moonbit_win32_6632ba912d4fa05b76f2cfa1"

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
) -> Int = "moonbit_win32_bf9357f9bfdc9f5378d6cfb4"

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
) -> Int = "moonbit_win32_d065540a4ca943817baacc71"

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
) -> Int = "moonbit_win32_03d9def2456f6c51ecfa73bb"

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
) -> Int = "moonbit_win32_2f033fb85fc3caca086426d1"

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
) -> Int = "moonbit_win32_e241d18cba9baa30a270bbd2"

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
) -> Int = "moonbit_win32_7b77309d451649f2630fae9b"

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
) -> Int = "moonbit_win32_c1f9f76e042d3ac9e7567c50"

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
) -> Int = "moonbit_win32_b279d5db513f42152191eaf5"

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
) -> Int = "moonbit_win32_8cc6ac8d64a997bf0135ee1e"

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
) -> Int = "moonbit_win32_105a11485c69c8695bcbbfbf"

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
) -> Int = "moonbit_win32_f7513582e29c908decedb795"

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
) -> Int = "moonbit_win32_5ddb28f41a736a416d57a742"

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
) -> Int = "moonbit_win32_48ed9a1de9141b13471e1d31"

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
) -> Int = "moonbit_win32_21c7697692f49b2a2374b8fc"

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
) -> Int = "moonbit_win32_55097830a5aa7feccec9660b"

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
) -> Int = "moonbit_win32_3731e12850b598a219c5db7e"

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
) -> Int = "moonbit_win32_3fc211d51c5ee28938710978"

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
) -> Int = "moonbit_win32_ff63b7342584e69d235abe2e"

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
) -> Unit = "moonbit_win32_72f50f9efe3ef9a3e0700d67"

///|
pub fn clear_prop_variant_array_c3af457da4b2_raw(
  rg_prop_var : @win32_core.RawAddress,
  c_vars : UInt,
) -> Unit {
  clear_prop_variant_array_c3af457da4b2_ffi(rg_prop_var, c_vars)
}

///|
pub fn clear_prop_variant_array_c3af457da4b2(
  rg_prop_var : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  c_vars : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = clear_prop_variant_array_c3af457da4b2_raw(
    rg_prop_var.raw_address(),
    c_vars,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rg_prop_var.raw_address())
  ()
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
) -> Int = "moonbit_win32_9c5e802e22b260c1f8dff74a"

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
  p_server_info : COSERVERINFO_7a1414e153a1?,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : CLSCTX_3e78f26b05c7,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : MULTIQI_17fff45b66e1,
) -> Int raise @win32_core.WindowsError {
  let p_server_info_address_ = match p_server_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_get_instance_from_file_9f5fae197e2a_raw(
    p_server_info_address_,
    p_clsid,
    punk_outer,
    dw_cls_ctx.to_int().reinterpret_as_uint(),
    grf_mode,
    pwsz_name,
    dw_count,
    p_results.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_server_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_results.raw_address())
  value_
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
) -> Int = "moonbit_win32_948df8a851157bfc5cb8d8a8"

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
  p_server_info : COSERVERINFO_7a1414e153a1?,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : CLSCTX_3e78f26b05c7,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : MULTIQI_17fff45b66e1,
) -> Int raise @win32_core.WindowsError {
  let p_server_info_address_ = match p_server_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = co_get_instance_from_i_storage_462c238b61e5_raw(
    p_server_info_address_,
    p_clsid,
    punk_outer,
    dw_cls_ctx.to_int().reinterpret_as_uint(),
    pstg,
    dw_count,
    p_results.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match p_server_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_results.raw_address())
  value_
}

///|
#borrow(p_stm, iid, ppv)
extern "C" fn co_get_interface_and_release_stream_8db2b882a383_ffi(
  p_stm : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7de6674a0ba848e3cbddaf5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_interface_and_release_stream_8db2b882a383_raw(
    p_stm, iid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_global, pplkbyt)
extern "C" fn create_i_lock_bytes_on_h_global_b86c175b51af_ffi(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  pplkbyt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33f9bf34cb96d314d135d78b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_i_lock_bytes_on_h_global_b86c175b51af_raw(
    h_global, f_delete_on_release, pplkbyt,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_global, ppstm)
extern "C" fn create_stream_on_h_global_7837ed35d6e1_ffi(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cbae59281e5a84842329d7a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_stream_on_h_global_7837ed35d6e1_raw(
    h_global, f_delete_on_release, ppstm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfmtid, osz_name)
extern "C" fn fmt_id_to_prop_stg_name_0a12e9a10d02_ffi(
  pfmtid : @win32_core.RawAddress,
  osz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75210f22a826e5f7290d19aa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = fmt_id_to_prop_stg_name_0a12e9a10d02_raw(pfmtid, osz_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rgvars)
extern "C" fn free_prop_variant_array_b1b5d93048c6_ffi(
  c_variants : UInt,
  rgvars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77c775b1dc40a1953c9c9fba"

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
  rgvars : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = free_prop_variant_array_b1b5d93048c6_raw(
    c_variants,
    rgvars.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgvars.raw_address())
  value_
}

///|
#borrow(p_stg)
extern "C" fn get_convert_stg_b3d8b0c1ad4f_ffi(
  p_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b059b92da3d3e20b31f29ea7"

///|
pub fn get_convert_stg_b3d8b0c1ad4f_raw(p_stg : @win32_core.RawAddress) -> Int {
  get_convert_stg_b3d8b0c1ad4f_ffi(p_stg)
}

///|
pub fn get_convert_stg_b3d8b0c1ad4f(
  p_stg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_convert_stg_b3d8b0c1ad4f_raw(p_stg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plkbyt, phglobal)
extern "C" fn get_h_global_from_i_lock_bytes_6e3df0c8da74_ffi(
  plkbyt : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_112cdeb548d5a44f2d517a09"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_h_global_from_i_lock_bytes_6e3df0c8da74_raw(plkbyt, phglobal)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, phglobal)
extern "C" fn get_h_global_from_stream_93eb15236682_ffi(
  pstm : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64c1f9d86a5f6f4013dbc8d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_h_global_from_stream_93eb15236682_raw(pstm, phglobal)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(prgf, ppropvar)
extern "C" fn init_prop_variant_from_boolean_vector_db58e8353597_ffi(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68bfa299ad77d46602844dba"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_boolean_vector_db58e8353597_raw(
    prgf,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(pv, ppropvar)
extern "C" fn init_prop_variant_from_buffer_0216e1d4d280_ffi(
  pv : @win32_core.RawAddress,
  cb : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6608681da8a94b5af96db80"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_buffer_0216e1d4d280_raw(
    pv,
    cb,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(clsid, ppropvar)
extern "C" fn init_prop_variant_from_clsid_16e108f813bd_ffi(
  clsid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3e5b8ce099455a892dae9e"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_clsid_16e108f813bd_raw(
    clsid,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_double_vector_96e3e05f4c58_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f934faf3d0552580ebe88a7"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_double_vector_96e3e05f4c58_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(pft_in, ppropvar)
extern "C" fn init_prop_variant_from_file_time_389bbf267274_ffi(
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfad2d23e8335ca684b27dca"

///|
pub fn init_prop_variant_from_file_time_389bbf267274_raw(
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_file_time_389bbf267274_ffi(pft_in, ppropvar)
}

///|
pub fn init_prop_variant_from_file_time_389bbf267274(
  pft_in : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_file_time_389bbf267274_raw(
    pft_in.raw_address(),
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pft_in.raw_address())
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgft, ppropvar)
extern "C" fn init_prop_variant_from_file_time_vector_610b136fe18b_ffi(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c62d1a14e8a013730c8806"

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
  prgft : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let prgft_address_ = match prgft {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = init_prop_variant_from_file_time_vector_610b136fe18b_raw(
    prgft_address_,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match prgft {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(guid, ppropvar)
extern "C" fn init_prop_variant_from_guid_as_string_ca5c47d1d968_ffi(
  guid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cace12bbdfd95b225d83200"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_guid_as_string_ca5c47d1d968_raw(
    guid,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_int16_vector_a3c38fb6078d_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8999e400e059620588ca61b6"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_int16_vector_a3c38fb6078d_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_int32_vector_d96f83cb2a16_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f44801b0994eb65ba252e06"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_int32_vector_d96f83cb2a16_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_int64_vector_61b986732e56_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3d1023853a63a8d875b95c"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_int64_vector_61b986732e56_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(propvar_in, ppropvar)
extern "C" fn init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_ffi(
  propvar_in : @win32_core.RawAddress,
  i_elem : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02ca3f899ac5352b4b51eeb4"

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
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_raw(
    propvar_in.raw_address(),
    i_elem,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(hinst, ppropvar)
extern "C" fn init_prop_variant_from_resource_e613c75ba3a8_ffi(
  hinst : @win32_core.RawAddress,
  id : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d546d84aac43ecf14e76ebcd"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_resource_e613c75ba3a8_raw(
    hinst,
    id,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(psz, ppropvar)
extern "C" fn init_prop_variant_from_string_as_vector_75407c909c3f_ffi(
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_963b2ac682576cf8651172b5"

///|
pub fn init_prop_variant_from_string_as_vector_75407c909c3f_raw(
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  init_prop_variant_from_string_as_vector_75407c909c3f_ffi(psz, ppropvar)
}

///|
pub fn init_prop_variant_from_string_as_vector_75407c909c3f(
  psz : @win32_strings.PWStr?,
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = match psz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_address_ = match psz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = init_prop_variant_from_string_as_vector_75407c909c3f_raw(
    psz_address_,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgsz, ppropvar)
extern "C" fn init_prop_variant_from_string_vector_e60dcc482d4d_ffi(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaca525906bd407dac206772"

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
  prgsz : @win32_strings.PWStr?,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let prgsz_root_ = match prgsz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let prgsz_address_ = match prgsz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = init_prop_variant_from_string_vector_e60dcc482d4d_raw(
    prgsz_address_,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match prgsz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_u_int16_vector_a26e8e9964b2_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa1feaaa2ab234503ac3a7d"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_u_int16_vector_a26e8e9964b2_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_u_int32_vector_83a75c2a4c98_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c51c79072d2b9b11e50b23d"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_u_int32_vector_83a75c2a4c98_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(prgn, ppropvar)
extern "C" fn init_prop_variant_from_u_int64_vector_699c9cc490a7_ffi(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8d0ade81221e3b384076381"

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
  ppropvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_from_u_int64_vector_699c9cc490a7_raw(
    prgn,
    c_elems,
    ppropvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar.raw_address())
  value_
}

///|
#borrow(propvar_single, ppropvar_vector)
extern "C" fn init_prop_variant_vector_from_prop_variant_c324c1439f3a_ffi(
  propvar_single : @win32_core.RawAddress,
  ppropvar_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd720dfba1d79147f52da7f"

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
  propvar_single : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  ppropvar_vector : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = init_prop_variant_vector_from_prop_variant_c324c1439f3a_raw(
    propvar_single.raw_address(),
    ppropvar_vector.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_single.raw_address())
  ignore(ppropvar_vector.raw_address())
  value_
}

///|
#borrow(pstg, lpolestream)
extern "C" fn ole_convert_i_storage_to_olestream_b6cc2e78aa99_ffi(
  pstg : @win32_core.RawAddress,
  lpolestream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1946b1f2aa3f97562b5a1558"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_convert_i_storage_to_olestream_b6cc2e78aa99_raw(
    pstg, lpolestream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_581f9529e7af1c53adf3ed22"

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
  cf_format : UInt16,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : STGMEDIUM_95f8d911c4c8,
  polestm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_convert_i_storage_to_olestream_ex_65dcc09f9810_raw(
    pstg,
    cf_format.to_uint(),
    l_width,
    l_height,
    dw_size,
    pmedium.raw_address(),
    polestm,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmedium.raw_address())
  value_
}

///|
#borrow(lpolestream, pstg, ptd)
extern "C" fn ole_convert_olestream_to_i_storage_31cfdf2f29ff_ffi(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a670f42cd040dfee169dafcd"

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
  ptd : DVTARGETDEVICE_0b72ed34c963,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_convert_olestream_to_i_storage_31cfdf2f29ff_raw(
    lpolestream,
    pstg,
    ptd.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptd.raw_address())
  value_
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
) -> Int = "moonbit_win32_353efe6d56a9f39bc83fcd7b"

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
  pmedium : STGMEDIUM_95f8d911c4c8,
) -> Int raise @win32_core.WindowsError {
  let call_ = ole_convert_olestream_to_i_storage_ex_28ab057b4d38_raw(
    polestm,
    pstg,
    pcf_format,
    plw_width,
    pl_height,
    pdw_size,
    pmedium.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pmedium.raw_address())
  value_
}

///|
#borrow(osz_name, pfmtid)
extern "C" fn prop_stg_name_to_fmt_id_40f823fc48c1_ffi(
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c9e09d79121d1d636b73dfa"

///|
pub fn prop_stg_name_to_fmt_id_40f823fc48c1_raw(
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Int {
  prop_stg_name_to_fmt_id_40f823fc48c1_ffi(osz_name, pfmtid)
}

///|
pub fn prop_stg_name_to_fmt_id_40f823fc48c1(
  osz_name : @win32_strings.PWStr,
  pfmtid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let osz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    osz_name.bytes(),
    alignment=8,
  )
  let osz_name_address_ = osz_name_root_.raw_address()
  let call_ = prop_stg_name_to_fmt_id_40f823fc48c1_raw(
    osz_name_address_, pfmtid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(osz_name_root_.length())
  value_
}

///|
#borrow(ppropvar_dest, propvar_src)
extern "C" fn prop_variant_change_type_10c3ec64346a_ffi(
  ppropvar_dest : @win32_core.RawAddress,
  propvar_src : @win32_core.RawAddress,
  flags : Int,
  vt : UInt,
) -> Int = "moonbit_win32_9a61eeda010b63f02834c7e1"

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
  ppropvar_dest : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  propvar_src : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  flags : PROPVARCHANGEFLAGS_c6a18c4c1fc9,
  vt : VARENUM_6513e5e5bac0,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_change_type_10c3ec64346a_raw(
    ppropvar_dest.raw_address(),
    propvar_src.raw_address(),
    flags.to_int(),
    vt.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppropvar_dest.raw_address())
  ignore(propvar_src.raw_address())
  value_
}

///|
#borrow(pvar)
extern "C" fn prop_variant_clear_ff9d73006bac_ffi(
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f30d4b2c0d429b9a673f7f8d"

///|
pub fn prop_variant_clear_ff9d73006bac_raw(
  pvar : @win32_core.RawAddress,
) -> Int {
  prop_variant_clear_ff9d73006bac_ffi(pvar)
}

///|
pub fn prop_variant_clear_ff9d73006bac(
  pvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_clear_ff9d73006bac_raw(pvar.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar.raw_address())
  value_
}

///|
#borrow(propvar1, propvar2)
extern "C" fn prop_variant_compare_ex_75d4a7652d22_ffi(
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  unit : Int,
  flags : Int,
) -> Int = "moonbit_win32_a97ac29d37cdbd8cf2cced11"

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
pub fn prop_variant_compare_ex_75d4a7652d22(
  propvar1 : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  propvar2 : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  unit : PROPVARCOMPAREUNIT_2a97ed48241c,
  flags : PROPVARCOMPAREFLAGS_e46b49e83786,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_compare_ex_75d4a7652d22_raw(
    propvar1.raw_address(),
    propvar2.raw_address(),
    unit.to_int(),
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar1.raw_address())
  ignore(propvar2.raw_address())
  value_
}

///|
#borrow(pvar_dest, pvar_src)
extern "C" fn prop_variant_copy_bdcd4d81681e_ffi(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40379a9b749339e1198b1cc5"

///|
pub fn prop_variant_copy_bdcd4d81681e_raw(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Int {
  prop_variant_copy_bdcd4d81681e_ffi(pvar_dest, pvar_src)
}

///|
pub fn prop_variant_copy_bdcd4d81681e(
  pvar_dest : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pvar_src : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_copy_bdcd4d81681e_raw(
    pvar_dest.raw_address(),
    pvar_src.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_dest.raw_address())
  ignore(pvar_src.raw_address())
  value_
}

///|
#borrow(propvar, pf_val)
extern "C" fn prop_variant_get_boolean_elem_e5cec31fc882_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f69b7b17726352e9b080bf97"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_boolean_elem_e5cec31fc882_raw(
    propvar.raw_address(),
    i_elem,
    pf_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_double_elem_34c9fd5e19d9_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb008ff02e379d2b712aec0c"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_double_elem_34c9fd5e19d9_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar)
extern "C" fn prop_variant_get_element_count_0b7f7443b654_ffi(
  propvar : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03111efb2caf7e77bf4b4f13"

///|
pub fn prop_variant_get_element_count_0b7f7443b654_raw(
  propvar : @win32_core.RawAddress,
) -> UInt {
  prop_variant_get_element_count_0b7f7443b654_ffi(propvar)
}

///|
pub fn prop_variant_get_element_count_0b7f7443b654(
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> UInt raise @win32_core.WindowsError {
  let call_ = prop_variant_get_element_count_0b7f7443b654_raw(
    propvar.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pft_val)
extern "C" fn prop_variant_get_file_time_elem_114cd6475c1e_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pft_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_920aa3aa79e6fdb792fe4e07"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pft_val : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_file_time_elem_114cd6475c1e_raw(
    propvar.raw_address(),
    i_elem,
    pft_val.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  ignore(pft_val.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_int16_elem_1c59bd038ebf_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c20f269c6982bd6c814c944"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_int16_elem_1c59bd038ebf_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_int32_elem_8130408f8ad3_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb8b9ca79c5320e03b4eb4a7"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_int32_elem_8130408f8ad3_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_int64_elem_5d206fa8055d_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a44e6e0f7b0e25a801d5b4"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_int64_elem_5d206fa8055d_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, ppsz_val)
extern "C" fn prop_variant_get_string_elem_89dbac3bb595_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3915511a5f597024d5fc63c"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_string_elem_89dbac3bb595_raw(
    propvar.raw_address(),
    i_elem,
    ppsz_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_u_int16_elem_c6eefb223d20_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8f006c2144870a74a92ebb"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_u_int16_elem_c6eefb223d20_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_u_int32_elem_7737067badbe_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c61635757503e5d48dc92fd"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_u_int32_elem_7737067badbe_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pn_val)
extern "C" fn prop_variant_get_u_int64_elem_09397b795a35_ffi(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f871bf38943f93b5d7e930"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_get_u_int64_elem_09397b795a35_raw(
    propvar.raw_address(),
    i_elem,
    pn_val,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pbstr_out)
extern "C" fn prop_variant_to_bstr_9e531da07900_ffi(
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9aecbffbc62ef24ae4e757e"

///|
pub fn prop_variant_to_bstr_9e531da07900_raw(
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_bstr_9e531da07900_ffi(propvar, pbstr_out)
}

///|
pub fn prop_variant_to_bstr_9e531da07900(
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_bstr_9e531da07900_raw(
    propvar.raw_address(),
    pbstr_out,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar_in, pf_ret)
extern "C" fn prop_variant_to_boolean_a058a0cbaac6_ffi(
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8c46cd74ade510e2fdf0ca2"

///|
pub fn prop_variant_to_boolean_a058a0cbaac6_raw(
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_boolean_a058a0cbaac6_ffi(propvar_in, pf_ret)
}

///|
pub fn prop_variant_to_boolean_a058a0cbaac6(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pf_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_boolean_a058a0cbaac6_raw(
    propvar_in.raw_address(),
    pf_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_
}

///|
#borrow(propvar, prgf, pc_elem)
extern "C" fn prop_variant_to_boolean_vector_999d426ae3ff_ffi(
  propvar : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e229e7c101fbd6800c2ff97b"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_boolean_vector_999d426ae3ff_raw(
    propvar.raw_address(),
    prgf,
    crgf,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pprgf, pc_elem)
extern "C" fn prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_ffi(
  propvar : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efd43ff5309cb52e9cf890e1"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_raw(
    propvar.raw_address(),
    pprgf,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_boolean_with_default_74fa7d7be7b5_ffi(
  propvar_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int = "moonbit_win32_5bbc52818c455f5e2497712f"

///|
pub fn prop_variant_to_boolean_with_default_74fa7d7be7b5_raw(
  propvar_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  prop_variant_to_boolean_with_default_74fa7d7be7b5_ffi(propvar_in, f_default)
}

///|
pub fn prop_variant_to_boolean_with_default_74fa7d7be7b5(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  f_default : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = prop_variant_to_boolean_with_default_74fa7d7be7b5_raw(
    propvar_in.raw_address(),
    f_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_ != 0
}

///|
#borrow(propvar, pv)
extern "C" fn prop_variant_to_buffer_ccbca9e9ef4f_ffi(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_2347e79111543e1ee690487b"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_buffer_ccbca9e9ef4f_raw(
    propvar.raw_address(),
    pv,
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar_in, pdbl_ret)
extern "C" fn prop_variant_to_double_fb4b97e1c218_ffi(
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ade2e6ea979a63a09479e6b6"

///|
pub fn prop_variant_to_double_fb4b97e1c218_raw(
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_double_fb4b97e1c218_ffi(propvar_in, pdbl_ret)
}

///|
pub fn prop_variant_to_double_fb4b97e1c218(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pdbl_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_double_fb4b97e1c218_raw(
    propvar_in.raw_address(),
    pdbl_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_double_vector_2017cbdf0f04_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb65b87f2404b53691930369"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_double_vector_2017cbdf0f04_raw(
    propvar.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_double_vector_alloc_ea5929b22a79_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825a184e01f508ca238b0c1c"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_double_vector_alloc_ea5929b22a79_raw(
    propvar.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_double_with_default_c56eaa8f5bd0_ffi(
  propvar_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double = "moonbit_win32_95b239d0efdc3875cd1aa36c"

///|
pub fn prop_variant_to_double_with_default_c56eaa8f5bd0_raw(
  propvar_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double {
  prop_variant_to_double_with_default_c56eaa8f5bd0_ffi(propvar_in, dbl_default)
}

///|
pub fn prop_variant_to_double_with_default_c56eaa8f5bd0(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  dbl_default : Double,
) -> Double raise @win32_core.WindowsError {
  let call_ = prop_variant_to_double_with_default_c56eaa8f5bd0_raw(
    propvar_in.raw_address(),
    dbl_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_
}

///|
#borrow(propvar, pft_out)
extern "C" fn prop_variant_to_file_time_2fc4c1a669b0_ffi(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c970e683c397cfb94c42fc59"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pstf_out : PSTIMEFLAGS_dc88eec214b8,
  pft_out : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_file_time_2fc4c1a669b0_raw(
    propvar.raw_address(),
    pstf_out.to_int(),
    pft_out.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  ignore(pft_out.raw_address())
  value_
}

///|
#borrow(propvar, prgft, pc_elem)
extern "C" fn prop_variant_to_file_time_vector_7b8dafedd423_ffi(
  propvar : @win32_core.RawAddress,
  prgft : @win32_core.RawAddress,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27c3fc7096506516309d366"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  prgft : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_file_time_vector_7b8dafedd423_raw(
    propvar.raw_address(),
    prgft.raw_address(),
    crgft,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  ignore(prgft.raw_address())
  value_
}

///|
#borrow(propvar, pprgft, pc_elem)
extern "C" fn prop_variant_to_file_time_vector_alloc_14c5afa3621a_ffi(
  propvar : @win32_core.RawAddress,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45b128adde1d107319471c33"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_file_time_vector_alloc_14c5afa3621a_raw(
    propvar.raw_address(),
    pprgft,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pguid)
extern "C" fn prop_variant_to_guid_5e7fd02446d1_ffi(
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558fceae9b8480f2010147ab"

///|
pub fn prop_variant_to_guid_5e7fd02446d1_raw(
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_guid_5e7fd02446d1_ffi(propvar, pguid)
}

///|
pub fn prop_variant_to_guid_5e7fd02446d1(
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_guid_5e7fd02446d1_raw(
    propvar.raw_address(),
    pguid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar_in, pi_ret)
extern "C" fn prop_variant_to_int16_c6f069a894f5_ffi(
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1608c510bd549a0329c013d7"

///|
pub fn prop_variant_to_int16_c6f069a894f5_raw(
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int16_c6f069a894f5_ffi(propvar_in, pi_ret)
}

///|
pub fn prop_variant_to_int16_c6f069a894f5(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pi_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_int16_c6f069a894f5_raw(
    propvar_in.raw_address(),
    pi_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_int16_vector_57dab0d85a44_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21c4ac29688b300d196cf22c"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_int16_vector_57dab0d85a44_raw(
    propvar.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_int16_vector_alloc_1f8c71ecf59c_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0492919b41cc00deb1e6efd8"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_int16_vector_alloc_1f8c71ecf59c_raw(
    propvar.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_int16_with_default_d105d5412da8_ffi(
  propvar_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int = "moonbit_win32_daa7ce523d4a6c9dafaeb8fb"

///|
pub fn prop_variant_to_int16_with_default_d105d5412da8_raw(
  propvar_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  prop_variant_to_int16_with_default_d105d5412da8_ffi(propvar_in, i_default)
}

///|
pub fn prop_variant_to_int16_with_default_d105d5412da8(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  i_default : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_int16_with_default_d105d5412da8_raw(
    propvar_in.raw_address(),
    i_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_
}

///|
#borrow(propvar_in, pl_ret)
extern "C" fn prop_variant_to_int32_6e6b46a5d5fe_ffi(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_186d8b4afc7476a80bd9170c"

///|
pub fn prop_variant_to_int32_6e6b46a5d5fe_raw(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int32_6e6b46a5d5fe_ffi(propvar_in, pl_ret)
}

///|
pub fn prop_variant_to_int32_6e6b46a5d5fe(
  propvar_in : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  pl_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_int32_6e6b46a5d5fe_raw(
    propvar_in.raw_address(),
    pl_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar_in.raw_address())
  value_
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_int32_vector_90a11a93302c_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e301b8d7c6e85e8262211fe7"

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
  propvar : PROPVARIANTAnonymousEUnion_c0143a362bd5,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = prop_variant_to_int32_vector_90a11a93302c_raw(
    propvar.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(propvar.raw_address())
  value_
}
