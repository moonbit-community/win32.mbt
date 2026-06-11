///|
#borrow(nte_context, nte_instance)
extern "C" fn add_ip_address_d61c68d1b1d9_ffi(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8509b713efbe104d3e94f20c"

///|
pub fn add_ip_address_d61c68d1b1d9_raw(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt {
  add_ip_address_d61c68d1b1d9_ffi(
    address, ip_mask, if_index, nte_context, nte_instance,
  )
}

///|
pub fn add_ip_address_d61c68d1b1d9(
  address : UInt,
  ip_mask : UInt,
  if_index : UInt,
  nte_context : @win32_core.RawAddress,
  nte_instance : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = add_ip_address_d61c68d1b1d9_raw(
    address, ip_mask, if_index, nte_context, nte_instance,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(notify_overlapped)
extern "C" fn cancel_ip_change_notify_55efae8fbe0c_ffi(
  notify_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d57a8bd94a8610359bb7dcbb"

///|
pub fn cancel_ip_change_notify_55efae8fbe0c_raw(
  notify_overlapped : @win32_core.RawAddress,
) -> Int {
  cancel_ip_change_notify_55efae8fbe0c_ffi(notify_overlapped)
}

///|
pub fn cancel_ip_change_notify_55efae8fbe0c(
  notify_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cancel_ip_change_notify_55efae8fbe0c_raw(
    notify_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(notify_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(notification_handle)
extern "C" fn cancel_if_timestamp_config_change_dbe18bbd213e_ffi(
  notification_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_730c4eff011b7874124540a7"

///|
pub fn cancel_if_timestamp_config_change_dbe18bbd213e_raw(
  notification_handle : @win32_core.RawAddress,
) -> Unit {
  cancel_if_timestamp_config_change_dbe18bbd213e_ffi(notification_handle)
}

///|
pub fn cancel_if_timestamp_config_change_dbe18bbd213e(
  notification_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = cancel_if_timestamp_config_change_dbe18bbd213e_raw(
    notification_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(notification_handle)
extern "C" fn cancel_mib_change_notify2_2b5d5f9ebb02_ffi(
  notification_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e21da4b6841aa4814b27bd8"

///|
pub fn cancel_mib_change_notify2_2b5d5f9ebb02_raw(
  notification_handle : @win32_core.RawAddress,
) -> UInt {
  cancel_mib_change_notify2_2b5d5f9ebb02_ffi(notification_handle)
}

///|
pub fn cancel_mib_change_notify2_2b5d5f9ebb02(
  notification_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = cancel_mib_change_notify2_2b5d5f9ebb02_raw(notification_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, cross_timestamp)
extern "C" fn capture_interface_hardware_cross_timestamp_6c19c7ca393e_ffi(
  interface_luid : @win32_core.RawAddress,
  cross_timestamp : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51f38bbca90662cbf2459932"

///|
pub fn capture_interface_hardware_cross_timestamp_6c19c7ca393e_raw(
  interface_luid : @win32_core.RawAddress,
  cross_timestamp : @win32_core.RawAddress,
) -> UInt {
  capture_interface_hardware_cross_timestamp_6c19c7ca393e_ffi(
    interface_luid, cross_timestamp,
  )
}

///|
pub fn capture_interface_hardware_cross_timestamp_6c19c7ca393e(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  cross_timestamp : INTERFACEHARDWARECROSSTIMESTAMP_f3feb6a491a6,
) -> UInt raise @win32_core.WindowsError {
  let call_ = capture_interface_hardware_cross_timestamp_6c19c7ca393e_raw(
    interface_luid.raw_address(),
    cross_timestamp.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(cross_timestamp.raw_address())
  value_
}

///|
#borrow(compartment_guid, compartment_id)
extern "C" fn convert_compartment_guid_to_id_945f321303ee_ffi(
  compartment_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53a4fb444908a34bef1e55d0"

///|
pub fn convert_compartment_guid_to_id_945f321303ee_raw(
  compartment_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> UInt {
  convert_compartment_guid_to_id_945f321303ee_ffi(
    compartment_guid, compartment_id,
  )
}

///|
pub fn convert_compartment_guid_to_id_945f321303ee(
  compartment_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_compartment_guid_to_id_945f321303ee_raw(
    compartment_guid, compartment_id,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(compartment_guid)
extern "C" fn convert_compartment_id_to_guid_88f7d759857b_ffi(
  compartment_id : UInt,
  compartment_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62f19555089fceb6a6411a1b"

///|
pub fn convert_compartment_id_to_guid_88f7d759857b_raw(
  compartment_id : UInt,
  compartment_guid : @win32_core.RawAddress,
) -> UInt {
  convert_compartment_id_to_guid_88f7d759857b_ffi(
    compartment_id, compartment_guid,
  )
}

///|
pub fn convert_compartment_id_to_guid_88f7d759857b(
  compartment_id : UInt,
  compartment_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_compartment_id_to_guid_88f7d759857b_raw(
    compartment_id, compartment_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_alias, interface_luid)
extern "C" fn convert_interface_alias_to_luid_3e0d92dae661_ffi(
  interface_alias : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0d7b368d1cdd657d1c2a383"

///|
pub fn convert_interface_alias_to_luid_3e0d92dae661_raw(
  interface_alias : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_alias_to_luid_3e0d92dae661_ffi(
    interface_alias, interface_luid,
  )
}

///|
pub fn convert_interface_alias_to_luid_3e0d92dae661(
  interface_alias : @win32_strings.PWStr,
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let interface_alias_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_alias.bytes(),
    alignment=8,
  )
  let interface_alias_address_ = interface_alias_root_.raw_address()
  let call_ = convert_interface_alias_to_luid_3e0d92dae661_raw(
    interface_alias_address_,
    interface_luid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_alias_root_.length())
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_guid, interface_luid)
extern "C" fn convert_interface_guid_to_luid_b280664714ed_ffi(
  interface_guid : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fbd83999e085c3852ad95493"

///|
pub fn convert_interface_guid_to_luid_b280664714ed_raw(
  interface_guid : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_guid_to_luid_b280664714ed_ffi(
    interface_guid, interface_luid,
  )
}

///|
pub fn convert_interface_guid_to_luid_b280664714ed(
  interface_guid : @win32_core.RawAddress,
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_guid_to_luid_b280664714ed_raw(
    interface_guid,
    interface_luid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid)
extern "C" fn convert_interface_index_to_luid_c6a8507fcf3b_ffi(
  interface_index : UInt,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70de265060273031f8ec2a73"

///|
pub fn convert_interface_index_to_luid_c6a8507fcf3b_raw(
  interface_index : UInt,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_index_to_luid_c6a8507fcf3b_ffi(
    interface_index, interface_luid,
  )
}

///|
pub fn convert_interface_index_to_luid_c6a8507fcf3b(
  interface_index : UInt,
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_index_to_luid_c6a8507fcf3b_raw(
    interface_index,
    interface_luid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, interface_alias)
extern "C" fn convert_interface_luid_to_alias_7cf0d900b522_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_alias : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_4ee23ee78ff64e8077d90d35"

///|
pub fn convert_interface_luid_to_alias_7cf0d900b522_raw(
  interface_luid : @win32_core.RawAddress,
  interface_alias : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  convert_interface_luid_to_alias_7cf0d900b522_ffi(
    interface_luid, interface_alias, length,
  )
}

///|
pub fn convert_interface_luid_to_alias_7cf0d900b522(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  interface_alias : @win32_strings.PWStrBuffer,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_luid_to_alias_7cf0d900b522_raw(
    interface_luid.raw_address(),
    interface_alias.raw_address(),
    (interface_alias.capacity() + 1).to_uint64(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(interface_alias.capacity())
  ignore(interface_alias.scan_nul())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, interface_guid)
extern "C" fn convert_interface_luid_to_guid_4f84cc4dedbf_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_guid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69a7176fc2a76aa326853e2a"

///|
pub fn convert_interface_luid_to_guid_4f84cc4dedbf_raw(
  interface_luid : @win32_core.RawAddress,
  interface_guid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_luid_to_guid_4f84cc4dedbf_ffi(
    interface_luid, interface_guid,
  )
}

///|
pub fn convert_interface_luid_to_guid_4f84cc4dedbf(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  interface_guid : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_luid_to_guid_4f84cc4dedbf_raw(
    interface_luid.raw_address(),
    interface_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, interface_index)
extern "C" fn convert_interface_luid_to_index_65c1467e0be8_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db152aaef1f125663bf76466"

///|
pub fn convert_interface_luid_to_index_65c1467e0be8_raw(
  interface_luid : @win32_core.RawAddress,
  interface_index : @win32_core.RawAddress,
) -> UInt {
  convert_interface_luid_to_index_65c1467e0be8_ffi(
    interface_luid, interface_index,
  )
}

///|
pub fn convert_interface_luid_to_index_65c1467e0be8(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  interface_index : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_luid_to_index_65c1467e0be8_raw(
    interface_luid.raw_address(),
    interface_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, interface_name)
extern "C" fn convert_interface_luid_to_name_a_70d814b45998_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_db5008f478829033f0ed70ed"

///|
pub fn convert_interface_luid_to_name_a_70d814b45998_raw(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  convert_interface_luid_to_name_a_70d814b45998_ffi(
    interface_luid, interface_name, length,
  )
}

///|
pub fn convert_interface_luid_to_name_a_70d814b45998(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_luid_to_name_a_70d814b45998_raw(
    interface_luid.raw_address(),
    interface_name,
    length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, interface_name)
extern "C" fn convert_interface_luid_to_name_w_3f17f3e4de0c_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt = "moonbit_win32_ca4889cccf00ea776263762d"

///|
pub fn convert_interface_luid_to_name_w_3f17f3e4de0c_raw(
  interface_luid : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  length : UInt64,
) -> UInt {
  convert_interface_luid_to_name_w_3f17f3e4de0c_ffi(
    interface_luid, interface_name, length,
  )
}

///|
pub fn convert_interface_luid_to_name_w_3f17f3e4de0c(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  interface_name : @win32_strings.PWStrBuffer,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_interface_luid_to_name_w_3f17f3e4de0c_raw(
    interface_luid.raw_address(),
    interface_name.raw_address(),
    (interface_name.capacity() + 1).to_uint64(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(interface_name.capacity())
  ignore(interface_name.scan_nul())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_name, interface_luid)
extern "C" fn convert_interface_name_to_luid_a_589867f9ed25_ffi(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5eef85f5e2a142c35a43f348"

///|
pub fn convert_interface_name_to_luid_a_589867f9ed25_raw(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_name_to_luid_a_589867f9ed25_ffi(
    interface_name, interface_luid,
  )
}

///|
pub fn convert_interface_name_to_luid_a_589867f9ed25(
  interface_name : @win32_strings.PStr,
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_name.bytes(),
    alignment=8,
  )
  let interface_name_address_ = interface_name_root_.raw_address()
  let call_ = convert_interface_name_to_luid_a_589867f9ed25_raw(
    interface_name_address_,
    interface_luid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_name_root_.length())
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_name, interface_luid)
extern "C" fn convert_interface_name_to_luid_w_12325fc2ce31_ffi(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77cb624371e5ffbf5f777663"

///|
pub fn convert_interface_name_to_luid_w_12325fc2ce31_raw(
  interface_name : @win32_core.RawAddress,
  interface_luid : @win32_core.RawAddress,
) -> UInt {
  convert_interface_name_to_luid_w_12325fc2ce31_ffi(
    interface_name, interface_luid,
  )
}

///|
pub fn convert_interface_name_to_luid_w_12325fc2ce31(
  interface_name : @win32_strings.PWStr,
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_name.bytes(),
    alignment=8,
  )
  let interface_name_address_ = interface_name_root_.raw_address()
  let call_ = convert_interface_name_to_luid_w_12325fc2ce31_raw(
    interface_name_address_,
    interface_luid.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_name_root_.length())
  ignore(interface_luid.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(mask_length)
extern "C" fn convert_ipv4_mask_to_length_791942ad0236_ffi(
  mask : UInt,
  mask_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a8b0f33e37ccc8ad19fad06d"

///|
pub fn convert_ipv4_mask_to_length_791942ad0236_raw(
  mask : UInt,
  mask_length : @win32_core.RawAddress,
) -> UInt {
  convert_ipv4_mask_to_length_791942ad0236_ffi(mask, mask_length)
}

///|
pub fn convert_ipv4_mask_to_length_791942ad0236(
  mask : UInt,
  mask_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_ipv4_mask_to_length_791942ad0236_raw(mask, mask_length)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(mask)
extern "C" fn convert_length_to_ipv4_mask_9e155017e650_ffi(
  mask_length : UInt,
  mask : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_648147ec393859cf11233f75"

///|
pub fn convert_length_to_ipv4_mask_9e155017e650_raw(
  mask_length : UInt,
  mask : @win32_core.RawAddress,
) -> UInt {
  convert_length_to_ipv4_mask_9e155017e650_ffi(mask_length, mask)
}

///|
pub fn convert_length_to_ipv4_mask_9e155017e650(
  mask_length : UInt,
  mask : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = convert_length_to_ipv4_mask_9e155017e650_raw(mask_length, mask)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn create_anycast_ip_address_entry_dbf6cbbfddcc_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ec70950d05487d5c417396a"

///|
pub fn create_anycast_ip_address_entry_dbf6cbbfddcc_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_anycast_ip_address_entry_dbf6cbbfddcc_ffi(row)
}

///|
pub fn create_anycast_ip_address_entry_dbf6cbbfddcc(
  row : MIBANYCASTIPADDRESSROW_0703e911f627,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = create_anycast_ip_address_entry_dbf6cbbfddcc_raw(
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn create_fl_virtual_interface_45092ebc4c7c_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c17a1fbd77949e9f85fa819"

///|
pub fn create_fl_virtual_interface_45092ebc4c7c_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_fl_virtual_interface_45092ebc4c7c_ffi(row)
}

///|
pub fn create_fl_virtual_interface_45092ebc4c7c(
  row : MIBFLVIRTUALINTERFACEROW_14f7b942fc37,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_fl_virtual_interface_45092ebc4c7c_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
#borrow(p_route)
extern "C" fn create_ip_forward_entry_3ea7c7746188_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8dea99ac70d4d38f9b4cfcd"

///|
pub fn create_ip_forward_entry_3ea7c7746188_raw(
  p_route : @win32_core.RawAddress,
) -> UInt {
  create_ip_forward_entry_3ea7c7746188_ffi(p_route)
}

///|
pub fn create_ip_forward_entry_3ea7c7746188(
  p_route : MIBIPFORWARDROW_b70a01e5813b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_ip_forward_entry_3ea7c7746188_raw(p_route.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_route.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn create_ip_forward_entry2_66cc64da3306_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bac79345ea1fbbecf63b5386"

///|
pub fn create_ip_forward_entry2_66cc64da3306_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_ip_forward_entry2_66cc64da3306_ffi(row)
}

///|
pub fn create_ip_forward_entry2_66cc64da3306(
  row : MIBIPFORWARDROW2_19ae9523b3a5,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = create_ip_forward_entry2_66cc64da3306_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_arp_entry)
extern "C" fn create_ip_net_entry_5abcbd143943_ffi(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b47845a3d1005ac5fc95dc3"

///|
pub fn create_ip_net_entry_5abcbd143943_raw(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt {
  create_ip_net_entry_5abcbd143943_ffi(p_arp_entry)
}

///|
pub fn create_ip_net_entry_5abcbd143943(
  p_arp_entry : MIBIPNETROWLH_5aaa82f560f4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_ip_net_entry_5abcbd143943_raw(p_arp_entry.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_arp_entry.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn create_ip_net_entry2_c0df1c674dc3_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e808e828644f19f349cf0c5a"

///|
pub fn create_ip_net_entry2_c0df1c674dc3_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_ip_net_entry2_c0df1c674dc3_ffi(row)
}

///|
pub fn create_ip_net_entry2_c0df1c674dc3(
  row : MIBIPNETROW2_c023fc34b0f8,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = create_ip_net_entry2_c0df1c674dc3_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(token)
extern "C" fn create_persistent_tcp_port_reservation_31d06006adda_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8b0c27672ec1a0d7ec26b8e"

///|
pub fn create_persistent_tcp_port_reservation_31d06006adda_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  create_persistent_tcp_port_reservation_31d06006adda_ffi(
    start_port, number_of_ports, token,
  )
}

///|
pub fn create_persistent_tcp_port_reservation_31d06006adda(
  start_port : UInt16,
  number_of_ports : UInt16,
  token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_persistent_tcp_port_reservation_31d06006adda_raw(
    start_port.to_uint(),
    number_of_ports.to_uint(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(token)
extern "C" fn create_persistent_udp_port_reservation_167d92d5f373_ffi(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_763c8e1f576cdf710d2aed93"

///|
pub fn create_persistent_udp_port_reservation_167d92d5f373_raw(
  start_port : UInt,
  number_of_ports : UInt,
  token : @win32_core.RawAddress,
) -> UInt {
  create_persistent_udp_port_reservation_167d92d5f373_ffi(
    start_port, number_of_ports, token,
  )
}

///|
pub fn create_persistent_udp_port_reservation_167d92d5f373(
  start_port : UInt16,
  number_of_ports : UInt16,
  token : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_persistent_udp_port_reservation_167d92d5f373_raw(
    start_port.to_uint(),
    number_of_ports.to_uint(),
    token,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn create_proxy_arp_entry_b71da20c0cd6_ffi(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt = "moonbit_win32_0ffd46a9c829dc3f2a43f49e"

///|
pub fn create_proxy_arp_entry_b71da20c0cd6_raw(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt {
  create_proxy_arp_entry_b71da20c0cd6_ffi(dw_address, dw_mask, dw_if_index)
}

///|
pub fn create_proxy_arp_entry_b71da20c0cd6(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = create_proxy_arp_entry_b71da20c0cd6_raw(
    dw_address, dw_mask, dw_if_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_address_list, destination_address_list, sorted_address_pair_list, sorted_address_pair_count)
extern "C" fn create_sorted_address_pairs_b7fa82e87a78_ffi(
  source_address_list : @win32_core.RawAddress,
  source_address_count : UInt,
  destination_address_list : @win32_core.RawAddress,
  destination_address_count : UInt,
  address_sort_options : UInt,
  sorted_address_pair_list : @win32_core.RawAddress,
  sorted_address_pair_count : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_269a2d23db57ab99c2f0e146"

///|
pub fn create_sorted_address_pairs_b7fa82e87a78_raw(
  source_address_list : @win32_core.RawAddress,
  source_address_count : UInt,
  destination_address_list : @win32_core.RawAddress,
  destination_address_count : UInt,
  address_sort_options : UInt,
  sorted_address_pair_list : @win32_core.RawAddress,
  sorted_address_pair_count : @win32_core.RawAddress,
) -> UInt {
  create_sorted_address_pairs_b7fa82e87a78_ffi(
    source_address_list, source_address_count, destination_address_list, destination_address_count,
    address_sort_options, sorted_address_pair_list, sorted_address_pair_count,
  )
}

///|
pub fn create_sorted_address_pairs_b7fa82e87a78(
  source_address_list : @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd?,
  source_address_count : UInt,
  destination_address_list : @dep_36992d035c07.SOCKADDRIN6_eda84784e1fd,
  destination_address_count : UInt,
  address_sort_options : UInt,
  sorted_address_pair_list : @win32_core.RawAddress,
  sorted_address_pair_count : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let source_address_list_address_ = match source_address_list {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_sorted_address_pairs_b7fa82e87a78_raw(
    source_address_list_address_,
    source_address_count,
    destination_address_list.raw_address(),
    destination_address_count,
    address_sort_options,
    sorted_address_pair_list,
    sorted_address_pair_count,
  )
  let value_ = call_
  let last_error_ = 0U
  match source_address_list {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(destination_address_list.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn create_unicast_ip_address_entry_52b3d1cd0813_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e9dfd51467eac93adff30087"

///|
pub fn create_unicast_ip_address_entry_52b3d1cd0813_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  create_unicast_ip_address_entry_52b3d1cd0813_ffi(row)
}

///|
pub fn create_unicast_ip_address_entry_52b3d1cd0813(
  row : MIBUNICASTIPADDRESSROW_082fff0f7a17,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = create_unicast_ip_address_entry_52b3d1cd0813_raw(
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn delete_anycast_ip_address_entry_d1c0f1ad18c5_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cf23a87df3cc366bf58b2da"

///|
pub fn delete_anycast_ip_address_entry_d1c0f1ad18c5_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_anycast_ip_address_entry_d1c0f1ad18c5_ffi(row)
}

///|
pub fn delete_anycast_ip_address_entry_d1c0f1ad18c5(
  row : MIBANYCASTIPADDRESSROW_0703e911f627,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = delete_anycast_ip_address_entry_d1c0f1ad18c5_raw(
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn delete_fl_virtual_interface_d5f2f3a13127_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a00710620c8f6e4e4ca6b1a8"

///|
pub fn delete_fl_virtual_interface_d5f2f3a13127_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_fl_virtual_interface_d5f2f3a13127_ffi(row)
}

///|
pub fn delete_fl_virtual_interface_d5f2f3a13127(
  row : MIBFLVIRTUALINTERFACEROW_14f7b942fc37,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_fl_virtual_interface_d5f2f3a13127_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
extern "C" fn delete_ip_address_424dc9e2e2e5_ffi(nte_context : UInt) -> UInt = "moonbit_win32_3dcde5f0c5fe033433b204e2"

///|
pub fn delete_ip_address_424dc9e2e2e5_raw(nte_context : UInt) -> UInt {
  delete_ip_address_424dc9e2e2e5_ffi(nte_context)
}

///|
pub fn delete_ip_address_424dc9e2e2e5(
  nte_context : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_ip_address_424dc9e2e2e5_raw(nte_context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_route)
extern "C" fn delete_ip_forward_entry_c2a4166d3cbf_ffi(
  p_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9e474ed124eb374a05a5373"

///|
pub fn delete_ip_forward_entry_c2a4166d3cbf_raw(
  p_route : @win32_core.RawAddress,
) -> UInt {
  delete_ip_forward_entry_c2a4166d3cbf_ffi(p_route)
}

///|
pub fn delete_ip_forward_entry_c2a4166d3cbf(
  p_route : MIBIPFORWARDROW_b70a01e5813b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_ip_forward_entry_c2a4166d3cbf_raw(p_route.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_route.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn delete_ip_forward_entry2_f61d098673fc_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ee8878457eabb751dfb2a36"

///|
pub fn delete_ip_forward_entry2_f61d098673fc_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_ip_forward_entry2_f61d098673fc_ffi(row)
}

///|
pub fn delete_ip_forward_entry2_f61d098673fc(
  row : MIBIPFORWARDROW2_19ae9523b3a5,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = delete_ip_forward_entry2_f61d098673fc_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_arp_entry)
extern "C" fn delete_ip_net_entry_107f1ccceab0_ffi(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e8983d312e42894568909be"

///|
pub fn delete_ip_net_entry_107f1ccceab0_raw(
  p_arp_entry : @win32_core.RawAddress,
) -> UInt {
  delete_ip_net_entry_107f1ccceab0_ffi(p_arp_entry)
}

///|
pub fn delete_ip_net_entry_107f1ccceab0(
  p_arp_entry : MIBIPNETROWLH_5aaa82f560f4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_ip_net_entry_107f1ccceab0_raw(p_arp_entry.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_arp_entry.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn delete_ip_net_entry2_0d398127e090_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0be14109b190e9744afaa5ae"

///|
pub fn delete_ip_net_entry2_0d398127e090_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_ip_net_entry2_0d398127e090_ffi(row)
}

///|
pub fn delete_ip_net_entry2_0d398127e090(
  row : MIBIPNETROW2_c023fc34b0f8,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = delete_ip_net_entry2_0d398127e090_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn delete_persistent_tcp_port_reservation_cb79600c0c18_ffi(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt = "moonbit_win32_e0b280499540a31ee7e69bd7"

///|
pub fn delete_persistent_tcp_port_reservation_cb79600c0c18_raw(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt {
  delete_persistent_tcp_port_reservation_cb79600c0c18_ffi(
    start_port, number_of_ports,
  )
}

///|
pub fn delete_persistent_tcp_port_reservation_cb79600c0c18(
  start_port : UInt16,
  number_of_ports : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_persistent_tcp_port_reservation_cb79600c0c18_raw(
    start_port.to_uint(),
    number_of_ports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn delete_persistent_udp_port_reservation_831ff3c02639_ffi(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt = "moonbit_win32_a3b4f8116bf339e9610c4b4e"

///|
pub fn delete_persistent_udp_port_reservation_831ff3c02639_raw(
  start_port : UInt,
  number_of_ports : UInt,
) -> UInt {
  delete_persistent_udp_port_reservation_831ff3c02639_ffi(
    start_port, number_of_ports,
  )
}

///|
pub fn delete_persistent_udp_port_reservation_831ff3c02639(
  start_port : UInt16,
  number_of_ports : UInt16,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_persistent_udp_port_reservation_831ff3c02639_raw(
    start_port.to_uint(),
    number_of_ports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn delete_proxy_arp_entry_be5d6f00f736_ffi(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt = "moonbit_win32_bb7638a04121141438b524a2"

///|
pub fn delete_proxy_arp_entry_be5d6f00f736_raw(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt {
  delete_proxy_arp_entry_be5d6f00f736_ffi(dw_address, dw_mask, dw_if_index)
}

///|
pub fn delete_proxy_arp_entry_be5d6f00f736(
  dw_address : UInt,
  dw_mask : UInt,
  dw_if_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = delete_proxy_arp_entry_be5d6f00f736_raw(
    dw_address, dw_mask, dw_if_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(row)
extern "C" fn delete_unicast_ip_address_entry_6c2c7def7a6f_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_569d0b4e7ea3def67854fc4c"

///|
pub fn delete_unicast_ip_address_entry_6c2c7def7a6f_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  delete_unicast_ip_address_entry_6c2c7def7a6f_ffi(row)
}

///|
pub fn delete_unicast_ip_address_entry_6c2c7def7a6f(
  row : MIBUNICASTIPADDRESSROW_082fff0f7a17,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = delete_unicast_ip_address_entry_6c2c7def7a6f_raw(
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_handle, p_over_lapped)
extern "C" fn disable_media_sense_2d2635c9b7f5_ffi(
  p_handle : @win32_core.RawAddress,
  p_over_lapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f5f5609fc017851cf5876e0"

///|
pub fn disable_media_sense_2d2635c9b7f5_raw(
  p_handle : @win32_core.RawAddress,
  p_over_lapped : @win32_core.RawAddress,
) -> UInt {
  disable_media_sense_2d2635c9b7f5_ffi(p_handle, p_over_lapped)
}

///|
pub fn disable_media_sense_2d2635c9b7f5(
  p_handle : @win32_core.RawAddress,
  p_over_lapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = disable_media_sense_2d2635c9b7f5_raw(
    p_handle,
    p_over_lapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_over_lapped.raw_address())
  value_
}

///|
#borrow(p_handle, p_overlapped)
extern "C" fn enable_router_81f6e49e2554_ffi(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b6d8b2b3436c6a32e00b7737"

///|
pub fn enable_router_81f6e49e2554_raw(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> UInt {
  enable_router_81f6e49e2554_ffi(p_handle, p_overlapped)
}

///|
pub fn enable_router_81f6e49e2554(
  p_handle : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enable_router_81f6e49e2554_raw(
    p_handle,
    p_overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_overlapped.raw_address())
  value_
}

///|
extern "C" fn flush_ip_net_table_dffcf35dbc70_ffi(dw_if_index : UInt) -> UInt = "moonbit_win32_9c4a98045b42abba26326cf4"

///|
pub fn flush_ip_net_table_dffcf35dbc70_raw(dw_if_index : UInt) -> UInt {
  flush_ip_net_table_dffcf35dbc70_ffi(dw_if_index)
}

///|
pub fn flush_ip_net_table_dffcf35dbc70(
  dw_if_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = flush_ip_net_table_dffcf35dbc70_raw(dw_if_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn flush_ip_net_table2_32790057bce2_ffi(
  family : UInt,
  interface_index : UInt,
) -> UInt = "moonbit_win32_8ab64c4447878c842db96233"

///|
pub fn flush_ip_net_table2_32790057bce2_raw(
  family : UInt,
  interface_index : UInt,
) -> UInt {
  flush_ip_net_table2_32790057bce2_ffi(family, interface_index)
}

///|
pub fn flush_ip_net_table2_32790057bce2(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  interface_index : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = flush_ip_net_table2_32790057bce2_raw(
    family.to_int().reinterpret_as_uint(),
    interface_index,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn flush_ip_path_table_4a8be732a4a9_ffi(family : UInt) -> UInt = "moonbit_win32_922b27cc516b297f09b069a2"

///|
pub fn flush_ip_path_table_4a8be732a4a9_raw(family : UInt) -> UInt {
  flush_ip_path_table_4a8be732a4a9_ffi(family)
}

///|
pub fn flush_ip_path_table_4a8be732a4a9(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = flush_ip_path_table_4a8be732a4a9_raw(
    family.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(settings)
extern "C" fn free_dns_settings_659ff158026d_ffi(
  settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e32e625fdc23bccc66b9a72"

///|
pub fn free_dns_settings_659ff158026d_raw(
  settings : @win32_core.RawAddress,
) -> Unit {
  free_dns_settings_659ff158026d_ffi(settings)
}

///|
pub fn free_dns_settings_659ff158026d(
  settings : DNSSETTINGS_8dcbf165a355,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_dns_settings_659ff158026d_raw(settings.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(settings.raw_address())
  ()
}

///|
#borrow(settings)
extern "C" fn free_interface_dns_settings_35c39483899d_ffi(
  settings : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eb73c47d8bec7e8a5d018824"

///|
pub fn free_interface_dns_settings_35c39483899d_raw(
  settings : @win32_core.RawAddress,
) -> Unit {
  free_interface_dns_settings_35c39483899d_ffi(settings)
}

///|
pub fn free_interface_dns_settings_35c39483899d(
  settings : DNSINTERFACESETTINGS_62c05d8b855d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_interface_dns_settings_35c39483899d_raw(
    settings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings.raw_address())
  ()
}

///|
#borrow(memory)
extern "C" fn free_mib_table_f8dcd2cabaff_ffi(
  memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2e4c7139c4c4214855d7f73d"

///|
pub fn free_mib_table_f8dcd2cabaff_raw(memory : @win32_core.RawAddress) -> Unit {
  free_mib_table_f8dcd2cabaff_ffi(memory)
}

///|
pub fn free_mib_table_f8dcd2cabaff(
  memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_mib_table_f8dcd2cabaff_raw(memory)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(adapter_name, if_index)
extern "C" fn get_adapter_index_16191d895983_ffi(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a56c55d7d1befb17a6472a6"

///|
pub fn get_adapter_index_16191d895983_raw(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt {
  get_adapter_index_16191d895983_ffi(adapter_name, if_index)
}

///|
pub fn get_adapter_index_16191d895983(
  adapter_name : @win32_core.RawAddress,
  if_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_adapter_index_16191d895983_raw(adapter_name, if_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_adapter_order_map_2948f6bbc3a3_ffi() -> @win32_core.RawAddress = "moonbit_win32_6be342f225eaae8025bf87f7"

///|
pub fn get_adapter_order_map_2948f6bbc3a3_raw() -> @win32_core.RawAddress {
  get_adapter_order_map_2948f6bbc3a3_ffi()
}

///|
pub fn get_adapter_order_map_2948f6bbc3a3() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_adapter_order_map_2948f6bbc3a3_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reserved, adapter_addresses, size_pointer)
extern "C" fn get_adapters_addresses_be819fb5bf7e_ffi(
  family : UInt,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_addresses : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6eac02d3750246d0540cf39d"

///|
pub fn get_adapters_addresses_be819fb5bf7e_raw(
  family : UInt,
  flags : UInt,
  reserved : @win32_core.RawAddress,
  adapter_addresses : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt {
  get_adapters_addresses_be819fb5bf7e_ffi(
    family, flags, reserved, adapter_addresses, size_pointer,
  )
}

///|
pub fn get_adapters_addresses_be819fb5bf7e(
  family : UInt,
  flags : GETADAPTERSADDRESSESFLAGS_a542e9b01ae1,
  reserved : @win32_core.RawAddress,
  adapter_addresses : IPADAPTERADDRESSESLH_d72a35cd8546?,
  size_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let adapter_addresses_address_ = match adapter_addresses {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_adapters_addresses_be819fb5bf7e_raw(
    family,
    flags.to_int().reinterpret_as_uint(),
    reserved,
    adapter_addresses_address_,
    size_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  match adapter_addresses {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(adapter_info, size_pointer)
extern "C" fn get_adapters_info_bebfb127fef4_ffi(
  adapter_info : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_046b78d98131cb07e2e1a8d2"

///|
pub fn get_adapters_info_bebfb127fef4_raw(
  adapter_info : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
) -> UInt {
  get_adapters_info_bebfb127fef4_ffi(adapter_info, size_pointer)
}

///|
pub fn get_adapters_info_bebfb127fef4(
  adapter_info : IPADAPTERINFO_d8de55c5880f?,
  size_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let adapter_info_address_ = match adapter_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_adapters_info_bebfb127fef4_raw(
    adapter_info_address_, size_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  match adapter_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(row)
extern "C" fn get_anycast_ip_address_entry_7a7695221193_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5425f6d06e281fa7419409b5"

///|
pub fn get_anycast_ip_address_entry_7a7695221193_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_anycast_ip_address_entry_7a7695221193_ffi(row)
}

///|
pub fn get_anycast_ip_address_entry_7a7695221193(
  row : MIBANYCASTIPADDRESSROW_0703e911f627,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_anycast_ip_address_entry_7a7695221193_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_anycast_ip_address_table_4d159b5a5881_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21ff890853b949818df2ebd4"

///|
pub fn get_anycast_ip_address_table_4d159b5a5881_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_anycast_ip_address_table_4d159b5a5881_ffi(family, table)
}

///|
pub fn get_anycast_ip_address_table_4d159b5a5881(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_anycast_ip_address_table_4d159b5a5881_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pdw_best_if_index)
extern "C" fn get_best_interface_f14d3aeb040b_ffi(
  dw_dest_addr : UInt,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b95dc2c03e0304d0678af14"

///|
pub fn get_best_interface_f14d3aeb040b_raw(
  dw_dest_addr : UInt,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt {
  get_best_interface_f14d3aeb040b_ffi(dw_dest_addr, pdw_best_if_index)
}

///|
pub fn get_best_interface_f14d3aeb040b(
  dw_dest_addr : UInt,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_best_interface_f14d3aeb040b_raw(
    dw_dest_addr, pdw_best_if_index,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_dest_addr, pdw_best_if_index)
extern "C" fn get_best_interface_ex_26096aa689d4_ffi(
  p_dest_addr : @win32_core.RawAddress,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9e500d0a85339949af201bb2"

///|
pub fn get_best_interface_ex_26096aa689d4_raw(
  p_dest_addr : @win32_core.RawAddress,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt {
  get_best_interface_ex_26096aa689d4_ffi(p_dest_addr, pdw_best_if_index)
}

///|
pub fn get_best_interface_ex_26096aa689d4(
  p_dest_addr : @dep_36992d035c07.SOCKADDR_c9473300ee79,
  pdw_best_if_index : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_best_interface_ex_26096aa689d4_raw(
    p_dest_addr.raw_address(),
    pdw_best_if_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dest_addr.raw_address())
  value_
}

///|
#borrow(p_best_route)
extern "C" fn get_best_route_a3ff320ac2b2_ffi(
  dw_dest_addr : UInt,
  dw_source_addr : UInt,
  p_best_route : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09a87e410100a9fd533f5bac"

///|
pub fn get_best_route_a3ff320ac2b2_raw(
  dw_dest_addr : UInt,
  dw_source_addr : UInt,
  p_best_route : @win32_core.RawAddress,
) -> UInt {
  get_best_route_a3ff320ac2b2_ffi(dw_dest_addr, dw_source_addr, p_best_route)
}

///|
pub fn get_best_route_a3ff320ac2b2(
  dw_dest_addr : UInt,
  dw_source_addr : UInt,
  p_best_route : MIBIPFORWARDROW_b70a01e5813b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_best_route_a3ff320ac2b2_raw(
    dw_dest_addr,
    dw_source_addr,
    p_best_route.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_best_route.raw_address())
  value_
}

///|
#borrow(interface_luid, source_address, destination_address, best_route, best_source_address)
extern "C" fn get_best_route2_6cab4a374ff5_ffi(
  interface_luid : @win32_core.RawAddress,
  interface_index : UInt,
  source_address : @win32_core.RawAddress,
  destination_address : @win32_core.RawAddress,
  address_sort_options : UInt,
  best_route : @win32_core.RawAddress,
  best_source_address : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cdb2a8bad0fefd6c701d8af8"

///|
pub fn get_best_route2_6cab4a374ff5_raw(
  interface_luid : @win32_core.RawAddress,
  interface_index : UInt,
  source_address : @win32_core.RawAddress,
  destination_address : @win32_core.RawAddress,
  address_sort_options : UInt,
  best_route : @win32_core.RawAddress,
  best_source_address : @win32_core.RawAddress,
) -> UInt {
  get_best_route2_6cab4a374ff5_ffi(
    interface_luid, interface_index, source_address, destination_address, address_sort_options,
    best_route, best_source_address,
  )
}

///|
pub fn get_best_route2_6cab4a374ff5(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab?,
  interface_index : UInt,
  source_address : @dep_36992d035c07.SOCKADDRINET_2b4ef997619b?,
  destination_address : @dep_36992d035c07.SOCKADDRINET_2b4ef997619b,
  address_sort_options : UInt,
  best_route : MIBIPFORWARDROW2_19ae9523b3a5,
  best_source_address : @dep_36992d035c07.SOCKADDRINET_2b4ef997619b,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let interface_luid_address_ = match interface_luid {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let source_address_address_ = match source_address {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_best_route2_6cab4a374ff5_raw(
    interface_luid_address_,
    interface_index,
    source_address_address_,
    destination_address.raw_address(),
    address_sort_options,
    best_route.raw_address(),
    best_source_address.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match interface_luid {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match source_address {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(destination_address.raw_address())
  ignore(best_route.raw_address())
  ignore(best_source_address.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
extern "C" fn get_current_thread_compartment_id_dfce5f80f6ad_ffi() -> UInt = "moonbit_win32_0b1c06ef643d52832e48007d"

///|
pub fn get_current_thread_compartment_id_dfce5f80f6ad_raw() -> UInt {
  get_current_thread_compartment_id_dfce5f80f6ad_ffi()
}

///|
pub fn get_current_thread_compartment_id_dfce5f80f6ad() -> UInt raise @win32_core.WindowsError {
  let call_ = get_current_thread_compartment_id_dfce5f80f6ad_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(compartment_scope, compartment_id)
extern "C" fn get_current_thread_compartment_scope_aa6c7b987150_ffi(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_03982ffdfc414ba0bea209fd"

///|
pub fn get_current_thread_compartment_scope_aa6c7b987150_raw(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit {
  get_current_thread_compartment_scope_aa6c7b987150_ffi(
    compartment_scope, compartment_id,
  )
}

///|
pub fn get_current_thread_compartment_scope_aa6c7b987150(
  compartment_scope : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_current_thread_compartment_scope_aa6c7b987150_raw(
    compartment_scope, compartment_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn get_default_compartment_id_953262cdca75_ffi() -> UInt = "moonbit_win32_9e7a1737e96a31a33102aeba"

///|
pub fn get_default_compartment_id_953262cdca75_raw() -> UInt {
  get_default_compartment_id_953262cdca75_ffi()
}

///|
pub fn get_default_compartment_id_953262cdca75() -> UInt raise @win32_core.WindowsError {
  let call_ = get_default_compartment_id_953262cdca75_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(settings)
extern "C" fn get_dns_settings_e1c9de047461_ffi(
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d7aac10279d6c2c266c7828a"

///|
pub fn get_dns_settings_e1c9de047461_raw(
  settings : @win32_core.RawAddress,
) -> UInt {
  get_dns_settings_e1c9de047461_ffi(settings)
}

///|
pub fn get_dns_settings_e1c9de047461(
  settings : DNSSETTINGS_8dcbf165a355,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_dns_settings_e1c9de047461_raw(settings.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(settings.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_tcp_table, pdw_size)
extern "C" fn get_extended_tcp_table_40589b3128d2_ffi(
  p_tcp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt = "moonbit_win32_71f736b39f1d16e131559d99"

///|
pub fn get_extended_tcp_table_40589b3128d2_raw(
  p_tcp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt {
  get_extended_tcp_table_40589b3128d2_ffi(
    p_tcp_table, pdw_size, b_order, ul_af, table_class, reserved,
  )
}

///|
pub fn get_extended_tcp_table_40589b3128d2(
  p_tcp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : TCPTABLECLASS_be2bc6b7d84c,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_extended_tcp_table_40589b3128d2_raw(
    p_tcp_table,
    pdw_size,
    b_order,
    ul_af,
    table_class.to_int(),
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_udp_table, pdw_size)
extern "C" fn get_extended_udp_table_f2ebbdadb547_ffi(
  p_udp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt = "moonbit_win32_2cd50a85115e6bef5c919284"

///|
pub fn get_extended_udp_table_f2ebbdadb547_raw(
  p_udp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : Int,
  reserved : UInt,
) -> UInt {
  get_extended_udp_table_f2ebbdadb547_ffi(
    p_udp_table, pdw_size, b_order, ul_af, table_class, reserved,
  )
}

///|
pub fn get_extended_udp_table_f2ebbdadb547(
  p_udp_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
  ul_af : UInt,
  table_class : UDPTABLECLASS_bb1c484a8c81,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_extended_udp_table_f2ebbdadb547_raw(
    p_udp_table,
    pdw_size,
    b_order,
    ul_af,
    table_class.to_int(),
    reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(row)
extern "C" fn get_fl_virtual_interface_9a9503b06a9c_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5cc7b4b0087bdd4f62f8a89f"

///|
pub fn get_fl_virtual_interface_9a9503b06a9c_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_fl_virtual_interface_9a9503b06a9c_ffi(row)
}

///|
pub fn get_fl_virtual_interface_9a9503b06a9c(
  row : MIBFLVIRTUALINTERFACEROW_14f7b942fc37,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_fl_virtual_interface_9a9503b06a9c_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
#borrow(table)
extern "C" fn get_fl_virtual_interface_table_730bc040bf83_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef22c79cea99fe850fc231a6"

///|
pub fn get_fl_virtual_interface_table_730bc040bf83_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_fl_virtual_interface_table_730bc040bf83_ffi(family, table)
}

///|
pub fn get_fl_virtual_interface_table_730bc040bf83(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_fl_virtual_interface_table_730bc040bf83_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_friendly_if_index_e8e76ca59548_ffi(if_index : UInt) -> UInt = "moonbit_win32_b12bf8f89f8067864e0ad88c"

///|
pub fn get_friendly_if_index_e8e76ca59548_raw(if_index : UInt) -> UInt {
  get_friendly_if_index_e8e76ca59548_ffi(if_index)
}

///|
pub fn get_friendly_if_index_e8e76ca59548(
  if_index : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_friendly_if_index_e8e76ca59548_raw(if_index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(statistics)
extern "C" fn get_icmp_statistics_2f803602e05b_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3a6cf109390ca5934d4e2c4"

///|
pub fn get_icmp_statistics_2f803602e05b_raw(
  statistics : @win32_core.RawAddress,
) -> UInt {
  get_icmp_statistics_2f803602e05b_ffi(statistics)
}

///|
pub fn get_icmp_statistics_2f803602e05b(
  statistics : MIBICMPINFO_4044a4db20c2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_icmp_statistics_2f803602e05b_raw(statistics.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn get_icmp_statistics_ex_8ab9de7493df_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_22bb38e3d5e387bb61ba829e"

///|
pub fn get_icmp_statistics_ex_8ab9de7493df_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_icmp_statistics_ex_8ab9de7493df_ffi(statistics, family)
}

///|
pub fn get_icmp_statistics_ex_8ab9de7493df(
  statistics : MIBICMPEXXPSP1_4b1e7da78d8a,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_icmp_statistics_ex_8ab9de7493df_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(p_if_row)
extern "C" fn get_if_entry_5bf87291d466_ffi(
  p_if_row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3fcba077efee8af5625fab7c"

///|
pub fn get_if_entry_5bf87291d466_raw(p_if_row : @win32_core.RawAddress) -> UInt {
  get_if_entry_5bf87291d466_ffi(p_if_row)
}

///|
pub fn get_if_entry_5bf87291d466(
  p_if_row : MIBIFROW_7db7b9933427,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_if_entry_5bf87291d466_raw(p_if_row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_if_row.raw_address())
  value_
}

///|
#borrow(row)
extern "C" fn get_if_entry2_9f3e95be3c77_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbfd3cedec80859a9edfb4fb"

///|
pub fn get_if_entry2_9f3e95be3c77_raw(row : @win32_core.RawAddress) -> UInt {
  get_if_entry2_9f3e95be3c77_ffi(row)
}

///|
pub fn get_if_entry2_9f3e95be3c77(
  row : MIBIFROW2_8c0d68065984,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_if_entry2_9f3e95be3c77_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn get_if_entry2_ex_fec332c40434_ffi(
  level : Int,
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e07735b120390051338d302"

///|
pub fn get_if_entry2_ex_fec332c40434_raw(
  level : Int,
  row : @win32_core.RawAddress,
) -> UInt {
  get_if_entry2_ex_fec332c40434_ffi(level, row)
}

///|
pub fn get_if_entry2_ex_fec332c40434(
  level : MIBIFENTRYLEVEL_ca8d2e54827d,
  row : MIBIFROW2_8c0d68065984,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_if_entry2_ex_fec332c40434_raw(
    level.to_int(),
    row.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_if_stack_table_1c2ae0768650_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_accdcc24301f047d54251d5c"

///|
pub fn get_if_stack_table_1c2ae0768650_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  get_if_stack_table_1c2ae0768650_ffi(table)
}

///|
pub fn get_if_stack_table_1c2ae0768650(
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_if_stack_table_1c2ae0768650_raw(table)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_if_table, pdw_size)
extern "C" fn get_if_table_f4027e7f3f08_ffi(
  p_if_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt = "moonbit_win32_f0ffbdae4c9cdce40776318e"

///|
pub fn get_if_table_f4027e7f3f08_raw(
  p_if_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  get_if_table_f4027e7f3f08_ffi(p_if_table, pdw_size, b_order)
}

///|
pub fn get_if_table_f4027e7f3f08(
  p_if_table : MIBIFTABLE_0dea62d6917e?,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt raise @win32_core.WindowsError {
  let p_if_table_address_ = match p_if_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_if_table_f4027e7f3f08_raw(
    p_if_table_address_, pdw_size, b_order,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_if_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(table)
extern "C" fn get_if_table2_478a727a695b_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d292ce87e3ff859fcd09c5f"

///|
pub fn get_if_table2_478a727a695b_raw(table : @win32_core.RawAddress) -> UInt {
  get_if_table2_478a727a695b_ffi(table)
}

///|
pub fn get_if_table2_478a727a695b(
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_if_table2_478a727a695b_raw(table)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_if_table2_ex_db8d6af556fc_ffi(
  level : Int,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09c5157c4075e30c8c693773"

///|
pub fn get_if_table2_ex_db8d6af556fc_raw(
  level : Int,
  table : @win32_core.RawAddress,
) -> UInt {
  get_if_table2_ex_db8d6af556fc_ffi(level, table)
}

///|
pub fn get_if_table2_ex_db8d6af556fc(
  level : MIBIFTABLELEVEL_5ce618b717dd,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_if_table2_ex_db8d6af556fc_raw(level.to_int(), table)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_active_timestamp_capabilities_632330f47ab7_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a9811a6c31766a854de3caab"

///|
pub fn get_interface_active_timestamp_capabilities_632330f47ab7_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_active_timestamp_capabilities_632330f47ab7_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_active_timestamp_capabilities_632330f47ab7(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  timestamp_capabilites : INTERFACETIMESTAMPCAPABILITIES_10f4a4856997,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_interface_active_timestamp_capabilities_632330f47ab7_raw(
    interface_luid.raw_address(),
    timestamp_capabilites.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(timestamp_capabilites.raw_address())
  value_
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_current_timestamp_capabilities_2c4e4d3bb29d_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34bd240e7b9f8232573bec0a"

///|
pub fn get_interface_current_timestamp_capabilities_2c4e4d3bb29d_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_current_timestamp_capabilities_2c4e4d3bb29d_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_current_timestamp_capabilities_2c4e4d3bb29d(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  timestamp_capabilites : INTERFACETIMESTAMPCAPABILITIES_10f4a4856997,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_interface_current_timestamp_capabilities_2c4e4d3bb29d_raw(
    interface_luid.raw_address(),
    timestamp_capabilites.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(timestamp_capabilites.raw_address())
  value_
}

///|
#borrow(interface, settings)
extern "C" fn get_interface_dns_settings_39cc3e973be0_ffi(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fee6f9f93afc7b66e147a2d"

///|
pub fn get_interface_dns_settings_39cc3e973be0_raw(
  interface : Bytes,
  settings : @win32_core.RawAddress,
) -> UInt {
  get_interface_dns_settings_39cc3e973be0_ffi(interface, settings)
}

///|
pub fn get_interface_dns_settings_39cc3e973be0(
  interface : Bytes,
  settings : DNSINTERFACESETTINGS_62c05d8b855d,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_interface_dns_settings_39cc3e973be0_raw(
    interface,
    settings.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(settings.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_hardware_timestamp_capabilities_ac801aabd228_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c563ce0357fc9a0472f38e86"

///|
pub fn get_interface_hardware_timestamp_capabilities_ac801aabd228_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_hardware_timestamp_capabilities_ac801aabd228_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_hardware_timestamp_capabilities_ac801aabd228(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  timestamp_capabilites : INTERFACETIMESTAMPCAPABILITIES_10f4a4856997,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_interface_hardware_timestamp_capabilities_ac801aabd228_raw(
    interface_luid.raw_address(),
    timestamp_capabilites.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(timestamp_capabilites.raw_address())
  value_
}

///|
#borrow(p_if_table, dw_out_buf_len)
extern "C" fn get_interface_info_671629914310_ffi(
  p_if_table : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b942da040e2066b8dbc90fc9"

///|
pub fn get_interface_info_671629914310_raw(
  p_if_table : @win32_core.RawAddress,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_interface_info_671629914310_ffi(p_if_table, dw_out_buf_len)
}

///|
pub fn get_interface_info_671629914310(
  p_if_table : IPINTERFACEINFO_daf793e7610f?,
  dw_out_buf_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_if_table_address_ = match p_if_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_interface_info_671629914310_raw(
    p_if_table_address_, dw_out_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_if_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(interface_luid, timestamp_capabilites)
extern "C" fn get_interface_supported_timestamp_capabilities_7e457cda76d5_ffi(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8bcb99d60b2c6e3453eb2137"

///|
pub fn get_interface_supported_timestamp_capabilities_7e457cda76d5_raw(
  interface_luid : @win32_core.RawAddress,
  timestamp_capabilites : @win32_core.RawAddress,
) -> UInt {
  get_interface_supported_timestamp_capabilities_7e457cda76d5_ffi(
    interface_luid, timestamp_capabilites,
  )
}

///|
pub fn get_interface_supported_timestamp_capabilities_7e457cda76d5(
  interface_luid : @dep_fccbb4a94e63.NETLUIDLH_01a1596c4eab,
  timestamp_capabilites : INTERFACETIMESTAMPCAPABILITIES_10f4a4856997,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_interface_supported_timestamp_capabilities_7e457cda76d5_raw(
    interface_luid.raw_address(),
    timestamp_capabilites.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_luid.raw_address())
  ignore(timestamp_capabilites.raw_address())
  value_
}

///|
#borrow(table)
extern "C" fn get_inverted_if_stack_table_f3cd6fddc600_ffi(
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_791777586efe3eb42eb5826a"

///|
pub fn get_inverted_if_stack_table_f3cd6fddc600_raw(
  table : @win32_core.RawAddress,
) -> UInt {
  get_inverted_if_stack_table_f3cd6fddc600_ffi(table)
}

///|
pub fn get_inverted_if_stack_table_f3cd6fddc600(
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_inverted_if_stack_table_f3cd6fddc600_raw(table)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_ip_addr_table, pdw_size)
extern "C" fn get_ip_addr_table_100db4809df2_ffi(
  p_ip_addr_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt = "moonbit_win32_6dd3b2aa56516241d69562f0"

///|
pub fn get_ip_addr_table_100db4809df2_raw(
  p_ip_addr_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  get_ip_addr_table_100db4809df2_ffi(p_ip_addr_table, pdw_size, b_order)
}

///|
pub fn get_ip_addr_table_100db4809df2(
  p_ip_addr_table : MIBIPADDRTABLE_90c676fb391e?,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt raise @win32_core.WindowsError {
  let p_ip_addr_table_address_ = match p_ip_addr_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_ip_addr_table_100db4809df2_raw(
    p_ip_addr_table_address_, pdw_size, b_order,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ip_addr_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(buffer, size)
extern "C" fn get_ip_error_string_da64c345e5a7_ffi(
  error_code : UInt,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c7c7f7b17bd3c416829a414"

///|
pub fn get_ip_error_string_da64c345e5a7_raw(
  error_code : UInt,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> UInt {
  get_ip_error_string_da64c345e5a7_ffi(error_code, buffer, size)
}

///|
pub fn get_ip_error_string_da64c345e5a7(
  error_code : UInt,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_ip_error_string_da64c345e5a7_raw(error_code, buffer, size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(row)
extern "C" fn get_ip_forward_entry2_2bcf325a84b5_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0b560b38ddaa537d03c7aef1"

///|
pub fn get_ip_forward_entry2_2bcf325a84b5_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_ip_forward_entry2_2bcf325a84b5_ffi(row)
}

///|
pub fn get_ip_forward_entry2_2bcf325a84b5(
  row : MIBIPFORWARDROW2_19ae9523b3a5,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_forward_entry2_2bcf325a84b5_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_ip_forward_table, pdw_size)
extern "C" fn get_ip_forward_table_84b4448d25d7_ffi(
  p_ip_forward_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt = "moonbit_win32_ca09b3e390d647a4c443720d"

///|
pub fn get_ip_forward_table_84b4448d25d7_raw(
  p_ip_forward_table : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt {
  get_ip_forward_table_84b4448d25d7_ffi(p_ip_forward_table, pdw_size, b_order)
}

///|
pub fn get_ip_forward_table_84b4448d25d7(
  p_ip_forward_table : MIBIPFORWARDTABLE_6c31333ca828?,
  pdw_size : @win32_core.RawAddress,
  b_order : Int,
) -> UInt raise @win32_core.WindowsError {
  let p_ip_forward_table_address_ = match p_ip_forward_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_ip_forward_table_84b4448d25d7_raw(
    p_ip_forward_table_address_, pdw_size, b_order,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_ip_forward_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(table)
extern "C" fn get_ip_forward_table2_431c7ad604c5_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5242e61ec370aeb35bf6476"

///|
pub fn get_ip_forward_table2_431c7ad604c5_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_forward_table2_431c7ad604c5_ffi(family, table)
}

///|
pub fn get_ip_forward_table2_431c7ad604c5(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_forward_table2_431c7ad604c5_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn get_ip_interface_entry_d7155d7d0d71_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d82917191a9a72250aaf1aa"

///|
pub fn get_ip_interface_entry_d7155d7d0d71_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_ip_interface_entry_d7155d7d0d71_ffi(row)
}

///|
pub fn get_ip_interface_entry_d7155d7d0d71(
  row : MIBIPINTERFACEROW_ed44a33928c2,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_interface_entry_d7155d7d0d71_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_ip_interface_table_473dfb87a1d0_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e42119a0485146fdb9a2736"

///|
pub fn get_ip_interface_table_473dfb87a1d0_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_interface_table_473dfb87a1d0_ffi(family, table)
}

///|
pub fn get_ip_interface_table_473dfb87a1d0(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_interface_table_473dfb87a1d0_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn get_ip_net_entry2_f4f5b71a7d78_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80450c8c3b12ca21984215bd"

///|
pub fn get_ip_net_entry2_f4f5b71a7d78_raw(row : @win32_core.RawAddress) -> UInt {
  get_ip_net_entry2_f4f5b71a7d78_ffi(row)
}

///|
pub fn get_ip_net_entry2_f4f5b71a7d78(
  row : MIBIPNETROW2_c023fc34b0f8,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_net_entry2_f4f5b71a7d78_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(ip_net_table, size_pointer)
extern "C" fn get_ip_net_table_7cd6c301f872_ffi(
  ip_net_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_446f7b7865a7b161a1349ea4"

///|
pub fn get_ip_net_table_7cd6c301f872_raw(
  ip_net_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_ip_net_table_7cd6c301f872_ffi(ip_net_table, size_pointer, order)
}

///|
pub fn get_ip_net_table_7cd6c301f872(
  ip_net_table : MIBIPNETTABLE_ed980843cc60?,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let ip_net_table_address_ = match ip_net_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_ip_net_table_7cd6c301f872_raw(
    ip_net_table_address_, size_pointer, order,
  )
  let value_ = call_
  let last_error_ = 0U
  match ip_net_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(table)
extern "C" fn get_ip_net_table2_f31d90ee9277_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c48901edf9af9b955afe5a53"

///|
pub fn get_ip_net_table2_f31d90ee9277_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_net_table2_f31d90ee9277_ffi(family, table)
}

///|
pub fn get_ip_net_table2_f31d90ee9277(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_net_table2_f31d90ee9277_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(bandwidth_estimates)
extern "C" fn get_ip_network_connection_bandwidth_estimates_75efddaea689_ffi(
  interface_index : UInt,
  address_family : UInt,
  bandwidth_estimates : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cfd4c5db86cfc0a0ca5d8490"

///|
pub fn get_ip_network_connection_bandwidth_estimates_75efddaea689_raw(
  interface_index : UInt,
  address_family : UInt,
  bandwidth_estimates : @win32_core.RawAddress,
) -> UInt {
  get_ip_network_connection_bandwidth_estimates_75efddaea689_ffi(
    interface_index, address_family, bandwidth_estimates,
  )
}

///|
pub fn get_ip_network_connection_bandwidth_estimates_75efddaea689(
  interface_index : UInt,
  address_family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  bandwidth_estimates : MIBIPNETWORKCONNECTIONBANDWIDTHESTIMATES_b2a2a9827461,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_network_connection_bandwidth_estimates_75efddaea689_raw(
    interface_index,
    address_family.to_int().reinterpret_as_uint(),
    bandwidth_estimates.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bandwidth_estimates.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(row)
extern "C" fn get_ip_path_entry_c4133fff70c3_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92b3f29708b28722920b7078"

///|
pub fn get_ip_path_entry_c4133fff70c3_raw(row : @win32_core.RawAddress) -> UInt {
  get_ip_path_entry_c4133fff70c3_ffi(row)
}

///|
pub fn get_ip_path_entry_c4133fff70c3(
  row : MIBIPPATHROW_e262915f8b12,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_path_entry_c4133fff70c3_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_ip_path_table_4e674ab80fe2_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0fe0f8d8c52332a3442b170b"

///|
pub fn get_ip_path_table_4e674ab80fe2_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_ip_path_table_4e674ab80fe2_ffi(family, table)
}

///|
pub fn get_ip_path_table_4e674ab80fe2(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_ip_path_table_4e674ab80fe2_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(statistics)
extern "C" fn get_ip_statistics_281df917c618_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62f8e2fcbf78c5f71c71cc51"

///|
pub fn get_ip_statistics_281df917c618_raw(
  statistics : @win32_core.RawAddress,
) -> UInt {
  get_ip_statistics_281df917c618_ffi(statistics)
}

///|
pub fn get_ip_statistics_281df917c618(
  statistics : MIBIPSTATSLH_28f06c300a9a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_ip_statistics_281df917c618_raw(statistics.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn get_ip_statistics_ex_9eb6966dbcc1_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_2a065c85467fc8ee11379584"

///|
pub fn get_ip_statistics_ex_9eb6966dbcc1_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_ip_statistics_ex_9eb6966dbcc1_ffi(statistics, family)
}

///|
pub fn get_ip_statistics_ex_9eb6966dbcc1(
  statistics : MIBIPSTATSLH_28f06c300a9a,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_ip_statistics_ex_9eb6966dbcc1_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(job_handle)
extern "C" fn get_job_compartment_id_b94d268327fb_ffi(
  job_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b61eb50057d670618d0600b4"

///|
pub fn get_job_compartment_id_b94d268327fb_raw(
  job_handle : @win32_core.RawAddress,
) -> UInt {
  get_job_compartment_id_b94d268327fb_ffi(job_handle)
}

///|
pub fn get_job_compartment_id_b94d268327fb(
  job_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_job_compartment_id_b94d268327fb_raw(job_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(row)
extern "C" fn get_multicast_ip_address_entry_84bc28324262_ffi(
  row : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f83af3ef5678f503abf0277b"

///|
pub fn get_multicast_ip_address_entry_84bc28324262_raw(
  row : @win32_core.RawAddress,
) -> UInt {
  get_multicast_ip_address_entry_84bc28324262_ffi(row)
}

///|
pub fn get_multicast_ip_address_entry_84bc28324262(
  row : MIBMULTICASTIPADDRESSROW_2d7eefb79613,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_multicast_ip_address_entry_84bc28324262_raw(row.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(table)
extern "C" fn get_multicast_ip_address_table_84dd53addbd2_ffi(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d29b38e6a024dbbf30bec4ac"

///|
pub fn get_multicast_ip_address_table_84dd53addbd2_raw(
  family : UInt,
  table : @win32_core.RawAddress,
) -> UInt {
  get_multicast_ip_address_table_84dd53addbd2_ffi(family, table)
}

///|
pub fn get_multicast_ip_address_table_84dd53addbd2(
  family : @dep_36992d035c07.ADDRESSFAMILY_7c193873d185,
  table : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_multicast_ip_address_table_84dd53addbd2_raw(
    family.to_int().reinterpret_as_uint(),
    table,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(connectivity_hint)
extern "C" fn get_network_connectivity_hint_923023ee1b10_ffi(
  connectivity_hint : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_669d4c23d0373ab6d13d0636"

///|
pub fn get_network_connectivity_hint_923023ee1b10_raw(
  connectivity_hint : @win32_core.RawAddress,
) -> UInt {
  get_network_connectivity_hint_923023ee1b10_ffi(connectivity_hint)
}

///|
pub fn get_network_connectivity_hint_923023ee1b10(
  connectivity_hint : @dep_36992d035c07.NLNETWORKCONNECTIVITYHINT_52a68c8d6388,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_network_connectivity_hint_923023ee1b10_raw(
    connectivity_hint.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connectivity_hint.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(connectivity_hint)
extern "C" fn get_network_connectivity_hint_for_interface_04aeaecd2680_ffi(
  interface_index : UInt,
  connectivity_hint : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37fae88f99aaa417712fe3a9"

///|
pub fn get_network_connectivity_hint_for_interface_04aeaecd2680_raw(
  interface_index : UInt,
  connectivity_hint : @win32_core.RawAddress,
) -> UInt {
  get_network_connectivity_hint_for_interface_04aeaecd2680_ffi(
    interface_index, connectivity_hint,
  )
}

///|
pub fn get_network_connectivity_hint_for_interface_04aeaecd2680(
  interface_index : UInt,
  connectivity_hint : @dep_36992d035c07.NLNETWORKCONNECTIVITYHINT_52a68c8d6388,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_network_connectivity_hint_for_interface_04aeaecd2680_raw(
    interface_index,
    connectivity_hint.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connectivity_hint.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(network_guid, compartment_id, site_id, network_name)
extern "C" fn get_network_information_36ec671c573c_ffi(
  network_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
  site_id : @win32_core.RawAddress,
  network_name : @win32_core.RawAddress,
  length : UInt,
) -> UInt = "moonbit_win32_2d4ce572db45f45b1c2cb65b"

///|
pub fn get_network_information_36ec671c573c_raw(
  network_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
  site_id : @win32_core.RawAddress,
  network_name : @win32_core.RawAddress,
  length : UInt,
) -> UInt {
  get_network_information_36ec671c573c_ffi(
    network_guid, compartment_id, site_id, network_name, length,
  )
}

///|
pub fn get_network_information_36ec671c573c(
  network_guid : @win32_core.RawAddress,
  compartment_id : @win32_core.RawAddress,
  site_id : @win32_core.RawAddress,
  network_name : @win32_strings.PWStrBuffer,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_network_information_36ec671c573c_raw(
    network_guid,
    compartment_id,
    site_id,
    network_name.raw_address(),
    (network_name.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(network_name.capacity())
  ignore(network_name.scan_nul())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(p_fixed_info, p_out_buf_len)
extern "C" fn get_network_params_ba3313b01a48_ffi(
  p_fixed_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ca84f284c626b0589305d41"

///|
pub fn get_network_params_ba3313b01a48_raw(
  p_fixed_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_network_params_ba3313b01a48_ffi(p_fixed_info, p_out_buf_len)
}

///|
pub fn get_network_params_ba3313b01a48(
  p_fixed_info : FIXEDINFOW2KSP1_4ecb802c14ee?,
  p_out_buf_len : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let p_fixed_info_address_ = match p_fixed_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_network_params_ba3313b01a48_raw(
    p_fixed_info_address_, p_out_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_fixed_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(pdw_num_if)
extern "C" fn get_number_of_interfaces_1a8bb8c3d8fb_ffi(
  pdw_num_if : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04ca72206272da3f7a0b5f93"

///|
pub fn get_number_of_interfaces_1a8bb8c3d8fb_raw(
  pdw_num_if : @win32_core.RawAddress,
) -> UInt {
  get_number_of_interfaces_1a8bb8c3d8fb_ffi(pdw_num_if)
}

///|
pub fn get_number_of_interfaces_1a8bb8c3d8fb(
  pdw_num_if : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_number_of_interfaces_1a8bb8c3d8fb_raw(pdw_num_if)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_info, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_pid_and_info_468f8f157697_ffi(
  ul_pid : UInt,
  p_info : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5ba6a1d1b67e743d4724b67b"

///|
pub fn get_owner_module_from_pid_and_info_468f8f157697_raw(
  ul_pid : UInt,
  p_info : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_pid_and_info_468f8f157697_ffi(
    ul_pid, p_info, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_pid_and_info_468f8f157697(
  ul_pid : UInt,
  p_info : @win32_core.RawAddress,
  class : TCPIPOWNERMODULEINFOCLASS_0aa8650bf80b,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_owner_module_from_pid_and_info_468f8f157697_raw(
    ul_pid,
    p_info,
    class.to_int(),
    p_buffer,
    pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_tcp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_tcp6_entry_64bce1a19082_ffi(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_39607013d8d36dc4897badaf"

///|
pub fn get_owner_module_from_tcp6_entry_64bce1a19082_raw(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_tcp6_entry_64bce1a19082_ffi(
    p_tcp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_tcp6_entry_64bce1a19082(
  p_tcp_entry : MIBTCP6ROWOWNERMODULE_35b6969cf456,
  class : TCPIPOWNERMODULEINFOCLASS_0aa8650bf80b,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_owner_module_from_tcp6_entry_64bce1a19082_raw(
    p_tcp_entry.raw_address(),
    class.to_int(),
    p_buffer,
    pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_tcp_entry.raw_address())
  value_
}

///|
#borrow(p_tcp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_tcp_entry_a20cf9cc4984_ffi(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_93a60577783f796904f43a4e"

///|
pub fn get_owner_module_from_tcp_entry_a20cf9cc4984_raw(
  p_tcp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_tcp_entry_a20cf9cc4984_ffi(
    p_tcp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_tcp_entry_a20cf9cc4984(
  p_tcp_entry : MIBTCPROWOWNERMODULE_217547c2e1b8,
  class : TCPIPOWNERMODULEINFOCLASS_0aa8650bf80b,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_owner_module_from_tcp_entry_a20cf9cc4984_raw(
    p_tcp_entry.raw_address(),
    class.to_int(),
    p_buffer,
    pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_tcp_entry.raw_address())
  value_
}

///|
#borrow(p_udp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_udp6_entry_b036444f4b84_ffi(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f59bcbcf471d11569f0e7203"

///|
pub fn get_owner_module_from_udp6_entry_b036444f4b84_raw(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_udp6_entry_b036444f4b84_ffi(
    p_udp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_udp6_entry_b036444f4b84(
  p_udp_entry : MIBUDP6ROWOWNERMODULE_346d5b4142a1,
  class : TCPIPOWNERMODULEINFOCLASS_0aa8650bf80b,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_owner_module_from_udp6_entry_b036444f4b84_raw(
    p_udp_entry.raw_address(),
    class.to_int(),
    p_buffer,
    pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_udp_entry.raw_address())
  value_
}

///|
#borrow(p_udp_entry, p_buffer, pdw_size)
extern "C" fn get_owner_module_from_udp_entry_d6d6edffd535_ffi(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c535678dc1cd1f398ca6576"

///|
pub fn get_owner_module_from_udp_entry_d6d6edffd535_raw(
  p_udp_entry : @win32_core.RawAddress,
  class : Int,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt {
  get_owner_module_from_udp_entry_d6d6edffd535_ffi(
    p_udp_entry, class, p_buffer, pdw_size,
  )
}

///|
pub fn get_owner_module_from_udp_entry_d6d6edffd535(
  p_udp_entry : MIBUDPROWOWNERMODULE_e4c4452c44e1,
  class : TCPIPOWNERMODULEINFOCLASS_0aa8650bf80b,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_owner_module_from_udp_entry_d6d6edffd535_raw(
    p_udp_entry.raw_address(),
    class.to_int(),
    p_buffer,
    pdw_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_udp_entry.raw_address())
  value_
}

///|
#borrow(p_per_adapter_info, p_out_buf_len)
extern "C" fn get_per_adapter_info_095639f5a8c3_ffi(
  if_index : UInt,
  p_per_adapter_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19ae3f89e0d02781d846e44a"

///|
pub fn get_per_adapter_info_095639f5a8c3_raw(
  if_index : UInt,
  p_per_adapter_info : @win32_core.RawAddress,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt {
  get_per_adapter_info_095639f5a8c3_ffi(
    if_index, p_per_adapter_info, p_out_buf_len,
  )
}

///|
pub fn get_per_adapter_info_095639f5a8c3(
  if_index : UInt,
  p_per_adapter_info : IPPERADAPTERINFOW2KSP1_ec715511a6d8?,
  p_out_buf_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_per_adapter_info_address_ = match p_per_adapter_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_per_adapter_info_095639f5a8c3_raw(
    if_index, p_per_adapter_info_address_, p_out_buf_len,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_per_adapter_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(row, rw, ros, rod)
extern "C" fn get_per_tcp6_connection_e_stats_ca879189611f_ffi(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt = "moonbit_win32_3001173c486b41becb019fc2"

///|
pub fn get_per_tcp6_connection_e_stats_ca879189611f_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt {
  get_per_tcp6_connection_e_stats_ca879189611f_ffi(
    row, estats_type, rw, rw_version, rw_size, ros, ros_version, ros_size, rod, rod_version,
    rod_size,
  )
}

///|
pub fn get_per_tcp6_connection_e_stats_ca879189611f(
  row : MIBTCP6ROW_64b78de1a5fc,
  estats_type : TCPESTATSTYPE_89190c34b3b1,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_per_tcp6_connection_e_stats_ca879189611f_raw(
    row.raw_address(),
    estats_type.to_int(),
    rw,
    rw_version,
    rw_size,
    ros,
    ros_version,
    ros_size,
    rod,
    rod_version,
    rod_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
#borrow(row, rw, ros, rod)
extern "C" fn get_per_tcp_connection_e_stats_7a21da3e76f5_ffi(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt = "moonbit_win32_62161bcdf3ae96f2a6993e41"

///|
pub fn get_per_tcp_connection_e_stats_7a21da3e76f5_raw(
  row : @win32_core.RawAddress,
  estats_type : Int,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt {
  get_per_tcp_connection_e_stats_7a21da3e76f5_ffi(
    row, estats_type, rw, rw_version, rw_size, ros, ros_version, ros_size, rod, rod_version,
    rod_size,
  )
}

///|
pub fn get_per_tcp_connection_e_stats_7a21da3e76f5(
  row : MIBTCPROWLH_f22a7a4dc789,
  estats_type : TCPESTATSTYPE_89190c34b3b1,
  rw : @win32_core.RawAddress,
  rw_version : UInt,
  rw_size : UInt,
  ros : @win32_core.RawAddress,
  ros_version : UInt,
  ros_size : UInt,
  rod : @win32_core.RawAddress,
  rod_version : UInt,
  rod_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_per_tcp_connection_e_stats_7a21da3e76f5_raw(
    row.raw_address(),
    estats_type.to_int(),
    rw,
    rw_version,
    rw_size,
    ros,
    ros_version,
    ros_size,
    rod,
    rod_version,
    rod_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(row.raw_address())
  value_
}

///|
#borrow(hop_count, rtt, last_error_)
extern "C" fn get_rtt_and_hop_count_a67669aac70d_ffi(
  dest_ip_address : UInt,
  hop_count : @win32_core.RawAddress,
  max_hops : UInt,
  rtt : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e29aba2186b3ab13cac50d1e"

///|
pub fn get_rtt_and_hop_count_a67669aac70d_raw(
  dest_ip_address : UInt,
  hop_count : @win32_core.RawAddress,
  max_hops : UInt,
  rtt : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_rtt_and_hop_count_a67669aac70d_ffi(
    dest_ip_address, hop_count, max_hops, rtt, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_rtt_and_hop_count_a67669aac70d(
  dest_ip_address : UInt,
  hop_count : @win32_core.RawAddress,
  max_hops : UInt,
  rtt : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_rtt_and_hop_count_a67669aac70d_raw(
    dest_ip_address, hop_count, max_hops, rtt,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn get_session_compartment_id_413f442e4202_ffi(
  session_id : UInt,
) -> UInt = "moonbit_win32_9d11ce7642e80b69060a5e51"

///|
pub fn get_session_compartment_id_413f442e4202_raw(session_id : UInt) -> UInt {
  get_session_compartment_id_413f442e4202_ffi(session_id)
}

///|
pub fn get_session_compartment_id_413f442e4202(
  session_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_session_compartment_id_413f442e4202_raw(session_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp6_table_b7be41430bce_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_5e959da234caba79d4f0e796"

///|
pub fn get_tcp6_table_b7be41430bce_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp6_table_b7be41430bce_ffi(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp6_table_b7be41430bce(
  tcp_table : MIBTCP6TABLE_15695e8174a9,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tcp6_table_b7be41430bce_raw(
    tcp_table.raw_address(),
    size_pointer,
    order,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(tcp_table.raw_address())
  value_
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp6_table2_83b6f74f7a03_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_1e56f1921b99a503477cc58d"

///|
pub fn get_tcp6_table2_83b6f74f7a03_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp6_table2_83b6f74f7a03_ffi(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp6_table2_83b6f74f7a03(
  tcp_table : MIBTCP6TABLE2_6942c63abb53,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tcp6_table2_83b6f74f7a03_raw(
    tcp_table.raw_address(),
    size_pointer,
    order,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(tcp_table.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn get_tcp_statistics_5707a13e3d5d_ffi(
  statistics : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_782657333e149e5cf1758bd3"

///|
pub fn get_tcp_statistics_5707a13e3d5d_raw(
  statistics : @win32_core.RawAddress,
) -> UInt {
  get_tcp_statistics_5707a13e3d5d_ffi(statistics)
}

///|
pub fn get_tcp_statistics_5707a13e3d5d(
  statistics : MIBTCPSTATSLH_4a57e53aa85d,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tcp_statistics_5707a13e3d5d_raw(statistics.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn get_tcp_statistics_ex_f5deaadf002b_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_4e82ebee43f6e27e19ff5bb3"

///|
pub fn get_tcp_statistics_ex_f5deaadf002b_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_tcp_statistics_ex_f5deaadf002b_ffi(statistics, family)
}

///|
pub fn get_tcp_statistics_ex_f5deaadf002b(
  statistics : MIBTCPSTATSLH_4a57e53aa85d,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tcp_statistics_ex_f5deaadf002b_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn get_tcp_statistics_ex2_758af3b8b52a_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_ec926a210d19fa1eca3c6024"

///|
pub fn get_tcp_statistics_ex2_758af3b8b52a_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_tcp_statistics_ex2_758af3b8b52a_ffi(statistics, family)
}

///|
pub fn get_tcp_statistics_ex2_758af3b8b52a(
  statistics : MIBTCPSTATS2_a3546b77b28e,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_tcp_statistics_ex2_758af3b8b52a_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp_table_d6ec1f8454ec_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_722f054980d17b773085fcf6"

///|
pub fn get_tcp_table_d6ec1f8454ec_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp_table_d6ec1f8454ec_ffi(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp_table_d6ec1f8454ec(
  tcp_table : MIBTCPTABLE_249dc3b74375?,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let tcp_table_address_ = match tcp_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_tcp_table_d6ec1f8454ec_raw(
    tcp_table_address_, size_pointer, order,
  )
  let value_ = call_
  let last_error_ = 0U
  match tcp_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(tcp_table, size_pointer)
extern "C" fn get_tcp_table2_5d8871f86858_ffi(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_17a76641aad6823159605245"

///|
pub fn get_tcp_table2_5d8871f86858_raw(
  tcp_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_tcp_table2_5d8871f86858_ffi(tcp_table, size_pointer, order)
}

///|
pub fn get_tcp_table2_5d8871f86858(
  tcp_table : MIBTCPTABLE2_dccad3f31b41?,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let tcp_table_address_ = match tcp_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_tcp_table2_5d8871f86858_raw(
    tcp_table_address_, size_pointer, order,
  )
  let value_ = call_
  let last_error_ = 0U
  match tcp_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(port)
extern "C" fn get_teredo_port_fdfdc3ed91e6_ffi(
  port : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df341d89c24cdc77df7c4106"

///|
pub fn get_teredo_port_fdfdc3ed91e6_raw(port : @win32_core.RawAddress) -> UInt {
  get_teredo_port_fdfdc3ed91e6_ffi(port)
}

///|
pub fn get_teredo_port_fdfdc3ed91e6(
  port : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_teredo_port_fdfdc3ed91e6_raw(port)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(udp6_table, size_pointer)
extern "C" fn get_udp6_table_624915a5c909_ffi(
  udp6_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt = "moonbit_win32_775fe153eeb59ea071f83558"

///|
pub fn get_udp6_table_624915a5c909_raw(
  udp6_table : @win32_core.RawAddress,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt {
  get_udp6_table_624915a5c909_ffi(udp6_table, size_pointer, order)
}

///|
pub fn get_udp6_table_624915a5c909(
  udp6_table : MIBUDP6TABLE_3054ba6523c3?,
  size_pointer : @win32_core.RawAddress,
  order : Int,
) -> UInt raise @win32_core.WindowsError {
  let udp6_table_address_ = match udp6_table {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_udp6_table_624915a5c909_raw(
    udp6_table_address_, size_pointer, order,
  )
  let value_ = call_
  let last_error_ = 0U
  match udp6_table {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(stats)
extern "C" fn get_udp_statistics_33b4f70c87ec_ffi(
  stats : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de2ea158c948569b9bc332fe"

///|
pub fn get_udp_statistics_33b4f70c87ec_raw(
  stats : @win32_core.RawAddress,
) -> UInt {
  get_udp_statistics_33b4f70c87ec_ffi(stats)
}

///|
pub fn get_udp_statistics_33b4f70c87ec(
  stats : MIBUDPSTATS_c0f59ae9ae7c,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_udp_statistics_33b4f70c87ec_raw(stats.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(stats.raw_address())
  value_
}

///|
#borrow(statistics)
extern "C" fn get_udp_statistics_ex_4f06ef4ea1e1_ffi(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt = "moonbit_win32_41be643045ab87552f2e8a1a"

///|
pub fn get_udp_statistics_ex_4f06ef4ea1e1_raw(
  statistics : @win32_core.RawAddress,
  family : UInt,
) -> UInt {
  get_udp_statistics_ex_4f06ef4ea1e1_ffi(statistics, family)
}

///|
pub fn get_udp_statistics_ex_4f06ef4ea1e1(
  statistics : MIBUDPSTATS_c0f59ae9ae7c,
  family : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_udp_statistics_ex_4f06ef4ea1e1_raw(
    statistics.raw_address(),
    family,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(statistics.raw_address())
  value_
}
