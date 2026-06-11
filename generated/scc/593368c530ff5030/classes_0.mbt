///|
pub fn DisplayMonitor_51661dfb1804::get_descriptor_raw(
  this_ : @win32_core.RawAddress,
  descriptor_kind : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_descriptor_d3a39b012630_raw(
    this_, descriptor_kind, result_length_out, result_data_out,
  )
}

///|
pub fn DisplayMonitor_51661dfb1804::get_blue_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_b2b3d98a81e3_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_blue_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_blue_primary_b2b3d98a81e3(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_connection_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_kind_94a379485693_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_connection_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_connection_kind_94a379485693(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_55fa1aae3fbf_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_display_adapter_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_adapter_device_id_ec0658cc6854_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_display_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_adapter_id_dffd0d323900_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_display_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_display_adapter_id_dffd0d323900(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_display_adapter_target_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_display_adapter_target_id_5075e6597ae6_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_display_adapter_target_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_display_adapter_target_id_5075e6597ae6(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9a1b111a4c9d_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_green_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_f034b2d4a54f_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_green_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_green_primary_f034b2d4a54f(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_is_dolby_vision_supported_in_hdr_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dolby_vision_supported_in_hdr_mode_68042a18ba1f_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_max_average_full_frame_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_8750a583d2a0_raw(
    this_, result_out,
  )
}

///|
pub fn DisplayMonitor_51661dfb1804::get_max_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_85d3f86808c6_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_min_luminance_in_nits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_bdb65c52377f_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_native_resolution_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_native_resolution_in_raw_pixels_adcb9e0628c2_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_native_resolution_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_native_resolution_in_raw_pixels_adcb9e0628c2(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_physical_connector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_connector_f7cc5ab6ebd2_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_physical_connector(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_physical_connector_f7cc5ab6ebd2(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_physical_size_in_inches_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_size_in_inches_55ed8d13d182_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_raw_dpi_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_x_59bccd904e1e_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_raw_dpi_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_y_df5f34ce8157_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_red_primary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_8a82f6228bd1_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_red_primary(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_red_primary_8a82f6228bd1(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_usage_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_d713d7ad6e40_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_usage_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_usage_kind_d713d7ad6e40(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_white_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_1682b3118ede_raw(this_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_white_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_white_point_1682b3118ede(this_)
}

///|
pub fn DisplayMonitor_51661dfb1804::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_897e22b96c59_raw(factory_, device_id, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::from_interface_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_interface_id_async_fc4c7b0c99bc_raw(
    factory_, device_interface_id, result_out,
  )
}

///|
pub fn DisplayMonitor_51661dfb1804::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4c59e0dd5f44_raw(factory_, result_out)
}

///|
pub fn DisplayMonitor_51661dfb1804::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.DisplayMonitor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1856924047U, data2=41512, data3=19461, data4=[
      130, 29, 182, 149, 214, 103, 222, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_4c59e0dd5f44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DisplayMonitorConnectionKind_221d61c7f109::internal() -> DisplayMonitorConnectionKind_221d61c7f109 {
  DisplayMonitorConnectionKind_221d61c7f109::from_int(0)
}

///|
pub fn DisplayMonitorConnectionKind_221d61c7f109::virtual_() -> DisplayMonitorConnectionKind_221d61c7f109 {
  DisplayMonitorConnectionKind_221d61c7f109::from_int(3)
}

///|
pub fn DisplayMonitorConnectionKind_221d61c7f109::wired() -> DisplayMonitorConnectionKind_221d61c7f109 {
  DisplayMonitorConnectionKind_221d61c7f109::from_int(1)
}

///|
pub fn DisplayMonitorConnectionKind_221d61c7f109::wireless() -> DisplayMonitorConnectionKind_221d61c7f109 {
  DisplayMonitorConnectionKind_221d61c7f109::from_int(2)
}

///|
pub fn DisplayMonitorDescriptorKind_d06079147019::display_id() -> DisplayMonitorDescriptorKind_d06079147019 {
  DisplayMonitorDescriptorKind_d06079147019::from_int(1)
}

///|
pub fn DisplayMonitorDescriptorKind_d06079147019::edid() -> DisplayMonitorDescriptorKind_d06079147019 {
  DisplayMonitorDescriptorKind_d06079147019::from_int(0)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::analog_tv() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(2)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::display_port() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(7)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::dvi() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(3)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::hd15() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(1)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::hdmi() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(4)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::lvds() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(5)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::sdi() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(6)
}

///|
pub fn DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::unknown() -> DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66 {
  DisplayMonitorPhysicalConnectorKind_7a3a3a9d1b66::from_int(0)
}

///|
pub fn DisplayMonitorUsageKind_c0242a8359b5::head_mounted() -> DisplayMonitorUsageKind_c0242a8359b5 {
  DisplayMonitorUsageKind_c0242a8359b5::from_int(1)
}

///|
pub fn DisplayMonitorUsageKind_c0242a8359b5::special_purpose() -> DisplayMonitorUsageKind_c0242a8359b5 {
  DisplayMonitorUsageKind_c0242a8359b5::from_int(2)
}

///|
pub fn DisplayMonitorUsageKind_c0242a8359b5::standard() -> DisplayMonitorUsageKind_c0242a8359b5 {
  DisplayMonitorUsageKind_c0242a8359b5::from_int(0)
}
