///|
#borrow(h_sw_device)
extern "C" fn sw_device_close_6277d1691ed4_ffi(
  h_sw_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_71a1eaaa3539eb114c528e90"

///|
pub fn sw_device_close_6277d1691ed4_raw(
  h_sw_device : @win32_core.RawAddress,
) -> Unit {
  sw_device_close_6277d1691ed4_ffi(h_sw_device)
}

///|
pub fn sw_device_close_6277d1691ed4(
  h_sw_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sw_device_close_6277d1691ed4_raw(h_sw_device)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_8ca3353456f227277dbe866c"

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
  psz_enumerator_name : @win32_strings.PWStr,
  psz_parent_device_instance : @win32_strings.PWStr,
  p_create_info : SWDEVICECREATEINFO_dbc7db913250,
  c_property_count : UInt,
  p_properties : @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_enumerator_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_enumerator_name.bytes(),
    alignment=8,
  )
  let psz_enumerator_name_address_ = psz_enumerator_name_root_.raw_address()
  let psz_parent_device_instance_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_parent_device_instance.bytes(),
    alignment=8,
  )
  let psz_parent_device_instance_address_ = psz_parent_device_instance_root_.raw_address()
  let p_properties_address_ = match p_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sw_device_create_1d8d336885cc_raw(
    psz_enumerator_name_address_,
    psz_parent_device_instance_address_,
    p_create_info.raw_address(),
    c_property_count,
    p_properties_address_,
    p_callback,
    p_context,
    ph_sw_device,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_enumerator_name_root_.length())
  ignore(psz_parent_device_instance_root_.length())
  ignore(p_create_info.raw_address())
  match p_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_sw_device, p_lifetime)
extern "C" fn sw_device_get_lifetime_9b03f1e597e9_ffi(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d69956cef94691ab12f0bb3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = sw_device_get_lifetime_9b03f1e597e9_raw(h_sw_device, p_lifetime)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_sw_device, psz_device_interface_id, p_properties)
extern "C" fn sw_device_interface_property_set_6025a152d419_ffi(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ad95555660e56aacc04fdb"

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
  psz_device_interface_id : @win32_strings.PWStr,
  c_property_count : UInt,
  p_properties : @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb,
) -> Int raise @win32_core.WindowsError {
  let psz_device_interface_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface_id.bytes(),
    alignment=8,
  )
  let psz_device_interface_id_address_ = psz_device_interface_id_root_.raw_address()
  let call_ = sw_device_interface_property_set_6025a152d419_raw(
    h_sw_device,
    psz_device_interface_id_address_,
    c_property_count,
    p_properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_id_root_.length())
  ignore(p_properties.raw_address())
  value_
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
) -> Int = "moonbit_win32_63032540bf8b307caae011e1"

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
  psz_reference_string : @win32_strings.PWStr?,
  c_property_count : UInt,
  p_properties : @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb?,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_reference_string_root_ = match psz_reference_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_reference_string_address_ = match psz_reference_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let p_properties_address_ = match p_properties {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sw_device_interface_register_9abf4c4f7123_raw(
    h_sw_device, p_interface_class_guid, psz_reference_string_address_, c_property_count,
    p_properties_address_, f_enabled, ppsz_device_interface_id,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_reference_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match p_properties {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_sw_device, psz_device_interface_id)
extern "C" fn sw_device_interface_set_state_223d8e18ddab_ffi(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_21e4b9fdf193c7c84038c827"

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
  psz_device_interface_id : @win32_strings.PWStr,
  f_enabled : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_device_interface_id_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device_interface_id.bytes(),
    alignment=8,
  )
  let psz_device_interface_id_address_ = psz_device_interface_id_root_.raw_address()
  let call_ = sw_device_interface_set_state_223d8e18ddab_raw(
    h_sw_device, psz_device_interface_id_address_, f_enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_interface_id_root_.length())
  value_
}

///|
#borrow(h_sw_device, p_properties)
extern "C" fn sw_device_property_set_7cf2a614c300_ffi(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07672169207e6788449cd66"

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
  p_properties : @dep_7c4f2749b899.DEVPROPERTY_5ca39975fafb,
) -> Int raise @win32_core.WindowsError {
  let call_ = sw_device_property_set_7cf2a614c300_raw(
    h_sw_device,
    c_property_count,
    p_properties.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_properties.raw_address())
  value_
}

///|
#borrow(h_sw_device)
extern "C" fn sw_device_set_lifetime_9482fa0b1014_ffi(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Int = "moonbit_win32_8a2f2e5011db9593245b9c0e"

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
  lifetime : SWDEVICELIFETIME_21c6abe5c0e4,
) -> Int raise @win32_core.WindowsError {
  let call_ = sw_device_set_lifetime_9482fa0b1014_raw(
    h_sw_device,
    lifetime.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mem)
extern "C" fn sw_mem_free_c61b1bd92478_ffi(
  p_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e491baf732567bd7f9057e9"

///|
pub fn sw_mem_free_c61b1bd92478_raw(p_mem : @win32_core.RawAddress) -> Unit {
  sw_mem_free_c61b1bd92478_ffi(p_mem)
}

///|
pub fn sw_mem_free_c61b1bd92478(
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sw_mem_free_c61b1bd92478_raw(p_mem)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_address_family_f71e2ef35792_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee6d40da60f553c33984060"

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
) -> Int = "moonbit_win32_19655af8e598d88c9557b0a6"

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
) -> Int = "moonbit_win32_e6d063bc45605e48552b7626"

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
extern "C" fn abort_26b3e711f760_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e77a48db377d14a3a2b40730"

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
) -> Int = "moonbit_win32_f32c6c504d4261ce270d2ac9"

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
) -> Int = "moonbit_win32_78d3375ca8e01b398dc12cfe"

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
) -> Int = "moonbit_win32_1c4361385c4abfd08f0bac03"

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
) -> Int = "moonbit_win32_8f6ac653dcf5985b9c2ecf42"

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
) -> Int = "moonbit_win32_2c2fc5bf2400f98908dba8ba"

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
) -> Int = "moonbit_win32_80e547c2352d0eed72c74e29"

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
) -> Int = "moonbit_win32_c5081bb9b913660d80cd0135"

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
) -> Int = "moonbit_win32_f9840737f3b5ff28bc1a0876"

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
) -> Int = "moonbit_win32_374ff964f83d71d95366bad7"

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
) -> Int = "moonbit_win32_d93c6a85d71925b84b86f27b"

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
) -> Int = "moonbit_win32_ae2088a2a87d1b0df2a2226b"

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
) -> Int = "moonbit_win32_8341060000ba76dd4ba62788"

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
) -> Int = "moonbit_win32_d152b5ec46d93d17aa5e6ba5"

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
) -> Int = "moonbit_win32_03ed9ad2d32008110076bc8a"

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
) -> Int = "moonbit_win32_57fd2f394659237859ed1501"

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
) -> Int = "moonbit_win32_190d7239f032d3a243e6f4d1"

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
) -> Int = "moonbit_win32_ff5adcfea4f5eb0b7b9dcf7f"

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
) -> Int = "moonbit_win32_803e7c3b9e9c4605be3b9b12"

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
) -> Int = "moonbit_win32_66cb00e9c82f48b03f448677"

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
) -> Int = "moonbit_win32_8a949b5527a5b8f948e01305"

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
) -> Int = "moonbit_win32_be86a6af4d447e62b67fa2bf"

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
) -> Int = "moonbit_win32_d2d4601818da3f0732aaa2ec"

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
) -> Int = "moonbit_win32_04b132f160aa24eab53e4e53"

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
) -> Int = "moonbit_win32_b93a4b2c9fb413187ae91154"

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
) -> Int = "moonbit_win32_6b39bf13d88356c4c8a49560"

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
) -> Int = "moonbit_win32_45603ecc2fa4a5d4f3b44972"

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
) -> Int = "moonbit_win32_4d7ed43e56ebc1d086c1ad22"

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
) -> Int = "moonbit_win32_4d5c5a103adc9800d5465570"

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
) -> Int = "moonbit_win32_879598aba51d353f08aa687f"

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
) -> Int = "moonbit_win32_f24a6eaf6d69a631302f0814"

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
) -> Int = "moonbit_win32_eb53f8dd77bbf2d50a16516a"

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
) -> Int = "moonbit_win32_2fa2e5c15f82f01a1912b296"

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
) -> Int = "moonbit_win32_17eab007f05adbd3f454123b"

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
) -> Int = "moonbit_win32_31b2564bae1648d718240189"

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
) -> Int = "moonbit_win32_4ce163597a70906573ff2c0e"

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
) -> Int = "moonbit_win32_d3e484943c3364a3a60d865b"

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
) -> Int = "moonbit_win32_33018ccfd0b1924def113962"

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
) -> Int = "moonbit_win32_5ebedd1a699c2add9e000bd1"

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
) -> Int = "moonbit_win32_089ddb50d54d68f7b354d0da"

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
) -> Int = "moonbit_win32_f3c102098f4da4fee6ff43e3"

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
) -> Int = "moonbit_win32_85a4ff0cd683882f3ba28b31"

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
extern "C" fn stop_47f7a7b08987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fed5fccb8868c2ce5fcf064f"

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
) -> Int = "moonbit_win32_213201c561efe922a72e403c"

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
) -> Int = "moonbit_win32_c1ed0247888947b741c00d6e"

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
) -> Int = "moonbit_win32_5fc6d3cf471933683defe09f"

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
) -> Int = "moonbit_win32_2681e8f94b873ddc7ea5a425"

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
) -> Int = "moonbit_win32_33b6590d19abd2f28600e96d"

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
) -> Int = "moonbit_win32_8d7a6813421768cf05ac5595"

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
) -> Int = "moonbit_win32_487301f3cc45dda30b965990"

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
) -> Int = "moonbit_win32_6430b5185d301f2cc6076b1b"

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
) -> Int = "moonbit_win32_f1ce85abb5bab5772aa1b61e"

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
) -> Int = "moonbit_win32_f6ebaf85c529b25c17d0bf07"

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
) -> Int = "moonbit_win32_c2dc4c689e1ac7212d94d210"

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
) -> Int = "moonbit_win32_af0451a7bb843041457457dd"

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
) -> Int = "moonbit_win32_bbe5c30d5f89497a28fd5eaf"

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
) -> Int = "moonbit_win32_da69fcc5b54ff839fc18f0ed"

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
) -> Int = "moonbit_win32_dbaa0f5e0bd67c0d4ea683d0"

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
) -> Int = "moonbit_win32_32994ae1b06962009ee26035"

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
) -> Int = "moonbit_win32_c2d2058b6524ecbe3c95c054"

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
) -> Int = "moonbit_win32_1c18cc503155e9d580e7e7bb"

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
) -> Int = "moonbit_win32_0064735fd567723add3038a8"

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
) -> Int = "moonbit_win32_3d749a2ca6c65b1181bb7c96"

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
) -> Int = "moonbit_win32_57bb9b26c821f55b07dc6695"

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
) -> Int = "moonbit_win32_51217b45958aac2b91658784"

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
) -> Int = "moonbit_win32_bc12bc0a44fb07a21400bbb5"

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
) -> Int = "moonbit_win32_74ad38816d746cdfdf259a70"

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
) -> Int = "moonbit_win32_3a7bddcfecee253ee5b74203"

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
) -> Int = "moonbit_win32_0f26ddda6d6f6eabc342bbe1"

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
) -> Int = "moonbit_win32_7edfafd353fa257ff43bb904"

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
) -> Int = "moonbit_win32_1ecf5bc92e2add5443663eaf"

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
) -> Int = "moonbit_win32_49d1042206d55468eb220086"

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
) -> Int = "moonbit_win32_8d0756717edabd0b0a70f65e"

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
) -> Int = "moonbit_win32_f1b6e0a4859eed925d129d14"

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
) -> Int = "moonbit_win32_57ff545b2295b22eb2514d58"

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
) -> Int = "moonbit_win32_8458036bf7cc5d5efc130e9c"

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
) -> Int = "moonbit_win32_2889441b11b29a373977612b"

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
) -> Int = "moonbit_win32_413ada2e4525c1901423e6fd"

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
) -> Int = "moonbit_win32_f4d742a973052320a0ea6663"

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
) -> Int = "moonbit_win32_e2eaef578a4dc4db9c4a45b1"

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
) -> Int = "moonbit_win32_84a6a4c57a06f36ea9712aed"

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
) -> Int = "moonbit_win32_7bbc6b1b2c7d87c87fbafb92"

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
) -> Int = "moonbit_win32_bcae97ec25181372ef1ad5d9"

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
) -> Int = "moonbit_win32_436b83408cb4a32aa3259815"

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
) -> Int = "moonbit_win32_1cf5316d3fd71f15af653edf"

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
