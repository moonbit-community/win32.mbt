///|
#borrow(server_bus_handle, abort_event)
extern "C" fn all_joyn_accept_bus_connection_ef6367eaaa9f_ffi(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c7c28fdbb7d2df102484e88"

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
) -> Int = "moonbit_win32_6e52cad0c87fc548c3fefa10"

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
) -> @win32_core.RawAddress = "moonbit_win32_ed4feb0262462b2a8addff77"

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
) -> @win32_core.RawAddress = "moonbit_win32_bf8cb02416a44759738691b7"

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
) -> Int = "moonbit_win32_0f8dd558093e179155b7a8a5"

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
) -> Int = "moonbit_win32_62deb5c0c3e3b0e193eb4611"

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
) -> Int = "moonbit_win32_51565b81dca5211ec3bd710f"

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
) -> Int = "moonbit_win32_803c902bfcd10cbc3537d8e5"

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
) -> @win32_core.RawAddress = "moonbit_win32_d8cea3d46a46256cad9b6869"

///|
pub fn qcc_status_text_a18228d63fe9_raw(status : Int) -> @win32_core.RawAddress {
  qcc_status_text_a18228d63fe9_ffi(status)
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_create_afda67b79ece_ffi(
  default_language : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_3d44eb90d488ef48c4bf1c25"

///|
pub fn alljoyn_aboutdata_create_afda67b79ece_raw(
  default_language : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdata_create_afda67b79ece_ffi(default_language)
}

///|
extern "C" fn alljoyn_aboutdata_create_empty_aa988822180e_ffi() -> Int64 = "moonbit_win32_384bad86c7bdb26c198e9a28"

///|
pub fn alljoyn_aboutdata_create_empty_aa988822180e_raw() -> Int64 {
  alljoyn_aboutdata_create_empty_aa988822180e_ffi()
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_create_full_e662a82e981e_ffi(
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_6d362f9560fda71e985f055a"

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
) -> Int = "moonbit_win32_a1b010eec25b9b6e163d9c95"

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
) -> Int = "moonbit_win32_37f5ca5ff79c2955f2aeae82"

///|
pub fn alljoyn_aboutdata_createfromxml_cc29fe7b3e04_raw(
  data : Int64,
  about_data_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_createfromxml_cc29fe7b3e04_ffi(data, about_data_xml)
}

///|
extern "C" fn alljoyn_aboutdata_destroy_d10326153796_ffi(data : Int64) -> Unit = "moonbit_win32_fdd729715c3a998e5604a0c1"

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
) -> Int = "moonbit_win32_f8fc945db02dba5b87bd3524"

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
) -> Int = "moonbit_win32_eadef6b08522b80c085faf68"

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
) -> Int = "moonbit_win32_7c71fc2fcae5b50ef075e946"

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
) -> Int = "moonbit_win32_8bfce39e8ee30de9ffb33633"

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
) -> Int = "moonbit_win32_effb1ddc361ecc0a4defce51"

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
) -> Int = "moonbit_win32_45877f01de40b908a2082faf"

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
) -> Int = "moonbit_win32_3fd6dfc64971c32188330ce2"

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
) -> Int = "moonbit_win32_a9aa43e153a424b1bf93a173"

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
) -> Int = "moonbit_win32_cd10f1860eb608e064a69ae2"

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
) -> Int = "moonbit_win32_77afa53e9fbf507464bfb28a"

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
) -> Int = "moonbit_win32_aff9f16aefb40927fe7ff40d"

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
) -> UInt64 = "moonbit_win32_15baa4fd0ecf8656a1423cbc"

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
) -> @win32_core.RawAddress = "moonbit_win32_9f386b3613383c032f1e71e2"

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
) -> Int = "moonbit_win32_7f32a290429e2deaaaa7852f"

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
) -> Int = "moonbit_win32_a53b0f8a8270d376652fbb9c"

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
) -> Int = "moonbit_win32_b3f0216c947a86ae9185e5d7"

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
) -> Int = "moonbit_win32_b985c9f4ee8c602c13570860"

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
) -> UInt64 = "moonbit_win32_257560ad0dde1edcd451bbfa"

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
) -> Int = "moonbit_win32_c7fb58c81fd7dc4dbe608d69"

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
) -> UInt = "moonbit_win32_7f09fa52735002adf6890099"

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
) -> UInt = "moonbit_win32_ed29e92681126aa6159c191f"

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
) -> UInt = "moonbit_win32_5f7171609fd1db98188545dc"

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
) -> UInt = "moonbit_win32_512c452352809491cf0a2993"

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
) -> Int = "moonbit_win32_e99abb93089288ae73213e1e"

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
) -> Int = "moonbit_win32_6151088c1e5c55cf98302121"

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
) -> Int = "moonbit_win32_ae353188a1d5b81da6c61317"

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
) -> Int = "moonbit_win32_2f8d51086e31e052c3562b6a"

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
) -> Int = "moonbit_win32_641668efac43efdac22df0f6"

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
) -> Int = "moonbit_win32_98c235e3b9baf216009f1bc8"

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
) -> Int = "moonbit_win32_e9f32c53062b085fd2ac1812"

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
) -> Int = "moonbit_win32_39f0894b00929731e6c04eb2"

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
) -> Int = "moonbit_win32_739cacc375b177e2f1a8bdf7"

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
) -> Int = "moonbit_win32_226a8f6abbd1ceb2452920f0"

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
) -> Int = "moonbit_win32_1c92117195015384c2406ab6"

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
) -> Int = "moonbit_win32_513366f322c346c34bbe78a0"

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
) -> Int = "moonbit_win32_cee7308c256153636719558f"

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
) -> Int = "moonbit_win32_37d4d63294d66c654e833bbd"

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
) -> Int = "moonbit_win32_a55e430528a1dd28f1393656"

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
) -> Int64 = "moonbit_win32_bee41252444d7af8ba653766"

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
) -> Unit = "moonbit_win32_8feab6961aa3a6740ad915de"

///|
pub fn alljoyn_aboutdatalistener_destroy_1e1f06c1f726_raw(
  listener : Int64,
) -> Unit {
  alljoyn_aboutdatalistener_destroy_1e1f06c1f726_ffi(listener)
}

///|
extern "C" fn alljoyn_abouticon_clear_e17ab989e746_ffi(icon : Int64) -> Unit = "moonbit_win32_afc187f025c1da7ac05e3b11"

///|
pub fn alljoyn_abouticon_clear_e17ab989e746_raw(icon : Int64) -> Unit {
  alljoyn_abouticon_clear_e17ab989e746_ffi(icon)
}

///|
extern "C" fn alljoyn_abouticon_create_ccac7832eada_ffi() -> Int64 = "moonbit_win32_2ca0a6be6ef3bf572281cbed"

///|
pub fn alljoyn_abouticon_create_ccac7832eada_raw() -> Int64 {
  alljoyn_abouticon_create_ccac7832eada_ffi()
}

///|
extern "C" fn alljoyn_abouticon_destroy_e6b99ef940bf_ffi(icon : Int64) -> Unit = "moonbit_win32_31416ae3d9d0e6174bade5e0"

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
) -> Unit = "moonbit_win32_8946b613a96a3297ac74b7f9"

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
) -> Unit = "moonbit_win32_996fc8651df97924b9728575"

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
) -> Int = "moonbit_win32_b4c2cc6e08ea1019cd298686"

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
) -> Int = "moonbit_win32_b4db66658a858a540997fbba"

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
) -> Int = "moonbit_win32_475f0592454b30a2166805e0"

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
) -> Int64 = "moonbit_win32_b058ac0a79074158b345bd75"

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
) -> Unit = "moonbit_win32_8006a51df3c5c3c2106ddbbd"

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
) -> Int64 = "moonbit_win32_d792544ac21dd3a9a361b0ad"

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
) -> Unit = "moonbit_win32_54a33634941436e07c9ff497"

///|
pub fn alljoyn_abouticonproxy_destroy_084b2d13074a_raw(proxy : Int64) -> Unit {
  alljoyn_abouticonproxy_destroy_084b2d13074a_ffi(proxy)
}

///|
extern "C" fn alljoyn_abouticonproxy_geticon_e5948887c434_ffi(
  proxy : Int64,
  icon : Int64,
) -> Int = "moonbit_win32_af42f2b4931781ddbec45d61"

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
) -> Int = "moonbit_win32_dc8eb79f0413273510a5e1b1"

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
) -> Int64 = "moonbit_win32_4cdcefc05befa0801da913e9"

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
) -> Unit = "moonbit_win32_2b7df6091293a5fd9ac638b5"

///|
pub fn alljoyn_aboutlistener_destroy_3f7fc9114c60_raw(listener : Int64) -> Unit {
  alljoyn_aboutlistener_destroy_3f7fc9114c60_ffi(listener)
}

///|
extern "C" fn alljoyn_aboutobj_announce_1ae0110ebc7e_ffi(
  obj : Int64,
  session_port : UInt,
  about_data : Int64,
) -> Int = "moonbit_win32_9240727ccd64cb55fe652758"

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
) -> Int = "moonbit_win32_f041c3c6ce052fb91a3c558a"

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
) -> Int64 = "moonbit_win32_d75bc78e044c07431122b7b0"

///|
pub fn alljoyn_aboutobj_create_eefddd61b4d1_raw(
  bus : Int64,
  is_announced : Int,
) -> Int64 {
  alljoyn_aboutobj_create_eefddd61b4d1_ffi(bus, is_announced)
}

///|
extern "C" fn alljoyn_aboutobj_destroy_688dad886f40_ffi(obj : Int64) -> Unit = "moonbit_win32_62da33fa6ae9ac0c10b012fe"

///|
pub fn alljoyn_aboutobj_destroy_688dad886f40_raw(obj : Int64) -> Unit {
  alljoyn_aboutobj_destroy_688dad886f40_ffi(obj)
}

///|
extern "C" fn alljoyn_aboutobj_unannounce_eb3a03b21941_ffi(obj : Int64) -> Int = "moonbit_win32_ca45cb8f636b1e40dfbfda02"

///|
pub fn alljoyn_aboutobj_unannounce_eb3a03b21941_raw(obj : Int64) -> Int {
  alljoyn_aboutobj_unannounce_eb3a03b21941_ffi(obj)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1_ffi(
  description : Int64,
) -> Unit = "moonbit_win32_4d0c18edea7bb6867ed32ff9"

///|
pub fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1_raw(
  description : Int64,
) -> Unit {
  alljoyn_aboutobjectdescription_clear_877c24f4bbf1_ffi(description)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_create_0061f169ab3c_ffi() -> Int64 = "moonbit_win32_77dc9f7bfb497b919353a71b"

///|
pub fn alljoyn_aboutobjectdescription_create_0061f169ab3c_raw() -> Int64 {
  alljoyn_aboutobjectdescription_create_0061f169ab3c_ffi()
}

///|
extern "C" fn alljoyn_aboutobjectdescription_create_full_8b0a517baff5_ffi(
  arg : Int64,
) -> Int64 = "moonbit_win32_aaca8074063e8939f7f79c37"

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
) -> Int = "moonbit_win32_a35d32be7080772d883544a2"

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
) -> Unit = "moonbit_win32_0b3ca80f0fe27ae1bf7bb6b5"

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
) -> UInt64 = "moonbit_win32_54a538321da2efd24b2fe26a"

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
) -> UInt64 = "moonbit_win32_37c8a0ab1ddc82b4ecf318be"

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
) -> Int = "moonbit_win32_7959a06220b5d86bcb7d6b8d"

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
) -> UInt64 = "moonbit_win32_b93b913dfbb236f4f3cfb263"

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
) -> UInt = "moonbit_win32_b922e29f3ab859863e8d0af3"

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
) -> UInt = "moonbit_win32_9dd739a1a6d6857b6da63200"

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
) -> UInt = "moonbit_win32_6c7d4eb0ef359d8324877137"

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
) -> Int64 = "moonbit_win32_aec8e9332d49cb725383ca28"

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
) -> Unit = "moonbit_win32_128a8c9f2fa50b8296dfb5cb"

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
) -> Int = "moonbit_win32_d945559c51515b8ac07baba1"

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
) -> Int = "moonbit_win32_d4ee176de16ea835f4375319"

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
) -> Int = "moonbit_win32_fbee92809ef0cfa42408039c"

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
) -> Int64 = "moonbit_win32_a47f576762fb5ca6d7fd8c04"

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
) -> Unit = "moonbit_win32_1736af6e674bf6189dd13e51"

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
) -> Int64 = "moonbit_win32_08c05ce412c1c3570ea47ffe"

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
) -> Unit = "moonbit_win32_d8b4690d5986d856983bc296"

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
) -> Int = "moonbit_win32_19097c6e7850e249044c9b29"

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
) -> Int = "moonbit_win32_d7812180d7a1de5e94d43c87"

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
) -> Int = "moonbit_win32_3a91b6c6da6ca99d5e0cbcc1"

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
) -> Int64 = "moonbit_win32_e15d6d8755e893375db7772c"

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
) -> Unit = "moonbit_win32_57982a63caa9e28f1cd69063"

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
) -> Int = "moonbit_win32_21091d287e8e9d423826df73"

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
) -> Unit = "moonbit_win32_952dfc99b22fbf8381eea82b"

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
extern "C" fn alljoyn_autopinger_create_c1e067af11ae_ffi(bus : Int64) -> Int64 = "moonbit_win32_7e75f3702af580d7874e2345"

///|
pub fn alljoyn_autopinger_create_c1e067af11ae_raw(bus : Int64) -> Int64 {
  alljoyn_autopinger_create_c1e067af11ae_ffi(bus)
}

///|
extern "C" fn alljoyn_autopinger_destroy_69ad3a07db32_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_5cb1fafb124a7561f0ad65bf"

///|
pub fn alljoyn_autopinger_destroy_69ad3a07db32_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_destroy_69ad3a07db32_ffi(autopinger)
}

///|
extern "C" fn alljoyn_autopinger_pause_e9124ef2f8d4_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_f1260ea30b0a72ed80c7735b"

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
) -> Int = "moonbit_win32_14e4d24c67e91f25e67f6f5d"

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
) -> Unit = "moonbit_win32_cfeedf60b975a018c88d6fa9"

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
) -> Unit = "moonbit_win32_7236398a0aa62c1660702517"

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
) -> Int = "moonbit_win32_1c5652b3e1ec5db477e3220d"

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
) -> Int = "moonbit_win32_749862b824e1770fe80a7638"

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
) -> Int = "moonbit_win32_b2d5ceaf71f65d781adab314"

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
) -> Int = "moonbit_win32_bfdba3c2afb11c62c88b58c4"

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
) -> Int = "moonbit_win32_612324de167a77b1c080ca74"

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
) -> Int = "moonbit_win32_42f896f364d703de9beb0a6b"

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
) -> Int = "moonbit_win32_bce2d5885f61bf620de15553"

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
) -> Int = "moonbit_win32_530c45d207ebaec78e07adfd"

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
) -> Int = "moonbit_win32_866d8886603d957ec2bd6117"

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
) -> Int = "moonbit_win32_ed5f38c09bea0fc6be0175fb"

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
) -> Int = "moonbit_win32_4e70a8dd3fbcdc4401ec611c"

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
) -> Unit = "moonbit_win32_b9f27efa8192b2fa907b1c64"

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
) -> Int = "moonbit_win32_36cfca1f82bb5a456c9d44f0"

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
) -> Int64 = "moonbit_win32_b86ffc88058c1bc0ea6dc9a4"

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
) -> Int64 = "moonbit_win32_2d6af9e761d4949f253a9687"

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
) -> Int = "moonbit_win32_183828d54338889aff22ee83"

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
) -> Int = "moonbit_win32_1e8a57118c02b931b1d32f9a"

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
) -> Int = "moonbit_win32_a863ae64954ee7b3d9c0fbb1"

///|
pub fn alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_raw(
  bus : Int64,
  xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_ffi(bus, xml)
}
