///|
#borrow(lp_filter_name, lp_volume_name, lp_instance_name, lp_created_instance_name)
extern "C" fn filter_attach_989b394c264a_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eb87ecbab84db13794d53d3"

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
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_attach_989b394c264a_raw(
    lp_filter_name, lp_volume_name, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_cb78adda2b6e1871933b8db0"

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
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_altitude : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_attach_at_altitude_ae26fb21a473_raw(
    lp_filter_name, lp_volume_name, lp_altitude, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn filter_close_b00dafc1a8f3_ffi(h_filter : Int64) -> Int = "moonbit_win32_8c0c2bea3f3981720c9a62db"

///|
pub fn filter_close_b00dafc1a8f3_raw(h_filter : Int64) -> Int {
  filter_close_b00dafc1a8f3_ffi(h_filter)
}

///|
pub fn filter_close_b00dafc1a8f3(
  h_filter : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_close_b00dafc1a8f3_raw(h_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_2b57aed83662da9b927b87f1"

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
  lp_port_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_context : @win32_core.RawAddress,
  w_size_of_context : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_connect_communication_port_226c7b9d4f77_raw(
    lp_port_name, dw_options, lp_context, w_size_of_context, lp_security_attributes,
    h_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_filter_name, h_filter)
extern "C" fn filter_create_f2d409fc4045_ffi(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8077b276fc6c53f49a0fce35"

///|
pub fn filter_create_f2d409fc4045_raw(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Int {
  filter_create_f2d409fc4045_ffi(lp_filter_name, h_filter)
}

///|
pub fn filter_create_f2d409fc4045(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_create_f2d409fc4045_raw(lp_filter_name, h_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_filter_name, lp_volume_name, lp_instance_name)
extern "C" fn filter_detach_0cc1468c568f_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792db07e839c0880eca917f3"

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
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_detach_0cc1468c568f_raw(
    lp_filter_name, lp_volume_name, lp_instance_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_filter_find)
extern "C" fn filter_find_close_3f3baaa0ab79_ffi(
  h_filter_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470ba53d1f398ad41876964b"

///|
pub fn filter_find_close_3f3baaa0ab79_raw(
  h_filter_find : @win32_core.RawAddress,
) -> Int {
  filter_find_close_3f3baaa0ab79_ffi(h_filter_find)
}

///|
pub fn filter_find_close_3f3baaa0ab79(
  h_filter_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_find_close_3f3baaa0ab79_raw(h_filter_find)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_buffer, lp_bytes_returned, lp_filter_find)
extern "C" fn filter_find_first_afdf25920984_ffi(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a92329d94ab7ec8050077c"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_find_first_afdf25920984_raw(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_filter_find,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_filter_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_find_next_80fa68ff67fa_ffi(
  h_filter_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc55737bb8285f4e03a37f0"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_find_next_80fa68ff67fa_raw(
    h_filter_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_volume_name, lp_dos_name)
extern "C" fn filter_get_dos_name_4d301b405441_ffi(
  lp_volume_name : @win32_core.RawAddress,
  lp_dos_name : @win32_core.RawAddress,
  dw_dos_name_buffer_size : UInt,
) -> Int = "moonbit_win32_8d02f9fde06f2fc75f6cca8f"

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
  lp_volume_name : @win32_core.RawAddress,
  lp_dos_name : @win32_core.RawAddress,
  dw_dos_name_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_get_dos_name_4d301b405441_raw(
    lp_volume_name, lp_dos_name, dw_dos_name_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_buffer, lp_bytes_returned)
extern "C" fn filter_get_information_406a13de82ec_ffi(
  h_filter : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df7097c9a3725ff63328c29"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_get_information_406a13de82ec_raw(
    h_filter, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_port, lp_message_buffer, lp_overlapped)
extern "C" fn filter_get_message_0bf249e6fb4f_ffi(
  h_port : @win32_core.RawAddress,
  lp_message_buffer : @win32_core.RawAddress,
  dw_message_buffer_size : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c054e3c179390304a7693c"

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
  lp_message_buffer : @win32_core.RawAddress,
  dw_message_buffer_size : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_get_message_0bf249e6fb4f_raw(
    h_port, lp_message_buffer, dw_message_buffer_size, lp_overlapped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn filter_instance_close_bedfc30fbb56_ffi(h_instance : Int64) -> Int = "moonbit_win32_d5d6494e86c75d8d76b4e852"

///|
pub fn filter_instance_close_bedfc30fbb56_raw(h_instance : Int64) -> Int {
  filter_instance_close_bedfc30fbb56_ffi(h_instance)
}

///|
pub fn filter_instance_close_bedfc30fbb56(
  h_instance : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_instance_close_bedfc30fbb56_raw(h_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_filter_name, lp_volume_name, lp_instance_name, h_instance)
extern "C" fn filter_instance_create_af770b5da104_ffi(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa30bb4a0a9c9204c0495b6"

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
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_instance_create_af770b5da104_raw(
    lp_filter_name, lp_volume_name, lp_instance_name, h_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_filter_instance_find)
extern "C" fn filter_instance_find_close_32cec84d612b_ffi(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f399aa58f217b360e3e1d2"

///|
pub fn filter_instance_find_close_32cec84d612b_raw(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Int {
  filter_instance_find_close_32cec84d612b_ffi(h_filter_instance_find)
}

///|
pub fn filter_instance_find_close_32cec84d612b(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_instance_find_close_32cec84d612b_raw(
    h_filter_instance_find,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_3ed7b2b9465c680ebd7da851"

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
  lp_filter_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_instance_find_first_6946c7b3d1f9_raw(
    lp_filter_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_filter_instance_find,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_filter_instance_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_instance_find_next_47678d5d1995_ffi(
  h_filter_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09168ed1eeccd4f9502fbae"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_instance_find_next_47678d5d1995_raw(
    h_filter_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_buffer, lp_bytes_returned)
extern "C" fn filter_instance_get_information_1b1c7000e52e_ffi(
  h_instance : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ee42f333f2e72918d00ee1"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_instance_get_information_1b1c7000e52e_raw(
    h_instance, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_filter_name)
extern "C" fn filter_load_38c1f1143f4f_ffi(
  lp_filter_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77593c99b1f7f892ae748e5b"

///|
pub fn filter_load_38c1f1143f4f_raw(
  lp_filter_name : @win32_core.RawAddress,
) -> Int {
  filter_load_38c1f1143f4f_ffi(lp_filter_name)
}

///|
pub fn filter_load_38c1f1143f4f(
  lp_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_load_38c1f1143f4f_raw(lp_filter_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_port, lp_reply_buffer)
extern "C" fn filter_reply_message_63f82a75594c_ffi(
  h_port : @win32_core.RawAddress,
  lp_reply_buffer : @win32_core.RawAddress,
  dw_reply_buffer_size : UInt,
) -> Int = "moonbit_win32_9185a622dd45bb096fc380a9"

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
  lp_reply_buffer : @win32_core.RawAddress,
  dw_reply_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_reply_message_63f82a75594c_raw(
    h_port, lp_reply_buffer, dw_reply_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_2128cb326e5efe4abb23e304"

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
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_send_message_41b7b303c83c_raw(
    h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_filter_name)
extern "C" fn filter_unload_760a14707256_ffi(
  lp_filter_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296e722426c34d2118812b74"

///|
pub fn filter_unload_760a14707256_raw(
  lp_filter_name : @win32_core.RawAddress,
) -> Int {
  filter_unload_760a14707256_ffi(lp_filter_name)
}

///|
pub fn filter_unload_760a14707256(
  lp_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_unload_760a14707256_raw(lp_filter_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_volume_find)
extern "C" fn filter_volume_find_close_1878c8bf575c_ffi(
  h_volume_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e686619d8318c694830d4b9"

///|
pub fn filter_volume_find_close_1878c8bf575c_raw(
  h_volume_find : @win32_core.RawAddress,
) -> Int {
  filter_volume_find_close_1878c8bf575c_ffi(h_volume_find)
}

///|
pub fn filter_volume_find_close_1878c8bf575c(
  h_volume_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_volume_find_close_1878c8bf575c_raw(h_volume_find)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_buffer, lp_bytes_returned, lp_volume_find)
extern "C" fn filter_volume_find_first_9a8e3be892d5_ffi(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caced3b95d2db45df9cfcf06"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_volume_find_first_9a8e3be892d5_raw(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_volume_find,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_volume_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_volume_find_next_8465b01d3304_ffi(
  h_volume_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef30ce9cb573e5c1218a396"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_volume_find_next_8465b01d3304_raw(
    h_volume_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_volume_instance_find)
extern "C" fn filter_volume_instance_find_close_db9e0c0e483e_ffi(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d10ea3c800a110ec53cc2405"

///|
pub fn filter_volume_instance_find_close_db9e0c0e483e_raw(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Int {
  filter_volume_instance_find_close_db9e0c0e483e_ffi(h_volume_instance_find)
}

///|
pub fn filter_volume_instance_find_close_db9e0c0e483e(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_volume_instance_find_close_db9e0c0e483e_raw(
    h_volume_instance_find,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
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
) -> Int = "moonbit_win32_420d5ae5c07f3b7e573a5e2f"

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
  lp_volume_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_volume_instance_find_first_504d7d4e5f23_raw(
    lp_volume_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_volume_instance_find,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_volume_instance_find, lp_buffer, lp_bytes_returned)
extern "C" fn filter_volume_instance_find_next_917653de9d6a_ffi(
  h_volume_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afd7b682797fe6f76ddf911"

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
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = filter_volume_instance_find_next_917653de9d6a_raw(
    h_volume_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
