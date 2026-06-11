///|
#borrow(lp_filter_name, lp_volume_name, lp_instance_name, lp_created_instance_name)
extern "C" fn filter_attach_989b394c264a_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f57c000ce243a94235cf22"

///|
pub fn filter_attach_989b394c264a_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int {
  filter_attach_989b394c264a_ffi(
    lp_filter_name, lp_volume_name, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
}

///|
pub fn filter_attach_989b394c264a(
  lp_filter_name : @win32_strings.PWStr,
  lp_volume_name : @win32_strings.PWStr,
  lp_instance_name : @win32_strings.PWStr?,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let lp_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_volume_name.bytes(),
    alignment=8,
  )
  let lp_volume_name_address_ = lp_volume_name_root_.raw_address()
  let lp_instance_name_root_ = match lp_instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_instance_name_address_ = match lp_instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = filter_attach_989b394c264a_raw(
    lp_filter_name_address_, lp_volume_name_address_, lp_instance_name_address_,
    dw_created_instance_name_length, lp_created_instance_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  ignore(lp_volume_name_root_.length())
  match lp_instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_filter_name, lp_volume_name, lp_altitude, lp_instance_name, lp_created_instance_name)
extern "C" fn filter_attach_at_altitude_ae26fb21a473_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_altitude : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab72037c1b5b712565bdb937"

///|
pub fn filter_attach_at_altitude_ae26fb21a473_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_altitude : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int {
  filter_attach_at_altitude_ae26fb21a473_ffi(
    lp_filter_name, lp_volume_name, lp_altitude, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
}

///|
pub fn filter_attach_at_altitude_ae26fb21a473(
  lp_filter_name : @win32_strings.PWStr,
  lp_volume_name : @win32_strings.PWStr,
  lp_altitude : @win32_strings.PWStr,
  lp_instance_name : @win32_strings.PWStr?,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let lp_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_volume_name.bytes(),
    alignment=8,
  )
  let lp_volume_name_address_ = lp_volume_name_root_.raw_address()
  let lp_altitude_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_altitude.bytes(),
    alignment=8,
  )
  let lp_altitude_address_ = lp_altitude_root_.raw_address()
  let lp_instance_name_root_ = match lp_instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_instance_name_address_ = match lp_instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = filter_attach_at_altitude_ae26fb21a473_raw(
    lp_filter_name_address_, lp_volume_name_address_, lp_altitude_address_, lp_instance_name_address_,
    dw_created_instance_name_length, lp_created_instance_name,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  ignore(lp_volume_name_root_.length())
  ignore(lp_altitude_root_.length())
  match lp_instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn filter_close_b00dafc1a8f3_ffi(h_filter : Int64) -> Int = "moonbit_win32_48231b5ef6f497358c7a0b1a"

///|
pub fn filter_close_b00dafc1a8f3_raw(h_filter : Int64) -> Int {
  filter_close_b00dafc1a8f3_ffi(h_filter)
}

///|
pub fn filter_close_b00dafc1a8f3(
  h_filter : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_close_b00dafc1a8f3_raw(h_filter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_port_name, lp_context, lp_security_attributes, h_port)
extern "C" fn filter_connect_communication_port_226c7b9d4f77_ffi(
  lp_port_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_context : @win32_core.RawAddress,
  w_size_of_context : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e44f5de87b36f6fc4c25dd2c"

///|
pub fn filter_connect_communication_port_226c7b9d4f77_raw(
  lp_port_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_context : @win32_core.RawAddress,
  w_size_of_context : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Int {
  filter_connect_communication_port_226c7b9d4f77_ffi(
    lp_port_name, dw_options, lp_context, w_size_of_context, lp_security_attributes,
    h_port,
  )
}

///|
pub fn filter_connect_communication_port_226c7b9d4f77(
  lp_port_name : @win32_strings.PWStr,
  dw_options : UInt,
  lp_context : @win32_core.RawAddress,
  w_size_of_context : UInt16,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  h_port : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_port_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_port_name.bytes(),
    alignment=8,
  )
  let lp_port_name_address_ = lp_port_name_root_.raw_address()
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = filter_connect_communication_port_226c7b9d4f77_raw(
    lp_port_name_address_,
    dw_options,
    lp_context,
    w_size_of_context.to_uint(),
    lp_security_attributes_address_,
    h_port,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_port_name_root_.length())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_filter_name, h_filter)
extern "C" fn filter_create_f2d409fc4045_ffi(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab85c87981f3b0c88404e758"

///|
pub fn filter_create_f2d409fc4045_raw(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Int {
  filter_create_f2d409fc4045_ffi(lp_filter_name, h_filter)
}

///|
pub fn filter_create_f2d409fc4045(
  lp_filter_name : @win32_strings.PWStr,
  h_filter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let call_ = filter_create_f2d409fc4045_raw(lp_filter_name_address_, h_filter)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  value_
}

///|
#borrow(lp_filter_name, lp_volume_name, lp_instance_name)
extern "C" fn filter_detach_0cc1468c568f_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec53f5f968007cdee56d5917"

///|
pub fn filter_detach_0cc1468c568f_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
) -> Int {
  filter_detach_0cc1468c568f_ffi(
    lp_filter_name, lp_volume_name, lp_instance_name,
  )
}

///|
pub fn filter_detach_0cc1468c568f(
  lp_filter_name : @win32_strings.PWStr,
  lp_volume_name : @win32_strings.PWStr,
  lp_instance_name : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let lp_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_volume_name.bytes(),
    alignment=8,
  )
  let lp_volume_name_address_ = lp_volume_name_root_.raw_address()
  let lp_instance_name_root_ = match lp_instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_instance_name_address_ = match lp_instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = filter_detach_0cc1468c568f_raw(
    lp_filter_name_address_, lp_volume_name_address_, lp_instance_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  ignore(lp_volume_name_root_.length())
  match lp_instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_filter_find)
extern "C" fn filter_find_close_3f3baaa0ab79_ffi(
  h_filter_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02cb014474d260b02636c796"

///|
pub fn filter_find_close_3f3baaa0ab79_raw(
  h_filter_find : @win32_core.RawAddress,
) -> Int {
  filter_find_close_3f3baaa0ab79_ffi(h_filter_find)
}

///|
pub fn filter_find_close_3f3baaa0ab79(
  h_filter_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_find_close_3f3baaa0ab79_raw(h_filter_find)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer, lp_bytes_returned, lp_filter_find)
extern "C" fn filter_find_first_afdf25920984_ffi(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30d5f541ba5b5a66fc008c82"

///|
pub fn filter_find_first_afdf25920984_raw(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Int {
  filter_find_first_afdf25920984_ffi(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_filter_find,
  )
}

///|
pub fn filter_find_first_afdf25920984(
  dw_information_class : FILTERINFORMATIONCLASS_fe68871ccad3,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_find_first_afdf25920984_raw(
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
    lp_filter_find,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_filter_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_find_next_80fa68ff67fa_ffi(
  h_filter_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52ad7698b91b1f89f578923c"

///|
pub fn filter_find_next_80fa68ff67fa_raw(
  h_filter_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_find_next_80fa68ff67fa_ffi(
    h_filter_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_find_next_80fa68ff67fa(
  h_filter_find : @win32_core.RawAddress,
  dw_information_class : FILTERINFORMATIONCLASS_fe68871ccad3,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_find_next_80fa68ff67fa_raw(
    h_filter_find,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_volume_name, lp_dos_name)
extern "C" fn filter_get_dos_name_4d301b405441_ffi(
  lp_volume_name : @win32_core.RawAddress,
  lp_dos_name : @win32_core.RawAddress,
  dw_dos_name_buffer_size : UInt,
) -> Int = "moonbit_win32_2b9a4a9f0714aa15f51a2867"

///|
pub fn filter_get_dos_name_4d301b405441_raw(
  lp_volume_name : @win32_core.RawAddress,
  lp_dos_name : @win32_core.RawAddress,
  dw_dos_name_buffer_size : UInt,
) -> Int {
  filter_get_dos_name_4d301b405441_ffi(
    lp_volume_name, lp_dos_name, dw_dos_name_buffer_size,
  )
}

///|
pub fn filter_get_dos_name_4d301b405441(
  lp_volume_name : @win32_strings.PWStr,
  lp_dos_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let lp_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_volume_name.bytes(),
    alignment=8,
  )
  let lp_volume_name_address_ = lp_volume_name_root_.raw_address()
  let call_ = filter_get_dos_name_4d301b405441_raw(
    lp_volume_name_address_,
    lp_dos_name.raw_address(),
    (lp_dos_name.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_volume_name_root_.length())
  ignore(lp_dos_name.capacity())
  ignore(lp_dos_name.scan_nul())
  value_
}

///|
#borrow(lp_buffer, lp_bytes_returned)
extern "C" fn filter_get_information_406a13de82ec_ffi(
  h_filter : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24dad54a04e5175f23113ee5"

///|
pub fn filter_get_information_406a13de82ec_raw(
  h_filter : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_get_information_406a13de82ec_ffi(
    h_filter, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_get_information_406a13de82ec(
  h_filter : Int64,
  dw_information_class : FILTERINFORMATIONCLASS_fe68871ccad3,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_get_information_406a13de82ec_raw(
    h_filter,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_port, lp_message_buffer, lp_overlapped)
extern "C" fn filter_get_message_0bf249e6fb4f_ffi(
  h_port : @win32_core.RawAddress,
  lp_message_buffer : @win32_core.RawAddress,
  dw_message_buffer_size : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7f3aa3a10042a7e036fe94"

///|
pub fn filter_get_message_0bf249e6fb4f_raw(
  h_port : @win32_core.RawAddress,
  lp_message_buffer : @win32_core.RawAddress,
  dw_message_buffer_size : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  filter_get_message_0bf249e6fb4f_ffi(
    h_port, lp_message_buffer, dw_message_buffer_size, lp_overlapped,
  )
}

///|
pub fn filter_get_message_0bf249e6fb4f(
  h_port : @win32_core.RawAddress,
  lp_message_buffer : FILTERMESSAGEHEADER_4701b779fdb1,
  dw_message_buffer_size : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Int raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = filter_get_message_0bf249e6fb4f_raw(
    h_port,
    lp_message_buffer.raw_address(),
    dw_message_buffer_size,
    lp_overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_message_buffer.raw_address())
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn filter_instance_close_bedfc30fbb56_ffi(h_instance : Int64) -> Int = "moonbit_win32_7a8488cad8cacc32a2da9b96"

///|
pub fn filter_instance_close_bedfc30fbb56_raw(h_instance : Int64) -> Int {
  filter_instance_close_bedfc30fbb56_ffi(h_instance)
}

///|
pub fn filter_instance_close_bedfc30fbb56(
  h_instance : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_instance_close_bedfc30fbb56_raw(h_instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_filter_name, lp_volume_name, lp_instance_name, h_instance)
extern "C" fn filter_instance_create_af770b5da104_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbfab5072593fd653e54cead"

///|
pub fn filter_instance_create_af770b5da104_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> Int {
  filter_instance_create_af770b5da104_ffi(
    lp_filter_name, lp_volume_name, lp_instance_name, h_instance,
  )
}

///|
pub fn filter_instance_create_af770b5da104(
  lp_filter_name : @win32_strings.PWStr,
  lp_volume_name : @win32_strings.PWStr,
  lp_instance_name : @win32_strings.PWStr?,
  h_instance : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let lp_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_volume_name.bytes(),
    alignment=8,
  )
  let lp_volume_name_address_ = lp_volume_name_root_.raw_address()
  let lp_instance_name_root_ = match lp_instance_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_instance_name_address_ = match lp_instance_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = filter_instance_create_af770b5da104_raw(
    lp_filter_name_address_, lp_volume_name_address_, lp_instance_name_address_,
    h_instance,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  ignore(lp_volume_name_root_.length())
  match lp_instance_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_filter_instance_find)
extern "C" fn filter_instance_find_close_32cec84d612b_ffi(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f3345f1c181c696bb8bae83"

///|
pub fn filter_instance_find_close_32cec84d612b_raw(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Int {
  filter_instance_find_close_32cec84d612b_ffi(h_filter_instance_find)
}

///|
pub fn filter_instance_find_close_32cec84d612b(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_instance_find_close_32cec84d612b_raw(
    h_filter_instance_find,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_filter_name, lp_buffer, lp_bytes_returned, lp_filter_instance_find)
extern "C" fn filter_instance_find_first_6946c7b3d1f9_ffi(
  lp_filter_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_instance_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56cdf83adafa854fa3f27cb8"

///|
pub fn filter_instance_find_first_6946c7b3d1f9_raw(
  lp_filter_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_instance_find : @win32_core.RawAddress,
) -> Int {
  filter_instance_find_first_6946c7b3d1f9_ffi(
    lp_filter_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_filter_instance_find,
  )
}

///|
pub fn filter_instance_find_first_6946c7b3d1f9(
  lp_filter_name : @win32_strings.PWStr,
  dw_information_class : INSTANCEINFORMATIONCLASS_ee5798a21809,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_instance_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let call_ = filter_instance_find_first_6946c7b3d1f9_raw(
    lp_filter_name_address_,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
    lp_filter_instance_find,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  value_
}

///|
#borrow(h_filter_instance_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_instance_find_next_47678d5d1995_ffi(
  h_filter_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0808039d986a27714ba931ea"

///|
pub fn filter_instance_find_next_47678d5d1995_raw(
  h_filter_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_instance_find_next_47678d5d1995_ffi(
    h_filter_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_instance_find_next_47678d5d1995(
  h_filter_instance_find : @win32_core.RawAddress,
  dw_information_class : INSTANCEINFORMATIONCLASS_ee5798a21809,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_instance_find_next_47678d5d1995_raw(
    h_filter_instance_find,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer, lp_bytes_returned)
extern "C" fn filter_instance_get_information_1b1c7000e52e_ffi(
  h_instance : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f763f4225fae63c0d6240441"

///|
pub fn filter_instance_get_information_1b1c7000e52e_raw(
  h_instance : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_instance_get_information_1b1c7000e52e_ffi(
    h_instance, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_instance_get_information_1b1c7000e52e(
  h_instance : Int64,
  dw_information_class : INSTANCEINFORMATIONCLASS_ee5798a21809,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_instance_get_information_1b1c7000e52e_raw(
    h_instance,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_filter_name)
extern "C" fn filter_load_38c1f1143f4f_ffi(
  lp_filter_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3795b32171e252341557043"

///|
pub fn filter_load_38c1f1143f4f_raw(
  lp_filter_name : @win32_core.RawAddress,
) -> Int {
  filter_load_38c1f1143f4f_ffi(lp_filter_name)
}

///|
pub fn filter_load_38c1f1143f4f(
  lp_filter_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let call_ = filter_load_38c1f1143f4f_raw(lp_filter_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  value_
}

///|
#borrow(h_port, lp_reply_buffer)
extern "C" fn filter_reply_message_63f82a75594c_ffi(
  h_port : @win32_core.RawAddress,
  lp_reply_buffer : @win32_core.RawAddress,
  dw_reply_buffer_size : UInt,
) -> Int = "moonbit_win32_bd9f26f29a1c3c4c4cf882e6"

///|
pub fn filter_reply_message_63f82a75594c_raw(
  h_port : @win32_core.RawAddress,
  lp_reply_buffer : @win32_core.RawAddress,
  dw_reply_buffer_size : UInt,
) -> Int {
  filter_reply_message_63f82a75594c_ffi(
    h_port, lp_reply_buffer, dw_reply_buffer_size,
  )
}

///|
pub fn filter_reply_message_63f82a75594c(
  h_port : @win32_core.RawAddress,
  lp_reply_buffer : FILTERREPLYHEADER_08bb273746a8,
  dw_reply_buffer_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_reply_message_63f82a75594c_raw(
    h_port,
    lp_reply_buffer.raw_address(),
    dw_reply_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_reply_buffer.raw_address())
  value_
}

///|
#borrow(h_port, lp_in_buffer, lp_out_buffer, lp_bytes_returned)
extern "C" fn filter_send_message_41b7b303c83c_ffi(
  h_port : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7dc83ce6889d0647554b15"

///|
pub fn filter_send_message_41b7b303c83c_raw(
  h_port : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_send_message_41b7b303c83c_ffi(
    h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_send_message_41b7b303c83c(
  h_port : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_send_message_41b7b303c83c_raw(
    h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_filter_name)
extern "C" fn filter_unload_760a14707256_ffi(
  lp_filter_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37958477c4cda5a4d10746b0"

///|
pub fn filter_unload_760a14707256_raw(
  lp_filter_name : @win32_core.RawAddress,
) -> Int {
  filter_unload_760a14707256_ffi(lp_filter_name)
}

///|
pub fn filter_unload_760a14707256(
  lp_filter_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lp_filter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_filter_name.bytes(),
    alignment=8,
  )
  let lp_filter_name_address_ = lp_filter_name_root_.raw_address()
  let call_ = filter_unload_760a14707256_raw(lp_filter_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filter_name_root_.length())
  value_
}

///|
#borrow(h_volume_find)
extern "C" fn filter_volume_find_close_1878c8bf575c_ffi(
  h_volume_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2af9d0da8593150a6adfcb7"

///|
pub fn filter_volume_find_close_1878c8bf575c_raw(
  h_volume_find : @win32_core.RawAddress,
) -> Int {
  filter_volume_find_close_1878c8bf575c_ffi(h_volume_find)
}

///|
pub fn filter_volume_find_close_1878c8bf575c(
  h_volume_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_volume_find_close_1878c8bf575c_raw(h_volume_find)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer, lp_bytes_returned, lp_volume_find)
extern "C" fn filter_volume_find_first_9a8e3be892d5_ffi(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2cfd5410e065dd5bea59f31"

///|
pub fn filter_volume_find_first_9a8e3be892d5_raw(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Int {
  filter_volume_find_first_9a8e3be892d5_ffi(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_volume_find,
  )
}

///|
pub fn filter_volume_find_first_9a8e3be892d5(
  dw_information_class : FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_volume_find_first_9a8e3be892d5_raw(
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
    lp_volume_find,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_volume_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_volume_find_next_8465b01d3304_ffi(
  h_volume_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_409f293ec4de92ae2dddbbdc"

///|
pub fn filter_volume_find_next_8465b01d3304_raw(
  h_volume_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_volume_find_next_8465b01d3304_ffi(
    h_volume_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_volume_find_next_8465b01d3304(
  h_volume_find : @win32_core.RawAddress,
  dw_information_class : FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_volume_find_next_8465b01d3304_raw(
    h_volume_find,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_volume_instance_find)
extern "C" fn filter_volume_instance_find_close_db9e0c0e483e_ffi(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33cfe83dde261b76a47cc11"

///|
pub fn filter_volume_instance_find_close_db9e0c0e483e_raw(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Int {
  filter_volume_instance_find_close_db9e0c0e483e_ffi(h_volume_instance_find)
}

///|
pub fn filter_volume_instance_find_close_db9e0c0e483e(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_volume_instance_find_close_db9e0c0e483e_raw(
    h_volume_instance_find,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_volume_name, lp_buffer, lp_bytes_returned, lp_volume_instance_find)
extern "C" fn filter_volume_instance_find_first_504d7d4e5f23_ffi(
  lp_volume_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_instance_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b389c2cd8b922731aece9a"

///|
pub fn filter_volume_instance_find_first_504d7d4e5f23_raw(
  lp_volume_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_instance_find : @win32_core.RawAddress,
) -> Int {
  filter_volume_instance_find_first_504d7d4e5f23_ffi(
    lp_volume_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_volume_instance_find,
  )
}

///|
pub fn filter_volume_instance_find_first_504d7d4e5f23(
  lp_volume_name : @win32_strings.PWStr,
  dw_information_class : INSTANCEINFORMATIONCLASS_ee5798a21809,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_instance_find : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let lp_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_volume_name.bytes(),
    alignment=8,
  )
  let lp_volume_name_address_ = lp_volume_name_root_.raw_address()
  let call_ = filter_volume_instance_find_first_504d7d4e5f23_raw(
    lp_volume_name_address_,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
    lp_volume_instance_find,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_volume_name_root_.length())
  value_
}

///|
#borrow(h_volume_instance_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_volume_instance_find_next_917653de9d6a_ffi(
  h_volume_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31db43a35632898b3893de8f"

///|
pub fn filter_volume_instance_find_next_917653de9d6a_raw(
  h_volume_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  filter_volume_instance_find_next_917653de9d6a_ffi(
    h_volume_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_volume_instance_find_next_917653de9d6a(
  h_volume_instance_find : @win32_core.RawAddress,
  dw_information_class : INSTANCEINFORMATIONCLASS_ee5798a21809,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = filter_volume_instance_find_next_917653de9d6a_raw(
    h_volume_instance_find,
    dw_information_class.to_int(),
    lp_buffer,
    dw_buffer_size,
    lp_bytes_returned,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
