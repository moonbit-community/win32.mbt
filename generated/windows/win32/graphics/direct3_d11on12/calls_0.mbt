///|
pub fn d3_d11_on12_create_device_raw(
  p_device : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  pp_command_queues : @win32_core.RawAddress,
  num_queues : UInt,
  node_mask : UInt,
  pp_device : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
) -> Int {
  @owner.d3_d11_on12_create_device_484ef4f51fa9_raw(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
}

///|
pub fn d3_d11_on12_create_device(
  p_device : @win32_core.RawAddress,
  flags : UInt,
  p_feature_levels : @win32_core.RawAddress,
  feature_levels : UInt,
  pp_command_queues : @win32_core.RawAddress,
  num_queues : UInt,
  node_mask : UInt,
  pp_device : @win32_core.RawAddress,
  pp_immediate_context : @win32_core.RawAddress,
  p_chosen_feature_level : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.d3_d11_on12_create_device_484ef4f51fa9(
    p_device, flags, p_feature_levels, feature_levels, pp_command_queues, num_queues,
    node_mask, pp_device, pp_immediate_context, p_chosen_feature_level,
  )
}
