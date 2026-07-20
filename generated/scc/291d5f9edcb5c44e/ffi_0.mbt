///|
#borrow(h_sw_device)
extern "C" fn sw_device_close_6277d1691ed4_ffi(
  h_sw_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3200d627e5ff52504a432547"

///|
pub fn sw_device_close_6277d1691ed4_raw(
  h_sw_device : @win32_core.RawAddress,
) -> Unit {
  sw_device_close_6277d1691ed4_ffi(h_sw_device)
}

///|
#borrow(psz_enumerator_name, psz_parent_device_instance, p_create_info, p_properties, p_callback, p_context, ph_sw_device)
extern "C" fn sw_device_create_1d8d336885cc_ffi(
  psz_enumerator_name : @win32_core.RawAddress,
  psz_parent_device_instance : @win32_core.RawAddress,
  p_create_info : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ebcc54b12653bdb77dbd823"

///|
pub fn sw_device_create_1d8d336885cc_raw(
  psz_enumerator_name : @win32_core.RawAddress,
  psz_parent_device_instance : @win32_core.RawAddress,
  p_create_info : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Int {
  sw_device_create_1d8d336885cc_ffi(
    psz_enumerator_name, psz_parent_device_instance, p_create_info, c_property_count,
    p_properties, p_callback, p_context, ph_sw_device,
  )
}

///|
pub fn sw_device_create_1d8d336885cc(
  psz_enumerator_name : @win32_core.RawAddress,
  psz_parent_device_instance : @win32_core.RawAddress,
  p_create_info : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_create_1d8d336885cc_raw(
    psz_enumerator_name, psz_parent_device_instance, p_create_info, c_property_count,
    p_properties, p_callback, p_context, ph_sw_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_sw_device, p_lifetime)
extern "C" fn sw_device_get_lifetime_9b03f1e597e9_ffi(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a520d9a1637e0196f906441"

///|
pub fn sw_device_get_lifetime_9b03f1e597e9_raw(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Int {
  sw_device_get_lifetime_9b03f1e597e9_ffi(h_sw_device, p_lifetime)
}

///|
pub fn sw_device_get_lifetime_9b03f1e597e9(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_get_lifetime_9b03f1e597e9_raw(h_sw_device, p_lifetime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_sw_device, psz_device_interface_id, p_properties)
extern "C" fn sw_device_interface_property_set_6025a152d419_ffi(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d1ca0262c806a099a4d692"

///|
pub fn sw_device_interface_property_set_6025a152d419_raw(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int {
  sw_device_interface_property_set_6025a152d419_ffi(
    h_sw_device, psz_device_interface_id, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_interface_property_set_6025a152d419(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_interface_property_set_6025a152d419_raw(
    h_sw_device, psz_device_interface_id, c_property_count, p_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_sw_device, p_interface_class_guid, psz_reference_string, p_properties, ppsz_device_interface_id)
extern "C" fn sw_device_interface_register_9abf4c4f7123_ffi(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76a13f1ef05a98965cd9ddd1"

///|
pub fn sw_device_interface_register_9abf4c4f7123_raw(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Int {
  sw_device_interface_register_9abf4c4f7123_ffi(
    h_sw_device, p_interface_class_guid, psz_reference_string, c_property_count,
    p_properties, f_enabled, ppsz_device_interface_id,
  )
}

///|
pub fn sw_device_interface_register_9abf4c4f7123(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_interface_register_9abf4c4f7123_raw(
    h_sw_device, p_interface_class_guid, psz_reference_string, c_property_count,
    p_properties, f_enabled, ppsz_device_interface_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_sw_device, psz_device_interface_id)
extern "C" fn sw_device_interface_set_state_223d8e18ddab_ffi(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_f695920f38d41d63dbdfa202"

///|
pub fn sw_device_interface_set_state_223d8e18ddab_raw(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  sw_device_interface_set_state_223d8e18ddab_ffi(
    h_sw_device, psz_device_interface_id, f_enabled,
  )
}

///|
pub fn sw_device_interface_set_state_223d8e18ddab(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_interface_set_state_223d8e18ddab_raw(
    h_sw_device, psz_device_interface_id, f_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_sw_device, p_properties)
extern "C" fn sw_device_property_set_7cf2a614c300_ffi(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7cb4179cf60d4bd2e438c3e"

///|
pub fn sw_device_property_set_7cf2a614c300_raw(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int {
  sw_device_property_set_7cf2a614c300_ffi(
    h_sw_device, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_property_set_7cf2a614c300(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_property_set_7cf2a614c300_raw(
    h_sw_device, c_property_count, p_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_sw_device)
extern "C" fn sw_device_set_lifetime_9482fa0b1014_ffi(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Int = "moonbit_win32_7aba4a23c9ca1fff3630780b"

///|
pub fn sw_device_set_lifetime_9482fa0b1014_raw(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Int {
  sw_device_set_lifetime_9482fa0b1014_ffi(h_sw_device, lifetime)
}

///|
pub fn sw_device_set_lifetime_9482fa0b1014(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sw_device_set_lifetime_9482fa0b1014_raw(h_sw_device, lifetime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mem)
extern "C" fn sw_mem_free_c61b1bd92478_ffi(
  p_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3598ac8249bfd194f96a5b80"

///|
pub fn sw_mem_free_c61b1bd92478_raw(p_mem : @win32_core.RawAddress) -> Unit {
  sw_mem_free_c61b1bd92478_ffi(p_mem)
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_address_family_f71e2ef35792_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddc28953e8a499aad716eaeb"

///|
pub fn get_address_family_f71e2ef35792_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_address_family_f71e2ef35792_ffi(this_, pdw_flags)
}

///|
pub fn get_address_family_f71e2ef35792(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_family_f71e2ef35792_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_address_family_acaac5b38e09_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_de0bcd762a0a0b51b8b5e3ff"

///|
pub fn set_address_family_acaac5b38e09_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  set_address_family_acaac5b38e09_ffi(this_, dw_flags)
}

///|
pub fn set_address_family_acaac5b38e09(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_address_family_acaac5b38e09_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn async_operation_complete_ad2c62ba8c7d_ffi(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int = "moonbit_win32_627938394c9af51903564368"

///|
pub fn async_operation_complete_ad2c62ba8c7d_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  async_operation_complete_ad2c62ba8c7d_ffi(this_, ull_request_id)
}

///|
pub fn async_operation_complete_ad2c62ba8c7d(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_operation_complete_ad2c62ba8c7d_raw(this_, ull_request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_26b3e711f760_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0dad00b922ffe0baec01271e"

///|
pub fn abort_26b3e711f760_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_26b3e711f760_ffi(this_)
}

///|
pub fn abort_26b3e711f760(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_26b3e711f760_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_udn, ppud_device)
extern "C" fn device_by_udn_1e40cc43d2ac_ffi(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd43d244d0fb0019915a13c7"

///|
pub fn device_by_udn_1e40cc43d2ac_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Int {
  device_by_udn_1e40cc43d2ac_ffi(this_, bstr_udn, ppud_device)
}

///|
pub fn device_by_udn_1e40cc43d2ac(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  ppud_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_by_udn_1e40cc43d2ac_raw(this_, bstr_udn, ppud_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url)
extern "C" fn load_ac471b3a30d5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678a869a8ce70c0525b84fc1"

///|
pub fn load_ac471b3a30d5_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Int {
  load_ac471b3a30d5_ffi(this_, bstr_url)
}

///|
pub fn load_ac471b3a30d5(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ac471b3a30d5_raw(this_, bstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, punk_callback)
extern "C" fn load_async_0b477a57ea6d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f1abebda643aa4f31dc3be7"

///|
pub fn load_async_0b477a57ea6d_raw(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Int {
  load_async_0b477a57ea6d_ffi(this_, bstr_url, punk_callback)
}

///|
pub fn load_async_0b477a57ea6d(
  this_ : @win32_core.RawAddress,
  bstr_url : @win32_core.RawAddress,
  punk_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_async_0b477a57ea6d_raw(this_, bstr_url, punk_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppud_root_device)
extern "C" fn root_device_543c856aa75d_ffi(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a6372645ffad35a4dcedf77"

///|
pub fn root_device_543c856aa75d_raw(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int {
  root_device_543c856aa75d_ffi(this_, ppud_root_device)
}

///|
pub fn root_device_543c856aa75d(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = root_device_543c856aa75d_raw(this_, ppud_root_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_error)
extern "C" fn get_load_result_05074478fbcf_ffi(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2cbd04ef494550b67f7e23"

///|
pub fn get_load_result_05074478fbcf_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  get_load_result_05074478fbcf_ffi(this_, phr_error)
}

///|
pub fn get_load_result_05074478fbcf(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_load_result_05074478fbcf_raw(this_, phr_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ready_state)
extern "C" fn get_ready_state_dbc3fb9261e2_ffi(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801a7700354279f193516f89"

///|
pub fn get_ready_state_dbc3fb9261e2_raw(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Int {
  get_ready_state_dbc3fb9261e2_ffi(this_, pl_ready_state)
}

///|
pub fn get_ready_state_dbc3fb9261e2(
  this_ : @win32_core.RawAddress,
  pl_ready_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ready_state_dbc3fb9261e2_raw(this_, pl_ready_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn load_complete_f80420db29ae_ffi(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Int = "moonbit_win32_251bb3af72edf835c9c404f1"

///|
pub fn load_complete_f80420db29ae_raw(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Int {
  load_complete_f80420db29ae_ffi(this_, hr_load_result)
}

///|
pub fn load_complete_f80420db29ae(
  this_ : @win32_core.RawAddress,
  hr_load_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_complete_f80420db29ae_raw(this_, hr_load_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_encoding_format, pbstr_icon_url)
extern "C" fn icon_url_b98b51eaeadd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a3bae08d7a3136a288a1a3"

///|
pub fn icon_url_b98b51eaeadd_raw(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Int {
  icon_url_b98b51eaeadd_ffi(
    this_, bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, pbstr_icon_url,
  )
}

///|
pub fn icon_url_b98b51eaeadd(
  this_ : @win32_core.RawAddress,
  bstr_encoding_format : @win32_core.RawAddress,
  l_size_x : Int,
  l_size_y : Int,
  l_bit_depth : Int,
  pbstr_icon_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = icon_url_b98b51eaeadd_raw(
    this_, bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, pbstr_icon_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppud_children)
extern "C" fn get_children_883b72af16ed_ffi(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f4cfb0cb5bd0627cd8ad99"

///|
pub fn get_children_883b72af16ed_raw(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Int {
  get_children_883b72af16ed_ffi(this_, ppud_children)
}

///|
pub fn get_children_883b72af16ed(
  this_ : @win32_core.RawAddress,
  ppud_children : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_883b72af16ed_raw(this_, ppud_children)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_description_e9a53fd2ae2e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f43c71f6490c1ca67725406"

///|
pub fn get_description_e9a53fd2ae2e_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_description_e9a53fd2ae2e_ffi(this_, pbstr)
}

///|
pub fn get_description_e9a53fd2ae2e(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_e9a53fd2ae2e_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_friendly_name_546b55f163e7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de4bc35150c2022bc6b7f25"

///|
pub fn get_friendly_name_546b55f163e7_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_546b55f163e7_ffi(this_, pbstr)
}

///|
pub fn get_friendly_name_546b55f163e7(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_friendly_name_546b55f163e7_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvarb)
extern "C" fn get_has_children_20ea49019f43_ffi(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34d7391827c3315f936b5130"

///|
pub fn get_has_children_20ea49019f43_raw(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int {
  get_has_children_20ea49019f43_ffi(this_, pvarb)
}

///|
pub fn get_has_children_20ea49019f43(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_children_20ea49019f43_raw(this_, pvarb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvarb)
extern "C" fn get_is_root_device_853430fdf17e_ffi(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1cd54c5e01adba56c1b48a"

///|
pub fn get_is_root_device_853430fdf17e_raw(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Int {
  get_is_root_device_853430fdf17e_ffi(this_, pvarb)
}

///|
pub fn get_is_root_device_853430fdf17e(
  this_ : @win32_core.RawAddress,
  pvarb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_root_device_853430fdf17e_raw(this_, pvarb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_manufacturer_name_d92ab2b7c322_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ae733d1c133de5e6550d73"

///|
pub fn get_manufacturer_name_d92ab2b7c322_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_manufacturer_name_d92ab2b7c322_ffi(this_, pbstr)
}

///|
pub fn get_manufacturer_name_d92ab2b7c322(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manufacturer_name_d92ab2b7c322_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_manufacturer_url_ef7cbe042434_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a4769c3d47bf933691ef466"

///|
pub fn get_manufacturer_url_ef7cbe042434_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_manufacturer_url_ef7cbe042434_ffi(this_, pbstr)
}

///|
pub fn get_manufacturer_url_ef7cbe042434(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manufacturer_url_ef7cbe042434_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_model_name_219e51b3a3e0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2002a2714e1de6dcc742ad8e"

///|
pub fn get_model_name_219e51b3a3e0_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_model_name_219e51b3a3e0_ffi(this_, pbstr)
}

///|
pub fn get_model_name_219e51b3a3e0(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_name_219e51b3a3e0_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_model_number_54036c1ced37_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2196d35bd8ee75dda385c53d"

///|
pub fn get_model_number_54036c1ced37_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_model_number_54036c1ced37_ffi(this_, pbstr)
}

///|
pub fn get_model_number_54036c1ced37(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_number_54036c1ced37_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_model_url_96126002323a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7da6e211f46538175eea3542"

///|
pub fn get_model_url_96126002323a_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_model_url_96126002323a_ffi(this_, pbstr)
}

///|
pub fn get_model_url_96126002323a(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_model_url_96126002323a_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppud_device_parent)
extern "C" fn get_parent_device_90aa295bd48c_ffi(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18c9a3f20df81ec5b51f1ffa"

///|
pub fn get_parent_device_90aa295bd48c_raw(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Int {
  get_parent_device_90aa295bd48c_ffi(this_, ppud_device_parent)
}

///|
pub fn get_parent_device_90aa295bd48c(
  this_ : @win32_core.RawAddress,
  ppud_device_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_device_90aa295bd48c_raw(this_, ppud_device_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_presentation_url_3f4bd93c13f3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83a0bb42b6782ad168d9b6a8"

///|
pub fn get_presentation_url_3f4bd93c13f3_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_presentation_url_3f4bd93c13f3_ffi(this_, pbstr)
}

///|
pub fn get_presentation_url_3f4bd93c13f3(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_url_3f4bd93c13f3_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppud_root_device)
extern "C" fn get_root_device_0459995306ea_ffi(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a007ce56a3d2b4cb27c19569"

///|
pub fn get_root_device_0459995306ea_raw(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Int {
  get_root_device_0459995306ea_ffi(this_, ppud_root_device)
}

///|
pub fn get_root_device_0459995306ea(
  this_ : @win32_core.RawAddress,
  ppud_root_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_device_0459995306ea_raw(this_, ppud_root_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_serial_number_a0c89b9f3c88_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083d4f8aefec6c87d568da66"

///|
pub fn get_serial_number_a0c89b9f3c88_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_serial_number_a0c89b9f3c88_ffi(this_, pbstr)
}

///|
pub fn get_serial_number_a0c89b9f3c88(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_serial_number_a0c89b9f3c88_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppus_services)
extern "C" fn get_services_db6da30fcc41_ffi(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4dc5fc08f8f633c4950f6a0"

///|
pub fn get_services_db6da30fcc41_raw(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Int {
  get_services_db6da30fcc41_ffi(this_, ppus_services)
}

///|
pub fn get_services_db6da30fcc41(
  this_ : @win32_core.RawAddress,
  ppus_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_services_db6da30fcc41_raw(this_, ppus_services)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_type_392148e71fd4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16339b68b974bbd77b68a9af"

///|
pub fn get_type_392148e71fd4_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_type_392148e71fd4_ffi(this_, pbstr)
}

///|
pub fn get_type_392148e71fd4(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_392148e71fd4_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_upc_266779e57f14_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7855844731d4c3dc0ef9f97d"

///|
pub fn get_upc_266779e57f14_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_upc_266779e57f14_ffi(this_, pbstr)
}

///|
pub fn get_upc_266779e57f14(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_upc_266779e57f14_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_unique_device_name_00f2b0e7627d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb87bcf3189f11fbdd337722"

///|
pub fn get_unique_device_name_00f2b0e7627d_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_unique_device_name_00f2b0e7627d_ffi(this_, pbstr)
}

///|
pub fn get_unique_device_name_00f2b0e7627d(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_device_name_00f2b0e7627d_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_udn, bstr_service_id, ppdisp_service)
extern "C" fn get_service_object_1093a7c585cd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90eec8722c88a5cbc33a92f3"

///|
pub fn get_service_object_1093a7c585cd_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Int {
  get_service_object_1093a7c585cd_ffi(
    this_, bstr_udn, bstr_service_id, ppdisp_service,
  )
}

///|
pub fn get_service_object_1093a7c585cd(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  ppdisp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_object_1093a7c585cd_raw(
    this_, bstr_udn, bstr_service_id, ppdisp_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string)
extern "C" fn initialize_bc638460ad33_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0016688c33c35a5aeecb5db7"

///|
pub fn initialize_bc638460ad33_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int {
  initialize_bc638460ad33_ffi(
    this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string,
  )
}

///|
pub fn initialize_bc638460ad33(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bc638460ad33_raw(
    this_, bstr_xml_desc, bstr_device_identifier, bstr_init_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_http_response_headers)
extern "C" fn get_additional_response_headers_e000ccae82e2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c8e61f289594c2371b8125a"

///|
pub fn get_additional_response_headers_e000ccae82e2_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Int {
  get_additional_response_headers_e000ccae82e2_ffi(
    this_, bstr_http_response_headers,
  )
}

///|
pub fn get_additional_response_headers_e000ccae82e2(
  this_ : @win32_core.RawAddress,
  bstr_http_response_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_additional_response_headers_e000ccae82e2_raw(
    this_, bstr_http_response_headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_document)
extern "C" fn get_document_url_e440b04d9353_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a904be69b6f9657fe56f69"

///|
pub fn get_document_url_e440b04d9353_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int {
  get_document_url_e440b04d9353_ffi(this_, pbstr_document)
}

///|
pub fn get_document_url_e440b04d9353(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_url_e440b04d9353_raw(this_, pbstr_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_document)
extern "C" fn get_document_99391723e96c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16d875a0e4b5aed66bcc058d"

///|
pub fn get_document_99391723e96c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Int {
  get_document_99391723e96c_ffi(this_, pbstr_document)
}

///|
pub fn get_document_99391723e96c(
  this_ : @win32_core.RawAddress,
  pbstr_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_99391723e96c_raw(this_, pbstr_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_find_6a706da9f538_ffi(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int = "moonbit_win32_f4ae7fc585d8254a3bf5d17c"

///|
pub fn cancel_async_find_6a706da9f538_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  cancel_async_find_6a706da9f538_ffi(this_, l_find_data)
}

///|
pub fn cancel_async_find_6a706da9f538(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_find_6a706da9f538_raw(this_, l_find_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type_uri, punk_device_finder_callback, pl_find_data)
extern "C" fn create_async_find_e1b6c72cd887_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_899d1e964f566d8daaeac92c"

///|
pub fn create_async_find_e1b6c72cd887_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Int {
  create_async_find_e1b6c72cd887_ffi(
    this_, bstr_type_uri, dw_flags, punk_device_finder_callback, pl_find_data,
  )
}

///|
pub fn create_async_find_e1b6c72cd887(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  punk_device_finder_callback : @win32_core.RawAddress,
  pl_find_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_async_find_e1b6c72cd887_raw(
    this_, bstr_type_uri, dw_flags, punk_device_finder_callback, pl_find_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type_uri, p_devices)
extern "C" fn find_by_type_ebaf7d80fe68_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d25fee89b226b3deaa540e5f"

///|
pub fn find_by_type_ebaf7d80fe68_raw(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Int {
  find_by_type_ebaf7d80fe68_ffi(this_, bstr_type_uri, dw_flags, p_devices)
}

///|
pub fn find_by_type_ebaf7d80fe68(
  this_ : @win32_core.RawAddress,
  bstr_type_uri : @win32_core.RawAddress,
  dw_flags : UInt,
  p_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_by_type_ebaf7d80fe68_raw(
    this_, bstr_type_uri, dw_flags, p_devices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_udn, p_device)
extern "C" fn find_by_udn_38ccafcd11dc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e8cd7de0e3a18c070487ef7"

///|
pub fn find_by_udn_38ccafcd11dc_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  find_by_udn_38ccafcd11dc_ffi(this_, bstr_udn, p_device)
}

///|
pub fn find_by_udn_38ccafcd11dc(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_by_udn_38ccafcd11dc_raw(this_, bstr_udn, p_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_async_find_0cd5afb82f66_ffi(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int = "moonbit_win32_4553d1021e1e52982981b73b"

///|
pub fn start_async_find_0cd5afb82f66_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  start_async_find_0cd5afb82f66_ffi(this_, l_find_data)
}

///|
pub fn start_async_find_0cd5afb82f66(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_async_find_0cd5afb82f66_raw(this_, l_find_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pguid_interface)
extern "C" fn device_added_with_interface_1e61cac835e9_ffi(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad239dc8a15b57437e4b3c14"

///|
pub fn device_added_with_interface_1e61cac835e9_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Int {
  device_added_with_interface_1e61cac835e9_ffi(
    this_, l_find_data, p_device, pguid_interface,
  )
}

///|
pub fn device_added_with_interface_1e61cac835e9(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
  pguid_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_added_with_interface_1e61cac835e9_raw(
    this_, l_find_data, p_device, pguid_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn device_added_3d6247b3b140_ffi(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c3bee91cdb769ce2e64d35"

///|
pub fn device_added_3d6247b3b140_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Int {
  device_added_3d6247b3b140_ffi(this_, l_find_data, p_device)
}

///|
pub fn device_added_3d6247b3b140(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_added_3d6247b3b140_raw(this_, l_find_data, p_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_udn)
extern "C" fn device_removed_b1f7becd5845_ffi(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d68c585314db69206929d23"

///|
pub fn device_removed_b1f7becd5845_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Int {
  device_removed_b1f7becd5845_ffi(this_, l_find_data, bstr_udn)
}

///|
pub fn device_removed_b1f7becd5845(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
  bstr_udn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_removed_b1f7becd5845_raw(this_, l_find_data, bstr_udn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn search_complete_ea2af8b95960_ffi(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int = "moonbit_win32_b1e34a63de289122974e44a0"

///|
pub fn search_complete_ea2af8b95960_raw(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Int {
  search_complete_ea2af8b95960_ffi(this_, l_find_data)
}

///|
pub fn search_complete_ea2af8b95960(
  this_ : @win32_core.RawAddress,
  l_find_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = search_complete_ea2af8b95960_raw(this_, l_find_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_init_string)
extern "C" fn start_f7832974f1aa_ffi(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3db26761cb4bb7989376e8"

///|
pub fn start_f7832974f1aa_raw(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Int {
  start_f7832974f1aa_ffi(this_, bstr_init_string)
}

///|
pub fn start_f7832974f1aa(
  this_ : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_f7832974f1aa_raw(this_, bstr_init_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_47f7a7b08987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fec583cb8708be279c2195c9"

///|
pub fn stop_47f7a7b08987_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_47f7a7b08987_ffi(this_)
}

///|
pub fn stop_47f7a7b08987(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_47f7a7b08987_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_9f0db088fa4f_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6fb71eb6ae196e8aad05fec"

///|
pub fn get_count_9f0db088fa4f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_9f0db088fa4f_ffi(this_, pl_count)
}

///|
pub fn get_count_9f0db088fa4f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_9f0db088fa4f_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_udn, pp_device)
extern "C" fn get_item_5b9aa1ddf279_ffi(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2196e968fb1da5efad474e71"

///|
pub fn get_item_5b9aa1ddf279_raw(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_item_5b9aa1ddf279_ffi(this_, bstr_udn, pp_device)
}

///|
pub fn get_item_5b9aa1ddf279(
  this_ : @win32_core.RawAddress,
  bstr_udn : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_5b9aa1ddf279_raw(this_, bstr_udn, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_new_enum_472876e0c320_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a573fa370addea8b0b4f8557"

///|
pub fn get_new_enum_472876e0c320_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_472876e0c320_ffi(this_, ppunk)
}

///|
pub fn get_new_enum_472876e0c320(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_472876e0c320_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgdispid_changes)
extern "C" fn on_state_changed_b7e6eec022b7_ffi(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6b70cda3035fcbd1a2530b8"

///|
pub fn on_state_changed_b7e6eec022b7_raw(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Int {
  on_state_changed_b7e6eec022b7_ffi(this_, c_changes, rgdispid_changes)
}

///|
pub fn on_state_changed_b7e6eec022b7(
  this_ : @win32_core.RawAddress,
  c_changes : UInt,
  rgdispid_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_changed_b7e6eec022b7_raw(
    this_, c_changes, rgdispid_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, varsadispid_changes)
extern "C" fn on_state_changed_safe_b583e654d83d_ffi(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Int = "moonbit_win32_a52a74e489d992f181e732bc"

///|
pub fn on_state_changed_safe_b583e654d83d_raw(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Int {
  on_state_changed_safe_b583e654d83d_ffi(this_, varsadispid_changes)
}

///|
pub fn on_state_changed_safe_b583e654d83d(
  this_ : @win32_core.RawAddress,
  varsadispid_changes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_changed_safe_b583e654d83d_raw(
    this_, varsadispid_changes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pes_subscriber)
extern "C" fn advise_bb2acbf0df41_ffi(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6bc364397cdddefe81cd416"

///|
pub fn advise_bb2acbf0df41_raw(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int {
  advise_bb2acbf0df41_ffi(this_, pes_subscriber)
}

///|
pub fn advise_bb2acbf0df41(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_bb2acbf0df41_raw(this_, pes_subscriber)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pes_subscriber)
extern "C" fn unadvise_e4de2b177196_ffi(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03942e96115d48595efecc5a"

///|
pub fn unadvise_e4de2b177196_raw(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Int {
  unadvise_e4de2b177196_ffi(this_, pes_subscriber)
}

///|
pub fn unadvise_e4de2b177196(
  this_ : @win32_core.RawAddress,
  pes_subscriber : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_e4de2b177196_raw(this_, pes_subscriber)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_http_headers)
extern "C" fn add_request_headers_1595458a65b5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4df8d6b488ab7454c9ecdd8"

///|
pub fn add_request_headers_1595458a65b5_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Int {
  add_request_headers_1595458a65b5_ffi(this_, bstr_http_headers)
}

///|
pub fn add_request_headers_1595458a65b5(
  this_ : @win32_core.RawAddress,
  bstr_http_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_request_headers_1595458a65b5_raw(this_, bstr_http_headers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_identifier, bstr_template_udn, pbstr_udn)
extern "C" fn get_unique_device_name_0ce256386168_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb115e7a1a80a72f522cd49"

///|
pub fn get_unique_device_name_0ce256386168_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Int {
  get_unique_device_name_0ce256386168_ffi(
    this_, bstr_device_identifier, bstr_template_udn, pbstr_udn,
  )
}

///|
pub fn get_unique_device_name_0ce256386168(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_template_udn : @win32_core.RawAddress,
  pbstr_udn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_device_name_0ce256386168_raw(
    this_, bstr_device_identifier, bstr_template_udn, pbstr_udn,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id, bstr_resource_path, pbstr_device_identifier)
extern "C" fn register_device_0a997dc120de_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50a08460b5a336f61a050285"

///|
pub fn register_device_0a997dc120de_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int {
  register_device_0a997dc120de_ffi(
    this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id,
    bstr_resource_path, n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn register_device_0a997dc120de(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_0a997dc120de_raw(
    this_, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id,
    bstr_resource_path, n_life_time, pbstr_device_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id)
extern "C" fn register_device_provider_7019546b922a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd1e747be26431a8337f1e2"

///|
pub fn register_device_provider_7019546b922a_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Int {
  register_device_provider_7019546b922a_ffi(
    this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id,
  )
}

///|
pub fn register_device_provider_7019546b922a(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
  bstr_prog_id_provider_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_provider_7019546b922a_raw(
    this_, bstr_provider_name, bstr_prog_id_provider_class, bstr_init_string, bstr_container_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path, pbstr_device_identifier)
extern "C" fn register_running_device_528f3defd776_ffi(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f3b6bc81ada87d2b1e877a2"

///|
pub fn register_running_device_528f3defd776_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Int {
  register_running_device_528f3defd776_ffi(
    this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path,
    n_life_time, pbstr_device_identifier,
  )
}

///|
pub fn register_running_device_528f3defd776(
  this_ : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
  pbstr_device_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_running_device_528f3defd776_raw(
    this_, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path,
    n_life_time, pbstr_device_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_identifier)
extern "C" fn unregister_device_035fe17a7802_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Int = "moonbit_win32_5b8e0cfa95fb1a599506f00d"

///|
pub fn unregister_device_035fe17a7802_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Int {
  unregister_device_035fe17a7802_ffi(this_, bstr_device_identifier, f_permanent)
}

///|
pub fn unregister_device_035fe17a7802(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  f_permanent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_device_035fe17a7802_raw(
    this_, bstr_device_identifier, f_permanent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_provider_name)
extern "C" fn unregister_device_provider_5f2cefb49444_ffi(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74a8b6e453cb02feadd5f5c3"

///|
pub fn unregister_device_provider_5f2cefb49444_raw(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Int {
  unregister_device_provider_5f2cefb49444_ffi(this_, bstr_provider_name)
}

///|
pub fn unregister_device_provider_5f2cefb49444(
  this_ : @win32_core.RawAddress,
  bstr_provider_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_device_provider_5f2cefb49444_raw(
    this_, bstr_provider_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_value_name, pdw_value)
extern "C" fn get_dword_value_90bfbb60a131_ffi(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d58ee95dbefc8a5630aa44db"

///|
pub fn get_dword_value_90bfbb60a131_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  get_dword_value_90bfbb60a131_ffi(this_, bstr_value_name, pdw_value)
}

///|
pub fn get_dword_value_90bfbb60a131(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dword_value_90bfbb60a131_raw(
    this_, bstr_value_name, pdw_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_value_name, pguid_value)
extern "C" fn get_guid_value_2ee3ce7011b6_ffi(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c7b7ed24111b2b04a1fbb41"

///|
pub fn get_guid_value_2ee3ce7011b6_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Int {
  get_guid_value_2ee3ce7011b6_ffi(this_, bstr_value_name, pguid_value)
}

///|
pub fn get_guid_value_2ee3ce7011b6(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pguid_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_value_2ee3ce7011b6_raw(
    this_, bstr_value_name, pguid_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_value_name, pbstr_value)
extern "C" fn get_string_value_1759e64cf9dc_ffi(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0372ba04ae896f27a253bb5a"

///|
pub fn get_string_value_1759e64cf9dc_raw(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_string_value_1759e64cf9dc_ffi(this_, bstr_value_name, pbstr_value)
}

///|
pub fn get_string_value_1759e64cf9dc(
  this_ : @win32_core.RawAddress,
  bstr_value_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_1759e64cf9dc_raw(
    this_, bstr_value_name, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class, bstr_init_string, bstr_container_id, bstr_resource_path)
extern "C" fn reregister_device_a6e194ff1c39_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int = "moonbit_win32_3cb6529495523ce19bd0161f"

///|
pub fn reregister_device_a6e194ff1c39_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int {
  reregister_device_a6e194ff1c39_ffi(
    this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class,
    bstr_init_string, bstr_container_id, bstr_resource_path, n_life_time,
  )
}

///|
pub fn reregister_device_a6e194ff1c39(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  bstr_prog_id_device_control_class : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_container_id : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reregister_device_a6e194ff1c39_raw(
    this_, bstr_device_identifier, bstr_xml_desc, bstr_prog_id_device_control_class,
    bstr_init_string, bstr_container_id, bstr_resource_path, n_life_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string, bstr_resource_path)
extern "C" fn reregister_running_device_4c4b99984cbf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int = "moonbit_win32_063f77e5409c17b47ba69871"

///|
pub fn reregister_running_device_4c4b99984cbf_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Int {
  reregister_running_device_4c4b99984cbf_ffi(
    this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string,
    bstr_resource_path, n_life_time,
  )
}

///|
pub fn reregister_running_device_4c4b99984cbf(
  this_ : @win32_core.RawAddress,
  bstr_device_identifier : @win32_core.RawAddress,
  bstr_xml_desc : @win32_core.RawAddress,
  punk_device_control : @win32_core.RawAddress,
  bstr_init_string : @win32_core.RawAddress,
  bstr_resource_path : @win32_core.RawAddress,
  n_life_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reregister_running_device_4c4b99984cbf_raw(
    this_, bstr_device_identifier, bstr_xml_desc, punk_device_control, bstr_init_string,
    bstr_resource_path, n_life_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_callback)
extern "C" fn add_callback_26a4149a25c1_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_986fa798f689ee6de5db81dc"

///|
pub fn add_callback_26a4149a25c1_raw(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Int {
  add_callback_26a4149a25c1_ffi(this_, p_unk_callback)
}

///|
pub fn add_callback_26a4149a25c1(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_callback_26a4149a25c1_raw(this_, p_unk_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val)
extern "C" fn invoke_action_6b774ed16749_ffi(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd7b9fa598f6b8b8572f1e8d"

///|
pub fn invoke_action_6b774ed16749_raw(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int {
  invoke_action_6b774ed16749_ffi(
    this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn invoke_action_6b774ed16749(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_action_6b774ed16749_raw(
    this_, bstr_action_name, v_in_action_args, pv_out_action_args, pv_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_variable_name, p_value)
extern "C" fn query_state_variable_5a9d9cc7ee31_ffi(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_105c5f6beaf2756d164c99d3"

///|
pub fn query_state_variable_5a9d9cc7ee31_raw(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  query_state_variable_5a9d9cc7ee31_ffi(this_, bstr_variable_name, p_value)
}

///|
pub fn query_state_variable_5a9d9cc7ee31(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_state_variable_5a9d9cc7ee31_raw(
    this_, bstr_variable_name, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_id_27f8d14ba29a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b62dd426a1106fd8a8cc8247"

///|
pub fn get_id_27f8d14ba29a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_27f8d14ba29a_ffi(this_, pbstr_id)
}

///|
pub fn get_id_27f8d14ba29a(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_27f8d14ba29a_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_value)
extern "C" fn get_last_transport_status_7ff572debb3a_ffi(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b6a4b01562d3bde143d3df"

///|
pub fn get_last_transport_status_7ff572debb3a_raw(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_last_transport_status_7ff572debb3a_ffi(this_, pl_value)
}

///|
pub fn get_last_transport_status_7ff572debb3a(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_transport_status_7ff572debb3a_raw(this_, pl_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_service_type_identifier_93119a5e4d67_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d43b69329abab20f5a9f6394"

///|
pub fn get_service_type_identifier_93119a5e4d67_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_service_type_identifier_93119a5e4d67_ffi(this_, p_val)
}

///|
pub fn get_service_type_identifier_93119a5e4d67(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_type_identifier_93119a5e4d67_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id)
extern "C" fn begin_invoke_action_c779ece28329_ffi(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c958ce9392d4cf275a9186ba"

///|
pub fn begin_invoke_action_c779ece28329_raw(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_invoke_action_c779ece28329_ffi(
    this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_invoke_action_c779ece28329(
  this_ : @win32_core.RawAddress,
  bstr_action_name : @win32_core.RawAddress,
  v_in_action_args : Bytes,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_invoke_action_c779ece28329_raw(
    this_, bstr_action_name, v_in_action_args, p_async_result, pull_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_variable_name, p_async_result, pull_request_id)
extern "C" fn begin_query_state_variable_403112fbcd06_ffi(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_513f05f88bbf025bcb8829ef"

///|
pub fn begin_query_state_variable_403112fbcd06_raw(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_query_state_variable_403112fbcd06_ffi(
    this_, bstr_variable_name, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_query_state_variable_403112fbcd06(
  this_ : @win32_core.RawAddress,
  bstr_variable_name : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_query_state_variable_403112fbcd06_raw(
    this_, bstr_variable_name, p_async_result, pull_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_async_result, pull_request_id)
extern "C" fn begin_scpd_download_b22400b08ee8_ffi(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a091461a10ae04ce059b89a"

///|
pub fn begin_scpd_download_b22400b08ee8_raw(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_scpd_download_b22400b08ee8_ffi(this_, p_async_result, pull_request_id)
}

///|
pub fn begin_scpd_download_b22400b08ee8(
  this_ : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_scpd_download_b22400b08ee8_raw(
    this_, p_async_result, pull_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_callback, p_async_result, pull_request_id)
extern "C" fn begin_subscribe_to_events_4a9f5ddd5045_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86c792fa7cecbab93dc054b3"

///|
pub fn begin_subscribe_to_events_4a9f5ddd5045_raw(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Int {
  begin_subscribe_to_events_4a9f5ddd5045_ffi(
    this_, p_unk_callback, p_async_result, pull_request_id,
  )
}

///|
pub fn begin_subscribe_to_events_4a9f5ddd5045(
  this_ : @win32_core.RawAddress,
  p_unk_callback : @win32_core.RawAddress,
  p_async_result : @win32_core.RawAddress,
  pull_request_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_subscribe_to_events_4a9f5ddd5045_raw(
    this_, p_unk_callback, p_async_result, pull_request_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_operation_680b48997519_ffi(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int = "moonbit_win32_2ad029d4ad92a0c2467ead1a"

///|
pub fn cancel_async_operation_680b48997519_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  cancel_async_operation_680b48997519_ffi(this_, ull_request_id)
}

///|
pub fn cancel_async_operation_680b48997519(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_operation_680b48997519_raw(this_, ull_request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_out_action_args, pv_ret_val)
extern "C" fn end_invoke_action_a83d1e5ae814_ffi(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84200d5de2f61a87e54c29c9"

///|
pub fn end_invoke_action_a83d1e5ae814_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Int {
  end_invoke_action_a83d1e5ae814_ffi(
    this_, ull_request_id, pv_out_action_args, pv_ret_val,
  )
}

///|
pub fn end_invoke_action_a83d1e5ae814(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pv_out_action_args : @win32_core.RawAddress,
  pv_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_invoke_action_a83d1e5ae814_raw(
    this_, ull_request_id, pv_out_action_args, pv_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn end_query_state_variable_bf6400881e3e_ffi(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b4266219012808e496e600a"

///|
pub fn end_query_state_variable_bf6400881e3e_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Int {
  end_query_state_variable_bf6400881e3e_ffi(this_, ull_request_id, p_value)
}

///|
pub fn end_query_state_variable_bf6400881e3e(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_query_state_variable_bf6400881e3e_raw(
    this_, ull_request_id, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_scpd_doc)
extern "C" fn end_scpd_download_002f3cfbd761_ffi(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8569a52a9d8b2fd31e519cd5"

///|
pub fn end_scpd_download_002f3cfbd761_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Int {
  end_scpd_download_002f3cfbd761_ffi(this_, ull_request_id, pbstr_scpd_doc)
}

///|
pub fn end_scpd_download_002f3cfbd761(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
  pbstr_scpd_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_scpd_download_002f3cfbd761_raw(
    this_, ull_request_id, pbstr_scpd_doc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_subscribe_to_events_a8f785ce060e_ffi(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int = "moonbit_win32_a83047e24a649648c733ae1a"

///|
pub fn end_subscribe_to_events_a8f785ce060e_raw(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Int {
  end_subscribe_to_events_a8f785ce060e_ffi(this_, ull_request_id)
}

///|
pub fn end_subscribe_to_events_a8f785ce060e(
  this_ : @win32_core.RawAddress,
  ull_request_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_subscribe_to_events_a8f785ce060e_raw(this_, ull_request_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pus)
extern "C" fn service_instance_died_10a21ae8e03d_ffi(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Int = "moonbit_win32_835288b31e67a3ed9631fc61"

///|
pub fn service_instance_died_10a21ae8e03d_raw(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Int {
  service_instance_died_10a21ae8e03d_ffi(this_, pus)
}

///|
pub fn service_instance_died_10a21ae8e03d(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = service_instance_died_10a21ae8e03d_raw(this_, pus)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pus, pcwsz_state_var_name, va_value)
extern "C" fn state_variable_changed_6dccba3f44ea_ffi(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Int = "moonbit_win32_ef1b1d043a77cc28dbabfbe3"

///|
pub fn state_variable_changed_6dccba3f44ea_raw(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Int {
  state_variable_changed_6dccba3f44ea_ffi(
    this_, pus, pcwsz_state_var_name, va_value,
  )
}

///|
pub fn state_variable_changed_6dccba3f44ea(
  this_ : @win32_core.RawAddress,
  pus : @win32_core.RawAddress,
  pcwsz_state_var_name : @win32_core.RawAddress,
  va_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = state_variable_changed_6dccba3f44ea_raw(
    this_, pus, pcwsz_state_var_name, va_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_doc)
extern "C" fn get_document_dc9f4fe20b56_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647a676591275f593d45e281"

///|
pub fn get_document_dc9f4fe20b56_raw(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Int {
  get_document_dc9f4fe20b56_ffi(this_, pbstr_doc)
}

///|
pub fn get_document_dc9f4fe20b56(
  this_ : @win32_core.RawAddress,
  pbstr_doc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_dc9f4fe20b56_raw(this_, pbstr_doc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_doc_url)
extern "C" fn get_document_url_5f09a4d44721_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98730b062092d083bcdcf30"

///|
pub fn get_document_url_5f09a4d44721_raw(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Int {
  get_document_url_5f09a4d44721_ffi(this_, pbstr_doc_url)
}

///|
pub fn get_document_url_5f09a4d44721(
  this_ : @win32_core.RawAddress,
  pbstr_doc_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_url_5f09a4d44721_raw(this_, pbstr_doc_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_service_enum_property_52c4ad5f9657_ffi(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int = "moonbit_win32_8835be3fac19accf645c8dd4"

///|
pub fn set_service_enum_property_52c4ad5f9657_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  set_service_enum_property_52c4ad5f9657_ffi(this_, dw_mask)
}

///|
pub fn set_service_enum_property_52c4ad5f9657(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_service_enum_property_52c4ad5f9657_raw(this_, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_0f1d1e86458c_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8769684616923042691a20ba"

///|
pub fn get_count_0f1d1e86458c_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_0f1d1e86458c_ffi(this_, pl_count)
}

///|
pub fn get_count_0f1d1e86458c(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0f1d1e86458c_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_service_id, pp_service)
extern "C" fn get_item_948e6cd096ba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2604f1bcf3de0ab42a9a3e3d"

///|
pub fn get_item_948e6cd096ba_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  get_item_948e6cd096ba_ffi(this_, bstr_service_id, pp_service)
}

///|
pub fn get_item_948e6cd096ba(
  this_ : @win32_core.RawAddress,
  bstr_service_id : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_948e6cd096ba_raw(this_, bstr_service_id, pp_service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn get_new_enum_b46d9d9f752c_ffi(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11690c12497b740411eb7774"

///|
pub fn get_new_enum_b46d9d9f752c_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b46d9d9f752c_ffi(this_, ppunk)
}

///|
pub fn get_new_enum_b46d9d9f752c(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b46d9d9f752c_raw(this_, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
