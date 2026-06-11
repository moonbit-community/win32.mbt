///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_device_interface_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_0c905432b926_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_af832ab154ba_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_id_af832ab154ba(this_)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_is_indirect_display_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indirect_display_device_4d0fe3277ce1_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_device_id_e5c411ea12f4_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_device_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pci_device_id_e5c411ea12f4(this_)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_revision_389bddf7605e_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pci_revision_389bddf7605e(this_)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_sub_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_sub_system_id_22c06eaf7f33_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_sub_system_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pci_sub_system_id_22c06eaf7f33(this_)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pci_vendor_id_9f5053275bc8_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_pci_vendor_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pci_vendor_id_9f5053275bc8(this_)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_preferred_render_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_render_adapter_8508512ad32d_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5b9de3b36acb_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_source_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_count_28372b08d9b1_raw(this_, result_out)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::get_source_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_source_count_28372b08d9b1(this_)
}

///|
pub fn DisplayAdapter_4d1bd6a5b74b::from_id_raw(
  factory_ : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_id_865f39bb1d3b_raw(factory_, id, result_out)
}

///|
pub fn DisplayDevice_aa18d0836de9::create_periodic_fence_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  offset_from_v_blank : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_periodic_fence_0cbf2fe75876_raw(
    this_, target, offset_from_v_blank, result_out,
  )
}

///|
pub fn DisplayDevice_aa18d0836de9::create_primary_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_primary_7cc156557558_raw(this_, target, desc, result_out)
}

///|
pub fn DisplayDevice_aa18d0836de9::create_scanout_source_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_scanout_source_0c4ff76baaed_raw(this_, target, result_out)
}

///|
pub fn DisplayDevice_aa18d0836de9::create_simple_scanout_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  sub_resource_index : UInt,
  sync_interval : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_simple_scanout_12eb881dccdf_raw(
    this_, p_source, p_surface, sub_resource_index, sync_interval, result_out,
  )
}

///|
pub fn DisplayDevice_aa18d0836de9::create_simple_scanout_with_dirty_rects_and_options_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  subresource_index : UInt,
  sync_interval : UInt,
  dirty_rects : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_simple_scanout_with_dirty_rects_and_options_324c074634ed_raw(
    this_, source, surface, subresource_index, sync_interval, dirty_rects, options,
    result_out,
  )
}

///|
pub fn DisplayDevice_aa18d0836de9::create_task_pool_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_pool_15d784cd2a39_raw(this_, result_out)
}

///|
pub fn DisplayDevice_aa18d0836de9::is_capability_supported_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  result_out : Bytes,
) -> Int {
  is_capability_supported_c9f559a841cc_raw(this_, capability, result_out)
}

///|
pub fn DisplayDevice_aa18d0836de9::wait_for_v_blank_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  wait_for_v_blank_0fa1188d2d73_raw(this_, source)
}

///|
pub fn DisplayDevice_aa18d0836de9::wait_for_v_blank(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_v_blank_0fa1188d2d73(this_, source)
}

///|
pub fn DisplayDevice_aa18d0836de9::get_render_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_render_adapter_id_b2d4a1af2d58_raw(this_, result_out)
}

///|
pub fn DisplayDevice_aa18d0836de9::get_render_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_render_adapter_id_b2d4a1af2d58(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_d428671dd851_raw(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_d428671dd851(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::create_display_device_raw(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_device_a6cd3d4fafdb_raw(this_, adapter, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::create_display_device_for_indirect_adapter_raw(
  this_ : @win32_core.RawAddress,
  indirect_adapter : @win32_core.RawAddress,
  render_adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_display_device_for_indirect_adapter_40ab1156b70c_raw(
    this_, indirect_adapter, render_adapter, result_out,
  )
}

///|
pub fn DisplayManager_78a98e2978ad::get_current_adapters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_adapters_94dc4722afef_raw(this_, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::get_current_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_targets_597f141c64f0_raw(this_, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::release_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  release_target_c6eb9abb1011_raw(this_, target)
}

///|
pub fn DisplayManager_78a98e2978ad::release_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_target_c6eb9abb1011(this_, target)
}

///|
pub fn DisplayManager_78a98e2978ad::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_e5759cf4ccf4_raw(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_e5759cf4ccf4(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_b788b5033c92_raw(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_b788b5033c92(this_)
}

///|
pub fn DisplayManager_78a98e2978ad::try_acquire_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_acquire_target_01990c9ce860_raw(this_, target, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::try_acquire_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  try_acquire_target_01990c9ce860(this_, target)
}

///|
pub fn DisplayManager_78a98e2978ad::try_acquire_targets_and_create_empty_state_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_create_empty_state_9e445c156350_raw(
    this_, targets, result_out,
  )
}

///|
pub fn DisplayManager_78a98e2978ad::try_acquire_targets_and_create_substate_raw(
  this_ : @win32_core.RawAddress,
  existing_state : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_create_substate_7c48129d9158_raw(
    this_, existing_state, targets, result_out,
  )
}

///|
pub fn DisplayManager_78a98e2978ad::try_acquire_targets_and_read_current_state_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_targets_and_read_current_state_6f10d73bfdc4_raw(
    this_, targets, result_out,
  )
}

///|
pub fn DisplayManager_78a98e2978ad::try_read_current_state_for_all_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_current_state_for_all_targets_2f2b99a98fe5_raw(this_, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::try_read_current_state_for_mode_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_current_state_for_mode_query_f8debfca1a7c_raw(this_, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_f51297905508_raw(this_, handler, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_f51297905508(this_, handler)
}

///|
pub fn DisplayManager_78a98e2978ad::add_disabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disabled_e43e3967b605_raw(this_, handler, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::add_disabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_disabled_e43e3967b605(this_, handler)
}

///|
pub fn DisplayManager_78a98e2978ad::add_enabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_04cc72dd0bd3_raw(this_, handler, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::add_enabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enabled_04cc72dd0bd3(this_, handler)
}

///|
pub fn DisplayManager_78a98e2978ad::add_paths_failed_or_invalidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paths_failed_or_invalidated_05506d5f5699_raw(this_, handler, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::add_paths_failed_or_invalidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_paths_failed_or_invalidated_05506d5f5699(this_, handler)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_4749c463af36_raw(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_4749c463af36(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_disabled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disabled_58734b3cb63e_raw(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_disabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_disabled_58734b3cb63e(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_enabled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enabled_84216a784bcd_raw(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_enabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enabled_84216a784bcd(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_paths_failed_or_invalidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paths_failed_or_invalidated_f2f54747c8b9_raw(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::remove_paths_failed_or_invalidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_paths_failed_or_invalidated_f2f54747c8b9(this_, token)
}

///|
pub fn DisplayManager_78a98e2978ad::create_raw(
  factory_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_03602f2b4448_raw(factory_, options, result_out)
}

///|
pub fn DisplayManager_78a98e2978ad::create(
  options : DisplayManagerOptions_10959d4f5505,
) -> @win32_com.ComPtr[DisplayManager_78a98e2978ad] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.Core.DisplayManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=728470598U, data2=47513, data3=21813, data4=[
      157, 105, 83, 240, 146, 199, 128, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_03602f2b4448_raw(
    factory_.raw(),
    options.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayManager_78a98e2978ad] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayManagerChangedEventArgs_4bec6645a583::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f3332d6ea0f6_raw(this_, result_out)
}

///|
pub fn DisplayManagerChangedEventArgs_4bec6645a583::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c9f0bf81298b_raw(this_, result_out)
}

///|
pub fn DisplayManagerChangedEventArgs_4bec6645a583::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e2458a6f1d90_raw(this_, value)
}

///|
pub fn DisplayManagerChangedEventArgs_4bec6645a583::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_e2458a6f1d90(this_, value)
}

///|
pub fn DisplayManagerDisabledEventArgs_c10967a5e00a::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_352d362bf0f0_raw(this_, result_out)
}

///|
pub fn DisplayManagerDisabledEventArgs_c10967a5e00a::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_be84334f954e_raw(this_, result_out)
}

///|
pub fn DisplayManagerDisabledEventArgs_c10967a5e00a::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_12e367129e61_raw(this_, value)
}

///|
pub fn DisplayManagerDisabledEventArgs_c10967a5e00a::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_12e367129e61(this_, value)
}

///|
pub fn DisplayManagerEnabledEventArgs_bc4e423487f8::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_400bd52843bc_raw(this_, result_out)
}

///|
pub fn DisplayManagerEnabledEventArgs_bc4e423487f8::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c314e84373ab_raw(this_, result_out)
}

///|
pub fn DisplayManagerEnabledEventArgs_bc4e423487f8::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3fe3a4a31677_raw(this_, value)
}

///|
pub fn DisplayManagerEnabledEventArgs_bc4e423487f8::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_3fe3a4a31677(this_, value)
}

///|
pub fn DisplayManagerPathsFailedOrInvalidatedEventArgs_e89f19574a30::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c35383ed8a53_raw(this_, result_out)
}

///|
pub fn DisplayManagerPathsFailedOrInvalidatedEventArgs_e89f19574a30::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1aaf9b5517d6_raw(this_, result_out)
}

///|
pub fn DisplayManagerPathsFailedOrInvalidatedEventArgs_e89f19574a30::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_dcfb13764cbd_raw(this_, value)
}

///|
pub fn DisplayManagerPathsFailedOrInvalidatedEventArgs_e89f19574a30::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_dcfb13764cbd(this_, value)
}

///|
pub fn DisplayManagerResultWithState_78cacc4b0eab::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_8c114ad7ca25_raw(this_, result_out)
}

///|
pub fn DisplayManagerResultWithState_78cacc4b0eab::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_8c114ad7ca25(this_)
}

///|
pub fn DisplayManagerResultWithState_78cacc4b0eab::get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_c97b476575ac_raw(this_, result_out)
}

///|
pub fn DisplayManagerResultWithState_78cacc4b0eab::get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_code_c97b476575ac(this_)
}

///|
pub fn DisplayManagerResultWithState_78cacc4b0eab::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_bfb06de48f7f_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_wire_format_supported_bits_per_channel_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt],
) -> Int {
  get_wire_format_supported_bits_per_channel_bc27d27b2635_raw(
    this_, encoding, result_out,
  )
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_wire_format_supported_bits_per_channel(
  this_ : @win32_core.RawAddress,
  encoding : Int,
) -> UInt raise @win32_core.WindowsError {
  get_wire_format_supported_bits_per_channel_bc27d27b2635(this_, encoding)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::is_wire_format_supported_raw(
  this_ : @win32_core.RawAddress,
  wire_format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_wire_format_supported_f9dd78b999c1_raw(this_, wire_format, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_is_interlaced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_interlaced_89fbc52cccc3_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_is_stereo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_9b6b2c97b0bb_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_physical_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_presentation_rate_ade314fcf578_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_physical_presentation_rate(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_physical_presentation_rate_ade314fcf578(this_)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_presentation_rate_7ffc72cfd116_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_presentation_rate(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_presentation_rate_7ffc72cfd116(this_)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e732a65724c8_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_source_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_d66f7a7e2030_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_source_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_pixel_format_d66f7a7e2030(this_)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_source_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_resolution_da2e2db851f5_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_source_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_source_resolution_da2e2db851f5(this_)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_target_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_resolution_63ded832c6a4_raw(this_, result_out)
}

///|
pub fn DisplayModeInfo_ec9be6f075c8::get_target_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_resolution_63ded832c6a4(this_)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_e91b9872e09b_raw(this_)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_e91b9872e09b(this_)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_available_mux_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_mux_targets_6e1acd66c1e1_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::set_automatic_target_switching_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_automatic_target_switching_0872fcfc074b_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::set_preferred_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_preferred_target_91636e1f5f37_raw(this_, target, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_2c9ea6a7e36b_raw(this_, handler, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_changed_2c9ea6a7e36b(this_, handler)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_current_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_target_cae8d7c9651f_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c81d0f4bef16_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_b33043d79c77_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_is_automatic_target_switching_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_automatic_target_switching_enabled_94ef41ee1da6_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_preferred_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_target_828eef3bcd92_raw(this_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::remove_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_18888d5cc8de_raw(this_, token)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_changed_18888d5cc8de(this_, token)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e268a613f83b_raw(factory_, device_interface_id, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_d10b1da875db_raw(factory_, result_out)
}

///|
pub fn DisplayMuxDevice_8b29c226e972::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.Core.DisplayMuxDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2067244618U, data2=1125, data3=21466, data4=[
      186, 238, 112, 2, 132, 128, 206, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_d10b1da875db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DisplayPath_5d62ab460379::apply_properties_from_mode_raw(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Int {
  apply_properties_from_mode_48736171e4c6_raw(this_, mode_result)
}

///|
pub fn DisplayPath_5d62ab460379::apply_properties_from_mode(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_properties_from_mode_48736171e4c6(this_, mode_result)
}

///|
pub fn DisplayPath_5d62ab460379::find_modes_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_modes_ec06680975ff_raw(this_, flags, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_is_interlaced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_interlaced_17d5c93d4101_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_is_stereo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_4951335bc76b_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_physical_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_presentation_rate_f6948db1d09b_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_rate_5e1a2d09a23c_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b325fc03eb7f_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_98121e680996_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_rotation_98121e680996(this_)
}

///|
pub fn DisplayPath_5d62ab460379::get_scaling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scaling_08104c7a7eca_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_scaling(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scaling_08104c7a7eca(this_)
}

///|
pub fn DisplayPath_5d62ab460379::get_source_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_pixel_format_3e12799301cf_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_source_pixel_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_pixel_format_3e12799301cf(this_)
}

///|
pub fn DisplayPath_5d62ab460379::get_source_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_resolution_406ea3e48dc0_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fe68a6c43ac7_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_fe68a6c43ac7(this_)
}

///|
pub fn DisplayPath_5d62ab460379::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_b779ac4ce734_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_target_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_resolution_b02d2bd7b989_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f509094061c5_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::get_wire_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wire_format_96a220d5de9b_raw(this_, result_out)
}

///|
pub fn DisplayPath_5d62ab460379::put_is_interlaced_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_interlaced_692de8405885_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_is_interlaced(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_is_interlaced_692de8405885(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_is_stereo_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stereo_7d990ff23610_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_is_stereo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_stereo_7d990ff23610(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_physical_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_physical_presentation_rate_492cbec03337_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_physical_presentation_rate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_physical_presentation_rate_492cbec03337(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_presentation_rate_8e950fe3b1c6_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_presentation_rate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_presentation_rate_8e950fe3b1c6(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_354b7fc7bf78_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_354b7fc7bf78(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_scaling_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scaling_dcc5835df851_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_scaling(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_scaling_dcc5835df851(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_source_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_pixel_format_907cc3ce2fb2_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_source_pixel_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_source_pixel_format_907cc3ce2fb2(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_source_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_resolution_caa568f83600_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_source_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_resolution_caa568f83600(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_target_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_resolution_2edad5e1033c_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_target_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_resolution_2edad5e1033c(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_wire_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_wire_format_05f2c6048df3_raw(this_, value)
}

///|
pub fn DisplayPath_5d62ab460379::put_wire_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_wire_format_05f2c6048df3(this_, value)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_33e58e0e7aad_raw(
    factory_, width, height, pixel_format, color_space, is_stereo, multisample_description,
    result_out,
  )
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_463f289315c0_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_space_463f289315c0(this_)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_477e274d34cd_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_477e274d34cd(this_)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_619d46a14752_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_height_619d46a14752(this_)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_is_stereo_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stereo_33dd31e1603e_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_multisample_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_multisample_description_948504be55f8_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_multisample_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_multisample_description_948504be55f8(this_)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9717a6269023_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_0bbc8889f7ab_raw(this_, result_out)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_width_0bbc8889f7ab(this_)
}

///|
pub fn DisplayPrimaryDescription_1fffcbbe69ff::create_with_properties_raw(
  factory_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_1dbc50a20a37_raw(
    factory_, extra_properties, width, height, pixel_format, color_space, is_stereo,
    multisample_description, result_out,
  )
}

///|
pub fn DisplaySource_999c0fb3a329::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_92c919b699d0_raw(this_, key, result_out)
}

///|
pub fn DisplaySource_999c0fb3a329::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_cf904dccad9e_raw(this_, handler, result_out)
}

///|
pub fn DisplaySource_999c0fb3a329::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_cf904dccad9e(this_, handler)
}

///|
pub fn DisplaySource_999c0fb3a329::get_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_ea4e4f86113d_raw(this_, result_out)
}

///|
pub fn DisplaySource_999c0fb3a329::get_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_adapter_id_ea4e4f86113d(this_)
}

///|
pub fn DisplaySource_999c0fb3a329::get_source_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_source_id_e398061d7826_raw(this_, result_out)
}

///|
pub fn DisplaySource_999c0fb3a329::get_source_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_source_id_e398061d7826(this_)
}

///|
pub fn DisplaySource_999c0fb3a329::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_05b41afe04d6_raw(this_, result_out)
}

///|
pub fn DisplaySource_999c0fb3a329::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_05b41afe04d6(this_)
}

///|
pub fn DisplaySource_999c0fb3a329::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_781f39c4cd21_raw(this_, token)
}

///|
pub fn DisplaySource_999c0fb3a329::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_781f39c4cd21(this_, token)
}

///|
pub fn DisplayState_a262178e54ab::can_connect_target_to_view_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_connect_target_to_view_3136021d186f_raw(this_, target, view, result_out)
}

///|
pub fn DisplayState_a262178e54ab::clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_d35ac9c625d4_raw(this_, result_out)
}

///|
pub fn DisplayState_a262178e54ab::connect_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_319a11b486e7_raw(this_, target, result_out)
}

///|
pub fn DisplayState_a262178e54ab::connect_target_to_view_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_target_6cb61f126c4f_raw(this_, target, view, result_out)
}

///|
pub fn DisplayState_a262178e54ab::disconnect_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  disconnect_target_92a25e0e00a6_raw(this_, target)
}

///|
pub fn DisplayState_a262178e54ab::disconnect_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_target_92a25e0e00a6(this_, target)
}

///|
pub fn DisplayState_a262178e54ab::get_path_for_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_for_target_fc5acc32b88e_raw(this_, target, result_out)
}

///|
pub fn DisplayState_a262178e54ab::get_view_for_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_for_target_fd06cc9e5f2f_raw(this_, target, result_out)
}

///|
pub fn DisplayState_a262178e54ab::try_apply_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_apply_d464091a91e6_raw(this_, options, result_out)
}

///|
pub fn DisplayState_a262178e54ab::try_functionalize_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_functionalize_3e20f1e0b626_raw(this_, options, result_out)
}

///|
pub fn DisplayState_a262178e54ab::get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_fce892906010_raw(this_, result_out)
}

///|
pub fn DisplayState_a262178e54ab::get_is_stale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_d26a13dd7deb_raw(this_, result_out)
}

///|
pub fn DisplayState_a262178e54ab::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_570f0af0f8eb_raw(this_, result_out)
}

///|
pub fn DisplayState_a262178e54ab::get_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_135c07dfb2e9_raw(this_, result_out)
}

///|
pub fn DisplayState_a262178e54ab::get_views_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_f2dd05ad6e1d_raw(this_, result_out)
}

///|
pub fn DisplayStateOperationResult_e19999af9790::get_extended_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_code_52fb15d2287c_raw(this_, result_out)
}

///|
pub fn DisplayStateOperationResult_e19999af9790::get_extended_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_extended_error_code_52fb15d2287c(this_)
}

///|
pub fn DisplayStateOperationResult_e19999af9790::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_acfd610cc63f_raw(this_, result_out)
}

///|
pub fn DisplayStateOperationResult_e19999af9790::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_acfd610cc63f(this_)
}

///|
pub fn DisplayTarget_9c5d701b6543::is_equal_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_f9c922a0bbce_raw(this_, other_target, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::is_same_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_same_8480aad750ca_raw(this_, other_target, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::try_get_monitor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_monitor_4f67fa4efd46_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adapter_5102910a7dce_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_adapter_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_adapter_relative_id_0580256b8120_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_adapter_relative_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_adapter_relative_id_0580256b8120(this_)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_device_interface_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_interface_path_42893944b5cd_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_5a41091ce137_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_is_stale_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stale_ab2abced1ee7_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_is_virtual_mode_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_mode_enabled_585597da9db1_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_is_virtual_topology_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtual_topology_enabled_8fd953c297a0_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_monitor_persistence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitor_persistence_f4e628f27c56_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_monitor_persistence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_monitor_persistence_f4e628f27c56(this_)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_1a4abbd3afcf_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_stable_monitor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stable_monitor_id_29e32592b704_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_usage_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_usage_kind_4528b71a2f36_raw(this_, result_out)
}

///|
pub fn DisplayTarget_9c5d701b6543::get_usage_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_usage_kind_4528b71a2f36(this_)
}

///|
pub fn DisplayTask_1620e5839cb9::set_scanout_raw(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int {
  set_scanout_4fa826ea575d_raw(this_, scanout)
}

///|
pub fn DisplayTask_1620e5839cb9::set_scanout(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scanout_4fa826ea575d(this_, scanout)
}

///|
pub fn DisplayTask_1620e5839cb9::set_signal_raw(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int {
  set_signal_c948803b727e_raw(this_, signal_kind, fence)
}

///|
pub fn DisplayTask_1620e5839cb9::set_signal(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_signal_c948803b727e(this_, signal_kind, fence)
}

///|
pub fn DisplayTask_1620e5839cb9::set_wait_raw(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int {
  set_wait_d9f52a66b519_raw(this_, ready_fence, ready_fence_value)
}

///|
pub fn DisplayTask_1620e5839cb9::set_wait(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_wait_d9f52a66b519(this_, ready_fence, ready_fence_value)
}

///|
pub fn DisplayTaskPool_5345cd26eeea::create_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_task_c43512150dee_raw(this_, result_out)
}

///|
pub fn DisplayTaskPool_5345cd26eeea::execute_task_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  execute_task_2f6f81eef30c_raw(this_, task)
}

///|
pub fn DisplayTaskPool_5345cd26eeea::execute_task(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_task_2f6f81eef30c(this_, task)
}

///|
pub fn DisplayTaskPool_5345cd26eeea::try_execute_task_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_execute_task_12a69c5ce3c7_raw(this_, task, result_out)
}

///|
pub fn DisplayTaskResult_a5d4a1144e6d::get_present_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_present_id_ac17fe1410a6_raw(this_, result_out)
}

///|
pub fn DisplayTaskResult_a5d4a1144e6d::get_present_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_present_id_ac17fe1410a6(this_)
}

///|
pub fn DisplayTaskResult_a5d4a1144e6d::get_present_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_present_status_98ead12e849c_raw(this_, result_out)
}

///|
pub fn DisplayTaskResult_a5d4a1144e6d::get_present_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_present_status_98ead12e849c(this_)
}

///|
pub fn DisplayTaskResult_a5d4a1144e6d::get_source_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_status_91a6c415e831_raw(this_, result_out)
}

///|
pub fn DisplayTaskResult_a5d4a1144e6d::get_source_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_source_status_91a6c415e831(this_)
}

///|
pub fn DisplayView_9daf5e355756::set_primary_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_primary_path_4f40391f55f9_raw(this_, path)
}

///|
pub fn DisplayView_9daf5e355756::set_primary_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_primary_path_4f40391f55f9(this_, path)
}

///|
pub fn DisplayView_9daf5e355756::get_content_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_resolution_399b87952284_raw(this_, result_out)
}

///|
pub fn DisplayView_9daf5e355756::get_paths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paths_ef0d7c2225d3_raw(this_, result_out)
}

///|
pub fn DisplayView_9daf5e355756::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_e31a48bad2d2_raw(this_, result_out)
}

///|
pub fn DisplayView_9daf5e355756::put_content_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_resolution_5fc8ee4d68fa_raw(this_, value)
}

///|
pub fn DisplayView_9daf5e355756::put_content_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_resolution_5fc8ee4d68fa(this_, value)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d0ee811f4705_raw(
    factory_, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata,
    result_out,
  )
}

///|
pub fn DisplayWireFormat_d801bc645ad7::create_instance(
  pixel_encoding : DisplayWireFormatPixelEncoding_d732e6d48e47,
  bits_per_channel : Int,
  color_space : DisplayWireFormatColorSpace_ee22da8ffb4f,
  eotf : DisplayWireFormatEotf_4585b74f5519,
  hdr_metadata : DisplayWireFormatHdrMetadata_cfca14b310c1,
) -> @win32_com.ComPtr[DisplayWireFormat_d801bc645ad7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Display.Core.DisplayWireFormat",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3002058965U, data2=2518, data3=21990, data4=[
      173, 34, 144, 20, 179, 210, 82, 41,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d0ee811f4705_raw(
    factory_.raw(),
    pixel_encoding.to_int(),
    bits_per_channel,
    color_space.to_int(),
    eotf.to_int(),
    hdr_metadata.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DisplayWireFormat_d801bc645ad7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_bits_per_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bits_per_channel_a7c68760822d_raw(this_, result_out)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_bits_per_channel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bits_per_channel_a7c68760822d(this_)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_color_space_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_space_552acb26cf6f_raw(this_, result_out)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_color_space(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_space_552acb26cf6f(this_)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_eotf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_eotf_3c59a828d0c8_raw(this_, result_out)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_eotf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_eotf_3c59a828d0c8(this_)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_hdr_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hdr_metadata_5e1169117c8e_raw(this_, result_out)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_hdr_metadata(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_hdr_metadata_5e1169117c8e(this_)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_pixel_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_encoding_f4d49f506d28_raw(this_, result_out)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_pixel_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pixel_encoding_f4d49f506d28(this_)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4f56dc51932f_raw(this_, result_out)
}

///|
pub fn DisplayWireFormat_d801bc645ad7::create_with_properties_raw(
  factory_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_9cb809f8a06e_raw(
    factory_, extra_properties, pixel_encoding, bits_per_channel, color_space, eotf,
    hdr_metadata, result_out,
  )
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::bpc10() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(4U.reinterpret_as_int())
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::bpc12() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(8U.reinterpret_as_int())
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::bpc14() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(16U.reinterpret_as_int())
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::bpc16() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(32U.reinterpret_as_int())
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::bpc6() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(1U.reinterpret_as_int())
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::bpc8() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(2U.reinterpret_as_int())
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::none() -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10::from_int(0U.reinterpret_as_int())
}

///|
pub fn DisplayDeviceCapability_b857cfc0acb5::flip_override() -> DisplayDeviceCapability_b857cfc0acb5 {
  DisplayDeviceCapability_b857cfc0acb5::from_int(0)
}

///|
pub fn DisplayManagerOptions_10959d4f5505::enforce_source_ownership() -> DisplayManagerOptions_10959d4f5505 {
  DisplayManagerOptions_10959d4f5505::from_int(1U.reinterpret_as_int())
}

///|
pub fn DisplayManagerOptions_10959d4f5505::none() -> DisplayManagerOptions_10959d4f5505 {
  DisplayManagerOptions_10959d4f5505::from_int(0U.reinterpret_as_int())
}

///|
pub fn DisplayManagerOptions_10959d4f5505::virtual_refresh_rate_aware() -> DisplayManagerOptions_10959d4f5505 {
  DisplayManagerOptions_10959d4f5505::from_int(2U.reinterpret_as_int())
}

///|
pub fn DisplayManagerResult_c51dd2084a54::remote_session_not_supported() -> DisplayManagerResult_c51dd2084a54 {
  DisplayManagerResult_c51dd2084a54::from_int(4)
}

///|
pub fn DisplayManagerResult_c51dd2084a54::success() -> DisplayManagerResult_c51dd2084a54 {
  DisplayManagerResult_c51dd2084a54::from_int(0)
}

///|
pub fn DisplayManagerResult_c51dd2084a54::target_access_denied() -> DisplayManagerResult_c51dd2084a54 {
  DisplayManagerResult_c51dd2084a54::from_int(2)
}

///|
pub fn DisplayManagerResult_c51dd2084a54::target_stale() -> DisplayManagerResult_c51dd2084a54 {
  DisplayManagerResult_c51dd2084a54::from_int(3)
}

///|
pub fn DisplayManagerResult_c51dd2084a54::unknown_failure() -> DisplayManagerResult_c51dd2084a54 {
  DisplayManagerResult_c51dd2084a54::from_int(1)
}

///|
pub fn DisplayModeQueryOptions_8fc979ad502c::none() -> DisplayModeQueryOptions_8fc979ad502c {
  DisplayModeQueryOptions_8fc979ad502c::from_int(0U.reinterpret_as_int())
}

///|
pub fn DisplayModeQueryOptions_8fc979ad502c::only_preferred_resolution() -> DisplayModeQueryOptions_8fc979ad502c {
  DisplayModeQueryOptions_8fc979ad502c::from_int(1U.reinterpret_as_int())
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::aspect_ratio_stretched() -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd::from_int(3)
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::centered() -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd::from_int(1)
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::custom() -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd::from_int(4)
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::driver_preferred() -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd::from_int(5)
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::identity() -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd::from_int(0)
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::stretched() -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd::from_int(2)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::failed() -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787::from_int(3)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::failed_async() -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787::from_int(4)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::invalidated_async() -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787::from_int(5)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::pending() -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787::from_int(2)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::succeeded() -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787::from_int(1)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::unknown() -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787::from_int(0)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::device_invalid() -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b::from_int(4)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::scanout_invalid() -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b::from_int(2)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::source_invalid() -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b::from_int(3)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::source_status_prevented_present() -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b::from_int(1)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::success() -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b::from_int(0)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::unknown_failure() -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b::from_int(5)
}

///|
pub fn DisplayRotation_272622ad68c3::clockwise180_degrees() -> DisplayRotation_272622ad68c3 {
  DisplayRotation_272622ad68c3::from_int(2)
}

///|
pub fn DisplayRotation_272622ad68c3::clockwise270_degrees() -> DisplayRotation_272622ad68c3 {
  DisplayRotation_272622ad68c3::from_int(3)
}

///|
pub fn DisplayRotation_272622ad68c3::clockwise90_degrees() -> DisplayRotation_272622ad68c3 {
  DisplayRotation_272622ad68c3::from_int(1)
}

///|
pub fn DisplayRotation_272622ad68c3::none() -> DisplayRotation_272622ad68c3 {
  DisplayRotation_272622ad68c3::from_int(0)
}

///|
pub fn DisplayScanoutOptions_bda52fe2ccc0::allow_tearing() -> DisplayScanoutOptions_bda52fe2ccc0 {
  DisplayScanoutOptions_bda52fe2ccc0::from_int(2U.reinterpret_as_int())
}

///|
pub fn DisplayScanoutOptions_bda52fe2ccc0::none() -> DisplayScanoutOptions_bda52fe2ccc0 {
  DisplayScanoutOptions_bda52fe2ccc0::from_int(0U.reinterpret_as_int())
}

///|
pub fn DisplaySourceStatus_ff23534b1b60::active() -> DisplaySourceStatus_ff23534b1b60 {
  DisplaySourceStatus_ff23534b1b60::from_int(0)
}

///|
pub fn DisplaySourceStatus_ff23534b1b60::invalid() -> DisplaySourceStatus_ff23534b1b60 {
  DisplaySourceStatus_ff23534b1b60::from_int(2)
}

///|
pub fn DisplaySourceStatus_ff23534b1b60::owned_by_another_device() -> DisplaySourceStatus_ff23534b1b60 {
  DisplaySourceStatus_ff23534b1b60::from_int(3)
}

///|
pub fn DisplaySourceStatus_ff23534b1b60::powered_off() -> DisplaySourceStatus_ff23534b1b60 {
  DisplaySourceStatus_ff23534b1b60::from_int(1)
}

///|
pub fn DisplaySourceStatus_ff23534b1b60::unowned() -> DisplaySourceStatus_ff23534b1b60 {
  DisplaySourceStatus_ff23534b1b60::from_int(4)
}

///|
pub fn DisplayStateApplyOptions_247539678a28::fail_if_state_changed() -> DisplayStateApplyOptions_247539678a28 {
  DisplayStateApplyOptions_247539678a28::from_int(1U.reinterpret_as_int())
}

///|
pub fn DisplayStateApplyOptions_247539678a28::force_mode_enumeration() -> DisplayStateApplyOptions_247539678a28 {
  DisplayStateApplyOptions_247539678a28::from_int(4U.reinterpret_as_int())
}

///|
pub fn DisplayStateApplyOptions_247539678a28::force_reapply() -> DisplayStateApplyOptions_247539678a28 {
  DisplayStateApplyOptions_247539678a28::from_int(2U.reinterpret_as_int())
}

///|
pub fn DisplayStateApplyOptions_247539678a28::none() -> DisplayStateApplyOptions_247539678a28 {
  DisplayStateApplyOptions_247539678a28::from_int(0U.reinterpret_as_int())
}

///|
pub fn DisplayStateFunctionalizeOptions_e40d4ef0a693::fail_if_state_changed() -> DisplayStateFunctionalizeOptions_e40d4ef0a693 {
  DisplayStateFunctionalizeOptions_e40d4ef0a693::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn DisplayStateFunctionalizeOptions_e40d4ef0a693::none() -> DisplayStateFunctionalizeOptions_e40d4ef0a693 {
  DisplayStateFunctionalizeOptions_e40d4ef0a693::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn DisplayStateFunctionalizeOptions_e40d4ef0a693::validate_topology_only() -> DisplayStateFunctionalizeOptions_e40d4ef0a693 {
  DisplayStateFunctionalizeOptions_e40d4ef0a693::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::modes_not_supported() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(6)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::partial_failure() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(1)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::remote_session_not_supported() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(7)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::success() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(0)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::system_state_changed() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(4)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::target_ownership_lost() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(3)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::too_many_paths_for_adapter() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(5)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::unknown_failure() -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660::from_int(2)
}

///|
pub fn DisplayTargetPersistence_a68d04b473b3::boot_persisted() -> DisplayTargetPersistence_a68d04b473b3 {
  DisplayTargetPersistence_a68d04b473b3::from_int(1)
}

///|
pub fn DisplayTargetPersistence_a68d04b473b3::none() -> DisplayTargetPersistence_a68d04b473b3 {
  DisplayTargetPersistence_a68d04b473b3::from_int(0)
}

///|
pub fn DisplayTargetPersistence_a68d04b473b3::path_persisted() -> DisplayTargetPersistence_a68d04b473b3 {
  DisplayTargetPersistence_a68d04b473b3::from_int(3)
}

///|
pub fn DisplayTargetPersistence_a68d04b473b3::temporary_persisted() -> DisplayTargetPersistence_a68d04b473b3 {
  DisplayTargetPersistence_a68d04b473b3::from_int(2)
}

///|
pub fn DisplayTaskSignalKind_cc5bc021c4dc::on_present_flip_away() -> DisplayTaskSignalKind_cc5bc021c4dc {
  DisplayTaskSignalKind_cc5bc021c4dc::from_int(0)
}

///|
pub fn DisplayTaskSignalKind_cc5bc021c4dc::on_present_flip_to() -> DisplayTaskSignalKind_cc5bc021c4dc {
  DisplayTaskSignalKind_cc5bc021c4dc::from_int(1)
}

///|
pub fn DisplayWireFormatColorSpace_ee22da8ffb4f::bt2020() -> DisplayWireFormatColorSpace_ee22da8ffb4f {
  DisplayWireFormatColorSpace_ee22da8ffb4f::from_int(1)
}

///|
pub fn DisplayWireFormatColorSpace_ee22da8ffb4f::bt709() -> DisplayWireFormatColorSpace_ee22da8ffb4f {
  DisplayWireFormatColorSpace_ee22da8ffb4f::from_int(0)
}

///|
pub fn DisplayWireFormatColorSpace_ee22da8ffb4f::profile_defined_wide_color_gamut() -> DisplayWireFormatColorSpace_ee22da8ffb4f {
  DisplayWireFormatColorSpace_ee22da8ffb4f::from_int(2)
}

///|
pub fn DisplayWireFormatEotf_4585b74f5519::hdr_smpte2084() -> DisplayWireFormatEotf_4585b74f5519 {
  DisplayWireFormatEotf_4585b74f5519::from_int(1)
}

///|
pub fn DisplayWireFormatEotf_4585b74f5519::sdr() -> DisplayWireFormatEotf_4585b74f5519 {
  DisplayWireFormatEotf_4585b74f5519::from_int(0)
}

///|
pub fn DisplayWireFormatHdrMetadata_cfca14b310c1::dolby_vision_low_latency() -> DisplayWireFormatHdrMetadata_cfca14b310c1 {
  DisplayWireFormatHdrMetadata_cfca14b310c1::from_int(3)
}

///|
pub fn DisplayWireFormatHdrMetadata_cfca14b310c1::hdr10() -> DisplayWireFormatHdrMetadata_cfca14b310c1 {
  DisplayWireFormatHdrMetadata_cfca14b310c1::from_int(1)
}

///|
pub fn DisplayWireFormatHdrMetadata_cfca14b310c1::hdr10_plus() -> DisplayWireFormatHdrMetadata_cfca14b310c1 {
  DisplayWireFormatHdrMetadata_cfca14b310c1::from_int(2)
}

///|
pub fn DisplayWireFormatHdrMetadata_cfca14b310c1::none() -> DisplayWireFormatHdrMetadata_cfca14b310c1 {
  DisplayWireFormatHdrMetadata_cfca14b310c1::from_int(0)
}

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::intensity() -> DisplayWireFormatPixelEncoding_d732e6d48e47 {
  DisplayWireFormatPixelEncoding_d732e6d48e47::from_int(4)
}

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::rgb444() -> DisplayWireFormatPixelEncoding_d732e6d48e47 {
  DisplayWireFormatPixelEncoding_d732e6d48e47::from_int(0)
}

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::ycc420() -> DisplayWireFormatPixelEncoding_d732e6d48e47 {
  DisplayWireFormatPixelEncoding_d732e6d48e47::from_int(3)
}

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::ycc422() -> DisplayWireFormatPixelEncoding_d732e6d48e47 {
  DisplayWireFormatPixelEncoding_d732e6d48e47::from_int(2)
}

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::ycc444() -> DisplayWireFormatPixelEncoding_d732e6d48e47 {
  DisplayWireFormatPixelEncoding_d732e6d48e47::from_int(1)
}
