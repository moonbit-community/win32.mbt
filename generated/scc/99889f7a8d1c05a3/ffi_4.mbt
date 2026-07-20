///|
#borrow(this_, p_lcid)
extern "C" fn get_lcid_c19e3730317c_ffi(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59f330d0a9193ae46d942f02"

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
) -> Int = "moonbit_win32_5f14c8de197333d73c802e75"

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
) -> Int = "moonbit_win32_b8dc4eb58a0d3450186d0174"

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
) -> Int = "moonbit_win32_97e0f7da1a491e217a2aef97"

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
) -> Int = "moonbit_win32_aed48c95e09bdcc74772dcc2"

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
extern "C" fn add_ref_fd152133794f_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_9fcece1a8e6ef640b7595b69"

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
) -> Int = "moonbit_win32_6691c20f66025d667f09f516"

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
extern "C" fn release_f10a5e8d417f_ffi(this_ : @win32_core.RawAddress) -> UInt = "moonbit_win32_5b40fb6b2ec362ed8e737f9e"

///|
pub fn release_f10a5e8d417f_raw(this_ : @win32_core.RawAddress) -> UInt {
  release_f10a5e8d417f_ffi(this_)
}

///|
#borrow(this_, pbstr_absolute_uri)
extern "C" fn get_absolute_uri_ea1ace2189ca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5140b5fedefba3f52d82d91b"

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
) -> Int = "moonbit_win32_1f15665d797ef81f59f79f7e"

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
) -> Int = "moonbit_win32_8bfe5f86f12192250bae099f"

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
) -> Int = "moonbit_win32_e95e58902989bbe96cb8c8ea"

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
) -> Int = "moonbit_win32_5d7b955cf0dcc9a6d320d0e5"

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
) -> Int = "moonbit_win32_f42dee94396e99ff551d6552"

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
) -> Int = "moonbit_win32_5c4ef6076affe89500e53149"

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
) -> Int = "moonbit_win32_8e54a7cd147c8a7264c43e4e"

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
) -> Int = "moonbit_win32_b518169327f7126a6b5f7d75"

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
) -> Int = "moonbit_win32_548e40a7a514a45ae6bcb524"

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
) -> Int = "moonbit_win32_be4e0b504ec560ecfe26bde4"

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
) -> Int = "moonbit_win32_e7a5be0ab99475d24a732984"

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
) -> Int = "moonbit_win32_21cc53a819275cfb45a19578"

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
) -> Int = "moonbit_win32_47b821f36e144bf6f6584c33"

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
) -> Int = "moonbit_win32_1e863791a2017e766e20fdf8"

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
) -> Int = "moonbit_win32_9f5fdeea9832343edbca3566"

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
) -> Int = "moonbit_win32_aa2c65d23f4dfe581f0f086e"

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
) -> Int = "moonbit_win32_a08e295e9a14ce215214be9f"

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
) -> Int = "moonbit_win32_c335e8efa68b180c4ae47601"

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
) -> Int = "moonbit_win32_c93070e7875e4838d095e5ad"

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
) -> Int = "moonbit_win32_b115e62c01fc7a7ac6320057"

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
) -> Int = "moonbit_win32_8f16a3aa8b6df0cb89f80419"

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
) -> Int = "moonbit_win32_5d43b9aad7cb375bec3ebb5c"

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
) -> Int = "moonbit_win32_b55de65072c39057169eea89"

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
) -> Int = "moonbit_win32_4c6bed8c59d012be1018a8f4"

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
) -> Int = "moonbit_win32_170e2655c9be342254a0be68"

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
) -> Int = "moonbit_win32_7f8b3b12f42f665625771deb"

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
) -> Int = "moonbit_win32_17156982652d2e56fbea47bc"

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
) -> Int = "moonbit_win32_4da719207e24dc2697ce3f9b"

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
) -> Int = "moonbit_win32_5382bd2987e7db73988af13d"

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
) -> Int = "moonbit_win32_06ae942179e12ba35797d563"

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
) -> Int = "moonbit_win32_a23163569488a8e7a72a4062"

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
) -> Int = "moonbit_win32_b408c8feb5f7da4e37cdb032"

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
) -> Int = "moonbit_win32_ace0d2e19169721186e0d654"

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
) -> Int = "moonbit_win32_39514b990bf0b13e1d0f8103"

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
) -> Int = "moonbit_win32_9a6fa8a7762e33dcc9a77d82"

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
) -> Int = "moonbit_win32_6a8af5da6cdeb48d5d8391ae"

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
) -> Int = "moonbit_win32_862cb549c5cdff03c08a3a1f"

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
) -> Int = "moonbit_win32_842f3d874842c9de4a8f0d83"

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
) -> Int = "moonbit_win32_b14740edb093b2de03332b27"

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
) -> Int = "moonbit_win32_c9f88d615e926ded9847ccdb"

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
) -> Int = "moonbit_win32_9470a14ae31ed8392a4abdc9"

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
) -> Int = "moonbit_win32_d3a8fd7a048387b547dc7e50"

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
) -> Int = "moonbit_win32_173078ae606873e09ec0b261"

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
) -> Int = "moonbit_win32_2eeab1e8c0974db64f3127e2"

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
) -> Int = "moonbit_win32_29732a6789da26f65392a51b"

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
) -> Int = "moonbit_win32_7f8c316e228e59e9564c0fff"

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
) -> Int = "moonbit_win32_2940e94da205c872d498d76a"

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
) -> Int = "moonbit_win32_638552be2bea71bd388ca2a5"

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
) -> Int = "moonbit_win32_d1962d95be68e29b2a8a1716"

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
) -> Int = "moonbit_win32_c492780afd29d342d4d382ef"

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
) -> Unit = "moonbit_win32_8a7a73461859567d26572957"

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
) -> Int = "moonbit_win32_5a80b79fce6d7d6b75cf514d"

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
) -> Int = "moonbit_win32_a36e33c4ea8f5ab72de9880f"

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
) -> Int = "moonbit_win32_b6973e19d24ade7e12dadac5"

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
) -> Int = "moonbit_win32_71cd93043c8260a3de7d4ce3"

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
) -> Int = "moonbit_win32_b7d4f4c7b874856a95d9e0d0"

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
) -> Int = "moonbit_win32_d8c788f3a7180d89a3f7ccdf"

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
) -> Int = "moonbit_win32_a88d4ae5ff8e8bc1d35fdaf9"

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
) -> Int = "moonbit_win32_974e38d1f593adf77e2a67a6"

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
) -> Int = "moonbit_win32_7b7bfbec980429c57ec67d61"

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
) -> Int = "moonbit_win32_2ff10abe602d16488ecbb937"

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
) -> Int = "moonbit_win32_922ddb39cc91e66d32a162b1"

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
) -> Int = "moonbit_win32_b9825b56b98cce70d8b9190a"

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
) -> Int = "moonbit_win32_ec77cf5ca6ca3439284ee786"

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
) -> Int = "moonbit_win32_93aed8a2eb6ee64888cc23d4"

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
) -> Int = "moonbit_win32_04e82d0dad51e5c354a2b8ce"

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
) -> Int = "moonbit_win32_e39ae74131d0b35cfee397c7"

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
) -> Int = "moonbit_win32_529b781b3855e204343e8fa5"

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
) -> Int = "moonbit_win32_cd86554223f33ed453c27d9a"

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
) -> Int = "moonbit_win32_af7338d4eefa43ce5e2919d5"

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
) -> Int = "moonbit_win32_530cc8cbc33b4d7816649321"

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
) -> Int = "moonbit_win32_71bfdf250dd56b2694c52f4c"

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
) -> Int = "moonbit_win32_e1943355efc20b44a7095a4c"

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
) -> Int = "moonbit_win32_88c43b51ed203c9c6af36fd8"

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
) -> Int = "moonbit_win32_d45b65f91615eb3234e9a848"

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
) -> Int = "moonbit_win32_6d2c77eb7d07af53757feb45"

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
) -> Int = "moonbit_win32_ad3636f13be53500293a8c5a"

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
) -> Int = "moonbit_win32_402620bcf5d9d54a34f7f7a3"

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
) -> Int = "moonbit_win32_aab12875ce6a9526f7cec28d"

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
) -> Int = "moonbit_win32_644ae73cf493fdf1d160dcf4"

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
) -> Int = "moonbit_win32_8fcebb19c6b621de7f7b8aba"

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
) -> Int = "moonbit_win32_f6427a1957abaed6a3b7d1bc"

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
) -> Int = "moonbit_win32_f05e9b9691b455eda5fa92a2"

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
) -> Int = "moonbit_win32_d036d2d683d180f69a0bac85"

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
) -> Int = "moonbit_win32_c03c3cca364989b7c2a5525f"

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
) -> Int = "moonbit_win32_c4c2c398727f498b7ad506b2"

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
) -> Int = "moonbit_win32_f142e1d14e16fc88aa3ec729"

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
) -> Int = "moonbit_win32_9a36031f0955d0c8a04b92ce"

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
) -> Int = "moonbit_win32_73af38a421613569b7ede62d"

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
) -> Int = "moonbit_win32_0f1b1f2171559f1139b76ac1"

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
) -> UInt = "moonbit_win32_5ec6ab6f0c90a95b05b7633d"

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
) -> Int = "moonbit_win32_6a0839182d2016fcac686ccb"

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
) -> Int = "moonbit_win32_c4e71ce3007267cfd4dee3df"

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
) -> Int = "moonbit_win32_b7938c66942a7ffad367e73f"

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
) -> Int = "moonbit_win32_859c2d2b24a19ff14d3e3ef4"

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
) -> Int = "moonbit_win32_cd3058e0805199e4438ac009"

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
) -> Int = "moonbit_win32_c49f18fac192191a133807c8"

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
) -> Int = "moonbit_win32_36905485a40a4c6f6b41ae96"

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
) -> Int = "moonbit_win32_1b91bd0892262eb007c0bc27"

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
) -> Int = "moonbit_win32_2584fbce181722a7b7068c75"

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
) -> Int = "moonbit_win32_f251bc6b0d5c0c8365fd44e3"

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
) -> Int = "moonbit_win32_b77cf2ee7d89f6ac08ff2c4d"

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
) -> Int = "moonbit_win32_445e2aea37d44aa022ce68af"

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
) -> Int = "moonbit_win32_f285ab9cd745ea28504a97e4"

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
) -> Int = "moonbit_win32_1f268db1e38013a233b87b5d"

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
) -> Int = "moonbit_win32_09d3f56dc38c3c912fede6d2"

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
) -> Int = "moonbit_win32_e179079c709c6cd76b807b8f"

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
) -> Int = "moonbit_win32_cc85c566bf643aa49d219929"

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
) -> Double = "moonbit_win32_8ce9b2c2b9dcfd0d4b35270d"

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
) -> Int = "moonbit_win32_9cbff6382ab2e592671d22fd"

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
) -> Int = "moonbit_win32_b04d414cf74e6398c9a20cee"

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
) -> Int = "moonbit_win32_2a64c07935142cc748c0cfd4"

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
) -> Int = "moonbit_win32_9c39d54dba1e04b8ca00fa17"

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
) -> Int = "moonbit_win32_c37a5311d75a6a93d27610f3"

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
) -> Int = "moonbit_win32_bfb74acc54c4a0de7ed88753"

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
) -> Int = "moonbit_win32_9605de35b30eb3e660c471d4"

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
) -> Int = "moonbit_win32_7cb85f32f089fb43c7e87491"

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
) -> Int = "moonbit_win32_90f48405a8d4bf10509d4403"

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
) -> Int = "moonbit_win32_6cecd1043a6a0d343eef8ddf"

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
