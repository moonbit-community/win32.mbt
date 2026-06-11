///|
pub fn sw_device_close_raw(h_sw_device : @win32_core.RawAddress) -> Unit {
  @owner.sw_device_close_6277d1691ed4_raw(h_sw_device)
}

///|
pub fn sw_device_close(
  h_sw_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_device_close_6277d1691ed4(h_sw_device)
}

///|
pub fn sw_device_create_raw(
  psz_enumerator_name : @win32_core.RawAddress,
  psz_parent_device_instance : @win32_core.RawAddress,
  p_create_info : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_create_1d8d336885cc_raw(
    psz_enumerator_name, psz_parent_device_instance, p_create_info, c_property_count,
    p_properties, p_callback, p_context, ph_sw_device,
  )
}

///|
pub fn sw_device_create(
  psz_enumerator_name : @win32_strings.PWStr,
  psz_parent_device_instance : @win32_strings.PWStr,
  p_create_info : SWDEVICECREATEINFO,
  c_property_count : UInt,
  p_properties : @api_261909de2540.DEVPROPERTY?,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  ph_sw_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_create_1d8d336885cc(
    psz_enumerator_name, psz_parent_device_instance, p_create_info, c_property_count,
    p_properties, p_callback, p_context, ph_sw_device,
  )
}

///|
pub fn sw_device_get_lifetime_raw(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_get_lifetime_9b03f1e597e9_raw(h_sw_device, p_lifetime)
}

///|
pub fn sw_device_get_lifetime(
  h_sw_device : @win32_core.RawAddress,
  p_lifetime : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_get_lifetime_9b03f1e597e9(h_sw_device, p_lifetime)
}

///|
pub fn sw_device_interface_property_set_raw(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_interface_property_set_6025a152d419_raw(
    h_sw_device, psz_device_interface_id, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_interface_property_set(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_strings.PWStr,
  c_property_count : UInt,
  p_properties : @api_261909de2540.DEVPROPERTY,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_interface_property_set_6025a152d419(
    h_sw_device, psz_device_interface_id, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_interface_register_raw(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_interface_register_9abf4c4f7123_raw(
    h_sw_device, p_interface_class_guid, psz_reference_string, c_property_count,
    p_properties, f_enabled, ppsz_device_interface_id,
  )
}

///|
pub fn sw_device_interface_register(
  h_sw_device : @win32_core.RawAddress,
  p_interface_class_guid : @win32_core.RawAddress,
  psz_reference_string : @win32_strings.PWStr?,
  c_property_count : UInt,
  p_properties : @api_261909de2540.DEVPROPERTY?,
  f_enabled : Int,
  ppsz_device_interface_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_interface_register_9abf4c4f7123(
    h_sw_device, p_interface_class_guid, psz_reference_string, c_property_count,
    p_properties, f_enabled, ppsz_device_interface_id,
  )
}

///|
pub fn sw_device_interface_set_state_raw(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.sw_device_interface_set_state_223d8e18ddab_raw(
    h_sw_device, psz_device_interface_id, f_enabled,
  )
}

///|
pub fn sw_device_interface_set_state(
  h_sw_device : @win32_core.RawAddress,
  psz_device_interface_id : @win32_strings.PWStr,
  f_enabled : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_interface_set_state_223d8e18ddab(
    h_sw_device, psz_device_interface_id, f_enabled,
  )
}

///|
pub fn sw_device_property_set_raw(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.sw_device_property_set_7cf2a614c300_raw(
    h_sw_device, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_property_set(
  h_sw_device : @win32_core.RawAddress,
  c_property_count : UInt,
  p_properties : @api_261909de2540.DEVPROPERTY,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_property_set_7cf2a614c300(
    h_sw_device, c_property_count, p_properties,
  )
}

///|
pub fn sw_device_set_lifetime_raw(
  h_sw_device : @win32_core.RawAddress,
  lifetime : Int,
) -> Int {
  @owner.sw_device_set_lifetime_9482fa0b1014_raw(h_sw_device, lifetime)
}

///|
pub fn sw_device_set_lifetime(
  h_sw_device : @win32_core.RawAddress,
  lifetime : SWDEVICELIFETIME,
) -> Int raise @win32_core.WindowsError {
  @owner.sw_device_set_lifetime_9482fa0b1014(h_sw_device, lifetime)
}

///|
pub fn sw_mem_free_raw(p_mem : @win32_core.RawAddress) -> Unit {
  @owner.sw_mem_free_c61b1bd92478_raw(p_mem)
}

///|
pub fn sw_mem_free(
  p_mem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sw_mem_free_c61b1bd92478(p_mem)
}
