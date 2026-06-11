///|
#borrow(hwnd_parent, h_radio, pbtbi, psz_passkey)
extern "C" fn bluetooth_authenticate_device_4ed194481e27_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  pbtbi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
  ul_passkey_length : UInt,
) -> UInt = "moonbit_win32_2f662e05bf6fdb8a908f3328"

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
pub fn bluetooth_authenticate_device_4ed194481e27(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  pbtbi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  psz_passkey : @win32_core.RawAddress,
  ul_passkey_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_authenticate_device_4ed194481e27_raw(
    hwnd_parent,
    h_radio,
    pbtbi.raw_address(),
    psz_passkey,
    ul_passkey_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtbi.raw_address())
  value_
}

///|
#borrow(hwnd_parent_in, h_radio_in, pbtdi_inout, pbt_oob_data)
extern "C" fn bluetooth_authenticate_device_ex_1e1b816a5bed_ffi(
  hwnd_parent_in : @win32_core.RawAddress,
  h_radio_in : @win32_core.RawAddress,
  pbtdi_inout : @win32_core.RawAddress,
  pbt_oob_data : @win32_core.RawAddress,
  authentication_requirement : Int,
) -> UInt = "moonbit_win32_308f448b05e73947fd13528e"

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
pub fn bluetooth_authenticate_device_ex_1e1b816a5bed(
  hwnd_parent_in : @win32_core.RawAddress,
  h_radio_in : @win32_core.RawAddress,
  pbtdi_inout : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  pbt_oob_data : BLUETOOTHOOBDATAINFO_ab110b7c9839?,
  authentication_requirement : AUTHENTICATIONREQUIREMENTS_c5bc674173d2,
) -> UInt raise @win32_core.WindowsError {
  let pbt_oob_data_address_ = match pbt_oob_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_authenticate_device_ex_1e1b816a5bed_raw(
    hwnd_parent_in,
    h_radio_in,
    pbtdi_inout.raw_address(),
    pbt_oob_data_address_,
    authentication_requirement.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtdi_inout.raw_address())
  match pbt_oob_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_parent, h_radio, rgbtdi)
extern "C" fn bluetooth_authenticate_multiple_devices_1ec96aed986a_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  c_devices : UInt,
  rgbtdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_662665c027d965bfe424336d"

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
pub fn bluetooth_authenticate_multiple_devices_1ec96aed986a(
  hwnd_parent : @win32_core.RawAddress,
  h_radio : @win32_core.RawAddress,
  c_devices : UInt,
  rgbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_authenticate_multiple_devices_1ec96aed986a_raw(
    hwnd_parent,
    h_radio,
    c_devices,
    rgbtdi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgbtdi.raw_address())
  value_
}

///|
#borrow(hwnd_parent, pbtdi, last_error_)
extern "C" fn bluetooth_display_device_properties_4d1555120237_ffi(
  hwnd_parent : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5991259faddd4161be9b3ae4"

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
pub fn bluetooth_display_device_properties_4d1555120237(
  hwnd_parent : @win32_core.RawAddress,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_display_device_properties_4d1555120237_raw(
    hwnd_parent,
    pbtdi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pbtdi.raw_address())
  value_ != 0
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_enable_discovery_effb185640e4_ffi(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_68da9f4eba0f026451f9bab9"

///|
pub fn bluetooth_enable_discovery_effb185640e4_raw(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  bluetooth_enable_discovery_effb185640e4_ffi(h_radio, f_enabled)
}

///|
pub fn bluetooth_enable_discovery_effb185640e4(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_enable_discovery_effb185640e4_raw(h_radio, f_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_enable_incoming_connections_be54d744ac77_ffi(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_0223816a45d583c142121b2a"

///|
pub fn bluetooth_enable_incoming_connections_be54d744ac77_raw(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  bluetooth_enable_incoming_connections_be54d744ac77_ffi(h_radio, f_enabled)
}

///|
pub fn bluetooth_enable_incoming_connections_be54d744ac77(
  h_radio : @win32_core.RawAddress,
  f_enabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_enable_incoming_connections_be54d744ac77_raw(
    h_radio, f_enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_radio, pbtdi, pc_service_inout, p_guid_services)
extern "C" fn bluetooth_enumerate_installed_services_581945877beb_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  pc_service_inout : @win32_core.RawAddress,
  p_guid_services : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01eafbbcd65f40266c1d12de"

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
pub fn bluetooth_enumerate_installed_services_581945877beb(
  h_radio : @win32_core.RawAddress,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  pc_service_inout : @win32_core.RawAddress,
  p_guid_services : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_enumerate_installed_services_581945877beb_raw(
    h_radio,
    pbtdi.raw_address(),
    pc_service_inout,
    p_guid_services,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtdi.raw_address())
  value_
}

///|
#borrow(h_find, last_error_)
extern "C" fn bluetooth_find_device_close_1a5f43fda029_ffi(
  h_find : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8d6d00d1c73e7aff8b98c6c3"

///|
pub fn bluetooth_find_device_close_1a5f43fda029_raw(
  h_find : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_device_close_1a5f43fda029_ffi(h_find, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn bluetooth_find_device_close_1a5f43fda029(
  h_find : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_find_device_close_1a5f43fda029_raw(h_find)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pbtsp, pbtdi, last_error_)
extern "C" fn bluetooth_find_first_device_fc6eb7ea0436_ffi(
  pbtsp : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9a3ca9b64aef614253df00c3"

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
pub fn bluetooth_find_first_device_fc6eb7ea0436(
  pbtsp : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = bluetooth_find_first_device_fc6eb7ea0436_raw(
    pbtsp.raw_address(),
    pbtdi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pbtsp.raw_address())
  ignore(pbtdi.raw_address())
  value_
}

///|
#borrow(pbtfrp, ph_radio, last_error_)
extern "C" fn bluetooth_find_first_radio_5152eb979f8f_ffi(
  pbtfrp : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9c39cb3ad537c0dd9318e95c"

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
pub fn bluetooth_find_first_radio_5152eb979f8f(
  pbtfrp : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = bluetooth_find_first_radio_5152eb979f8f_raw(pbtfrp, ph_radio)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_find, pbtdi, last_error_)
extern "C" fn bluetooth_find_next_device_4f39f8be2ddc_ffi(
  h_find : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68f98bea5a2cce5ccf6a9403"

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
pub fn bluetooth_find_next_device_4f39f8be2ddc(
  h_find : @win32_core.RawAddress,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_find_next_device_4f39f8be2ddc_raw(
    h_find,
    pbtdi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pbtdi.raw_address())
  value_ != 0
}

///|
#borrow(h_find, ph_radio, last_error_)
extern "C" fn bluetooth_find_next_radio_7d1dbe7f4977_ffi(
  h_find : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f21cbd2b559fc1537c3d30c"

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
pub fn bluetooth_find_next_radio_7d1dbe7f4977(
  h_find : @win32_core.RawAddress,
  ph_radio : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_find_next_radio_7d1dbe7f4977_raw(h_find, ph_radio)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_find, last_error_)
extern "C" fn bluetooth_find_radio_close_96434f4723d8_ffi(
  h_find : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cd58800a948762072ebd0627"

///|
pub fn bluetooth_find_radio_close_96434f4723d8_raw(
  h_find : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_find_radio_close_96434f4723d8_ffi(h_find, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn bluetooth_find_radio_close_96434f4723d8(
  h_find : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_find_radio_close_96434f4723d8_raw(h_find)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_device)
extern "C" fn bluetooth_gatt_abort_reliable_write_103789d60525_ffi(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_529248b3eb8e9433d219b0e7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_abort_reliable_write_103789d60525_raw(
    h_device, reliable_write_context, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_device, reliable_write_context)
extern "C" fn bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_ffi(
  h_device : @win32_core.RawAddress,
  reliable_write_context : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_f0047541c1c4cb3dace084bb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_begin_reliable_write_b0fbd76f16eb_raw(
    h_device, reliable_write_context, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_device)
extern "C" fn bluetooth_gatt_end_reliable_write_06ebc66b3635_ffi(
  h_device : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_393613a22f5d6a0ebb09566c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_end_reliable_write_06ebc66b3635_raw(
    h_device, reliable_write_context, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_f62eca3b990af821a782d376"

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
  characteristic : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  characteristic_value_data_size : UInt,
  characteristic_value : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da?,
  characteristic_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let characteristic_value_address_ = match characteristic_value {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_gatt_get_characteristic_value_ca4b8159468b_raw(
    h_device,
    characteristic.raw_address(),
    characteristic_value_data_size,
    characteristic_value_address_,
    characteristic_value_size_required,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(characteristic.raw_address())
  match characteristic_value {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_a756ffd8234486df2c779185"

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
  service : BTHLEGATTSERVICE_8bc8d3932f64?,
  characteristics_buffer_count : UInt16,
  characteristics_buffer : BTHLEGATTCHARACTERISTIC_274fd9e3630d?,
  characteristics_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let service_address_ = match service {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let characteristics_buffer_address_ = match characteristics_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_gatt_get_characteristics_120f4ab4774d_raw(
    h_device,
    service_address_,
    characteristics_buffer_count.to_uint(),
    characteristics_buffer_address_,
    characteristics_buffer_actual,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match service {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match characteristics_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_8a248eda0830b9ffe85cb89b"

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
  descriptor : BTHLEGATTDESCRIPTOR_563c6da68dba,
  descriptor_value_data_size : UInt,
  descriptor_value : BTHLEGATTDESCRIPTORVALUE_566294258e32?,
  descriptor_value_size_required : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let descriptor_value_address_ = match descriptor_value {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_gatt_get_descriptor_value_36d41d1362af_raw(
    h_device,
    descriptor.raw_address(),
    descriptor_value_data_size,
    descriptor_value_address_,
    descriptor_value_size_required,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  match descriptor_value {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_1f62844d0f2cd38a9c0d2e14"

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
  characteristic : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  descriptors_buffer_count : UInt16,
  descriptors_buffer : BTHLEGATTDESCRIPTOR_563c6da68dba?,
  descriptors_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let descriptors_buffer_address_ = match descriptors_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_gatt_get_descriptors_b824739258bb_raw(
    h_device,
    characteristic.raw_address(),
    descriptors_buffer_count.to_uint(),
    descriptors_buffer_address_,
    descriptors_buffer_actual,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(characteristic.raw_address())
  match descriptors_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_104cbb3e6c132d7182929121"

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
  parent_service : BTHLEGATTSERVICE_8bc8d3932f64?,
  included_services_buffer_count : UInt16,
  included_services_buffer : BTHLEGATTSERVICE_8bc8d3932f64?,
  included_services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let parent_service_address_ = match parent_service {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let included_services_buffer_address_ = match included_services_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_gatt_get_included_services_d7873ae2d34c_raw(
    h_device,
    parent_service_address_,
    included_services_buffer_count.to_uint(),
    included_services_buffer_address_,
    included_services_buffer_actual,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match parent_service {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match included_services_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_device, services_buffer, services_buffer_actual)
extern "C" fn bluetooth_gatt_get_services_3ae511d16d91_ffi(
  h_device : @win32_core.RawAddress,
  services_buffer_count : UInt,
  services_buffer : @win32_core.RawAddress,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2bcddff1a522a380f65c9158"

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
  services_buffer_count : UInt16,
  services_buffer : BTHLEGATTSERVICE_8bc8d3932f64?,
  services_buffer_actual : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let services_buffer_address_ = match services_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_gatt_get_services_3ae511d16d91_raw(
    h_device,
    services_buffer_count.to_uint(),
    services_buffer_address_,
    services_buffer_actual,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match services_buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_898fa1d74c88cf14f24dc9f3"

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
  event_type : BTHLEGATTEVENTTYPE_708b4fa27b96,
  event_parameter_in : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  p_event_handle : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_register_event_3d8117847beb_raw(
    h_service,
    event_type.to_int(),
    event_parameter_in,
    callback,
    callback_context,
    p_event_handle,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_device, characteristic, characteristic_value)
extern "C" fn bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_ffi(
  h_device : @win32_core.RawAddress,
  characteristic : @win32_core.RawAddress,
  characteristic_value : @win32_core.RawAddress,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int = "moonbit_win32_48246c0a6f0923582d322552"

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
  characteristic : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
  characteristic_value : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
  reliable_write_context : UInt64,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_set_characteristic_value_2ac17a6b35ef_raw(
    h_device,
    characteristic.raw_address(),
    characteristic_value.raw_address(),
    reliable_write_context,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(characteristic.raw_address())
  ignore(characteristic_value.raw_address())
  value_
}

///|
#borrow(h_device, descriptor, descriptor_value)
extern "C" fn bluetooth_gatt_set_descriptor_value_834045de86c2_ffi(
  h_device : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_50b25c10214c49d194c386b9"

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
  descriptor : BTHLEGATTDESCRIPTOR_563c6da68dba,
  descriptor_value : BTHLEGATTDESCRIPTORVALUE_566294258e32,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_set_descriptor_value_834045de86c2_raw(
    h_device,
    descriptor.raw_address(),
    descriptor_value.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(descriptor.raw_address())
  ignore(descriptor_value.raw_address())
  value_
}

///|
extern "C" fn bluetooth_gatt_unregister_event_db2754a4a7d1_ffi(
  event_handle : Int64,
  flags : UInt,
) -> Int = "moonbit_win32_9b9e5fe26ddb822f44793242"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bluetooth_gatt_unregister_event_db2754a4a7d1_raw(
    event_handle, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_radio, pbtdi)
extern "C" fn bluetooth_get_device_info_417e29c3a0b0_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e669b34fff4661fab81a4aab"

///|
pub fn bluetooth_get_device_info_417e29c3a0b0_raw(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
) -> UInt {
  bluetooth_get_device_info_417e29c3a0b0_ffi(h_radio, pbtdi)
}

///|
pub fn bluetooth_get_device_info_417e29c3a0b0(
  h_radio : @win32_core.RawAddress,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_get_device_info_417e29c3a0b0_raw(
    h_radio,
    pbtdi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtdi.raw_address())
  value_
}

///|
#borrow(h_radio, p_radio_info, last_error_)
extern "C" fn bluetooth_get_radio_info_e33c76fd3e5d_ffi(
  h_radio : @win32_core.RawAddress,
  p_radio_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e6addfbbc8349b857f2279c3"

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
pub fn bluetooth_get_radio_info_e33c76fd3e5d(
  h_radio : @win32_core.RawAddress,
  p_radio_info : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_get_radio_info_e33c76fd3e5d_raw(
    h_radio,
    p_radio_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_radio_info.raw_address())
  value_
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_is_connectable_bce5a993e833_ffi(
  h_radio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ec55b5e3db0216cbc056ed"

///|
pub fn bluetooth_is_connectable_bce5a993e833_raw(
  h_radio : @win32_core.RawAddress,
) -> Int {
  bluetooth_is_connectable_bce5a993e833_ffi(h_radio)
}

///|
pub fn bluetooth_is_connectable_bce5a993e833(
  h_radio : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_is_connectable_bce5a993e833_raw(h_radio)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_radio)
extern "C" fn bluetooth_is_discoverable_cfc327e20c01_ffi(
  h_radio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7be01d0e66eff80dd9166cfd"

///|
pub fn bluetooth_is_discoverable_cfc327e20c01_raw(
  h_radio : @win32_core.RawAddress,
) -> Int {
  bluetooth_is_discoverable_cfc327e20c01_ffi(h_radio)
}

///|
pub fn bluetooth_is_discoverable_cfc327e20c01(
  h_radio : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_is_discoverable_cfc327e20c01_raw(h_radio)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn bluetooth_is_version_available_06c6db098f99_ffi(
  major_version : UInt,
  minor_version : UInt,
) -> Int = "moonbit_win32_2dbb02f994c85e001427be46"

///|
pub fn bluetooth_is_version_available_06c6db098f99_raw(
  major_version : UInt,
  minor_version : UInt,
) -> Int {
  bluetooth_is_version_available_06c6db098f99_ffi(major_version, minor_version)
}

///|
pub fn bluetooth_is_version_available_06c6db098f99(
  major_version : Byte,
  minor_version : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_is_version_available_06c6db098f99_raw(
    major_version.to_uint(),
    minor_version.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pbtdi, ph_reg_handle, pfn_callback, pv_param, last_error_)
extern "C" fn bluetooth_register_for_authentication_0f03d1a45318_ffi(
  pbtdi : @win32_core.RawAddress,
  ph_reg_handle : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dede0fa033e109f676a15688"

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
pub fn bluetooth_register_for_authentication_0f03d1a45318(
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1?,
  ph_reg_handle : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pbtdi_address_ = match pbtdi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_register_for_authentication_0f03d1a45318_raw(
    pbtdi_address_, ph_reg_handle, pfn_callback, pv_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match pbtdi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pbtdi_in, ph_reg_handle_out, pfn_callback_in, pv_param)
extern "C" fn bluetooth_register_for_authentication_ex_25ba895d4e23_ffi(
  pbtdi_in : @win32_core.RawAddress,
  ph_reg_handle_out : @win32_core.RawAddress,
  pfn_callback_in : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e0654eb46dccfebe74a1ebc"

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
pub fn bluetooth_register_for_authentication_ex_25ba895d4e23(
  pbtdi_in : BLUETOOTHDEVICEINFO_b8e3a14decc1?,
  ph_reg_handle_out : @win32_core.RawAddress,
  pfn_callback_in : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pbtdi_in_address_ = match pbtdi_in {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = bluetooth_register_for_authentication_ex_25ba895d4e23_raw(
    pbtdi_in_address_, ph_reg_handle_out, pfn_callback_in, pv_param,
  )
  let value_ = call_
  let last_error_ = 0U
  match pbtdi_in {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_address)
extern "C" fn bluetooth_remove_device_47a76f0401ed_ffi(
  p_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04ec91149b8874b7b85c5bbd"

///|
pub fn bluetooth_remove_device_47a76f0401ed_raw(
  p_address : @win32_core.RawAddress,
) -> UInt {
  bluetooth_remove_device_47a76f0401ed_ffi(p_address)
}

///|
pub fn bluetooth_remove_device_47a76f0401ed(
  p_address : BLUETOOTHADDRESSAnonymousEUnion_e9334746581d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_remove_device_47a76f0401ed_raw(p_address.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_address.raw_address())
  value_
}

///|
#borrow(p_sdp_stream, pfn_callback, pv_param, last_error_)
extern "C" fn bluetooth_sdp_enum_attributes_9558a3b9065e_ffi(
  p_sdp_stream : @win32_core.RawAddress,
  cb_stream_size : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_42063ad674923b64878856f3"

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
pub fn bluetooth_sdp_enum_attributes_9558a3b9065e(
  p_sdp_stream : @win32_core.RawAddress,
  cb_stream_size : UInt,
  pfn_callback : @win32_core.RawAddress,
  pv_param : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_sdp_enum_attributes_9558a3b9065e_raw(
    p_sdp_stream, cb_stream_size, pfn_callback, pv_param,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_record_stream, p_attribute_data)
extern "C" fn bluetooth_sdp_get_attribute_value_699e7c257f48_ffi(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  us_attribute_id : UInt,
  p_attribute_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2c331cce310e6775c85ce48"

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
pub fn bluetooth_sdp_get_attribute_value_699e7c257f48(
  p_record_stream : @win32_core.RawAddress,
  cb_record_length : UInt,
  us_attribute_id : UInt16,
  p_attribute_data : SDPELEMENTDATA_b35bbebefc61,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_sdp_get_attribute_value_699e7c257f48_raw(
    p_record_stream,
    cb_record_length,
    us_attribute_id.to_uint(),
    p_attribute_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_attribute_data.raw_address())
  value_
}

///|
#borrow(p_container_stream, p_element, p_data)
extern "C" fn bluetooth_sdp_get_container_element_data_1426ccc3ca29_ffi(
  p_container_stream : @win32_core.RawAddress,
  cb_container_length : UInt,
  p_element : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bb9197069aa3634417a55aef"

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
pub fn bluetooth_sdp_get_container_element_data_1426ccc3ca29(
  p_container_stream : @win32_core.RawAddress,
  cb_container_length : UInt,
  p_element : @win32_core.RawAddress,
  p_data : SDPELEMENTDATA_b35bbebefc61,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_sdp_get_container_element_data_1426ccc3ca29_raw(
    p_container_stream,
    cb_container_length,
    p_element,
    p_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_data.raw_address())
  value_
}

///|
#borrow(p_sdp_stream, p_data)
extern "C" fn bluetooth_sdp_get_element_data_4db2cbaff997_ffi(
  p_sdp_stream : @win32_core.RawAddress,
  cb_sdp_stream_length : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b21966f6498acb2adc7a3142"

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
pub fn bluetooth_sdp_get_element_data_4db2cbaff997(
  p_sdp_stream : @win32_core.RawAddress,
  cb_sdp_stream_length : UInt,
  p_data : SDPELEMENTDATA_b35bbebefc61,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_sdp_get_element_data_4db2cbaff997_raw(
    p_sdp_stream,
    cb_sdp_stream_length,
    p_data.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_27c6cacc1b4360847c773d23"

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
) -> Int = "moonbit_win32_6b20dbe0b3e0017f0a1a0291"

///|
pub fn bluetooth_select_devices_d45b2a019730_raw(
  pbtsdp : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = bluetooth_select_devices_d45b2a019730_ffi(pbtsdp, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn bluetooth_select_devices_d45b2a019730(
  pbtsdp : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_select_devices_d45b2a019730_raw(pbtsdp.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pbtsdp.raw_address())
  value_ != 0
}

///|
#borrow(pbtsdp)
extern "C" fn bluetooth_select_devices_free_8f153e9e0f0e_ffi(
  pbtsdp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47cd73b7348ab3f71c2a8f42"

///|
pub fn bluetooth_select_devices_free_8f153e9e0f0e_raw(
  pbtsdp : @win32_core.RawAddress,
) -> Int {
  bluetooth_select_devices_free_8f153e9e0f0e_ffi(pbtsdp)
}

///|
pub fn bluetooth_select_devices_free_8f153e9e0f0e(
  pbtsdp : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_select_devices_free_8f153e9e0f0e_raw(
    pbtsdp.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtsdp.raw_address())
  value_ != 0
}

///|
#borrow(h_radio, pbtdi, psz_passkey)
extern "C" fn bluetooth_send_authentication_response_89b31632b291_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  psz_passkey : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4db821b70354013dbfb546c8"

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
pub fn bluetooth_send_authentication_response_89b31632b291(
  h_radio : @win32_core.RawAddress,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  psz_passkey : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_passkey_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_passkey.bytes(),
    alignment=8,
  )
  let psz_passkey_address_ = psz_passkey_root_.raw_address()
  let call_ = bluetooth_send_authentication_response_89b31632b291_raw(
    h_radio,
    pbtdi.raw_address(),
    psz_passkey_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtdi.raw_address())
  ignore(psz_passkey_root_.length())
  value_
}

///|
#borrow(h_radio_in, pauth_response)
extern "C" fn bluetooth_send_authentication_response_ex_c0bc8d1b186e_ffi(
  h_radio_in : @win32_core.RawAddress,
  pauth_response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd53e1214648cd5099437526"

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
pub fn bluetooth_send_authentication_response_ex_c0bc8d1b186e(
  h_radio_in : @win32_core.RawAddress,
  pauth_response : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_send_authentication_response_ex_c0bc8d1b186e_raw(
    h_radio_in,
    pauth_response.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pauth_response.raw_address())
  value_
}

///|
#borrow(h_radio_in, p_class_guid, p_service_info_in)
extern "C" fn bluetooth_set_local_service_info_54084dbaa549_ffi(
  h_radio_in : @win32_core.RawAddress,
  p_class_guid : @win32_core.RawAddress,
  ul_instance : UInt,
  p_service_info_in : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7afff9545ea093a5e4940628"

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
pub fn bluetooth_set_local_service_info_54084dbaa549(
  h_radio_in : @win32_core.RawAddress,
  p_class_guid : @win32_core.RawAddress,
  ul_instance : UInt,
  p_service_info_in : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_set_local_service_info_54084dbaa549_raw(
    h_radio_in,
    p_class_guid,
    ul_instance,
    p_service_info_in.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_service_info_in.raw_address())
  value_
}

///|
#borrow(h_radio, pbtdi, p_guid_service)
extern "C" fn bluetooth_set_service_state_55c2964a314f_ffi(
  h_radio : @win32_core.RawAddress,
  pbtdi : @win32_core.RawAddress,
  p_guid_service : @win32_core.RawAddress,
  dw_service_flags : UInt,
) -> UInt = "moonbit_win32_7bf591a6f02ebebacd83a1f6"

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
pub fn bluetooth_set_service_state_55c2964a314f(
  h_radio : @win32_core.RawAddress,
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
  p_guid_service : @win32_core.RawAddress,
  dw_service_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_set_service_state_55c2964a314f_raw(
    h_radio,
    pbtdi.raw_address(),
    p_guid_service,
    dw_service_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtdi.raw_address())
  value_
}

///|
#borrow(last_error_)
extern "C" fn bluetooth_unregister_authentication_1b35de5a1b85_ffi(
  h_reg_handle : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77428d1dab8716f84a980de7"

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
pub fn bluetooth_unregister_authentication_1b35de5a1b85(
  h_reg_handle : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = bluetooth_unregister_authentication_1b35de5a1b85_raw(h_reg_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pbtdi)
extern "C" fn bluetooth_update_device_record_ecddd86f61ce_ffi(
  pbtdi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f22b5e117678b302fc17cd4"

///|
pub fn bluetooth_update_device_record_ecddd86f61ce_raw(
  pbtdi : @win32_core.RawAddress,
) -> UInt {
  bluetooth_update_device_record_ecddd86f61ce_ffi(pbtdi)
}

///|
pub fn bluetooth_update_device_record_ecddd86f61ce(
  pbtdi : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> UInt raise @win32_core.WindowsError {
  let call_ = bluetooth_update_device_record_ecddd86f61ce_raw(
    pbtdi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbtdi.raw_address())
  value_
}
