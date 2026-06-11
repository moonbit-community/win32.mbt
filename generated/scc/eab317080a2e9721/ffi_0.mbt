///|
#borrow(server_bus_handle, abort_event)
extern "C" fn all_joyn_accept_bus_connection_ef6367eaaa9f_ffi(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4537534bffe891ddec54a58c"

///|
pub fn all_joyn_accept_bus_connection_ef6367eaaa9f_raw(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt {
  all_joyn_accept_bus_connection_ef6367eaaa9f_ffi(
    server_bus_handle, abort_event,
  )
}

///|
#borrow(bus_handle, last_error_)
extern "C" fn all_joyn_close_bus_handle_5a8bf179f5c5_ffi(
  bus_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2969845fc0422b7a58f075a3"

///|
pub fn all_joyn_close_bus_handle_5a8bf179f5c5_raw(
  bus_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = all_joyn_close_bus_handle_5a8bf179f5c5_ffi(
    bus_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(connection_spec, last_error_)
extern "C" fn all_joyn_connect_to_bus_d6b30620c0d1_ffi(
  connection_spec : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a4d5cdf49099f823be00e186"

///|
pub fn all_joyn_connect_to_bus_d6b30620c0d1_raw(
  connection_spec : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = all_joyn_connect_to_bus_d6b30620c0d1_ffi(
    connection_spec, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_security_attributes)
extern "C" fn all_joyn_create_bus_632a00248ea1_ffi(
  out_buffer_size : UInt,
  in_buffer_size : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d9daf4ac99960e8bdf7b0f2a"

///|
pub fn all_joyn_create_bus_632a00248ea1_raw(
  out_buffer_size : UInt,
  in_buffer_size : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  all_joyn_create_bus_632a00248ea1_ffi(
    out_buffer_size, in_buffer_size, lp_security_attributes,
  )
}

///|
#borrow(connected_bus_handle, event_to_reset, event_types, last_error_)
extern "C" fn all_joyn_enum_events_1671de0b7725_ffi(
  connected_bus_handle : @win32_core.RawAddress,
  event_to_reset : @win32_core.RawAddress,
  event_types : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e9261cff82de7faf1575828"

///|
pub fn all_joyn_enum_events_1671de0b7725_raw(
  connected_bus_handle : @win32_core.RawAddress,
  event_to_reset : @win32_core.RawAddress,
  event_types : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = all_joyn_enum_events_1671de0b7725_ffi(
    connected_bus_handle, event_to_reset, event_types, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(connected_bus_handle, event_handle, last_error_)
extern "C" fn all_joyn_event_select_2c862547966d_ffi(
  connected_bus_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  event_types : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a7943f787e63cc3eaaf0408"

///|
pub fn all_joyn_event_select_2c862547966d_raw(
  connected_bus_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  event_types : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = all_joyn_event_select_2c862547966d_ffi(
    connected_bus_handle, event_handle, event_types, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(connected_bus_handle, buffer, bytes_transferred, reserved, last_error_)
extern "C" fn all_joyn_receive_from_bus_6b8645eb3267_ffi(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_read : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c219ac4574309486d2ed13fe"

///|
pub fn all_joyn_receive_from_bus_6b8645eb3267_raw(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_read : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = all_joyn_receive_from_bus_6b8645eb3267_ffi(
    connected_bus_handle, buffer, bytes_to_read, bytes_transferred, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(connected_bus_handle, buffer, bytes_transferred, reserved, last_error_)
extern "C" fn all_joyn_send_to_bus_f593ed0b3237_ffi(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_write : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0d43944f362c649da1e3bc98"

///|
pub fn all_joyn_send_to_bus_f593ed0b3237_raw(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_write : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = all_joyn_send_to_bus_f593ed0b3237_ffi(
    connected_bus_handle, buffer, bytes_to_write, bytes_transferred, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn qcc_status_text_a18228d63fe9_ffi(
  status : Int,
) -> @win32_core.RawAddress = "moonbit_win32_16372a153513f491c37f8afd"

///|
pub fn qcc_status_text_a18228d63fe9_raw(status : Int) -> @win32_core.RawAddress {
  qcc_status_text_a18228d63fe9_ffi(status)
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_create_afda67b79ece_ffi(
  default_language : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_9c473a3c8d1fbac075fa5663"

///|
pub fn alljoyn_aboutdata_create_afda67b79ece_raw(
  default_language : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdata_create_afda67b79ece_ffi(default_language)
}

///|
extern "C" fn alljoyn_aboutdata_create_empty_aa988822180e_ffi() -> Int64 = "moonbit_win32_070ad10e30417e00af28b14f"

///|
pub fn alljoyn_aboutdata_create_empty_aa988822180e_raw() -> Int64 {
  alljoyn_aboutdata_create_empty_aa988822180e_ffi()
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_create_full_e662a82e981e_ffi(
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_c9156d4b1f74863718603c1e"

///|
pub fn alljoyn_aboutdata_create_full_e662a82e981e_raw(
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdata_create_full_e662a82e981e_ffi(arg, language)
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_ffi(
  data : Int64,
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d17107abc20e29117d2e81"

///|
pub fn alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_raw(
  data : Int64,
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_ffi(data, arg, language)
}

///|
#borrow(about_data_xml)
extern "C" fn alljoyn_aboutdata_createfromxml_cc29fe7b3e04_ffi(
  data : Int64,
  about_data_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d287cebbcea2f5e1bb9eb54"

///|
pub fn alljoyn_aboutdata_createfromxml_cc29fe7b3e04_raw(
  data : Int64,
  about_data_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_createfromxml_cc29fe7b3e04_ffi(data, about_data_xml)
}

///|
extern "C" fn alljoyn_aboutdata_destroy_d10326153796_ffi(data : Int64) -> Unit = "moonbit_win32_e88fc74dcb5d3a8f7a99f755"

///|
pub fn alljoyn_aboutdata_destroy_d10326153796_raw(data : Int64) -> Unit {
  alljoyn_aboutdata_destroy_d10326153796_ffi(data)
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_getaboutdata_46b99beabc69_ffi(
  data : Int64,
  msg_arg : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26e88e9d0ea335dafaf9f910"

///|
pub fn alljoyn_aboutdata_getaboutdata_46b99beabc69_raw(
  data : Int64,
  msg_arg : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getaboutdata_46b99beabc69_ffi(data, msg_arg, language)
}

///|
#borrow(aj_software_version)
extern "C" fn alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1_ffi(
  data : Int64,
  aj_software_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8cba0e216d85dc8c30b3ada"

///|
pub fn alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1_raw(
  data : Int64,
  aj_software_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1_ffi(
    data, aj_software_version,
  )
}

///|
extern "C" fn alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_ffi(
  data : Int64,
  msg_arg : Int64,
) -> Int = "moonbit_win32_109bebcd81e9aa31d7b017e4"

///|
pub fn alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_raw(
  data : Int64,
  msg_arg : Int64,
) -> Int {
  alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_ffi(data, msg_arg)
}

///|
#borrow(app_id, num)
extern "C" fn alljoyn_aboutdata_getappid_b71c11e28193_ffi(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970a92471b8c1d0f49e2a2b3"

///|
pub fn alljoyn_aboutdata_getappid_b71c11e28193_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getappid_b71c11e28193_ffi(data, app_id, num)
}

///|
#borrow(app_name, language)
extern "C" fn alljoyn_aboutdata_getappname_b8046aab56fb_ffi(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94155951f2e94e8e786ef6d0"

///|
pub fn alljoyn_aboutdata_getappname_b8046aab56fb_raw(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getappname_b8046aab56fb_ffi(data, app_name, language)
}

///|
#borrow(date_of_manufacture)
extern "C" fn alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8_ffi(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0f8fd1acaa2da2f957faa07"

///|
pub fn alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8_raw(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8_ffi(
    data, date_of_manufacture,
  )
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_ffi(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576fe182aeae539e58ca9163"

///|
pub fn alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_raw(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_ffi(data, default_language)
}

///|
#borrow(description, language)
extern "C" fn alljoyn_aboutdata_getdescription_563ee2e7e878_ffi(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d2773e062bdb249e87c3ece"

///|
pub fn alljoyn_aboutdata_getdescription_563ee2e7e878_raw(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdescription_563ee2e7e878_ffi(data, description, language)
}

///|
#borrow(device_id)
extern "C" fn alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_ffi(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1222decd0e98f7419a0610e7"

///|
pub fn alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_raw(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_ffi(data, device_id)
}

///|
#borrow(device_name, language)
extern "C" fn alljoyn_aboutdata_getdevicename_681a9a67f2a4_ffi(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe8fe35ced0822539c13c59f"

///|
pub fn alljoyn_aboutdata_getdevicename_681a9a67f2a4_raw(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdevicename_681a9a67f2a4_ffi(data, device_name, language)
}

///|
#borrow(name, value, language)
extern "C" fn alljoyn_aboutdata_getfield_b5715bb7ee1a_ffi(
  data : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_370a1fb9755e423baef1b069"

///|
pub fn alljoyn_aboutdata_getfield_b5715bb7ee1a_raw(
  data : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getfield_b5715bb7ee1a_ffi(data, name, value, language)
}

///|
#borrow(fields)
extern "C" fn alljoyn_aboutdata_getfields_f3956cf8023e_ffi(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 = "moonbit_win32_32dc2dcc05c0f7af0a2a5118"

///|
pub fn alljoyn_aboutdata_getfields_f3956cf8023e_raw(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 {
  alljoyn_aboutdata_getfields_f3956cf8023e_ffi(data, fields, num_fields)
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_getfieldsignature_d6223161901b_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fc8c400d922dcce29b33c362"

///|
pub fn alljoyn_aboutdata_getfieldsignature_d6223161901b_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  alljoyn_aboutdata_getfieldsignature_d6223161901b_ffi(data, field_name)
}

///|
#borrow(hardware_version)
extern "C" fn alljoyn_aboutdata_gethardwareversion_331a007b6434_ffi(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb768c4e2e9e72713dc9ea1"

///|
pub fn alljoyn_aboutdata_gethardwareversion_331a007b6434_raw(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_gethardwareversion_331a007b6434_ffi(data, hardware_version)
}

///|
#borrow(manufacturer, language)
extern "C" fn alljoyn_aboutdata_getmanufacturer_de6359ed65ed_ffi(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb0067556ca7c9d0c018d0d4"

///|
pub fn alljoyn_aboutdata_getmanufacturer_de6359ed65ed_raw(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getmanufacturer_de6359ed65ed_ffi(
    data, manufacturer, language,
  )
}

///|
#borrow(model_number)
extern "C" fn alljoyn_aboutdata_getmodelnumber_773bec676441_ffi(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85f77eed1993ca3c62dbdee"

///|
pub fn alljoyn_aboutdata_getmodelnumber_773bec676441_raw(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getmodelnumber_773bec676441_ffi(data, model_number)
}

///|
#borrow(software_version)
extern "C" fn alljoyn_aboutdata_getsoftwareversion_f928382ddb18_ffi(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a6d29a2c0b2afddf352ad3"

///|
pub fn alljoyn_aboutdata_getsoftwareversion_f928382ddb18_raw(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getsoftwareversion_f928382ddb18_ffi(data, software_version)
}

///|
#borrow(language_tags)
extern "C" fn alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466_ffi(
  data : Int64,
  language_tags : @win32_core.RawAddress,
  num : UInt64,
) -> UInt64 = "moonbit_win32_aa7af7f7471e7fdead6b0036"

///|
pub fn alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466_raw(
  data : Int64,
  language_tags : @win32_core.RawAddress,
  num : UInt64,
) -> UInt64 {
  alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466_ffi(
    data, language_tags, num,
  )
}

///|
#borrow(support_url)
extern "C" fn alljoyn_aboutdata_getsupporturl_6cf4b55d0377_ffi(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b1b157c31176180e4d8739"

///|
pub fn alljoyn_aboutdata_getsupporturl_6cf4b55d0377_raw(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getsupporturl_6cf4b55d0377_ffi(data, support_url)
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_isfieldannounced_aac590d00ff4_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a980762a2952f0457672186"

///|
pub fn alljoyn_aboutdata_isfieldannounced_aac590d00ff4_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isfieldannounced_aac590d00ff4_ffi(data, field_name)
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa6d7ae8d362805d37ba0240"

///|
pub fn alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_ffi(data, field_name)
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_isfieldrequired_79bc3469819a_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbb231ae886e8812d7af9096"

///|
pub fn alljoyn_aboutdata_isfieldrequired_79bc3469819a_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isfieldrequired_79bc3469819a_ffi(data, field_name)
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_isvalid_0ad75d9e5f03_ffi(
  data : Int64,
  language : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_048648d97bd9143a38d5b335"

///|
pub fn alljoyn_aboutdata_isvalid_0ad75d9e5f03_raw(
  data : Int64,
  language : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isvalid_0ad75d9e5f03_ffi(data, language)
}

///|
#borrow(app_id)
extern "C" fn alljoyn_aboutdata_setappid_2a4ae0920682_ffi(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> Int = "moonbit_win32_88853dfd664f092a3ef64a9c"

///|
pub fn alljoyn_aboutdata_setappid_2a4ae0920682_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> Int {
  alljoyn_aboutdata_setappid_2a4ae0920682_ffi(data, app_id, num)
}

///|
#borrow(app_id)
extern "C" fn alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_ffi(
  data : Int64,
  app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd56c2e05aaff1cce6b9f412"

///|
pub fn alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_ffi(data, app_id)
}

///|
#borrow(app_name, language)
extern "C" fn alljoyn_aboutdata_setappname_476f851c7e8c_ffi(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090f364abdae7966e32b5122"

///|
pub fn alljoyn_aboutdata_setappname_476f851c7e8c_raw(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setappname_476f851c7e8c_ffi(data, app_name, language)
}

///|
#borrow(date_of_manufacture)
extern "C" fn alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3_ffi(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5cf5782571bff9204f0447e"

///|
pub fn alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3_raw(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3_ffi(
    data, date_of_manufacture,
  )
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_ffi(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e66f036ce727261f3554519"

///|
pub fn alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_raw(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_ffi(data, default_language)
}

///|
#borrow(description, language)
extern "C" fn alljoyn_aboutdata_setdescription_6171b5d7eb13_ffi(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c7577587f310e65a59c238"

///|
pub fn alljoyn_aboutdata_setdescription_6171b5d7eb13_raw(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdescription_6171b5d7eb13_ffi(data, description, language)
}

///|
#borrow(device_id)
extern "C" fn alljoyn_aboutdata_setdeviceid_ce05ce90efc6_ffi(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b7a46d058777af807fa04ed"

///|
pub fn alljoyn_aboutdata_setdeviceid_ce05ce90efc6_raw(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdeviceid_ce05ce90efc6_ffi(data, device_id)
}

///|
#borrow(device_name, language)
extern "C" fn alljoyn_aboutdata_setdevicename_96812a9f5094_ffi(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1576ee6a38d52fd79b9bc056"

///|
pub fn alljoyn_aboutdata_setdevicename_96812a9f5094_raw(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdevicename_96812a9f5094_ffi(data, device_name, language)
}

///|
#borrow(name, language)
extern "C" fn alljoyn_aboutdata_setfield_5ead90e495ca_ffi(
  data : Int64,
  name : @win32_core.RawAddress,
  value : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e9ef752408f8ddf17db413"

///|
pub fn alljoyn_aboutdata_setfield_5ead90e495ca_raw(
  data : Int64,
  name : @win32_core.RawAddress,
  value : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setfield_5ead90e495ca_ffi(data, name, value, language)
}

///|
#borrow(hardware_version)
extern "C" fn alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_ffi(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696ad5abc7809a13353a3cd8"

///|
pub fn alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_raw(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_ffi(data, hardware_version)
}

///|
#borrow(manufacturer, language)
extern "C" fn alljoyn_aboutdata_setmanufacturer_6cc35af3f00f_ffi(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8148a226ce001b41ab219d7"

///|
pub fn alljoyn_aboutdata_setmanufacturer_6cc35af3f00f_raw(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setmanufacturer_6cc35af3f00f_ffi(
    data, manufacturer, language,
  )
}

///|
#borrow(model_number)
extern "C" fn alljoyn_aboutdata_setmodelnumber_26b5a741e53b_ffi(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e7561e3cf716e9e3dd0a2b"

///|
pub fn alljoyn_aboutdata_setmodelnumber_26b5a741e53b_raw(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setmodelnumber_26b5a741e53b_ffi(data, model_number)
}

///|
#borrow(software_version)
extern "C" fn alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_ffi(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e3854b4d02128fd5a67068"

///|
pub fn alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_raw(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_ffi(data, software_version)
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_ffi(
  data : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844f2ed3f169269fba7f6a2b"

///|
pub fn alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_raw(
  data : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_ffi(data, language)
}

///|
#borrow(support_url)
extern "C" fn alljoyn_aboutdata_setsupporturl_2a044dab8bc9_ffi(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c1a37d60ac404b7cb4def9"

///|
pub fn alljoyn_aboutdata_setsupporturl_2a044dab8bc9_raw(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setsupporturl_2a044dab8bc9_ffi(data, support_url)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_aboutdatalistener_create_6370b7b9b729_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_3983148f2a867e6b4a582c68"

///|
pub fn alljoyn_aboutdatalistener_create_6370b7b9b729_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdatalistener_create_6370b7b9b729_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_aboutdatalistener_destroy_1e1f06c1f726_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_1af8f085784ad87abcb0e41a"

///|
pub fn alljoyn_aboutdatalistener_destroy_1e1f06c1f726_raw(
  listener : Int64,
) -> Unit {
  alljoyn_aboutdatalistener_destroy_1e1f06c1f726_ffi(listener)
}

///|
extern "C" fn alljoyn_abouticon_clear_e17ab989e746_ffi(icon : Int64) -> Unit = "moonbit_win32_b8f5d614b11a13d4e5780e4e"

///|
pub fn alljoyn_abouticon_clear_e17ab989e746_raw(icon : Int64) -> Unit {
  alljoyn_abouticon_clear_e17ab989e746_ffi(icon)
}

///|
extern "C" fn alljoyn_abouticon_create_ccac7832eada_ffi() -> Int64 = "moonbit_win32_8fb440253e5c18131e27c9a6"

///|
pub fn alljoyn_abouticon_create_ccac7832eada_raw() -> Int64 {
  alljoyn_abouticon_create_ccac7832eada_ffi()
}

///|
extern "C" fn alljoyn_abouticon_destroy_e6b99ef940bf_ffi(icon : Int64) -> Unit = "moonbit_win32_68484db27efefcf2ae7d4204"

///|
pub fn alljoyn_abouticon_destroy_e6b99ef940bf_raw(icon : Int64) -> Unit {
  alljoyn_abouticon_destroy_e6b99ef940bf_ffi(icon)
}

///|
#borrow(data, size)
extern "C" fn alljoyn_abouticon_getcontent_716e0e3373c8_ffi(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cc6c8078855cbf3e11c42ca3"

///|
pub fn alljoyn_abouticon_getcontent_716e0e3373c8_raw(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit {
  alljoyn_abouticon_getcontent_716e0e3373c8_ffi(icon, data, size)
}

///|
#borrow(type_, url)
extern "C" fn alljoyn_abouticon_geturl_bed19bdd82b4_ffi(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dca4a4ed29b6cc20ba39d92f"

///|
pub fn alljoyn_abouticon_geturl_bed19bdd82b4_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit {
  alljoyn_abouticon_geturl_bed19bdd82b4_ffi(icon, type_, url)
}

///|
#borrow(type_, data)
extern "C" fn alljoyn_abouticon_setcontent_b75aa4adebbc_ffi(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  csize : UInt64,
  owns_data : UInt,
) -> Int = "moonbit_win32_4fd40afe1e8b325341293e31"

///|
pub fn alljoyn_abouticon_setcontent_b75aa4adebbc_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  csize : UInt64,
  owns_data : UInt,
) -> Int {
  alljoyn_abouticon_setcontent_b75aa4adebbc_ffi(
    icon, type_, data, csize, owns_data,
  )
}

///|
extern "C" fn alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_ffi(
  icon : Int64,
  arg : Int64,
) -> Int = "moonbit_win32_a6ca984ef49004c3eb467bb2"

///|
pub fn alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_raw(
  icon : Int64,
  arg : Int64,
) -> Int {
  alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_ffi(icon, arg)
}

///|
#borrow(type_, url)
extern "C" fn alljoyn_abouticon_seturl_b3ced60afa9f_ffi(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677db3a3af660607e5e004ec"

///|
pub fn alljoyn_abouticon_seturl_b3ced60afa9f_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  alljoyn_abouticon_seturl_b3ced60afa9f_ffi(icon, type_, url)
}

///|
extern "C" fn alljoyn_abouticonobj_create_4795de222ba0_ffi(
  bus : Int64,
  icon : Int64,
) -> Int64 = "moonbit_win32_283df529330d6c7b736c5de9"

///|
pub fn alljoyn_abouticonobj_create_4795de222ba0_raw(
  bus : Int64,
  icon : Int64,
) -> Int64 {
  alljoyn_abouticonobj_create_4795de222ba0_ffi(bus, icon)
}

///|
extern "C" fn alljoyn_abouticonobj_destroy_ee511beb8c68_ffi(
  icon : Int64,
) -> Unit = "moonbit_win32_5c9ece4f946cfe04c0b6e030"

///|
pub fn alljoyn_abouticonobj_destroy_ee511beb8c68_raw(icon : Int64) -> Unit {
  alljoyn_abouticonobj_destroy_ee511beb8c68_ffi(icon)
}

///|
#borrow(bus_name)
extern "C" fn alljoyn_abouticonproxy_create_d1706354e4da_ffi(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_7b8dc4d01234b77934cd60c9"

///|
pub fn alljoyn_abouticonproxy_create_d1706354e4da_raw(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_abouticonproxy_create_d1706354e4da_ffi(bus, bus_name, session_id)
}

///|
extern "C" fn alljoyn_abouticonproxy_destroy_084b2d13074a_ffi(
  proxy : Int64,
) -> Unit = "moonbit_win32_5adaf0d2e28d6aabf5cb2373"

///|
pub fn alljoyn_abouticonproxy_destroy_084b2d13074a_raw(proxy : Int64) -> Unit {
  alljoyn_abouticonproxy_destroy_084b2d13074a_ffi(proxy)
}

///|
extern "C" fn alljoyn_abouticonproxy_geticon_e5948887c434_ffi(
  proxy : Int64,
  icon : Int64,
) -> Int = "moonbit_win32_6deaadf5718dfdc373226f93"

///|
pub fn alljoyn_abouticonproxy_geticon_e5948887c434_raw(
  proxy : Int64,
  icon : Int64,
) -> Int {
  alljoyn_abouticonproxy_geticon_e5948887c434_ffi(proxy, icon)
}

///|
#borrow(version)
extern "C" fn alljoyn_abouticonproxy_getversion_da49aacf63d1_ffi(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a21b041f8e2991f48761fe3"

///|
pub fn alljoyn_abouticonproxy_getversion_da49aacf63d1_raw(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int {
  alljoyn_abouticonproxy_getversion_da49aacf63d1_ffi(proxy, version)
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_aboutlistener_create_e0848eac358c_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_4a48a8f99546b4f6c286b1ef"

///|
pub fn alljoyn_aboutlistener_create_e0848eac358c_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutlistener_create_e0848eac358c_ffi(callback, context)
}

///|
extern "C" fn alljoyn_aboutlistener_destroy_3f7fc9114c60_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_3ba8cb3c230049fa92eaea1b"

///|
pub fn alljoyn_aboutlistener_destroy_3f7fc9114c60_raw(listener : Int64) -> Unit {
  alljoyn_aboutlistener_destroy_3f7fc9114c60_ffi(listener)
}

///|
extern "C" fn alljoyn_aboutobj_announce_1ae0110ebc7e_ffi(
  obj : Int64,
  session_port : UInt,
  about_data : Int64,
) -> Int = "moonbit_win32_c82db9bcbd5b1d2d0ad3adeb"

///|
pub fn alljoyn_aboutobj_announce_1ae0110ebc7e_raw(
  obj : Int64,
  session_port : UInt,
  about_data : Int64,
) -> Int {
  alljoyn_aboutobj_announce_1ae0110ebc7e_ffi(obj, session_port, about_data)
}

///|
extern "C" fn alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1_ffi(
  obj : Int64,
  session_port : UInt,
  about_listener : Int64,
) -> Int = "moonbit_win32_9523f38eb4ad7208482c81e4"

///|
pub fn alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1_raw(
  obj : Int64,
  session_port : UInt,
  about_listener : Int64,
) -> Int {
  alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1_ffi(
    obj, session_port, about_listener,
  )
}

///|
extern "C" fn alljoyn_aboutobj_create_eefddd61b4d1_ffi(
  bus : Int64,
  is_announced : Int,
) -> Int64 = "moonbit_win32_6aea489b55bbd62f26f9a24e"

///|
pub fn alljoyn_aboutobj_create_eefddd61b4d1_raw(
  bus : Int64,
  is_announced : Int,
) -> Int64 {
  alljoyn_aboutobj_create_eefddd61b4d1_ffi(bus, is_announced)
}

///|
extern "C" fn alljoyn_aboutobj_destroy_688dad886f40_ffi(obj : Int64) -> Unit = "moonbit_win32_285191e68d02e6df4d11ccb4"

///|
pub fn alljoyn_aboutobj_destroy_688dad886f40_raw(obj : Int64) -> Unit {
  alljoyn_aboutobj_destroy_688dad886f40_ffi(obj)
}

///|
extern "C" fn alljoyn_aboutobj_unannounce_eb3a03b21941_ffi(obj : Int64) -> Int = "moonbit_win32_0dcffa466dc6a8a0891d7437"

///|
pub fn alljoyn_aboutobj_unannounce_eb3a03b21941_raw(obj : Int64) -> Int {
  alljoyn_aboutobj_unannounce_eb3a03b21941_ffi(obj)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1_ffi(
  description : Int64,
) -> Unit = "moonbit_win32_027fcef417a3e72ffea4593c"

///|
pub fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1_raw(
  description : Int64,
) -> Unit {
  alljoyn_aboutobjectdescription_clear_877c24f4bbf1_ffi(description)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_create_0061f169ab3c_ffi() -> Int64 = "moonbit_win32_d832c6dd6962eddfc4dad9d8"

///|
pub fn alljoyn_aboutobjectdescription_create_0061f169ab3c_raw() -> Int64 {
  alljoyn_aboutobjectdescription_create_0061f169ab3c_ffi()
}

///|
extern "C" fn alljoyn_aboutobjectdescription_create_full_8b0a517baff5_ffi(
  arg : Int64,
) -> Int64 = "moonbit_win32_1d77c6e60377103eacf9af84"

///|
pub fn alljoyn_aboutobjectdescription_create_full_8b0a517baff5_raw(
  arg : Int64,
) -> Int64 {
  alljoyn_aboutobjectdescription_create_full_8b0a517baff5_ffi(arg)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f_ffi(
  description : Int64,
  arg : Int64,
) -> Int = "moonbit_win32_3ea1791a1eaffd6e439691f9"

///|
pub fn alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f_raw(
  description : Int64,
  arg : Int64,
) -> Int {
  alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f_ffi(
    description, arg,
  )
}

///|
extern "C" fn alljoyn_aboutobjectdescription_destroy_0456e25f9166_ffi(
  description : Int64,
) -> Unit = "moonbit_win32_5eecb9c8a10678062b155e4c"

///|
pub fn alljoyn_aboutobjectdescription_destroy_0456e25f9166_raw(
  description : Int64,
) -> Unit {
  alljoyn_aboutobjectdescription_destroy_0456e25f9166_ffi(description)
}

///|
#borrow(interface_name, paths)
extern "C" fn alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15_ffi(
  description : Int64,
  interface_name : @win32_core.RawAddress,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 = "moonbit_win32_cac603f37cbc368b63ad0102"

///|
pub fn alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15_raw(
  description : Int64,
  interface_name : @win32_core.RawAddress,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 {
  alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15_ffi(
    description, interface_name, paths, num_paths,
  )
}

///|
#borrow(path, interfaces)
extern "C" fn alljoyn_aboutobjectdescription_getinterfaces_9857004b8736_ffi(
  description : Int64,
  path : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 = "moonbit_win32_ac23acb92e61d3c09c41535c"

///|
pub fn alljoyn_aboutobjectdescription_getinterfaces_9857004b8736_raw(
  description : Int64,
  path : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 {
  alljoyn_aboutobjectdescription_getinterfaces_9857004b8736_ffi(
    description, path, interfaces, num_interfaces,
  )
}

///|
extern "C" fn alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b_ffi(
  description : Int64,
  msg_arg : Int64,
) -> Int = "moonbit_win32_445223858d2c4cd160fc48ac"

///|
pub fn alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b_raw(
  description : Int64,
  msg_arg : Int64,
) -> Int {
  alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b_ffi(
    description, msg_arg,
  )
}

///|
#borrow(paths)
extern "C" fn alljoyn_aboutobjectdescription_getpaths_0bd01438042c_ffi(
  description : Int64,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 = "moonbit_win32_e44dea424df9130ce956419c"

///|
pub fn alljoyn_aboutobjectdescription_getpaths_0bd01438042c_raw(
  description : Int64,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 {
  alljoyn_aboutobjectdescription_getpaths_0bd01438042c_ffi(
    description, paths, num_paths,
  )
}

///|
#borrow(interface_name)
extern "C" fn alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429_ffi(
  description : Int64,
  interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_918bf1afbfd09df79cb4a84d"

///|
pub fn alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429_raw(
  description : Int64,
  interface_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429_ffi(
    description, interface_name,
  )
}

///|
#borrow(path, interface_name)
extern "C" fn alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c_ffi(
  description : Int64,
  path : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7bba9acde8b3da61a78473c2"

///|
pub fn alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c_raw(
  description : Int64,
  path : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c_ffi(
    description, path, interface_name,
  )
}

///|
#borrow(path)
extern "C" fn alljoyn_aboutobjectdescription_haspath_defad1c4ce20_ffi(
  description : Int64,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef5edb0c51fd8e1ebb961c90"

///|
pub fn alljoyn_aboutobjectdescription_haspath_defad1c4ce20_raw(
  description : Int64,
  path : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutobjectdescription_haspath_defad1c4ce20_ffi(description, path)
}

///|
#borrow(bus_name)
extern "C" fn alljoyn_aboutproxy_create_e8b040715cf6_ffi(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_4b7c4338d52e969dd3fb62c9"

///|
pub fn alljoyn_aboutproxy_create_e8b040715cf6_raw(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_aboutproxy_create_e8b040715cf6_ffi(bus, bus_name, session_id)
}

///|
extern "C" fn alljoyn_aboutproxy_destroy_c3bfba4797de_ffi(
  proxy : Int64,
) -> Unit = "moonbit_win32_01c497866822c3ba76710921"

///|
pub fn alljoyn_aboutproxy_destroy_c3bfba4797de_raw(proxy : Int64) -> Unit {
  alljoyn_aboutproxy_destroy_c3bfba4797de_ffi(proxy)
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_ffi(
  proxy : Int64,
  language : @win32_core.RawAddress,
  data : Int64,
) -> Int = "moonbit_win32_e295be89d756ca80280abd3b"

///|
pub fn alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_raw(
  proxy : Int64,
  language : @win32_core.RawAddress,
  data : Int64,
) -> Int {
  alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_ffi(proxy, language, data)
}

///|
extern "C" fn alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_ffi(
  proxy : Int64,
  object_desc : Int64,
) -> Int = "moonbit_win32_55153c096f297362698ba557"

///|
pub fn alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_raw(
  proxy : Int64,
  object_desc : Int64,
) -> Int {
  alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_ffi(proxy, object_desc)
}

///|
#borrow(version)
extern "C" fn alljoyn_aboutproxy_getversion_418da5d13f9a_ffi(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897e8098e57286daa865e45e"

///|
pub fn alljoyn_aboutproxy_getversion_418da5d13f9a_raw(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutproxy_getversion_418da5d13f9a_ffi(proxy, version)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_applicationstatelistener_create_b1223a5d74fc_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_97d9f9e831fc51fc86362393"

///|
pub fn alljoyn_applicationstatelistener_create_b1223a5d74fc_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_applicationstatelistener_create_b1223a5d74fc_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_applicationstatelistener_destroy_b3d6bed507aa_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_3601880131203b1a7056d413"

///|
pub fn alljoyn_applicationstatelistener_destroy_b3d6bed507aa_raw(
  listener : Int64,
) -> Unit {
  alljoyn_applicationstatelistener_destroy_b3d6bed507aa_ffi(listener)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_authlistener_create_b06c958950bb_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_45255ed5bd4479bcbc4f989d"

///|
pub fn alljoyn_authlistener_create_b06c958950bb_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_authlistener_create_b06c958950bb_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_authlistener_destroy_efa44139426f_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_3cde0f52b26ddce2ba42b36d"

///|
pub fn alljoyn_authlistener_destroy_efa44139426f_raw(listener : Int64) -> Unit {
  alljoyn_authlistener_destroy_efa44139426f_ffi(listener)
}

///|
#borrow(auth_context)
extern "C" fn alljoyn_authlistener_requestcredentialsresponse_a761d5a88561_ffi(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
  credentials : Int64,
) -> Int = "moonbit_win32_2bfa468e6c0ab6c08c1bafab"

///|
pub fn alljoyn_authlistener_requestcredentialsresponse_a761d5a88561_raw(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
  credentials : Int64,
) -> Int {
  alljoyn_authlistener_requestcredentialsresponse_a761d5a88561_ffi(
    listener, auth_context, accept, credentials,
  )
}

///|
#borrow(shared_secret)
extern "C" fn alljoyn_authlistener_setsharedsecret_c9276c9079e4_ffi(
  listener : Int64,
  shared_secret : @win32_core.RawAddress,
  shared_secret_size : UInt64,
) -> Int = "moonbit_win32_18bc741546ab1e4169b5b766"

///|
pub fn alljoyn_authlistener_setsharedsecret_c9276c9079e4_raw(
  listener : Int64,
  shared_secret : @win32_core.RawAddress,
  shared_secret_size : UInt64,
) -> Int {
  alljoyn_authlistener_setsharedsecret_c9276c9079e4_ffi(
    listener, shared_secret, shared_secret_size,
  )
}

///|
#borrow(auth_context)
extern "C" fn alljoyn_authlistener_verifycredentialsresponse_cb3921489056_ffi(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
) -> Int = "moonbit_win32_b9455801638598b8ce5ba292"

///|
pub fn alljoyn_authlistener_verifycredentialsresponse_cb3921489056_raw(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
) -> Int {
  alljoyn_authlistener_verifycredentialsresponse_cb3921489056_ffi(
    listener, auth_context, accept,
  )
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_authlistenerasync_create_2cd56a76c3fd_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_0512fb76d1b6aca8a93a07c6"

///|
pub fn alljoyn_authlistenerasync_create_2cd56a76c3fd_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_authlistenerasync_create_2cd56a76c3fd_ffi(callbacks, context)
}

///|
extern "C" fn alljoyn_authlistenerasync_destroy_23f434f5f3fb_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_6565e95661cd9ebeff761f82"

///|
pub fn alljoyn_authlistenerasync_destroy_23f434f5f3fb_raw(
  listener : Int64,
) -> Unit {
  alljoyn_authlistenerasync_destroy_23f434f5f3fb_ffi(listener)
}

///|
#borrow(group, destination)
extern "C" fn alljoyn_autopinger_adddestination_7532e9a67ee1_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b39ab3db6b7a122aa482754"

///|
pub fn alljoyn_autopinger_adddestination_7532e9a67ee1_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  alljoyn_autopinger_adddestination_7532e9a67ee1_ffi(
    autopinger, group, destination,
  )
}

///|
#borrow(group)
extern "C" fn alljoyn_autopinger_addpinggroup_1e2e9501b269_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  listener : Int64,
  pinginterval : UInt,
) -> Unit = "moonbit_win32_f11a4bfef58278371dc110fa"

///|
pub fn alljoyn_autopinger_addpinggroup_1e2e9501b269_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  listener : Int64,
  pinginterval : UInt,
) -> Unit {
  alljoyn_autopinger_addpinggroup_1e2e9501b269_ffi(
    autopinger, group, listener, pinginterval,
  )
}

///|
extern "C" fn alljoyn_autopinger_create_c1e067af11ae_ffi(bus : Int64) -> Int64 = "moonbit_win32_bd99133030d3f0a5ae739ea5"

///|
pub fn alljoyn_autopinger_create_c1e067af11ae_raw(bus : Int64) -> Int64 {
  alljoyn_autopinger_create_c1e067af11ae_ffi(bus)
}

///|
extern "C" fn alljoyn_autopinger_destroy_69ad3a07db32_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_9722a4a4fc72f36bb01af3de"

///|
pub fn alljoyn_autopinger_destroy_69ad3a07db32_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_destroy_69ad3a07db32_ffi(autopinger)
}

///|
extern "C" fn alljoyn_autopinger_pause_e9124ef2f8d4_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_ed9ba0ea1647cd1e52c464d6"

///|
pub fn alljoyn_autopinger_pause_e9124ef2f8d4_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_pause_e9124ef2f8d4_ffi(autopinger)
}

///|
#borrow(group, destination)
extern "C" fn alljoyn_autopinger_removedestination_87f36ac887bc_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  removeall : Int,
) -> Int = "moonbit_win32_44a7a0b31664001e2a4e0edb"

///|
pub fn alljoyn_autopinger_removedestination_87f36ac887bc_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  removeall : Int,
) -> Int {
  alljoyn_autopinger_removedestination_87f36ac887bc_ffi(
    autopinger, group, destination, removeall,
  )
}

///|
#borrow(group)
extern "C" fn alljoyn_autopinger_removepinggroup_8b19943fe174_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_703945994af298ff8d7d25da"

///|
pub fn alljoyn_autopinger_removepinggroup_8b19943fe174_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
) -> Unit {
  alljoyn_autopinger_removepinggroup_8b19943fe174_ffi(autopinger, group)
}

///|
extern "C" fn alljoyn_autopinger_resume_7f2fd49f90c3_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_9993716f64b4cf47263d776d"

///|
pub fn alljoyn_autopinger_resume_7f2fd49f90c3_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_resume_7f2fd49f90c3_ffi(autopinger)
}

///|
#borrow(group)
extern "C" fn alljoyn_autopinger_setpinginterval_9dd26543fc4f_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  pinginterval : UInt,
) -> Int = "moonbit_win32_098ee85a707d30d90d3b13ee"

///|
pub fn alljoyn_autopinger_setpinginterval_9dd26543fc4f_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  pinginterval : UInt,
) -> Int {
  alljoyn_autopinger_setpinginterval_9dd26543fc4f_ffi(
    autopinger, group, pinginterval,
  )
}

///|
#borrow(auth_mechanism, user_name, password)
extern "C" fn alljoyn_busattachment_addlogonentry_025f188f831e_ffi(
  bus : Int64,
  auth_mechanism : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da26f5be007220ca17a678d2"

///|
pub fn alljoyn_busattachment_addlogonentry_025f188f831e_raw(
  bus : Int64,
  auth_mechanism : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_addlogonentry_025f188f831e_ffi(
    bus, auth_mechanism, user_name, password,
  )
}

///|
#borrow(rule)
extern "C" fn alljoyn_busattachment_addmatch_0a7585e2b1c7_ffi(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90128ea08b9f26a84e15e67a"

///|
pub fn alljoyn_busattachment_addmatch_0a7585e2b1c7_raw(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_addmatch_0a7585e2b1c7_ffi(bus, rule)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_advertisename_44c2ffd8df4a_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_849bd6da213e55d5ad7b04ae"

///|
pub fn alljoyn_busattachment_advertisename_44c2ffd8df4a_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  alljoyn_busattachment_advertisename_44c2ffd8df4a_ffi(bus, name, transports)
}

///|
#borrow(session_port)
extern "C" fn alljoyn_busattachment_bindsessionport_dc96b57af929_ffi(
  bus : Int64,
  session_port : @win32_core.RawAddress,
  opts : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_e79e6d51df0d718e917749ec"

///|
pub fn alljoyn_busattachment_bindsessionport_dc96b57af929_raw(
  bus : Int64,
  session_port : @win32_core.RawAddress,
  opts : Int64,
  listener : Int64,
) -> Int {
  alljoyn_busattachment_bindsessionport_dc96b57af929_ffi(
    bus, session_port, opts, listener,
  )
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_canceladvertisename_4ef3edbf7906_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_09f575a159189c088dc80461"

///|
pub fn alljoyn_busattachment_canceladvertisename_4ef3edbf7906_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  alljoyn_busattachment_canceladvertisename_4ef3edbf7906_ffi(
    bus, name, transports,
  )
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95b2a575e177ef8b1368046a"

///|
pub fn alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55_ffi(
    bus, name_prefix,
  )
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_42505aa5c9037db7cf4b91c2"

///|
pub fn alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d_raw(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d_ffi(
    bus, name_prefix, transports,
  )
}

///|
#borrow(implements_interface)
extern "C" fn alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272_ffi(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ac7d1fe9c992b50d0c3956"

///|
pub fn alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272_raw(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272_ffi(
    bus, implements_interface,
  )
}

///|
#borrow(implements_interfaces)
extern "C" fn alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8_ffi(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int = "moonbit_win32_8b1accbc762d146650877a6c"

///|
pub fn alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8_raw(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int {
  alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8_ffi(
    bus, implements_interfaces, number_interfaces,
  )
}

///|
#borrow(guid)
extern "C" fn alljoyn_busattachment_clearkeys_7e87a72eb952_ffi(
  bus : Int64,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2feafebf95cce95bf5297c7b"

///|
pub fn alljoyn_busattachment_clearkeys_7e87a72eb952_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_clearkeys_7e87a72eb952_ffi(bus, guid)
}

///|
extern "C" fn alljoyn_busattachment_clearkeystore_080d20d99325_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_2ff6b81e11474749bd7b0083"

///|
pub fn alljoyn_busattachment_clearkeystore_080d20d99325_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_clearkeystore_080d20d99325_ffi(bus)
}

///|
#borrow(connect_spec)
extern "C" fn alljoyn_busattachment_connect_924a01b1e504_ffi(
  bus : Int64,
  connect_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e822dd4a251fe04616d331d4"

///|
pub fn alljoyn_busattachment_connect_924a01b1e504_raw(
  bus : Int64,
  connect_spec : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_connect_924a01b1e504_ffi(bus, connect_spec)
}

///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_create_b02423a5dc90_ffi(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
) -> Int64 = "moonbit_win32_5823b8102427229df6e520f8"

///|
pub fn alljoyn_busattachment_create_b02423a5dc90_raw(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
) -> Int64 {
  alljoyn_busattachment_create_b02423a5dc90_ffi(
    application_name, allow_remote_messages,
  )
}

///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_create_concurrency_72bfdad2c0cd_ffi(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
  concurrency : UInt,
) -> Int64 = "moonbit_win32_5563121ea59bc2061e40a4e2"

///|
pub fn alljoyn_busattachment_create_concurrency_72bfdad2c0cd_raw(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
  concurrency : UInt,
) -> Int64 {
  alljoyn_busattachment_create_concurrency_72bfdad2c0cd_ffi(
    application_name, allow_remote_messages, concurrency,
  )
}

///|
#borrow(name, iface)
extern "C" fn alljoyn_busattachment_createinterface_9d8f55adcd5c_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_752b55a752d2a08d1d200d28"

///|
pub fn alljoyn_busattachment_createinterface_9d8f55adcd5c_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_createinterface_9d8f55adcd5c_ffi(bus, name, iface)
}

///|
#borrow(name, iface)
extern "C" fn alljoyn_busattachment_createinterface_secure_fdde2b5457a6_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
  sec_policy : Int,
) -> Int = "moonbit_win32_a6eef46c44e23ca9918e82cb"

///|
pub fn alljoyn_busattachment_createinterface_secure_fdde2b5457a6_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
  sec_policy : Int,
) -> Int {
  alljoyn_busattachment_createinterface_secure_fdde2b5457a6_ffi(
    bus, name, iface, sec_policy,
  )
}

///|
#borrow(xml)
extern "C" fn alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_ffi(
  bus : Int64,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22af403c3a4e86513e66fcf"

///|
pub fn alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_raw(
  bus : Int64,
  xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_ffi(bus, xml)
}
