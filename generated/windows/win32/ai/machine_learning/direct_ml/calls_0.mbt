///|
pub fn dml_create_device_raw(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.dml_create_device_52e9942725b0_raw(d3d12_device, flags, riid, ppv)
}

///|
pub fn dml_create_device(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dml_create_device_52e9942725b0(d3d12_device, flags, riid, ppv)
}

///|
pub fn dml_create_device1_raw(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.dml_create_device1_754cd7646c50_raw(
    d3d12_device, flags, minimum_feature_level, riid, ppv,
  )
}

///|
pub fn dml_create_device1(
  d3d12_device : @win32_core.RawAddress,
  flags : Int,
  minimum_feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dml_create_device1_754cd7646c50(
    d3d12_device, flags, minimum_feature_level, riid, ppv,
  )
}

///|
pub fn bind_inputs_raw(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit {
  @owner.bind_inputs_bbd2f44f231a_raw(this_, binding_count, bindings)
}

///|
pub fn bind_outputs_raw(
  this_ : @win32_core.RawAddress,
  binding_count : UInt,
  bindings : @win32_core.RawAddress,
) -> Unit {
  @owner.bind_outputs_bd7d1c5ab89f_raw(this_, binding_count, bindings)
}

///|
pub fn bind_persistent_resource_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit {
  @owner.bind_persistent_resource_abe219579254_raw(this_, binding)
}

///|
pub fn bind_temporary_resource_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit {
  @owner.bind_temporary_resource_adff0ef69ab3_raw(this_, binding)
}

///|
pub fn reset_0ab25b947d_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  @owner.reset_0ab25b947d17_raw(this_, desc)
}

///|
pub fn reset_0ab25b947d(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_0ab25b947d17(this_, desc)
}

///|
pub fn record_dispatch_raw(
  this_ : @win32_core.RawAddress,
  command_list : @win32_core.RawAddress,
  dispatchable : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
) -> Unit {
  @owner.record_dispatch_28c2c8869c14_raw(
    this_, command_list, dispatchable, bindings,
  )
}

///|
pub fn set_mute_debug_output_raw(
  this_ : @win32_core.RawAddress,
  mute : Int,
) -> Unit {
  @owner.set_mute_debug_output_13176b374d10_raw(this_, mute)
}

///|
pub fn check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_query_data_size : UInt,
  feature_query_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
  feature_support_data : @win32_core.RawAddress,
) -> Int {
  @owner.check_feature_support_613086988fb2_raw(
    this_, feature, feature_query_data_size, feature_query_data, feature_support_data_size,
    feature_support_data,
  )
}

///|
pub fn check_feature_support(
  this_ : @win32_core.RawAddress,
  feature : Int,
  feature_query_data_size : UInt,
  feature_query_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
  feature_support_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_613086988fb2(
    this_, feature, feature_query_data_size, feature_query_data, feature_support_data_size,
    feature_support_data,
  )
}

///|
pub fn compile_operator_raw(
  this_ : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.compile_operator_b0c4a714f7c8_raw(this_, op, flags, riid, ppv)
}

///|
pub fn compile_operator(
  this_ : @win32_core.RawAddress,
  op : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compile_operator_b0c4a714f7c8(this_, op, flags, riid, ppv)
}

///|
pub fn create_binding_table_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_binding_table_f88a40e3e43a_raw(this_, desc, riid, ppv)
}

///|
pub fn create_binding_table(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_binding_table_f88a40e3e43a(this_, desc, riid, ppv)
}

///|
pub fn create_command_recorder_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_command_recorder_527f0b18354b_raw(this_, riid, ppv)
}

///|
pub fn create_command_recorder(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_command_recorder_527f0b18354b(this_, riid, ppv)
}

///|
pub fn create_operator_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_operator_ed246f139023_raw(this_, desc, riid, ppv)
}

///|
pub fn create_operator(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_operator_ed246f139023(this_, desc, riid, ppv)
}

///|
pub fn create_operator_initializer_raw(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_operator_initializer_eccbf3e034bd_raw(
    this_, operator_count, operators, riid, ppv,
  )
}

///|
pub fn create_operator_initializer(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_operator_initializer_eccbf3e034bd(
    this_, operator_count, operators, riid, ppv,
  )
}

///|
pub fn evict_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  @owner.evict_39499baeb9f7_raw(this_, count, pp_objects)
}

///|
pub fn evict(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evict_39499baeb9f7(this_, count, pp_objects)
}

///|
pub fn get_device_removed_reason_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_device_removed_reason_6ee341974e07_raw(this_)
}

///|
pub fn get_device_removed_reason(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_removed_reason_6ee341974e07(this_)
}

///|
pub fn get_parent_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_device_748668e27c65_raw(this_, riid, ppv)
}

///|
pub fn get_parent_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_device_748668e27c65(this_, riid, ppv)
}

///|
pub fn make_resident_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Int {
  @owner.make_resident_8c9142c6b631_raw(this_, count, pp_objects)
}

///|
pub fn make_resident(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_resident_8c9142c6b631(this_, count, pp_objects)
}

///|
pub fn compile_graph_raw(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.compile_graph_6371b7633d6e_raw(this_, desc, flags, riid, ppv)
}

///|
pub fn compile_graph(
  this_ : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compile_graph_6371b7633d6e(this_, desc, flags, riid, ppv)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_dee1344b6be3_raw(this_, riid, ppv)
}

///|
pub fn get_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_dee1344b6be3(this_, riid, ppv)
}

///|
pub fn get_binding_properties_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_binding_properties_0a52fa79129f_raw(this_)
}

///|
pub fn get_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_data_085cd96e8ba1_raw(this_, guid, data_size, data)
}

///|
pub fn get_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_data_085cd96e8ba1(this_, guid, data_size, data)
}

///|
pub fn set_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_07689b9333fd_raw(this_, name)
}

///|
pub fn set_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_07689b9333fd(this_, name)
}

///|
pub fn set_private_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_5e018be5ef13_raw(this_, guid, data_size, data)
}

///|
pub fn set_private_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_5e018be5ef13(this_, guid, data_size, data)
}

///|
pub fn set_private_data_interface_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.set_private_data_interface_7462919a7a4e_raw(this_, guid, data)
}

///|
pub fn set_private_data_interface(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_private_data_interface_7462919a7a4e(this_, guid, data)
}

///|
pub fn reset_8aa837da63_raw(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
) -> Int {
  @owner.reset_8aa837da6381_raw(this_, operator_count, operators)
}

///|
pub fn reset_8aa837da63(
  this_ : @win32_core.RawAddress,
  operator_count : UInt,
  operators : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8aa837da6381(this_, operator_count, operators)
}
