///|
#borrow(this_, pwsz_section, pwsz_key, pmsz_value)
extern "C" fn hr_setup_set_first_multi_sz_field_bada4e59e563_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pmsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d76ca2462f7f7add0a4ba4e"

///|
pub fn hr_setup_set_first_multi_sz_field_bada4e59e563_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pmsz_value : @win32_core.RawAddress,
) -> Int {
  hr_setup_set_first_multi_sz_field_bada4e59e563_ffi(
    this_, pwsz_section, pwsz_key, pmsz_value,
  )
}

///|
pub fn hr_setup_set_first_multi_sz_field_bada4e59e563(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pmsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_setup_set_first_multi_sz_field_bada4e59e563_raw(
    this_, pwsz_section, pwsz_key, pmsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_section, pwsz_key, pwsz_value)
extern "C" fn hr_setup_set_first_string_d4bb9c6e430d_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5fa4fff5baded3a43965f7"

///|
pub fn hr_setup_set_first_string_d4bb9c6e430d_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Int {
  hr_setup_set_first_string_d4bb9c6e430d_ffi(
    this_, pwsz_section, pwsz_key, pwsz_value,
  )
}

///|
pub fn hr_setup_set_first_string_d4bb9c6e430d(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  pwsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_setup_set_first_string_d4bb9c6e430d_raw(
    this_, pwsz_section, pwsz_key, pwsz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_section, pwsz_key)
extern "C" fn hr_setup_set_first_string_as_bool_053d0b228e45_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  f_value : Int,
) -> Int = "moonbit_win32_f761bdb25d85b5ff674790c2"

///|
pub fn hr_setup_set_first_string_as_bool_053d0b228e45_raw(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  f_value : Int,
) -> Int {
  hr_setup_set_first_string_as_bool_053d0b228e45_ffi(
    this_, pwsz_section, pwsz_key, f_value,
  )
}

///|
pub fn hr_setup_set_first_string_as_bool_053d0b228e45(
  this_ : @win32_core.RawAddress,
  pwsz_section : @win32_core.RawAddress,
  pwsz_key : @win32_core.RawAddress,
  f_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_setup_set_first_string_as_bool_053d0b228e45_raw(
    this_, pwsz_section, pwsz_key, f_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_device_guid_ab95fde6b9d2_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_219b13824f0da5c6c0418342"

///|
pub fn get_device_guid_ab95fde6b9d2_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_device_guid_ab95fde6b9d2_ffi(this_, pguid)
}

///|
pub fn get_device_guid_ab95fde6b9d2(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_guid_ab95fde6b9d2_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_ui_info_9f4bb3a63268_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7f2b4d43f745e9254e099ae"

///|
pub fn get_ui_info_9f4bb3a63268_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_ui_info_9f4bb3a63268_ffi(this_, p_info)
}

///|
pub fn get_ui_info_9f4bb3a63268(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_info_9f4bb3a63268_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_path_to_folder)
extern "C" fn add_050953ecb899_ffi(
  this_ : @win32_core.RawAddress,
  pszw_path_to_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4b83a931cb1983c4005bc8"

///|
pub fn add_050953ecb899_raw(
  this_ : @win32_core.RawAddress,
  pszw_path_to_folder : @win32_core.RawAddress,
) -> Int {
  add_050953ecb899_ffi(this_, pszw_path_to_folder)
}

///|
pub fn add_050953ecb899(
  this_ : @win32_core.RawAddress,
  pszw_path_to_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_050953ecb899_raw(this_, pszw_path_to_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_domain, pszw_language, pszw_x_path_query, nodes)
extern "C" fn query_be52d9b97886_ffi(
  this_ : @win32_core.RawAddress,
  pszw_domain : @win32_core.RawAddress,
  pszw_language : @win32_core.RawAddress,
  pszw_x_path_query : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7110c49f6ea317f2047cc83f"

///|
pub fn query_be52d9b97886_raw(
  this_ : @win32_core.RawAddress,
  pszw_domain : @win32_core.RawAddress,
  pszw_language : @win32_core.RawAddress,
  pszw_x_path_query : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Int {
  query_be52d9b97886_ffi(
    this_, pszw_domain, pszw_language, pszw_x_path_query, nodes,
  )
}

///|
pub fn query_be52d9b97886(
  this_ : @win32_core.RawAddress,
  pszw_domain : @win32_core.RawAddress,
  pszw_language : @win32_core.RawAddress,
  pszw_x_path_query : @win32_core.RawAddress,
  nodes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_be52d9b97886_raw(
    this_, pszw_domain, pszw_language, pszw_x_path_query, nodes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml_wireless_config_profile, bstr_xml_connection_config_profile, p_adapter_instance_guid, pul_status)
extern "C" fn create_profile_c1cf982b2e34_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml_wireless_config_profile : @win32_core.RawAddress,
  bstr_xml_connection_config_profile : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34283fc0b88726788f3192f8"

///|
pub fn create_profile_c1cf982b2e34_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_wireless_config_profile : @win32_core.RawAddress,
  bstr_xml_connection_config_profile : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  create_profile_c1cf982b2e34_ffi(
    this_, bstr_xml_wireless_config_profile, bstr_xml_connection_config_profile,
    p_adapter_instance_guid, pul_status,
  )
}

///|
pub fn create_profile_c1cf982b2e34(
  this_ : @win32_core.RawAddress,
  bstr_xml_wireless_config_profile : @win32_core.RawAddress,
  bstr_xml_connection_config_profile : @win32_core.RawAddress,
  p_adapter_instance_guid : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_profile_c1cf982b2e34_raw(
    this_, bstr_xml_wireless_config_profile, bstr_xml_connection_config_profile,
    p_adapter_instance_guid, pul_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
