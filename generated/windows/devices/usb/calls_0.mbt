///|
pub fn get_endpoint_number_1394acdcf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_endpoint_number_1394acdcf498_raw(this_, result_out)
}

///|
pub fn get_max_packet_size_aaa8d8425e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_packet_size_aaa8d8425e30_raw(this_, result_out)
}

///|
pub fn get_max_packet_size_aaa8d8425e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_packet_size_aaa8d8425e30(this_)
}

///|
pub fn get_pipe_03774d2db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pipe_03774d2db839_raw(this_, result_out)
}

///|
pub fn clear_stall_async_ec39fd5214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_stall_async_ec39fd521408_raw(this_, result_out)
}

///|
pub fn flush_buffer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_buffer_4a6b8ebad883_raw(this_)
}

///|
pub fn flush_buffer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_buffer_4a6b8ebad883(this_)
}

///|
pub fn get_endpoint_descriptor_3a33a2b251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_descriptor_3a33a2b25195_raw(this_, result_out)
}

///|
pub fn get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_stream_54a7ebe06c2a_raw(this_, result_out)
}

///|
pub fn get_max_transfer_size_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_transfer_size_bytes_4396404f2b66_raw(this_, result_out)
}

///|
pub fn get_max_transfer_size_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_transfer_size_bytes_4396404f2b66(this_)
}

///|
pub fn get_read_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_read_options_20ef11b7ce47_raw(this_, result_out)
}

///|
pub fn get_read_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_read_options_20ef11b7ce47(this_)
}

///|
pub fn put_read_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_read_options_59542f20fe62_raw(this_, value)
}

///|
pub fn put_read_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_read_options_59542f20fe62(this_, value)
}

///|
pub fn get_endpoint_number_d3a95314a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_endpoint_number_d3a95314a2a7_raw(this_, result_out)
}

///|
pub fn get_max_packet_size_a81c315842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_packet_size_a81c31584290_raw(this_, result_out)
}

///|
pub fn get_max_packet_size_a81c315842(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_packet_size_a81c31584290(this_)
}

///|
pub fn get_pipe_a7fd4daa18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pipe_a7fd4daa186b_raw(this_, result_out)
}

///|
pub fn clear_stall_async_432b85a912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_stall_async_432b85a912db_raw(this_, result_out)
}

///|
pub fn get_endpoint_descriptor_f9926e0e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_descriptor_f9926e0e2350_raw(this_, result_out)
}

///|
pub fn get_output_stream_c6bc4a21ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_c6bc4a21adff_raw(this_, result_out)
}

///|
pub fn get_write_options_6b83b99b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_write_options_6b83b99b103c_raw(this_, result_out)
}

///|
pub fn get_write_options_6b83b99b10(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_write_options_6b83b99b103c(this_)
}

///|
pub fn put_write_options_f4af78e698_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_write_options_f4af78e69822_raw(this_, value)
}

///|
pub fn put_write_options_f4af78e698(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_options_f4af78e69822(this_, value)
}

///|
pub fn get_configuration_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_descriptor_2fe3963c7f1c_raw(this_, result_out)
}

///|
pub fn get_descriptors_73e5cb2327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_73e5cb2327a1_raw(this_, result_out)
}

///|
pub fn get_usb_interfaces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_usb_interfaces_114fc701b955_raw(this_, result_out)
}

///|
pub fn get_configuration_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_configuration_value_eb50af55c6be_raw(this_, result_out)
}

///|
pub fn get_max_power_milliamps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_power_milliamps_1981c3731516_raw(this_, result_out)
}

///|
pub fn get_max_power_milliamps(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_power_milliamps_1981c3731516(this_)
}

///|
pub fn get_remote_wakeup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_remote_wakeup_9162a2a488af_raw(this_, result_out)
}

///|
pub fn get_self_powered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_self_powered_2c7e4197b1f6_raw(this_, result_out)
}

///|
pub fn parse_d5a1451880_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_d5a145188011_raw(this_, descriptor, result_out)
}

///|
pub fn try_parse_40101a3dfd_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_40101a3dfde3_raw(this_, descriptor, parsed, result_out)
}

///|
pub fn get_as_byte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_as_byte_0a7b3d30110e_raw(this_, result_out)
}

///|
pub fn get_control_transfer_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_control_transfer_type_b7c0a0bcea75_raw(this_, result_out)
}

///|
pub fn get_control_transfer_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_control_transfer_type_b7c0a0bcea75(this_)
}

///|
pub fn get_direction_ea664c54af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_ea664c54af61_raw(this_, result_out)
}

///|
pub fn get_direction_ea664c54af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_ea664c54af61(this_)
}

///|
pub fn get_recipient_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_recipient_922ed8e55d73_raw(this_, result_out)
}

///|
pub fn get_recipient(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_recipient_922ed8e55d73(this_)
}

///|
pub fn put_as_byte_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_as_byte_3a6dff3466da_raw(this_, value)
}

///|
pub fn put_as_byte(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_as_byte_3a6dff3466da(this_, value)
}

///|
pub fn put_control_transfer_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_control_transfer_type_f12d920402d5_raw(this_, value)
}

///|
pub fn put_control_transfer_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_control_transfer_type_f12d920402d5(this_, value)
}

///|
pub fn put_direction_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_direction_f676763a7228_raw(this_, value)
}

///|
pub fn put_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_direction_f676763a7228(this_, value)
}

///|
pub fn put_recipient_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_recipient_e05f5aefbff1_raw(this_, value)
}

///|
pub fn put_recipient(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recipient_e05f5aefbff1(this_, value)
}

///|
pub fn read_descriptor_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  @owner.read_descriptor_buffer_9c737765457c_raw(this_, buffer)
}

///|
pub fn read_descriptor_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_descriptor_buffer_9c737765457c(this_, buffer)
}

///|
pub fn get_descriptor_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_descriptor_type_cd8a07b540b9_raw(this_, result_out)
}

///|
pub fn get_length_12d99bc0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_length_12d99bc0b1f2_raw(this_, result_out)
}

///|
pub fn send_control_in_transfer_async_2b26c646ca_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_control_in_transfer_async_2b26c646ca6c_raw(
    this_, setup_packet, result_out,
  )
}

///|
pub fn send_control_in_transfer_async_5d1fd22c34_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_control_in_transfer_async_5d1fd22c3458_raw(
    this_, setup_packet, buffer, result_out,
  )
}

///|
pub fn send_control_out_transfer_async_304f9baf82_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_control_out_transfer_async_304f9baf8226_raw(
    this_, setup_packet, result_out,
  )
}

///|
pub fn send_control_out_transfer_async_3bfb0d8748_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.send_control_out_transfer_async_3bfb0d8748a9_raw(
    this_, setup_packet, buffer, result_out,
  )
}

///|
pub fn get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_configuration_0669db9db27e_raw(this_, result_out)
}

///|
pub fn get_default_interface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_interface_c9dc7b5d2df3_raw(this_, result_out)
}

///|
pub fn get_device_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_descriptor_8d5ffabd8f76_raw(this_, result_out)
}

///|
pub fn get_class_code_8d0e8df7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_class_code_8d0e8df7aad9_raw(this_, result_out)
}

///|
pub fn get_protocol_code_55c158a529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_protocol_code_55c158a529fb_raw(this_, result_out)
}

///|
pub fn get_subclass_code_ff70c1fd04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subclass_code_ff70c1fd04f1_raw(this_, result_out)
}

///|
pub fn put_class_code_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_class_code_f1a6ad171103_raw(this_, value)
}

///|
pub fn put_class_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_class_code_f1a6ad171103(this_, value)
}

///|
pub fn put_protocol_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_protocol_code_6c95d8331fa8_raw(this_, value)
}

///|
pub fn put_protocol_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_protocol_code_6c95d8331fa8(this_, value)
}

///|
pub fn put_subclass_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_subclass_code_ca20b56c86c2_raw(this_, value)
}

///|
pub fn put_subclass_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_subclass_code_ca20b56c86c2(this_, value)
}

///|
pub fn get_active_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_active_sync_d0c88f18a016_raw(this_, result_out)
}

///|
pub fn get_cdc_control_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_cdc_control_1262082871cb_raw(this_, result_out)
}

///|
pub fn get_device_firmware_update_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_firmware_update_e1eed3d64d5c_raw(this_, result_out)
}

///|
pub fn get_irda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_irda_0b01c087f58a_raw(this_, result_out)
}

///|
pub fn get_measurement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_measurement_198ad47ec5f2_raw(this_, result_out)
}

///|
pub fn get_palm_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_palm_sync_d0720d28abe0_raw(this_, result_out)
}

///|
pub fn get_personal_healthcare_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_personal_healthcare_cb84a58a0861_raw(this_, result_out)
}

///|
pub fn get_physical_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_0052957f65a5_raw(this_, result_out)
}

///|
pub fn get_vendor_specific_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vendor_specific_e85c2ec76cd2_raw(this_, result_out)
}

///|
pub fn get_bcd_device_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bcd_device_revision_d28e81b8b029_raw(this_, result_out)
}

///|
pub fn get_bcd_device_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bcd_device_revision_d28e81b8b029(this_)
}

///|
pub fn get_bcd_usb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_bcd_usb_53453fa1f9e8_raw(this_, result_out)
}

///|
pub fn get_bcd_usb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_bcd_usb_53453fa1f9e8(this_)
}

///|
pub fn get_max_packet_size0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_packet_size0_1e4ba635abe1_raw(this_, result_out)
}

///|
pub fn get_number_of_configurations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_number_of_configurations_3fedfce495f8_raw(this_, result_out)
}

///|
pub fn get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_product_id_919cd1109deb_raw(this_, result_out)
}

///|
pub fn get_product_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_product_id_919cd1109deb(this_)
}

///|
pub fn get_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_vendor_id_9c5271f1b0ce_raw(this_, result_out)
}

///|
pub fn get_vendor_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_vendor_id_9c5271f1b0ce(this_)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_d160cf267cd5_raw(this_, device_id, result_out)
}

///|
pub fn get_device_class_selector_raw(
  this_ : @win32_core.RawAddress,
  usb_class : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_class_selector_cd75542b376e_raw(
    this_, usb_class, result_out,
  )
}

///|
pub fn get_device_selector_fd453b5df5_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_fd453b5df560_raw(
    this_, vendor_id, product_id, result_out,
  )
}

///|
pub fn get_device_selector_2b55c86a4f_raw(
  this_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_2b55c86a4f65_raw(
    this_, vendor_id, product_id, win_usb_interface_class, result_out,
  )
}

///|
pub fn get_device_selector_8603482d9a_raw(
  this_ : @win32_core.RawAddress,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_8603482d9a34_raw(
    this_, win_usb_interface_class, result_out,
  )
}

///|
pub fn get_as_bulk_in_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_bulk_in_endpoint_descriptor_729c9c8d0d53_raw(this_, result_out)
}

///|
pub fn get_as_bulk_out_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_bulk_out_endpoint_descriptor_1bbe064c2dec_raw(this_, result_out)
}

///|
pub fn get_as_interrupt_in_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_interrupt_in_endpoint_descriptor_e83ccfd167c8_raw(
    this_, result_out,
  )
}

///|
pub fn get_as_interrupt_out_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_interrupt_out_endpoint_descriptor_e6b7d7c7412a_raw(
    this_, result_out,
  )
}

///|
pub fn get_direction_ae513701fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_direction_ae513701fba1_raw(this_, result_out)
}

///|
pub fn get_direction_ae513701fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_direction_ae513701fba1(this_)
}

///|
pub fn get_endpoint_number_ad0e9cd7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_endpoint_number_ad0e9cd7c77a_raw(this_, result_out)
}

///|
pub fn get_endpoint_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_endpoint_type_26534cd17b90_raw(this_, result_out)
}

///|
pub fn get_endpoint_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_endpoint_type_26534cd17b90(this_)
}

///|
pub fn parse_b29ea72894_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_b29ea72894df_raw(this_, descriptor, result_out)
}

///|
pub fn try_parse_5e5327bf5e_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_5e5327bf5e8f_raw(this_, descriptor, parsed, result_out)
}

///|
pub fn get_bulk_in_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bulk_in_pipes_0d433c71592e_raw(this_, result_out)
}

///|
pub fn get_bulk_out_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bulk_out_pipes_23069e894cf6_raw(this_, result_out)
}

///|
pub fn get_descriptors_3821db52bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_3821db52bd06_raw(this_, result_out)
}

///|
pub fn get_interface_number_fd46041dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_interface_number_fd46041dcdab_raw(this_, result_out)
}

///|
pub fn get_interface_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interface_settings_58f99cfe4b72_raw(this_, result_out)
}

///|
pub fn get_interrupt_in_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interrupt_in_pipes_d289917fe671_raw(this_, result_out)
}

///|
pub fn get_interrupt_out_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interrupt_out_pipes_630f4b9cc369_raw(this_, result_out)
}

///|
pub fn get_alternate_setting_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_alternate_setting_number_ec29fca39e45_raw(this_, result_out)
}

///|
pub fn get_class_code_129cf77e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_class_code_129cf77e2364_raw(this_, result_out)
}

///|
pub fn get_interface_number_656f636cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_interface_number_656f636cf28c_raw(this_, result_out)
}

///|
pub fn get_protocol_code_56125e312d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_protocol_code_56125e312d96_raw(this_, result_out)
}

///|
pub fn get_subclass_code_f4636bd3e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_subclass_code_f4636bd3e479_raw(this_, result_out)
}

///|
pub fn parse_69195c889d_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_69195c889d31_raw(this_, descriptor, result_out)
}

///|
pub fn try_parse_78081c836b_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_78081c836be7_raw(this_, descriptor, parsed, result_out)
}

///|
pub fn select_setting_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_setting_async_a9af3c8274d0_raw(this_, result_out)
}

///|
pub fn get_bulk_in_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bulk_in_endpoints_8be6090127ae_raw(this_, result_out)
}

///|
pub fn get_bulk_out_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bulk_out_endpoints_a6a51bb27561_raw(this_, result_out)
}

///|
pub fn get_descriptors_bc51659c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_descriptors_bc51659c7166_raw(this_, result_out)
}

///|
pub fn get_interface_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interface_descriptor_e0bd352c627e_raw(this_, result_out)
}

///|
pub fn get_interrupt_in_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interrupt_in_endpoints_0c4344892000_raw(this_, result_out)
}

///|
pub fn get_interrupt_out_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interrupt_out_endpoints_01d75e8918d5_raw(this_, result_out)
}

///|
pub fn get_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selected_0173526bc0af_raw(this_, result_out)
}

///|
pub fn get_endpoint_number_a241064a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_endpoint_number_a241064a64e9_raw(this_, result_out)
}

///|
pub fn get_interval_2ab1c922f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_interval_2ab1c922f099_raw(this_, result_out)
}

///|
pub fn get_interval_2ab1c922f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_interval_2ab1c922f099(this_)
}

///|
pub fn get_max_packet_size_72bb78f4f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_packet_size_72bb78f4f0ff_raw(this_, result_out)
}

///|
pub fn get_max_packet_size_72bb78f4f0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_packet_size_72bb78f4f0ff(this_)
}

///|
pub fn get_pipe_015ebb86b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pipe_015ebb86b915_raw(this_, result_out)
}

///|
pub fn get_interrupt_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_interrupt_data_85b7706b9b4d_raw(this_, result_out)
}

///|
pub fn clear_stall_async_cf0800a7ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_stall_async_cf0800a7aec4_raw(this_, result_out)
}

///|
pub fn add_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_data_received_9694e3eabc79_raw(this_, handler, result_out)
}

///|
pub fn add_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_data_received_9694e3eabc79(this_, handler)
}

///|
pub fn get_endpoint_descriptor_522858941e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_descriptor_522858941ee0_raw(this_, result_out)
}

///|
pub fn remove_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_data_received_70ea738f9bb0_raw(this_, token)
}

///|
pub fn remove_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_received_70ea738f9bb0(this_, token)
}

///|
pub fn get_endpoint_number_b4cb495408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_endpoint_number_b4cb495408f2_raw(this_, result_out)
}

///|
pub fn get_interval_7e82ebb2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_interval_7e82ebb2aa25_raw(this_, result_out)
}

///|
pub fn get_interval_7e82ebb2aa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_interval_7e82ebb2aa25(this_)
}

///|
pub fn get_max_packet_size_d3cc34c08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_packet_size_d3cc34c08ead_raw(this_, result_out)
}

///|
pub fn get_max_packet_size_d3cc34c08e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_packet_size_d3cc34c08ead(this_)
}

///|
pub fn get_pipe_9df8c6d743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pipe_9df8c6d7437b_raw(this_, result_out)
}

///|
pub fn clear_stall_async_66702242e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clear_stall_async_66702242e03b_raw(this_, result_out)
}

///|
pub fn get_endpoint_descriptor_4b55c50aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_endpoint_descriptor_4b55c50aa461_raw(this_, result_out)
}

///|
pub fn get_output_stream_7ce4d5045b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_stream_7ce4d5045b85_raw(this_, result_out)
}

///|
pub fn get_write_options_5606623ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_write_options_5606623ceb46_raw(this_, result_out)
}

///|
pub fn get_write_options_5606623ceb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_write_options_5606623ceb46(this_)
}

///|
pub fn put_write_options_ab32814de2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_write_options_ab32814de217_raw(this_, value)
}

///|
pub fn put_write_options_ab32814de2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_write_options_ab32814de217(this_, value)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_index_1e16acc2ce3a_raw(this_, result_out)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_index_1e16acc2ce3a(this_)
}

///|
pub fn get_length_8c6ee70b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_length_8c6ee70b5527_raw(this_, result_out)
}

///|
pub fn get_length_8c6ee70b55(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_length_8c6ee70b5527(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_request_07d4be2d0066_raw(this_, result_out)
}

///|
pub fn get_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_type_4b0e9e00802b_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_value_6f331b6bd3e6_raw(this_, result_out)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_value_6f331b6bd3e6(this_)
}

///|
pub fn put_index_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_index_1af5dc8cbf7f_raw(this_, value)
}

///|
pub fn put_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_index_1af5dc8cbf7f(this_, value)
}

///|
pub fn put_length_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_length_f70f0f6b641e_raw(this_, value)
}

///|
pub fn put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_length_f70f0f6b641e(this_, value)
}

///|
pub fn put_request_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_request_1ef20364736b_raw(this_, value)
}

///|
pub fn put_request(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_1ef20364736b(this_, value)
}

///|
pub fn put_request_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_request_type_05c541b9c446_raw(this_, value)
}

///|
pub fn put_request_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_request_type_05c541b9c446(this_, value)
}

///|
pub fn put_value_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_value_5efc08a108e8_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_5efc08a108e8(this_, value)
}

///|
pub fn create_with_eight_byte_buffer_raw(
  this_ : @win32_core.RawAddress,
  eight_byte_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_eight_byte_buffer_ee715949e0b6_raw(
    this_, eight_byte_buffer, result_out,
  )
}
