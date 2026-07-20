///|
#borrow(hwnd_parent, h_radio, pbtbi, psz_passkey)
extern "C" fn bluetooth_authenticate_device_4ed194481e27_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  pbtbi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
  ul_passkey_length : UInt,
) -> UInt = "moonbit_win32_b881dbd2effc71acd5328e77"

///|
pub fn bluetooth_authenticate_device_4ed194481e27_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  pbtbi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
  ul_passkey_length : UInt,
) -> UInt {
  bluetooth_authenticate_device_4ed194481e27_ffi(
    hwnd_parent, h_radio, pbtbi, psz_passkey, ul_passkey_length,
  )
}

///|
#borrow(hwnd_parent_in, h_radio_in, pbtdi_inout, pbt_oob_data)
extern "C" fn bluetooth_authenticate_device_ex_1e1b816a5bed_ffi(
  hwnd_parent_in : @win32_core.RawAddress,
  h_radio_in : @win32_core.RawAddress,
  pbtdi_inout : @win32_core.RawAddress,
  pbt_oob_data : @win32_core.RawAddress,
  authentication_requirement : Int,
) -> UInt = "moonbit_win32_e0b575f72a1e2650853bd7b4"

///|
pub fn bluetooth_authenticate_device_ex_1e1b816a5bed_raw(
  hwnd_parent_in : @win32_core.RawAddress,
  h_radio_in : @win32_core.RawAddress,
  pbtdi_inout : @win32_core.RawAddress,
  pbt_oob_data : @win32_core.RawAddress,
  authentication_requirement : Int,
) -> UInt {
  bluetooth_authenticate_device_ex_1e1b816a5bed_ffi(
    hwnd_parent_in, h_radio_in, pbtdi_inout, pbt_oob_data, authentication_requirement,
  )
}

///|
#borrow(hwnd_parent, h_radio, rgbtdi)
extern "C" fn bluetooth_authenticate_multiple_devices_1ec96aed986a_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  c_devices : UInt,
  rgbtdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d73d468da44f386f30fadd80"

///|
pub fn bluetooth_authenticate_multiple_devices_1ec96aed986a_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  c_devices : UInt,
  rgbtdi : @win32_core.RawAddress,
) -> UInt {
  bluetooth_authenticate_multiple_devices_1ec96aed986a_ffi(
    hwnd_parent, h_radio, c_devices, rgbtdi,
  )
}

///|
#borrow(hwnd_parent, pbtdi, last_error_)
extern "C" fn bluetooth_display_device_properties_4d1555120237_ffi(
  hwnd_parent : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e966b47246aa38440b0de006"

///|
pub fn bluetooth_display_device_properties_4d1555120237_raw(
  hwnd_parent : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_display_device_properties_4d1555120237_ffi(
    hwnd_parent, pbtdi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_enable_discovery_effb185640e4_ffi(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_7ceaff248688efa74b7fb40f"

///|
pub fn bluetooth_enable_discovery_effb185640e4_raw(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  bluetooth_enable_discovery_effb185640e4_ffi(h_radio, f_enabled)
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_enable_incoming_connections_be54d744ac77_ffi(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_7d70e0727c468a7fdf3bbb4a"

///|
pub fn bluetooth_enable_incoming_connections_be54d744ac77_raw(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  bluetooth_enable_incoming_connections_be54d744ac77_ffi(h_radio, f_enabled)
}

///|
#borrow(h_radio, pbtdi, pc_service_inout, p_guid_services)
extern "C" fn bluetooth_enumerate_installed_services_581945877beb_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  pc_service_inout : @win32_core.RawAddress,
  p_guid_services : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2115f963c67f806f4be9cc8"

///|
pub fn bluetooth_enumerate_installed_services_581945877beb_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  pc_service_inout : @win32_core.RawAddress,
  p_guid_services : @win32_core.RawAddress,
) -> UInt {
  bluetooth_enumerate_installed_services_581945877beb_ffi(
    h_radio, pbtdi, pc_service_inout, p_guid_services,
  )
}

///|
#borrow(h_find, last_error_)
extern "C" fn bluetooth_find_device_close_1a5f43fda029_ffi(
  h_find : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1726b882b7149ce05c04e8b9"

///|
pub fn bluetooth_find_device_close_1a5f43fda029_raw(
  h_find : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_device_close_1a5f43fda029_ffi(h_find, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pbtsp, pbtdi, last_error_)
extern "C" fn bluetooth_find_first_device_fc6eb7ea0436_ffi(
  pbtsp : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_436e4a538cfcf762b4e65f4e"

///|
pub fn bluetooth_find_first_device_fc6eb7ea0436_raw(
  pbtsp : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_first_device_fc6eb7ea0436_ffi(
    pbtsp, pbtdi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pbtfrp, ph_radio, last_error_)
extern "C" fn bluetooth_find_first_radio_5152eb979f8f_ffi(
  pbtfrp : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e8cd23cec79df666bc43395f"

///|
pub fn bluetooth_find_first_radio_5152eb979f8f_raw(
  pbtfrp : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_first_radio_5152eb979f8f_ffi(
    pbtfrp, ph_radio, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find, pbtdi, last_error_)
extern "C" fn bluetooth_find_next_device_4f39f8be2ddc_ffi(
  h_find : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d2f761c50f281cb22b101f8"

///|
pub fn bluetooth_find_next_device_4f39f8be2ddc_raw(
  h_find : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_next_device_4f39f8be2ddc_ffi(
    h_find, pbtdi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find, ph_radio, last_error_)
extern "C" fn bluetooth_find_next_radio_7d1dbe7f4977_ffi(
  h_find : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b5960db47698aef02e2e510d"

///|
pub fn bluetooth_find_next_radio_7d1dbe7f4977_raw(
  h_find : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_next_radio_7d1dbe7f4977_ffi(
    h_find, ph_radio, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_find, last_error_)
extern "C" fn bluetooth_find_radio_close_96434f4723d8_ffi(
  h_find : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dbcb09084efa470560f4debd"

///|
pub fn bluetooth_find_radio_close_96434f4723d8_raw(
  h_find : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_radio_close_96434f4723d8_ffi(h_find, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device)
extern "C" fn bluetooth_gatt_abort_reliable_write_103789d60525_ffi(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_42cb21e5610e01757773d65a"

///|
pub fn bluetooth_gatt_abort_reliable_write_103789d60525_raw(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int {
  bluetooth_gatt_abort_reliable_write_103789d60525_ffi(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_abort_reliable_write_103789d60525(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_abort_reliable_write_103789d60525_raw(
    h_device, reliable_write_context, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, reliable_write_context)
extern "C" fn bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_ffi(
  h_device : @win32_core.RawAddress,
  reliable_write_context : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a5d1324f00604d96743e358a"

///|
pub fn bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_raw(
  h_device : @win32_core.RawAddress,
  reliable_write_context : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_ffi(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_begin_reliable_write_b0fbd76f16eb(
  h_device : @win32_core.RawAddress,
  reliable_write_context : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_raw(
    h_device, reliable_write_context, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device)
extern "C" fn bluetooth_gatt_end_reliable_write_06ebc66b3635_ffi(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_36162ba6adf8ca09d41d1159"

///|
pub fn bluetooth_gatt_end_reliable_write_06ebc66b3635_raw(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int {
  bluetooth_gatt_end_reliable_write_06ebc66b3635_ffi(
    h_device, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_end_reliable_write_06ebc66b3635(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_end_reliable_write_06ebc66b3635_raw(
    h_device, reliable_write_context, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, characteristic, characteristic_value, characteristic_value_size_required)
extern "C" fn bluetooth_gatt_get_characteristic_value_ca4b8159468b_ffi(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value_data_size : UInt,
  characteristic_value : @win32_core.RawAddress,
  characteristic_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_3130a73a69fdf2063669e3df"

///|
pub fn bluetooth_gatt_get_characteristic_value_ca4b8159468b_raw(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value_data_size : UInt,
  characteristic_value : @win32_core.RawAddress,
  characteristic_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_get_characteristic_value_ca4b8159468b_ffi(
    h_device, characteristic, characteristic_value_data_size, characteristic_value,
    characteristic_value_size_required, flags,
  )
}

///|
pub fn bluetooth_gatt_get_characteristic_value_ca4b8159468b(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value_data_size : UInt,
  characteristic_value : @win32_core.RawAddress,
  characteristic_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_get_characteristic_value_ca4b8159468b_raw(
    h_device, characteristic, characteristic_value_data_size, characteristic_value,
    characteristic_value_size_required, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, service, characteristics_buffer, characteristics_buffer_actual)
extern "C" fn bluetooth_gatt_get_characteristics_120f4ab4774d_ffi(
  h_device : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  characteristics_buffer_count : UInt,
  characteristics_buffer : @win32_core.RawAddress,
  characteristics_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_ea3670f9d4a3049daf5e764b"

///|
pub fn bluetooth_gatt_get_characteristics_120f4ab4774d_raw(
  h_device : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  characteristics_buffer_count : UInt,
  characteristics_buffer : @win32_core.RawAddress,
  characteristics_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_get_characteristics_120f4ab4774d_ffi(
    h_device, service, characteristics_buffer_count, characteristics_buffer, characteristics_buffer_actual,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_characteristics_120f4ab4774d(
  h_device : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  characteristics_buffer_count : UInt,
  characteristics_buffer : @win32_core.RawAddress,
  characteristics_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_get_characteristics_120f4ab4774d_raw(
    h_device, service, characteristics_buffer_count, characteristics_buffer, characteristics_buffer_actual,
    flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, descriptor, descriptor_value, descriptor_value_size_required)
extern "C" fn bluetooth_gatt_get_descriptor_value_36d41d1362af_ffi(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value_data_size : UInt,
  descriptor_value : @win32_core.RawAddress,
  descriptor_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_39fa2a52d08ef9217228e53c"

///|
pub fn bluetooth_gatt_get_descriptor_value_36d41d1362af_raw(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value_data_size : UInt,
  descriptor_value : @win32_core.RawAddress,
  descriptor_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_get_descriptor_value_36d41d1362af_ffi(
    h_device, descriptor, descriptor_value_data_size, descriptor_value, descriptor_value_size_required,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_descriptor_value_36d41d1362af(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value_data_size : UInt,
  descriptor_value : @win32_core.RawAddress,
  descriptor_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_get_descriptor_value_36d41d1362af_raw(
    h_device, descriptor, descriptor_value_data_size, descriptor_value, descriptor_value_size_required,
    flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, characteristic, descriptors_buffer, descriptors_buffer_actual)
extern "C" fn bluetooth_gatt_get_descriptors_b824739258bb_ffi(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  descriptors_buffer_count : UInt,
  descriptors_buffer : @win32_core.RawAddress,
  descriptors_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2c529e02ddf984edbc88df67"

///|
pub fn bluetooth_gatt_get_descriptors_b824739258bb_raw(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  descriptors_buffer_count : UInt,
  descriptors_buffer : @win32_core.RawAddress,
  descriptors_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_get_descriptors_b824739258bb_ffi(
    h_device, characteristic, descriptors_buffer_count, descriptors_buffer, descriptors_buffer_actual,
    flags,
  )
}

///|
pub fn bluetooth_gatt_get_descriptors_b824739258bb(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  descriptors_buffer_count : UInt,
  descriptors_buffer : @win32_core.RawAddress,
  descriptors_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_get_descriptors_b824739258bb_raw(
    h_device, characteristic, descriptors_buffer_count, descriptors_buffer, descriptors_buffer_actual,
    flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, parent_service, included_services_buffer, included_services_buffer_actual)
extern "C" fn bluetooth_gatt_get_included_services_d7873ae2d34c_ffi(
  h_device : @win32_core.RawAddress,
  parent_service : @win32_core.RawAddress,
  included_services_buffer_count : UInt,
  included_services_buffer : @win32_core.RawAddress,
  included_services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_91cf983f7978c44fe618a8b0"

///|
pub fn bluetooth_gatt_get_included_services_d7873ae2d34c_raw(
  h_device : @win32_core.RawAddress,
  parent_service : @win32_core.RawAddress,
  included_services_buffer_count : UInt,
  included_services_buffer : @win32_core.RawAddress,
  included_services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_get_included_services_d7873ae2d34c_ffi(
    h_device, parent_service, included_services_buffer_count, included_services_buffer,
    included_services_buffer_actual, flags,
  )
}

///|
pub fn bluetooth_gatt_get_included_services_d7873ae2d34c(
  h_device : @win32_core.RawAddress,
  parent_service : @win32_core.RawAddress,
  included_services_buffer_count : UInt,
  included_services_buffer : @win32_core.RawAddress,
  included_services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_get_included_services_d7873ae2d34c_raw(
    h_device, parent_service, included_services_buffer_count, included_services_buffer,
    included_services_buffer_actual, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, services_buffer, services_buffer_actual)
extern "C" fn bluetooth_gatt_get_services_3ae511d16d91_ffi(
  h_device : @win32_core.RawAddress,
  services_buffer_count : UInt,
  services_buffer : @win32_core.RawAddress,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_5123a8fb32f28c0ab0f37746"

///|
pub fn bluetooth_gatt_get_services_3ae511d16d91_raw(
  h_device : @win32_core.RawAddress,
  services_buffer_count : UInt,
  services_buffer : @win32_core.RawAddress,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_get_services_3ae511d16d91_ffi(
    h_device, services_buffer_count, services_buffer, services_buffer_actual, flags,
  )
}

///|
pub fn bluetooth_gatt_get_services_3ae511d16d91(
  h_device : @win32_core.RawAddress,
  services_buffer_count : UInt,
  services_buffer : @win32_core.RawAddress,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_get_services_3ae511d16d91_raw(
    h_device, services_buffer_count, services_buffer, services_buffer_actual, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_service, event_parameter_in, callback, callback_context, p_event_handle)
extern "C" fn bluetooth_gatt_register_event_3d8117847beb_ffi(
  h_service : @win32_core.RawAddress,
  event_type : Int,
  event_parameter_in : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  p_event_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_342ffacc15709889c46b7c73"

///|
pub fn bluetooth_gatt_register_event_3d8117847beb_raw(
  h_service : @win32_core.RawAddress,
  event_type : Int,
  event_parameter_in : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  p_event_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_register_event_3d8117847beb_ffi(
    h_service, event_type, event_parameter_in, callback, callback_context, p_event_handle,
    flags,
  )
}

///|
pub fn bluetooth_gatt_register_event_3d8117847beb(
  h_service : @win32_core.RawAddress,
  event_type : Int,
  event_parameter_in : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  p_event_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_register_event_3d8117847beb_raw(
    h_service, event_type, event_parameter_in, callback, callback_context, p_event_handle,
    flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, characteristic, characteristic_value)
extern "C" fn bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_ffi(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_4dd631ecea771c843a467bd0"

///|
pub fn bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_raw(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int {
  bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_ffi(
    h_device, characteristic, characteristic_value, reliable_write_context, flags,
  )
}

///|
pub fn bluetooth_gatt_set_characteristic_value_2ac17a6b35ef(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_raw(
    h_device, characteristic, characteristic_value, reliable_write_context, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_device, descriptor, descriptor_value)
extern "C" fn bluetooth_gatt_set_descriptor_value_834045de86c2_ffi(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_cacd83050c0c93748ee04dce"

///|
pub fn bluetooth_gatt_set_descriptor_value_834045de86c2_raw(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  bluetooth_gatt_set_descriptor_value_834045de86c2_ffi(
    h_device, descriptor, descriptor_value, flags,
  )
}

///|
pub fn bluetooth_gatt_set_descriptor_value_834045de86c2(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_set_descriptor_value_834045de86c2_raw(
    h_device, descriptor, descriptor_value, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn bluetooth_gatt_unregister_event_db2754a4a7d1_ffi(
  event_handle : Int64,
  flags : UInt,
) -> Int = "moonbit_win32_610e97248741ca5b5db49819"

///|
pub fn bluetooth_gatt_unregister_event_db2754a4a7d1_raw(
  event_handle : Int64,
  flags : UInt,
) -> Int {
  bluetooth_gatt_unregister_event_db2754a4a7d1_ffi(event_handle, flags)
}

///|
pub fn bluetooth_gatt_unregister_event_db2754a4a7d1(
  event_handle : Int64,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bluetooth_gatt_unregister_event_db2754a4a7d1_raw(
    event_handle, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_radio, pbtdi)
extern "C" fn bluetooth_get_device_info_417e29c3a0b0_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c06ece538fab7e01079b450"

///|
pub fn bluetooth_get_device_info_417e29c3a0b0_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> UInt {
  bluetooth_get_device_info_417e29c3a0b0_ffi(h_radio, pbtdi)
}

///|
#borrow(h_radio, p_radio_info, last_error_)
extern "C" fn bluetooth_get_radio_info_e33c76fd3e5d_ffi(
  h_radio : @win32_core.RawAddress,
  p_radio_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_32f6214bdf8def6b8e5aeced"

///|
pub fn bluetooth_get_radio_info_e33c76fd3e5d_raw(
  h_radio : @win32_core.RawAddress,
  p_radio_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_get_radio_info_e33c76fd3e5d_ffi(
    h_radio, p_radio_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_is_connectable_bce5a993e833_ffi(
  h_radio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f84346b4bd66a6f096fb38"

///|
pub fn bluetooth_is_connectable_bce5a993e833_raw(
  h_radio : @win32_core.RawAddress,
) -> Int {
  bluetooth_is_connectable_bce5a993e833_ffi(h_radio)
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_is_discoverable_cfc327e20c01_ffi(
  h_radio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a19e6e4b10326aa35a44685"

///|
pub fn bluetooth_is_discoverable_cfc327e20c01_raw(
  h_radio : @win32_core.RawAddress,
) -> Int {
  bluetooth_is_discoverable_cfc327e20c01_ffi(h_radio)
}

///|
extern "C" fn bluetooth_is_version_available_06c6db098f99_ffi(
  major_version : UInt,
  minor_version : UInt,
) -> Int = "moonbit_win32_5a98db666d6dee430bb2f0d6"

///|
pub fn bluetooth_is_version_available_06c6db098f99_raw(
  major_version : UInt,
  minor_version : UInt,
) -> Int {
  bluetooth_is_version_available_06c6db098f99_ffi(major_version, minor_version)
}

///|
#borrow(pbtdi, ph_reg_handle, pfn_callback, pv_param, last_error_)
extern "C" fn bluetooth_register_for_authentication_0f03d1a45318_ffi(
  pbtdi : @win32_core.RawAddress,
  ph_reg_handle : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_920262d697b6941338f16ae9"

///|
pub fn bluetooth_register_for_authentication_0f03d1a45318_raw(
  pbtdi : @win32_core.RawAddress,
  ph_reg_handle : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_register_for_authentication_0f03d1a45318_ffi(
    pbtdi, ph_reg_handle, pfn_callback, pv_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pbtdi_in, ph_reg_handle_out, pfn_callback_in, pv_param)
extern "C" fn bluetooth_register_for_authentication_ex_25ba895d4e23_ffi(
  pbtdi_in : @win32_core.RawAddress,
  ph_reg_handle_out : @win32_core.RawAddress,
  pfn_callback_in : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e51befd6928ab8a0f7883a3b"

///|
pub fn bluetooth_register_for_authentication_ex_25ba895d4e23_raw(
  pbtdi_in : @win32_core.RawAddress,
  ph_reg_handle_out : @win32_core.RawAddress,
  pfn_callback_in : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> UInt {
  bluetooth_register_for_authentication_ex_25ba895d4e23_ffi(
    pbtdi_in, ph_reg_handle_out, pfn_callback_in, pv_param,
  )
}

///|
#borrow(p_address)
extern "C" fn bluetooth_remove_device_47a76f0401ed_ffi(
  p_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0414dd49754a46eeeceb3108"

///|
pub fn bluetooth_remove_device_47a76f0401ed_raw(
  p_address : @win32_core.RawAddress,
) -> UInt {
  bluetooth_remove_device_47a76f0401ed_ffi(p_address)
}

///|
#borrow(p_sdp_stream, pfn_callback, pv_param, last_error_)
extern "C" fn bluetooth_sdp_enum_attributes_9558a3b9065e_ffi(
  p_sdp_stream : @win32_core.RawAddress,
  cb_stream_size : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31c746884cc0964a9bb965fc"

///|
pub fn bluetooth_sdp_enum_attributes_9558a3b9065e_raw(
  p_sdp_stream : @win32_core.RawAddress,
  cb_stream_size : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_sdp_enum_attributes_9558a3b9065e_ffi(
    p_sdp_stream, cb_stream_size, pfn_callback, pv_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_record_stream, p_attribute_data)
extern "C" fn bluetooth_sdp_get_attribute_value_699e7c257f48_ffi(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  us_attribute_id : UInt,
  p_attribute_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c17694c9e206a6e1e9a4f58c"

///|
pub fn bluetooth_sdp_get_attribute_value_699e7c257f48_raw(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  us_attribute_id : UInt,
  p_attribute_data : @win32_core.RawAddress,
) -> UInt {
  bluetooth_sdp_get_attribute_value_699e7c257f48_ffi(
    p_record_stream, cb_record_length, us_attribute_id, p_attribute_data,
  )
}

///|
#borrow(p_container_stream, p_element, p_data)
extern "C" fn bluetooth_sdp_get_container_element_data_1426ccc3ca29_ffi(
  p_container_stream : @win32_core.RawAddress,
  cb_container_length : UInt,
  p_element : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0e625d11ca03dd22b11d0c3"

///|
pub fn bluetooth_sdp_get_container_element_data_1426ccc3ca29_raw(
  p_container_stream : @win32_core.RawAddress,
  cb_container_length : UInt,
  p_element : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> UInt {
  bluetooth_sdp_get_container_element_data_1426ccc3ca29_ffi(
    p_container_stream, cb_container_length, p_element, p_data,
  )
}

///|
#borrow(p_sdp_stream, p_data)
extern "C" fn bluetooth_sdp_get_element_data_4db2cbaff997_ffi(
  p_sdp_stream : @win32_core.RawAddress,
  cb_sdp_stream_length : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_becf575d0a04e2809c73b0a3"

///|
pub fn bluetooth_sdp_get_element_data_4db2cbaff997_raw(
  p_sdp_stream : @win32_core.RawAddress,
  cb_sdp_stream_length : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt {
  bluetooth_sdp_get_element_data_4db2cbaff997_ffi(
    p_sdp_stream, cb_sdp_stream_length, p_data,
  )
}

///|
#borrow(p_record_stream, p_string_data, psz_string, pcch_string_length)
extern "C" fn bluetooth_sdp_get_string_ba3bf5f7057a_ffi(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  p_string_data : @win32_core.RawAddress,
  us_string_offset : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd2b7e13317a846b383b17d8"

///|
pub fn bluetooth_sdp_get_string_ba3bf5f7057a_raw(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  p_string_data : @win32_core.RawAddress,
  us_string_offset : UInt,
  psz_string : @win32_core.RawAddress,
  pcch_string_length : @win32_core.RawAddress,
) -> UInt {
  bluetooth_sdp_get_string_ba3bf5f7057a_ffi(
    p_record_stream, cb_record_length, p_string_data, us_string_offset, psz_string,
    pcch_string_length,
  )
}

///|
#borrow(pbtsdp, last_error_)
extern "C" fn bluetooth_select_devices_d45b2a019730_ffi(
  pbtsdp : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71c108bc8a8462c64f0eceaa"

///|
pub fn bluetooth_select_devices_d45b2a019730_raw(
  pbtsdp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_select_devices_d45b2a019730_ffi(pbtsdp, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pbtsdp)
extern "C" fn bluetooth_select_devices_free_8f153e9e0f0e_ffi(
  pbtsdp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c661400d1266009fb686b30"

///|
pub fn bluetooth_select_devices_free_8f153e9e0f0e_raw(
  pbtsdp : @win32_core.RawAddress,
) -> Int {
  bluetooth_select_devices_free_8f153e9e0f0e_ffi(pbtsdp)
}

///|
#borrow(h_radio, pbtdi, psz_passkey)
extern "C" fn bluetooth_send_authentication_response_89b31632b291_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1f21b0c752dcddbe0ae1432"

///|
pub fn bluetooth_send_authentication_response_89b31632b291_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
) -> UInt {
  bluetooth_send_authentication_response_89b31632b291_ffi(
    h_radio, pbtdi, psz_passkey,
  )
}

///|
#borrow(h_radio_in, pauth_response)
extern "C" fn bluetooth_send_authentication_response_ex_c0bc8d1b186e_ffi(
  h_radio_in : @win32_core.RawAddress,
  pauth_response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15ee02641176c4b9b431b913"

///|
pub fn bluetooth_send_authentication_response_ex_c0bc8d1b186e_raw(
  h_radio_in : @win32_core.RawAddress,
  pauth_response : @win32_core.RawAddress,
) -> UInt {
  bluetooth_send_authentication_response_ex_c0bc8d1b186e_ffi(
    h_radio_in, pauth_response,
  )
}

///|
#borrow(h_radio_in, p_class_guid, p_service_info_in)
extern "C" fn bluetooth_set_local_service_info_54084dbaa549_ffi(
  h_radio_in : @win32_core.RawAddress,
  p_class_guid : @win32_core.RawAddress,
  ul_instance : UInt,
  p_service_info_in : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0515a29fae4f043019c7b909"

///|
pub fn bluetooth_set_local_service_info_54084dbaa549_raw(
  h_radio_in : @win32_core.RawAddress,
  p_class_guid : @win32_core.RawAddress,
  ul_instance : UInt,
  p_service_info_in : @win32_core.RawAddress,
) -> UInt {
  bluetooth_set_local_service_info_54084dbaa549_ffi(
    h_radio_in, p_class_guid, ul_instance, p_service_info_in,
  )
}

///|
#borrow(h_radio, pbtdi, p_guid_service)
extern "C" fn bluetooth_set_service_state_55c2964a314f_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  p_guid_service : @win32_core.RawAddress,
  dw_service_flags : UInt,
) -> UInt = "moonbit_win32_e6f338b39cd66e66bd17f582"

///|
pub fn bluetooth_set_service_state_55c2964a314f_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  p_guid_service : @win32_core.RawAddress,
  dw_service_flags : UInt,
) -> UInt {
  bluetooth_set_service_state_55c2964a314f_ffi(
    h_radio, pbtdi, p_guid_service, dw_service_flags,
  )
}

///|
#borrow(last_error_)
extern "C" fn bluetooth_unregister_authentication_1b35de5a1b85_ffi(
  h_reg_handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54c57dc4d433de19018d2948"

///|
pub fn bluetooth_unregister_authentication_1b35de5a1b85_raw(
  h_reg_handle : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_unregister_authentication_1b35de5a1b85_ffi(
    h_reg_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pbtdi)
extern "C" fn bluetooth_update_device_record_ecddd86f61ce_ffi(
  pbtdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b1d01ad400e0f21a4ce093b"

///|
pub fn bluetooth_update_device_record_ecddd86f61ce_raw(
  pbtdi : @win32_core.RawAddress,
) -> UInt {
  bluetooth_update_device_record_ecddd86f61ce_ffi(pbtdi)
}
