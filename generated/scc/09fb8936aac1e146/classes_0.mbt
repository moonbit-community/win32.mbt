///|
pub fn DELETEOBJECTOPTIONS_95f0d6b66b29::portable_device_delete_no_recursion() -> DELETEOBJECTOPTIONS_95f0d6b66b29 {
  DELETEOBJECTOPTIONS_95f0d6b66b29::from_int(0)
}

///|
pub fn DELETEOBJECTOPTIONS_95f0d6b66b29::portable_device_delete_with_recursion() -> DELETEOBJECTOPTIONS_95f0d6b66b29 {
  DELETEOBJECTOPTIONS_95f0d6b66b29::from_int(1)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_hw_radio_off() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(2)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_hw_radio_off_uncontrollable() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(6)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_hw_radio_on_uncontrollable() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(4)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_radio_invalid() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(5)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_radio_max() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(6)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_radio_on() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(0)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_sw_hw_radio_off() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(3)
}

///|
pub fn DEVICERADIOSTATE_062b73403833::drs_sw_radio_off() -> DEVICERADIOSTATE_062b73403833 {
  DEVICERADIOSTATE_062b73403833::from_int(1)
}

///|
pub fn IConnectionRequestCallback_ebf639c688cb::on_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_complete_a28bf543d923_raw(this_, hr_status)
}

///|
pub fn IConnectionRequestCallback_ebf639c688cb::on_complete(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_complete_a28bf543d923(this_, hr_status)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_bd55a6abff90_raw(this_, pp_enum)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_bd55a6abff90(this_, pp_enum)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::next_raw(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_c5d39c61c820_raw(this_, c_requested, p_connectors, pc_fetched)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::next(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_c5d39c61c820(this_, c_requested, p_connectors, pc_fetched)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_ca861344bda7_raw(this_)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_ca861344bda7(this_)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::skip_raw(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Int {
  skip_e596781ff28d_raw(this_, c_connectors)
}

///|
pub fn IEnumPortableDeviceConnectors_4a82254f7309::skip(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_e596781ff28d(this_, c_connectors)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_13ff2f3952da_raw(this_)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_13ff2f3952da(this_)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_ebf4cc07b649_raw(this_, pp_enum)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_ebf4cc07b649(this_, pp_enum)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::next_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_de1efb69b0a6_raw(this_, c_objects, p_obj_i_ds, pc_fetched)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::next(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_de1efb69b0a6(this_, c_objects, p_obj_i_ds, pc_fetched)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_d202752e49eb_raw(this_)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d202752e49eb(this_)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::skip_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Int {
  skip_79d4562da08f_raw(this_, c_objects)
}

///|
pub fn IEnumPortableDeviceObjectIDs_0d5699628ea7::skip(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_79d4562da08f(this_, c_objects)
}

///|
pub fn IMediaRadioManager_8de1d63aad25::get_radio_instances_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_radio_instances_7c11466f1231_raw(this_, pp_collection)
}

///|
pub fn IMediaRadioManager_8de1d63aad25::get_radio_instances(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radio_instances_7c11466f1231(this_, pp_collection)
}

///|
pub fn IMediaRadioManager_8de1d63aad25::on_system_radio_state_change_raw(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Int {
  on_system_radio_state_change_41de41a98ffc_raw(
    this_, sys_radio_state, u_timeout_sec,
  )
}

///|
pub fn IMediaRadioManager_8de1d63aad25::on_system_radio_state_change(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_system_radio_state_change_41de41a98ffc(
    this_, sys_radio_state, u_timeout_sec,
  )
}

///|
pub fn IMediaRadioManagerNotifySink_53ecaaed32ae::on_instance_add_raw(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Int {
  on_instance_add_57f952d7239f_raw(this_, p_radio_instance)
}

///|
pub fn IMediaRadioManagerNotifySink_53ecaaed32ae::on_instance_add(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_instance_add_57f952d7239f(this_, p_radio_instance)
}

///|
pub fn IMediaRadioManagerNotifySink_53ecaaed32ae::on_instance_radio_change_raw(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Int {
  on_instance_radio_change_84fe858424b1_raw(
    this_, bstr_radio_instance_id, radio_state,
  )
}

///|
pub fn IMediaRadioManagerNotifySink_53ecaaed32ae::on_instance_radio_change(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Unit raise @win32_core.WindowsError {
  on_instance_radio_change_84fe858424b1(
    this_, bstr_radio_instance_id, radio_state,
  )
}

///|
pub fn IMediaRadioManagerNotifySink_53ecaaed32ae::on_instance_remove_raw(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Int {
  on_instance_remove_53ef734e1a3f_raw(this_, bstr_radio_instance_id)
}

///|
pub fn IMediaRadioManagerNotifySink_53ecaaed32ae::on_instance_remove(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_instance_remove_53ef734e1a3f(this_, bstr_radio_instance_id)
}

///|
pub fn IPortableDevice_0749e3c05a84::advise_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  advise_2038059fe728_raw(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn IPortableDevice_0749e3c05a84::advise(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_2038059fe728(this_, dw_flags, p_callback, p_parameters, ppsz_cookie)
}

///|
pub fn IPortableDevice_0749e3c05a84::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_e63ef4293c22_raw(this_)
}

///|
pub fn IPortableDevice_0749e3c05a84::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_e63ef4293c22(this_)
}

///|
pub fn IPortableDevice_0749e3c05a84::capabilities_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  capabilities_f9579797e169_raw(this_, pp_capabilities)
}

///|
pub fn IPortableDevice_0749e3c05a84::capabilities(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  capabilities_f9579797e169(this_, pp_capabilities)
}

///|
pub fn IPortableDevice_0749e3c05a84::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_1b87196095f0_raw(this_)
}

///|
pub fn IPortableDevice_0749e3c05a84::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_1b87196095f0(this_)
}

///|
pub fn IPortableDevice_0749e3c05a84::content_raw(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int {
  content_64d16fc102c4_raw(this_, pp_content)
}

///|
pub fn IPortableDevice_0749e3c05a84::content(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  content_64d16fc102c4(this_, pp_content)
}

///|
pub fn IPortableDevice_0749e3c05a84::get_pn_p_device_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int {
  get_pn_p_device_id_92938e246539_raw(this_, ppsz_pn_p_device_id)
}

///|
pub fn IPortableDevice_0749e3c05a84::get_pn_p_device_id(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pn_p_device_id_92938e246539(this_, ppsz_pn_p_device_id)
}

///|
pub fn IPortableDevice_0749e3c05a84::open_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  open_febcc840caba_raw(this_, psz_pn_p_device_id, p_client_info)
}

///|
pub fn IPortableDevice_0749e3c05a84::open(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_febcc840caba(this_, psz_pn_p_device_id, p_client_info)
}

///|
pub fn IPortableDevice_0749e3c05a84::send_command_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  send_command_3116e7f1e22d_raw(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn IPortableDevice_0749e3c05a84::send_command(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_command_3116e7f1e22d(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn IPortableDevice_0749e3c05a84::unadvise_raw(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int {
  unadvise_71a342c63dfd_raw(this_, psz_cookie)
}

///|
pub fn IPortableDevice_0749e3c05a84::unadvise(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_71a342c63dfd(this_, psz_cookie)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_8c1f47a09912_raw(this_)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_8c1f47a09912(this_)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_command_options_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_command_options_a8252fd94de1_raw(this_, command, pp_options)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_command_options(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_command_options_a8252fd94de1(this_, command, pp_options)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_event_options_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_event_options_9d0e329c2793_raw(this_, event, pp_options)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_event_options(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_options_9d0e329c2793(this_, event, pp_options)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_fixed_property_attributes_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_fixed_property_attributes_cda1c73f7d43_raw(
    this_, format, key, pp_attributes,
  )
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_fixed_property_attributes(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fixed_property_attributes_cda1c73f7d43(this_, format, key, pp_attributes)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_functional_categories_raw(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Int {
  get_functional_categories_8af746a6062a_raw(this_, pp_categories)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_functional_categories(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_functional_categories_8af746a6062a(this_, pp_categories)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_functional_objects_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int {
  get_functional_objects_5080da32e6a7_raw(this_, category, pp_object_i_ds)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_functional_objects(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_functional_objects_5080da32e6a7(this_, category, pp_object_i_ds)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_commands_raw(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int {
  get_supported_commands_fc7686f4381c_raw(this_, pp_commands)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_commands(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_commands_fc7686f4381c(this_, pp_commands)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_content_types_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Int {
  get_supported_content_types_01392d4bb3a0_raw(
    this_, category, pp_content_types,
  )
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_content_types(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_content_types_01392d4bb3a0(this_, category, pp_content_types)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_events_raw(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int {
  get_supported_events_852c06b2b1d2_raw(this_, pp_events)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_events(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_events_852c06b2b1d2(this_, pp_events)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_format_properties_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_format_properties_8e0263dfeb69_raw(this_, format, pp_keys)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_format_properties(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_format_properties_8e0263dfeb69(this_, format, pp_keys)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_formats_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  get_supported_formats_4d269809b85b_raw(this_, content_type, pp_formats)
}

///|
pub fn IPortableDeviceCapabilities_1fd98bce927d::get_supported_formats(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_formats_4d269809b85b(this_, content_type, pp_formats)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::cancel_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  cancel_712fd67597b6_raw(this_, p_callback)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::cancel(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_712fd67597b6(this_, p_callback)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::connect_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  connect_907459e2cfd5_raw(this_, p_callback)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::connect(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_907459e2cfd5(this_, p_callback)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::disconnect_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  disconnect_303cb431052c_raw(this_, p_callback)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::disconnect(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_303cb431052c(this_, p_callback)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::get_pn_pid_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Int {
  get_pn_pid_a096a4209a28_raw(this_, ppwsz_pn_pid)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::get_pn_pid(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pn_pid_a096a4209a28(this_, ppwsz_pn_pid)
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::get_property_raw(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_property_e6c1c7d2f69f_raw(
    this_, p_property_key, p_property_type, pp_data, pcb_data,
  )
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::get_property(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_e6c1c7d2f69f(
    this_, p_property_key, p_property_type, pp_data, pcb_data,
  )
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::set_property_raw(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  set_property_0b18d6da12dd_raw(
    this_, p_property_key, property_type, p_data, cb_data,
  )
}

///|
pub fn IPortableDeviceConnector_2f6f5895f5c6::set_property(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_property_0b18d6da12dd(
    this_, p_property_key, property_type, p_data, cb_data,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_919861f4a380_raw(this_)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_919861f4a380(this_)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::copy_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  copy_432e6c0902b5_raw(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::copy(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_432e6c0902b5(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::create_object_with_properties_and_data_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  create_object_with_properties_and_data_42824339154e_raw(
    this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::create_object_with_properties_and_data(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_with_properties_and_data_42824339154e(
    this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::create_object_with_properties_only_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int {
  create_object_with_properties_only_acb80f081c30_raw(
    this_, p_values, ppsz_object_id,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::create_object_with_properties_only(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_object_with_properties_only_acb80f081c30(
    this_, p_values, ppsz_object_id,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::delete_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  delete_f311a9adc891_raw(this_, dw_options, p_object_i_ds, pp_results)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::delete(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_f311a9adc891(this_, dw_options, p_object_i_ds, pp_results)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::enum_objects_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_objects_5729bafe56af_raw(
    this_, dw_flags, psz_parent_object_id, p_filter, pp_enum,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::enum_objects(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_objects_5729bafe56af(
    this_, dw_flags, psz_parent_object_id, p_filter, pp_enum,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::get_object_i_ds_from_persistent_unique_i_ds_raw(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int {
  get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d_raw(
    this_, p_persistent_unique_i_ds, pp_object_i_ds,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::get_object_i_ds_from_persistent_unique_i_ds(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d(
    this_, p_persistent_unique_i_ds, pp_object_i_ds,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::move__raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  move__e5a1829ef91c_raw(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::move_(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move__e5a1829ef91c(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::properties_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  properties_58667d55b300_raw(this_, pp_properties)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::properties(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  properties_58667d55b300(this_, pp_properties)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::transfer_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int {
  transfer_8a0c4cba8856_raw(this_, pp_resources)
}

///|
pub fn IPortableDeviceContent_bcc1c51d2c68::transfer(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transfer_8a0c4cba8856(this_, pp_resources)
}

///|
pub fn IPortableDeviceContent2_cdc052f40c5c::update_object_with_properties_and_data_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Int {
  update_object_with_properties_and_data_f6b047a8ac04_raw(
    this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size,
  )
}

///|
pub fn IPortableDeviceContent2_cdc052f40c5c::update_object_with_properties_and_data(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_object_with_properties_and_data_f6b047a8ac04(
    this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size,
  )
}

///|
pub fn IPortableDeviceDataStream_1e18827392c9::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_0465b52a3f35_raw(this_)
}

///|
pub fn IPortableDeviceDataStream_1e18827392c9::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_0465b52a3f35(this_)
}

///|
pub fn IPortableDeviceDataStream_1e18827392c9::get_object_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int {
  get_object_id_6ef5fa7f9209_raw(this_, ppsz_object_id)
}

///|
pub fn IPortableDeviceDataStream_1e18827392c9::get_object_id(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_id_6ef5fa7f9209(this_, ppsz_object_id)
}

///|
pub fn IPortableDeviceDispatchFactory_b689d0d928a3::get_device_dispatch_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Int {
  get_device_dispatch_a2748bc560b8_raw(
    this_, psz_pn_p_device_id, pp_device_dispatch,
  )
}

///|
pub fn IPortableDeviceDispatchFactory_b689d0d928a3::get_device_dispatch(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_dispatch_a2748bc560b8(
    this_, psz_pn_p_device_id, pp_device_dispatch,
  )
}

///|
pub fn IPortableDeviceEventCallback_63f9b0ebf486::on_event_raw(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Int {
  on_event_61902a78c3a0_raw(this_, p_event_parameters)
}

///|
pub fn IPortableDeviceEventCallback_63f9b0ebf486::on_event(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_event_61902a78c3a0(this_, p_event_parameters)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::add_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  add_22a793a19dbb_raw(this_, key)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::add(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_22a793a19dbb(this_, key)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_f8eb666541af_raw(this_)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_f8eb666541af(this_)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  get_at_63238970a571_raw(this_, dw_index, p_key)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::get_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_63238970a571(this_, dw_index, p_key)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_cb20c19977c8_raw(this_, pc_elems)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::get_count(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_cb20c19977c8(this_, pc_elems)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::remove_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_d9aed6c959e3_raw(this_, dw_index)
}

///|
pub fn IPortableDeviceKeyCollection_96daef963673::remove_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_d9aed6c959e3(this_, dw_index)
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_description_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Int {
  get_device_description_ece5937e8f46_raw(
    this_, psz_pn_p_device_id, p_device_description, pcch_device_description,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_description(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_description_ece5937e8f46(
    this_, psz_pn_p_device_id, p_device_description, pcch_device_description,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_device_friendly_name_1457e032a8d6_raw(
    this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_friendly_name(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_friendly_name_1457e032a8d6(
    this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_manufacturer_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Int {
  get_device_manufacturer_2c704c70c66e_raw(
    this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_manufacturer(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_manufacturer_2c704c70c66e(
    this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_property_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_device_property_fde05d56349d_raw(
    this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_device_property(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_property_fde05d56349d(
    this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_devices_raw(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int {
  get_devices_42fd133484e0_raw(this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds)
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_devices(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_devices_42fd133484e0(this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds)
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_private_devices_raw(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int {
  get_private_devices_f30255590812_raw(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::get_private_devices(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_devices_f30255590812(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::refresh_device_list_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_device_list_d2c1b3d305a9_raw(this_)
}

///|
pub fn IPortableDeviceManager_c551ffcb69e0::refresh_device_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_device_list_d2c1b3d305a9(this_)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::add_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_6083047fedaf_raw(this_, p_value)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::add(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_6083047fedaf(this_, p_value)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::change_type_raw(
  this_ : @win32_core.RawAddress,
  vt : UInt,
) -> Int {
  change_type_9d61f3e418af_raw(this_, vt)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::change_type(
  this_ : @win32_core.RawAddress,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  change_type_9d61f3e418af(this_, vt)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_78cfce6fe116_raw(this_)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_78cfce6fe116(this_)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_at_4ab8260f00b0_raw(this_, dw_index, p_value)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::get_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_4ab8260f00b0(this_, dw_index, p_value)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_42c9f4178719_raw(this_, pc_elems)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::get_count(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_42c9f4178719(this_, pc_elems)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::get_type_raw(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int {
  get_type_7eae5348eade_raw(this_, pvt)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::get_type(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_7eae5348eade(this_, pvt)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::remove_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_a71ecadf3bfa_raw(this_, dw_index)
}

///|
pub fn IPortableDevicePropVariantCollection_14d71bc6ebe9::remove_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_a71ecadf3bfa(this_, dw_index)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_c0dc0f9fea6b_raw(this_)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_c0dc0f9fea6b(this_)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::delete_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int {
  delete_453d416e99c6_raw(this_, psz_object_id, p_keys)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::delete(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_453d416e99c6(this_, psz_object_id, p_keys)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::get_property_attributes_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_property_attributes_e58787cc0e2f_raw(
    this_, psz_object_id, key, pp_attributes,
  )
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::get_property_attributes(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_attributes_e58787cc0e2f(this_, psz_object_id, key, pp_attributes)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::get_supported_properties_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_properties_f654c03b2d55_raw(this_, psz_object_id, pp_keys)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::get_supported_properties(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_properties_f654c03b2d55(this_, psz_object_id, pp_keys)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::get_values_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int {
  get_values_deedcc8b6d4f_raw(this_, psz_object_id, p_keys, pp_values)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::get_values(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_values_deedcc8b6d4f(this_, psz_object_id, p_keys, pp_values)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::set_values_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  set_values_76151491bb8c_raw(this_, psz_object_id, p_values, pp_results)
}

///|
pub fn IPortableDeviceProperties_a21d177d84b9::set_values(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_values_76151491bb8c(this_, psz_object_id, p_values, pp_results)
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::cancel_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  cancel_aec78dd44132_raw(this_, p_context)
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::cancel(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_aec78dd44132(this_, p_context)
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::queue_get_values_by_object_format_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  queue_get_values_by_object_format_6f367d6994af_raw(
    this_, pguid_object_format, psz_parent_object_id, dw_depth, p_keys, p_callback,
    p_context,
  )
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::queue_get_values_by_object_format(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_get_values_by_object_format_6f367d6994af(
    this_, pguid_object_format, psz_parent_object_id, dw_depth, p_keys, p_callback,
    p_context,
  )
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::queue_get_values_by_object_list_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  queue_get_values_by_object_list_cac956d63fce_raw(
    this_, p_object_i_ds, p_keys, p_callback, p_context,
  )
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::queue_get_values_by_object_list(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_get_values_by_object_list_cac956d63fce(
    this_, p_object_i_ds, p_keys, p_callback, p_context,
  )
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::queue_set_values_by_object_list_raw(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  queue_set_values_by_object_list_2764e02cb7b2_raw(
    this_, p_object_values, p_callback, p_context,
  )
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::queue_set_values_by_object_list(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  queue_set_values_by_object_list_2764e02cb7b2(
    this_, p_object_values, p_callback, p_context,
  )
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::start_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  start_abd448cb2cf0_raw(this_, p_context)
}

///|
pub fn IPortableDevicePropertiesBulk_27098dcd1f93::start(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_abd448cb2cf0(this_, p_context)
}

///|
pub fn IPortableDevicePropertiesBulkCallback_5fd0c81ee900::on_end_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_end_a947186e56c9_raw(this_, p_context, hr_status)
}

///|
pub fn IPortableDevicePropertiesBulkCallback_5fd0c81ee900::on_end(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_end_a947186e56c9(this_, p_context, hr_status)
}

///|
pub fn IPortableDevicePropertiesBulkCallback_5fd0c81ee900::on_progress_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  on_progress_541c35811d6d_raw(this_, p_context, p_results)
}

///|
pub fn IPortableDevicePropertiesBulkCallback_5fd0c81ee900::on_progress(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_progress_541c35811d6d(this_, p_context, p_results)
}

///|
pub fn IPortableDevicePropertiesBulkCallback_5fd0c81ee900::on_start_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  on_start_50ce1fd7f443_raw(this_, p_context)
}

///|
pub fn IPortableDevicePropertiesBulkCallback_5fd0c81ee900::on_start(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_start_50ce1fd7f443(this_, p_context)
}

///|
pub fn IPortableDeviceResources_19776e4a0230::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_36765255d4b6_raw(this_)
}

///|
pub fn IPortableDeviceResources_19776e4a0230::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_36765255d4b6(this_)
}

///|
pub fn IPortableDeviceResources_19776e4a0230::create_resource_raw(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  create_resource_ac2466b1a09b_raw(
    this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn IPortableDeviceResources_19776e4a0230::create_resource(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_resource_ac2466b1a09b(
    this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn IPortableDeviceResources_19776e4a0230::delete_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int {
  delete_941c4873b58e_raw(this_, psz_object_id, p_keys)
}

///|
pub fn IPortableDeviceResources_19776e4a0230::delete(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_941c4873b58e(this_, psz_object_id, p_keys)
}

///|
pub fn IPortableDeviceResources_19776e4a0230::get_resource_attributes_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Int {
  get_resource_attributes_7c5a50aa70a1_raw(
    this_, psz_object_id, key, pp_resource_attributes,
  )
}

///|
pub fn IPortableDeviceResources_19776e4a0230::get_resource_attributes(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_attributes_7c5a50aa70a1(
    this_, psz_object_id, key, pp_resource_attributes,
  )
}

///|
pub fn IPortableDeviceResources_19776e4a0230::get_stream_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_e5fa155ea5a6_raw(
    this_, psz_object_id, key, dw_mode, pdw_optimal_buffer_size, pp_stream,
  )
}

///|
pub fn IPortableDeviceResources_19776e4a0230::get_stream(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_e5fa155ea5a6(
    this_, psz_object_id, key, dw_mode, pdw_optimal_buffer_size, pp_stream,
  )
}

///|
pub fn IPortableDeviceResources_19776e4a0230::get_supported_resources_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_resources_3e7eba1f39a7_raw(this_, psz_object_id, pp_keys)
}

///|
pub fn IPortableDeviceResources_19776e4a0230::get_supported_resources(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_resources_3e7eba1f39a7(this_, psz_object_id, pp_keys)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::advise_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  advise_914efd92e323_raw(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::advise(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_914efd92e323(this_, dw_flags, p_callback, p_parameters, ppsz_cookie)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_8605da0365ec_raw(this_)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_8605da0365ec(this_)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::capabilities_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  capabilities_420f7116a7d8_raw(this_, pp_capabilities)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::capabilities(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  capabilities_420f7116a7d8(this_, pp_capabilities)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_4f7a1a512b88_raw(this_)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_4f7a1a512b88(this_)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::content_raw(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int {
  content_f9ae52e0af09_raw(this_, pp_content)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::content(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  content_f9ae52e0af09(this_, pp_content)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::get_pn_p_service_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Int {
  get_pn_p_service_id_68f2471cc64f_raw(this_, ppsz_pn_p_service_id)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::get_pn_p_service_id(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pn_p_service_id_68f2471cc64f(this_, ppsz_pn_p_service_id)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::get_service_object_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Int {
  get_service_object_id_8c8e974fead8_raw(this_, ppsz_service_object_id)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::get_service_object_id(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_object_id_8c8e974fead8(this_, ppsz_service_object_id)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::methods_raw(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  methods_78057ff4453d_raw(this_, pp_methods)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::methods(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  methods_78057ff4453d(this_, pp_methods)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::open_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  open_885fdf9b9fc8_raw(this_, psz_pn_p_service_id, p_client_info)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::open(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_885fdf9b9fc8(this_, psz_pn_p_service_id, p_client_info)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::send_command_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  send_command_435e1d2af8a6_raw(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::send_command(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_command_435e1d2af8a6(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::unadvise_raw(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int {
  unadvise_f6633502fe11_raw(this_, psz_cookie)
}

///|
pub fn IPortableDeviceService_9e1b07c27fc6::unadvise(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unadvise_f6633502fe11(this_, psz_cookie)
}

///|
pub fn IPortableDeviceServiceActivation_c97402b8263b::cancel_open_async_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_open_async_04793cd6764a_raw(this_)
}

///|
pub fn IPortableDeviceServiceActivation_c97402b8263b::cancel_open_async(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_open_async_04793cd6764a(this_)
}

///|
pub fn IPortableDeviceServiceActivation_c97402b8263b::open_async_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  open_async_877a8cbcec7e_raw(
    this_, psz_pn_p_service_id, p_client_info, p_callback,
  )
}

///|
pub fn IPortableDeviceServiceActivation_c97402b8263b::open_async(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_async_877a8cbcec7e(this_, psz_pn_p_service_id, p_client_info, p_callback)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_4c00271d4b62_raw(this_)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_4c00271d4b62(this_)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_command_options_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_command_options_00e498b63b4b_raw(this_, command, pp_options)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_command_options(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_command_options_00e498b63b4b(this_, command, pp_options)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_event_attributes_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_event_attributes_3dae306e5c39_raw(this_, event, pp_attributes)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_event_attributes(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_attributes_3dae306e5c39(this_, event, pp_attributes)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_event_parameter_attributes_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_event_parameter_attributes_e99bf08299e5_raw(
    this_, event, parameter, pp_attributes,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_event_parameter_attributes(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_event_parameter_attributes_e99bf08299e5(
    this_, event, parameter, pp_attributes,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_format_attributes_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_format_attributes_66ce95aa8347_raw(this_, format, pp_attributes)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_format_attributes(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_attributes_66ce95aa8347(this_, format, pp_attributes)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_format_property_attributes_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_format_property_attributes_a5553729d6cc_raw(
    this_, format, property, pp_attributes,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_format_property_attributes(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_property_attributes_a5553729d6cc(
    this_, format, property, pp_attributes,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_format_rendering_profiles_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Int {
  get_format_rendering_profiles_4a3b8097edc4_raw(
    this_, format, pp_rendering_profiles,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_format_rendering_profiles(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_rendering_profiles_4a3b8097edc4(
    this_, format, pp_rendering_profiles,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_inherited_services_raw(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Int {
  get_inherited_services_913e67fb4312_raw(
    this_, dw_inheritance_type, pp_services,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_inherited_services(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_inherited_services_913e67fb4312(this_, dw_inheritance_type, pp_services)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_method_attributes_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_method_attributes_2ced04ec55f7_raw(this_, method_, pp_attributes)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_method_attributes(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_method_attributes_2ced04ec55f7(this_, method_, pp_attributes)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_method_parameter_attributes_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_method_parameter_attributes_16ab7bd72f10_raw(
    this_, method_, parameter, pp_attributes,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_method_parameter_attributes(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_method_parameter_attributes_16ab7bd72f10(
    this_, method_, parameter, pp_attributes,
  )
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_commands_raw(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int {
  get_supported_commands_a48f8cffcb5f_raw(this_, pp_commands)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_commands(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_commands_a48f8cffcb5f(this_, pp_commands)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_events_raw(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int {
  get_supported_events_9e3b54262ae8_raw(this_, pp_events)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_events(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_events_9e3b54262ae8(this_, pp_events)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_format_properties_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_format_properties_68be188374ba_raw(this_, format, pp_keys)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_format_properties(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_format_properties_68be188374ba(this_, format, pp_keys)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_formats_raw(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  get_supported_formats_5d3d999349d4_raw(this_, pp_formats)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_formats(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_formats_5d3d999349d4(this_, pp_formats)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_methods_raw(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  get_supported_methods_77b1941a1eeb_raw(this_, pp_methods)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_methods(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_methods_77b1941a1eeb(this_, pp_methods)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_methods_by_format_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  get_supported_methods_by_format_bcf0288067b8_raw(this_, format, pp_methods)
}

///|
pub fn IPortableDeviceServiceCapabilities_c598845d1821::get_supported_methods_by_format(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_methods_by_format_bcf0288067b8(this_, format, pp_methods)
}

///|
pub fn IPortableDeviceServiceManager_8a31f8004abf::get_device_for_service_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_for_service_d019a0bece02_raw(
    this_, psz_pn_p_service_id, ppsz_pn_p_device_id,
  )
}

///|
pub fn IPortableDeviceServiceManager_8a31f8004abf::get_device_for_service(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_for_service_d019a0bece02(
    this_, psz_pn_p_service_id, ppsz_pn_p_device_id,
  )
}

///|
pub fn IPortableDeviceServiceManager_8a31f8004abf::get_device_services_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Int {
  get_device_services_0f06c43d6993_raw(
    this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services,
  )
}

///|
pub fn IPortableDeviceServiceManager_8a31f8004abf::get_device_services(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_services_0f06c43d6993(
    this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services,
  )
}

///|
pub fn IPortableDeviceServiceMethodCallback_e63d857addaa::on_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Int {
  on_complete_fa560981b662_raw(this_, hr_status, p_results)
}

///|
pub fn IPortableDeviceServiceMethodCallback_e63d857addaa::on_complete(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_complete_fa560981b662(this_, hr_status, p_results)
}

///|
pub fn IPortableDeviceServiceMethods_097e2c60013a::cancel_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  cancel_ddef08e68a55_raw(this_, p_callback)
}

///|
pub fn IPortableDeviceServiceMethods_097e2c60013a::cancel(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_ddef08e68a55(this_, p_callback)
}

///|
pub fn IPortableDeviceServiceMethods_097e2c60013a::invoke_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  invoke_624a59980fdb_raw(this_, method_, p_parameters, pp_results)
}

///|
pub fn IPortableDeviceServiceMethods_097e2c60013a::invoke(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_624a59980fdb(this_, method_, p_parameters, pp_results)
}

///|
pub fn IPortableDeviceServiceMethods_097e2c60013a::invoke_async_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  invoke_async_bbd2e8680650_raw(this_, method_, p_parameters, p_callback)
}

///|
pub fn IPortableDeviceServiceMethods_097e2c60013a::invoke_async(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_async_bbd2e8680650(this_, method_, p_parameters, p_callback)
}

///|
pub fn IPortableDeviceServiceOpenCallback_7c4e6710690c::on_complete_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_complete_4ac04ea03c45_raw(this_, hr_status)
}

///|
pub fn IPortableDeviceServiceOpenCallback_7c4e6710690c::on_complete(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  on_complete_4ac04ea03c45(this_, hr_status)
}

///|
pub fn IPortableDeviceUnitsStream_20a1f8e69892::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_fc82db6ce4e4_raw(this_)
}

///|
pub fn IPortableDeviceUnitsStream_20a1f8e69892::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_fc82db6ce4e4(this_)
}

///|
pub fn IPortableDeviceUnitsStream_20a1f8e69892::seek_in_units_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  seek_in_units_a437d8cddf3b_raw(
    this_, dlib_move, units, dw_origin, plib_new_position,
  )
}

///|
pub fn IPortableDeviceUnitsStream_20a1f8e69892::seek_in_units(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  units : Int,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seek_in_units_a437d8cddf3b(
    this_, dlib_move, units, dw_origin, plib_new_position,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_ac61436e3216_raw(this_)
}

///|
pub fn IPortableDeviceValues_91943829504d::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_ac61436e3216(this_)
}

///|
pub fn IPortableDeviceValues_91943829504d::copy_values_from_property_store_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  copy_values_from_property_store_e1ec219f1fa2_raw(this_, p_store)
}

///|
pub fn IPortableDeviceValues_91943829504d::copy_values_from_property_store(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_values_from_property_store_e1ec219f1fa2(this_, p_store)
}

///|
pub fn IPortableDeviceValues_91943829504d::copy_values_to_property_store_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  copy_values_to_property_store_048170456a0d_raw(this_, p_store)
}

///|
pub fn IPortableDeviceValues_91943829504d::copy_values_to_property_store(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_values_to_property_store_048170456a0d(this_, p_store)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_at_15be99da94e2_raw(this_, index, p_key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_15be99da94e2(this_, index, p_key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_bool_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_bool_value_80c300ad1693_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_bool_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bool_value_80c300ad1693(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_buffer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  get_buffer_value_5514336220a6_raw(this_, key, pp_value, pcb_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_buffer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_value_5514336220a6(this_, key, pp_value, pcb_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_count_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_587521133d9a_raw(this_, pcelt)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_count(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_587521133d9a(this_, pcelt)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_error_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_error_value_9667b1cb618a_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_error_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_value_9667b1cb618a(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_float_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_float_value_59d858dd6772_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_float_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_float_value_59d858dd6772(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_guid_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_guid_value_f62caa603258_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_guid_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_value_f62caa603258(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_key_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_key_collection_value_c6864190041d_raw(
    this_, key, pp_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_key_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_portable_device_key_collection_value_c6864190041d(this_, key, pp_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_prop_variant_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_prop_variant_collection_value_2d4b49c3e337_raw(
    this_, key, pp_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_prop_variant_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_portable_device_prop_variant_collection_value_2d4b49c3e337(
    this_, key, pp_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_values_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_values_collection_value_8c39af90d69f_raw(
    this_, key, pp_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_values_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_portable_device_values_collection_value_8c39af90d69f(
    this_, key, pp_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_values_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_values_value_8330dcb2dc4d_raw(this_, key, pp_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_portable_device_values_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_portable_device_values_value_8330dcb2dc4d(this_, key, pp_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_unknown_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_i_unknown_value_f820391d6f18_raw(this_, key, pp_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_i_unknown_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_unknown_value_f820391d6f18(this_, key, pp_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_key_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_value_6d358c1b2477_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_key_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_key_value_6d358c1b2477(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_signed_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_signed_integer_value_70f92dab3249_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_signed_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signed_integer_value_70f92dab3249(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_signed_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_signed_large_integer_value_48c66296a16f_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_signed_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signed_large_integer_value_48c66296a16f(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_string_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_string_value_e2d2a534c606_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_string_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_string_value_e2d2a534c606(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_unsigned_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_unsigned_integer_value_53b23776967b_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_unsigned_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unsigned_integer_value_53b23776967b(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_unsigned_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_unsigned_large_integer_value_88a16c4d1825_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_unsigned_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unsigned_large_integer_value_88a16c4d1825(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_value_ec37993f81af_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::get_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_ec37993f81af(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::remove_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_value_e45bc96923cb_raw(this_, key)
}

///|
pub fn IPortableDeviceValues_91943829504d::remove_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_value_e45bc96923cb(this_, key)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_bool_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_bool_value_e9012c7afb6f_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_bool_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_bool_value_e9012c7afb6f(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_buffer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Int {
  set_buffer_value_aec965de77ad_raw(this_, key, p_value, cb_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_buffer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  cb_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_value_aec965de77ad(this_, key, p_value, cb_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_error_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_error_value_a6252d175a25_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_error_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_error_value_a6252d175a25(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_float_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_float_value_fdd19c0fb9e1_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_float_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  set_float_value_fdd19c0fb9e1(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_guid_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_guid_value_3e3e282343b2_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_guid_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_guid_value_3e3e282343b2(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_key_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_key_collection_value_e884d29a05f9_raw(
    this_, key, p_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_key_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_i_portable_device_key_collection_value_e884d29a05f9(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_prop_variant_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_prop_variant_collection_value_4081ccd71ef6_raw(
    this_, key, p_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_prop_variant_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_i_portable_device_prop_variant_collection_value_4081ccd71ef6(
    this_, key, p_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_values_collection_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_values_collection_value_60fc5a3f339b_raw(
    this_, key, p_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_values_collection_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_i_portable_device_values_collection_value_60fc5a3f339b(
    this_, key, p_value,
  )
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_values_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_portable_device_values_value_b9e1b8e4a61d_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_portable_device_values_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_i_portable_device_values_value_b9e1b8e4a61d(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_unknown_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_i_unknown_value_d449361ccdd4_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_i_unknown_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_i_unknown_value_d449361ccdd4(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_key_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_key_value_3f7f6f7ac4a3_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_key_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_key_value_3f7f6f7ac4a3(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_signed_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_signed_integer_value_55e9b519f351_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_signed_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_signed_integer_value_55e9b519f351(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_signed_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_signed_large_integer_value_a04607cd6841_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_signed_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_signed_large_integer_value_a04607cd6841(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_string_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_string_value_a008a8a7e6c7_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_string_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_string_value_a008a8a7e6c7(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_unsigned_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_unsigned_integer_value_9ac189671055_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_unsigned_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_unsigned_integer_value_9ac189671055(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_unsigned_large_integer_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  set_unsigned_large_integer_value_b5a6ee80dce8_raw(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_unsigned_large_integer_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_unsigned_large_integer_value_b5a6ee80dce8(this_, key, value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_value_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_value_20738b9bcf9b_raw(this_, key, p_value)
}

///|
pub fn IPortableDeviceValues_91943829504d::set_value(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_20738b9bcf9b(this_, key, p_value)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::add_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Int {
  add_4462ebe7d5ec_raw(this_, p_values)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::add(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_4462ebe7d5ec(this_, p_values)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_27e02859794e_raw(this_)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_27e02859794e(this_)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Int {
  get_at_411cada79a95_raw(this_, dw_index, pp_values)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::get_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_411cada79a95(this_, dw_index, pp_values)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_7ca85316d816_raw(this_, pc_elems)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::get_count(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_7ca85316d816(this_, pc_elems)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::remove_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_1d5d4feb32ea_raw(this_, dw_index)
}

///|
pub fn IPortableDeviceValuesCollection_7abd94b64db0::remove_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_1d5d4feb32ea(this_, dw_index)
}

///|
pub fn IPortableDeviceWebControl_b123c2d12613::get_device_from_id_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_from_id_8014c2d005a5_raw(this_, device_id, pp_device)
}

///|
pub fn IPortableDeviceWebControl_b123c2d12613::get_device_from_id(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_from_id_8014c2d005a5(this_, device_id, pp_device)
}

///|
pub fn IPortableDeviceWebControl_b123c2d12613::get_device_from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Int {
  get_device_from_id_async_91e89c206beb_raw(
    this_, device_id, p_completion_handler, p_error_handler,
  )
}

///|
pub fn IPortableDeviceWebControl_b123c2d12613::get_device_from_id_async(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  p_completion_handler : @win32_core.RawAddress,
  p_error_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_from_id_async_91e89c206beb(
    this_, device_id, p_completion_handler, p_error_handler,
  )
}

///|
pub fn IRadioInstance_b8a09ac38207::get_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_friendly_name_7ab56a5bda1d_raw(this_, lcid, pbstr_name)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_friendly_name(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_friendly_name_7ab56a5bda1d(this_, lcid, pbstr_name)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_instance_signature_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_instance_signature_287e0c7b4d8b_raw(this_, pbstr_id)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_instance_signature(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_instance_signature_287e0c7b4d8b(this_, pbstr_id)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_radio_manager_signature_raw(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Int {
  get_radio_manager_signature_582e6808b10e_raw(this_, pguid_signature)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_radio_manager_signature(
  this_ : @win32_core.RawAddress,
  pguid_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radio_manager_signature_582e6808b10e(this_, pguid_signature)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_radio_state_raw(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Int {
  get_radio_state_81cd7bdcc3b6_raw(this_, p_radio_state)
}

///|
pub fn IRadioInstance_b8a09ac38207::get_radio_state(
  this_ : @win32_core.RawAddress,
  p_radio_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_radio_state_81cd7bdcc3b6(this_, p_radio_state)
}

///|
pub fn IRadioInstance_b8a09ac38207::is_associating_device_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_associating_device_f7db67533dbc_raw(this_)
}

///|
pub fn IRadioInstance_b8a09ac38207::is_multi_comm_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_multi_comm_ca5cc590de8f_raw(this_)
}

///|
pub fn IRadioInstance_b8a09ac38207::set_radio_state_raw(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Int {
  set_radio_state_09c7f1eabd97_raw(this_, radio_state, u_timeout_sec)
}

///|
pub fn IRadioInstance_b8a09ac38207::set_radio_state(
  this_ : @win32_core.RawAddress,
  radio_state : Int,
  u_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_radio_state_09c7f1eabd97(this_, radio_state, u_timeout_sec)
}

///|
pub fn IRadioInstanceCollection_120378f34107::get_at_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Int {
  get_at_bc929ddafc42_raw(this_, u_index, pp_radio_instance)
}

///|
pub fn IRadioInstanceCollection_120378f34107::get_at(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pp_radio_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_bc929ddafc42(this_, u_index, pp_radio_instance)
}

///|
pub fn IRadioInstanceCollection_120378f34107::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Int {
  get_count_e4146967390d_raw(this_, pc_instance)
}

///|
pub fn IRadioInstanceCollection_120378f34107::get_count(
  this_ : @win32_core.RawAddress,
  pc_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_e4146967390d(this_, pc_instance)
}

///|
pub fn IWpdSerializer_d1040aff6307::get_buffer_from_i_portable_device_values_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_from_i_portable_device_values_541c6490807a_raw(
    this_, p_source, pp_buffer, pdw_buffer_size,
  )
}

///|
pub fn IWpdSerializer_d1040aff6307::get_buffer_from_i_portable_device_values(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdw_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_from_i_portable_device_values_541c6490807a(
    this_, p_source, pp_buffer, pdw_buffer_size,
  )
}

///|
pub fn IWpdSerializer_d1040aff6307::get_i_portable_device_values_from_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Int {
  get_i_portable_device_values_from_buffer_0a4a0f8fd7af_raw(
    this_, p_buffer, dw_input_buffer_length, pp_params,
  )
}

///|
pub fn IWpdSerializer_d1040aff6307::get_i_portable_device_values_from_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_input_buffer_length : UInt,
  pp_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_portable_device_values_from_buffer_0a4a0f8fd7af(
    this_, p_buffer, dw_input_buffer_length, pp_params,
  )
}

///|
pub fn IWpdSerializer_d1040aff6307::get_serialized_size_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_serialized_size_5b476bb99ac8_raw(this_, p_source, pdw_size)
}

///|
pub fn IWpdSerializer_d1040aff6307::get_serialized_size(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_serialized_size_5b476bb99ac8(this_, p_source, pdw_size)
}

///|
pub fn IWpdSerializer_d1040aff6307::write_i_portable_device_values_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Int {
  write_i_portable_device_values_to_buffer_e0ba265a24b3_raw(
    this_, dw_output_buffer_length, p_results, p_buffer, pdw_bytes_written,
  )
}

///|
pub fn IWpdSerializer_d1040aff6307::write_i_portable_device_values_to_buffer(
  this_ : @win32_core.RawAddress,
  dw_output_buffer_length : UInt,
  p_results : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_i_portable_device_values_to_buffer_e0ba265a24b3(
    this_, dw_output_buffer_length, p_results, p_buffer, pdw_bytes_written,
  )
}

///|
pub fn SMSMESSAGETYPES_9cc36afb87b4::sms_binary_message() -> SMSMESSAGETYPES_9cc36afb87b4 {
  SMSMESSAGETYPES_9cc36afb87b4::from_int(1)
}

///|
pub fn SMSMESSAGETYPES_9cc36afb87b4::sms_text_message() -> SMSMESSAGETYPES_9cc36afb87b4 {
  SMSMESSAGETYPES_9cc36afb87b4::from_int(0)
}

///|
pub fn SYSTEMRADIOSTATE_4af51c911751::srs_radio_disabled() -> SYSTEMRADIOSTATE_4af51c911751 {
  SYSTEMRADIOSTATE_4af51c911751::from_int(1)
}

///|
pub fn SYSTEMRADIOSTATE_4af51c911751::srs_radio_enabled() -> SYSTEMRADIOSTATE_4af51c911751 {
  SYSTEMRADIOSTATE_4af51c911751::from_int(0)
}

///|
pub fn WPDBITRATETYPES_20e10332b7e3::wpd_bitrate_type_discrete() -> WPDBITRATETYPES_20e10332b7e3 {
  WPDBITRATETYPES_20e10332b7e3::from_int(1)
}

///|
pub fn WPDBITRATETYPES_20e10332b7e3::wpd_bitrate_type_free() -> WPDBITRATETYPES_20e10332b7e3 {
  WPDBITRATETYPES_20e10332b7e3::from_int(3)
}

///|
pub fn WPDBITRATETYPES_20e10332b7e3::wpd_bitrate_type_unused() -> WPDBITRATETYPES_20e10332b7e3 {
  WPDBITRATETYPES_20e10332b7e3::from_int(0)
}

///|
pub fn WPDBITRATETYPES_20e10332b7e3::wpd_bitrate_type_variable() -> WPDBITRATETYPES_20e10332b7e3 {
  WPDBITRATETYPES_20e10332b7e3::from_int(2)
}

///|
pub fn WPDCAPTUREMODES_962153d0596d::wpd_capture_mode_burst() -> WPDCAPTUREMODES_962153d0596d {
  WPDCAPTUREMODES_962153d0596d::from_int(2)
}

///|
pub fn WPDCAPTUREMODES_962153d0596d::wpd_capture_mode_normal() -> WPDCAPTUREMODES_962153d0596d {
  WPDCAPTUREMODES_962153d0596d::from_int(1)
}

///|
pub fn WPDCAPTUREMODES_962153d0596d::wpd_capture_mode_timelapse() -> WPDCAPTUREMODES_962153d0596d {
  WPDCAPTUREMODES_962153d0596d::from_int(3)
}

///|
pub fn WPDCAPTUREMODES_962153d0596d::wpd_capture_mode_undefined() -> WPDCAPTUREMODES_962153d0596d {
  WPDCAPTUREMODES_962153d0596d::from_int(0)
}

///|
pub fn WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::wpd_color_corrected_status_corrected() -> WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348 {
  WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::from_int(1)
}

///|
pub fn WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::wpd_color_corrected_status_not_corrected() -> WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348 {
  WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::from_int(0)
}

///|
pub fn WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::wpd_color_corrected_status_should_not_be_corrected() -> WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348 {
  WPDCOLORCORRECTEDSTATUSVALUES_d32821b2d348::from_int(2)
}

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::wpd_command_access_from_attribute_with_method_access() -> WPDCOMMANDACCESSTYPES_2230e5ef20f4 {
  WPDCOMMANDACCESSTYPES_2230e5ef20f4::from_int(16)
}

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::wpd_command_access_from_property_with_file_access() -> WPDCOMMANDACCESSTYPES_2230e5ef20f4 {
  WPDCOMMANDACCESSTYPES_2230e5ef20f4::from_int(8)
}

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::wpd_command_access_from_property_with_stgm_access() -> WPDCOMMANDACCESSTYPES_2230e5ef20f4 {
  WPDCOMMANDACCESSTYPES_2230e5ef20f4::from_int(4)
}

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::wpd_command_access_read() -> WPDCOMMANDACCESSTYPES_2230e5ef20f4 {
  WPDCOMMANDACCESSTYPES_2230e5ef20f4::from_int(1)
}

///|
pub fn WPDCOMMANDACCESSTYPES_2230e5ef20f4::wpd_command_access_readwrite() -> WPDCOMMANDACCESSTYPES_2230e5ef20f4 {
  WPDCOMMANDACCESSTYPES_2230e5ef20f4::from_int(3)
}

///|
pub fn WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::wpd_cropped_status_cropped() -> WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9 {
  WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::from_int(1)
}

///|
pub fn WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::wpd_cropped_status_not_cropped() -> WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9 {
  WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::from_int(0)
}

///|
pub fn WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::wpd_cropped_status_should_not_be_cropped() -> WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9 {
  WPDCROPPEDSTATUSVALUES_f3bfed8bd7a9::from_int(2)
}

///|
pub fn WPDDEVICETRANSPORTS_6b7c117bc225::wpd_device_transport_bluetooth() -> WPDDEVICETRANSPORTS_6b7c117bc225 {
  WPDDEVICETRANSPORTS_6b7c117bc225::from_int(3)
}

///|
pub fn WPDDEVICETRANSPORTS_6b7c117bc225::wpd_device_transport_ip() -> WPDDEVICETRANSPORTS_6b7c117bc225 {
  WPDDEVICETRANSPORTS_6b7c117bc225::from_int(2)
}

///|
pub fn WPDDEVICETRANSPORTS_6b7c117bc225::wpd_device_transport_unspecified() -> WPDDEVICETRANSPORTS_6b7c117bc225 {
  WPDDEVICETRANSPORTS_6b7c117bc225::from_int(0)
}

///|
pub fn WPDDEVICETRANSPORTS_6b7c117bc225::wpd_device_transport_usb() -> WPDDEVICETRANSPORTS_6b7c117bc225 {
  WPDDEVICETRANSPORTS_6b7c117bc225::from_int(1)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_audio_recorder() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(6)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_camera() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(1)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_generic() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(0)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_media_player() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(2)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_personal_information_manager() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(5)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_phone() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(3)
}

///|
pub fn WPDDEVICETYPES_deb0afd2ed92::wpd_device_type_video() -> WPDDEVICETYPES_deb0afd2ed92 {
  WPDDEVICETYPES_deb0afd2ed92::from_int(4)
}

///|
pub fn WPDEFFECTMODES_1ab29364d724::wpd_effect_mode_black_and_white() -> WPDEFFECTMODES_1ab29364d724 {
  WPDEFFECTMODES_1ab29364d724::from_int(2)
}

///|
pub fn WPDEFFECTMODES_1ab29364d724::wpd_effect_mode_color() -> WPDEFFECTMODES_1ab29364d724 {
  WPDEFFECTMODES_1ab29364d724::from_int(1)
}

///|
pub fn WPDEFFECTMODES_1ab29364d724::wpd_effect_mode_sepia() -> WPDEFFECTMODES_1ab29364d724 {
  WPDEFFECTMODES_1ab29364d724::from_int(3)
}

///|
pub fn WPDEFFECTMODES_1ab29364d724::wpd_effect_mode_undefined() -> WPDEFFECTMODES_1ab29364d724 {
  WPDEFFECTMODES_1ab29364d724::from_int(0)
}

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::wpd_exposure_metering_mode_average() -> WPDEXPOSUREMETERINGMODES_c920dcd35f3c {
  WPDEXPOSUREMETERINGMODES_c920dcd35f3c::from_int(1)
}

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::wpd_exposure_metering_mode_center_spot() -> WPDEXPOSUREMETERINGMODES_c920dcd35f3c {
  WPDEXPOSUREMETERINGMODES_c920dcd35f3c::from_int(4)
}

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::wpd_exposure_metering_mode_center_weighted_average() -> WPDEXPOSUREMETERINGMODES_c920dcd35f3c {
  WPDEXPOSUREMETERINGMODES_c920dcd35f3c::from_int(2)
}

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::wpd_exposure_metering_mode_multi_spot() -> WPDEXPOSUREMETERINGMODES_c920dcd35f3c {
  WPDEXPOSUREMETERINGMODES_c920dcd35f3c::from_int(3)
}

///|
pub fn WPDEXPOSUREMETERINGMODES_c920dcd35f3c::wpd_exposure_metering_mode_undefined() -> WPDEXPOSUREMETERINGMODES_c920dcd35f3c {
  WPDEXPOSUREMETERINGMODES_c920dcd35f3c::from_int(0)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_action() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(6)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_aperture_priority() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(3)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_auto() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(2)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_creative() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(5)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_manual() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(1)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_portrait() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(7)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_shutter_priority() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(4)
}

///|
pub fn WPDEXPOSUREPROGRAMMODES_93af698524ec::wpd_exposure_program_mode_undefined() -> WPDEXPOSUREPROGRAMMODES_93af698524ec {
  WPDEXPOSUREPROGRAMMODES_93af698524ec::from_int(0)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_auto() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(1)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_external_sync() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(6)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_fill() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(3)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_off() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(2)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_red_eye_auto() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(4)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_red_eye_fill() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(5)
}

///|
pub fn WPDFLASHMODES_fec24ad53e3e::wpd_flash_mode_undefined() -> WPDFLASHMODES_fec24ad53e3e {
  WPDFLASHMODES_fec24ad53e3e::from_int(0)
}

///|
pub fn WPDFOCUSMETERINGMODES_05ce90c2d294::wpd_focus_metering_mode_center_spot() -> WPDFOCUSMETERINGMODES_05ce90c2d294 {
  WPDFOCUSMETERINGMODES_05ce90c2d294::from_int(1)
}

///|
pub fn WPDFOCUSMETERINGMODES_05ce90c2d294::wpd_focus_metering_mode_multi_spot() -> WPDFOCUSMETERINGMODES_05ce90c2d294 {
  WPDFOCUSMETERINGMODES_05ce90c2d294::from_int(2)
}

///|
pub fn WPDFOCUSMETERINGMODES_05ce90c2d294::wpd_focus_metering_mode_undefined() -> WPDFOCUSMETERINGMODES_05ce90c2d294 {
  WPDFOCUSMETERINGMODES_05ce90c2d294::from_int(0)
}

///|
pub fn WPDFOCUSMODES_537b1f5bbfaa::wpd_focus_automatic() -> WPDFOCUSMODES_537b1f5bbfaa {
  WPDFOCUSMODES_537b1f5bbfaa::from_int(2)
}

///|
pub fn WPDFOCUSMODES_537b1f5bbfaa::wpd_focus_automatic_macro() -> WPDFOCUSMODES_537b1f5bbfaa {
  WPDFOCUSMODES_537b1f5bbfaa::from_int(3)
}

///|
pub fn WPDFOCUSMODES_537b1f5bbfaa::wpd_focus_manual() -> WPDFOCUSMODES_537b1f5bbfaa {
  WPDFOCUSMODES_537b1f5bbfaa::from_int(1)
}

///|
pub fn WPDFOCUSMODES_537b1f5bbfaa::wpd_focus_undefined() -> WPDFOCUSMODES_537b1f5bbfaa {
  WPDFOCUSMODES_537b1f5bbfaa::from_int(0)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_audio_podcast() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(64)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_feature_film_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(37)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_generic_music_audio_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(1)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_generic_non_audio_non_video() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(48)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_generic_non_music_audio_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(17)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_generic_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(33)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_home_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(36)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_mixed_podcast() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(66)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_music_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(35)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_news_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(34)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_photo_montage_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(40)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_spoken_word_audio_book_files() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(18)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_spoken_word_files_non_audio_book() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(19)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_spoken_word_news() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(20)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_spoken_word_talk_shows() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(21)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_television_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(38)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_training_educational_video_file() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(39)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_unused() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(0)
}

///|
pub fn WPDMETAGENRES_22cbfc1676ad::wpd_meta_genre_video_podcast() -> WPDMETAGENRES_22cbfc1676ad {
  WPDMETAGENRES_22cbfc1676ad::from_int(65)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_aborted() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(6)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_cancelled() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(4)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_finished() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(5)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_paused() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(3)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_running() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(2)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_started() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(1)
}

///|
pub fn WPDOPERATIONSTATES_1b2cb7472916::wpd_operation_state_unspecified() -> WPDOPERATIONSTATES_1b2cb7472916 {
  WPDOPERATIONSTATES_1b2cb7472916::from_int(0)
}

///|
pub fn WPDPARAMETERUSAGETYPES_c747fa322f89::wpd_parameter_usage_in() -> WPDPARAMETERUSAGETYPES_c747fa322f89 {
  WPDPARAMETERUSAGETYPES_c747fa322f89::from_int(1)
}

///|
pub fn WPDPARAMETERUSAGETYPES_c747fa322f89::wpd_parameter_usage_inout() -> WPDPARAMETERUSAGETYPES_c747fa322f89 {
  WPDPARAMETERUSAGETYPES_c747fa322f89::from_int(3)
}

///|
pub fn WPDPARAMETERUSAGETYPES_c747fa322f89::wpd_parameter_usage_out() -> WPDPARAMETERUSAGETYPES_c747fa322f89 {
  WPDPARAMETERUSAGETYPES_c747fa322f89::from_int(2)
}

///|
pub fn WPDPARAMETERUSAGETYPES_c747fa322f89::wpd_parameter_usage_return() -> WPDPARAMETERUSAGETYPES_c747fa322f89 {
  WPDPARAMETERUSAGETYPES_c747fa322f89::from_int(0)
}

///|
pub fn WPDPOWERSOURCES_653b809a1bf3::wpd_power_source_battery() -> WPDPOWERSOURCES_653b809a1bf3 {
  WPDPOWERSOURCES_653b809a1bf3::from_int(0)
}

///|
pub fn WPDPOWERSOURCES_653b809a1bf3::wpd_power_source_external() -> WPDPOWERSOURCES_653b809a1bf3 {
  WPDPOWERSOURCES_653b809a1bf3::from_int(1)
}

///|
pub fn WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10::wpd_rendering_information_profile_entry_type_object() -> WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10 {
  WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10::from_int(0)
}

///|
pub fn WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10::wpd_rendering_information_profile_entry_type_resource() -> WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10 {
  WPDRENDERINGINFORMATIONPROFILEENTRYTYPES_498211b07e10::from_int(1)
}

///|
pub fn WPDSECTIONDATAUNITSVALUES_88af25c6f19c::wpd_section_data_units_bytes() -> WPDSECTIONDATAUNITSVALUES_88af25c6f19c {
  WPDSECTIONDATAUNITSVALUES_88af25c6f19c::from_int(0)
}

///|
pub fn WPDSECTIONDATAUNITSVALUES_88af25c6f19c::wpd_section_data_units_milliseconds() -> WPDSECTIONDATAUNITSVALUES_88af25c6f19c {
  WPDSECTIONDATAUNITSVALUES_88af25c6f19c::from_int(1)
}

///|
pub fn WPDSERVICEINHERITANCETYPES_b2d452879474::wpd_service_inheritance_implementation() -> WPDSERVICEINHERITANCETYPES_b2d452879474 {
  WPDSERVICEINHERITANCETYPES_b2d452879474::from_int(0)
}

///|
pub fn WPDSMSENCODINGTYPES_ccf0f0e22281::sms_encoding_7_bit() -> WPDSMSENCODINGTYPES_ccf0f0e22281 {
  WPDSMSENCODINGTYPES_ccf0f0e22281::from_int(0)
}

///|
pub fn WPDSMSENCODINGTYPES_ccf0f0e22281::sms_encoding_8_bit() -> WPDSMSENCODINGTYPES_ccf0f0e22281 {
  WPDSMSENCODINGTYPES_ccf0f0e22281::from_int(1)
}

///|
pub fn WPDSMSENCODINGTYPES_ccf0f0e22281::sms_encoding_utf_16() -> WPDSMSENCODINGTYPES_ccf0f0e22281 {
  WPDSMSENCODINGTYPES_ccf0f0e22281::from_int(2)
}

///|
pub fn WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::wpd_storage_access_capability_readwrite() -> WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e {
  WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::from_int(0)
}

///|
pub fn WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::wpd_storage_access_capability_read_only_without_object_deletion() -> WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e {
  WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::from_int(1)
}

///|
pub fn WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::wpd_storage_access_capability_read_only_with_object_deletion() -> WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e {
  WPDSTORAGEACCESSCAPABILITYVALUES_f8e4797e644e::from_int(2)
}

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::wpd_storage_type_fixed_ram() -> WPDSTORAGETYPEVALUES_8c216fdcfe4e {
  WPDSTORAGETYPEVALUES_8c216fdcfe4e::from_int(3)
}

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::wpd_storage_type_fixed_rom() -> WPDSTORAGETYPEVALUES_8c216fdcfe4e {
  WPDSTORAGETYPEVALUES_8c216fdcfe4e::from_int(1)
}

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::wpd_storage_type_removable_ram() -> WPDSTORAGETYPEVALUES_8c216fdcfe4e {
  WPDSTORAGETYPEVALUES_8c216fdcfe4e::from_int(4)
}

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::wpd_storage_type_removable_rom() -> WPDSTORAGETYPEVALUES_8c216fdcfe4e {
  WPDSTORAGETYPEVALUES_8c216fdcfe4e::from_int(2)
}

///|
pub fn WPDSTORAGETYPEVALUES_8c216fdcfe4e::wpd_storage_type_undefined() -> WPDSTORAGETYPEVALUES_8c216fdcfe4e {
  WPDSTORAGETYPEVALUES_8c216fdcfe4e::from_int(0)
}

///|
pub fn WPDSTREAMUNITS_818347634556::bytes_no_args() -> WPDSTREAMUNITS_818347634556 {
  WPDSTREAMUNITS_818347634556::from_int(0)
}

///|
pub fn WPDSTREAMUNITS_818347634556::frames() -> WPDSTREAMUNITS_818347634556 {
  WPDSTREAMUNITS_818347634556::from_int(1)
}

///|
pub fn WPDSTREAMUNITS_818347634556::microseconds() -> WPDSTREAMUNITS_818347634556 {
  WPDSTREAMUNITS_818347634556::from_int(8)
}

///|
pub fn WPDSTREAMUNITS_818347634556::milliseconds() -> WPDSTREAMUNITS_818347634556 {
  WPDSTREAMUNITS_818347634556::from_int(4)
}

///|
pub fn WPDSTREAMUNITS_818347634556::rows() -> WPDSTREAMUNITS_818347634556 {
  WPDSTREAMUNITS_818347634556::from_int(2)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_field_interleaved_lower_first() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(3)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_field_interleaved_upper_first() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(2)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_field_single_lower_first() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(5)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_field_single_upper_first() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(4)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_mixed_interlace() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(6)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_mixed_interlace_and_progressive() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(7)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_progressive() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(1)
}

///|
pub fn WPDVIDEOSCANTYPES_9af15e228731::wpd_video_scan_type_unused() -> WPDVIDEOSCANTYPES_9af15e228731 {
  WPDVIDEOSCANTYPES_9af15e228731::from_int(0)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_automatic() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(2)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_daylight() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(4)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_flash() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(7)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_florescent() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(5)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_manual() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(1)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_one_push_automatic() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(3)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_tungsten() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(6)
}

///|
pub fn WPDWHITEBALANCESETTINGS_4ffc16ad4adc::wpd_white_balance_undefined() -> WPDWHITEBALANCESETTINGS_4ffc16ad4adc {
  WPDWHITEBALANCESETTINGS_4ffc16ad4adc::from_int(0)
}

///|
pub fn WpdAttributeForm_b3c000a4aac4::wpd_property_attribute_form_enumeration() -> WpdAttributeForm_b3c000a4aac4 {
  WpdAttributeForm_b3c000a4aac4::from_int(2)
}

///|
pub fn WpdAttributeForm_b3c000a4aac4::wpd_property_attribute_form_object_identifier() -> WpdAttributeForm_b3c000a4aac4 {
  WpdAttributeForm_b3c000a4aac4::from_int(4)
}

///|
pub fn WpdAttributeForm_b3c000a4aac4::wpd_property_attribute_form_range() -> WpdAttributeForm_b3c000a4aac4 {
  WpdAttributeForm_b3c000a4aac4::from_int(1)
}

///|
pub fn WpdAttributeForm_b3c000a4aac4::wpd_property_attribute_form_regular_expression() -> WpdAttributeForm_b3c000a4aac4 {
  WpdAttributeForm_b3c000a4aac4::from_int(3)
}

///|
pub fn WpdAttributeForm_b3c000a4aac4::wpd_property_attribute_form_unspecified() -> WpdAttributeForm_b3c000a4aac4 {
  WpdAttributeForm_b3c000a4aac4::from_int(0)
}

///|
pub fn WpdParameterAttributeForm_9c779533c92b::enumeration() -> WpdParameterAttributeForm_9c779533c92b {
  WpdParameterAttributeForm_9c779533c92b::from_int(2)
}

///|
pub fn WpdParameterAttributeForm_9c779533c92b::object_identifier() -> WpdParameterAttributeForm_9c779533c92b {
  WpdParameterAttributeForm_9c779533c92b::from_int(4)
}

///|
pub fn WpdParameterAttributeForm_9c779533c92b::range() -> WpdParameterAttributeForm_9c779533c92b {
  WpdParameterAttributeForm_9c779533c92b::from_int(1)
}

///|
pub fn WpdParameterAttributeForm_9c779533c92b::regular_expression() -> WpdParameterAttributeForm_9c779533c92b {
  WpdParameterAttributeForm_9c779533c92b::from_int(3)
}

///|
pub fn WpdParameterAttributeForm_9c779533c92b::unspecified() -> WpdParameterAttributeForm_9c779533c92b {
  WpdParameterAttributeForm_9c779533c92b::from_int(0)
}
