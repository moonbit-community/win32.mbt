///|
pub fn filter_attach_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int {
  @owner.filter_attach_989b394c264a_raw(
    lp_filter_name, lp_volume_name, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
}

///|
pub fn filter_attach(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_attach_989b394c264a(
    lp_filter_name, lp_volume_name, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
}

///|
pub fn filter_attach_at_altitude_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_altitude : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Int {
  @owner.filter_attach_at_altitude_ae26fb21a473_raw(
    lp_filter_name, lp_volume_name, lp_altitude, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
}

///|
pub fn filter_attach_at_altitude(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_altitude : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  dw_created_instance_name_length : UInt,
  lp_created_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_attach_at_altitude_ae26fb21a473(
    lp_filter_name, lp_volume_name, lp_altitude, lp_instance_name, dw_created_instance_name_length,
    lp_created_instance_name,
  )
}

///|
pub fn filter_close_raw(h_filter : Int64) -> Int {
  @owner.filter_close_b00dafc1a8f3_raw(h_filter)
}

///|
pub fn filter_close(h_filter : Int64) -> Unit raise @win32_core.WindowsError {
  @owner.filter_close_b00dafc1a8f3(h_filter)
}

///|
pub fn filter_connect_communication_port_raw(
  lp_port_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_context : @win32_core.RawAddress,
  w_size_of_context : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Int {
  @owner.filter_connect_communication_port_226c7b9d4f77_raw(
    lp_port_name, dw_options, lp_context, w_size_of_context, lp_security_attributes,
    h_port,
  )
}

///|
pub fn filter_connect_communication_port(
  lp_port_name : @win32_core.RawAddress,
  dw_options : UInt,
  lp_context : @win32_core.RawAddress,
  w_size_of_context : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  h_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_connect_communication_port_226c7b9d4f77(
    lp_port_name, dw_options, lp_context, w_size_of_context, lp_security_attributes,
    h_port,
  )
}

///|
pub fn filter_create_raw(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Int {
  @owner.filter_create_f2d409fc4045_raw(lp_filter_name, h_filter)
}

///|
pub fn filter_create(
  lp_filter_name : @win32_core.RawAddress,
  h_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_create_f2d409fc4045(lp_filter_name, h_filter)
}

///|
pub fn filter_detach_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
) -> Int {
  @owner.filter_detach_0cc1468c568f_raw(
    lp_filter_name, lp_volume_name, lp_instance_name,
  )
}

///|
pub fn filter_detach(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_detach_0cc1468c568f(
    lp_filter_name, lp_volume_name, lp_instance_name,
  )
}

///|
pub fn filter_find_close_raw(h_filter_find : @win32_core.RawAddress) -> Int {
  @owner.filter_find_close_3f3baaa0ab79_raw(h_filter_find)
}

///|
pub fn filter_find_close(
  h_filter_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_find_close_3f3baaa0ab79(h_filter_find)
}

///|
pub fn filter_find_first_raw(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_find_first_afdf25920984_raw(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_filter_find,
  )
}

///|
pub fn filter_find_first(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_find_first_afdf25920984(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_filter_find,
  )
}

///|
pub fn filter_find_next_raw(
  h_filter_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_find_next_80fa68ff67fa_raw(
    h_filter_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_find_next(
  h_filter_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_find_next_80fa68ff67fa(
    h_filter_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_get_dos_name_raw(
  lp_volume_name : @win32_core.RawAddress,
  lp_dos_name : @win32_core.RawAddress,
  dw_dos_name_buffer_size : UInt,
) -> Int {
  @owner.filter_get_dos_name_4d301b405441_raw(
    lp_volume_name, lp_dos_name, dw_dos_name_buffer_size,
  )
}

///|
pub fn filter_get_dos_name(
  lp_volume_name : @win32_core.RawAddress,
  lp_dos_name : @win32_core.RawAddress,
  dw_dos_name_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_get_dos_name_4d301b405441(
    lp_volume_name, lp_dos_name, dw_dos_name_buffer_size,
  )
}

///|
pub fn filter_get_information_raw(
  h_filter : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_get_information_406a13de82ec_raw(
    h_filter, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_get_information(
  h_filter : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_get_information_406a13de82ec(
    h_filter, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_get_message_raw(
  h_port : @win32_core.RawAddress,
  lp_message_buffer : @win32_core.RawAddress,
  dw_message_buffer_size : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Int {
  @owner.filter_get_message_0bf249e6fb4f_raw(
    h_port, lp_message_buffer, dw_message_buffer_size, lp_overlapped,
  )
}

///|
pub fn filter_get_message(
  h_port : @win32_core.RawAddress,
  lp_message_buffer : @win32_core.RawAddress,
  dw_message_buffer_size : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_get_message_0bf249e6fb4f(
    h_port, lp_message_buffer, dw_message_buffer_size, lp_overlapped,
  )
}

///|
pub fn filter_instance_close_raw(h_instance : Int64) -> Int {
  @owner.filter_instance_close_bedfc30fbb56_raw(h_instance)
}

///|
pub fn filter_instance_close(
  h_instance : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_instance_close_bedfc30fbb56(h_instance)
}

///|
pub fn filter_instance_create_raw(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> Int {
  @owner.filter_instance_create_af770b5da104_raw(
    lp_filter_name, lp_volume_name, lp_instance_name, h_instance,
  )
}

///|
pub fn filter_instance_create(
  lp_filter_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  lp_instance_name : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_instance_create_af770b5da104(
    lp_filter_name, lp_volume_name, lp_instance_name, h_instance,
  )
}

///|
pub fn filter_instance_find_close_raw(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_instance_find_close_32cec84d612b_raw(h_filter_instance_find)
}

///|
pub fn filter_instance_find_close(
  h_filter_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_instance_find_close_32cec84d612b(h_filter_instance_find)
}

///|
pub fn filter_instance_find_first_raw(
  lp_filter_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_instance_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_instance_find_first_6946c7b3d1f9_raw(
    lp_filter_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_filter_instance_find,
  )
}

///|
pub fn filter_instance_find_first(
  lp_filter_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_filter_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_instance_find_first_6946c7b3d1f9(
    lp_filter_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_filter_instance_find,
  )
}

///|
pub fn filter_instance_find_next_raw(
  h_filter_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_instance_find_next_47678d5d1995_raw(
    h_filter_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_instance_find_next(
  h_filter_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_instance_find_next_47678d5d1995(
    h_filter_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_instance_get_information_raw(
  h_instance : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_instance_get_information_1b1c7000e52e_raw(
    h_instance, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_instance_get_information(
  h_instance : Int64,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_instance_get_information_1b1c7000e52e(
    h_instance, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_load_raw(lp_filter_name : @win32_core.RawAddress) -> Int {
  @owner.filter_load_38c1f1143f4f_raw(lp_filter_name)
}

///|
pub fn filter_load(
  lp_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_load_38c1f1143f4f(lp_filter_name)
}

///|
pub fn filter_reply_message_raw(
  h_port : @win32_core.RawAddress,
  lp_reply_buffer : @win32_core.RawAddress,
  dw_reply_buffer_size : UInt,
) -> Int {
  @owner.filter_reply_message_63f82a75594c_raw(
    h_port, lp_reply_buffer, dw_reply_buffer_size,
  )
}

///|
pub fn filter_reply_message(
  h_port : @win32_core.RawAddress,
  lp_reply_buffer : @win32_core.RawAddress,
  dw_reply_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_reply_message_63f82a75594c(
    h_port, lp_reply_buffer, dw_reply_buffer_size,
  )
}

///|
pub fn filter_send_message_raw(
  h_port : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_send_message_41b7b303c83c_raw(
    h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_send_message(
  h_port : @win32_core.RawAddress,
  lp_in_buffer : @win32_core.RawAddress,
  dw_in_buffer_size : UInt,
  lp_out_buffer : @win32_core.RawAddress,
  dw_out_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_send_message_41b7b303c83c(
    h_port, lp_in_buffer, dw_in_buffer_size, lp_out_buffer, dw_out_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_unload_raw(lp_filter_name : @win32_core.RawAddress) -> Int {
  @owner.filter_unload_760a14707256_raw(lp_filter_name)
}

///|
pub fn filter_unload(
  lp_filter_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_unload_760a14707256(lp_filter_name)
}

///|
pub fn filter_volume_find_close_raw(
  h_volume_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_volume_find_close_1878c8bf575c_raw(h_volume_find)
}

///|
pub fn filter_volume_find_close(
  h_volume_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_volume_find_close_1878c8bf575c(h_volume_find)
}

///|
pub fn filter_volume_find_first_raw(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_volume_find_first_9a8e3be892d5_raw(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_volume_find,
  )
}

///|
pub fn filter_volume_find_first(
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_volume_find_first_9a8e3be892d5(
    dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned, lp_volume_find,
  )
}

///|
pub fn filter_volume_find_next_raw(
  h_volume_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_volume_find_next_8465b01d3304_raw(
    h_volume_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_volume_find_next(
  h_volume_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_volume_find_next_8465b01d3304(
    h_volume_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_volume_instance_find_close_raw(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_volume_instance_find_close_db9e0c0e483e_raw(
    h_volume_instance_find,
  )
}

///|
pub fn filter_volume_instance_find_close(
  h_volume_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_volume_instance_find_close_db9e0c0e483e(h_volume_instance_find)
}

///|
pub fn filter_volume_instance_find_first_raw(
  lp_volume_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_instance_find : @win32_core.RawAddress,
) -> Int {
  @owner.filter_volume_instance_find_first_504d7d4e5f23_raw(
    lp_volume_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_volume_instance_find,
  )
}

///|
pub fn filter_volume_instance_find_first(
  lp_volume_name : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_volume_instance_find : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_volume_instance_find_first_504d7d4e5f23(
    lp_volume_name, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
    lp_volume_instance_find,
  )
}

///|
pub fn filter_volume_instance_find_next_raw(
  h_volume_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.filter_volume_instance_find_next_917653de9d6a_raw(
    h_volume_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}

///|
pub fn filter_volume_instance_find_next(
  h_volume_instance_find : @win32_core.RawAddress,
  dw_information_class : Int,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_volume_instance_find_next_917653de9d6a(
    h_volume_instance_find, dw_information_class, lp_buffer, dw_buffer_size, lp_bytes_returned,
  )
}
