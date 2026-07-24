///|
pub fn get_device_interface_path_ec7d07315a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_interface_path_ec7d07315ac9_raw(this_, result_out)
}

///|
pub fn get_id_6426d220a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_id_6426d220a306_raw(this_, result_out)
}

///|
pub fn get_id_6426d220a3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_id_6426d220a306(this_)
}

///|
pub fn get_pci_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pci_device_id_f4b12723e805_raw(this_, result_out)
}

///|
pub fn get_pci_device_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pci_device_id_f4b12723e805(this_)
}

///|
pub fn get_pci_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pci_revision_d249502eb9e5_raw(this_, result_out)
}

///|
pub fn get_pci_revision(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pci_revision_d249502eb9e5(this_)
}

///|
pub fn get_pci_sub_system_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pci_sub_system_id_9392e7194ba8_raw(this_, result_out)
}

///|
pub fn get_pci_sub_system_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pci_sub_system_id_9392e7194ba8(this_)
}

///|
pub fn get_pci_vendor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_pci_vendor_id_dadf5aebaefc_raw(this_, result_out)
}

///|
pub fn get_pci_vendor_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_pci_vendor_id_dadf5aebaefc(this_)
}

///|
pub fn get_properties_a5c06c2910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_a5c06c291017_raw(this_, result_out)
}

///|
pub fn get_source_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_source_count_a74448e4a41e_raw(this_, result_out)
}

///|
pub fn get_source_count(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_source_count_a74448e4a41e(this_)
}

///|
pub fn get_is_indirect_display_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_indirect_display_device_4ee97f77e4ef_raw(this_, result_out)
}

///|
pub fn get_preferred_render_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_render_adapter_5bd7bbe7910a_raw(this_, result_out)
}

///|
pub fn from_id_raw(
  this_ : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_9609be718da0_raw(this_, id, result_out)
}

///|
pub fn create_periodic_fence_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  offset_from_v_blank : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_periodic_fence_bf13f3453893_raw(
    this_, target, offset_from_v_blank, result_out,
  )
}

///|
pub fn create_primary_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_primary_7fbabe185b1b_raw(this_, target, desc, result_out)
}

///|
pub fn create_scanout_source_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_scanout_source_5f742514d321_raw(this_, target, result_out)
}

///|
pub fn create_simple_scanout_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  sub_resource_index : UInt,
  sync_interval : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_simple_scanout_b690c94b942d_raw(
    this_, p_source, p_surface, sub_resource_index, sync_interval, result_out,
  )
}

///|
pub fn create_task_pool_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_task_pool_5fb67a187aa8_raw(this_, result_out)
}

///|
pub fn is_capability_supported_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_capability_supported_a29bc203878c_raw(this_, capability, result_out)
}

///|
pub fn wait_for_v_blank_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_v_blank_063cb13fe2f3_raw(this_, source)
}

///|
pub fn wait_for_v_blank(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_v_blank_063cb13fe2f3(this_, source)
}

///|
pub fn create_simple_scanout_with_dirty_rects_and_options_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  subresource_index : UInt,
  sync_interval : UInt,
  dirty_rects : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_simple_scanout_with_dirty_rects_and_options_45fef883ca5b_raw(
    this_, source, surface, subresource_index, sync_interval, dirty_rects, options,
    result_out,
  )
}

///|
pub fn get_render_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_render_adapter_id_a87a8cf9396d_raw(this_, result_out)
}

///|
pub fn get_render_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_render_adapter_id_a87a8cf9396d(this_)
}

///|
pub fn create_display_device_raw(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_display_device_586e45cb3b2b_raw(this_, adapter, result_out)
}

///|
pub fn get_current_adapters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_adapters_828385ef2031_raw(this_, result_out)
}

///|
pub fn get_current_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_targets_a7dce9df0522_raw(this_, result_out)
}

///|
pub fn release_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.release_target_4a14c7da002b_raw(this_, target)
}

///|
pub fn release_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_target_4a14c7da002b(this_, target)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_149b095e14b7_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_149b095e14b7(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_aa26b5a48008_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_aa26b5a48008(this_)
}

///|
pub fn try_acquire_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.try_acquire_target_7562782e69d4_raw(this_, target, result_out)
}

///|
pub fn try_acquire_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.try_acquire_target_7562782e69d4(this_, target)
}

///|
pub fn try_acquire_targets_and_create_empty_state_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_acquire_targets_and_create_empty_state_4e6c85297ea8_raw(
    this_, targets, result_out,
  )
}

///|
pub fn try_acquire_targets_and_create_substate_raw(
  this_ : @win32_core.RawAddress,
  existing_state : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_acquire_targets_and_create_substate_52b4aee1581c_raw(
    this_, existing_state, targets, result_out,
  )
}

///|
pub fn try_acquire_targets_and_read_current_state_raw(
  this_ : @win32_core.RawAddress,
  targets : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_acquire_targets_and_read_current_state_3caf80bcc796_raw(
    this_, targets, result_out,
  )
}

///|
pub fn try_read_current_state_for_all_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_read_current_state_for_all_targets_fb17007f490c_raw(
    this_, result_out,
  )
}

///|
pub fn add_changed_63ba78f905_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_63ba78f90584_raw(this_, handler, result_out)
}

///|
pub fn add_changed_63ba78f905(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_63ba78f90584(this_, handler)
}

///|
pub fn add_disabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_disabled_8b7d4623ca6f_raw(this_, handler, result_out)
}

///|
pub fn add_disabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_disabled_8b7d4623ca6f(this_, handler)
}

///|
pub fn add_enabled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enabled_35598f80b1a1_raw(this_, handler, result_out)
}

///|
pub fn add_enabled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enabled_35598f80b1a1(this_, handler)
}

///|
pub fn add_paths_failed_or_invalidated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_paths_failed_or_invalidated_cc3631c320f6_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_paths_failed_or_invalidated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_paths_failed_or_invalidated_cc3631c320f6(this_, handler)
}

///|
pub fn remove_changed_1e88d91c1c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_1e88d91c1c67_raw(this_, token)
}

///|
pub fn remove_changed_1e88d91c1c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_1e88d91c1c67(this_, token)
}

///|
pub fn remove_disabled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_disabled_43fd4d943054_raw(this_, token)
}

///|
pub fn remove_disabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_disabled_43fd4d943054(this_, token)
}

///|
pub fn remove_enabled_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_enabled_32e9f0677606_raw(this_, token)
}

///|
pub fn remove_enabled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enabled_32e9f0677606(this_, token)
}

///|
pub fn remove_paths_failed_or_invalidated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_paths_failed_or_invalidated_f0bd4b201382_raw(this_, token)
}

///|
pub fn remove_paths_failed_or_invalidated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_paths_failed_or_invalidated_f0bd4b201382(this_, token)
}

///|
pub fn try_read_current_state_for_mode_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_read_current_state_for_mode_query_e2b33848190b_raw(
    this_, result_out,
  )
}

///|
pub fn create_display_device_for_indirect_adapter_raw(
  this_ : @win32_core.RawAddress,
  indirect_adapter : @win32_core.RawAddress,
  render_adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_display_device_for_indirect_adapter_522d0e5e18e7_raw(
    this_, indirect_adapter, render_adapter, result_out,
  )
}

///|
pub fn get_deferral_724a4e92d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_724a4e92d0dd_raw(this_, result_out)
}

///|
pub fn get_handled_48ac8c0bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_48ac8c0bd503_raw(this_, result_out)
}

///|
pub fn put_handled_73a617f562_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_73a617f5626c_raw(this_, value)
}

///|
pub fn put_handled_73a617f562(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_73a617f5626c(this_, value)
}

///|
pub fn get_deferral_25a8ee2c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_25a8ee2c399c_raw(this_, result_out)
}

///|
pub fn get_handled_5fd43a6404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_5fd43a64049e_raw(this_, result_out)
}

///|
pub fn put_handled_3499ca1f31_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_3499ca1f3180_raw(this_, value)
}

///|
pub fn put_handled_3499ca1f31(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_3499ca1f3180(this_, value)
}

///|
pub fn get_deferral_11dc834d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_11dc834d7382_raw(this_, result_out)
}

///|
pub fn get_handled_4153b1c9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_4153b1c9b1b1_raw(this_, result_out)
}

///|
pub fn put_handled_bd3192f466_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_bd3192f4663d_raw(this_, value)
}

///|
pub fn put_handled_bd3192f466(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_bd3192f4663d(this_, value)
}

///|
pub fn get_deferral_38c2ab25b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_38c2ab25b725_raw(this_, result_out)
}

///|
pub fn get_handled_c47cd2afbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_c47cd2afbb46_raw(this_, result_out)
}

///|
pub fn put_handled_0474b1c1a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_0474b1c1a70a_raw(this_, value)
}

///|
pub fn put_handled_0474b1c1a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_0474b1c1a70a(this_, value)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_code_5b2f3ef66a02_raw(this_, result_out)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_code_5b2f3ef66a02(this_)
}

///|
pub fn get_extended_error_code_d0eb82473c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_code_d0eb82473c7d_raw(this_, result_out)
}

///|
pub fn get_extended_error_code_d0eb82473c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_code_d0eb82473c7d(this_)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_d5248d3bce05_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_527c22ff6bde_raw(this_, options, result_out)
}

///|
pub fn get_wire_format_supported_bits_per_channel_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_wire_format_supported_bits_per_channel_4a04d84ab804_raw(
    this_, encoding, result_out,
  )
}

///|
pub fn get_wire_format_supported_bits_per_channel(
  this_ : @win32_core.RawAddress,
  encoding : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_wire_format_supported_bits_per_channel_4a04d84ab804(
    this_, encoding,
  )
}

///|
pub fn is_wire_format_supported_raw(
  this_ : @win32_core.RawAddress,
  wire_format : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_wire_format_supported_e21313ab0c2d_raw(
    this_, wire_format, result_out,
  )
}

///|
pub fn get_is_interlaced_0d52639bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_interlaced_0d52639bfc6f_raw(this_, result_out)
}

///|
pub fn get_is_stereo_f1fc41d77d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_f1fc41d77d00_raw(this_, result_out)
}

///|
pub fn get_presentation_rate_91f49a11e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_presentation_rate_91f49a11e63f_raw(this_, result_out)
}

///|
pub fn get_presentation_rate_91f49a11e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_presentation_rate_91f49a11e63f(this_)
}

///|
pub fn get_properties_09226afd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_09226afd48cd_raw(this_, result_out)
}

///|
pub fn get_source_pixel_format_066e744c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_pixel_format_066e744c65ac_raw(this_, result_out)
}

///|
pub fn get_source_pixel_format_066e744c65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_pixel_format_066e744c65ac(this_)
}

///|
pub fn get_source_resolution_f6f0962d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_source_resolution_f6f0962d939d_raw(this_, result_out)
}

///|
pub fn get_source_resolution_f6f0962d93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_source_resolution_f6f0962d939d(this_)
}

///|
pub fn get_target_resolution_93e33439ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_target_resolution_93e33439efc4_raw(this_, result_out)
}

///|
pub fn get_target_resolution_93e33439ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_target_resolution_93e33439efc4(this_)
}

///|
pub fn get_physical_presentation_rate_5698c5724c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_physical_presentation_rate_5698c5724c07_raw(this_, result_out)
}

///|
pub fn get_physical_presentation_rate_5698c5724c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_physical_presentation_rate_5698c5724c07(this_)
}

///|
pub fn get_available_mux_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_mux_targets_572b1e3a9d23_raw(this_, result_out)
}

///|
pub fn set_automatic_target_switching_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_automatic_target_switching_16d911437f28_raw(this_, result_out)
}

///|
pub fn set_preferred_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_preferred_target_9a13e7250588_raw(this_, target, result_out)
}

///|
pub fn add_changed_c04e2a7670_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_c04e2a76702d_raw(this_, handler, result_out)
}

///|
pub fn add_changed_c04e2a7670(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_c04e2a76702d(this_, handler)
}

///|
pub fn get_current_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_target_f28dc694f171_raw(this_, result_out)
}

///|
pub fn get_id_4f9df75ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_4f9df75ecbf5_raw(this_, result_out)
}

///|
pub fn get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_active_4e82702ba97d_raw(this_, result_out)
}

///|
pub fn get_is_automatic_target_switching_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_automatic_target_switching_enabled_fd1290e1e01e_raw(
    this_, result_out,
  )
}

///|
pub fn get_preferred_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_preferred_target_933aa6383b14_raw(this_, result_out)
}

///|
pub fn remove_changed_b6607b83a5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_changed_b6607b83a552_raw(this_, token)
}

///|
pub fn remove_changed_b6607b83a5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_b6607b83a552(this_, token)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_f08398f09c9e_raw(this_, device_interface_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_d01b727d1689_raw(this_, result_out)
}

///|
pub fn apply_properties_from_mode_raw(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Int {
  @owner.apply_properties_from_mode_9f1df42deb78_raw(this_, mode_result)
}

///|
pub fn apply_properties_from_mode(
  this_ : @win32_core.RawAddress,
  mode_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_properties_from_mode_9f1df42deb78(this_, mode_result)
}

///|
pub fn find_modes_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_modes_7f985cf4b32f_raw(this_, flags, result_out)
}

///|
pub fn get_is_interlaced_5774cfb575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_interlaced_5774cfb575f3_raw(this_, result_out)
}

///|
pub fn get_is_stereo_f0da2f5035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_f0da2f503514_raw(this_, result_out)
}

///|
pub fn get_presentation_rate_13d200edaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_presentation_rate_13d200edaa0f_raw(this_, result_out)
}

///|
pub fn get_properties_d9d9c6e7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_d9d9c6e7fba1_raw(this_, result_out)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rotation_1cd88e00a366_raw(this_, result_out)
}

///|
pub fn get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rotation_1cd88e00a366(this_)
}

///|
pub fn get_scaling_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_scaling_610d4d0beff4_raw(this_, result_out)
}

///|
pub fn get_scaling(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_scaling_610d4d0beff4(this_)
}

///|
pub fn get_source_pixel_format_5eeb08b027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_pixel_format_5eeb08b02749_raw(this_, result_out)
}

///|
pub fn get_source_pixel_format_5eeb08b027(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_pixel_format_5eeb08b02749(this_)
}

///|
pub fn get_source_resolution_4b60b6af69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_resolution_4b60b6af6991_raw(this_, result_out)
}

///|
pub fn get_status_26c2eb9cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_26c2eb9cbbf5_raw(this_, result_out)
}

///|
pub fn get_status_26c2eb9cbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_26c2eb9cbbf5(this_)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_b4f0a9369fcd_raw(this_, result_out)
}

///|
pub fn get_target_resolution_38e81e8689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_resolution_38e81e86897d_raw(this_, result_out)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_dbdcabec85b6_raw(this_, result_out)
}

///|
pub fn get_wire_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_wire_format_02e74b661e9f_raw(this_, result_out)
}

///|
pub fn put_is_interlaced_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_is_interlaced_39305fe1b4c6_raw(this_, value)
}

///|
pub fn put_is_interlaced(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_interlaced_39305fe1b4c6(this_, value)
}

///|
pub fn put_is_stereo_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_stereo_0b9365113e7d_raw(this_, value)
}

///|
pub fn put_is_stereo(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_stereo_0b9365113e7d(this_, value)
}

///|
pub fn put_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_presentation_rate_189197f57c60_raw(this_, value)
}

///|
pub fn put_presentation_rate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_presentation_rate_189197f57c60(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_rotation_ca5bae4ac14d_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_ca5bae4ac14d(this_, value)
}

///|
pub fn put_scaling_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_scaling_1d18ff4f52eb_raw(this_, value)
}

///|
pub fn put_scaling(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scaling_1d18ff4f52eb(this_, value)
}

///|
pub fn put_source_pixel_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_source_pixel_format_39fdf8c2c025_raw(this_, value)
}

///|
pub fn put_source_pixel_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_pixel_format_39fdf8c2c025(this_, value)
}

///|
pub fn put_source_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_source_resolution_e4517fd9049b_raw(this_, value)
}

///|
pub fn put_source_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_resolution_e4517fd9049b(this_, value)
}

///|
pub fn put_target_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_target_resolution_78d13e115f50_raw(this_, value)
}

///|
pub fn put_target_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_resolution_78d13e115f50(this_, value)
}

///|
pub fn put_wire_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_wire_format_96f4fca2acb5_raw(this_, value)
}

///|
pub fn put_wire_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_wire_format_96f4fca2acb5(this_, value)
}

///|
pub fn get_physical_presentation_rate_078a73ed48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_physical_presentation_rate_078a73ed48fe_raw(this_, result_out)
}

///|
pub fn put_physical_presentation_rate_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_physical_presentation_rate_64cfe3b1d75d_raw(this_, value)
}

///|
pub fn put_physical_presentation_rate(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_physical_presentation_rate_64cfe3b1d75d(this_, value)
}

///|
pub fn get_color_space_c744fcc6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_space_c744fcc6d628_raw(this_, result_out)
}

///|
pub fn get_color_space_c744fcc6d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_space_c744fcc6d628(this_)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_a2ec5b24595d_raw(this_, result_out)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_a2ec5b24595d(this_)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_height_30b055644067_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_height_30b055644067(this_)
}

///|
pub fn get_is_stereo_f15d6ae3b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stereo_f15d6ae3b871_raw(this_, result_out)
}

///|
pub fn get_multisample_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_multisample_description_1c18ca3ca104_raw(this_, result_out)
}

///|
pub fn get_multisample_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_multisample_description_1c18ca3ca104(this_)
}

///|
pub fn get_properties_4252641b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_4252641b4c78_raw(this_, result_out)
}

///|
pub fn get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_width_82316e6d36b8_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_width_82316e6d36b8(this_)
}

///|
pub fn create_instance_429d0f14ac_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_429d0f14ac9e_raw(
    this_, width, height, pixel_format, color_space, is_stereo, multisample_description,
    result_out,
  )
}

///|
pub fn create_with_properties_6d55bb7ce1_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  pixel_format : Int,
  color_space : Int,
  is_stereo : UInt,
  multisample_description : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_properties_6d55bb7ce1f7_raw(
    this_, extra_properties, width, height, pixel_format, color_space, is_stereo,
    multisample_description, result_out,
  )
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  key : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metadata_68297885687f_raw(this_, key, result_out)
}

///|
pub fn get_adapter_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_adapter_id_20628e5193e0_raw(this_, result_out)
}

///|
pub fn get_adapter_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_adapter_id_20628e5193e0(this_)
}

///|
pub fn get_source_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_source_id_ff2253a60d06_raw(this_, result_out)
}

///|
pub fn get_source_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_source_id_ff2253a60d06(this_)
}

///|
pub fn add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_status_changed_dc4967725ad8_raw(this_, handler, result_out)
}

///|
pub fn add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_status_changed_dc4967725ad8(this_, handler)
}

///|
pub fn get_status_50ca747df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_50ca747df1fe_raw(this_, result_out)
}

///|
pub fn get_status_50ca747df1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_50ca747df1fe(this_)
}

///|
pub fn remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_status_changed_3b584b725374_raw(this_, token)
}

///|
pub fn remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_status_changed_3b584b725374(this_, token)
}

///|
pub fn can_connect_target_to_view_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.can_connect_target_to_view_b665256748f8_raw(
    this_, target, view, result_out,
  )
}

///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.clone_b44619b9f935_raw(this_, result_out)
}

///|
pub fn connect_target_1833f4cc42_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_target_1833f4cc4272_raw(this_, target, result_out)
}

///|
pub fn connect_target_73c5a6fbda_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  view : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.connect_target_73c5a6fbda9b_raw(this_, target, view, result_out)
}

///|
pub fn disconnect_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.disconnect_target_cee9fffef945_raw(this_, target)
}

///|
pub fn disconnect_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_target_cee9fffef945(this_, target)
}

///|
pub fn get_path_for_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_path_for_target_99a53f07a62e_raw(this_, target, result_out)
}

///|
pub fn get_view_for_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_for_target_b32d9ca07052_raw(this_, target, result_out)
}

///|
pub fn try_apply_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_apply_fb8fe6ae2d7e_raw(this_, options, result_out)
}

///|
pub fn try_functionalize_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_functionalize_48ccfd26e613_raw(this_, options, result_out)
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_14557122939c_raw(this_, result_out)
}

///|
pub fn get_is_stale_73d056358b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stale_73d056358bdd_raw(this_, result_out)
}

///|
pub fn get_properties_a7bacdaa01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_a7bacdaa01c9_raw(this_, result_out)
}

///|
pub fn get_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_targets_2a94fe75e985_raw(this_, result_out)
}

///|
pub fn get_views_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_views_101ed075a6ae_raw(this_, result_out)
}

///|
pub fn get_extended_error_code_71ddfd1e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_code_71ddfd1e1e05_raw(this_, result_out)
}

///|
pub fn get_extended_error_code_71ddfd1e1e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_code_71ddfd1e1e05(this_)
}

///|
pub fn get_status_5cce460a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_5cce460a4619_raw(this_, result_out)
}

///|
pub fn get_status_5cce460a46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_5cce460a4619(this_)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_equal_4a48bb2b3c15_raw(this_, other_target, result_out)
}

///|
pub fn is_same_raw(
  this_ : @win32_core.RawAddress,
  other_target : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_same_2930b91255cc_raw(this_, other_target, result_out)
}

///|
pub fn try_get_monitor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_monitor_c09f8dfc055e_raw(this_, result_out)
}

///|
pub fn get_adapter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_adapter_41ee8b08fa1b_raw(this_, result_out)
}

///|
pub fn get_adapter_relative_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_adapter_relative_id_f66fc8a0e781_raw(this_, result_out)
}

///|
pub fn get_adapter_relative_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_adapter_relative_id_f66fc8a0e781(this_)
}

///|
pub fn get_device_interface_path_b7cfebaaa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_interface_path_b7cfebaaa0f5_raw(this_, result_out)
}

///|
pub fn get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_connected_4879f2232b11_raw(this_, result_out)
}

///|
pub fn get_is_stale_f6315c049d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_stale_f6315c049d0e_raw(this_, result_out)
}

///|
pub fn get_is_virtual_mode_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_virtual_mode_enabled_db31102f75fe_raw(this_, result_out)
}

///|
pub fn get_is_virtual_topology_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_virtual_topology_enabled_9f080f3658af_raw(this_, result_out)
}

///|
pub fn get_monitor_persistence_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_monitor_persistence_34542df1ed68_raw(this_, result_out)
}

///|
pub fn get_monitor_persistence(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_monitor_persistence_34542df1ed68(this_)
}

///|
pub fn get_properties_d28766aa99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_d28766aa996f_raw(this_, result_out)
}

///|
pub fn get_stable_monitor_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stable_monitor_id_e6b3213cf20d_raw(this_, result_out)
}

///|
pub fn get_usage_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_usage_kind_c7aaeb343065_raw(this_, result_out)
}

///|
pub fn get_usage_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_usage_kind_c7aaeb343065(this_)
}

///|
pub fn set_scanout_raw(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Int {
  @owner.set_scanout_c1b78902580c_raw(this_, scanout)
}

///|
pub fn set_scanout(
  this_ : @win32_core.RawAddress,
  scanout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scanout_c1b78902580c(this_, scanout)
}

///|
pub fn set_wait_raw(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Int {
  @owner.set_wait_e71ea0aac436_raw(this_, ready_fence, ready_fence_value)
}

///|
pub fn set_wait(
  this_ : @win32_core.RawAddress,
  ready_fence : @win32_core.RawAddress,
  ready_fence_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wait_e71ea0aac436(this_, ready_fence, ready_fence_value)
}

///|
pub fn set_signal_raw(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Int {
  @owner.set_signal_afb15d5cf699_raw(this_, signal_kind, fence)
}

///|
pub fn set_signal(
  this_ : @win32_core.RawAddress,
  signal_kind : Int,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_signal_afb15d5cf699(this_, signal_kind, fence)
}

///|
pub fn create_task_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_task_0d9d6342194a_raw(this_, result_out)
}

///|
pub fn execute_task_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Int {
  @owner.execute_task_bcca138f9dc7_raw(this_, task)
}

///|
pub fn execute_task(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_task_bcca138f9dc7(this_, task)
}

///|
pub fn try_execute_task_raw(
  this_ : @win32_core.RawAddress,
  task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_execute_task_3297a31042ea_raw(this_, task, result_out)
}

///|
pub fn get_present_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_present_id_27140c3ea8c7_raw(this_, result_out)
}

///|
pub fn get_present_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_present_id_27140c3ea8c7(this_)
}

///|
pub fn get_present_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_present_status_6bb2149e2696_raw(this_, result_out)
}

///|
pub fn get_present_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_present_status_6bb2149e2696(this_)
}

///|
pub fn get_source_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_source_status_7c132044b10f_raw(this_, result_out)
}

///|
pub fn get_source_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_source_status_7c132044b10f(this_)
}

///|
pub fn set_primary_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.set_primary_path_4923e614fc3e_raw(this_, path)
}

///|
pub fn set_primary_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_primary_path_4923e614fc3e(this_, path)
}

///|
pub fn get_content_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_resolution_c0eb3b5cedb7_raw(this_, result_out)
}

///|
pub fn get_paths_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_paths_4799568365cd_raw(this_, result_out)
}

///|
pub fn get_properties_c5ed0dcf19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_c5ed0dcf193d_raw(this_, result_out)
}

///|
pub fn put_content_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_resolution_6f070338304a_raw(this_, value)
}

///|
pub fn put_content_resolution(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_resolution_6f070338304a(this_, value)
}

///|
pub fn get_bits_per_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_bits_per_channel_ec019e5fa99b_raw(this_, result_out)
}

///|
pub fn get_bits_per_channel(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_bits_per_channel_ec019e5fa99b(this_)
}

///|
pub fn get_color_space_8044462c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_space_8044462c1f4f_raw(this_, result_out)
}

///|
pub fn get_color_space_8044462c1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_space_8044462c1f4f(this_)
}

///|
pub fn get_eotf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_eotf_5b7eaea6c7fd_raw(this_, result_out)
}

///|
pub fn get_eotf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_eotf_5b7eaea6c7fd(this_)
}

///|
pub fn get_hdr_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hdr_metadata_ec03154eb733_raw(this_, result_out)
}

///|
pub fn get_hdr_metadata(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hdr_metadata_ec03154eb733(this_)
}

///|
pub fn get_pixel_encoding_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_encoding_14a97631db0b_raw(this_, result_out)
}

///|
pub fn get_pixel_encoding(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_encoding_14a97631db0b(this_)
}

///|
pub fn get_properties_8447ee75eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_8447ee75eba4_raw(this_, result_out)
}

///|
pub fn create_instance_fb24814c08_raw(
  this_ : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_fb24814c086d_raw(
    this_, pixel_encoding, bits_per_channel, color_space, eotf, hdr_metadata, result_out,
  )
}

///|
pub fn create_with_properties_70bc180581_raw(
  this_ : @win32_core.RawAddress,
  extra_properties : @win32_core.RawAddress,
  pixel_encoding : Int,
  bits_per_channel : Int,
  color_space : Int,
  eotf : Int,
  hdr_metadata : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_properties_70bc180581d0_raw(
    this_, extra_properties, pixel_encoding, bits_per_channel, color_space, eotf,
    hdr_metadata, result_out,
  )
}
