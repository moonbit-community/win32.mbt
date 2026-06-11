///|
#borrow(server_bus_handle, abort_event)
extern "C" fn all_joyn_accept_bus_connection_ef6367eaaa9f_ffi(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2914b406202c3d1fe27da812"

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
pub fn all_joyn_accept_bus_connection_ef6367eaaa9f(
  server_bus_handle : @win32_core.RawAddress,
  abort_event : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = all_joyn_accept_bus_connection_ef6367eaaa9f_raw(
    server_bus_handle, abort_event,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bus_handle, last_error_)
extern "C" fn all_joyn_close_bus_handle_5a8bf179f5c5_ffi(
  bus_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0e20c10e12a7d33e32bd2c9"

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
pub fn all_joyn_close_bus_handle_5a8bf179f5c5(
  bus_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = all_joyn_close_bus_handle_5a8bf179f5c5_raw(bus_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(connection_spec, last_error_)
extern "C" fn all_joyn_connect_to_bus_d6b30620c0d1_ffi(
  connection_spec : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d54ef1c424b5ecb3c306bbd2"

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
pub fn all_joyn_connect_to_bus_d6b30620c0d1(
  connection_spec : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let connection_spec_root_ = match connection_spec {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let connection_spec_address_ = match connection_spec_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = all_joyn_connect_to_bus_d6b30620c0d1_raw(connection_spec_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match connection_spec_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_security_attributes)
extern "C" fn all_joyn_create_bus_632a00248ea1_ffi(
  out_buffer_size : UInt,
  in_buffer_size : UInt,
  lp_security_attributes : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce702c374dfaa15da0238ac8"

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
pub fn all_joyn_create_bus_632a00248ea1(
  out_buffer_size : UInt,
  in_buffer_size : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = all_joyn_create_bus_632a00248ea1_raw(
    out_buffer_size, in_buffer_size, lp_security_attributes_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(connected_bus_handle, event_to_reset, event_types, last_error_)
extern "C" fn all_joyn_enum_events_1671de0b7725_ffi(
  connected_bus_handle : @win32_core.RawAddress,
  event_to_reset : @win32_core.RawAddress,
  event_types : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_035190934489598a56d4cee2"

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
pub fn all_joyn_enum_events_1671de0b7725(
  connected_bus_handle : @win32_core.RawAddress,
  event_to_reset : @win32_core.RawAddress,
  event_types : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = all_joyn_enum_events_1671de0b7725_raw(
    connected_bus_handle, event_to_reset, event_types,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(connected_bus_handle, event_handle, last_error_)
extern "C" fn all_joyn_event_select_2c862547966d_ffi(
  connected_bus_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  event_types : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fadeaa12e45ee8d6b492e4e1"

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
pub fn all_joyn_event_select_2c862547966d(
  connected_bus_handle : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
  event_types : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = all_joyn_event_select_2c862547966d_raw(
    connected_bus_handle, event_handle, event_types,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_c2dd3f7f354514e669855820"

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
pub fn all_joyn_receive_from_bus_6b8645eb3267(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_read : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = all_joyn_receive_from_bus_6b8645eb3267_raw(
    connected_bus_handle, buffer, bytes_to_read, bytes_transferred, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_2454fa59a38c435b6365e15d"

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
pub fn all_joyn_send_to_bus_f593ed0b3237(
  connected_bus_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  bytes_to_write : UInt,
  bytes_transferred : @win32_core.RawAddress,
  reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = all_joyn_send_to_bus_f593ed0b3237_raw(
    connected_bus_handle, buffer, bytes_to_write, bytes_transferred, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn qcc_status_text_a18228d63fe9_ffi(
  status : Int,
) -> @win32_core.RawAddress = "moonbit_win32_4857e9a25381132d87de9d1d"

///|
pub fn qcc_status_text_a18228d63fe9_raw(status : Int) -> @win32_core.RawAddress {
  qcc_status_text_a18228d63fe9_ffi(status)
}

///|
pub fn qcc_status_text_a18228d63fe9(
  status : QStatus_e5e433a5ef86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = qcc_status_text_a18228d63fe9_raw(status.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_create_afda67b79ece_ffi(
  default_language : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_c23422697e0804831c7f9d99"

///|
pub fn alljoyn_aboutdata_create_afda67b79ece_raw(
  default_language : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdata_create_afda67b79ece_ffi(default_language)
}

///|
pub fn alljoyn_aboutdata_create_afda67b79ece(
  default_language : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let default_language_root_ = @win32_core.NativeBuffer::from_bytes(
    default_language.bytes(),
    alignment=8,
  )
  let default_language_address_ = default_language_root_.raw_address()
  let call_ = alljoyn_aboutdata_create_afda67b79ece_raw(
    default_language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(default_language_root_.length())
  value_
}

///|
extern "C" fn alljoyn_aboutdata_create_empty_aa988822180e_ffi() -> Int64 = "moonbit_win32_5051342e94500a3ffef8f323"

///|
pub fn alljoyn_aboutdata_create_empty_aa988822180e_raw() -> Int64 {
  alljoyn_aboutdata_create_empty_aa988822180e_ffi()
}

///|
pub fn alljoyn_aboutdata_create_empty_aa988822180e() -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_create_empty_aa988822180e_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_create_full_e662a82e981e_ffi(
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_ebc38bf812b280fbebb091a6"

///|
pub fn alljoyn_aboutdata_create_full_e662a82e981e_raw(
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdata_create_full_e662a82e981e_ffi(arg, language)
}

///|
pub fn alljoyn_aboutdata_create_full_e662a82e981e(
  arg : Int64,
  language : @win32_strings.PStr,
) -> Int64 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_create_full_e662a82e981e_raw(
    arg, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  value_
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_ffi(
  data : Int64,
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad98f46021ec938e4b096f12"

///|
pub fn alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_raw(
  data : Int64,
  arg : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_ffi(data, arg, language)
}

///|
pub fn alljoyn_aboutdata_createfrommsgarg_e4992d8c245b(
  data : Int64,
  arg : Int64,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_createfrommsgarg_e4992d8c245b_raw(
    data, arg, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(about_data_xml)
extern "C" fn alljoyn_aboutdata_createfromxml_cc29fe7b3e04_ffi(
  data : Int64,
  about_data_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c80e670e56f39843050dbefb"

///|
pub fn alljoyn_aboutdata_createfromxml_cc29fe7b3e04_raw(
  data : Int64,
  about_data_xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_createfromxml_cc29fe7b3e04_ffi(data, about_data_xml)
}

///|
pub fn alljoyn_aboutdata_createfromxml_cc29fe7b3e04(
  data : Int64,
  about_data_xml : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let about_data_xml_root_ = @win32_core.NativeBuffer::from_bytes(
    about_data_xml.bytes(),
    alignment=8,
  )
  let about_data_xml_address_ = about_data_xml_root_.raw_address()
  let call_ = alljoyn_aboutdata_createfromxml_cc29fe7b3e04_raw(
    data, about_data_xml_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(about_data_xml_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutdata_destroy_d10326153796_ffi(data : Int64) -> Unit = "moonbit_win32_be3f07e0d3c2a2229751e127"

///|
pub fn alljoyn_aboutdata_destroy_d10326153796_raw(data : Int64) -> Unit {
  alljoyn_aboutdata_destroy_d10326153796_ffi(data)
}

///|
pub fn alljoyn_aboutdata_destroy_d10326153796(
  data : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_destroy_d10326153796_raw(data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_getaboutdata_46b99beabc69_ffi(
  data : Int64,
  msg_arg : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1450c2f9bc053203f7977638"

///|
pub fn alljoyn_aboutdata_getaboutdata_46b99beabc69_raw(
  data : Int64,
  msg_arg : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getaboutdata_46b99beabc69_ffi(data, msg_arg, language)
}

///|
pub fn alljoyn_aboutdata_getaboutdata_46b99beabc69(
  data : Int64,
  msg_arg : Int64,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_getaboutdata_46b99beabc69_raw(
    data, msg_arg, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(aj_software_version)
extern "C" fn alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1_ffi(
  data : Int64,
  aj_software_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e140ad94ef2b40de6cc878ba"

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
pub fn alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1(
  data : Int64,
  aj_software_version : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getajsoftwareversion_5f527e80ecd1_raw(
    data, aj_software_version,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_ffi(
  data : Int64,
  msg_arg : Int64,
) -> Int = "moonbit_win32_1b0d4f7eb8c5895f82affce5"

///|
pub fn alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_raw(
  data : Int64,
  msg_arg : Int64,
) -> Int {
  alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_ffi(data, msg_arg)
}

///|
pub fn alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18(
  data : Int64,
  msg_arg : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getannouncedaboutdata_0b2ff60b3d18_raw(
    data, msg_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(app_id, num)
extern "C" fn alljoyn_aboutdata_getappid_b71c11e28193_ffi(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_186a7dff2da035bebb0e9895"

///|
pub fn alljoyn_aboutdata_getappid_b71c11e28193_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getappid_b71c11e28193_ffi(data, app_id, num)
}

///|
pub fn alljoyn_aboutdata_getappid_b71c11e28193(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getappid_b71c11e28193_raw(data, app_id, num)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(app_name, language)
extern "C" fn alljoyn_aboutdata_getappname_b8046aab56fb_ffi(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76738c1a6324902811c3eb26"

///|
pub fn alljoyn_aboutdata_getappname_b8046aab56fb_raw(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getappname_b8046aab56fb_ffi(data, app_name, language)
}

///|
pub fn alljoyn_aboutdata_getappname_b8046aab56fb(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_getappname_b8046aab56fb_raw(
    data, app_name, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(date_of_manufacture)
extern "C" fn alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8_ffi(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb2ebfe693531f2d660444e"

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
pub fn alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getdateofmanufacture_73f7e05bfac8_raw(
    data, date_of_manufacture,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_ffi(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5201613f408f33573a878012"

///|
pub fn alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_raw(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_ffi(data, default_language)
}

///|
pub fn alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getdefaultlanguage_fa912a667a5a_raw(
    data, default_language,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(description, language)
extern "C" fn alljoyn_aboutdata_getdescription_563ee2e7e878_ffi(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_583e5e9bed722998592e4534"

///|
pub fn alljoyn_aboutdata_getdescription_563ee2e7e878_raw(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdescription_563ee2e7e878_ffi(data, description, language)
}

///|
pub fn alljoyn_aboutdata_getdescription_563ee2e7e878(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_getdescription_563ee2e7e878_raw(
    data, description, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(device_id)
extern "C" fn alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_ffi(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45140d04f578491f833fc668"

///|
pub fn alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_raw(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_ffi(data, device_id)
}

///|
pub fn alljoyn_aboutdata_getdeviceid_9a016d8c3ff8(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getdeviceid_9a016d8c3ff8_raw(data, device_id)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(device_name, language)
extern "C" fn alljoyn_aboutdata_getdevicename_681a9a67f2a4_ffi(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed317e050ec4a55c2586379"

///|
pub fn alljoyn_aboutdata_getdevicename_681a9a67f2a4_raw(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getdevicename_681a9a67f2a4_ffi(data, device_name, language)
}

///|
pub fn alljoyn_aboutdata_getdevicename_681a9a67f2a4(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_getdevicename_681a9a67f2a4_raw(
    data, device_name, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, value, language)
extern "C" fn alljoyn_aboutdata_getfield_b5715bb7ee1a_ffi(
  data : Int64,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a0aeab235752636cc6bd14a"

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
pub fn alljoyn_aboutdata_getfield_b5715bb7ee1a(
  data : Int64,
  name : @win32_strings.PStr,
  value : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_getfield_b5715bb7ee1a_raw(
    data, name_address_, value, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(fields)
extern "C" fn alljoyn_aboutdata_getfields_f3956cf8023e_ffi(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 = "moonbit_win32_54c47608aa661daa19cb7db2"

///|
pub fn alljoyn_aboutdata_getfields_f3956cf8023e_raw(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 {
  alljoyn_aboutdata_getfields_f3956cf8023e_ffi(data, fields, num_fields)
}

///|
pub fn alljoyn_aboutdata_getfields_f3956cf8023e(
  data : Int64,
  fields : @win32_core.RawAddress,
  num_fields : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getfields_f3956cf8023e_raw(
    data, fields, num_fields,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_getfieldsignature_d6223161901b_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bcab34cb95df20ed6e896e02"

///|
pub fn alljoyn_aboutdata_getfieldsignature_d6223161901b_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  alljoyn_aboutdata_getfieldsignature_d6223161901b_ffi(data, field_name)
}

///|
pub fn alljoyn_aboutdata_getfieldsignature_d6223161901b(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let field_name_root_ = @win32_core.NativeBuffer::from_bytes(
    field_name.bytes(),
    alignment=8,
  )
  let field_name_address_ = field_name_root_.raw_address()
  let call_ = alljoyn_aboutdata_getfieldsignature_d6223161901b_raw(
    data, field_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(field_name_root_.length())
  value_
}

///|
#borrow(hardware_version)
extern "C" fn alljoyn_aboutdata_gethardwareversion_331a007b6434_ffi(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b56cdd53449bcaf0fd0ddc42"

///|
pub fn alljoyn_aboutdata_gethardwareversion_331a007b6434_raw(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_gethardwareversion_331a007b6434_ffi(data, hardware_version)
}

///|
pub fn alljoyn_aboutdata_gethardwareversion_331a007b6434(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_gethardwareversion_331a007b6434_raw(
    data, hardware_version,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manufacturer, language)
extern "C" fn alljoyn_aboutdata_getmanufacturer_de6359ed65ed_ffi(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846295152605f1c910418628"

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
pub fn alljoyn_aboutdata_getmanufacturer_de6359ed65ed(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_getmanufacturer_de6359ed65ed_raw(
    data, manufacturer, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(model_number)
extern "C" fn alljoyn_aboutdata_getmodelnumber_773bec676441_ffi(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6bb67e06c74d62a9dd101be"

///|
pub fn alljoyn_aboutdata_getmodelnumber_773bec676441_raw(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getmodelnumber_773bec676441_ffi(data, model_number)
}

///|
pub fn alljoyn_aboutdata_getmodelnumber_773bec676441(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getmodelnumber_773bec676441_raw(
    data, model_number,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(software_version)
extern "C" fn alljoyn_aboutdata_getsoftwareversion_f928382ddb18_ffi(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a725e1d1ec2cd1d408da134"

///|
pub fn alljoyn_aboutdata_getsoftwareversion_f928382ddb18_raw(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getsoftwareversion_f928382ddb18_ffi(data, software_version)
}

///|
pub fn alljoyn_aboutdata_getsoftwareversion_f928382ddb18(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getsoftwareversion_f928382ddb18_raw(
    data, software_version,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(language_tags)
extern "C" fn alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466_ffi(
  data : Int64,
  language_tags : @win32_core.RawAddress,
  num : UInt64,
) -> UInt64 = "moonbit_win32_394959f95238cd9af5ed8f28"

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
pub fn alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466(
  data : Int64,
  language_tags : @win32_core.RawAddress,
  num : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getsupportedlanguages_ad83c27a7466_raw(
    data, language_tags, num,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(support_url)
extern "C" fn alljoyn_aboutdata_getsupporturl_6cf4b55d0377_ffi(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3707054a6aa9d1beed51da3"

///|
pub fn alljoyn_aboutdata_getsupporturl_6cf4b55d0377_raw(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_getsupporturl_6cf4b55d0377_ffi(data, support_url)
}

///|
pub fn alljoyn_aboutdata_getsupporturl_6cf4b55d0377(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_getsupporturl_6cf4b55d0377_raw(
    data, support_url,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_isfieldannounced_aac590d00ff4_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f277cd76dbff522ee90746e"

///|
pub fn alljoyn_aboutdata_isfieldannounced_aac590d00ff4_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isfieldannounced_aac590d00ff4_ffi(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldannounced_aac590d00ff4(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let field_name_root_ = @win32_core.NativeBuffer::from_bytes(
    field_name.bytes(),
    alignment=8,
  )
  let field_name_address_ = field_name_root_.raw_address()
  let call_ = alljoyn_aboutdata_isfieldannounced_aac590d00ff4_raw(
    data, field_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(field_name_root_.length())
  value_.to_byte()
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ed5806ea94c23807e6ebcb7"

///|
pub fn alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_ffi(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let field_name_root_ = @win32_core.NativeBuffer::from_bytes(
    field_name.bytes(),
    alignment=8,
  )
  let field_name_address_ = field_name_root_.raw_address()
  let call_ = alljoyn_aboutdata_isfieldlocalized_5e0d26c1c022_raw(
    data, field_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(field_name_root_.length())
  value_.to_byte()
}

///|
#borrow(field_name)
extern "C" fn alljoyn_aboutdata_isfieldrequired_79bc3469819a_ffi(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06d20626f6a9d8dc063fc55e"

///|
pub fn alljoyn_aboutdata_isfieldrequired_79bc3469819a_raw(
  data : Int64,
  field_name : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isfieldrequired_79bc3469819a_ffi(data, field_name)
}

///|
pub fn alljoyn_aboutdata_isfieldrequired_79bc3469819a(
  data : Int64,
  field_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let field_name_root_ = @win32_core.NativeBuffer::from_bytes(
    field_name.bytes(),
    alignment=8,
  )
  let field_name_address_ = field_name_root_.raw_address()
  let call_ = alljoyn_aboutdata_isfieldrequired_79bc3469819a_raw(
    data, field_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(field_name_root_.length())
  value_.to_byte()
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_isvalid_0ad75d9e5f03_ffi(
  data : Int64,
  language : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6869dcaa2827c5d8d4249d0"

///|
pub fn alljoyn_aboutdata_isvalid_0ad75d9e5f03_raw(
  data : Int64,
  language : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutdata_isvalid_0ad75d9e5f03_ffi(data, language)
}

///|
pub fn alljoyn_aboutdata_isvalid_0ad75d9e5f03(
  data : Int64,
  language : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_isvalid_0ad75d9e5f03_raw(
    data, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  value_.to_byte()
}

///|
#borrow(app_id)
extern "C" fn alljoyn_aboutdata_setappid_2a4ae0920682_ffi(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> Int = "moonbit_win32_33df19d1590b84e943703072"

///|
pub fn alljoyn_aboutdata_setappid_2a4ae0920682_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> Int {
  alljoyn_aboutdata_setappid_2a4ae0920682_ffi(data, app_id, num)
}

///|
pub fn alljoyn_aboutdata_setappid_2a4ae0920682(
  data : Int64,
  app_id : @win32_core.RawAddress,
  num : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdata_setappid_2a4ae0920682_raw(data, app_id, num)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(app_id)
extern "C" fn alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_ffi(
  data : Int64,
  app_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fb3b0672d27cf2af73fabc7"

///|
pub fn alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_raw(
  data : Int64,
  app_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_ffi(data, app_id)
}

///|
pub fn alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b(
  data : Int64,
  app_id : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let app_id_root_ = @win32_core.NativeBuffer::from_bytes(
    app_id.bytes(),
    alignment=8,
  )
  let app_id_address_ = app_id_root_.raw_address()
  let call_ = alljoyn_aboutdata_setappid_fromstring_ec2d0ab16e9b_raw(
    data, app_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(app_id_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(app_name, language)
extern "C" fn alljoyn_aboutdata_setappname_476f851c7e8c_ffi(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a984cb3584d3bc40739152"

///|
pub fn alljoyn_aboutdata_setappname_476f851c7e8c_raw(
  data : Int64,
  app_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setappname_476f851c7e8c_ffi(data, app_name, language)
}

///|
pub fn alljoyn_aboutdata_setappname_476f851c7e8c(
  data : Int64,
  app_name : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    app_name.bytes(),
    alignment=8,
  )
  let app_name_address_ = app_name_root_.raw_address()
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setappname_476f851c7e8c_raw(
    data, app_name_address_, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(app_name_root_.length())
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(date_of_manufacture)
extern "C" fn alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3_ffi(
  data : Int64,
  date_of_manufacture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8492a486423f3d7f343aa4c"

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
pub fn alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3(
  data : Int64,
  date_of_manufacture : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let date_of_manufacture_root_ = @win32_core.NativeBuffer::from_bytes(
    date_of_manufacture.bytes(),
    alignment=8,
  )
  let date_of_manufacture_address_ = date_of_manufacture_root_.raw_address()
  let call_ = alljoyn_aboutdata_setdateofmanufacture_7ef324a253f3_raw(
    data, date_of_manufacture_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(date_of_manufacture_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(default_language)
extern "C" fn alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_ffi(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281ef0fa2d935b2a9e362667"

///|
pub fn alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_raw(
  data : Int64,
  default_language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_ffi(data, default_language)
}

///|
pub fn alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e(
  data : Int64,
  default_language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let default_language_root_ = @win32_core.NativeBuffer::from_bytes(
    default_language.bytes(),
    alignment=8,
  )
  let default_language_address_ = default_language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setdefaultlanguage_97fe8565cd5e_raw(
    data, default_language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(default_language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(description, language)
extern "C" fn alljoyn_aboutdata_setdescription_6171b5d7eb13_ffi(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c56001ba45cf7b2f1010c0"

///|
pub fn alljoyn_aboutdata_setdescription_6171b5d7eb13_raw(
  data : Int64,
  description : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdescription_6171b5d7eb13_ffi(data, description, language)
}

///|
pub fn alljoyn_aboutdata_setdescription_6171b5d7eb13(
  data : Int64,
  description : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let description_root_ = @win32_core.NativeBuffer::from_bytes(
    description.bytes(),
    alignment=8,
  )
  let description_address_ = description_root_.raw_address()
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setdescription_6171b5d7eb13_raw(
    data, description_address_, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(description_root_.length())
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(device_id)
extern "C" fn alljoyn_aboutdata_setdeviceid_ce05ce90efc6_ffi(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28496309d47b4ddc6936fbd3"

///|
pub fn alljoyn_aboutdata_setdeviceid_ce05ce90efc6_raw(
  data : Int64,
  device_id : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdeviceid_ce05ce90efc6_ffi(data, device_id)
}

///|
pub fn alljoyn_aboutdata_setdeviceid_ce05ce90efc6(
  data : Int64,
  device_id : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    device_id.bytes(),
    alignment=8,
  )
  let device_id_address_ = device_id_root_.raw_address()
  let call_ = alljoyn_aboutdata_setdeviceid_ce05ce90efc6_raw(
    data, device_id_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_id_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(device_name, language)
extern "C" fn alljoyn_aboutdata_setdevicename_96812a9f5094_ffi(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13da608122919e377972e728"

///|
pub fn alljoyn_aboutdata_setdevicename_96812a9f5094_raw(
  data : Int64,
  device_name : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setdevicename_96812a9f5094_ffi(data, device_name, language)
}

///|
pub fn alljoyn_aboutdata_setdevicename_96812a9f5094(
  data : Int64,
  device_name : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let device_name_root_ = @win32_core.NativeBuffer::from_bytes(
    device_name.bytes(),
    alignment=8,
  )
  let device_name_address_ = device_name_root_.raw_address()
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setdevicename_96812a9f5094_raw(
    data, device_name_address_, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(device_name_root_.length())
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, language)
extern "C" fn alljoyn_aboutdata_setfield_5ead90e495ca_ffi(
  data : Int64,
  name : @win32_core.RawAddress,
  value : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ecf3914c8704990d6473f2"

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
pub fn alljoyn_aboutdata_setfield_5ead90e495ca(
  data : Int64,
  name : @win32_strings.PStr,
  value : Int64,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setfield_5ead90e495ca_raw(
    data, name_address_, value, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(hardware_version)
extern "C" fn alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_ffi(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc107713fa49344ca5efb6de"

///|
pub fn alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_raw(
  data : Int64,
  hardware_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_ffi(data, hardware_version)
}

///|
pub fn alljoyn_aboutdata_sethardwareversion_956c73b6e6a9(
  data : Int64,
  hardware_version : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let hardware_version_root_ = @win32_core.NativeBuffer::from_bytes(
    hardware_version.bytes(),
    alignment=8,
  )
  let hardware_version_address_ = hardware_version_root_.raw_address()
  let call_ = alljoyn_aboutdata_sethardwareversion_956c73b6e6a9_raw(
    data, hardware_version_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(hardware_version_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(manufacturer, language)
extern "C" fn alljoyn_aboutdata_setmanufacturer_6cc35af3f00f_ffi(
  data : Int64,
  manufacturer : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0be6f3e62b20a78182cf937"

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
pub fn alljoyn_aboutdata_setmanufacturer_6cc35af3f00f(
  data : Int64,
  manufacturer : @win32_strings.PStr,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let manufacturer_root_ = @win32_core.NativeBuffer::from_bytes(
    manufacturer.bytes(),
    alignment=8,
  )
  let manufacturer_address_ = manufacturer_root_.raw_address()
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setmanufacturer_6cc35af3f00f_raw(
    data, manufacturer_address_, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(manufacturer_root_.length())
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(model_number)
extern "C" fn alljoyn_aboutdata_setmodelnumber_26b5a741e53b_ffi(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e45af2c80af0f8c17d0a1bd"

///|
pub fn alljoyn_aboutdata_setmodelnumber_26b5a741e53b_raw(
  data : Int64,
  model_number : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setmodelnumber_26b5a741e53b_ffi(data, model_number)
}

///|
pub fn alljoyn_aboutdata_setmodelnumber_26b5a741e53b(
  data : Int64,
  model_number : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let model_number_root_ = @win32_core.NativeBuffer::from_bytes(
    model_number.bytes(),
    alignment=8,
  )
  let model_number_address_ = model_number_root_.raw_address()
  let call_ = alljoyn_aboutdata_setmodelnumber_26b5a741e53b_raw(
    data, model_number_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(model_number_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(software_version)
extern "C" fn alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_ffi(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3528248e2363eecee691072c"

///|
pub fn alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_raw(
  data : Int64,
  software_version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_ffi(data, software_version)
}

///|
pub fn alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98(
  data : Int64,
  software_version : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let software_version_root_ = @win32_core.NativeBuffer::from_bytes(
    software_version.bytes(),
    alignment=8,
  )
  let software_version_address_ = software_version_root_.raw_address()
  let call_ = alljoyn_aboutdata_setsoftwareversion_e9b3e79dcf98_raw(
    data, software_version_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(software_version_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_ffi(
  data : Int64,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_140a1393586e4f64a565f711"

///|
pub fn alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_raw(
  data : Int64,
  language : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_ffi(data, language)
}

///|
pub fn alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8(
  data : Int64,
  language : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutdata_setsupportedlanguage_c3af8d1fa7b8_raw(
    data, language_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(support_url)
extern "C" fn alljoyn_aboutdata_setsupporturl_2a044dab8bc9_ffi(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f81a9e2a86c6a058eefc22"

///|
pub fn alljoyn_aboutdata_setsupporturl_2a044dab8bc9_raw(
  data : Int64,
  support_url : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutdata_setsupporturl_2a044dab8bc9_ffi(data, support_url)
}

///|
pub fn alljoyn_aboutdata_setsupporturl_2a044dab8bc9(
  data : Int64,
  support_url : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let support_url_root_ = @win32_core.NativeBuffer::from_bytes(
    support_url.bytes(),
    alignment=8,
  )
  let support_url_address_ = support_url_root_.raw_address()
  let call_ = alljoyn_aboutdata_setsupporturl_2a044dab8bc9_raw(
    data, support_url_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(support_url_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_aboutdatalistener_create_6370b7b9b729_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_ccb9c2db306f9c211b82377c"

///|
pub fn alljoyn_aboutdatalistener_create_6370b7b9b729_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutdatalistener_create_6370b7b9b729_ffi(callbacks, context)
}

///|
pub fn alljoyn_aboutdatalistener_create_6370b7b9b729(
  callbacks : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdatalistener_create_6370b7b9b729_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_aboutdatalistener_destroy_1e1f06c1f726_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_25924046b0303bc70828b776"

///|
pub fn alljoyn_aboutdatalistener_destroy_1e1f06c1f726_raw(
  listener : Int64,
) -> Unit {
  alljoyn_aboutdatalistener_destroy_1e1f06c1f726_ffi(listener)
}

///|
pub fn alljoyn_aboutdatalistener_destroy_1e1f06c1f726(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutdatalistener_destroy_1e1f06c1f726_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_abouticon_clear_e17ab989e746_ffi(icon : Int64) -> Unit = "moonbit_win32_5cb8414b1bcdc04fdc6050c1"

///|
pub fn alljoyn_abouticon_clear_e17ab989e746_raw(icon : Int64) -> Unit {
  alljoyn_abouticon_clear_e17ab989e746_ffi(icon)
}

///|
pub fn alljoyn_abouticon_clear_e17ab989e746(
  icon : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticon_clear_e17ab989e746_raw(icon)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_abouticon_create_ccac7832eada_ffi() -> Int64 = "moonbit_win32_29f0310b429c30e481d50872"

///|
pub fn alljoyn_abouticon_create_ccac7832eada_raw() -> Int64 {
  alljoyn_abouticon_create_ccac7832eada_ffi()
}

///|
pub fn alljoyn_abouticon_create_ccac7832eada() -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticon_create_ccac7832eada_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_abouticon_destroy_e6b99ef940bf_ffi(icon : Int64) -> Unit = "moonbit_win32_e1fd78d257969708a29777e4"

///|
pub fn alljoyn_abouticon_destroy_e6b99ef940bf_raw(icon : Int64) -> Unit {
  alljoyn_abouticon_destroy_e6b99ef940bf_ffi(icon)
}

///|
pub fn alljoyn_abouticon_destroy_e6b99ef940bf(
  icon : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticon_destroy_e6b99ef940bf_raw(icon)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(data, size)
extern "C" fn alljoyn_abouticon_getcontent_716e0e3373c8_ffi(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aabb8354136cb07d0b330b04"

///|
pub fn alljoyn_abouticon_getcontent_716e0e3373c8_raw(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit {
  alljoyn_abouticon_getcontent_716e0e3373c8_ffi(icon, data, size)
}

///|
pub fn alljoyn_abouticon_getcontent_716e0e3373c8(
  icon : Int64,
  data : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticon_getcontent_716e0e3373c8_raw(icon, data, size)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(type_, url)
extern "C" fn alljoyn_abouticon_geturl_bed19bdd82b4_ffi(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8f6bb01e0116663d01edcae4"

///|
pub fn alljoyn_abouticon_geturl_bed19bdd82b4_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit {
  alljoyn_abouticon_geturl_bed19bdd82b4_ffi(icon, type_, url)
}

///|
pub fn alljoyn_abouticon_geturl_bed19bdd82b4(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticon_geturl_bed19bdd82b4_raw(icon, type_, url)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(type_, data)
extern "C" fn alljoyn_abouticon_setcontent_b75aa4adebbc_ffi(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  csize : UInt64,
  owns_data : UInt,
) -> Int = "moonbit_win32_a3d88fcedbaade3ad6771519"

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
pub fn alljoyn_abouticon_setcontent_b75aa4adebbc(
  icon : Int64,
  type_ : @win32_strings.PStr,
  data : @win32_core.RawAddress,
  csize : UInt64,
  owns_data : Byte,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let type__root_ = @win32_core.NativeBuffer::from_bytes(
    type_.bytes(),
    alignment=8,
  )
  let type__address_ = type__root_.raw_address()
  let call_ = alljoyn_abouticon_setcontent_b75aa4adebbc_raw(
    icon,
    type__address_,
    data,
    csize,
    owns_data.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(type__root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_ffi(
  icon : Int64,
  arg : Int64,
) -> Int = "moonbit_win32_9c7770ca87d8db1631f014d6"

///|
pub fn alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_raw(
  icon : Int64,
  arg : Int64,
) -> Int {
  alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_ffi(icon, arg)
}

///|
pub fn alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db(
  icon : Int64,
  arg : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticon_setcontent_frommsgarg_55a5842fc6db_raw(
    icon, arg,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(type_, url)
extern "C" fn alljoyn_abouticon_seturl_b3ced60afa9f_ffi(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e90361e5069b9eee54db91a"

///|
pub fn alljoyn_abouticon_seturl_b3ced60afa9f_raw(
  icon : Int64,
  type_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
) -> Int {
  alljoyn_abouticon_seturl_b3ced60afa9f_ffi(icon, type_, url)
}

///|
pub fn alljoyn_abouticon_seturl_b3ced60afa9f(
  icon : Int64,
  type_ : @win32_strings.PStr,
  url : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let type__root_ = @win32_core.NativeBuffer::from_bytes(
    type_.bytes(),
    alignment=8,
  )
  let type__address_ = type__root_.raw_address()
  let url_root_ = @win32_core.NativeBuffer::from_bytes(url.bytes(), alignment=8)
  let url_address_ = url_root_.raw_address()
  let call_ = alljoyn_abouticon_seturl_b3ced60afa9f_raw(
    icon, type__address_, url_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(type__root_.length())
  ignore(url_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_abouticonobj_create_4795de222ba0_ffi(
  bus : Int64,
  icon : Int64,
) -> Int64 = "moonbit_win32_695661e8962a5f455e86d4f8"

///|
pub fn alljoyn_abouticonobj_create_4795de222ba0_raw(
  bus : Int64,
  icon : Int64,
) -> Int64 {
  alljoyn_abouticonobj_create_4795de222ba0_ffi(bus, icon)
}

///|
pub fn alljoyn_abouticonobj_create_4795de222ba0(
  bus : Int64,
  icon : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticonobj_create_4795de222ba0_raw(bus, icon)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_abouticonobj_destroy_ee511beb8c68_ffi(
  icon : Int64,
) -> Unit = "moonbit_win32_438006534b6b85616ca25c72"

///|
pub fn alljoyn_abouticonobj_destroy_ee511beb8c68_raw(icon : Int64) -> Unit {
  alljoyn_abouticonobj_destroy_ee511beb8c68_ffi(icon)
}

///|
pub fn alljoyn_abouticonobj_destroy_ee511beb8c68(
  icon : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticonobj_destroy_ee511beb8c68_raw(icon)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(bus_name)
extern "C" fn alljoyn_abouticonproxy_create_d1706354e4da_ffi(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_419f2ff921d323f04fc90c2b"

///|
pub fn alljoyn_abouticonproxy_create_d1706354e4da_raw(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_abouticonproxy_create_d1706354e4da_ffi(bus, bus_name, session_id)
}

///|
pub fn alljoyn_abouticonproxy_create_d1706354e4da(
  bus : Int64,
  bus_name : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let bus_name_root_ = @win32_core.NativeBuffer::from_bytes(
    bus_name.bytes(),
    alignment=8,
  )
  let bus_name_address_ = bus_name_root_.raw_address()
  let call_ = alljoyn_abouticonproxy_create_d1706354e4da_raw(
    bus, bus_name_address_, session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bus_name_root_.length())
  value_
}

///|
extern "C" fn alljoyn_abouticonproxy_destroy_084b2d13074a_ffi(
  proxy : Int64,
) -> Unit = "moonbit_win32_05e5ed6d62939eef9f06442b"

///|
pub fn alljoyn_abouticonproxy_destroy_084b2d13074a_raw(proxy : Int64) -> Unit {
  alljoyn_abouticonproxy_destroy_084b2d13074a_ffi(proxy)
}

///|
pub fn alljoyn_abouticonproxy_destroy_084b2d13074a(
  proxy : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticonproxy_destroy_084b2d13074a_raw(proxy)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_abouticonproxy_geticon_e5948887c434_ffi(
  proxy : Int64,
  icon : Int64,
) -> Int = "moonbit_win32_66bb733b292a1ccf0f99b105"

///|
pub fn alljoyn_abouticonproxy_geticon_e5948887c434_raw(
  proxy : Int64,
  icon : Int64,
) -> Int {
  alljoyn_abouticonproxy_geticon_e5948887c434_ffi(proxy, icon)
}

///|
pub fn alljoyn_abouticonproxy_geticon_e5948887c434(
  proxy : Int64,
  icon : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticonproxy_geticon_e5948887c434_raw(proxy, icon)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(version)
extern "C" fn alljoyn_abouticonproxy_getversion_da49aacf63d1_ffi(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c917d9ddf349018a01a9abb4"

///|
pub fn alljoyn_abouticonproxy_getversion_da49aacf63d1_raw(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int {
  alljoyn_abouticonproxy_getversion_da49aacf63d1_ffi(proxy, version)
}

///|
pub fn alljoyn_abouticonproxy_getversion_da49aacf63d1(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_abouticonproxy_getversion_da49aacf63d1_raw(proxy, version)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callback, context)
extern "C" fn alljoyn_aboutlistener_create_e0848eac358c_ffi(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_bb78ed112c086f88db3d86b0"

///|
pub fn alljoyn_aboutlistener_create_e0848eac358c_raw(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_aboutlistener_create_e0848eac358c_ffi(callback, context)
}

///|
pub fn alljoyn_aboutlistener_create_e0848eac358c(
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutlistener_create_e0848eac358c_raw(callback, context)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_aboutlistener_destroy_3f7fc9114c60_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_3dd447f1b608abe41f8c937a"

///|
pub fn alljoyn_aboutlistener_destroy_3f7fc9114c60_raw(listener : Int64) -> Unit {
  alljoyn_aboutlistener_destroy_3f7fc9114c60_ffi(listener)
}

///|
pub fn alljoyn_aboutlistener_destroy_3f7fc9114c60(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutlistener_destroy_3f7fc9114c60_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_aboutobj_announce_1ae0110ebc7e_ffi(
  obj : Int64,
  session_port : UInt,
  about_data : Int64,
) -> Int = "moonbit_win32_12f9963c01c4c11cf26c302e"

///|
pub fn alljoyn_aboutobj_announce_1ae0110ebc7e_raw(
  obj : Int64,
  session_port : UInt,
  about_data : Int64,
) -> Int {
  alljoyn_aboutobj_announce_1ae0110ebc7e_ffi(obj, session_port, about_data)
}

///|
pub fn alljoyn_aboutobj_announce_1ae0110ebc7e(
  obj : Int64,
  session_port : UInt16,
  about_data : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobj_announce_1ae0110ebc7e_raw(
    obj,
    session_port.to_uint(),
    about_data,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1_ffi(
  obj : Int64,
  session_port : UInt,
  about_listener : Int64,
) -> Int = "moonbit_win32_c5fcaad3661ffeabbe45b7b8"

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
pub fn alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1(
  obj : Int64,
  session_port : UInt16,
  about_listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobj_announce_using_datalistener_9f172bdd5ae1_raw(
    obj,
    session_port.to_uint(),
    about_listener,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutobj_create_eefddd61b4d1_ffi(
  bus : Int64,
  is_announced : Int,
) -> Int64 = "moonbit_win32_2cca753e4356f71be3a6a947"

///|
pub fn alljoyn_aboutobj_create_eefddd61b4d1_raw(
  bus : Int64,
  is_announced : Int,
) -> Int64 {
  alljoyn_aboutobj_create_eefddd61b4d1_ffi(bus, is_announced)
}

///|
pub fn alljoyn_aboutobj_create_eefddd61b4d1(
  bus : Int64,
  is_announced : AlljoynAboutAnnounceflag_7774a77d05c7,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobj_create_eefddd61b4d1_raw(
    bus,
    is_announced.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_aboutobj_destroy_688dad886f40_ffi(obj : Int64) -> Unit = "moonbit_win32_e52916b8bc7fd4867ee49b0a"

///|
pub fn alljoyn_aboutobj_destroy_688dad886f40_raw(obj : Int64) -> Unit {
  alljoyn_aboutobj_destroy_688dad886f40_ffi(obj)
}

///|
pub fn alljoyn_aboutobj_destroy_688dad886f40(
  obj : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobj_destroy_688dad886f40_raw(obj)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_aboutobj_unannounce_eb3a03b21941_ffi(obj : Int64) -> Int = "moonbit_win32_87f1e55279fab0d3c8ad65ca"

///|
pub fn alljoyn_aboutobj_unannounce_eb3a03b21941_raw(obj : Int64) -> Int {
  alljoyn_aboutobj_unannounce_eb3a03b21941_ffi(obj)
}

///|
pub fn alljoyn_aboutobj_unannounce_eb3a03b21941(
  obj : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobj_unannounce_eb3a03b21941_raw(obj)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1_ffi(
  description : Int64,
) -> Unit = "moonbit_win32_6f7e625103ee88c5921e161a"

///|
pub fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1_raw(
  description : Int64,
) -> Unit {
  alljoyn_aboutobjectdescription_clear_877c24f4bbf1_ffi(description)
}

///|
pub fn alljoyn_aboutobjectdescription_clear_877c24f4bbf1(
  description : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_clear_877c24f4bbf1_raw(description)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_aboutobjectdescription_create_0061f169ab3c_ffi() -> Int64 = "moonbit_win32_ae9ebe96fee4a98f3dec5bed"

///|
pub fn alljoyn_aboutobjectdescription_create_0061f169ab3c_raw() -> Int64 {
  alljoyn_aboutobjectdescription_create_0061f169ab3c_ffi()
}

///|
pub fn alljoyn_aboutobjectdescription_create_0061f169ab3c() -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_create_0061f169ab3c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_aboutobjectdescription_create_full_8b0a517baff5_ffi(
  arg : Int64,
) -> Int64 = "moonbit_win32_f614851ea1b85f81aca1844f"

///|
pub fn alljoyn_aboutobjectdescription_create_full_8b0a517baff5_raw(
  arg : Int64,
) -> Int64 {
  alljoyn_aboutobjectdescription_create_full_8b0a517baff5_ffi(arg)
}

///|
pub fn alljoyn_aboutobjectdescription_create_full_8b0a517baff5(
  arg : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_create_full_8b0a517baff5_raw(arg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f_ffi(
  description : Int64,
  arg : Int64,
) -> Int = "moonbit_win32_83928fbeda0c5d882f1a3bdb"

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
pub fn alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f(
  description : Int64,
  arg : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_createfrommsgarg_45125676b65f_raw(
    description, arg,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutobjectdescription_destroy_0456e25f9166_ffi(
  description : Int64,
) -> Unit = "moonbit_win32_246f83a1bde61f78a87cda7f"

///|
pub fn alljoyn_aboutobjectdescription_destroy_0456e25f9166_raw(
  description : Int64,
) -> Unit {
  alljoyn_aboutobjectdescription_destroy_0456e25f9166_ffi(description)
}

///|
pub fn alljoyn_aboutobjectdescription_destroy_0456e25f9166(
  description : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_destroy_0456e25f9166_raw(
    description,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(interface_name, paths)
extern "C" fn alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15_ffi(
  description : Int64,
  interface_name : @win32_core.RawAddress,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 = "moonbit_win32_f42f001929b2944ea38b3ff1"

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
pub fn alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15(
  description : Int64,
  interface_name : @win32_strings.PStr,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_name.bytes(),
    alignment=8,
  )
  let interface_name_address_ = interface_name_root_.raw_address()
  let call_ = alljoyn_aboutobjectdescription_getinterfacepaths_4c9f61fe3a15_raw(
    description, interface_name_address_, paths, num_paths,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_name_root_.length())
  value_
}

///|
#borrow(path, interfaces)
extern "C" fn alljoyn_aboutobjectdescription_getinterfaces_9857004b8736_ffi(
  description : Int64,
  path : @win32_core.RawAddress,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 = "moonbit_win32_0f243186553dde518f1f881f"

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
pub fn alljoyn_aboutobjectdescription_getinterfaces_9857004b8736(
  description : Int64,
  path : @win32_strings.PStr,
  interfaces : @win32_core.RawAddress,
  num_interfaces : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_aboutobjectdescription_getinterfaces_9857004b8736_raw(
    description, path_address_, interfaces, num_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  value_
}

///|
extern "C" fn alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b_ffi(
  description : Int64,
  msg_arg : Int64,
) -> Int = "moonbit_win32_599df84bd193fbbec95f6964"

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
pub fn alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b(
  description : Int64,
  msg_arg : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_getmsgarg_828aa7663a1b_raw(
    description, msg_arg,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(paths)
extern "C" fn alljoyn_aboutobjectdescription_getpaths_0bd01438042c_ffi(
  description : Int64,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 = "moonbit_win32_7108d4026ecda3796a5867f1"

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
pub fn alljoyn_aboutobjectdescription_getpaths_0bd01438042c(
  description : Int64,
  paths : @win32_core.RawAddress,
  num_paths : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutobjectdescription_getpaths_0bd01438042c_raw(
    description, paths, num_paths,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(interface_name)
extern "C" fn alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429_ffi(
  description : Int64,
  interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03ce338b4eeb9c7c8088081e"

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
pub fn alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429(
  description : Int64,
  interface_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_name.bytes(),
    alignment=8,
  )
  let interface_name_address_ = interface_name_root_.raw_address()
  let call_ = alljoyn_aboutobjectdescription_hasinterface_8a2fb808c429_raw(
    description, interface_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interface_name_root_.length())
  value_.to_byte()
}

///|
#borrow(path, interface_name)
extern "C" fn alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c_ffi(
  description : Int64,
  path : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a521ff177529126babcf2f7"

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
pub fn alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c(
  description : Int64,
  path : @win32_strings.PStr,
  interface_name : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let interface_name_root_ = @win32_core.NativeBuffer::from_bytes(
    interface_name.bytes(),
    alignment=8,
  )
  let interface_name_address_ = interface_name_root_.raw_address()
  let call_ = alljoyn_aboutobjectdescription_hasinterfaceatpath_be64f4d5268c_raw(
    description, path_address_, interface_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  ignore(interface_name_root_.length())
  value_.to_byte()
}

///|
#borrow(path)
extern "C" fn alljoyn_aboutobjectdescription_haspath_defad1c4ce20_ffi(
  description : Int64,
  path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83f417edc255d12184dc43d9"

///|
pub fn alljoyn_aboutobjectdescription_haspath_defad1c4ce20_raw(
  description : Int64,
  path : @win32_core.RawAddress,
) -> UInt {
  alljoyn_aboutobjectdescription_haspath_defad1c4ce20_ffi(description, path)
}

///|
pub fn alljoyn_aboutobjectdescription_haspath_defad1c4ce20(
  description : Int64,
  path : @win32_strings.PStr,
) -> Byte raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let call_ = alljoyn_aboutobjectdescription_haspath_defad1c4ce20_raw(
    description, path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  value_.to_byte()
}

///|
#borrow(bus_name)
extern "C" fn alljoyn_aboutproxy_create_e8b040715cf6_ffi(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 = "moonbit_win32_9ef7ff3c02beacd9af327429"

///|
pub fn alljoyn_aboutproxy_create_e8b040715cf6_raw(
  bus : Int64,
  bus_name : @win32_core.RawAddress,
  session_id : UInt,
) -> Int64 {
  alljoyn_aboutproxy_create_e8b040715cf6_ffi(bus, bus_name, session_id)
}

///|
pub fn alljoyn_aboutproxy_create_e8b040715cf6(
  bus : Int64,
  bus_name : @win32_strings.PStr,
  session_id : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let bus_name_root_ = @win32_core.NativeBuffer::from_bytes(
    bus_name.bytes(),
    alignment=8,
  )
  let bus_name_address_ = bus_name_root_.raw_address()
  let call_ = alljoyn_aboutproxy_create_e8b040715cf6_raw(
    bus, bus_name_address_, session_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(bus_name_root_.length())
  value_
}

///|
extern "C" fn alljoyn_aboutproxy_destroy_c3bfba4797de_ffi(
  proxy : Int64,
) -> Unit = "moonbit_win32_6cec802361f488c23fb33a8f"

///|
pub fn alljoyn_aboutproxy_destroy_c3bfba4797de_raw(proxy : Int64) -> Unit {
  alljoyn_aboutproxy_destroy_c3bfba4797de_ffi(proxy)
}

///|
pub fn alljoyn_aboutproxy_destroy_c3bfba4797de(
  proxy : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutproxy_destroy_c3bfba4797de_raw(proxy)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(language)
extern "C" fn alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_ffi(
  proxy : Int64,
  language : @win32_core.RawAddress,
  data : Int64,
) -> Int = "moonbit_win32_07c16978027a7b0fe0986b1c"

///|
pub fn alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_raw(
  proxy : Int64,
  language : @win32_core.RawAddress,
  data : Int64,
) -> Int {
  alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_ffi(proxy, language, data)
}

///|
pub fn alljoyn_aboutproxy_getaboutdata_b22d2a7c3153(
  proxy : Int64,
  language : @win32_strings.PStr,
  data : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let language_root_ = @win32_core.NativeBuffer::from_bytes(
    language.bytes(),
    alignment=8,
  )
  let language_address_ = language_root_.raw_address()
  let call_ = alljoyn_aboutproxy_getaboutdata_b22d2a7c3153_raw(
    proxy, language_address_, data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(language_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_ffi(
  proxy : Int64,
  object_desc : Int64,
) -> Int = "moonbit_win32_8e31a5ec3a33a0b5b5a4454c"

///|
pub fn alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_raw(
  proxy : Int64,
  object_desc : Int64,
) -> Int {
  alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_ffi(proxy, object_desc)
}

///|
pub fn alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d(
  proxy : Int64,
  object_desc : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutproxy_getobjectdescription_0cc61d2bd48d_raw(
    proxy, object_desc,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(version)
extern "C" fn alljoyn_aboutproxy_getversion_418da5d13f9a_ffi(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48f3605e833333dd78bf790a"

///|
pub fn alljoyn_aboutproxy_getversion_418da5d13f9a_raw(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> Int {
  alljoyn_aboutproxy_getversion_418da5d13f9a_ffi(proxy, version)
}

///|
pub fn alljoyn_aboutproxy_getversion_418da5d13f9a(
  proxy : Int64,
  version : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_aboutproxy_getversion_418da5d13f9a_raw(proxy, version)
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_applicationstatelistener_create_b1223a5d74fc_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_87532ea123c659e90030a38a"

///|
pub fn alljoyn_applicationstatelistener_create_b1223a5d74fc_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_applicationstatelistener_create_b1223a5d74fc_ffi(callbacks, context)
}

///|
pub fn alljoyn_applicationstatelistener_create_b1223a5d74fc(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_applicationstatelistener_create_b1223a5d74fc_raw(
    callbacks, context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_applicationstatelistener_destroy_b3d6bed507aa_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_6b77ac368607d84f9706a444"

///|
pub fn alljoyn_applicationstatelistener_destroy_b3d6bed507aa_raw(
  listener : Int64,
) -> Unit {
  alljoyn_applicationstatelistener_destroy_b3d6bed507aa_ffi(listener)
}

///|
pub fn alljoyn_applicationstatelistener_destroy_b3d6bed507aa(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_applicationstatelistener_destroy_b3d6bed507aa_raw(
    listener,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_authlistener_create_b06c958950bb_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_3a7727350ef331a3bf0a8dbe"

///|
pub fn alljoyn_authlistener_create_b06c958950bb_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_authlistener_create_b06c958950bb_ffi(callbacks, context)
}

///|
pub fn alljoyn_authlistener_create_b06c958950bb(
  callbacks : AlljoynAuthlistenerCallbacks_451d4ba58062,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistener_create_b06c958950bb_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_authlistener_destroy_efa44139426f_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_f503f2c3a16bd9a0a3b1a89e"

///|
pub fn alljoyn_authlistener_destroy_efa44139426f_raw(listener : Int64) -> Unit {
  alljoyn_authlistener_destroy_efa44139426f_ffi(listener)
}

///|
pub fn alljoyn_authlistener_destroy_efa44139426f(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistener_destroy_efa44139426f_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(auth_context)
extern "C" fn alljoyn_authlistener_requestcredentialsresponse_a761d5a88561_ffi(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
  credentials : Int64,
) -> Int = "moonbit_win32_8635455cefafe311c7f7d969"

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
pub fn alljoyn_authlistener_requestcredentialsresponse_a761d5a88561(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
  credentials : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistener_requestcredentialsresponse_a761d5a88561_raw(
    listener, auth_context, accept, credentials,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(shared_secret)
extern "C" fn alljoyn_authlistener_setsharedsecret_c9276c9079e4_ffi(
  listener : Int64,
  shared_secret : @win32_core.RawAddress,
  shared_secret_size : UInt64,
) -> Int = "moonbit_win32_1f2d9f6a09baa48ea021adbe"

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
pub fn alljoyn_authlistener_setsharedsecret_c9276c9079e4(
  listener : Int64,
  shared_secret : @win32_core.RawAddress,
  shared_secret_size : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistener_setsharedsecret_c9276c9079e4_raw(
    listener, shared_secret, shared_secret_size,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(auth_context)
extern "C" fn alljoyn_authlistener_verifycredentialsresponse_cb3921489056_ffi(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
) -> Int = "moonbit_win32_8ead0d9c62f39aba35c9a6d0"

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
pub fn alljoyn_authlistener_verifycredentialsresponse_cb3921489056(
  listener : Int64,
  auth_context : @win32_core.RawAddress,
  accept : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistener_verifycredentialsresponse_cb3921489056_raw(
    listener, auth_context, accept,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(callbacks, context)
extern "C" fn alljoyn_authlistenerasync_create_2cd56a76c3fd_ffi(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_0ca81d7a4b0d459ed1a678fa"

///|
pub fn alljoyn_authlistenerasync_create_2cd56a76c3fd_raw(
  callbacks : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int64 {
  alljoyn_authlistenerasync_create_2cd56a76c3fd_ffi(callbacks, context)
}

///|
pub fn alljoyn_authlistenerasync_create_2cd56a76c3fd(
  callbacks : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  context : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistenerasync_create_2cd56a76c3fd_raw(
    callbacks.raw_address(),
    context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(callbacks.raw_address())
  value_
}

///|
extern "C" fn alljoyn_authlistenerasync_destroy_23f434f5f3fb_ffi(
  listener : Int64,
) -> Unit = "moonbit_win32_101c3711f5acafa802f1d802"

///|
pub fn alljoyn_authlistenerasync_destroy_23f434f5f3fb_raw(
  listener : Int64,
) -> Unit {
  alljoyn_authlistenerasync_destroy_23f434f5f3fb_ffi(listener)
}

///|
pub fn alljoyn_authlistenerasync_destroy_23f434f5f3fb(
  listener : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_authlistenerasync_destroy_23f434f5f3fb_raw(listener)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(group, destination)
extern "C" fn alljoyn_autopinger_adddestination_7532e9a67ee1_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fe605816b3a538a6dbf4105"

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
pub fn alljoyn_autopinger_adddestination_7532e9a67ee1(
  autopinger : Int64,
  group : @win32_strings.PStr,
  destination : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let group_root_ = @win32_core.NativeBuffer::from_bytes(
    group.bytes(),
    alignment=8,
  )
  let group_address_ = group_root_.raw_address()
  let destination_root_ = @win32_core.NativeBuffer::from_bytes(
    destination.bytes(),
    alignment=8,
  )
  let destination_address_ = destination_root_.raw_address()
  let call_ = alljoyn_autopinger_adddestination_7532e9a67ee1_raw(
    autopinger, group_address_, destination_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_root_.length())
  ignore(destination_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(group)
extern "C" fn alljoyn_autopinger_addpinggroup_1e2e9501b269_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  listener : Int64,
  pinginterval : UInt,
) -> Unit = "moonbit_win32_ddc4d905bd8246d052871986"

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
pub fn alljoyn_autopinger_addpinggroup_1e2e9501b269(
  autopinger : Int64,
  group : @win32_strings.PStr,
  listener : Int64,
  pinginterval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let group_root_ = @win32_core.NativeBuffer::from_bytes(
    group.bytes(),
    alignment=8,
  )
  let group_address_ = group_root_.raw_address()
  let call_ = alljoyn_autopinger_addpinggroup_1e2e9501b269_raw(
    autopinger, group_address_, listener, pinginterval,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_root_.length())
  ()
}

///|
extern "C" fn alljoyn_autopinger_create_c1e067af11ae_ffi(bus : Int64) -> Int64 = "moonbit_win32_6a24d8f93b3f084ef4f6a00b"

///|
pub fn alljoyn_autopinger_create_c1e067af11ae_raw(bus : Int64) -> Int64 {
  alljoyn_autopinger_create_c1e067af11ae_ffi(bus)
}

///|
pub fn alljoyn_autopinger_create_c1e067af11ae(
  bus : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = alljoyn_autopinger_create_c1e067af11ae_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn alljoyn_autopinger_destroy_69ad3a07db32_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_ff1733625c6f53855d11c7fd"

///|
pub fn alljoyn_autopinger_destroy_69ad3a07db32_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_destroy_69ad3a07db32_ffi(autopinger)
}

///|
pub fn alljoyn_autopinger_destroy_69ad3a07db32(
  autopinger : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_autopinger_destroy_69ad3a07db32_raw(autopinger)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn alljoyn_autopinger_pause_e9124ef2f8d4_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_8b2b4a87eaac140efeafe9bc"

///|
pub fn alljoyn_autopinger_pause_e9124ef2f8d4_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_pause_e9124ef2f8d4_ffi(autopinger)
}

///|
pub fn alljoyn_autopinger_pause_e9124ef2f8d4(
  autopinger : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_autopinger_pause_e9124ef2f8d4_raw(autopinger)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(group, destination)
extern "C" fn alljoyn_autopinger_removedestination_87f36ac887bc_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  removeall : Int,
) -> Int = "moonbit_win32_af2f3c98c208ae3dcddb5900"

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
pub fn alljoyn_autopinger_removedestination_87f36ac887bc(
  autopinger : Int64,
  group : @win32_strings.PStr,
  destination : @win32_strings.PStr,
  removeall : Int,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let group_root_ = @win32_core.NativeBuffer::from_bytes(
    group.bytes(),
    alignment=8,
  )
  let group_address_ = group_root_.raw_address()
  let destination_root_ = @win32_core.NativeBuffer::from_bytes(
    destination.bytes(),
    alignment=8,
  )
  let destination_address_ = destination_root_.raw_address()
  let call_ = alljoyn_autopinger_removedestination_87f36ac887bc_raw(
    autopinger, group_address_, destination_address_, removeall,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_root_.length())
  ignore(destination_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(group)
extern "C" fn alljoyn_autopinger_removepinggroup_8b19943fe174_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e330d55530bf000026ba6fd5"

///|
pub fn alljoyn_autopinger_removepinggroup_8b19943fe174_raw(
  autopinger : Int64,
  group : @win32_core.RawAddress,
) -> Unit {
  alljoyn_autopinger_removepinggroup_8b19943fe174_ffi(autopinger, group)
}

///|
pub fn alljoyn_autopinger_removepinggroup_8b19943fe174(
  autopinger : Int64,
  group : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let group_root_ = @win32_core.NativeBuffer::from_bytes(
    group.bytes(),
    alignment=8,
  )
  let group_address_ = group_root_.raw_address()
  let call_ = alljoyn_autopinger_removepinggroup_8b19943fe174_raw(
    autopinger, group_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_root_.length())
  ()
}

///|
extern "C" fn alljoyn_autopinger_resume_7f2fd49f90c3_ffi(
  autopinger : Int64,
) -> Unit = "moonbit_win32_d054ca82e1e5aea8e9c5818f"

///|
pub fn alljoyn_autopinger_resume_7f2fd49f90c3_raw(autopinger : Int64) -> Unit {
  alljoyn_autopinger_resume_7f2fd49f90c3_ffi(autopinger)
}

///|
pub fn alljoyn_autopinger_resume_7f2fd49f90c3(
  autopinger : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_autopinger_resume_7f2fd49f90c3_raw(autopinger)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(group)
extern "C" fn alljoyn_autopinger_setpinginterval_9dd26543fc4f_ffi(
  autopinger : Int64,
  group : @win32_core.RawAddress,
  pinginterval : UInt,
) -> Int = "moonbit_win32_08b10f68f98bab5196315d52"

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
pub fn alljoyn_autopinger_setpinginterval_9dd26543fc4f(
  autopinger : Int64,
  group : @win32_strings.PStr,
  pinginterval : UInt,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let group_root_ = @win32_core.NativeBuffer::from_bytes(
    group.bytes(),
    alignment=8,
  )
  let group_address_ = group_root_.raw_address()
  let call_ = alljoyn_autopinger_setpinginterval_9dd26543fc4f_raw(
    autopinger, group_address_, pinginterval,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(group_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(auth_mechanism, user_name, password)
extern "C" fn alljoyn_busattachment_addlogonentry_025f188f831e_ffi(
  bus : Int64,
  auth_mechanism : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f952b8f107936a4e817a6bcd"

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
pub fn alljoyn_busattachment_addlogonentry_025f188f831e(
  bus : Int64,
  auth_mechanism : @win32_strings.PStr,
  user_name : @win32_strings.PStr,
  password : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let auth_mechanism_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanism.bytes(),
    alignment=8,
  )
  let auth_mechanism_address_ = auth_mechanism_root_.raw_address()
  let user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    user_name.bytes(),
    alignment=8,
  )
  let user_name_address_ = user_name_root_.raw_address()
  let password_root_ = @win32_core.NativeBuffer::from_bytes(
    password.bytes(),
    alignment=8,
  )
  let password_address_ = password_root_.raw_address()
  let call_ = alljoyn_busattachment_addlogonentry_025f188f831e_raw(
    bus, auth_mechanism_address_, user_name_address_, password_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(auth_mechanism_root_.length())
  ignore(user_name_root_.length())
  ignore(password_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(rule)
extern "C" fn alljoyn_busattachment_addmatch_0a7585e2b1c7_ffi(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fa23cfc7cb19dc3796090bd"

///|
pub fn alljoyn_busattachment_addmatch_0a7585e2b1c7_raw(
  bus : Int64,
  rule : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_addmatch_0a7585e2b1c7_ffi(bus, rule)
}

///|
pub fn alljoyn_busattachment_addmatch_0a7585e2b1c7(
  bus : Int64,
  rule : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let rule_root_ = @win32_core.NativeBuffer::from_bytes(
    rule.bytes(),
    alignment=8,
  )
  let rule_address_ = rule_root_.raw_address()
  let call_ = alljoyn_busattachment_addmatch_0a7585e2b1c7_raw(
    bus, rule_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rule_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_advertisename_44c2ffd8df4a_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_e4c13fbee8d448428de6fdf2"

///|
pub fn alljoyn_busattachment_advertisename_44c2ffd8df4a_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int {
  alljoyn_busattachment_advertisename_44c2ffd8df4a_ffi(bus, name, transports)
}

///|
pub fn alljoyn_busattachment_advertisename_44c2ffd8df4a(
  bus : Int64,
  name : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_advertisename_44c2ffd8df4a_raw(
    bus,
    name_address_,
    transports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(session_port)
extern "C" fn alljoyn_busattachment_bindsessionport_dc96b57af929_ffi(
  bus : Int64,
  session_port : @win32_core.RawAddress,
  opts : Int64,
  listener : Int64,
) -> Int = "moonbit_win32_d045547634109b0b7b04f95f"

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
pub fn alljoyn_busattachment_bindsessionport_dc96b57af929(
  bus : Int64,
  session_port : @win32_core.RawAddress,
  opts : Int64,
  listener : Int64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_bindsessionport_dc96b57af929_raw(
    bus, session_port, opts, listener,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name)
extern "C" fn alljoyn_busattachment_canceladvertisename_4ef3edbf7906_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_34294a47d537cb16637c9ad0"

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
pub fn alljoyn_busattachment_canceladvertisename_4ef3edbf7906(
  bus : Int64,
  name : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_canceladvertisename_4ef3edbf7906_raw(
    bus,
    name_address_,
    transports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361539f39a82d9a5649519fe"

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
pub fn alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    name_prefix.bytes(),
    alignment=8,
  )
  let name_prefix_address_ = name_prefix_root_.raw_address()
  let call_ = alljoyn_busattachment_cancelfindadvertisedname_4237b4f19e55_raw(
    bus, name_prefix_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_prefix_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name_prefix)
extern "C" fn alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d_ffi(
  bus : Int64,
  name_prefix : @win32_core.RawAddress,
  transports : UInt,
) -> Int = "moonbit_win32_34fddf8efdc8b99c805596ab"

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
pub fn alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d(
  bus : Int64,
  name_prefix : @win32_strings.PStr,
  transports : UInt16,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    name_prefix.bytes(),
    alignment=8,
  )
  let name_prefix_address_ = name_prefix_root_.raw_address()
  let call_ = alljoyn_busattachment_cancelfindadvertisednamebytransport_491a964f379d_raw(
    bus,
    name_prefix_address_,
    transports.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_prefix_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(implements_interface)
extern "C" fn alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272_ffi(
  bus : Int64,
  implements_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae498f29194e8c60af15e9f0"

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
pub fn alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272(
  bus : Int64,
  implements_interface : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let implements_interface_root_ = @win32_core.NativeBuffer::from_bytes(
    implements_interface.bytes(),
    alignment=8,
  )
  let implements_interface_address_ = implements_interface_root_.raw_address()
  let call_ = alljoyn_busattachment_cancelwhoimplements_interface_5c66f2148272_raw(
    bus, implements_interface_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(implements_interface_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(implements_interfaces)
extern "C" fn alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8_ffi(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> Int = "moonbit_win32_dd2ceb5a35ddbe444ef0868c"

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
pub fn alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8(
  bus : Int64,
  implements_interfaces : @win32_core.RawAddress,
  number_interfaces : UInt64,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_cancelwhoimplements_interfaces_ce82418a65b8_raw(
    bus, implements_interfaces, number_interfaces,
  )
  let value_ = call_
  let last_error_ = 0U
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(guid)
extern "C" fn alljoyn_busattachment_clearkeys_7e87a72eb952_ffi(
  bus : Int64,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e66f06f7d63b54a3de533e03"

///|
pub fn alljoyn_busattachment_clearkeys_7e87a72eb952_raw(
  bus : Int64,
  guid : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_clearkeys_7e87a72eb952_ffi(bus, guid)
}

///|
pub fn alljoyn_busattachment_clearkeys_7e87a72eb952(
  bus : Int64,
  guid : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let guid_root_ = @win32_core.NativeBuffer::from_bytes(
    guid.bytes(),
    alignment=8,
  )
  let guid_address_ = guid_root_.raw_address()
  let call_ = alljoyn_busattachment_clearkeys_7e87a72eb952_raw(
    bus, guid_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(guid_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
extern "C" fn alljoyn_busattachment_clearkeystore_080d20d99325_ffi(
  bus : Int64,
) -> Unit = "moonbit_win32_c8f97bcd88c05555e33445dc"

///|
pub fn alljoyn_busattachment_clearkeystore_080d20d99325_raw(
  bus : Int64,
) -> Unit {
  alljoyn_busattachment_clearkeystore_080d20d99325_ffi(bus)
}

///|
pub fn alljoyn_busattachment_clearkeystore_080d20d99325(
  bus : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = alljoyn_busattachment_clearkeystore_080d20d99325_raw(bus)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(connect_spec)
extern "C" fn alljoyn_busattachment_connect_924a01b1e504_ffi(
  bus : Int64,
  connect_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c942882e0b624f61dd41317a"

///|
pub fn alljoyn_busattachment_connect_924a01b1e504_raw(
  bus : Int64,
  connect_spec : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_connect_924a01b1e504_ffi(bus, connect_spec)
}

///|
pub fn alljoyn_busattachment_connect_924a01b1e504(
  bus : Int64,
  connect_spec : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let connect_spec_root_ = @win32_core.NativeBuffer::from_bytes(
    connect_spec.bytes(),
    alignment=8,
  )
  let connect_spec_address_ = connect_spec_root_.raw_address()
  let call_ = alljoyn_busattachment_connect_924a01b1e504_raw(
    bus, connect_spec_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connect_spec_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_create_b02423a5dc90_ffi(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
) -> Int64 = "moonbit_win32_4dfc050a28c392afe92b062b"

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
pub fn alljoyn_busattachment_create_b02423a5dc90(
  application_name : @win32_strings.PStr,
  allow_remote_messages : Int,
) -> Int64 raise @win32_core.WindowsError {
  let application_name_root_ = @win32_core.NativeBuffer::from_bytes(
    application_name.bytes(),
    alignment=8,
  )
  let application_name_address_ = application_name_root_.raw_address()
  let call_ = alljoyn_busattachment_create_b02423a5dc90_raw(
    application_name_address_, allow_remote_messages,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(application_name_root_.length())
  value_
}

///|
#borrow(application_name)
extern "C" fn alljoyn_busattachment_create_concurrency_72bfdad2c0cd_ffi(
  application_name : @win32_core.RawAddress,
  allow_remote_messages : Int,
  concurrency : UInt,
) -> Int64 = "moonbit_win32_0be47cb5ae857491f2f2b908"

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
pub fn alljoyn_busattachment_create_concurrency_72bfdad2c0cd(
  application_name : @win32_strings.PStr,
  allow_remote_messages : Int,
  concurrency : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let application_name_root_ = @win32_core.NativeBuffer::from_bytes(
    application_name.bytes(),
    alignment=8,
  )
  let application_name_address_ = application_name_root_.raw_address()
  let call_ = alljoyn_busattachment_create_concurrency_72bfdad2c0cd_raw(
    application_name_address_, allow_remote_messages, concurrency,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(application_name_root_.length())
  value_
}

///|
#borrow(name, iface)
extern "C" fn alljoyn_busattachment_createinterface_9d8f55adcd5c_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b963e2f9e4c8ddcced59df"

///|
pub fn alljoyn_busattachment_createinterface_9d8f55adcd5c_raw(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_createinterface_9d8f55adcd5c_ffi(bus, name, iface)
}

///|
pub fn alljoyn_busattachment_createinterface_9d8f55adcd5c(
  bus : Int64,
  name : @win32_strings.PStr,
  iface : @win32_core.RawAddress,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_createinterface_9d8f55adcd5c_raw(
    bus, name_address_, iface,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(name, iface)
extern "C" fn alljoyn_busattachment_createinterface_secure_fdde2b5457a6_ffi(
  bus : Int64,
  name : @win32_core.RawAddress,
  iface : @win32_core.RawAddress,
  sec_policy : Int,
) -> Int = "moonbit_win32_f626248324f111b3f0536f0d"

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
pub fn alljoyn_busattachment_createinterface_secure_fdde2b5457a6(
  bus : Int64,
  name : @win32_strings.PStr,
  iface : @win32_core.RawAddress,
  sec_policy : AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let name_root_ = @win32_core.NativeBuffer::from_bytes(
    name.bytes(),
    alignment=8,
  )
  let name_address_ = name_root_.raw_address()
  let call_ = alljoyn_busattachment_createinterface_secure_fdde2b5457a6_raw(
    bus,
    name_address_,
    iface,
    sec_policy.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}

///|
#borrow(xml)
extern "C" fn alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_ffi(
  bus : Int64,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89132ae7156a5dd4943b3ab9"

///|
pub fn alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_raw(
  bus : Int64,
  xml : @win32_core.RawAddress,
) -> Int {
  alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_ffi(bus, xml)
}

///|
pub fn alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1(
  bus : Int64,
  xml : @win32_strings.PStr,
) -> QStatus_e5e433a5ef86 raise @win32_core.WindowsError {
  let xml_root_ = @win32_core.NativeBuffer::from_bytes(xml.bytes(), alignment=8)
  let xml_address_ = xml_root_.raw_address()
  let call_ = alljoyn_busattachment_createinterfacesfromxml_2d078c3cbbf1_raw(
    bus, xml_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(xml_root_.length())
  QStatus_e5e433a5ef86::from_int(value_)
}
