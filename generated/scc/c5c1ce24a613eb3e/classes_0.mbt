///|
pub fn UsbBulkInEndpointDescriptor_2639c02185c5::get_endpoint_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_cf52f0d59592_raw(this_, result_out)
}

///|
pub fn UsbBulkInEndpointDescriptor_2639c02185c5::get_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_4e6750cf781d_raw(this_, result_out)
}

///|
pub fn UsbBulkInEndpointDescriptor_2639c02185c5::get_max_packet_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_packet_size_4e6750cf781d(this_)
}

///|
pub fn UsbBulkInEndpointDescriptor_2639c02185c5::get_pipe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_e16eaa4ff87d_raw(this_, result_out)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::clear_stall_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_f00099d6a5ca_raw(this_, result_out)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::flush_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_buffer_0f01cf58dbba_raw(this_)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::flush_buffer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_buffer_0f01cf58dbba(this_)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::get_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_2a9cf0cbc0ea_raw(this_, result_out)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::get_input_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_5ee40929d7b3_raw(this_, result_out)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::get_max_transfer_size_bytes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_transfer_size_bytes_190067d2b68d_raw(this_, result_out)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::get_max_transfer_size_bytes(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_transfer_size_bytes_190067d2b68d(this_)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::get_read_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_read_options_cbf9b02780ba_raw(this_, result_out)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::get_read_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_read_options_cbf9b02780ba(this_)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::put_read_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_read_options_5ce2567da16c_raw(this_, value)
}

///|
pub fn UsbBulkInPipe_efc083dfdf61::put_read_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_read_options_5ce2567da16c(this_, value)
}

///|
pub fn UsbBulkOutEndpointDescriptor_4f53acd45ff7::get_endpoint_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_11dfd8116c07_raw(this_, result_out)
}

///|
pub fn UsbBulkOutEndpointDescriptor_4f53acd45ff7::get_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_105068872cb6_raw(this_, result_out)
}

///|
pub fn UsbBulkOutEndpointDescriptor_4f53acd45ff7::get_max_packet_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_packet_size_105068872cb6(this_)
}

///|
pub fn UsbBulkOutEndpointDescriptor_4f53acd45ff7::get_pipe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_3785e79e2574_raw(this_, result_out)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::clear_stall_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_c517e1390bf6_raw(this_, result_out)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::get_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_78394e3c3460_raw(this_, result_out)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_0ce352117ced_raw(this_, result_out)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::get_write_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_write_options_ea6e2fe01067_raw(this_, result_out)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::get_write_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_write_options_ea6e2fe01067(this_)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::put_write_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_write_options_a7de9ffdae3f_raw(this_, value)
}

///|
pub fn UsbBulkOutPipe_f20fc761a594::put_write_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_write_options_a7de9ffdae3f(this_, value)
}

///|
pub fn UsbConfiguration_e3209fbcab67::get_configuration_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_descriptor_1e5bfda148c8_raw(this_, result_out)
}

///|
pub fn UsbConfiguration_e3209fbcab67::get_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_8bbdfb3e8b9c_raw(this_, result_out)
}

///|
pub fn UsbConfiguration_e3209fbcab67::get_usb_interfaces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_usb_interfaces_d67b93ad6e46_raw(this_, result_out)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::get_configuration_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_configuration_value_f18733a84da4_raw(this_, result_out)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::get_max_power_milliamps_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_power_milliamps_9fc166cba1f5_raw(this_, result_out)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::get_max_power_milliamps(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_power_milliamps_9fc166cba1f5(this_)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::get_remote_wakeup_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remote_wakeup_539da1a350ae_raw(this_, result_out)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::get_self_powered_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_self_powered_d2df89021bf9_raw(this_, result_out)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::parse_raw(
  factory_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_aaa6e8eb8804_raw(factory_, descriptor, result_out)
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::parse(
  descriptor : @win32_com.ComPtr[UsbDescriptor_a6b9ad15463a],
) -> @win32_com.ComPtr[UsbConfigurationDescriptor_84b6a05ebf48] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbConfigurationDescriptor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1112337811U, data2=59200, data3=16545, data4=[
      146, 189, 218, 18, 14, 160, 73, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_aaa6e8eb8804_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UsbConfigurationDescriptor_84b6a05ebf48,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbConfigurationDescriptor_84b6a05ebf48::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_2a5d515ce998_raw(factory_, descriptor, parsed, result_out)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::new_no_args() -> @win32_com.ComPtr[
  UsbControlRequestType_d809a6a1554b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbControlRequestType",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UsbControlRequestType_d809a6a1554b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_as_byte_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_as_byte_1d30ba8bd8cf_raw(this_, result_out)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_control_transfer_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_control_transfer_type_270973858598_raw(this_, result_out)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_control_transfer_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_control_transfer_type_270973858598(this_)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_e8b7522a40ad_raw(this_, result_out)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_e8b7522a40ad(this_)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_recipient_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recipient_1a5e699a526b_raw(this_, result_out)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::get_recipient(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_recipient_1a5e699a526b(this_)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_as_byte_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_as_byte_2c062dd2337f_raw(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_as_byte(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_as_byte_2c062dd2337f(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_control_transfer_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_control_transfer_type_dcc9cecccc48_raw(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_control_transfer_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_control_transfer_type_dcc9cecccc48(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_38b9d6dfcc19_raw(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_direction_38b9d6dfcc19(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_recipient_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_recipient_5a03dadddd2e_raw(this_, value)
}

///|
pub fn UsbControlRequestType_d809a6a1554b::put_recipient(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_recipient_5a03dadddd2e(this_, value)
}

///|
pub fn UsbDescriptor_a6b9ad15463a::read_descriptor_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  read_descriptor_buffer_2fd9d5ee416b_raw(this_, buffer)
}

///|
pub fn UsbDescriptor_a6b9ad15463a::read_descriptor_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_descriptor_buffer_2fd9d5ee416b(this_, buffer)
}

///|
pub fn UsbDescriptor_a6b9ad15463a::get_descriptor_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_descriptor_type_0e11e3cb300c_raw(this_, result_out)
}

///|
pub fn UsbDescriptor_a6b9ad15463a::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_cbc362d15f95_raw(this_, result_out)
}

///|
pub fn UsbDevice_b1006aedcd36::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f9864ffef888_raw(this_)
}

///|
pub fn UsbDevice_b1006aedcd36::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f9864ffef888(this_)
}

///|
pub fn UsbDevice_b1006aedcd36::send_control_in_transfer_async_no_buffer_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_in_transfer_async_be3f0ed248ec_raw(
    this_, setup_packet, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::send_control_in_transfer_async_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_in_transfer_async_9b2870084a27_raw(
    this_, setup_packet, buffer, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::send_control_out_transfer_async_no_buffer_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_out_transfer_async_0c1dde2239b1_raw(
    this_, setup_packet, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::send_control_out_transfer_async_raw(
  this_ : @win32_core.RawAddress,
  setup_packet : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_control_out_transfer_async_2ba1a88093a6_raw(
    this_, setup_packet, buffer, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_configuration_24e247f9da38_raw(this_, result_out)
}

///|
pub fn UsbDevice_b1006aedcd36::get_default_interface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_interface_5c3f31b358d7_raw(this_, result_out)
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_descriptor_0da28b3564a2_raw(this_, result_out)
}

///|
pub fn UsbDevice_b1006aedcd36::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_eacdef763bc3_raw(factory_, device_id, result_out)
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_class_selector_raw(
  factory_ : @win32_core.RawAddress,
  usb_class : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_class_selector_60a3082112eb_raw(factory_, usb_class, result_out)
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_class_selector(
  usb_class : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_class_selector_60a3082112eb_raw(
    factory_.raw(),
    usb_class.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_vid_pid_only_raw(
  factory_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8a416f915194_raw(
    factory_, vendor_id, product_id, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_vid_pid_only(
  vendor_id : UInt,
  product_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_8a416f915194_raw(
    factory_.raw(),
    vendor_id,
    product_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_bcc7f6de68cd_raw(
    factory_, vendor_id, product_id, win_usb_interface_class, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector(
  vendor_id : UInt,
  product_id : UInt,
  win_usb_interface_class : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_bcc7f6de68cd_raw(
    factory_.raw(),
    vendor_id,
    product_id,
    win_usb_interface_class.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_guid_only_raw(
  factory_ : @win32_core.RawAddress,
  win_usb_interface_class : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5e1873c60d81_raw(
    factory_, win_usb_interface_class, result_out,
  )
}

///|
pub fn UsbDevice_b1006aedcd36::get_device_selector_guid_only(
  win_usb_interface_class : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107709858U, data2=2487, data3=17478, data4=[
      133, 2, 111, 230, 220, 170, 115, 9,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5e1873c60d81_raw(
    factory_.raw(),
    win_usb_interface_class.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::new_no_args() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClass",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::get_class_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_class_code_6c5e10baf55d_raw(this_, result_out)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::get_protocol_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_code_f99e97e843c2_raw(this_, result_out)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::get_subclass_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subclass_code_5eb569dcdb38_raw(this_, result_out)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::put_class_code_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_class_code_e1013cfc09eb_raw(this_, value)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::put_class_code(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_class_code_e1013cfc09eb(this_, value)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::put_protocol_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_protocol_code_09747efc6f80_raw(this_, value)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::put_protocol_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_protocol_code_09747efc6f80(this_, value)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::put_subclass_code_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subclass_code_51214f6673c6_raw(this_, value)
}

///|
pub fn UsbDeviceClass_7b4ee1b09f16::put_subclass_code(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_subclass_code_51214f6673c6(this_, value)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_active_sync_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_sync_531cf1e29a67_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_active_sync() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_active_sync_531cf1e29a67_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_cdc_control_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cdc_control_8efa4151316b_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_cdc_control() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cdc_control_8efa4151316b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_device_firmware_update_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_firmware_update_11c9029bee30_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_device_firmware_update() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_firmware_update_11c9029bee30_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_irda_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irda_9bee6773a17a_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_irda() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_irda_9bee6773a17a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_measurement_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_measurement_5f3e76b3b9a5_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_measurement() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_measurement_5f3e76b3b9a5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_palm_sync_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_palm_sync_86015002f324_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_palm_sync() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_palm_sync_86015002f324_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_personal_healthcare_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_personal_healthcare_85fa73b47c50_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_personal_healthcare() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_personal_healthcare_85fa73b47c50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_physical_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_74856668dc61_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_physical() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_physical_74856668dc61_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_vendor_specific_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vendor_specific_9e8b48477fb8_raw(factory_, result_out)
}

///|
pub fn UsbDeviceClasses_7f0fb12caf65::get_vendor_specific() -> @win32_com.ComPtr[
  UsbDeviceClass_7b4ee1b09f16,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbDeviceClasses",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2987066663U, data2=50560, data3=17817, data4=[
      161, 101, 152, 27, 79, 208, 50, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vendor_specific_9e8b48477fb8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbDeviceClass_7b4ee1b09f16] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_bcd_device_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bcd_device_revision_06b80d33a1a1_raw(this_, result_out)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_bcd_device_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bcd_device_revision_06b80d33a1a1(this_)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_bcd_usb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bcd_usb_840d267e5acb_raw(this_, result_out)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_bcd_usb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_bcd_usb_840d267e5acb(this_)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_max_packet_size0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_packet_size0_ebefb4cd4635_raw(this_, result_out)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_number_of_configurations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_of_configurations_0e935b1a150a_raw(this_, result_out)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_product_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_product_id_ff909b396a30_raw(this_, result_out)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_product_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_product_id_ff909b396a30(this_)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_vendor_id_2fd9f56c9494_raw(this_, result_out)
}

///|
pub fn UsbDeviceDescriptor_f8350bcd7d9e::get_vendor_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_vendor_id_2fd9f56c9494(this_)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_as_bulk_in_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_bulk_in_endpoint_descriptor_4d7534c7c6ee_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_as_bulk_out_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_bulk_out_endpoint_descriptor_aa91feafc6a3_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_as_interrupt_in_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_interrupt_in_endpoint_descriptor_572ec35dbf7a_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_as_interrupt_out_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_interrupt_out_endpoint_descriptor_c2a5c86ba199_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_2518786b363d_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_2518786b363d(this_)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_endpoint_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_9dcb6adda95d_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_endpoint_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_endpoint_type_5433dacb629e_raw(this_, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::get_endpoint_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_endpoint_type_5433dacb629e(this_)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::parse_raw(
  factory_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_6187f4856fde_raw(factory_, descriptor, result_out)
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::parse(
  descriptor : @win32_com.ComPtr[UsbDescriptor_a6b9ad15463a],
) -> @win32_com.ComPtr[UsbEndpointDescriptor_e3ed33acdee4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbEndpointDescriptor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3364925953U, data2=39530, data3=18782, data4=[
      168, 44, 41, 91, 158, 112, 129, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_6187f4856fde_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbEndpointDescriptor_e3ed33acdee4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbEndpointDescriptor_e3ed33acdee4::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_2c6b8989be4d_raw(factory_, descriptor, parsed, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_bulk_in_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_in_pipes_dcc1d71836d5_raw(this_, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_bulk_out_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_out_pipes_2fa69828e04c_raw(this_, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_339c78e57e81_raw(this_, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_interface_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interface_number_4d75a6499cb0_raw(this_, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_interface_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interface_settings_aaca5c1c9e73_raw(this_, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_interrupt_in_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_in_pipes_1ff3ba04f994_raw(this_, result_out)
}

///|
pub fn UsbInterface_d08ec6739768::get_interrupt_out_pipes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_out_pipes_03385601a2f6_raw(this_, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::get_alternate_setting_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alternate_setting_number_8b00233c0775_raw(this_, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::get_class_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_class_code_4f4f056e75d7_raw(this_, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::get_interface_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interface_number_0ee1659e4270_raw(this_, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::get_protocol_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protocol_code_3bf74ed9e42d_raw(this_, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::get_subclass_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subclass_code_de0ca2e69a89_raw(this_, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::parse_raw(
  factory_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_64db228ea765_raw(factory_, descriptor, result_out)
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::parse(
  descriptor : @win32_com.ComPtr[UsbDescriptor_a6b9ad15463a],
) -> @win32_com.ComPtr[UsbInterfaceDescriptor_476df71f8c94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbInterfaceDescriptor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3813318645U, data2=30678, data3=18614, data4=[
      176, 190, 22, 198, 66, 35, 22, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_64db228ea765_raw(
    factory_.raw(),
    descriptor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UsbInterfaceDescriptor_476df71f8c94] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UsbInterfaceDescriptor_476df71f8c94::try_parse_raw(
  factory_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  parsed : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_76601d633d3d_raw(factory_, descriptor, parsed, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::select_setting_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_setting_async_3cde9bb62ba9_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_bulk_in_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_in_endpoints_4ef631307a23_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_bulk_out_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bulk_out_endpoints_5ba9b4563fb2_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_descriptors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_16ef3c17178d_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_interface_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interface_descriptor_0b1345fa4796_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_interrupt_in_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_in_endpoints_2b051db7f13e_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_interrupt_out_endpoints_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_out_endpoints_83dc44fbea82_raw(this_, result_out)
}

///|
pub fn UsbInterfaceSetting_26aa5890968f::get_selected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_9295f078f53c_raw(this_, result_out)
}

///|
pub fn UsbInterruptInEndpointDescriptor_9881e6229911::get_endpoint_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_7187ef8f00da_raw(this_, result_out)
}

///|
pub fn UsbInterruptInEndpointDescriptor_9881e6229911::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_9d586847a3e4_raw(this_, result_out)
}

///|
pub fn UsbInterruptInEndpointDescriptor_9881e6229911::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_interval_9d586847a3e4(this_)
}

///|
pub fn UsbInterruptInEndpointDescriptor_9881e6229911::get_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_6a4932ec9280_raw(this_, result_out)
}

///|
pub fn UsbInterruptInEndpointDescriptor_9881e6229911::get_max_packet_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_packet_size_6a4932ec9280(this_)
}

///|
pub fn UsbInterruptInEndpointDescriptor_9881e6229911::get_pipe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_db7cbe3bc387_raw(this_, result_out)
}

///|
pub fn UsbInterruptInEventArgs_80e501ba673c::get_interrupt_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interrupt_data_48ab6ae49512_raw(this_, result_out)
}

///|
pub fn UsbInterruptInPipe_38ca95bcbc73::clear_stall_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_b6533e5ed5f6_raw(this_, result_out)
}

///|
pub fn UsbInterruptInPipe_38ca95bcbc73::add_data_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_02953ccaaed0_raw(this_, handler, result_out)
}

///|
pub fn UsbInterruptInPipe_38ca95bcbc73::add_data_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_received_02953ccaaed0(this_, handler)
}

///|
pub fn UsbInterruptInPipe_38ca95bcbc73::get_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_673fa2b1bb07_raw(this_, result_out)
}

///|
pub fn UsbInterruptInPipe_38ca95bcbc73::remove_data_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_received_b11be0b12e3d_raw(this_, token)
}

///|
pub fn UsbInterruptInPipe_38ca95bcbc73::remove_data_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_received_b11be0b12e3d(this_, token)
}

///|
pub fn UsbInterruptOutEndpointDescriptor_7d53c80d53d0::get_endpoint_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_endpoint_number_c0cc3261cd7a_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutEndpointDescriptor_7d53c80d53d0::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_7acb47f6b086_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutEndpointDescriptor_7d53c80d53d0::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_interval_7acb47f6b086(this_)
}

///|
pub fn UsbInterruptOutEndpointDescriptor_7d53c80d53d0::get_max_packet_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_packet_size_332f7406e1a8_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutEndpointDescriptor_7d53c80d53d0::get_max_packet_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_packet_size_332f7406e1a8(this_)
}

///|
pub fn UsbInterruptOutEndpointDescriptor_7d53c80d53d0::get_pipe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pipe_3137dde785e4_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::clear_stall_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_stall_async_a2d92123ed14_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::get_endpoint_descriptor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endpoint_descriptor_f164b0d1d1ad_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::get_output_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_2cbc70777a9b_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::get_write_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_write_options_f2c5cd6e352d_raw(this_, result_out)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::get_write_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_write_options_f2c5cd6e352d(this_)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::put_write_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_write_options_8a1b2d5bfc94_raw(this_, value)
}

///|
pub fn UsbInterruptOutPipe_991e4dfd66cd::put_write_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_write_options_8a1b2d5bfc94(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::create_with_eight_byte_buffer_raw(
  factory_ : @win32_core.RawAddress,
  eight_byte_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_eight_byte_buffer_c134c1ea1257_raw(
    factory_, eight_byte_buffer, result_out,
  )
}

///|
pub fn UsbSetupPacket_6ca60500a316::new_no_args() -> @win32_com.ComPtr[
  UsbSetupPacket_6ca60500a316,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Usb.UsbSetupPacket",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[UsbSetupPacket_6ca60500a316] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_0a65cb126f7f_raw(this_, result_out)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_index_0a65cb126f7f(this_)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_0d4888421090_raw(this_, result_out)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_length_0d4888421090(this_)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_39dfee6b19f6_raw(this_, result_out)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_request_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_type_4f474101ff87_raw(this_, result_out)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_74d9834bd6bd_raw(this_, result_out)
}

///|
pub fn UsbSetupPacket_6ca60500a316::get_value(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_value_74d9834bd6bd(this_)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_index_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_58969d313a1e_raw(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_index(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_index_58969d313a1e(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_length_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_77b30632fe2c_raw(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_length(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_length_77b30632fe2c(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_request_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_request_637ed17870b5_raw(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_request(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_request_637ed17870b5(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_request_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_type_7b5b1ce27fdc_raw(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_request_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_request_type_7b5b1ce27fdc(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_05b0f9bd5bed_raw(this_, value)
}

///|
pub fn UsbSetupPacket_6ca60500a316::put_value(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_value_05b0f9bd5bed(this_, value)
}

///|
pub fn UsbControlRecipient_37da4e8d5d74::default_interface() -> UsbControlRecipient_37da4e8d5d74 {
  UsbControlRecipient_37da4e8d5d74::from_int(4)
}

///|
pub fn UsbControlRecipient_37da4e8d5d74::device() -> UsbControlRecipient_37da4e8d5d74 {
  UsbControlRecipient_37da4e8d5d74::from_int(0)
}

///|
pub fn UsbControlRecipient_37da4e8d5d74::endpoint() -> UsbControlRecipient_37da4e8d5d74 {
  UsbControlRecipient_37da4e8d5d74::from_int(2)
}

///|
pub fn UsbControlRecipient_37da4e8d5d74::other() -> UsbControlRecipient_37da4e8d5d74 {
  UsbControlRecipient_37da4e8d5d74::from_int(3)
}

///|
pub fn UsbControlRecipient_37da4e8d5d74::specified_interface() -> UsbControlRecipient_37da4e8d5d74 {
  UsbControlRecipient_37da4e8d5d74::from_int(1)
}

///|
pub fn UsbControlTransferType_f9897041c314::class() -> UsbControlTransferType_f9897041c314 {
  UsbControlTransferType_f9897041c314::from_int(1)
}

///|
pub fn UsbControlTransferType_f9897041c314::standard() -> UsbControlTransferType_f9897041c314 {
  UsbControlTransferType_f9897041c314::from_int(0)
}

///|
pub fn UsbControlTransferType_f9897041c314::vendor() -> UsbControlTransferType_f9897041c314 {
  UsbControlTransferType_f9897041c314::from_int(2)
}

///|
pub fn UsbEndpointType_cf1c35dfd43d::bulk() -> UsbEndpointType_cf1c35dfd43d {
  UsbEndpointType_cf1c35dfd43d::from_int(2)
}

///|
pub fn UsbEndpointType_cf1c35dfd43d::control() -> UsbEndpointType_cf1c35dfd43d {
  UsbEndpointType_cf1c35dfd43d::from_int(0)
}

///|
pub fn UsbEndpointType_cf1c35dfd43d::interrupt() -> UsbEndpointType_cf1c35dfd43d {
  UsbEndpointType_cf1c35dfd43d::from_int(3)
}

///|
pub fn UsbEndpointType_cf1c35dfd43d::isochronous() -> UsbEndpointType_cf1c35dfd43d {
  UsbEndpointType_cf1c35dfd43d::from_int(1)
}

///|
pub fn UsbReadOptions_3b38e9e16a44::allow_partial_reads() -> UsbReadOptions_3b38e9e16a44 {
  UsbReadOptions_3b38e9e16a44::from_int(8U.reinterpret_as_int())
}

///|
pub fn UsbReadOptions_3b38e9e16a44::auto_clear_stall() -> UsbReadOptions_3b38e9e16a44 {
  UsbReadOptions_3b38e9e16a44::from_int(1U.reinterpret_as_int())
}

///|
pub fn UsbReadOptions_3b38e9e16a44::ignore_short_packet() -> UsbReadOptions_3b38e9e16a44 {
  UsbReadOptions_3b38e9e16a44::from_int(4U.reinterpret_as_int())
}

///|
pub fn UsbReadOptions_3b38e9e16a44::none() -> UsbReadOptions_3b38e9e16a44 {
  UsbReadOptions_3b38e9e16a44::from_int(0U.reinterpret_as_int())
}

///|
pub fn UsbReadOptions_3b38e9e16a44::override_automatic_buffer_management() -> UsbReadOptions_3b38e9e16a44 {
  UsbReadOptions_3b38e9e16a44::from_int(2U.reinterpret_as_int())
}

///|
pub fn UsbTransferDirection_2901f4a409e7::in_() -> UsbTransferDirection_2901f4a409e7 {
  UsbTransferDirection_2901f4a409e7::from_int(1)
}

///|
pub fn UsbTransferDirection_2901f4a409e7::out() -> UsbTransferDirection_2901f4a409e7 {
  UsbTransferDirection_2901f4a409e7::from_int(0)
}

///|
pub fn UsbWriteOptions_f062d7bd86a9::auto_clear_stall() -> UsbWriteOptions_f062d7bd86a9 {
  UsbWriteOptions_f062d7bd86a9::from_int(1U.reinterpret_as_int())
}

///|
pub fn UsbWriteOptions_f062d7bd86a9::none() -> UsbWriteOptions_f062d7bd86a9 {
  UsbWriteOptions_f062d7bd86a9::from_int(0U.reinterpret_as_int())
}

///|
pub fn UsbWriteOptions_f062d7bd86a9::short_packet_terminate() -> UsbWriteOptions_f062d7bd86a9 {
  UsbWriteOptions_f062d7bd86a9::from_int(2U.reinterpret_as_int())
}
