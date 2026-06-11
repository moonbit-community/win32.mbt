///|
pub fn all_joyn_accept_bus_connection_raw(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt {
  @owner.all_joyn_accept_bus_connection_ef6367eaaa9f_raw(
    server_bus_handle, abort_event,
  )
}

///|
pub fn all_joyn_accept_bus_connection(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.all_joyn_accept_bus_connection_ef6367eaaa9f(
    server_bus_handle, abort_event,
  )
}

///|
pub fn all_joyn_close_bus_handle_raw(
  bus_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.all_joyn_close_bus_handle_5a8bf179f5c5_raw(bus_handle)
}

///|
pub fn all_joyn_close_bus_handle(
  bus_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.all_joyn_close_bus_handle_5a8bf179f5c5(bus_handle)
}

///|
pub fn all_joyn_connect_to_bus_raw(
  connection_spec : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.all_joyn_connect_to_bus_d6b30620c0d1_raw(connection_spec)
}

///|
pub fn all_joyn_connect_to_bus(
  connection_spec : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.all_joyn_connect_to_bus_d6b30620c0d1(connection_spec)
}

///|
pub fn all_joyn_create_bus_raw(
  out_buffer_size : UInt,
  in_buffer_size : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.all_joyn_create_bus_632a00248ea1_raw(
    out_buffer_size, in_buffer_size, lp_security_attributes,
  )
}

///|
pub fn all_joyn_create_bus(
  out_buffer_size : UInt,
  in_buffer_size : UInt,
  lp_security_attributes : @api_fbe20cd98328.SECURITYATTRIBUTES?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.all_joyn_create_bus_632a00248ea1(
    out_buffer_size, in_buffer_size, lp_security_attributes,
  )
}

///|
pub fn all_joyn_enum_events_raw(
  connected_bus_handle : @win32_core.RawAddress,
  event_to_reset : @win32_core.RawAddress,
  event_types : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.all_joyn_enum_events_1671de0b7725_raw(
    connected_bus_handle, event_to_reset, event_types,
  )
}

///|
pub fn all_joyn_enum_events(
  connected_bus_handle : @win32_core.RawAddress,
  event_to_reset : @win32_core.RawAddress,
  event_types : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.all_joyn_enum_events_1671de0b7725(
    connected_bus_handle, event_to_reset, event_types,
  )
}

///|
pub fn all_joyn_event_select_raw(
  connected_bus_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  event_types : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.all_joyn_event_select_2c862547966d_raw(
    connected_bus_handle, event_handle, event_types,
  )
}

///|
pub fn all_joyn_event_select(
  connected_bus_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  event_types : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.all_joyn_event_select_2c862547966d(
    connected_bus_handle, event_handle, event_types,
  )
}

///|
pub fn all_joyn_receive_from_bus_raw(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_read : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.all_joyn_receive_from_bus_6b8645eb3267_raw(
    connected_bus_handle, buffer, bytes_to_read, bytes_transferred, reserved,
  )
}

///|
pub fn all_joyn_receive_from_bus(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_read : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.all_joyn_receive_from_bus_6b8645eb3267(
    connected_bus_handle, buffer, bytes_to_read, bytes_transferred, reserved,
  )
}

///|
pub fn all_joyn_send_to_bus_raw(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_write : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.all_joyn_send_to_bus_f593ed0b3237_raw(
    connected_bus_handle, buffer, bytes_to_write, bytes_transferred, reserved,
  )
}

///|
pub fn all_joyn_send_to_bus(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_write : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.all_joyn_send_to_bus_f593ed0b3237(
    connected_bus_handle, buffer, bytes_to_write, bytes_transferred, reserved,
  )
}

///|
pub fn qcc_status_text_raw(status : Int) -> @win32_core.RawAddress {
  @owner.qcc_status_text_a18228d63fe9_raw(status)
}

///|
pub fn qcc_status_text(
  status : QStatus,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.qcc_status_text_a18228d63fe9(status)
}

///|
pub fn alljoyn_aboutdata_create_raw(
  default_language : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_aboutdata_create_afda67b79ece_raw(default_language)
}

///|
pub fn alljoyn_aboutdata_create(
  default_language : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_create_afda67b79ece(default_language)
}

///|
pub fn alljoyn_aboutdata_create_empty_raw() -> Int64 {
  @owner.alljoyn_aboutdata_create_empty_aa988822180e_raw()
}

///|
pub fn alljoyn_aboutdata_create_empty() -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_create_empty_aa988822180e()
}

///|
pub fn alljoyn_aboutdata_create_full_raw(
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_aboutdata_create_full_e662a82e981e_raw(arg, language)
}

///|
pub fn alljoyn_aboutdata_create_full(
  arg : Int64,
  language : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_create_full_e662a82e981e(arg, language)
}

///|
pub fn alljoyn_aboutdata_createfrommsgarg_raw(
  data : Int64,
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_raw(
    data, arg, language,
  )
}

///|
pub fn alljoyn_aboutdata_createfrommsgarg(
  data : Int64,
  arg : Int64,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_createfrommsgarg_e4992d8c245b(data, arg, language)
}

///|
pub fn alljoyn_aboutdata_createfromxml_raw(
  data : Int64,
  about_data_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_createfromxml_cc29fe7b3e04_raw(data, about_data_xml)
}

///|
pub fn alljoyn_aboutdata_createfromxml(
  data : Int64,
  about_data_xml : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_createfromxml_cc29fe7b3e04(data, about_data_xml)
}

///|
pub fn alljoyn_aboutdata_destroy_raw(data : Int64) -> Unit {
  @owner.alljoyn_aboutdata_destroy_d10326153796_raw(data)
}

///|
pub fn alljoyn_aboutdata_destroy(
  data : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_destroy_d10326153796(data)
}

///|
pub fn alljoyn_aboutdata_getaboutdata_raw(
  data : Int64,
  msg_arg : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getaboutdata_46b99beabc69_raw(
    data, msg_arg, language,
  )
}

///|
pub fn alljoyn_aboutdata_getaboutdata(
  data : Int64,
  msg_arg : Int64,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getaboutdata_46b99beabc69(data, msg_arg, language)
}

///|
pub fn alljoyn_aboutdata_getajsoftwareversion_raw(
  data : Int64,
  aj_software_version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1_raw(
    data, aj_software_version,
  )
}

///|
pub fn alljoyn_aboutdata_getajsoftwareversion(
  data : Int64,
  aj_software_version : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1(
    data, aj_software_version,
  )
}

///|
pub fn alljoyn_aboutdata_getannouncedaboutdata_raw(
  data : Int64,
  msg_arg : Int64,
) -> Int {
  @owner.alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_raw(data, msg_arg)
}

///|
pub fn alljoyn_aboutdata_getannouncedaboutdata(
  data : Int64,
  msg_arg : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18(data, msg_arg)
}

///|
pub fn alljoyn_aboutdata_getappid_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getappid_b71c11e28193_raw(data, app_id, num)
}

///|
pub fn alljoyn_aboutdata_getappid(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getappid_b71c11e28193(data, app_id, num)
}

///|
pub fn alljoyn_aboutdata_getappname_raw(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getappname_b8046aab56fb_raw(data, app_name, language)
}

///|
pub fn alljoyn_aboutdata_getappname(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getappname_b8046aab56fb(data, app_name, language)
}

///|
pub fn alljoyn_aboutdata_getdateofmanufacture_raw(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8_raw(
    data, date_of_manufacture,
  )
}

///|
pub fn alljoyn_aboutdata_getdateofmanufacture(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8(
    data, date_of_manufacture,
  )
}

///|
pub fn alljoyn_aboutdata_getdefaultlanguage_raw(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_raw(
    data, default_language,
  )
}

///|
pub fn alljoyn_aboutdata_getdefaultlanguage(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a(
    data, default_language,
  )
}

///|
pub fn alljoyn_aboutdata_getdescription_raw(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getdescription_563ee2e7e878_raw(
    data, description, language,
  )
}

///|
pub fn alljoyn_aboutdata_getdescription(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getdescription_563ee2e7e878(
    data, description, language,
  )
}

///|
pub fn alljoyn_aboutdata_getdeviceid_raw(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_raw(data, device_id)
}

///|
pub fn alljoyn_aboutdata_getdeviceid(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getdeviceid_9a016d8c3ff8(data, device_id)
}

///|
pub fn alljoyn_aboutdata_getdevicename_raw(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getdevicename_681a9a67f2a4_raw(
    data, device_name, language,
  )
}

///|
pub fn alljoyn_aboutdata_getdevicename(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getdevicename_681a9a67f2a4(
    data, device_name, language,
  )
}

///|
pub fn alljoyn_aboutdata_getfield_raw(
  data : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getfield_b5715bb7ee1a_raw(
    data, name, value, language,
  )
}

///|
pub fn alljoyn_aboutdata_getfield(
  data : Int64,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getfield_b5715bb7ee1a(data, name, value, language)
}

///|
pub fn alljoyn_aboutdata_getfields_raw(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 {
  @owner.alljoyn_aboutdata_getfields_f3956cf8023e_raw(data, fields, num_fields)
}

///|
pub fn alljoyn_aboutdata_getfields(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getfields_f3956cf8023e(data, fields, num_fields)
}

///|
pub fn alljoyn_aboutdata_getfieldsignature_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.alljoyn_aboutdata_getfieldsignature_d6223161901b_raw(data, field_name)
}

///|
pub fn alljoyn_aboutdata_getfieldsignature(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getfieldsignature_d6223161901b(data, field_name)
}

///|
pub fn alljoyn_aboutdata_gethardwareversion_raw(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_gethardwareversion_331a007b6434_raw(
    data, hardware_version,
  )
}

///|
pub fn alljoyn_aboutdata_gethardwareversion(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_gethardwareversion_331a007b6434(
    data, hardware_version,
  )
}

///|
pub fn alljoyn_aboutdata_getmanufacturer_raw(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getmanufacturer_de6359ed65ed_raw(
    data, manufacturer, language,
  )
}

///|
pub fn alljoyn_aboutdata_getmanufacturer(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getmanufacturer_de6359ed65ed(
    data, manufacturer, language,
  )
}

///|
pub fn alljoyn_aboutdata_getmodelnumber_raw(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getmodelnumber_773bec676441_raw(data, model_number)
}

///|
pub fn alljoyn_aboutdata_getmodelnumber(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getmodelnumber_773bec676441(data, model_number)
}

///|
pub fn alljoyn_aboutdata_getsoftwareversion_raw(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getsoftwareversion_f928382ddb18_raw(
    data, software_version,
  )
}

///|
pub fn alljoyn_aboutdata_getsoftwareversion(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getsoftwareversion_f928382ddb18(
    data, software_version,
  )
}

///|
pub fn alljoyn_aboutdata_getsupportedlanguages_raw(
  data : Int64,
  language_tags : @win32_core.RawAddress,
  num : UInt64,
) -> UInt64 {
  @owner.alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466_raw(
    data, language_tags, num,
  )
}

///|
pub fn alljoyn_aboutdata_getsupportedlanguages(
  data : Int64,
  language_tags : @win32_core.RawAddress,
  num : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466(
    data, language_tags, num,
  )
}

///|
pub fn alljoyn_aboutdata_getsupporturl_raw(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_getsupporturl_6cf4b55d0377_raw(data, support_url)
}

///|
pub fn alljoyn_aboutdata_getsupporturl(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_getsupporturl_6cf4b55d0377(data, support_url)
}

///|
pub fn alljoyn_aboutdata_isfieldannounced_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutdata_isfieldannounced_aac590d00ff4_raw(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldannounced(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_isfieldannounced_aac590d00ff4(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldlocalized_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_raw(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldlocalized(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldrequired_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutdata_isfieldrequired_79bc3469819a_raw(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldrequired(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_isfieldrequired_79bc3469819a(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isvalid_raw(
  data : Int64,
  language : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutdata_isvalid_0ad75d9e5f03_raw(data, language)
}

///|
pub fn alljoyn_aboutdata_isvalid(
  data : Int64,
  language : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_isvalid_0ad75d9e5f03(data, language)
}

///|
pub fn alljoyn_aboutdata_setappid_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> Int {
  @owner.alljoyn_aboutdata_setappid_2a4ae0920682_raw(data, app_id, num)
}

///|
pub fn alljoyn_aboutdata_setappid(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setappid_2a4ae0920682(data, app_id, num)
}

///|
pub fn alljoyn_aboutdata_setappid_fromstring_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_raw(data, app_id)
}

///|
pub fn alljoyn_aboutdata_setappid_fromstring(
  data : Int64,
  app_id : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b(data, app_id)
}

///|
pub fn alljoyn_aboutdata_setappname_raw(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setappname_476f851c7e8c_raw(data, app_name, language)
}

///|
pub fn alljoyn_aboutdata_setappname(
  data : Int64,
  app_name : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setappname_476f851c7e8c(data, app_name, language)
}

///|
pub fn alljoyn_aboutdata_setdateofmanufacture_raw(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3_raw(
    data, date_of_manufacture,
  )
}

///|
pub fn alljoyn_aboutdata_setdateofmanufacture(
  data : Int64,
  date_of_manufacture : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3(
    data, date_of_manufacture,
  )
}

///|
pub fn alljoyn_aboutdata_setdefaultlanguage_raw(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_raw(
    data, default_language,
  )
}

///|
pub fn alljoyn_aboutdata_setdefaultlanguage(
  data : Int64,
  default_language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e(
    data, default_language,
  )
}

///|
pub fn alljoyn_aboutdata_setdescription_raw(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setdescription_6171b5d7eb13_raw(
    data, description, language,
  )
}

///|
pub fn alljoyn_aboutdata_setdescription(
  data : Int64,
  description : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setdescription_6171b5d7eb13(
    data, description, language,
  )
}

///|
pub fn alljoyn_aboutdata_setdeviceid_raw(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setdeviceid_ce05ce90efc6_raw(data, device_id)
}

///|
pub fn alljoyn_aboutdata_setdeviceid(
  data : Int64,
  device_id : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setdeviceid_ce05ce90efc6(data, device_id)
}

///|
pub fn alljoyn_aboutdata_setdevicename_raw(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setdevicename_96812a9f5094_raw(
    data, device_name, language,
  )
}

///|
pub fn alljoyn_aboutdata_setdevicename(
  data : Int64,
  device_name : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setdevicename_96812a9f5094(
    data, device_name, language,
  )
}

///|
pub fn alljoyn_aboutdata_setfield_raw(
  data : Int64,
  name : @win32_core.RawAddress,
  value : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setfield_5ead90e495ca_raw(
    data, name, value, language,
  )
}

///|
pub fn alljoyn_aboutdata_setfield(
  data : Int64,
  name : @win32_strings.PStr,
  value : Int64,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setfield_5ead90e495ca(data, name, value, language)
}

///|
pub fn alljoyn_aboutdata_sethardwareversion_raw(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_raw(
    data, hardware_version,
  )
}

///|
pub fn alljoyn_aboutdata_sethardwareversion(
  data : Int64,
  hardware_version : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_sethardwareversion_956c73b6e6a9(
    data, hardware_version,
  )
}

///|
pub fn alljoyn_aboutdata_setmanufacturer_raw(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setmanufacturer_6cc35af3f00f_raw(
    data, manufacturer, language,
  )
}

///|
pub fn alljoyn_aboutdata_setmanufacturer(
  data : Int64,
  manufacturer : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setmanufacturer_6cc35af3f00f(
    data, manufacturer, language,
  )
}

///|
pub fn alljoyn_aboutdata_setmodelnumber_raw(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setmodelnumber_26b5a741e53b_raw(data, model_number)
}

///|
pub fn alljoyn_aboutdata_setmodelnumber(
  data : Int64,
  model_number : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setmodelnumber_26b5a741e53b(data, model_number)
}

///|
pub fn alljoyn_aboutdata_setsoftwareversion_raw(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_raw(
    data, software_version,
  )
}

///|
pub fn alljoyn_aboutdata_setsoftwareversion(
  data : Int64,
  software_version : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98(
    data, software_version,
  )
}

///|
pub fn alljoyn_aboutdata_setsupportedlanguage_raw(
  data : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_raw(data, language)
}

///|
pub fn alljoyn_aboutdata_setsupportedlanguage(
  data : Int64,
  language : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8(data, language)
}

///|
pub fn alljoyn_aboutdata_setsupporturl_raw(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutdata_setsupporturl_2a044dab8bc9_raw(data, support_url)
}

///|
pub fn alljoyn_aboutdata_setsupporturl(
  data : Int64,
  support_url : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdata_setsupporturl_2a044dab8bc9(data, support_url)
}

///|
pub fn alljoyn_aboutdatalistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_aboutdatalistener_create_6370b7b9b729_raw(callbacks, context)
}

///|
pub fn alljoyn_aboutdatalistener_create(
  callbacks : AlljoynAboutdatalistenerCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdatalistener_create_6370b7b9b729(callbacks, context)
}

///|
pub fn alljoyn_aboutdatalistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_aboutdatalistener_destroy_1e1f06c1f726_raw(listener)
}

///|
pub fn alljoyn_aboutdatalistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutdatalistener_destroy_1e1f06c1f726(listener)
}

///|
pub fn alljoyn_abouticon_clear_raw(icon : Int64) -> Unit {
  @owner.alljoyn_abouticon_clear_e17ab989e746_raw(icon)
}

///|
pub fn alljoyn_abouticon_clear(
  icon : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_clear_e17ab989e746(icon)
}

///|
pub fn alljoyn_abouticon_create_raw() -> Int64 {
  @owner.alljoyn_abouticon_create_ccac7832eada_raw()
}

///|
pub fn alljoyn_abouticon_create() -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_create_ccac7832eada()
}

///|
pub fn alljoyn_abouticon_destroy_raw(icon : Int64) -> Unit {
  @owner.alljoyn_abouticon_destroy_e6b99ef940bf_raw(icon)
}

///|
pub fn alljoyn_abouticon_destroy(
  icon : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_destroy_e6b99ef940bf(icon)
}

///|
pub fn alljoyn_abouticon_getcontent_raw(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_abouticon_getcontent_716e0e3373c8_raw(icon, data, size)
}

///|
pub fn alljoyn_abouticon_getcontent(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_getcontent_716e0e3373c8(icon, data, size)
}

///|
pub fn alljoyn_abouticon_geturl_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_abouticon_geturl_bed19bdd82b4_raw(icon, type_, url)
}

///|
pub fn alljoyn_abouticon_geturl(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_geturl_bed19bdd82b4(icon, type_, url)
}

///|
pub fn alljoyn_abouticon_setcontent_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  csize : UInt64,
  owns_data : UInt,
) -> Int {
  @owner.alljoyn_abouticon_setcontent_b75aa4adebbc_raw(
    icon, type_, data, csize, owns_data,
  )
}

///|
pub fn alljoyn_abouticon_setcontent(
  icon : Int64,
  type_ : @win32_strings.PStr,
  data : @win32_core.RawAddress,
  csize : UInt64,
  owns_data : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_setcontent_b75aa4adebbc(
    icon, type_, data, csize, owns_data,
  )
}

///|
pub fn alljoyn_abouticon_setcontent_frommsgarg_raw(
  icon : Int64,
  arg : Int64,
) -> Int {
  @owner.alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_raw(icon, arg)
}

///|
pub fn alljoyn_abouticon_setcontent_frommsgarg(
  icon : Int64,
  arg : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db(icon, arg)
}

///|
pub fn alljoyn_abouticon_seturl_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_abouticon_seturl_b3ced60afa9f_raw(icon, type_, url)
}

///|
pub fn alljoyn_abouticon_seturl(
  icon : Int64,
  type_ : @win32_strings.PStr,
  url : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_abouticon_seturl_b3ced60afa9f(icon, type_, url)
}

///|
pub fn alljoyn_abouticonobj_create_raw(bus : Int64, icon : Int64) -> Int64 {
  @owner.alljoyn_abouticonobj_create_4795de222ba0_raw(bus, icon)
}

///|
pub fn alljoyn_abouticonobj_create(
  bus : Int64,
  icon : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_abouticonobj_create_4795de222ba0(bus, icon)
}

///|
pub fn alljoyn_abouticonobj_destroy_raw(icon : Int64) -> Unit {
  @owner.alljoyn_abouticonobj_destroy_ee511beb8c68_raw(icon)
}

///|
pub fn alljoyn_abouticonobj_destroy(
  icon : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_abouticonobj_destroy_ee511beb8c68(icon)
}

///|
pub fn alljoyn_abouticonproxy_create_raw(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  @owner.alljoyn_abouticonproxy_create_d1706354e4da_raw(
    bus, bus_name, session_id,
  )
}

///|
pub fn alljoyn_abouticonproxy_create(
  bus : Int64,
  bus_name : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_abouticonproxy_create_d1706354e4da(bus, bus_name, session_id)
}

///|
pub fn alljoyn_abouticonproxy_destroy_raw(proxy : Int64) -> Unit {
  @owner.alljoyn_abouticonproxy_destroy_084b2d13074a_raw(proxy)
}

///|
pub fn alljoyn_abouticonproxy_destroy(
  proxy : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_abouticonproxy_destroy_084b2d13074a(proxy)
}

///|
pub fn alljoyn_abouticonproxy_geticon_raw(proxy : Int64, icon : Int64) -> Int {
  @owner.alljoyn_abouticonproxy_geticon_e5948887c434_raw(proxy, icon)
}

///|
pub fn alljoyn_abouticonproxy_geticon(
  proxy : Int64,
  icon : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_abouticonproxy_geticon_e5948887c434(proxy, icon)
}

///|
pub fn alljoyn_abouticonproxy_getversion_raw(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_abouticonproxy_getversion_da49aacf63d1_raw(proxy, version)
}

///|
pub fn alljoyn_abouticonproxy_getversion(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_abouticonproxy_getversion_da49aacf63d1(proxy, version)
}

///|
pub fn alljoyn_aboutlistener_create_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_aboutlistener_create_e0848eac358c_raw(callback, context)
}

///|
pub fn alljoyn_aboutlistener_create(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutlistener_create_e0848eac358c(callback, context)
}

///|
pub fn alljoyn_aboutlistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_aboutlistener_destroy_3f7fc9114c60_raw(listener)
}

///|
pub fn alljoyn_aboutlistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutlistener_destroy_3f7fc9114c60(listener)
}

///|
pub fn alljoyn_aboutobj_announce_raw(
  obj : Int64,
  session_port : UInt,
  about_data : Int64,
) -> Int {
  @owner.alljoyn_aboutobj_announce_1ae0110ebc7e_raw(
    obj, session_port, about_data,
  )
}

///|
pub fn alljoyn_aboutobj_announce(
  obj : Int64,
  session_port : UInt16,
  about_data : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobj_announce_1ae0110ebc7e(obj, session_port, about_data)
}

///|
pub fn alljoyn_aboutobj_announce_using_datalistener_raw(
  obj : Int64,
  session_port : UInt,
  about_listener : Int64,
) -> Int {
  @owner.alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1_raw(
    obj, session_port, about_listener,
  )
}

///|
pub fn alljoyn_aboutobj_announce_using_datalistener(
  obj : Int64,
  session_port : UInt16,
  about_listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1(
    obj, session_port, about_listener,
  )
}

///|
pub fn alljoyn_aboutobj_create_raw(bus : Int64, is_announced : Int) -> Int64 {
  @owner.alljoyn_aboutobj_create_eefddd61b4d1_raw(bus, is_announced)
}

///|
pub fn alljoyn_aboutobj_create(
  bus : Int64,
  is_announced : AlljoynAboutAnnounceflag,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobj_create_eefddd61b4d1(bus, is_announced)
}

///|
pub fn alljoyn_aboutobj_destroy_raw(obj : Int64) -> Unit {
  @owner.alljoyn_aboutobj_destroy_688dad886f40_raw(obj)
}

///|
pub fn alljoyn_aboutobj_destroy(
  obj : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobj_destroy_688dad886f40(obj)
}

///|
pub fn alljoyn_aboutobj_unannounce_raw(obj : Int64) -> Int {
  @owner.alljoyn_aboutobj_unannounce_eb3a03b21941_raw(obj)
}

///|
pub fn alljoyn_aboutobj_unannounce(
  obj : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobj_unannounce_eb3a03b21941(obj)
}

///|
pub fn alljoyn_aboutobjectdescription_clear_raw(description : Int64) -> Unit {
  @owner.alljoyn_aboutobjectdescription_clear_877c24f4bbf1_raw(description)
}

///|
pub fn alljoyn_aboutobjectdescription_clear(
  description : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_clear_877c24f4bbf1(description)
}

///|
pub fn alljoyn_aboutobjectdescription_create_raw() -> Int64 {
  @owner.alljoyn_aboutobjectdescription_create_0061f169ab3c_raw()
}

///|
pub fn alljoyn_aboutobjectdescription_create() -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_create_0061f169ab3c()
}

///|
pub fn alljoyn_aboutobjectdescription_create_full_raw(arg : Int64) -> Int64 {
  @owner.alljoyn_aboutobjectdescription_create_full_8b0a517baff5_raw(arg)
}

///|
pub fn alljoyn_aboutobjectdescription_create_full(
  arg : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_create_full_8b0a517baff5(arg)
}

///|
pub fn alljoyn_aboutobjectdescription_createfrommsgarg_raw(
  description : Int64,
  arg : Int64,
) -> Int {
  @owner.alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f_raw(
    description, arg,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_createfrommsgarg(
  description : Int64,
  arg : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f(
    description, arg,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_destroy_raw(description : Int64) -> Unit {
  @owner.alljoyn_aboutobjectdescription_destroy_0456e25f9166_raw(description)
}

///|
pub fn alljoyn_aboutobjectdescription_destroy(
  description : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_destroy_0456e25f9166(description)
}

///|
pub fn alljoyn_aboutobjectdescription_getinterfacepaths_raw(
  description : Int64,
  interface_name : @win32_core.RawAddress,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 {
  @owner.alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15_raw(
    description, interface_name, paths, num_paths,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getinterfacepaths(
  description : Int64,
  interface_name : @win32_strings.PStr,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15(
    description, interface_name, paths, num_paths,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getinterfaces_raw(
  description : Int64,
  path : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 {
  @owner.alljoyn_aboutobjectdescription_getinterfaces_9857004b8736_raw(
    description, path, interfaces, num_interfaces,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getinterfaces(
  description : Int64,
  path : @win32_strings.PStr,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_getinterfaces_9857004b8736(
    description, path, interfaces, num_interfaces,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getmsgarg_raw(
  description : Int64,
  msg_arg : Int64,
) -> Int {
  @owner.alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b_raw(
    description, msg_arg,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getmsgarg(
  description : Int64,
  msg_arg : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b(
    description, msg_arg,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getpaths_raw(
  description : Int64,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 {
  @owner.alljoyn_aboutobjectdescription_getpaths_0bd01438042c_raw(
    description, paths, num_paths,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_getpaths(
  description : Int64,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_getpaths_0bd01438042c(
    description, paths, num_paths,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_hasinterface_raw(
  description : Int64,
  interface_name : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429_raw(
    description, interface_name,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_hasinterface(
  description : Int64,
  interface_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429(
    description, interface_name,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_hasinterfaceatpath_raw(
  description : Int64,
  path : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c_raw(
    description, path, interface_name,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_hasinterfaceatpath(
  description : Int64,
  path : @win32_strings.PStr,
  interface_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c(
    description, path, interface_name,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_haspath_raw(
  description : Int64,
  path : @win32_core.RawAddress,
) -> UInt {
  @owner.alljoyn_aboutobjectdescription_haspath_defad1c4ce20_raw(
    description, path,
  )
}

///|
pub fn alljoyn_aboutobjectdescription_haspath(
  description : Int64,
  path : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_aboutobjectdescription_haspath_defad1c4ce20(description, path)
}

///|
pub fn alljoyn_aboutproxy_create_raw(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  @owner.alljoyn_aboutproxy_create_e8b040715cf6_raw(bus, bus_name, session_id)
}

///|
pub fn alljoyn_aboutproxy_create(
  bus : Int64,
  bus_name : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_aboutproxy_create_e8b040715cf6(bus, bus_name, session_id)
}

///|
pub fn alljoyn_aboutproxy_destroy_raw(proxy : Int64) -> Unit {
  @owner.alljoyn_aboutproxy_destroy_c3bfba4797de_raw(proxy)
}

///|
pub fn alljoyn_aboutproxy_destroy(
  proxy : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_aboutproxy_destroy_c3bfba4797de(proxy)
}

///|
pub fn alljoyn_aboutproxy_getaboutdata_raw(
  proxy : Int64,
  language : @win32_core.RawAddress,
  data : Int64,
) -> Int {
  @owner.alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_raw(proxy, language, data)
}

///|
pub fn alljoyn_aboutproxy_getaboutdata(
  proxy : Int64,
  language : @win32_strings.PStr,
  data : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutproxy_getaboutdata_b22d2a7c3153(proxy, language, data)
}

///|
pub fn alljoyn_aboutproxy_getobjectdescription_raw(
  proxy : Int64,
  object_desc : Int64,
) -> Int {
  @owner.alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_raw(
    proxy, object_desc,
  )
}

///|
pub fn alljoyn_aboutproxy_getobjectdescription(
  proxy : Int64,
  object_desc : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d(
    proxy, object_desc,
  )
}

///|
pub fn alljoyn_aboutproxy_getversion_raw(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_aboutproxy_getversion_418da5d13f9a_raw(proxy, version)
}

///|
pub fn alljoyn_aboutproxy_getversion(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_aboutproxy_getversion_418da5d13f9a(proxy, version)
}

///|
pub fn alljoyn_applicationstatelistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_applicationstatelistener_create_b1223a5d74fc_raw(
    callbacks, context,
  )
}

///|
pub fn alljoyn_applicationstatelistener_create(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_applicationstatelistener_create_b1223a5d74fc(
    callbacks, context,
  )
}

///|
pub fn alljoyn_applicationstatelistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_applicationstatelistener_destroy_b3d6bed507aa_raw(listener)
}

///|
pub fn alljoyn_applicationstatelistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_applicationstatelistener_destroy_b3d6bed507aa(listener)
}

///|
pub fn alljoyn_authlistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_authlistener_create_b06c958950bb_raw(callbacks, context)
}

///|
pub fn alljoyn_authlistener_create(
  callbacks : AlljoynAuthlistenerCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_authlistener_create_b06c958950bb(callbacks, context)
}

///|
pub fn alljoyn_authlistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_authlistener_destroy_efa44139426f_raw(listener)
}

///|
pub fn alljoyn_authlistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_authlistener_destroy_efa44139426f(listener)
}

///|
pub fn alljoyn_authlistener_requestcredentialsresponse_raw(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
  credentials : Int64,
) -> Int {
  @owner.alljoyn_authlistener_requestcredentialsresponse_a761d5a88561_raw(
    listener, auth_context, accept, credentials,
  )
}

///|
pub fn alljoyn_authlistener_requestcredentialsresponse(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
  credentials : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_authlistener_requestcredentialsresponse_a761d5a88561(
    listener, auth_context, accept, credentials,
  )
}

///|
pub fn alljoyn_authlistener_setsharedsecret_raw(
  listener : Int64,
  shared_secret : @win32_core.RawAddress,
  shared_secret_size : UInt64,
) -> Int {
  @owner.alljoyn_authlistener_setsharedsecret_c9276c9079e4_raw(
    listener, shared_secret, shared_secret_size,
  )
}

///|
pub fn alljoyn_authlistener_setsharedsecret(
  listener : Int64,
  shared_secret : @win32_core.RawAddress,
  shared_secret_size : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_authlistener_setsharedsecret_c9276c9079e4(
    listener, shared_secret, shared_secret_size,
  )
}

///|
pub fn alljoyn_authlistener_verifycredentialsresponse_raw(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
) -> Int {
  @owner.alljoyn_authlistener_verifycredentialsresponse_cb3921489056_raw(
    listener, auth_context, accept,
  )
}

///|
pub fn alljoyn_authlistener_verifycredentialsresponse(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_authlistener_verifycredentialsresponse_cb3921489056(
    listener, auth_context, accept,
  )
}

///|
pub fn alljoyn_authlistenerasync_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_authlistenerasync_create_2cd56a76c3fd_raw(callbacks, context)
}

///|
pub fn alljoyn_authlistenerasync_create(
  callbacks : AlljoynAuthlistenerasyncCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_authlistenerasync_create_2cd56a76c3fd(callbacks, context)
}

///|
pub fn alljoyn_authlistenerasync_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_authlistenerasync_destroy_23f434f5f3fb_raw(listener)
}

///|
pub fn alljoyn_authlistenerasync_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_authlistenerasync_destroy_23f434f5f3fb(listener)
}

///|
pub fn alljoyn_autopinger_adddestination_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_autopinger_adddestination_7532e9a67ee1_raw(
    autopinger, group, destination,
  )
}

///|
pub fn alljoyn_autopinger_adddestination(
  autopinger : Int64,
  group : @win32_strings.PStr,
  destination : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_adddestination_7532e9a67ee1(
    autopinger, group, destination,
  )
}

///|
pub fn alljoyn_autopinger_addpinggroup_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  listener : Int64,
  pinginterval : UInt,
) -> Unit {
  @owner.alljoyn_autopinger_addpinggroup_1e2e9501b269_raw(
    autopinger, group, listener, pinginterval,
  )
}

///|
pub fn alljoyn_autopinger_addpinggroup(
  autopinger : Int64,
  group : @win32_strings.PStr,
  listener : Int64,
  pinginterval : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_addpinggroup_1e2e9501b269(
    autopinger, group, listener, pinginterval,
  )
}

///|
pub fn alljoyn_autopinger_create_raw(bus : Int64) -> Int64 {
  @owner.alljoyn_autopinger_create_c1e067af11ae_raw(bus)
}

///|
pub fn alljoyn_autopinger_create(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_create_c1e067af11ae(bus)
}

///|
pub fn alljoyn_autopinger_destroy_raw(autopinger : Int64) -> Unit {
  @owner.alljoyn_autopinger_destroy_69ad3a07db32_raw(autopinger)
}

///|
pub fn alljoyn_autopinger_destroy(
  autopinger : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_destroy_69ad3a07db32(autopinger)
}

///|
pub fn alljoyn_autopinger_pause_raw(autopinger : Int64) -> Unit {
  @owner.alljoyn_autopinger_pause_e9124ef2f8d4_raw(autopinger)
}

///|
pub fn alljoyn_autopinger_pause(
  autopinger : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_pause_e9124ef2f8d4(autopinger)
}

///|
pub fn alljoyn_autopinger_removedestination_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  removeall : Int,
) -> Int {
  @owner.alljoyn_autopinger_removedestination_87f36ac887bc_raw(
    autopinger, group, destination, removeall,
  )
}

///|
pub fn alljoyn_autopinger_removedestination(
  autopinger : Int64,
  group : @win32_strings.PStr,
  destination : @win32_strings.PStr,
  removeall : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_removedestination_87f36ac887bc(
    autopinger, group, destination, removeall,
  )
}

///|
pub fn alljoyn_autopinger_removepinggroup_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_autopinger_removepinggroup_8b19943fe174_raw(autopinger, group)
}

///|
pub fn alljoyn_autopinger_removepinggroup(
  autopinger : Int64,
  group : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_removepinggroup_8b19943fe174(autopinger, group)
}

///|
pub fn alljoyn_autopinger_resume_raw(autopinger : Int64) -> Unit {
  @owner.alljoyn_autopinger_resume_7f2fd49f90c3_raw(autopinger)
}

///|
pub fn alljoyn_autopinger_resume(
  autopinger : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_resume_7f2fd49f90c3(autopinger)
}

///|
pub fn alljoyn_autopinger_setpinginterval_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  pinginterval : UInt,
) -> Int {
  @owner.alljoyn_autopinger_setpinginterval_9dd26543fc4f_raw(
    autopinger, group, pinginterval,
  )
}

///|
pub fn alljoyn_autopinger_setpinginterval(
  autopinger : Int64,
  group : @win32_strings.PStr,
  pinginterval : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_autopinger_setpinginterval_9dd26543fc4f(
    autopinger, group, pinginterval,
  )
}

///|
pub fn alljoyn_busattachment_addlogonentry_raw(
  bus : Int64,
  auth_mechanism : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_addlogonentry_025f188f831e_raw(
    bus, auth_mechanism, user_name, password,
  )
}

///|
pub fn alljoyn_busattachment_addlogonentry(
  bus : Int64,
  auth_mechanism : @win32_strings.PStr,
  user_name : @win32_strings.PStr,
  password : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_addlogonentry_025f188f831e(
    bus, auth_mechanism, user_name, password,
  )
}

///|
pub fn alljoyn_busattachment_addmatch_raw(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_addmatch_0a7585e2b1c7_raw(bus, rule)
}

///|
pub fn alljoyn_busattachment_addmatch(
  bus : Int64,
  rule : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_addmatch_0a7585e2b1c7(bus, rule)
}

///|
pub fn alljoyn_busattachment_advertisename_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  @owner.alljoyn_busattachment_advertisename_44c2ffd8df4a_raw(
    bus, name, transports,
  )
}

///|
pub fn alljoyn_busattachment_advertisename(
  bus : Int64,
  name : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_advertisename_44c2ffd8df4a(bus, name, transports)
}

///|
pub fn alljoyn_busattachment_bindsessionport_raw(
  bus : Int64,
  session_port : @win32_core.RawAddress,
  opts : Int64,
  listener : Int64,
) -> Int {
  @owner.alljoyn_busattachment_bindsessionport_dc96b57af929_raw(
    bus, session_port, opts, listener,
  )
}

///|
pub fn alljoyn_busattachment_bindsessionport(
  bus : Int64,
  session_port : @win32_core.RawAddress,
  opts : Int64,
  listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_bindsessionport_dc96b57af929(
    bus, session_port, opts, listener,
  )
}

///|
pub fn alljoyn_busattachment_canceladvertisename_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  @owner.alljoyn_busattachment_canceladvertisename_4ef3edbf7906_raw(
    bus, name, transports,
  )
}

///|
pub fn alljoyn_busattachment_canceladvertisename(
  bus : Int64,
  name : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_canceladvertisename_4ef3edbf7906(
    bus, name, transports,
  )
}

///|
pub fn alljoyn_busattachment_cancelfindadvertisedname_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55_raw(
    bus, name_prefix,
  )
}

///|
pub fn alljoyn_busattachment_cancelfindadvertisedname(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55(
    bus, name_prefix,
  )
}

///|
pub fn alljoyn_busattachment_cancelfindadvertisednamebytransport_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  @owner.alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d_raw(
    bus, name_prefix, transports,
  )
}

///|
pub fn alljoyn_busattachment_cancelfindadvertisednamebytransport(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d(
    bus, name_prefix, transports,
  )
}

///|
pub fn alljoyn_busattachment_cancelwhoimplements_interface_raw(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272_raw(
    bus, implements_interface,
  )
}

///|
pub fn alljoyn_busattachment_cancelwhoimplements_interface(
  bus : Int64,
  implements_interface : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272(
    bus, implements_interface,
  )
}

///|
pub fn alljoyn_busattachment_cancelwhoimplements_interfaces_raw(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int {
  @owner.alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8_raw(
    bus, implements_interfaces, number_interfaces,
  )
}

///|
pub fn alljoyn_busattachment_cancelwhoimplements_interfaces(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8(
    bus, implements_interfaces, number_interfaces,
  )
}

///|
pub fn alljoyn_busattachment_clearkeys_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_clearkeys_7e87a72eb952_raw(bus, guid)
}

///|
pub fn alljoyn_busattachment_clearkeys(
  bus : Int64,
  guid : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_clearkeys_7e87a72eb952(bus, guid)
}

///|
pub fn alljoyn_busattachment_clearkeystore_raw(bus : Int64) -> Unit {
  @owner.alljoyn_busattachment_clearkeystore_080d20d99325_raw(bus)
}

///|
pub fn alljoyn_busattachment_clearkeystore(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_clearkeystore_080d20d99325(bus)
}

///|
pub fn alljoyn_busattachment_connect_raw(
  bus : Int64,
  connect_spec : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_connect_924a01b1e504_raw(bus, connect_spec)
}

///|
pub fn alljoyn_busattachment_connect(
  bus : Int64,
  connect_spec : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_connect_924a01b1e504(bus, connect_spec)
}

///|
pub fn alljoyn_busattachment_create_raw(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
) -> Int64 {
  @owner.alljoyn_busattachment_create_b02423a5dc90_raw(
    application_name, allow_remote_messages,
  )
}

///|
pub fn alljoyn_busattachment_create(
  application_name : @win32_strings.PStr,
  allow_remote_messages : Int,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_create_b02423a5dc90(
    application_name, allow_remote_messages,
  )
}

///|
pub fn alljoyn_busattachment_create_concurrency_raw(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
  concurrency : UInt,
) -> Int64 {
  @owner.alljoyn_busattachment_create_concurrency_72bfdad2c0cd_raw(
    application_name, allow_remote_messages, concurrency,
  )
}

///|
pub fn alljoyn_busattachment_create_concurrency(
  application_name : @win32_strings.PStr,
  allow_remote_messages : Int,
  concurrency : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_create_concurrency_72bfdad2c0cd(
    application_name, allow_remote_messages, concurrency,
  )
}

///|
pub fn alljoyn_busattachment_createinterface_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_createinterface_9d8f55adcd5c_raw(
    bus, name, iface,
  )
}

///|
pub fn alljoyn_busattachment_createinterface(
  bus : Int64,
  name : @win32_strings.PStr,
  iface : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_createinterface_9d8f55adcd5c(bus, name, iface)
}

///|
pub fn alljoyn_busattachment_createinterface_secure_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
  sec_policy : Int,
) -> Int {
  @owner.alljoyn_busattachment_createinterface_secure_fdde2b5457a6_raw(
    bus, name, iface, sec_policy,
  )
}

///|
pub fn alljoyn_busattachment_createinterface_secure(
  bus : Int64,
  name : @win32_strings.PStr,
  iface : @win32_core.RawAddress,
  sec_policy : AlljoynInterfacedescriptionSecuritypolicy,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_createinterface_secure_fdde2b5457a6(
    bus, name, iface, sec_policy,
  )
}

///|
pub fn alljoyn_busattachment_createinterfacesfromxml_raw(
  bus : Int64,
  xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_raw(
    bus, xml,
  )
}

///|
pub fn alljoyn_busattachment_createinterfacesfromxml(
  bus : Int64,
  xml : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1(bus, xml)
}

///|
pub fn alljoyn_busattachment_deletedefaultkeystore_raw(
  application_name : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf_raw(
    application_name,
  )
}

///|
pub fn alljoyn_busattachment_deletedefaultkeystore(
  application_name : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_deletedefaultkeystore_be87d044a4bf(
    application_name,
  )
}

///|
pub fn alljoyn_busattachment_deleteinterface_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  @owner.alljoyn_busattachment_deleteinterface_49d616295ea7_raw(bus, iface)
}

///|
pub fn alljoyn_busattachment_deleteinterface(
  bus : Int64,
  iface : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_deleteinterface_49d616295ea7(bus, iface)
}

///|
pub fn alljoyn_busattachment_destroy_raw(bus : Int64) -> Unit {
  @owner.alljoyn_busattachment_destroy_667fb48fc5d5_raw(bus)
}

///|
pub fn alljoyn_busattachment_destroy(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_destroy_667fb48fc5d5(bus)
}

///|
pub fn alljoyn_busattachment_disconnect_raw(
  bus : Int64,
  unused : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_disconnect_889de94742c0_raw(bus, unused)
}

///|
pub fn alljoyn_busattachment_disconnect(
  bus : Int64,
  unused : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_disconnect_889de94742c0(bus, unused)
}

///|
pub fn alljoyn_busattachment_enableconcurrentcallbacks_raw(bus : Int64) -> Unit {
  @owner.alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12_raw(bus)
}

///|
pub fn alljoyn_busattachment_enableconcurrentcallbacks(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_enableconcurrentcallbacks_45725827eb12(bus)
}

///|
pub fn alljoyn_busattachment_enablepeersecurity_raw(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
) -> Int {
  @owner.alljoyn_busattachment_enablepeersecurity_d415e1887772_raw(
    bus, auth_mechanisms, listener, key_store_file_name, is_shared,
  )
}

///|
pub fn alljoyn_busattachment_enablepeersecurity(
  bus : Int64,
  auth_mechanisms : @win32_strings.PStr,
  listener : Int64,
  key_store_file_name : @win32_strings.PStr,
  is_shared : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_enablepeersecurity_d415e1887772(
    bus, auth_mechanisms, listener, key_store_file_name, is_shared,
  )
}

///|
pub fn alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_raw(
  bus : Int64,
  auth_mechanisms : @win32_core.RawAddress,
  auth_listener : Int64,
  key_store_file_name : @win32_core.RawAddress,
  is_shared : Int,
  permission_configuration_listener : Int64,
) -> Int {
  @owner.alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b_raw(
    bus, auth_mechanisms, auth_listener, key_store_file_name, is_shared, permission_configuration_listener,
  )
}

///|
pub fn alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener(
  bus : Int64,
  auth_mechanisms : @win32_strings.PStr,
  auth_listener : Int64,
  key_store_file_name : @win32_strings.PStr,
  is_shared : Int,
  permission_configuration_listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_enablepeersecuritywithpermissionconfigurationlistener_a4703800f30b(
    bus, auth_mechanisms, auth_listener, key_store_file_name, is_shared, permission_configuration_listener,
  )
}

///|
pub fn alljoyn_busattachment_findadvertisedname_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_findadvertisedname_9be71b920309_raw(
    bus, name_prefix,
  )
}

///|
pub fn alljoyn_busattachment_findadvertisedname(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_findadvertisedname_9be71b920309(bus, name_prefix)
}

///|
pub fn alljoyn_busattachment_findadvertisednamebytransport_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  @owner.alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18_raw(
    bus, name_prefix, transports,
  )
}

///|
pub fn alljoyn_busattachment_findadvertisednamebytransport(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_findadvertisednamebytransport_11f6cf0a4a18(
    bus, name_prefix, transports,
  )
}

///|
pub fn alljoyn_busattachment_getalljoyndebugobj_raw(bus : Int64) -> Int64 {
  @owner.alljoyn_busattachment_getalljoyndebugobj_ae207480da2b_raw(bus)
}

///|
pub fn alljoyn_busattachment_getalljoyndebugobj(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getalljoyndebugobj_ae207480da2b(bus)
}

///|
pub fn alljoyn_busattachment_getalljoynproxyobj_raw(bus : Int64) -> Int64 {
  @owner.alljoyn_busattachment_getalljoynproxyobj_10ced2266677_raw(bus)
}

///|
pub fn alljoyn_busattachment_getalljoynproxyobj(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getalljoynproxyobj_10ced2266677(bus)
}

///|
pub fn alljoyn_busattachment_getconcurrency_raw(bus : Int64) -> UInt {
  @owner.alljoyn_busattachment_getconcurrency_cbc33173fea7_raw(bus)
}

///|
pub fn alljoyn_busattachment_getconcurrency(
  bus : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getconcurrency_cbc33173fea7(bus)
}

///|
pub fn alljoyn_busattachment_getconnectspec_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_busattachment_getconnectspec_3aade855687d_raw(bus)
}

///|
pub fn alljoyn_busattachment_getconnectspec(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getconnectspec_3aade855687d(bus)
}

///|
pub fn alljoyn_busattachment_getdbusproxyobj_raw(bus : Int64) -> Int64 {
  @owner.alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe_raw(bus)
}

///|
pub fn alljoyn_busattachment_getdbusproxyobj(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getdbusproxyobj_11de36b6d3fe(bus)
}

///|
pub fn alljoyn_busattachment_getglobalguidstring_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_busattachment_getglobalguidstring_9b769b8623b7_raw(bus)
}

///|
pub fn alljoyn_busattachment_getglobalguidstring(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getglobalguidstring_9b769b8623b7(bus)
}

///|
pub fn alljoyn_busattachment_getinterface_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_busattachment_getinterface_6fb8c3194a27_raw(bus, name)
}

///|
pub fn alljoyn_busattachment_getinterface(
  bus : Int64,
  name : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getinterface_6fb8c3194a27(bus, name)
}

///|
pub fn alljoyn_busattachment_getinterfaces_raw(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 {
  @owner.alljoyn_busattachment_getinterfaces_e86b714b38a1_raw(
    bus, ifaces, num_ifaces,
  )
}

///|
pub fn alljoyn_busattachment_getinterfaces(
  bus : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getinterfaces_e86b714b38a1(
    bus, ifaces, num_ifaces,
  )
}

///|
pub fn alljoyn_busattachment_getkeyexpiration_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_getkeyexpiration_a093c3e66154_raw(
    bus, guid, timeout,
  )
}

///|
pub fn alljoyn_busattachment_getkeyexpiration(
  bus : Int64,
  guid : @win32_strings.PStr,
  timeout : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getkeyexpiration_a093c3e66154(bus, guid, timeout)
}

///|
pub fn alljoyn_busattachment_getpeerguid_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  guid_sz : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_getpeerguid_085f52bf5399_raw(
    bus, name, guid, guid_sz,
  )
}

///|
pub fn alljoyn_busattachment_getpeerguid(
  bus : Int64,
  name : @win32_strings.PStr,
  guid : @win32_core.RawAddress,
  guid_sz : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getpeerguid_085f52bf5399(
    bus, name, guid, guid_sz,
  )
}

///|
pub fn alljoyn_busattachment_getpermissionconfigurator_raw(
  bus : Int64,
) -> Int64 {
  @owner.alljoyn_busattachment_getpermissionconfigurator_dced9319865f_raw(bus)
}

///|
pub fn alljoyn_busattachment_getpermissionconfigurator(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getpermissionconfigurator_dced9319865f(bus)
}

///|
pub fn alljoyn_busattachment_gettimestamp_raw() -> UInt {
  @owner.alljoyn_busattachment_gettimestamp_0d35dd0bd3df_raw()
}

///|
pub fn alljoyn_busattachment_gettimestamp() -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_gettimestamp_0d35dd0bd3df()
}

///|
pub fn alljoyn_busattachment_getuniquename_raw(
  bus : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_busattachment_getuniquename_b8a67e80a35c_raw(bus)
}

///|
pub fn alljoyn_busattachment_getuniquename(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_getuniquename_b8a67e80a35c(bus)
}

///|
pub fn alljoyn_busattachment_isconnected_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_isconnected_37314d596bcd_raw(bus)
}

///|
pub fn alljoyn_busattachment_isconnected(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_isconnected_37314d596bcd(bus)
}

///|
pub fn alljoyn_busattachment_ispeersecurityenabled_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486_raw(bus)
}

///|
pub fn alljoyn_busattachment_ispeersecurityenabled(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_ispeersecurityenabled_0c6c4b805486(bus)
}

///|
pub fn alljoyn_busattachment_isstarted_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_isstarted_eae5f04592a1_raw(bus)
}

///|
pub fn alljoyn_busattachment_isstarted(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_isstarted_eae5f04592a1(bus)
}

///|
pub fn alljoyn_busattachment_isstopping_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_isstopping_92cd4389a6b9_raw(bus)
}

///|
pub fn alljoyn_busattachment_isstopping(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_isstopping_92cd4389a6b9(bus)
}

///|
pub fn alljoyn_busattachment_join_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_join_928fd61f52e2_raw(bus)
}

///|
pub fn alljoyn_busattachment_join(
  bus : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_join_928fd61f52e2(bus)
}

///|
pub fn alljoyn_busattachment_joinsession_raw(
  bus : Int64,
  session_host : @win32_core.RawAddress,
  session_port : UInt,
  listener : Int64,
  session_id : @win32_core.RawAddress,
  opts : Int64,
) -> Int {
  @owner.alljoyn_busattachment_joinsession_0d783c0cd555_raw(
    bus, session_host, session_port, listener, session_id, opts,
  )
}

///|
pub fn alljoyn_busattachment_joinsession(
  bus : Int64,
  session_host : @win32_strings.PStr,
  session_port : UInt16,
  listener : Int64,
  session_id : @win32_core.RawAddress,
  opts : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_joinsession_0d783c0cd555(
    bus, session_host, session_port, listener, session_id, opts,
  )
}

///|
pub fn alljoyn_busattachment_joinsessionasync_raw(
  bus : Int64,
  session_host : @win32_core.RawAddress,
  session_port : UInt,
  listener : Int64,
  opts : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_joinsessionasync_b18daf50fb68_raw(
    bus, session_host, session_port, listener, opts, callback, context,
  )
}

///|
pub fn alljoyn_busattachment_joinsessionasync(
  bus : Int64,
  session_host : @win32_strings.PStr,
  session_port : UInt16,
  listener : Int64,
  opts : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_joinsessionasync_b18daf50fb68(
    bus, session_host, session_port, listener, opts, callback, context,
  )
}

///|
pub fn alljoyn_busattachment_leavesession_raw(
  bus : Int64,
  session_id : UInt,
) -> Int {
  @owner.alljoyn_busattachment_leavesession_217245eba7fe_raw(bus, session_id)
}

///|
pub fn alljoyn_busattachment_leavesession(
  bus : Int64,
  session_id : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_leavesession_217245eba7fe(bus, session_id)
}

///|
pub fn alljoyn_busattachment_namehasowner_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  has_owner : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_namehasowner_2ba67703e33e_raw(
    bus, name, has_owner,
  )
}

///|
pub fn alljoyn_busattachment_namehasowner(
  bus : Int64,
  name : @win32_strings.PStr,
  has_owner : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_namehasowner_2ba67703e33e(bus, name, has_owner)
}

///|
pub fn alljoyn_busattachment_ping_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.alljoyn_busattachment_ping_1fd29986fd23_raw(bus, name, timeout)
}

///|
pub fn alljoyn_busattachment_ping(
  bus : Int64,
  name : @win32_strings.PStr,
  timeout : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_ping_1fd29986fd23(bus, name, timeout)
}

///|
pub fn alljoyn_busattachment_registeraboutlistener_raw(
  bus : Int64,
  about_listener : Int64,
) -> Unit {
  @owner.alljoyn_busattachment_registeraboutlistener_ea8605b09bd2_raw(
    bus, about_listener,
  )
}

///|
pub fn alljoyn_busattachment_registeraboutlistener(
  bus : Int64,
  about_listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registeraboutlistener_ea8605b09bd2(
    bus, about_listener,
  )
}

///|
pub fn alljoyn_busattachment_registerapplicationstatelistener_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  @owner.alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac_raw(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_registerapplicationstatelistener(
  bus : Int64,
  listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registerapplicationstatelistener_f65e9f2646ac(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_registerbuslistener_raw(
  bus : Int64,
  listener : Int64,
) -> Unit {
  @owner.alljoyn_busattachment_registerbuslistener_14f914f4b8c0_raw(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_registerbuslistener(
  bus : Int64,
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registerbuslistener_14f914f4b8c0(bus, listener)
}

///|
pub fn alljoyn_busattachment_registerbusobject_raw(
  bus : Int64,
  obj : Int64,
) -> Int {
  @owner.alljoyn_busattachment_registerbusobject_9ee98f972f04_raw(bus, obj)
}

///|
pub fn alljoyn_busattachment_registerbusobject(
  bus : Int64,
  obj : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registerbusobject_9ee98f972f04(bus, obj)
}

///|
pub fn alljoyn_busattachment_registerbusobject_secure_raw(
  bus : Int64,
  obj : Int64,
) -> Int {
  @owner.alljoyn_busattachment_registerbusobject_secure_77a67d772198_raw(
    bus, obj,
  )
}

///|
pub fn alljoyn_busattachment_registerbusobject_secure(
  bus : Int64,
  obj : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registerbusobject_secure_77a67d772198(bus, obj)
}

///|
pub fn alljoyn_busattachment_registerkeystorelistener_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  @owner.alljoyn_busattachment_registerkeystorelistener_d80a4de08279_raw(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_registerkeystorelistener(
  bus : Int64,
  listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registerkeystorelistener_d80a4de08279(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_registersignalhandler_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_registersignalhandler_4e015dffc12f_raw(
    bus, signal_handler, member_, src_path,
  )
}

///|
pub fn alljoyn_busattachment_registersignalhandler(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember,
  src_path : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registersignalhandler_4e015dffc12f(
    bus, signal_handler, member_, src_path,
  )
}

///|
pub fn alljoyn_busattachment_registersignalhandlerwithrule_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321_raw(
    bus, signal_handler, member_, match_rule,
  )
}

///|
pub fn alljoyn_busattachment_registersignalhandlerwithrule(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember,
  match_rule : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_registersignalhandlerwithrule_fa950f95c321(
    bus, signal_handler, member_, match_rule,
  )
}

///|
pub fn alljoyn_busattachment_releasename_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_releasename_8e5656b3d472_raw(bus, name)
}

///|
pub fn alljoyn_busattachment_releasename(
  bus : Int64,
  name : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_releasename_8e5656b3d472(bus, name)
}

///|
pub fn alljoyn_busattachment_reloadkeystore_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_reloadkeystore_10e5ea285eff_raw(bus)
}

///|
pub fn alljoyn_busattachment_reloadkeystore(
  bus : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_reloadkeystore_10e5ea285eff(bus)
}

///|
pub fn alljoyn_busattachment_removematch_raw(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_removematch_eb6f4ab51985_raw(bus, rule)
}

///|
pub fn alljoyn_busattachment_removematch(
  bus : Int64,
  rule : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_removematch_eb6f4ab51985(bus, rule)
}

///|
pub fn alljoyn_busattachment_removesessionmember_raw(
  bus : Int64,
  session_id : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_removesessionmember_9013637104c6_raw(
    bus, session_id, member_name,
  )
}

///|
pub fn alljoyn_busattachment_removesessionmember(
  bus : Int64,
  session_id : UInt,
  member_name : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_removesessionmember_9013637104c6(
    bus, session_id, member_name,
  )
}

///|
pub fn alljoyn_busattachment_requestname_raw(
  bus : Int64,
  requested_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.alljoyn_busattachment_requestname_a2ff95c48885_raw(
    bus, requested_name, flags,
  )
}

///|
pub fn alljoyn_busattachment_requestname(
  bus : Int64,
  requested_name : @win32_strings.PStr,
  flags : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_requestname_a2ff95c48885(
    bus, requested_name, flags,
  )
}

///|
pub fn alljoyn_busattachment_secureconnection_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int {
  @owner.alljoyn_busattachment_secureconnection_dcf4f69713a1_raw(
    bus, name, force_auth,
  )
}

///|
pub fn alljoyn_busattachment_secureconnection(
  bus : Int64,
  name : @win32_strings.PStr,
  force_auth : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_secureconnection_dcf4f69713a1(
    bus, name, force_auth,
  )
}

///|
pub fn alljoyn_busattachment_secureconnectionasync_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  force_auth : Int,
) -> Int {
  @owner.alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c_raw(
    bus, name, force_auth,
  )
}

///|
pub fn alljoyn_busattachment_secureconnectionasync(
  bus : Int64,
  name : @win32_strings.PStr,
  force_auth : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_secureconnectionasync_a10bdaad8c1c(
    bus, name, force_auth,
  )
}

///|
pub fn alljoyn_busattachment_setdaemondebug_raw(
  bus : Int64,
  module_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  @owner.alljoyn_busattachment_setdaemondebug_2816f25467be_raw(
    bus, module_, level,
  )
}

///|
pub fn alljoyn_busattachment_setdaemondebug(
  bus : Int64,
  module_ : @win32_strings.PStr,
  level : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_setdaemondebug_2816f25467be(bus, module_, level)
}

///|
pub fn alljoyn_busattachment_setkeyexpiration_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
  timeout : UInt,
) -> Int {
  @owner.alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce_raw(
    bus, guid, timeout,
  )
}

///|
pub fn alljoyn_busattachment_setkeyexpiration(
  bus : Int64,
  guid : @win32_strings.PStr,
  timeout : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_setkeyexpiration_ba5c3077b1ce(bus, guid, timeout)
}

///|
pub fn alljoyn_busattachment_setlinktimeout_raw(
  bus : Int64,
  sessionid : UInt,
  link_timeout : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_setlinktimeout_58d8fbd0c983_raw(
    bus, sessionid, link_timeout,
  )
}

///|
pub fn alljoyn_busattachment_setlinktimeout(
  bus : Int64,
  sessionid : UInt,
  link_timeout : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_setlinktimeout_58d8fbd0c983(
    bus, sessionid, link_timeout,
  )
}

///|
pub fn alljoyn_busattachment_setlinktimeoutasync_raw(
  bus : Int64,
  sessionid : UInt,
  link_timeout : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2_raw(
    bus, sessionid, link_timeout, callback, context,
  )
}

///|
pub fn alljoyn_busattachment_setlinktimeoutasync(
  bus : Int64,
  sessionid : UInt,
  link_timeout : UInt,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_setlinktimeoutasync_3084a7147bd2(
    bus, sessionid, link_timeout, callback, context,
  )
}

///|
pub fn alljoyn_busattachment_setsessionlistener_raw(
  bus : Int64,
  session_id : UInt,
  listener : Int64,
) -> Int {
  @owner.alljoyn_busattachment_setsessionlistener_017faa5d54b1_raw(
    bus, session_id, listener,
  )
}

///|
pub fn alljoyn_busattachment_setsessionlistener(
  bus : Int64,
  session_id : UInt,
  listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_setsessionlistener_017faa5d54b1(
    bus, session_id, listener,
  )
}

///|
pub fn alljoyn_busattachment_start_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_start_d604469c364d_raw(bus)
}

///|
pub fn alljoyn_busattachment_start(
  bus : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_start_d604469c364d(bus)
}

///|
pub fn alljoyn_busattachment_stop_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_stop_99d736509ed0_raw(bus)
}

///|
pub fn alljoyn_busattachment_stop(
  bus : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_stop_99d736509ed0(bus)
}

///|
pub fn alljoyn_busattachment_unbindsessionport_raw(
  bus : Int64,
  session_port : UInt,
) -> Int {
  @owner.alljoyn_busattachment_unbindsessionport_98242706014a_raw(
    bus, session_port,
  )
}

///|
pub fn alljoyn_busattachment_unbindsessionport(
  bus : Int64,
  session_port : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unbindsessionport_98242706014a(bus, session_port)
}

///|
pub fn alljoyn_busattachment_unregisteraboutlistener_raw(
  bus : Int64,
  about_listener : Int64,
) -> Unit {
  @owner.alljoyn_busattachment_unregisteraboutlistener_9934a62cd890_raw(
    bus, about_listener,
  )
}

///|
pub fn alljoyn_busattachment_unregisteraboutlistener(
  bus : Int64,
  about_listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregisteraboutlistener_9934a62cd890(
    bus, about_listener,
  )
}

///|
pub fn alljoyn_busattachment_unregisterallaboutlisteners_raw(
  bus : Int64,
) -> Unit {
  @owner.alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948_raw(bus)
}

///|
pub fn alljoyn_busattachment_unregisterallaboutlisteners(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregisterallaboutlisteners_ebcf4fa7c948(bus)
}

///|
pub fn alljoyn_busattachment_unregisterallhandlers_raw(bus : Int64) -> Int {
  @owner.alljoyn_busattachment_unregisterallhandlers_c373990afe71_raw(bus)
}

///|
pub fn alljoyn_busattachment_unregisterallhandlers(
  bus : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregisterallhandlers_c373990afe71(bus)
}

///|
pub fn alljoyn_busattachment_unregisterapplicationstatelistener_raw(
  bus : Int64,
  listener : Int64,
) -> Int {
  @owner.alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378_raw(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_unregisterapplicationstatelistener(
  bus : Int64,
  listener : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregisterapplicationstatelistener_508311e4b378(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_unregisterbuslistener_raw(
  bus : Int64,
  listener : Int64,
) -> Unit {
  @owner.alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b_raw(
    bus, listener,
  )
}

///|
pub fn alljoyn_busattachment_unregisterbuslistener(
  bus : Int64,
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregisterbuslistener_65ea6b1c3c3b(bus, listener)
}

///|
pub fn alljoyn_busattachment_unregisterbusobject_raw(
  bus : Int64,
  object : Int64,
) -> Unit {
  @owner.alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e_raw(bus, object)
}

///|
pub fn alljoyn_busattachment_unregisterbusobject(
  bus : Int64,
  object : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregisterbusobject_7b1bb2aaa32e(bus, object)
}

///|
pub fn alljoyn_busattachment_unregistersignalhandler_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  src_path : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f_raw(
    bus, signal_handler, member_, src_path,
  )
}

///|
pub fn alljoyn_busattachment_unregistersignalhandler(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember,
  src_path : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregistersignalhandler_2f01ed7c949f(
    bus, signal_handler, member_, src_path,
  )
}

///|
pub fn alljoyn_busattachment_unregistersignalhandlerwithrule_raw(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : Bytes,
  match_rule : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3_raw(
    bus, signal_handler, member_, match_rule,
  )
}

///|
pub fn alljoyn_busattachment_unregistersignalhandlerwithrule(
  bus : Int64,
  signal_handler : @win32_core.RawAddress,
  member_ : AlljoynInterfacedescriptionMember,
  match_rule : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_unregistersignalhandlerwithrule_15988014c3a3(
    bus, signal_handler, member_, match_rule,
  )
}

///|
pub fn alljoyn_busattachment_whoimplements_interface_raw(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159_raw(
    bus, implements_interface,
  )
}

///|
pub fn alljoyn_busattachment_whoimplements_interface(
  bus : Int64,
  implements_interface : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_whoimplements_interface_b4ddc1d9c159(
    bus, implements_interface,
  )
}

///|
pub fn alljoyn_busattachment_whoimplements_interfaces_raw(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int {
  @owner.alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1_raw(
    bus, implements_interfaces, number_interfaces,
  )
}

///|
pub fn alljoyn_busattachment_whoimplements_interfaces(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busattachment_whoimplements_interfaces_cd37dc5fbfb1(
    bus, implements_interfaces, number_interfaces,
  )
}

///|
pub fn alljoyn_buslistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_buslistener_create_cd131d3179f0_raw(callbacks, context)
}

///|
pub fn alljoyn_buslistener_create(
  callbacks : AlljoynBuslistenerCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_buslistener_create_cd131d3179f0(callbacks, context)
}

///|
pub fn alljoyn_buslistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_buslistener_destroy_f26ab9158d20_raw(listener)
}

///|
pub fn alljoyn_buslistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_buslistener_destroy_f26ab9158d20(listener)
}

///|
pub fn alljoyn_busobject_addinterface_raw(bus : Int64, iface : Int64) -> Int {
  @owner.alljoyn_busobject_addinterface_e97a63b9710e_raw(bus, iface)
}

///|
pub fn alljoyn_busobject_addinterface(
  bus : Int64,
  iface : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_addinterface_e97a63b9710e(bus, iface)
}

///|
pub fn alljoyn_busobject_addinterface_announced_raw(
  bus : Int64,
  iface : Int64,
) -> Int {
  @owner.alljoyn_busobject_addinterface_announced_3f9b5f6e0d60_raw(bus, iface)
}

///|
pub fn alljoyn_busobject_addinterface_announced(
  bus : Int64,
  iface : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_addinterface_announced_3f9b5f6e0d60(bus, iface)
}

///|
pub fn alljoyn_busobject_addmethodhandler_raw(
  bus : Int64,
  member_ : Bytes,
  handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busobject_addmethodhandler_1a714bedcf2b_raw(
    bus, member_, handler, context,
  )
}

///|
pub fn alljoyn_busobject_addmethodhandler(
  bus : Int64,
  member_ : AlljoynInterfacedescriptionMember,
  handler : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_addmethodhandler_1a714bedcf2b(
    bus, member_, handler, context,
  )
}

///|
pub fn alljoyn_busobject_addmethodhandlers_raw(
  bus : Int64,
  entries : @win32_core.RawAddress,
  num_entries : UInt64,
) -> Int {
  @owner.alljoyn_busobject_addmethodhandlers_7585c8d443ad_raw(
    bus, entries, num_entries,
  )
}

///|
pub fn alljoyn_busobject_addmethodhandlers(
  bus : Int64,
  entries : AlljoynBusobjectMethodentry,
  num_entries : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_addmethodhandlers_7585c8d443ad(
    bus, entries, num_entries,
  )
}

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_raw(
  bus : Int64,
  msg : Int64,
) -> Int {
  @owner.alljoyn_busobject_cancelsessionlessmessage_efada174eb77_raw(bus, msg)
}

///|
pub fn alljoyn_busobject_cancelsessionlessmessage(
  bus : Int64,
  msg : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_cancelsessionlessmessage_efada174eb77(bus, msg)
}

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_serial_raw(
  bus : Int64,
  serial_number : UInt,
) -> Int {
  @owner.alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32_raw(
    bus, serial_number,
  )
}

///|
pub fn alljoyn_busobject_cancelsessionlessmessage_serial(
  bus : Int64,
  serial_number : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_cancelsessionlessmessage_serial_e5bfb6af5e32(
    bus, serial_number,
  )
}

///|
pub fn alljoyn_busobject_create_raw(
  path : @win32_core.RawAddress,
  is_placeholder : Int,
  callbacks_in : @win32_core.RawAddress,
  context_in : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_busobject_create_f7d561db8030_raw(
    path, is_placeholder, callbacks_in, context_in,
  )
}

///|
pub fn alljoyn_busobject_create(
  path : @win32_strings.PStr,
  is_placeholder : Int,
  callbacks_in : AlljoynBusobjectCallbacks,
  context_in : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_create_f7d561db8030(
    path, is_placeholder, callbacks_in, context_in,
  )
}

///|
pub fn alljoyn_busobject_destroy_raw(bus : Int64) -> Unit {
  @owner.alljoyn_busobject_destroy_4098001c2545_raw(bus)
}

///|
pub fn alljoyn_busobject_destroy(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_destroy_4098001c2545(bus)
}

///|
pub fn alljoyn_busobject_emitpropertieschanged_raw(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_names : @win32_core.RawAddress,
  num_props : UInt64,
  id : UInt,
) -> Unit {
  @owner.alljoyn_busobject_emitpropertieschanged_831978bda6f0_raw(
    bus, ifc_name, prop_names, num_props, id,
  )
}

///|
pub fn alljoyn_busobject_emitpropertieschanged(
  bus : Int64,
  ifc_name : @win32_strings.PStr,
  prop_names : @win32_core.RawAddress,
  num_props : UInt64,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_emitpropertieschanged_831978bda6f0(
    bus, ifc_name, prop_names, num_props, id,
  )
}

///|
pub fn alljoyn_busobject_emitpropertychanged_raw(
  bus : Int64,
  ifc_name : @win32_core.RawAddress,
  prop_name : @win32_core.RawAddress,
  val : Int64,
  id : UInt,
) -> Unit {
  @owner.alljoyn_busobject_emitpropertychanged_a10a5eca070a_raw(
    bus, ifc_name, prop_name, val, id,
  )
}

///|
pub fn alljoyn_busobject_emitpropertychanged(
  bus : Int64,
  ifc_name : @win32_strings.PStr,
  prop_name : @win32_strings.PStr,
  val : Int64,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_emitpropertychanged_a10a5eca070a(
    bus, ifc_name, prop_name, val, id,
  )
}

///|
pub fn alljoyn_busobject_getannouncedinterfacenames_raw(
  bus : Int64,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 {
  @owner.alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9_raw(
    bus, interfaces, num_interfaces,
  )
}

///|
pub fn alljoyn_busobject_getannouncedinterfacenames(
  bus : Int64,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_getannouncedinterfacenames_5b057c5a1ab9(
    bus, interfaces, num_interfaces,
  )
}

///|
pub fn alljoyn_busobject_getbusattachment_raw(bus : Int64) -> Int64 {
  @owner.alljoyn_busobject_getbusattachment_65ad7f5041e8_raw(bus)
}

///|
pub fn alljoyn_busobject_getbusattachment(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_getbusattachment_65ad7f5041e8(bus)
}

///|
pub fn alljoyn_busobject_getname_raw(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 {
  @owner.alljoyn_busobject_getname_0589db5160fb_raw(bus, buffer, buffer_sz)
}

///|
pub fn alljoyn_busobject_getname(
  bus : Int64,
  buffer : @win32_core.RawAddress,
  buffer_sz : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_getname_0589db5160fb(bus, buffer, buffer_sz)
}

///|
pub fn alljoyn_busobject_getpath_raw(bus : Int64) -> @win32_core.RawAddress {
  @owner.alljoyn_busobject_getpath_f2be4e0cd2ad_raw(bus)
}

///|
pub fn alljoyn_busobject_getpath(
  bus : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_getpath_f2be4e0cd2ad(bus)
}

///|
pub fn alljoyn_busobject_issecure_raw(bus : Int64) -> Int {
  @owner.alljoyn_busobject_issecure_16087e35746b_raw(bus)
}

///|
pub fn alljoyn_busobject_issecure(
  bus : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_issecure_16087e35746b(bus)
}

///|
pub fn alljoyn_busobject_methodreply_args_raw(
  bus : Int64,
  msg : Int64,
  args : Int64,
  num_args : UInt64,
) -> Int {
  @owner.alljoyn_busobject_methodreply_args_4cbf274264a7_raw(
    bus, msg, args, num_args,
  )
}

///|
pub fn alljoyn_busobject_methodreply_args(
  bus : Int64,
  msg : Int64,
  args : Int64,
  num_args : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_methodreply_args_4cbf274264a7(
    bus, msg, args, num_args,
  )
}

///|
pub fn alljoyn_busobject_methodreply_err_raw(
  bus : Int64,
  msg : Int64,
  error : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_busobject_methodreply_err_308fd8a8b5f3_raw(
    bus, msg, error, error_message,
  )
}

///|
pub fn alljoyn_busobject_methodreply_err(
  bus : Int64,
  msg : Int64,
  error : @win32_strings.PStr,
  error_message : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_methodreply_err_308fd8a8b5f3(
    bus, msg, error, error_message,
  )
}

///|
pub fn alljoyn_busobject_methodreply_status_raw(
  bus : Int64,
  msg : Int64,
  status : Int,
) -> Int {
  @owner.alljoyn_busobject_methodreply_status_6c0b421c1432_raw(bus, msg, status)
}

///|
pub fn alljoyn_busobject_methodreply_status(
  bus : Int64,
  msg : Int64,
  status : QStatus,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_methodreply_status_6c0b421c1432(bus, msg, status)
}

///|
pub fn alljoyn_busobject_setannounceflag_raw(
  bus : Int64,
  iface : Int64,
  is_announced : Int,
) -> Int {
  @owner.alljoyn_busobject_setannounceflag_7e0e96d6c19c_raw(
    bus, iface, is_announced,
  )
}

///|
pub fn alljoyn_busobject_setannounceflag(
  bus : Int64,
  iface : Int64,
  is_announced : AlljoynAboutAnnounceflag,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_setannounceflag_7e0e96d6c19c(
    bus, iface, is_announced,
  )
}

///|
pub fn alljoyn_busobject_signal_raw(
  bus : Int64,
  destination : @win32_core.RawAddress,
  session_id : UInt,
  signal : Bytes,
  args : Int64,
  num_args : UInt64,
  time_to_live : UInt,
  flags : UInt,
  msg : Int64,
) -> Int {
  @owner.alljoyn_busobject_signal_679c286cd57e_raw(
    bus, destination, session_id, signal, args, num_args, time_to_live, flags, msg,
  )
}

///|
pub fn alljoyn_busobject_signal(
  bus : Int64,
  destination : @win32_strings.PStr,
  session_id : UInt,
  signal : AlljoynInterfacedescriptionMember,
  args : Int64,
  num_args : UInt64,
  time_to_live : UInt16,
  flags : Byte,
  msg : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_busobject_signal_679c286cd57e(
    bus, destination, session_id, signal, args, num_args, time_to_live, flags, msg,
  )
}

///|
pub fn alljoyn_credentials_clear_raw(cred : Int64) -> Unit {
  @owner.alljoyn_credentials_clear_643114d661d3_raw(cred)
}

///|
pub fn alljoyn_credentials_clear(
  cred : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_clear_643114d661d3(cred)
}

///|
pub fn alljoyn_credentials_create_raw() -> Int64 {
  @owner.alljoyn_credentials_create_ca3923035eee_raw()
}

///|
pub fn alljoyn_credentials_create() -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_create_ca3923035eee()
}

///|
pub fn alljoyn_credentials_destroy_raw(cred : Int64) -> Unit {
  @owner.alljoyn_credentials_destroy_9dfc127533c6_raw(cred)
}

///|
pub fn alljoyn_credentials_destroy(
  cred : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_destroy_9dfc127533c6(cred)
}

///|
pub fn alljoyn_credentials_getcertchain_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_credentials_getcertchain_8385031a455f_raw(cred)
}

///|
pub fn alljoyn_credentials_getcertchain(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_getcertchain_8385031a455f(cred)
}

///|
pub fn alljoyn_credentials_getexpiration_raw(cred : Int64) -> UInt {
  @owner.alljoyn_credentials_getexpiration_4327ac4cf4bb_raw(cred)
}

///|
pub fn alljoyn_credentials_getexpiration(
  cred : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_getexpiration_4327ac4cf4bb(cred)
}

///|
pub fn alljoyn_credentials_getlogonentry_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_credentials_getlogonentry_8590972596de_raw(cred)
}

///|
pub fn alljoyn_credentials_getlogonentry(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_getlogonentry_8590972596de(cred)
}

///|
pub fn alljoyn_credentials_getpassword_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_credentials_getpassword_8d826c070150_raw(cred)
}

///|
pub fn alljoyn_credentials_getpassword(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_getpassword_8d826c070150(cred)
}

///|
pub fn alljoyn_credentials_getprivate_key_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_credentials_getprivate_key_efe88df7c76d_raw(cred)
}

///|
pub fn alljoyn_credentials_getprivate_key(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_getprivate_key_efe88df7c76d(cred)
}

///|
pub fn alljoyn_credentials_getusername_raw(
  cred : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_credentials_getusername_f785ccfbfe02_raw(cred)
}

///|
pub fn alljoyn_credentials_getusername(
  cred : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_getusername_f785ccfbfe02(cred)
}

///|
pub fn alljoyn_credentials_isset_raw(cred : Int64, creds : UInt) -> Int {
  @owner.alljoyn_credentials_isset_8b263b555377_raw(cred, creds)
}

///|
pub fn alljoyn_credentials_isset(
  cred : Int64,
  creds : UInt16,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_isset_8b263b555377(cred, creds)
}

///|
pub fn alljoyn_credentials_setcertchain_raw(
  cred : Int64,
  cert_chain : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_credentials_setcertchain_f4775d900e89_raw(cred, cert_chain)
}

///|
pub fn alljoyn_credentials_setcertchain(
  cred : Int64,
  cert_chain : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_setcertchain_f4775d900e89(cred, cert_chain)
}

///|
pub fn alljoyn_credentials_setexpiration_raw(
  cred : Int64,
  expiration : UInt,
) -> Unit {
  @owner.alljoyn_credentials_setexpiration_dbbf0f8991f6_raw(cred, expiration)
}

///|
pub fn alljoyn_credentials_setexpiration(
  cred : Int64,
  expiration : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_setexpiration_dbbf0f8991f6(cred, expiration)
}

///|
pub fn alljoyn_credentials_setlogonentry_raw(
  cred : Int64,
  logon_entry : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_credentials_setlogonentry_6a97981d6050_raw(cred, logon_entry)
}

///|
pub fn alljoyn_credentials_setlogonentry(
  cred : Int64,
  logon_entry : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_setlogonentry_6a97981d6050(cred, logon_entry)
}

///|
pub fn alljoyn_credentials_setpassword_raw(
  cred : Int64,
  pwd : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_credentials_setpassword_30353027e29a_raw(cred, pwd)
}

///|
pub fn alljoyn_credentials_setpassword(
  cred : Int64,
  pwd : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_setpassword_30353027e29a(cred, pwd)
}

///|
pub fn alljoyn_credentials_setprivatekey_raw(
  cred : Int64,
  pk : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_credentials_setprivatekey_18caa7c0fe16_raw(cred, pk)
}

///|
pub fn alljoyn_credentials_setprivatekey(
  cred : Int64,
  pk : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_setprivatekey_18caa7c0fe16(cred, pk)
}

///|
pub fn alljoyn_credentials_setusername_raw(
  cred : Int64,
  user_name : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_credentials_setusername_2c0d650a275c_raw(cred, user_name)
}

///|
pub fn alljoyn_credentials_setusername(
  cred : Int64,
  user_name : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_credentials_setusername_2c0d650a275c(cred, user_name)
}

///|
pub fn alljoyn_getbuildinfo_raw() -> @win32_core.RawAddress {
  @owner.alljoyn_getbuildinfo_4b7b0b5d8019_raw()
}

///|
pub fn alljoyn_getbuildinfo() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_getbuildinfo_4b7b0b5d8019()
}

///|
pub fn alljoyn_getnumericversion_raw() -> UInt {
  @owner.alljoyn_getnumericversion_92f3931771b9_raw()
}

///|
pub fn alljoyn_getnumericversion() -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_getnumericversion_92f3931771b9()
}

///|
pub fn alljoyn_getversion_raw() -> @win32_core.RawAddress {
  @owner.alljoyn_getversion_fe7f5f8c9abf_raw()
}

///|
pub fn alljoyn_getversion() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_getversion_fe7f5f8c9abf()
}

///|
pub fn alljoyn_init_raw() -> Int {
  @owner.alljoyn_init_85a2a2af4362_raw()
}

///|
pub fn alljoyn_init() -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_init_85a2a2af4362()
}

///|
pub fn alljoyn_interfacedescription_activate_raw(iface : Int64) -> Unit {
  @owner.alljoyn_interfacedescription_activate_3f58191ff2f9_raw(iface)
}

///|
pub fn alljoyn_interfacedescription_activate(
  iface : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_activate_3f58191ff2f9(iface)
}

///|
pub fn alljoyn_interfacedescription_addannotation_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_addannotation_bb6719e23558_raw(
    iface, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addannotation(
  iface : Int64,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addannotation_bb6719e23558(
    iface, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addargannotation_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_addargannotation_24ca98077df1_raw(
    iface, member_, arg_name, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addargannotation(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addargannotation_24ca98077df1(
    iface, member_, arg_name, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addmember_raw(
  iface : Int64,
  type_ : Int,
  name : @win32_core.RawAddress,
  input_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
) -> Int {
  @owner.alljoyn_interfacedescription_addmember_3acdedfaa41b_raw(
    iface, type_, name, input_sig, out_sig, arg_names, annotation,
  )
}

///|
pub fn alljoyn_interfacedescription_addmember(
  iface : Int64,
  type_ : AlljoynMessagetype,
  name : @win32_strings.PStr,
  input_sig : @win32_strings.PStr,
  out_sig : @win32_strings.PStr,
  arg_names : @win32_strings.PStr,
  annotation : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addmember_3acdedfaa41b(
    iface, type_, name, input_sig, out_sig, arg_names, annotation,
  )
}

///|
pub fn alljoyn_interfacedescription_addmemberannotation_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7_raw(
    iface, member_, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addmemberannotation(
  iface : Int64,
  member_ : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addmemberannotation_66d9f9cab2f7(
    iface, member_, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addmethod_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  input_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
  access_perms : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_addmethod_ab0c1406d310_raw(
    iface, name, input_sig, out_sig, arg_names, annotation, access_perms,
  )
}

///|
pub fn alljoyn_interfacedescription_addmethod(
  iface : Int64,
  name : @win32_strings.PStr,
  input_sig : @win32_strings.PStr,
  out_sig : @win32_strings.PStr,
  arg_names : @win32_strings.PStr,
  annotation : Byte,
  access_perms : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addmethod_ab0c1406d310(
    iface, name, input_sig, out_sig, arg_names, annotation, access_perms,
  )
}

///|
pub fn alljoyn_interfacedescription_addproperty_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  signature : @win32_core.RawAddress,
  access : UInt,
) -> Int {
  @owner.alljoyn_interfacedescription_addproperty_d0050bd36666_raw(
    iface, name, signature, access,
  )
}

///|
pub fn alljoyn_interfacedescription_addproperty(
  iface : Int64,
  name : @win32_strings.PStr,
  signature : @win32_strings.PStr,
  access : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addproperty_d0050bd36666(
    iface, name, signature, access,
  )
}

///|
pub fn alljoyn_interfacedescription_addpropertyannotation_raw(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_addpropertyannotation_4019562f2604_raw(
    iface, property, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addpropertyannotation(
  iface : Int64,
  property : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addpropertyannotation_4019562f2604(
    iface, property, name, value,
  )
}

///|
pub fn alljoyn_interfacedescription_addsignal_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  sig : @win32_core.RawAddress,
  arg_names : @win32_core.RawAddress,
  annotation : UInt,
  access_perms : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_addsignal_6c0ea89fbf43_raw(
    iface, name, sig, arg_names, annotation, access_perms,
  )
}

///|
pub fn alljoyn_interfacedescription_addsignal(
  iface : Int64,
  name : @win32_strings.PStr,
  sig : @win32_strings.PStr,
  arg_names : @win32_strings.PStr,
  annotation : Byte,
  access_perms : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_addsignal_6c0ea89fbf43(
    iface, name, sig, arg_names, annotation, access_perms,
  )
}

///|
pub fn alljoyn_interfacedescription_eql_raw(one : Int64, other : Int64) -> Int {
  @owner.alljoyn_interfacedescription_eql_a9b533a8f22b_raw(one, other)
}

///|
pub fn alljoyn_interfacedescription_eql(
  one : Int64,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_eql_a9b533a8f22b(one, other)
}

///|
pub fn alljoyn_interfacedescription_getannotation_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getannotation_1c436cd34a88_raw(
    iface, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getannotation(
  iface : Int64,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getannotation_1c436cd34a88(
    iface, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getannotationatindex_raw(
  iface : Int64,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_getannotationatindex_2e258341c8d0_raw(
    iface, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getannotationatindex(
  iface : Int64,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getannotationatindex_2e258341c8d0(
    iface, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getannotationscount_raw(
  iface : Int64,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getannotationscount_0414ddcc03da_raw(
    iface,
  )
}

///|
pub fn alljoyn_interfacedescription_getannotationscount(
  iface : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getannotationscount_0414ddcc03da(iface)
}

///|
pub fn alljoyn_interfacedescription_getargdescriptionforlanguage_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8_raw(
    iface, member_, arg, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getargdescriptionforlanguage(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg : @win32_strings.PStr,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getargdescriptionforlanguage_6d98a2e481f8(
    iface, member_, arg, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptionforlanguage_raw(
  iface : Int64,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae_raw(
    iface, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptionforlanguage(
  iface : Int64,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getdescriptionforlanguage_5d0f5eb2a7ae(
    iface, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptionlanguages_raw(
  iface : Int64,
  languages : @win32_core.RawAddress,
  size : UInt64,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30_raw(
    iface, languages, size,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptionlanguages(
  iface : Int64,
  languages : @win32_core.RawAddress,
  size : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getdescriptionlanguages_9a3e8416de30(
    iface, languages, size,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptionlanguages2_raw(
  iface : Int64,
  languages : @win32_core.RawAddress,
  languages_size : UInt64,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f_raw(
    iface, languages, languages_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptionlanguages2(
  iface : Int64,
  languages : @win32_core.RawAddress,
  languages_size : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getdescriptionlanguages2_4e008f436a2f(
    iface, languages, languages_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptiontranslationcallback_raw(
  iface : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1_raw(
    iface,
  )
}

///|
pub fn alljoyn_interfacedescription_getdescriptiontranslationcallback(
  iface : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getdescriptiontranslationcallback_3806882717b1(
    iface,
  )
}

///|
pub fn alljoyn_interfacedescription_getmember_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getmember_8c2642e86ad2_raw(
    iface, name, member_,
  )
}

///|
pub fn alljoyn_interfacedescription_getmember(
  iface : Int64,
  name : @win32_strings.PStr,
  member_ : AlljoynInterfacedescriptionMember,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getmember_8c2642e86ad2(
    iface, name, member_,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberannotation_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0_raw(
    iface, member_, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberannotation(
  iface : Int64,
  member_ : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getmemberannotation_3cbaa32be7f0(
    iface, member_, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberargannotation_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getmemberargannotation_c654370c818c_raw(
    iface, member_, arg_name, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberargannotation(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getmemberargannotation_c654370c818c(
    iface, member_, arg_name, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberdescriptionforlanguage_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3_raw(
    iface, member_, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getmemberdescriptionforlanguage(
  iface : Int64,
  member_ : @win32_strings.PStr,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getmemberdescriptionforlanguage_9fa0c010afe3(
    iface, member_, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getmembers_raw(
  iface : Int64,
  members : @win32_core.RawAddress,
  num_members : UInt64,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getmembers_282dc9630df9_raw(
    iface, members, num_members,
  )
}

///|
pub fn alljoyn_interfacedescription_getmembers(
  iface : Int64,
  members : AlljoynInterfacedescriptionMember,
  num_members : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getmembers_282dc9630df9(
    iface, members, num_members,
  )
}

///|
pub fn alljoyn_interfacedescription_getmethod_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getmethod_bbd1d45d3769_raw(
    iface, name, member_,
  )
}

///|
pub fn alljoyn_interfacedescription_getmethod(
  iface : Int64,
  name : @win32_strings.PStr,
  member_ : AlljoynInterfacedescriptionMember,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getmethod_bbd1d45d3769(
    iface, name, member_,
  )
}

///|
pub fn alljoyn_interfacedescription_getname_raw(
  iface : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_interfacedescription_getname_cab9c3400e6a_raw(iface)
}

///|
pub fn alljoyn_interfacedescription_getname(
  iface : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getname_cab9c3400e6a(iface)
}

///|
pub fn alljoyn_interfacedescription_getproperties_raw(
  iface : Int64,
  props : @win32_core.RawAddress,
  num_props : UInt64,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getproperties_e83d13907dda_raw(
    iface, props, num_props,
  )
}

///|
pub fn alljoyn_interfacedescription_getproperties(
  iface : Int64,
  props : AlljoynInterfacedescriptionProperty,
  num_props : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getproperties_e83d13907dda(
    iface, props, num_props,
  )
}

///|
pub fn alljoyn_interfacedescription_getproperty_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getproperty_01672fdda759_raw(
    iface, name, property,
  )
}

///|
pub fn alljoyn_interfacedescription_getproperty(
  iface : Int64,
  name : @win32_strings.PStr,
  property : AlljoynInterfacedescriptionProperty,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getproperty_01672fdda759(
    iface, name, property,
  )
}

///|
pub fn alljoyn_interfacedescription_getpropertyannotation_raw(
  iface : Int64,
  property : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  str_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558_raw(
    iface, property, name, value, str_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getpropertyannotation(
  iface : Int64,
  property : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  str_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getpropertyannotation_4de4ed7c3558(
    iface, property, name, value, str_size,
  )
}

///|
pub fn alljoyn_interfacedescription_getpropertydescriptionforlanguage_raw(
  iface : Int64,
  property : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_core.RawAddress,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e_raw(
    iface, property, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getpropertydescriptionforlanguage(
  iface : Int64,
  property : @win32_strings.PStr,
  description : @win32_core.RawAddress,
  max_language_length : UInt64,
  language_tag : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getpropertydescriptionforlanguage_2f727795e78e(
    iface, property, description, max_language_length, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_getsecuritypolicy_raw(iface : Int64) -> Int {
  @owner.alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb_raw(iface)
}

///|
pub fn alljoyn_interfacedescription_getsecuritypolicy(
  iface : Int64,
) -> AlljoynInterfacedescriptionSecuritypolicy raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getsecuritypolicy_1a2776a5cadb(iface)
}

///|
pub fn alljoyn_interfacedescription_getsignal_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_getsignal_22392c23cad8_raw(
    iface, name, member_,
  )
}

///|
pub fn alljoyn_interfacedescription_getsignal(
  iface : Int64,
  name : @win32_strings.PStr,
  member_ : AlljoynInterfacedescriptionMember,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_getsignal_22392c23cad8(
    iface, name, member_,
  )
}

///|
pub fn alljoyn_interfacedescription_hasdescription_raw(iface : Int64) -> Int {
  @owner.alljoyn_interfacedescription_hasdescription_e794d8207a3b_raw(iface)
}

///|
pub fn alljoyn_interfacedescription_hasdescription(
  iface : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_hasdescription_e794d8207a3b(iface)
}

///|
pub fn alljoyn_interfacedescription_hasmember_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  in_sig : @win32_core.RawAddress,
  out_sig : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_hasmember_ae8694aea78a_raw(
    iface, name, in_sig, out_sig,
  )
}

///|
pub fn alljoyn_interfacedescription_hasmember(
  iface : Int64,
  name : @win32_strings.PStr,
  in_sig : @win32_strings.PStr,
  out_sig : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_hasmember_ae8694aea78a(
    iface, name, in_sig, out_sig,
  )
}

///|
pub fn alljoyn_interfacedescription_hasproperties_raw(iface : Int64) -> Int {
  @owner.alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3_raw(iface)
}

///|
pub fn alljoyn_interfacedescription_hasproperties(
  iface : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_hasproperties_4c9fbc39c2f3(iface)
}

///|
pub fn alljoyn_interfacedescription_hasproperty_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_hasproperty_822854a2019d_raw(iface, name)
}

///|
pub fn alljoyn_interfacedescription_hasproperty(
  iface : Int64,
  name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_hasproperty_822854a2019d(iface, name)
}

///|
pub fn alljoyn_interfacedescription_introspect_raw(
  iface : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_introspect_7c7a9fc1e165_raw(
    iface, str, buf, indent,
  )
}

///|
pub fn alljoyn_interfacedescription_introspect(
  iface : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_introspect_7c7a9fc1e165(
    iface, str, buf, indent,
  )
}

///|
pub fn alljoyn_interfacedescription_issecure_raw(iface : Int64) -> Int {
  @owner.alljoyn_interfacedescription_issecure_a7efd09bdd05_raw(iface)
}

///|
pub fn alljoyn_interfacedescription_issecure(
  iface : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_issecure_a7efd09bdd05(iface)
}

///|
pub fn alljoyn_interfacedescription_member_eql_raw(
  one : Bytes,
  other : Bytes,
) -> Int {
  @owner.alljoyn_interfacedescription_member_eql_8a2705f29eef_raw(one, other)
}

///|
pub fn alljoyn_interfacedescription_member_eql(
  one : AlljoynInterfacedescriptionMember,
  other : AlljoynInterfacedescriptionMember,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_eql_8a2705f29eef(one, other)
}

///|
pub fn alljoyn_interfacedescription_member_getannotation_raw(
  member_ : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_member_getannotation_a112f3854550_raw(
    member_, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotation(
  member_ : AlljoynInterfacedescriptionMember,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_getannotation_a112f3854550(
    member_, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotationatindex_raw(
  member_ : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_member_getannotationatindex_31d01632afed_raw(
    member_, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotationatindex(
  member_ : AlljoynInterfacedescriptionMember,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_getannotationatindex_31d01632afed(
    member_, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotationscount_raw(
  member_ : Bytes,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b_raw(
    member_,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getannotationscount(
  member_ : AlljoynInterfacedescriptionMember,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_getannotationscount_497b3dd4307b(
    member_,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotation_raw(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc_raw(
    member_, arg_name, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotation(
  member_ : AlljoynInterfacedescriptionMember,
  arg_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_getargannotation_63df3fb9d5dc(
    member_, arg_name, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotationatindex_raw(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb_raw(
    member_, arg_name, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotationatindex(
  member_ : AlljoynInterfacedescriptionMember,
  arg_name : @win32_strings.PStr,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_getargannotationatindex_204c95e23bfb(
    member_, arg_name, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotationscount_raw(
  member_ : Bytes,
  arg_name : @win32_core.RawAddress,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0_raw(
    member_, arg_name,
  )
}

///|
pub fn alljoyn_interfacedescription_member_getargannotationscount(
  member_ : AlljoynInterfacedescriptionMember,
  arg_name : @win32_strings.PStr,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_member_getargannotationscount_4d14d48e51e0(
    member_, arg_name,
  )
}

///|
pub fn alljoyn_interfacedescription_property_eql_raw(
  one : Bytes,
  other : Bytes,
) -> Int {
  @owner.alljoyn_interfacedescription_property_eql_3384851be079_raw(one, other)
}

///|
pub fn alljoyn_interfacedescription_property_eql(
  one : AlljoynInterfacedescriptionProperty,
  other : AlljoynInterfacedescriptionProperty,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_property_eql_3384851be079(one, other)
}

///|
pub fn alljoyn_interfacedescription_property_getannotation_raw(
  property : Bytes,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_property_getannotation_b47fd5a52812_raw(
    property, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotation(
  property : AlljoynInterfacedescriptionProperty,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_property_getannotation_b47fd5a52812(
    property, name, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotationatindex_raw(
  property : Bytes,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113_raw(
    property, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotationatindex(
  property : AlljoynInterfacedescriptionProperty,
  index : UInt64,
  name : @win32_core.RawAddress,
  name_size : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_property_getannotationatindex_2d904ef0a113(
    property, index, name, name_size, value, value_size,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotationscount_raw(
  property : Bytes,
) -> UInt64 {
  @owner.alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20_raw(
    property,
  )
}

///|
pub fn alljoyn_interfacedescription_property_getannotationscount(
  property : AlljoynInterfacedescriptionProperty,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_property_getannotationscount_019f0b1a9a20(
    property,
  )
}

///|
pub fn alljoyn_interfacedescription_setargdescription_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setargdescription_f0b827a7d0b4_raw(
    iface, member_, arg_name, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setargdescription(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg_name : @win32_strings.PStr,
  description : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setargdescription_f0b827a7d0b4(
    iface, member_, arg_name, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setargdescriptionforlanguage_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d_raw(
    iface, member_, arg, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setargdescriptionforlanguage(
  iface : Int64,
  member_ : @win32_strings.PStr,
  arg : @win32_strings.PStr,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setargdescriptionforlanguage_07ac2f71392d(
    iface, member_, arg, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescription_raw(
  iface : Int64,
  description : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_setdescription_7f875b549722_raw(
    iface, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescription(
  iface : Int64,
  description : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setdescription_7f875b549722(
    iface, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptionforlanguage_raw(
  iface : Int64,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f_raw(
    iface, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptionforlanguage(
  iface : Int64,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setdescriptionforlanguage_7de6151a3e5f(
    iface, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptionlanguage_raw(
  iface : Int64,
  language : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5_raw(
    iface, language,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptionlanguage(
  iface : Int64,
  language : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setdescriptionlanguage_28aa07122ea5(
    iface, language,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptiontranslationcallback_raw(
  iface : Int64,
  translation_callback : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21_raw(
    iface, translation_callback,
  )
}

///|
pub fn alljoyn_interfacedescription_setdescriptiontranslationcallback(
  iface : Int64,
  translation_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setdescriptiontranslationcallback_55ba32a85a21(
    iface, translation_callback,
  )
}

///|
pub fn alljoyn_interfacedescription_setmemberdescription_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setmemberdescription_89fee4e568c0_raw(
    iface, member_, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setmemberdescription(
  iface : Int64,
  member_ : @win32_strings.PStr,
  description : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setmemberdescription_89fee4e568c0(
    iface, member_, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setmemberdescriptionforlanguage_raw(
  iface : Int64,
  member_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7_raw(
    iface, member_, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setmemberdescriptionforlanguage(
  iface : Int64,
  member_ : @win32_strings.PStr,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setmemberdescriptionforlanguage_c88d25ab18f7(
    iface, member_, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setpropertydescription_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setpropertydescription_325ea742b27e_raw(
    iface, name, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setpropertydescription(
  iface : Int64,
  name : @win32_strings.PStr,
  description : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setpropertydescription_325ea742b27e(
    iface, name, description,
  )
}

///|
pub fn alljoyn_interfacedescription_setpropertydescriptionforlanguage_raw(
  iface : Int64,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b_raw(
    iface, name, description, language_tag,
  )
}

///|
pub fn alljoyn_interfacedescription_setpropertydescriptionforlanguage(
  iface : Int64,
  name : @win32_strings.PStr,
  description : @win32_strings.PStr,
  language_tag : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_interfacedescription_setpropertydescriptionforlanguage_c1dda816dc5b(
    iface, name, description, language_tag,
  )
}

///|
pub fn alljoyn_keystorelistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_keystorelistener_create_2cf380941321_raw(callbacks, context)
}

///|
pub fn alljoyn_keystorelistener_create(
  callbacks : AlljoynKeystorelistenerCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_keystorelistener_create_2cf380941321(callbacks, context)
}

///|
pub fn alljoyn_keystorelistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_keystorelistener_destroy_62e589db1f6c_raw(listener)
}

///|
pub fn alljoyn_keystorelistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_keystorelistener_destroy_62e589db1f6c(listener)
}

///|
pub fn alljoyn_keystorelistener_getkeys_raw(
  listener : Int64,
  key_store : Int64,
  sink : @win32_core.RawAddress,
  sink_sz : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_keystorelistener_getkeys_5932b27c3344_raw(
    listener, key_store, sink, sink_sz,
  )
}

///|
pub fn alljoyn_keystorelistener_getkeys(
  listener : Int64,
  key_store : Int64,
  sink : @win32_core.RawAddress,
  sink_sz : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_keystorelistener_getkeys_5932b27c3344(
    listener, key_store, sink, sink_sz,
  )
}

///|
pub fn alljoyn_keystorelistener_putkeys_raw(
  listener : Int64,
  key_store : Int64,
  source : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_keystorelistener_putkeys_bcaa4217e41b_raw(
    listener, key_store, source, password,
  )
}

///|
pub fn alljoyn_keystorelistener_putkeys(
  listener : Int64,
  key_store : Int64,
  source : @win32_strings.PStr,
  password : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_keystorelistener_putkeys_bcaa4217e41b(
    listener, key_store, source, password,
  )
}

///|
pub fn alljoyn_keystorelistener_with_synchronization_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd_raw(
    callbacks, context,
  )
}

///|
pub fn alljoyn_keystorelistener_with_synchronization_create(
  callbacks : AlljoynKeystorelistenerWithSynchronizationCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_keystorelistener_with_synchronization_create_d35f7b33c5bd(
    callbacks, context,
  )
}

///|
pub fn alljoyn_message_create_raw(bus : Int64) -> Int64 {
  @owner.alljoyn_message_create_dea3378abc97_raw(bus)
}

///|
pub fn alljoyn_message_create(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_message_create_dea3378abc97(bus)
}

///|
pub fn alljoyn_message_description_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  @owner.alljoyn_message_description_d59e8ce8ace1_raw(msg, str, buf)
}

///|
pub fn alljoyn_message_description(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_message_description_d59e8ce8ace1(msg, str, buf)
}

///|
pub fn alljoyn_message_destroy_raw(msg : Int64) -> Unit {
  @owner.alljoyn_message_destroy_a604c80d520b_raw(msg)
}

///|
pub fn alljoyn_message_destroy(
  msg : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_message_destroy_a604c80d520b(msg)
}

///|
pub fn alljoyn_message_eql_raw(one : Int64, other : Int64) -> Int {
  @owner.alljoyn_message_eql_9b8e2f8ece42_raw(one, other)
}

///|
pub fn alljoyn_message_eql(
  one : Int64,
  other : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_eql_9b8e2f8ece42(one, other)
}

///|
pub fn alljoyn_message_getarg_raw(msg : Int64, arg_n : UInt64) -> Int64 {
  @owner.alljoyn_message_getarg_cb65975b8178_raw(msg, arg_n)
}

///|
pub fn alljoyn_message_getarg(
  msg : Int64,
  arg_n : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_message_getarg_cb65975b8178(msg, arg_n)
}

///|
pub fn alljoyn_message_getargs_raw(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_message_getargs_f11cf043b472_raw(msg, num_args, args)
}

///|
pub fn alljoyn_message_getargs(
  msg : Int64,
  num_args : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_message_getargs_f11cf043b472(msg, num_args, args)
}

///|
pub fn alljoyn_message_getauthmechanism_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getauthmechanism_7f622d056a1a_raw(msg)
}

///|
pub fn alljoyn_message_getauthmechanism(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getauthmechanism_7f622d056a1a(msg)
}

///|
pub fn alljoyn_message_getcallserial_raw(msg : Int64) -> UInt {
  @owner.alljoyn_message_getcallserial_b8606ff8767b_raw(msg)
}

///|
pub fn alljoyn_message_getcallserial(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_message_getcallserial_b8606ff8767b(msg)
}

///|
pub fn alljoyn_message_getcompressiontoken_raw(msg : Int64) -> UInt {
  @owner.alljoyn_message_getcompressiontoken_6d962da99a44_raw(msg)
}

///|
pub fn alljoyn_message_getcompressiontoken(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_message_getcompressiontoken_6d962da99a44(msg)
}

///|
pub fn alljoyn_message_getdestination_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getdestination_b3618478ed96_raw(msg)
}

///|
pub fn alljoyn_message_getdestination(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getdestination_b3618478ed96(msg)
}

///|
pub fn alljoyn_message_geterrorname_raw(
  msg : Int64,
  error_message : @win32_core.RawAddress,
  error_message_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.alljoyn_message_geterrorname_136cd5c08ac3_raw(
    msg, error_message, error_message_size,
  )
}

///|
pub fn alljoyn_message_geterrorname(
  msg : Int64,
  error_message : @win32_core.RawAddress,
  error_message_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_geterrorname_136cd5c08ac3(
    msg, error_message, error_message_size,
  )
}

///|
pub fn alljoyn_message_getflags_raw(msg : Int64) -> UInt {
  @owner.alljoyn_message_getflags_63276dfe2dd6_raw(msg)
}

///|
pub fn alljoyn_message_getflags(
  msg : Int64,
) -> Byte raise @win32_core.WindowsError {
  @owner.alljoyn_message_getflags_63276dfe2dd6(msg)
}

///|
pub fn alljoyn_message_getinterface_raw(msg : Int64) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getinterface_dfdd6fe16ee9_raw(msg)
}

///|
pub fn alljoyn_message_getinterface(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getinterface_dfdd6fe16ee9(msg)
}

///|
pub fn alljoyn_message_getmembername_raw(msg : Int64) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getmembername_e812192d7e8a_raw(msg)
}

///|
pub fn alljoyn_message_getmembername(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getmembername_e812192d7e8a(msg)
}

///|
pub fn alljoyn_message_getobjectpath_raw(msg : Int64) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getobjectpath_a9badc122fac_raw(msg)
}

///|
pub fn alljoyn_message_getobjectpath(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getobjectpath_a9badc122fac(msg)
}

///|
pub fn alljoyn_message_getreceiveendpointname_raw(
  msg : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getreceiveendpointname_6bb73ea800aa_raw(msg)
}

///|
pub fn alljoyn_message_getreceiveendpointname(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getreceiveendpointname_6bb73ea800aa(msg)
}

///|
pub fn alljoyn_message_getreplyserial_raw(msg : Int64) -> UInt {
  @owner.alljoyn_message_getreplyserial_826277a97705_raw(msg)
}

///|
pub fn alljoyn_message_getreplyserial(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_message_getreplyserial_826277a97705(msg)
}

///|
pub fn alljoyn_message_getsender_raw(msg : Int64) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getsender_df1fba0c4a25_raw(msg)
}

///|
pub fn alljoyn_message_getsender(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getsender_df1fba0c4a25(msg)
}

///|
pub fn alljoyn_message_getsessionid_raw(msg : Int64) -> UInt {
  @owner.alljoyn_message_getsessionid_86b8e5c7a099_raw(msg)
}

///|
pub fn alljoyn_message_getsessionid(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_message_getsessionid_86b8e5c7a099(msg)
}

///|
pub fn alljoyn_message_getsignature_raw(msg : Int64) -> @win32_core.RawAddress {
  @owner.alljoyn_message_getsignature_76f01a740220_raw(msg)
}

///|
pub fn alljoyn_message_getsignature(
  msg : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_message_getsignature_76f01a740220(msg)
}

///|
pub fn alljoyn_message_gettimestamp_raw(msg : Int64) -> UInt {
  @owner.alljoyn_message_gettimestamp_45a274571bb1_raw(msg)
}

///|
pub fn alljoyn_message_gettimestamp(
  msg : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_message_gettimestamp_45a274571bb1(msg)
}

///|
pub fn alljoyn_message_gettype_raw(msg : Int64) -> Int {
  @owner.alljoyn_message_gettype_5c88e3a0ff83_raw(msg)
}

///|
pub fn alljoyn_message_gettype(
  msg : Int64,
) -> AlljoynMessagetype raise @win32_core.WindowsError {
  @owner.alljoyn_message_gettype_5c88e3a0ff83(msg)
}

///|
pub fn alljoyn_message_isbroadcastsignal_raw(msg : Int64) -> Int {
  @owner.alljoyn_message_isbroadcastsignal_afb71de17deb_raw(msg)
}

///|
pub fn alljoyn_message_isbroadcastsignal(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_isbroadcastsignal_afb71de17deb(msg)
}

///|
pub fn alljoyn_message_isencrypted_raw(msg : Int64) -> Int {
  @owner.alljoyn_message_isencrypted_6c9d096d4469_raw(msg)
}

///|
pub fn alljoyn_message_isencrypted(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_isencrypted_6c9d096d4469(msg)
}

///|
pub fn alljoyn_message_isexpired_raw(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_message_isexpired_b8c236839372_raw(msg, till_expire_ms)
}

///|
pub fn alljoyn_message_isexpired(
  msg : Int64,
  till_expire_ms : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_isexpired_b8c236839372(msg, till_expire_ms)
}

///|
pub fn alljoyn_message_isglobalbroadcast_raw(msg : Int64) -> Int {
  @owner.alljoyn_message_isglobalbroadcast_da8dce34b56d_raw(msg)
}

///|
pub fn alljoyn_message_isglobalbroadcast(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_isglobalbroadcast_da8dce34b56d(msg)
}

///|
pub fn alljoyn_message_issessionless_raw(msg : Int64) -> Int {
  @owner.alljoyn_message_issessionless_e608a51561cc_raw(msg)
}

///|
pub fn alljoyn_message_issessionless(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_issessionless_e608a51561cc(msg)
}

///|
pub fn alljoyn_message_isunreliable_raw(msg : Int64) -> Int {
  @owner.alljoyn_message_isunreliable_b3c4d8b1d6a5_raw(msg)
}

///|
pub fn alljoyn_message_isunreliable(
  msg : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_message_isunreliable_b3c4d8b1d6a5(msg)
}

///|
pub fn alljoyn_message_setendianess_raw(endian : Int) -> Unit {
  @owner.alljoyn_message_setendianess_4492de9e826a_raw(endian)
}

///|
pub fn alljoyn_message_setendianess(
  endian : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_message_setendianess_4492de9e826a(endian)
}

///|
pub fn alljoyn_message_tostring_raw(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  @owner.alljoyn_message_tostring_b5ca3a7b8261_raw(msg, str, buf)
}

///|
pub fn alljoyn_message_tostring(
  msg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_message_tostring_b5ca3a7b8261(msg, str, buf)
}

///|
pub fn alljoyn_msgarg_array_create_raw(size : UInt64) -> Int64 {
  @owner.alljoyn_msgarg_array_create_6aa0054f3f81_raw(size)
}

///|
pub fn alljoyn_msgarg_array_create(
  size : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_array_create_6aa0054f3f81(size)
}

///|
pub fn alljoyn_msgarg_array_element_raw(arg : Int64, index : UInt64) -> Int64 {
  @owner.alljoyn_msgarg_array_element_8f7e63d3b3f1_raw(arg, index)
}

///|
pub fn alljoyn_msgarg_array_element(
  arg : Int64,
  index : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_array_element_8f7e63d3b3f1(arg, index)
}

///|
pub fn alljoyn_msgarg_array_signature_raw(
  values : Int64,
  num_values : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  @owner.alljoyn_msgarg_array_signature_e7bac6063d51_raw(
    values, num_values, str, buf,
  )
}

///|
pub fn alljoyn_msgarg_array_signature(
  values : Int64,
  num_values : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_array_signature_e7bac6063d51(
    values, num_values, str, buf,
  )
}

///|
pub fn alljoyn_msgarg_array_tostring_raw(
  args : Int64,
  num_args : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 {
  @owner.alljoyn_msgarg_array_tostring_87389e48f62b_raw(
    args, num_args, str, buf, indent,
  )
}

///|
pub fn alljoyn_msgarg_array_tostring(
  args : Int64,
  num_args : UInt64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_array_tostring_87389e48f62b(
    args, num_args, str, buf, indent,
  )
}

///|
pub fn alljoyn_msgarg_clear_raw(arg : Int64) -> Unit {
  @owner.alljoyn_msgarg_clear_8f38197f6161_raw(arg)
}

///|
pub fn alljoyn_msgarg_clear(arg : Int64) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_clear_8f38197f6161(arg)
}

///|
pub fn alljoyn_msgarg_clone_raw(destination : Int64, source : Int64) -> Unit {
  @owner.alljoyn_msgarg_clone_3e62ab767f38_raw(destination, source)
}

///|
pub fn alljoyn_msgarg_clone(
  destination : Int64,
  source : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_clone_3e62ab767f38(destination, source)
}

///|
pub fn alljoyn_msgarg_copy_raw(source : Int64) -> Int64 {
  @owner.alljoyn_msgarg_copy_9c3b998c3404_raw(source)
}

///|
pub fn alljoyn_msgarg_copy(
  source : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_copy_9c3b998c3404(source)
}

///|
pub fn alljoyn_msgarg_create_raw() -> Int64 {
  @owner.alljoyn_msgarg_create_58cf27121ab6_raw()
}

///|
pub fn alljoyn_msgarg_create() -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_create_58cf27121ab6()
}

///|
pub fn alljoyn_msgarg_destroy_raw(arg : Int64) -> Unit {
  @owner.alljoyn_msgarg_destroy_94983a6bd0a5_raw(arg)
}

///|
pub fn alljoyn_msgarg_destroy(
  arg : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_destroy_94983a6bd0a5(arg)
}

///|
pub fn alljoyn_msgarg_equal_raw(lhv : Int64, rhv : Int64) -> Int {
  @owner.alljoyn_msgarg_equal_05b905a7e069_raw(lhv, rhv)
}

///|
pub fn alljoyn_msgarg_equal(
  lhv : Int64,
  rhv : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_equal_05b905a7e069(lhv, rhv)
}

///|
pub fn alljoyn_msgarg_get_array_element_raw(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_msgarg_get_array_element_11d3d2e80af0_raw(arg, index, element)
}

///|
pub fn alljoyn_msgarg_get_array_element(
  arg : Int64,
  index : UInt64,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_array_element_11d3d2e80af0(arg, index, element)
}

///|
pub fn alljoyn_msgarg_get_array_elementsignature_raw(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9_raw(arg, index)
}

///|
pub fn alljoyn_msgarg_get_array_elementsignature(
  arg : Int64,
  index : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_array_elementsignature_9cc4dfe55be9(arg, index)
}

///|
pub fn alljoyn_msgarg_get_array_numberofelements_raw(arg : Int64) -> UInt64 {
  @owner.alljoyn_msgarg_get_array_numberofelements_0f07c459dea5_raw(arg)
}

///|
pub fn alljoyn_msgarg_get_array_numberofelements(
  arg : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_array_numberofelements_0f07c459dea5(arg)
}

///|
pub fn alljoyn_msgarg_get_bool_raw(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_bool_ddc5ad5fb8f9_raw(arg, b)
}

///|
pub fn alljoyn_msgarg_get_bool(
  arg : Int64,
  b : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_bool_ddc5ad5fb8f9(arg, b)
}

///|
pub fn alljoyn_msgarg_get_bool_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_bool_array_6fa134a770d3_raw(arg, length, ab)
}

///|
pub fn alljoyn_msgarg_get_bool_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  ab : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_bool_array_6fa134a770d3(arg, length, ab)
}

///|
pub fn alljoyn_msgarg_get_double_raw(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_double_178ca7bffa79_raw(arg, d)
}

///|
pub fn alljoyn_msgarg_get_double(
  arg : Int64,
  d : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_double_178ca7bffa79(arg, d)
}

///|
pub fn alljoyn_msgarg_get_double_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_double_array_4e6c1e7d0e58_raw(arg, length, ad)
}

///|
pub fn alljoyn_msgarg_get_double_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  ad : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_double_array_4e6c1e7d0e58(arg, length, ad)
}

///|
pub fn alljoyn_msgarg_get_int16_raw(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_int16_deee73f551fd_raw(arg, n)
}

///|
pub fn alljoyn_msgarg_get_int16(
  arg : Int64,
  n : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_int16_deee73f551fd(arg, n)
}

///|
pub fn alljoyn_msgarg_get_int16_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_int16_array_620ca6b3c0a7_raw(arg, length, an)
}

///|
pub fn alljoyn_msgarg_get_int16_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  an : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_int16_array_620ca6b3c0a7(arg, length, an)
}

///|
pub fn alljoyn_msgarg_get_int32_raw(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_int32_0e948c5bfd53_raw(arg, i)
}

///|
pub fn alljoyn_msgarg_get_int32(
  arg : Int64,
  i : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_int32_0e948c5bfd53(arg, i)
}

///|
pub fn alljoyn_msgarg_get_int32_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_int32_array_42a802747444_raw(arg, length, ai)
}

///|
pub fn alljoyn_msgarg_get_int32_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  ai : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_int32_array_42a802747444(arg, length, ai)
}

///|
pub fn alljoyn_msgarg_get_int64_raw(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_int64_b666ad2e77c8_raw(arg, x)
}

///|
pub fn alljoyn_msgarg_get_int64(
  arg : Int64,
  x : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_int64_b666ad2e77c8(arg, x)
}

///|
pub fn alljoyn_msgarg_get_int64_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_int64_array_fad5539da60b_raw(arg, length, ax)
}

///|
pub fn alljoyn_msgarg_get_int64_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  ax : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_int64_array_fad5539da60b(arg, length, ax)
}

///|
pub fn alljoyn_msgarg_get_objectpath_raw(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_objectpath_f345b7ca1ee7_raw(arg, o)
}

///|
pub fn alljoyn_msgarg_get_objectpath(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_objectpath_f345b7ca1ee7(arg, o)
}

///|
pub fn alljoyn_msgarg_get_signature_raw(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_signature_9a15353d8d90_raw(arg, g)
}

///|
pub fn alljoyn_msgarg_get_signature(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_signature_9a15353d8d90(arg, g)
}

///|
pub fn alljoyn_msgarg_get_string_raw(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_string_055acb2ae5a3_raw(arg, s)
}

///|
pub fn alljoyn_msgarg_get_string(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_string_055acb2ae5a3(arg, s)
}

///|
pub fn alljoyn_msgarg_get_uint16_raw(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint16_a6a0a1324966_raw(arg, q)
}

///|
pub fn alljoyn_msgarg_get_uint16(
  arg : Int64,
  q : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint16_a6a0a1324966(arg, q)
}

///|
pub fn alljoyn_msgarg_get_uint16_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint16_array_f2e3c632e79b_raw(arg, length, aq)
}

///|
pub fn alljoyn_msgarg_get_uint16_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  aq : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint16_array_f2e3c632e79b(arg, length, aq)
}

///|
pub fn alljoyn_msgarg_get_uint32_raw(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint32_5af74a0b0dc3_raw(arg, u)
}

///|
pub fn alljoyn_msgarg_get_uint32(
  arg : Int64,
  u : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint32_5af74a0b0dc3(arg, u)
}

///|
pub fn alljoyn_msgarg_get_uint32_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint32_array_58e539fe7af8_raw(arg, length, au)
}

///|
pub fn alljoyn_msgarg_get_uint32_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  au : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint32_array_58e539fe7af8(arg, length, au)
}

///|
pub fn alljoyn_msgarg_get_uint64_raw(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint64_b5adb5d93d3c_raw(arg, t)
}

///|
pub fn alljoyn_msgarg_get_uint64(
  arg : Int64,
  t : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint64_b5adb5d93d3c(arg, t)
}

///|
pub fn alljoyn_msgarg_get_uint64_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint64_array_a47319aaf3dd_raw(arg, length, at)
}

///|
pub fn alljoyn_msgarg_get_uint64_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  at : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint64_array_a47319aaf3dd(arg, length, at)
}

///|
pub fn alljoyn_msgarg_get_uint8_raw(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint8_17826825550f_raw(arg, y)
}

///|
pub fn alljoyn_msgarg_get_uint8(
  arg : Int64,
  y : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint8_17826825550f(arg, y)
}

///|
pub fn alljoyn_msgarg_get_uint8_array_raw(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_uint8_array_ecec388097c4_raw(arg, length, ay)
}

///|
pub fn alljoyn_msgarg_get_uint8_array(
  arg : Int64,
  length : @win32_core.RawAddress,
  ay : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_uint8_array_ecec388097c4(arg, length, ay)
}

///|
pub fn alljoyn_msgarg_get_variant_raw(arg : Int64, v : Int64) -> Int {
  @owner.alljoyn_msgarg_get_variant_4e833a7960cb_raw(arg, v)
}

///|
pub fn alljoyn_msgarg_get_variant(
  arg : Int64,
  v : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_variant_4e833a7960cb(arg, v)
}

///|
pub fn alljoyn_msgarg_get_variant_array_raw(
  arg : Int64,
  signature : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  av : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_get_variant_array_790631394d33_raw(
    arg, signature, length, av,
  )
}

///|
pub fn alljoyn_msgarg_get_variant_array(
  arg : Int64,
  signature : @win32_strings.PStr,
  length : @win32_core.RawAddress,
  av : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_get_variant_array_790631394d33(
    arg, signature, length, av,
  )
}

///|
pub fn alljoyn_msgarg_getkey_raw(arg : Int64) -> Int64 {
  @owner.alljoyn_msgarg_getkey_d99a020ad027_raw(arg)
}

///|
pub fn alljoyn_msgarg_getkey(
  arg : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_getkey_d99a020ad027(arg)
}

///|
pub fn alljoyn_msgarg_getmember_raw(arg : Int64, index : UInt64) -> Int64 {
  @owner.alljoyn_msgarg_getmember_03bf24a2defc_raw(arg, index)
}

///|
pub fn alljoyn_msgarg_getmember(
  arg : Int64,
  index : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_getmember_03bf24a2defc(arg, index)
}

///|
pub fn alljoyn_msgarg_getnummembers_raw(arg : Int64) -> UInt64 {
  @owner.alljoyn_msgarg_getnummembers_a86d224ca626_raw(arg)
}

///|
pub fn alljoyn_msgarg_getnummembers(
  arg : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_getnummembers_a86d224ca626(arg)
}

///|
pub fn alljoyn_msgarg_gettype_raw(arg : Int64) -> Int {
  @owner.alljoyn_msgarg_gettype_60b08dac12de_raw(arg)
}

///|
pub fn alljoyn_msgarg_gettype(
  arg : Int64,
) -> AlljoynTypeid raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_gettype_60b08dac12de(arg)
}

///|
pub fn alljoyn_msgarg_getvalue_raw(arg : Int64) -> Int64 {
  @owner.alljoyn_msgarg_getvalue_8041f4d72992_raw(arg)
}

///|
pub fn alljoyn_msgarg_getvalue(
  arg : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_getvalue_8041f4d72992(arg)
}

///|
pub fn alljoyn_msgarg_hassignature_raw(
  arg : Int64,
  signature : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_hassignature_487674307985_raw(arg, signature)
}

///|
pub fn alljoyn_msgarg_hassignature(
  arg : Int64,
  signature : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_hassignature_487674307985(arg, signature)
}

///|
pub fn alljoyn_msgarg_set_bool_raw(arg : Int64, b : Int) -> Int {
  @owner.alljoyn_msgarg_set_bool_3a26aad73e73_raw(arg, b)
}

///|
pub fn alljoyn_msgarg_set_bool(
  arg : Int64,
  b : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_bool_3a26aad73e73(arg, b)
}

///|
pub fn alljoyn_msgarg_set_bool_array_raw(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_bool_array_f79239f1ec9a_raw(arg, length, ab)
}

///|
pub fn alljoyn_msgarg_set_bool_array(
  arg : Int64,
  length : UInt64,
  ab : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_bool_array_f79239f1ec9a(arg, length, ab)
}

///|
pub fn alljoyn_msgarg_set_double_raw(arg : Int64, d : Double) -> Int {
  @owner.alljoyn_msgarg_set_double_783a09888ffb_raw(arg, d)
}

///|
pub fn alljoyn_msgarg_set_double(
  arg : Int64,
  d : Double,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_double_783a09888ffb(arg, d)
}

///|
pub fn alljoyn_msgarg_set_double_array_raw(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_double_array_9a4af44f7aad_raw(arg, length, ad)
}

///|
pub fn alljoyn_msgarg_set_double_array(
  arg : Int64,
  length : UInt64,
  ad : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_double_array_9a4af44f7aad(arg, length, ad)
}

///|
pub fn alljoyn_msgarg_set_int16_raw(arg : Int64, n : Int) -> Int {
  @owner.alljoyn_msgarg_set_int16_ba35b584a976_raw(arg, n)
}

///|
pub fn alljoyn_msgarg_set_int16(
  arg : Int64,
  n : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_int16_ba35b584a976(arg, n)
}

///|
pub fn alljoyn_msgarg_set_int16_array_raw(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_int16_array_848dc8e24857_raw(arg, length, an)
}

///|
pub fn alljoyn_msgarg_set_int16_array(
  arg : Int64,
  length : UInt64,
  an : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_int16_array_848dc8e24857(arg, length, an)
}

///|
pub fn alljoyn_msgarg_set_int32_raw(arg : Int64, i : Int) -> Int {
  @owner.alljoyn_msgarg_set_int32_f8886800da24_raw(arg, i)
}

///|
pub fn alljoyn_msgarg_set_int32(
  arg : Int64,
  i : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_int32_f8886800da24(arg, i)
}

///|
pub fn alljoyn_msgarg_set_int32_array_raw(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_int32_array_2f3430179598_raw(arg, length, ai)
}

///|
pub fn alljoyn_msgarg_set_int32_array(
  arg : Int64,
  length : UInt64,
  ai : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_int32_array_2f3430179598(arg, length, ai)
}

///|
pub fn alljoyn_msgarg_set_int64_raw(arg : Int64, x : Int64) -> Int {
  @owner.alljoyn_msgarg_set_int64_94ae2fba056e_raw(arg, x)
}

///|
pub fn alljoyn_msgarg_set_int64(
  arg : Int64,
  x : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_int64_94ae2fba056e(arg, x)
}

///|
pub fn alljoyn_msgarg_set_int64_array_raw(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_int64_array_833d4dac7f04_raw(arg, length, ax)
}

///|
pub fn alljoyn_msgarg_set_int64_array(
  arg : Int64,
  length : UInt64,
  ax : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_int64_array_833d4dac7f04(arg, length, ax)
}

///|
pub fn alljoyn_msgarg_set_objectpath_raw(
  arg : Int64,
  o : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_objectpath_66f4f0a77166_raw(arg, o)
}

///|
pub fn alljoyn_msgarg_set_objectpath(
  arg : Int64,
  o : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_objectpath_66f4f0a77166(arg, o)
}

///|
pub fn alljoyn_msgarg_set_objectpath_array_raw(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_objectpath_array_dbf4837c8b70_raw(arg, length, ao)
}

///|
pub fn alljoyn_msgarg_set_objectpath_array(
  arg : Int64,
  length : UInt64,
  ao : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_objectpath_array_dbf4837c8b70(arg, length, ao)
}

///|
pub fn alljoyn_msgarg_set_signature_raw(
  arg : Int64,
  g : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_signature_25cc36cf717a_raw(arg, g)
}

///|
pub fn alljoyn_msgarg_set_signature(
  arg : Int64,
  g : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_signature_25cc36cf717a(arg, g)
}

///|
pub fn alljoyn_msgarg_set_signature_array_raw(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_signature_array_e8c7071b9054_raw(arg, length, ag)
}

///|
pub fn alljoyn_msgarg_set_signature_array(
  arg : Int64,
  length : UInt64,
  ag : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_signature_array_e8c7071b9054(arg, length, ag)
}

///|
pub fn alljoyn_msgarg_set_string_raw(
  arg : Int64,
  s : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_string_8435c5073612_raw(arg, s)
}

///|
pub fn alljoyn_msgarg_set_string(
  arg : Int64,
  s : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_string_8435c5073612(arg, s)
}

///|
pub fn alljoyn_msgarg_set_string_array_raw(
  arg : Int64,
  length : UInt64,
  as_ : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_string_array_57f6299fab15_raw(arg, length, as_)
}

///|
pub fn alljoyn_msgarg_set_string_array(
  arg : Int64,
  length : UInt64,
  as_ : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_string_array_57f6299fab15(arg, length, as_)
}

///|
pub fn alljoyn_msgarg_set_uint16_raw(arg : Int64, q : UInt) -> Int {
  @owner.alljoyn_msgarg_set_uint16_aca498dad31b_raw(arg, q)
}

///|
pub fn alljoyn_msgarg_set_uint16(
  arg : Int64,
  q : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint16_aca498dad31b(arg, q)
}

///|
pub fn alljoyn_msgarg_set_uint16_array_raw(
  arg : Int64,
  length : UInt64,
  aq : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_uint16_array_a3dff899e851_raw(arg, length, aq)
}

///|
pub fn alljoyn_msgarg_set_uint16_array(
  arg : Int64,
  length : UInt64,
  aq : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint16_array_a3dff899e851(arg, length, aq)
}

///|
pub fn alljoyn_msgarg_set_uint32_raw(arg : Int64, u : UInt) -> Int {
  @owner.alljoyn_msgarg_set_uint32_07f00cc8e997_raw(arg, u)
}

///|
pub fn alljoyn_msgarg_set_uint32(
  arg : Int64,
  u : UInt,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint32_07f00cc8e997(arg, u)
}

///|
pub fn alljoyn_msgarg_set_uint32_array_raw(
  arg : Int64,
  length : UInt64,
  au : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_uint32_array_00535f08749e_raw(arg, length, au)
}

///|
pub fn alljoyn_msgarg_set_uint32_array(
  arg : Int64,
  length : UInt64,
  au : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint32_array_00535f08749e(arg, length, au)
}

///|
pub fn alljoyn_msgarg_set_uint64_raw(arg : Int64, t : UInt64) -> Int {
  @owner.alljoyn_msgarg_set_uint64_369ae372df64_raw(arg, t)
}

///|
pub fn alljoyn_msgarg_set_uint64(
  arg : Int64,
  t : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint64_369ae372df64(arg, t)
}

///|
pub fn alljoyn_msgarg_set_uint64_array_raw(
  arg : Int64,
  length : UInt64,
  at : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_uint64_array_d63d66a733d7_raw(arg, length, at)
}

///|
pub fn alljoyn_msgarg_set_uint64_array(
  arg : Int64,
  length : UInt64,
  at : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint64_array_d63d66a733d7(arg, length, at)
}

///|
pub fn alljoyn_msgarg_set_uint8_raw(arg : Int64, y : UInt) -> Int {
  @owner.alljoyn_msgarg_set_uint8_8462234d128a_raw(arg, y)
}

///|
pub fn alljoyn_msgarg_set_uint8(
  arg : Int64,
  y : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint8_8462234d128a(arg, y)
}

///|
pub fn alljoyn_msgarg_set_uint8_array_raw(
  arg : Int64,
  length : UInt64,
  ay : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_msgarg_set_uint8_array_cd985aa2348f_raw(arg, length, ay)
}

///|
pub fn alljoyn_msgarg_set_uint8_array(
  arg : Int64,
  length : UInt64,
  ay : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_set_uint8_array_cd985aa2348f(arg, length, ay)
}

///|
pub fn alljoyn_msgarg_setdictentry_raw(
  arg : Int64,
  key : Int64,
  value : Int64,
) -> Int {
  @owner.alljoyn_msgarg_setdictentry_0aa8b49658c3_raw(arg, key, value)
}

///|
pub fn alljoyn_msgarg_setdictentry(
  arg : Int64,
  key : Int64,
  value : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_setdictentry_0aa8b49658c3(arg, key, value)
}

///|
pub fn alljoyn_msgarg_setstruct_raw(
  arg : Int64,
  struct_members : Int64,
  num_members : UInt64,
) -> Int {
  @owner.alljoyn_msgarg_setstruct_ec98802414b8_raw(
    arg, struct_members, num_members,
  )
}

///|
pub fn alljoyn_msgarg_setstruct(
  arg : Int64,
  struct_members : Int64,
  num_members : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_setstruct_ec98802414b8(arg, struct_members, num_members)
}

///|
pub fn alljoyn_msgarg_signature_raw(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 {
  @owner.alljoyn_msgarg_signature_6f71fa8bf274_raw(arg, str, buf)
}

///|
pub fn alljoyn_msgarg_signature(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_signature_6f71fa8bf274(arg, str, buf)
}

///|
pub fn alljoyn_msgarg_stabilize_raw(arg : Int64) -> Unit {
  @owner.alljoyn_msgarg_stabilize_8c22a0ef8163_raw(arg)
}

///|
pub fn alljoyn_msgarg_stabilize(
  arg : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_stabilize_8c22a0ef8163(arg)
}

///|
pub fn alljoyn_msgarg_tostring_raw(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 {
  @owner.alljoyn_msgarg_tostring_3ac7689b8f3e_raw(arg, str, buf, indent)
}

///|
pub fn alljoyn_msgarg_tostring(
  arg : Int64,
  str : @win32_core.RawAddress,
  buf : UInt64,
  indent : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_msgarg_tostring_3ac7689b8f3e(arg, str, buf, indent)
}

///|
pub fn alljoyn_observer_create_raw(
  bus : Int64,
  mandatory_interfaces : @win32_core.RawAddress,
  num_mandatory_interfaces : UInt64,
) -> Int64 {
  @owner.alljoyn_observer_create_fad79175ac1f_raw(
    bus, mandatory_interfaces, num_mandatory_interfaces,
  )
}

///|
pub fn alljoyn_observer_create(
  bus : Int64,
  mandatory_interfaces : @win32_core.RawAddress,
  num_mandatory_interfaces : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_observer_create_fad79175ac1f(
    bus, mandatory_interfaces, num_mandatory_interfaces,
  )
}

///|
pub fn alljoyn_observer_destroy_raw(observer : Int64) -> Unit {
  @owner.alljoyn_observer_destroy_147d9e636d10_raw(observer)
}

///|
pub fn alljoyn_observer_destroy(
  observer : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_observer_destroy_147d9e636d10(observer)
}

///|
pub fn alljoyn_observer_get_raw(
  observer : Int64,
  unique_bus_name : @win32_core.RawAddress,
  object_path : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_observer_get_14f04965cdad_raw(
    observer, unique_bus_name, object_path,
  )
}

///|
pub fn alljoyn_observer_get(
  observer : Int64,
  unique_bus_name : @win32_strings.PStr,
  object_path : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_observer_get_14f04965cdad(
    observer, unique_bus_name, object_path,
  )
}

///|
pub fn alljoyn_observer_getfirst_raw(observer : Int64) -> Int64 {
  @owner.alljoyn_observer_getfirst_1324d25b301a_raw(observer)
}

///|
pub fn alljoyn_observer_getfirst(
  observer : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_observer_getfirst_1324d25b301a(observer)
}

///|
pub fn alljoyn_observer_getnext_raw(
  observer : Int64,
  proxyref : Int64,
) -> Int64 {
  @owner.alljoyn_observer_getnext_a60b42e14be2_raw(observer, proxyref)
}

///|
pub fn alljoyn_observer_getnext(
  observer : Int64,
  proxyref : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_observer_getnext_a60b42e14be2(observer, proxyref)
}

///|
pub fn alljoyn_observer_registerlistener_raw(
  observer : Int64,
  listener : Int64,
  trigger_on_existing : Int,
) -> Unit {
  @owner.alljoyn_observer_registerlistener_7b428b267fbd_raw(
    observer, listener, trigger_on_existing,
  )
}

///|
pub fn alljoyn_observer_registerlistener(
  observer : Int64,
  listener : Int64,
  trigger_on_existing : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_observer_registerlistener_7b428b267fbd(
    observer, listener, trigger_on_existing,
  )
}

///|
pub fn alljoyn_observer_unregisteralllisteners_raw(observer : Int64) -> Unit {
  @owner.alljoyn_observer_unregisteralllisteners_cd954a99eace_raw(observer)
}

///|
pub fn alljoyn_observer_unregisteralllisteners(
  observer : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_observer_unregisteralllisteners_cd954a99eace(observer)
}

///|
pub fn alljoyn_observer_unregisterlistener_raw(
  observer : Int64,
  listener : Int64,
) -> Unit {
  @owner.alljoyn_observer_unregisterlistener_eb64d3df78b6_raw(
    observer, listener,
  )
}

///|
pub fn alljoyn_observer_unregisterlistener(
  observer : Int64,
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_observer_unregisterlistener_eb64d3df78b6(observer, listener)
}

///|
pub fn alljoyn_observerlistener_create_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_observerlistener_create_cbce8fae0921_raw(callback, context)
}

///|
pub fn alljoyn_observerlistener_create(
  callback : AlljoynObserverlistenerCallback,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_observerlistener_create_cbce8fae0921(callback, context)
}

///|
pub fn alljoyn_observerlistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_observerlistener_destroy_0277b67f6b5a_raw(listener)
}

///|
pub fn alljoyn_observerlistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_observerlistener_destroy_0277b67f6b5a(listener)
}

///|
pub fn alljoyn_passwordmanager_setcredentials_raw(
  auth_mechanism : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_passwordmanager_setcredentials_df386209dc97_raw(
    auth_mechanism, password,
  )
}

///|
pub fn alljoyn_passwordmanager_setcredentials(
  auth_mechanism : @win32_strings.PStr,
  password : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_passwordmanager_setcredentials_df386209dc97(
    auth_mechanism, password,
  )
}

///|
pub fn alljoyn_permissionconfigurationlistener_create_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_permissionconfigurationlistener_create_8c9723583f8e_raw(
    callbacks, context,
  )
}

///|
pub fn alljoyn_permissionconfigurationlistener_create(
  callbacks : AlljoynPermissionconfigurationlistenerCallbacks,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurationlistener_create_8c9723583f8e(
    callbacks, context,
  )
}

///|
pub fn alljoyn_permissionconfigurationlistener_destroy_raw(
  listener : Int64,
) -> Unit {
  @owner.alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65_raw(
    listener,
  )
}

///|
pub fn alljoyn_permissionconfigurationlistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurationlistener_destroy_e81a0ad8cc65(listener)
}

///|
pub fn alljoyn_permissionconfigurator_certificatechain_destroy_raw(
  certificate_chain : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d_raw(
    certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificatechain_destroy(
  certificate_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_certificatechain_destroy_4a1b3560965d(
    certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificateid_cleanup_raw(
  certificate_id : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5_raw(
    certificate_id,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificateid_cleanup(
  certificate_id : AlljoynCertificateid,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_certificateid_cleanup_4849a4b483c5(
    certificate_id,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificateidarray_cleanup_raw(
  certificate_id_array : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c_raw(
    certificate_id_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_certificateidarray_cleanup(
  certificate_id_array : AlljoynCertificateidarray,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_certificateidarray_cleanup_bb9ea8c64f1c(
    certificate_id_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_claim_raw(
  configurator : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  @owner.alljoyn_permissionconfigurator_claim_ff63419c1209_raw(
    configurator, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_permissionconfigurator_claim(
  configurator : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_claim_ff63419c1209(
    configurator, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_permissionconfigurator_endmanagement_raw(
  configurator : Int64,
) -> Int {
  @owner.alljoyn_permissionconfigurator_endmanagement_af15dd212813_raw(
    configurator,
  )
}

///|
pub fn alljoyn_permissionconfigurator_endmanagement(
  configurator : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_endmanagement_af15dd212813(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_getapplicationstate_raw(
  configurator : Int64,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getapplicationstate_a409221118d4_raw(
    configurator, state,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getapplicationstate(
  configurator : Int64,
  state : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getapplicationstate_a409221118d4(
    configurator, state,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilities_raw(
  configurator : Int64,
  claim_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6_raw(
    configurator, claim_capabilities,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilities(
  configurator : Int64,
  claim_capabilities : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getclaimcapabilities_8ac048e122b6(
    configurator, claim_capabilities,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_raw(
  configurator : Int64,
  additional_info : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111_raw(
    configurator, additional_info,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo(
  configurator : Int64,
  additional_info : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getclaimcapabilitiesadditionalinfo_43ed261d4111(
    configurator, additional_info,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getdefaultclaimcapabilities_raw() -> UInt {
  @owner.alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5_raw()
}

///|
pub fn alljoyn_permissionconfigurator_getdefaultclaimcapabilities() -> UInt16 raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getdefaultclaimcapabilities_0d3ef6f8a2d5()
}

///|
pub fn alljoyn_permissionconfigurator_getdefaultpolicy_raw(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783_raw(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getdefaultpolicy(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getdefaultpolicy_7fa32832f783(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getidentity_raw(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getidentity_84d45e3ea828_raw(
    configurator, identity_certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getidentity(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getidentity_84d45e3ea828(
    configurator, identity_certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getidentitycertificateid_raw(
  configurator : Int64,
  certificate_id : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a_raw(
    configurator, certificate_id,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getidentitycertificateid(
  configurator : Int64,
  certificate_id : AlljoynCertificateid,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getidentitycertificateid_1fad5d618b0a(
    configurator, certificate_id,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmanifests_raw(
  configurator : Int64,
  manifest_array : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8_raw(
    configurator, manifest_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmanifests(
  configurator : Int64,
  manifest_array : AlljoynManifestarray,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getmanifests_e9612e74bdc8(
    configurator, manifest_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmanifesttemplate_raw(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c_raw(
    configurator, manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmanifesttemplate(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getmanifesttemplate_c9140b1fc03c(
    configurator, manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmembershipsummaries_raw(
  configurator : Int64,
  certificate_ids : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0_raw(
    configurator, certificate_ids,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getmembershipsummaries(
  configurator : Int64,
  certificate_ids : AlljoynCertificateidarray,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getmembershipsummaries_041779b4e3c0(
    configurator, certificate_ids,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getpolicy_raw(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getpolicy_50592f348f04_raw(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getpolicy(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getpolicy_50592f348f04(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getpublickey_raw(
  configurator : Int64,
  public_key : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_getpublickey_14e2b37d0949_raw(
    configurator, public_key,
  )
}

///|
pub fn alljoyn_permissionconfigurator_getpublickey(
  configurator : Int64,
  public_key : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_getpublickey_14e2b37d0949(
    configurator, public_key,
  )
}

///|
pub fn alljoyn_permissionconfigurator_installmanifests_raw(
  configurator : Int64,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
  append : Int,
) -> Int {
  @owner.alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad_raw(
    configurator, manifests_xmls, manifests_count, append,
  )
}

///|
pub fn alljoyn_permissionconfigurator_installmanifests(
  configurator : Int64,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
  append : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_installmanifests_f5f4e65df6ad(
    configurator, manifests_xmls, manifests_count, append,
  )
}

///|
pub fn alljoyn_permissionconfigurator_installmembership_raw(
  configurator : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_installmembership_6b9c08653854_raw(
    configurator, membership_certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_installmembership(
  configurator : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_installmembership_6b9c08653854(
    configurator, membership_certificate_chain,
  )
}

///|
pub fn alljoyn_permissionconfigurator_manifestarray_cleanup_raw(
  manifest_array : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe_raw(
    manifest_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_manifestarray_cleanup(
  manifest_array : AlljoynManifestarray,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_manifestarray_cleanup_dd7ed8ef89fe(
    manifest_array,
  )
}

///|
pub fn alljoyn_permissionconfigurator_manifesttemplate_destroy_raw(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73_raw(
    manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_manifesttemplate_destroy(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_manifesttemplate_destroy_5b128cd83d73(
    manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_policy_destroy_raw(
  policy_xml : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3_raw(
    policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_policy_destroy(
  policy_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_policy_destroy_ea9158353bb3(policy_xml)
}

///|
pub fn alljoyn_permissionconfigurator_publickey_destroy_raw(
  public_key : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5_raw(
    public_key,
  )
}

///|
pub fn alljoyn_permissionconfigurator_publickey_destroy(
  public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_publickey_destroy_f7a55626c8c5(
    public_key,
  )
}

///|
pub fn alljoyn_permissionconfigurator_removemembership_raw(
  configurator : Int64,
  serial : @win32_core.RawAddress,
  serial_len : UInt64,
  issuer_public_key : @win32_core.RawAddress,
  issuer_aki : @win32_core.RawAddress,
  issuer_aki_len : UInt64,
) -> Int {
  @owner.alljoyn_permissionconfigurator_removemembership_d37317e08178_raw(
    configurator, serial, serial_len, issuer_public_key, issuer_aki, issuer_aki_len,
  )
}

///|
pub fn alljoyn_permissionconfigurator_removemembership(
  configurator : Int64,
  serial : @win32_core.RawAddress,
  serial_len : UInt64,
  issuer_public_key : @win32_core.RawAddress,
  issuer_aki : @win32_core.RawAddress,
  issuer_aki_len : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_removemembership_d37317e08178(
    configurator, serial, serial_len, issuer_public_key, issuer_aki, issuer_aki_len,
  )
}

///|
pub fn alljoyn_permissionconfigurator_reset_raw(configurator : Int64) -> Int {
  @owner.alljoyn_permissionconfigurator_reset_a5d081d9ffc8_raw(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_reset(
  configurator : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_reset_a5d081d9ffc8(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_resetpolicy_raw(
  configurator : Int64,
) -> Int {
  @owner.alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3_raw(
    configurator,
  )
}

///|
pub fn alljoyn_permissionconfigurator_resetpolicy(
  configurator : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_resetpolicy_26f2e8df69e3(configurator)
}

///|
pub fn alljoyn_permissionconfigurator_setapplicationstate_raw(
  configurator : Int64,
  state : Int,
) -> Int {
  @owner.alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe_raw(
    configurator, state,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setapplicationstate(
  configurator : Int64,
  state : AlljoynApplicationstate,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_setapplicationstate_014d82f61ffe(
    configurator, state,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilities_raw(
  configurator : Int64,
  claim_capabilities : UInt,
) -> Int {
  @owner.alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207_raw(
    configurator, claim_capabilities,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilities(
  configurator : Int64,
  claim_capabilities : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_setclaimcapabilities_fb81a350a207(
    configurator, claim_capabilities,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_raw(
  configurator : Int64,
  additional_info : UInt,
) -> Int {
  @owner.alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613_raw(
    configurator, additional_info,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo(
  configurator : Int64,
  additional_info : UInt16,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_setclaimcapabilitiesadditionalinfo_c56b95f7f613(
    configurator, additional_info,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setmanifesttemplatefromxml_raw(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51_raw(
    configurator, manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_setmanifesttemplatefromxml(
  configurator : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_setmanifesttemplatefromxml_317ae362ed51(
    configurator, manifest_template_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_startmanagement_raw(
  configurator : Int64,
) -> Int {
  @owner.alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30_raw(
    configurator,
  )
}

///|
pub fn alljoyn_permissionconfigurator_startmanagement(
  configurator : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_startmanagement_30f0b5ca8f30(
    configurator,
  )
}

///|
pub fn alljoyn_permissionconfigurator_updateidentity_raw(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  @owner.alljoyn_permissionconfigurator_updateidentity_af5e54659025_raw(
    configurator, identity_certificate_chain, manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_permissionconfigurator_updateidentity(
  configurator : Int64,
  identity_certificate_chain : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_updateidentity_af5e54659025(
    configurator, identity_certificate_chain, manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_permissionconfigurator_updatepolicy_raw(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0_raw(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_permissionconfigurator_updatepolicy(
  configurator : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_permissionconfigurator_updatepolicy_4d90e110a2d0(
    configurator, policy_xml,
  )
}

///|
pub fn alljoyn_pinglistener_create_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_pinglistener_create_f77daa17e4de_raw(callback, context)
}

///|
pub fn alljoyn_pinglistener_create(
  callback : AlljoynPinglistenerCallback,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_pinglistener_create_f77daa17e4de(callback, context)
}

///|
pub fn alljoyn_pinglistener_destroy_raw(listener : Int64) -> Unit {
  @owner.alljoyn_pinglistener_destroy_e576427b0925_raw(listener)
}

///|
pub fn alljoyn_pinglistener_destroy(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_pinglistener_destroy_e576427b0925(listener)
}

///|
pub fn alljoyn_proxybusobject_addchild_raw(
  proxy_obj : Int64,
  child : Int64,
) -> Int {
  @owner.alljoyn_proxybusobject_addchild_4566f88c16c5_raw(proxy_obj, child)
}

///|
pub fn alljoyn_proxybusobject_addchild(
  proxy_obj : Int64,
  child : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_addchild_4566f88c16c5(proxy_obj, child)
}

///|
pub fn alljoyn_proxybusobject_addinterface_raw(
  proxy_obj : Int64,
  iface : Int64,
) -> Int {
  @owner.alljoyn_proxybusobject_addinterface_4f95324c5daf_raw(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_addinterface(
  proxy_obj : Int64,
  iface : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_addinterface_4f95324c5daf(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_addinterface_by_name_raw(
  proxy_obj : Int64,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5_raw(
    proxy_obj, name,
  )
}

///|
pub fn alljoyn_proxybusobject_addinterface_by_name(
  proxy_obj : Int64,
  name : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_addinterface_by_name_43d4dc4816a5(
    proxy_obj, name,
  )
}

///|
pub fn alljoyn_proxybusobject_copy_raw(source : Int64) -> Int64 {
  @owner.alljoyn_proxybusobject_copy_e68c8e53af49_raw(source)
}

///|
pub fn alljoyn_proxybusobject_copy(
  source : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_copy_e68c8e53af49(source)
}

///|
pub fn alljoyn_proxybusobject_create_raw(
  bus : Int64,
  service : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  @owner.alljoyn_proxybusobject_create_5eb6fb7eae06_raw(
    bus, service, path, session_id,
  )
}

///|
pub fn alljoyn_proxybusobject_create(
  bus : Int64,
  service : @win32_strings.PStr,
  path : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_create_5eb6fb7eae06(
    bus, service, path, session_id,
  )
}

///|
pub fn alljoyn_proxybusobject_create_secure_raw(
  bus : Int64,
  service : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  @owner.alljoyn_proxybusobject_create_secure_16e71de4c07f_raw(
    bus, service, path, session_id,
  )
}

///|
pub fn alljoyn_proxybusobject_create_secure(
  bus : Int64,
  service : @win32_strings.PStr,
  path : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_create_secure_16e71de4c07f(
    bus, service, path, session_id,
  )
}

///|
pub fn alljoyn_proxybusobject_destroy_raw(proxy_obj : Int64) -> Unit {
  @owner.alljoyn_proxybusobject_destroy_1628e24e86bf_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_destroy(
  proxy_obj : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_destroy_1628e24e86bf(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_enablepropertycaching_raw(
  proxy_obj : Int64,
) -> Unit {
  @owner.alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad_raw(
    proxy_obj,
  )
}

///|
pub fn alljoyn_proxybusobject_enablepropertycaching(
  proxy_obj : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_enablepropertycaching_c3010ceef6ad(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getallproperties_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  values : Int64,
) -> Int {
  @owner.alljoyn_proxybusobject_getallproperties_71e29f94fa1a_raw(
    proxy_obj, iface, values,
  )
}

///|
pub fn alljoyn_proxybusobject_getallproperties(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  values : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getallproperties_71e29f94fa1a(
    proxy_obj, iface, values,
  )
}

///|
pub fn alljoyn_proxybusobject_getallpropertiesasync_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e_raw(
    proxy_obj, iface, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_getallpropertiesasync(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getallpropertiesasync_3c4043bef14e(
    proxy_obj, iface, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_getchild_raw(
  proxy_obj : Int64,
  path : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_proxybusobject_getchild_4af0fa5a0b23_raw(proxy_obj, path)
}

///|
pub fn alljoyn_proxybusobject_getchild(
  proxy_obj : Int64,
  path : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getchild_4af0fa5a0b23(proxy_obj, path)
}

///|
pub fn alljoyn_proxybusobject_getchildren_raw(
  proxy_obj : Int64,
  children : @win32_core.RawAddress,
  num_children : UInt64,
) -> UInt64 {
  @owner.alljoyn_proxybusobject_getchildren_1964d04d5e91_raw(
    proxy_obj, children, num_children,
  )
}

///|
pub fn alljoyn_proxybusobject_getchildren(
  proxy_obj : Int64,
  children : @win32_core.RawAddress,
  num_children : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getchildren_1964d04d5e91(
    proxy_obj, children, num_children,
  )
}

///|
pub fn alljoyn_proxybusobject_getinterface_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
) -> Int64 {
  @owner.alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b_raw(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_getinterface(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getinterface_1c2ee7fdcf6b(proxy_obj, iface)
}

///|
pub fn alljoyn_proxybusobject_getinterfaces_raw(
  proxy_obj : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 {
  @owner.alljoyn_proxybusobject_getinterfaces_1d6320b7e078_raw(
    proxy_obj, ifaces, num_ifaces,
  )
}

///|
pub fn alljoyn_proxybusobject_getinterfaces(
  proxy_obj : Int64,
  ifaces : @win32_core.RawAddress,
  num_ifaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getinterfaces_1d6320b7e078(
    proxy_obj, ifaces, num_ifaces,
  )
}

///|
pub fn alljoyn_proxybusobject_getpath_raw(
  proxy_obj : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_proxybusobject_getpath_65f22466fefd_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getpath(
  proxy_obj : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getpath_65f22466fefd(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getproperty_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.alljoyn_proxybusobject_getproperty_1ae81c604b7e_raw(
    proxy_obj, iface, property, value,
  )
}

///|
pub fn alljoyn_proxybusobject_getproperty(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  value : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getproperty_1ae81c604b7e(
    proxy_obj, iface, property, value,
  )
}

///|
pub fn alljoyn_proxybusobject_getpropertyasync_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_getpropertyasync_28b64d596d69_raw(
    proxy_obj, iface, property, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_getpropertyasync(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getpropertyasync_28b64d596d69(
    proxy_obj, iface, property, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_getservicename_raw(
  proxy_obj : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_proxybusobject_getservicename_8076d58897cc_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getservicename(
  proxy_obj : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getservicename_8076d58897cc(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getsessionid_raw(proxy_obj : Int64) -> UInt {
  @owner.alljoyn_proxybusobject_getsessionid_85b92a90874e_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getsessionid(
  proxy_obj : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getsessionid_85b92a90874e(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getuniquename_raw(
  proxy_obj : Int64,
) -> @win32_core.RawAddress {
  @owner.alljoyn_proxybusobject_getuniquename_ab1affa4706a_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_getuniquename(
  proxy_obj : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_getuniquename_ab1affa4706a(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_implementsinterface_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207_raw(
    proxy_obj, iface,
  )
}

///|
pub fn alljoyn_proxybusobject_implementsinterface(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_implementsinterface_5e9ec6ef9207(
    proxy_obj, iface,
  )
}

///|
pub fn alljoyn_proxybusobject_introspectremoteobject_raw(
  proxy_obj : Int64,
) -> Int {
  @owner.alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c_raw(
    proxy_obj,
  )
}

///|
pub fn alljoyn_proxybusobject_introspectremoteobject(
  proxy_obj : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_introspectremoteobject_ca185a6ae82c(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_introspectremoteobjectasync_raw(
  proxy_obj : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae_raw(
    proxy_obj, callback, context,
  )
}

///|
pub fn alljoyn_proxybusobject_introspectremoteobjectasync(
  proxy_obj : Int64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_introspectremoteobjectasync_825281a5ccae(
    proxy_obj, callback, context,
  )
}

///|
pub fn alljoyn_proxybusobject_issecure_raw(proxy_obj : Int64) -> Int {
  @owner.alljoyn_proxybusobject_issecure_8768af0ff95a_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_issecure(
  proxy_obj : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_issecure_8768af0ff95a(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_isvalid_raw(proxy_obj : Int64) -> Int {
  @owner.alljoyn_proxybusobject_isvalid_4591ea9f297e_raw(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_isvalid(
  proxy_obj : Int64,
) -> Int raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_isvalid_4591ea9f297e(proxy_obj)
}

///|
pub fn alljoyn_proxybusobject_methodcall_raw(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : UInt,
) -> Int {
  @owner.alljoyn_proxybusobject_methodcall_63c6a7584085_raw(
    proxy_obj, iface_name, method_name, args, num_args, reply_msg, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall(
  proxy_obj : Int64,
  iface_name : @win32_strings.PStr,
  method_name : @win32_strings.PStr,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_methodcall_63c6a7584085(
    proxy_obj, iface_name, method_name, args, num_args, reply_msg, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_member_raw(
  proxy_obj : Int64,
  method_ : Bytes,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : UInt,
) -> Int {
  @owner.alljoyn_proxybusobject_methodcall_member_11a148fc4ea8_raw(
    proxy_obj, method_, args, num_args, reply_msg, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_member(
  proxy_obj : Int64,
  method_ : AlljoynInterfacedescriptionMember,
  args : Int64,
  num_args : UInt64,
  reply_msg : Int64,
  timeout : UInt,
  flags : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_methodcall_member_11a148fc4ea8(
    proxy_obj, method_, args, num_args, reply_msg, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_member_noreply_raw(
  proxy_obj : Int64,
  method_ : Bytes,
  args : Int64,
  num_args : UInt64,
  flags : UInt,
) -> Int {
  @owner.alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21_raw(
    proxy_obj, method_, args, num_args, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_member_noreply(
  proxy_obj : Int64,
  method_ : AlljoynInterfacedescriptionMember,
  args : Int64,
  num_args : UInt64,
  flags : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_methodcall_member_noreply_cc0e01413e21(
    proxy_obj, method_, args, num_args, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_noreply_raw(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  flags : UInt,
) -> Int {
  @owner.alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947_raw(
    proxy_obj, iface_name, method_name, args, num_args, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcall_noreply(
  proxy_obj : Int64,
  iface_name : @win32_strings.PStr,
  method_name : @win32_strings.PStr,
  args : Int64,
  num_args : UInt64,
  flags : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_methodcall_noreply_92efc1d9d947(
    proxy_obj, iface_name, method_name, args, num_args, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcallasync_raw(
  proxy_obj : Int64,
  iface_name : @win32_core.RawAddress,
  method_name : @win32_core.RawAddress,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int {
  @owner.alljoyn_proxybusobject_methodcallasync_a53715e56c54_raw(
    proxy_obj, iface_name, method_name, reply_func, args, num_args, context, timeout,
    flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcallasync(
  proxy_obj : Int64,
  iface_name : @win32_strings.PStr,
  method_name : @win32_strings.PStr,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_methodcallasync_a53715e56c54(
    proxy_obj, iface_name, method_name, reply_func, args, num_args, context, timeout,
    flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcallasync_member_raw(
  proxy_obj : Int64,
  method_ : Bytes,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : UInt,
) -> Int {
  @owner.alljoyn_proxybusobject_methodcallasync_member_5faea640f406_raw(
    proxy_obj, method_, reply_func, args, num_args, context, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_methodcallasync_member(
  proxy_obj : Int64,
  method_ : AlljoynInterfacedescriptionMember,
  reply_func : @win32_core.RawAddress,
  args : Int64,
  num_args : UInt64,
  context : @win32_core.RawAddress,
  timeout : UInt,
  flags : Byte,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_methodcallasync_member_5faea640f406(
    proxy_obj, method_, reply_func, args, num_args, context, timeout, flags,
  )
}

///|
pub fn alljoyn_proxybusobject_parsexml_raw(
  proxy_obj : Int64,
  xml : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_parsexml_7893bed5ff0d_raw(
    proxy_obj, xml, identifier,
  )
}

///|
pub fn alljoyn_proxybusobject_parsexml(
  proxy_obj : Int64,
  xml : @win32_strings.PStr,
  identifier : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_parsexml_7893bed5ff0d(
    proxy_obj, xml, identifier,
  )
}

///|
pub fn alljoyn_proxybusobject_ref_create_raw(proxy : Int64) -> Int64 {
  @owner.alljoyn_proxybusobject_ref_create_5462d4230052_raw(proxy)
}

///|
pub fn alljoyn_proxybusobject_ref_create(
  proxy : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_ref_create_5462d4230052(proxy)
}

///|
pub fn alljoyn_proxybusobject_ref_decref_raw(ref_ : Int64) -> Unit {
  @owner.alljoyn_proxybusobject_ref_decref_62bd0e851b1d_raw(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_decref(
  ref_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_ref_decref_62bd0e851b1d(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_get_raw(ref_ : Int64) -> Int64 {
  @owner.alljoyn_proxybusobject_ref_get_7cca76033410_raw(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_get(
  ref_ : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_ref_get_7cca76033410(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_incref_raw(ref_ : Int64) -> Unit {
  @owner.alljoyn_proxybusobject_ref_incref_d469e686a708_raw(ref_)
}

///|
pub fn alljoyn_proxybusobject_ref_incref(
  ref_ : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_ref_incref_d469e686a708(ref_)
}

///|
pub fn alljoyn_proxybusobject_registerpropertieschangedlistener_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  num_properties : UInt64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960_raw(
    proxy_obj, iface, properties, num_properties, callback, context,
  )
}

///|
pub fn alljoyn_proxybusobject_registerpropertieschangedlistener(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  properties : @win32_core.RawAddress,
  num_properties : UInt64,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_registerpropertieschangedlistener_a6d7dd773960(
    proxy_obj, iface, properties, num_properties, callback, context,
  )
}

///|
pub fn alljoyn_proxybusobject_removechild_raw(
  proxy_obj : Int64,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_removechild_692bae069a64_raw(proxy_obj, path)
}

///|
pub fn alljoyn_proxybusobject_removechild(
  proxy_obj : Int64,
  path : @win32_strings.PStr,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_removechild_692bae069a64(proxy_obj, path)
}

///|
pub fn alljoyn_proxybusobject_secureconnection_raw(
  proxy_obj : Int64,
  force_auth : Int,
) -> Int {
  @owner.alljoyn_proxybusobject_secureconnection_c7eb0144b185_raw(
    proxy_obj, force_auth,
  )
}

///|
pub fn alljoyn_proxybusobject_secureconnection(
  proxy_obj : Int64,
  force_auth : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_secureconnection_c7eb0144b185(
    proxy_obj, force_auth,
  )
}

///|
pub fn alljoyn_proxybusobject_secureconnectionasync_raw(
  proxy_obj : Int64,
  force_auth : Int,
) -> Int {
  @owner.alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96_raw(
    proxy_obj, force_auth,
  )
}

///|
pub fn alljoyn_proxybusobject_secureconnectionasync(
  proxy_obj : Int64,
  force_auth : Int,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_secureconnectionasync_a0ebb2b34d96(
    proxy_obj, force_auth,
  )
}

///|
pub fn alljoyn_proxybusobject_setproperty_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.alljoyn_proxybusobject_setproperty_80fd93747d1c_raw(
    proxy_obj, iface, property, value,
  )
}

///|
pub fn alljoyn_proxybusobject_setproperty(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  value : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_setproperty_80fd93747d1c(
    proxy_obj, iface, property, value,
  )
}

///|
pub fn alljoyn_proxybusobject_setpropertyasync_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  value : Int64,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_setpropertyasync_45a37991d922_raw(
    proxy_obj, iface, property, value, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_setpropertyasync(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  property : @win32_strings.PStr,
  value : Int64,
  callback : @win32_core.RawAddress,
  timeout : UInt,
  context : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_setpropertyasync_45a37991d922(
    proxy_obj, iface, property, value, callback, timeout, context,
  )
}

///|
pub fn alljoyn_proxybusobject_unregisterpropertieschangedlistener_raw(
  proxy_obj : Int64,
  iface : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7_raw(
    proxy_obj, iface, callback,
  )
}

///|
pub fn alljoyn_proxybusobject_unregisterpropertieschangedlistener(
  proxy_obj : Int64,
  iface : @win32_strings.PStr,
  callback : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_proxybusobject_unregisterpropertieschangedlistener_06e1273852f7(
    proxy_obj, iface, callback,
  )
}

///|
pub fn alljoyn_routerinit_raw() -> Int {
  @owner.alljoyn_routerinit_2f1a0363c3bd_raw()
}

///|
pub fn alljoyn_routerinit() -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_routerinit_2f1a0363c3bd()
}

///|
pub fn alljoyn_routerinitwithconfig_raw(
  config_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_routerinitwithconfig_a5ce52370528_raw(config_xml)
}

///|
pub fn alljoyn_routerinitwithconfig(
  config_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_routerinitwithconfig_a5ce52370528(config_xml)
}

///|
pub fn alljoyn_routershutdown_raw() -> Int {
  @owner.alljoyn_routershutdown_bc97652951e7_raw()
}

///|
pub fn alljoyn_routershutdown() -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_routershutdown_bc97652951e7()
}

///|
pub fn alljoyn_securityapplicationproxy_claim_raw(
  proxy : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_claim_25cff1912583_raw(
    proxy, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_claim(
  proxy : Int64,
  ca_key : @win32_core.RawAddress,
  identity_certificate_chain : @win32_core.RawAddress,
  group_id : @win32_core.RawAddress,
  group_size : UInt64,
  group_authority : @win32_core.RawAddress,
  manifests_xmls : @win32_core.RawAddress,
  manifests_count : UInt64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_claim_25cff1912583(
    proxy, ca_key, identity_certificate_chain, group_id, group_size, group_authority,
    manifests_xmls, manifests_count,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_computemanifestdigest_raw(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
  digest_size : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e_raw(
    unsigned_manifest_xml, identity_certificate_pem, digest, digest_size,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_computemanifestdigest(
  unsigned_manifest_xml : @win32_core.RawAddress,
  identity_certificate_pem : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
  digest_size : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_computemanifestdigest_7b6ca7c6c24e(
    unsigned_manifest_xml, identity_certificate_pem, digest, digest_size,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_create_raw(
  bus : Int64,
  app_bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  @owner.alljoyn_securityapplicationproxy_create_1125f178c507_raw(
    bus, app_bus_name, session_id,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_create(
  bus : Int64,
  app_bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_create_1125f178c507(
    bus, app_bus_name, session_id,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_destroy_raw(proxy : Int64) -> Unit {
  @owner.alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49_raw(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_destroy(
  proxy : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_destroy_5ad2fe6c4c49(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_digest_destroy_raw(
  digest : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8_raw(
    digest,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_digest_destroy(
  digest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_digest_destroy_5c480f5b50c8(digest)
}

///|
pub fn alljoyn_securityapplicationproxy_eccpublickey_destroy_raw(
  ecc_public_key : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b_raw(
    ecc_public_key,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_eccpublickey_destroy(
  ecc_public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_eccpublickey_destroy_6928a9fa9d5b(
    ecc_public_key,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_endmanagement_raw(proxy : Int64) -> Int {
  @owner.alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef_raw(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_endmanagement(
  proxy : Int64,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_endmanagement_cd8c86f4a3ef(proxy)
}

///|
pub fn alljoyn_securityapplicationproxy_getapplicationstate_raw(
  proxy : Int64,
  application_state : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4_raw(
    proxy, application_state,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getapplicationstate(
  proxy : Int64,
  application_state : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getapplicationstate_213f894c47f4(
    proxy, application_state,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilities_raw(
  proxy : Int64,
  capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a_raw(
    proxy, capabilities,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilities(
  proxy : Int64,
  capabilities : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getclaimcapabilities_0988ed84909a(
    proxy, capabilities,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_raw(
  proxy : Int64,
  additional_info : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d_raw(
    proxy, additional_info,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo(
  proxy : Int64,
  additional_info : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getclaimcapabilitiesadditionalinfo_ad20d88d8b5d(
    proxy, additional_info,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getdefaultpolicy_raw(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d_raw(
    proxy, policy_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getdefaultpolicy(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getdefaultpolicy_ca3e407dd68d(
    proxy, policy_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_geteccpublickey_raw(
  proxy : Int64,
  ecc_public_key : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_geteccpublickey_4976812520be_raw(
    proxy, ecc_public_key,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_geteccpublickey(
  proxy : Int64,
  ecc_public_key : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_geteccpublickey_4976812520be(
    proxy, ecc_public_key,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getmanifesttemplate_raw(
  proxy : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9_raw(
    proxy, manifest_template_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getmanifesttemplate(
  proxy : Int64,
  manifest_template_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getmanifesttemplate_def763c0bab9(
    proxy, manifest_template_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_raw() -> UInt {
  @owner.alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b_raw()
}

///|
pub fn alljoyn_securityapplicationproxy_getpermissionmanagementsessionport() -> UInt16 raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getpermissionmanagementsessionport_dca8196fab3b()
}

///|
pub fn alljoyn_securityapplicationproxy_getpolicy_raw(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_getpolicy_82d495e253a0_raw(
    proxy, policy_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_getpolicy(
  proxy : Int64,
  policy_xml : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_getpolicy_82d495e253a0(
    proxy, policy_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_installmembership_raw(
  proxy : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> Int {
  @owner.alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96_raw(
    proxy, membership_certificate_chain,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_installmembership(
  proxy : Int64,
  membership_certificate_chain : @win32_core.RawAddress,
) -> QStatus raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_installmembership_b2f9e0136c96(
    proxy, membership_certificate_chain,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_manifest_destroy_raw(
  signed_manifest_xml : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd_raw(
    signed_manifest_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_manifest_destroy(
  signed_manifest_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_manifest_destroy_e7dd04c447cd(
    signed_manifest_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_manifesttemplate_destroy_raw(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184_raw(
    manifest_template_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_manifesttemplate_destroy(
  manifest_template_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_manifesttemplate_destroy_2c65f7275184(
    manifest_template_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_policy_destroy_raw(
  policy_xml : @win32_core.RawAddress,
) -> Unit {
  @owner.alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7_raw(
    policy_xml,
  )
}

///|
pub fn alljoyn_securityapplicationproxy_policy_destroy(
  policy_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alljoyn_securityapplicationproxy_policy_destroy_e4def3e735d7(
    policy_xml,
  )
}
