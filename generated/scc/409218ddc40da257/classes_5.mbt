///|
pub fn ID3D12RootSignatureDeserializer_635d6b0d225e::get_root_signature_desc_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_root_signature_desc_bbf0cb0979c5_raw(this_)
}

///|
pub fn ID3D12SDKConfiguration_b1ca40172a0a::set_sdk_version_raw(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Int {
  set_sdk_version_384cb160ae36_raw(this_, sdk_version, sdk_path)
}

///|
pub fn ID3D12SDKConfiguration_b1ca40172a0a::set_sdk_version(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sdk_version_384cb160ae36(this_, sdk_version, sdk_path)
}

///|
pub fn ID3D12SDKConfiguration1_d64582513dac::create_device_factory_raw(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Int {
  create_device_factory_45a291a781e7_raw(
    this_, sdk_version, sdk_path, riid, ppv_factory,
  )
}

///|
pub fn ID3D12SDKConfiguration1_d64582513dac::create_device_factory(
  this_ : @win32_core.RawAddress,
  sdk_version : UInt,
  sdk_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_device_factory_45a291a781e7(
    this_, sdk_version, sdk_path, riid, ppv_factory,
  )
}

///|
pub fn ID3D12SDKConfiguration1_d64582513dac::free_unused_sd_ks_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  free_unused_sd_ks_f571d247d687_raw(this_)
}

///|
pub fn ID3D12ShaderCacheSession_45e2c10f1cae::find_value_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Int {
  find_value_c597b7e474cf_raw(this_, p_key, key_size, p_value, p_value_size)
}

///|
pub fn ID3D12ShaderCacheSession_45e2c10f1cae::find_value(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  p_value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_value_c597b7e474cf(this_, p_key, key_size, p_value, p_value_size)
}

///|
pub fn ID3D12ShaderCacheSession_45e2c10f1cae::get_desc_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_desc_baea323954a4_raw(this_)
}

///|
pub fn ID3D12ShaderCacheSession_45e2c10f1cae::set_delete_on_destroy_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  set_delete_on_destroy_0feb6256781e_raw(this_)
}

///|
pub fn ID3D12ShaderCacheSession_45e2c10f1cae::store_value_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Int {
  store_value_e124416ebc22_raw(this_, p_key, key_size, p_value, value_size)
}

///|
pub fn ID3D12ShaderCacheSession_45e2c10f1cae::store_value(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_value : @win32_core.RawAddress,
  value_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  store_value_e124416ebc22(this_, p_key, key_size, p_value, value_size)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_bitwise_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_bitwise_instruction_count_5d13562402cb_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_constant_buffer_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_b80f44fb4c28_raw(this_, index)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_constant_buffer_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_56bafb577e3a_raw(this_, name)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_conversion_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_conversion_instruction_count_ce8536370d80_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_0f91301e40e0_raw(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_0f91301e40e0(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_gs_input_primitive_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_gs_input_primitive_895b71ce0049_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_input_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_parameter_desc_5590febf0d61_raw(this_, parameter_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_input_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_parameter_desc_5590febf0d61(this_, parameter_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_min_feature_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_min_feature_level_6d1167050570_raw(this_, p_level)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_min_feature_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_feature_level_6d1167050570(this_, p_level)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_mov_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_mov_instruction_count_40d8caf2ca48_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_movc_instruction_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_movc_instruction_count_60d21c7e7f51_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_num_interface_slots_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interface_slots_16bd7d880d9a_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_output_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_parameter_desc_d36826112c1c_raw(this_, parameter_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_output_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_parameter_desc_d36826112c1c(this_, parameter_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_patch_constant_parameter_desc_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_patch_constant_parameter_desc_14cdeebdf3d6_raw(
    this_, parameter_index, p_desc,
  )
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_patch_constant_parameter_desc(
  this_ : @win32_core.RawAddress,
  parameter_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_patch_constant_parameter_desc_14cdeebdf3d6(this_, parameter_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_requires_flags_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_requires_flags_8932f800296b_raw(this_)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_resource_binding_desc_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_2f0af859abe4_raw(this_, resource_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_resource_binding_desc(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_binding_desc_2f0af859abe4(this_, resource_index, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_resource_binding_desc_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_dbd640908961_raw(this_, name, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_resource_binding_desc_by_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_resource_binding_desc_by_name_dbd640908961(this_, name, p_desc)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_thread_group_size_raw(
  this_ : @win32_core.RawAddress,
  p_size_x : @win32_core.RawAddress,
  p_size_y : @win32_core.RawAddress,
  p_size_z : @win32_core.RawAddress,
) -> UInt {
  get_thread_group_size_f46e2d903944_raw(this_, p_size_x, p_size_y, p_size_z)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::get_variable_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_a04009865a6e_raw(this_, name)
}

///|
pub fn ID3D12ShaderReflection_9c495f81a723::is_sample_frequency_shader_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_sample_frequency_shader_9d36804d7f4c_raw(this_)
}

///|
pub fn ID3D12ShaderReflectionConstantBuffer_5a53feacf5ec::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_46cfe70872ed_raw(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflectionConstantBuffer_5a53feacf5ec::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_46cfe70872ed(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflectionConstantBuffer_5a53feacf5ec::get_variable_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_variable_by_index_2108c3804c15_raw(this_, index)
}

///|
pub fn ID3D12ShaderReflectionConstantBuffer_5a53feacf5ec::get_variable_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_b6c9670ad875_raw(this_, name)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_base_class_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_base_class_78023a5e80d5_raw(this_)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_95b2dffe8ac0_raw(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_95b2dffe8ac0(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_interface_by_index_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
) -> @win32_core.RawAddress {
  get_interface_by_index_f26a178b77e1_raw(this_, u_index)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_member_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_by_index_3e40454c3fec_raw(this_, index)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_member_type_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_name_b9b6e550f8f8_raw(this_, name)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_member_type_name_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_name_cfa81a3ae48b_raw(this_, index)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_num_interfaces_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_interfaces_ce94153000db_raw(this_)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::get_sub_type_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_sub_type_91490550ebdb_raw(this_)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::implements_interface_raw(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Int {
  implements_interface_497d4124fb23_raw(this_, p_base)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::implements_interface(
  this_ : @win32_core.RawAddress,
  p_base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  implements_interface_497d4124fb23(this_, p_base)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_equal_fd9675ade082_raw(this_, p_type)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::is_equal(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_fd9675ade082(this_, p_type)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::is_of_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  is_of_type_0f6c90aa8288_raw(this_, p_type)
}

///|
pub fn ID3D12ShaderReflectionType_8d42b77a1bfa::is_of_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_of_type_0f6c90aa8288(this_, p_type)
}

///|
pub fn ID3D12ShaderReflectionVariable_617a7bd110fe::get_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_buffer_e0f65a4b6bd2_raw(this_)
}

///|
pub fn ID3D12ShaderReflectionVariable_617a7bd110fe::get_desc_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_87d17ed87c24_raw(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflectionVariable_617a7bd110fe::get_desc(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desc_87d17ed87c24(this_, p_desc)
}

///|
pub fn ID3D12ShaderReflectionVariable_617a7bd110fe::get_interface_slot_raw(
  this_ : @win32_core.RawAddress,
  u_array_index : UInt,
) -> UInt {
  get_interface_slot_4fd1b6c9b8b4_raw(this_, u_array_index)
}

///|
pub fn ID3D12ShaderReflectionVariable_617a7bd110fe::get_type_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_type_edf2016f2416_raw(this_)
}

///|
pub fn ID3D12SharingContract_0f33d8e7ea6e::begin_capturable_work_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit {
  begin_capturable_work_c09fbf3faddb_raw(this_, guid)
}

///|
pub fn ID3D12SharingContract_0f33d8e7ea6e::end_capturable_work_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit {
  end_capturable_work_ae28bf41b6bf_raw(this_, guid)
}

///|
pub fn ID3D12SharingContract_0f33d8e7ea6e::present_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  window : @win32_core.RawAddress,
) -> Unit {
  present_c3f7659da76c_raw(this_, p_resource, subresource, window)
}

///|
pub fn ID3D12SharingContract_0f33d8e7ea6e::shared_fence_signal_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
) -> Unit {
  shared_fence_signal_10e9ee62f08d_raw(this_, p_fence, fence_value)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::find_object_version_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Int {
  find_object_version_59bec1f638f7_raw(this_, p_key, key_size, p_version)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::find_object_version(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_object_version_59bec1f638f7(this_, p_key, key_size, p_version)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::find_pipeline_state_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_pipeline_state_desc_529a78b8f8be_raw(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::find_pipeline_state_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_pipeline_state_desc_529a78b8f8be(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::find_state_object_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  find_state_object_desc_9439abea8548_raw(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::find_state_object_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_state_object_desc_9439abea8548(
    this_, p_key, key_size, callback_func, p_context,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::get_application_desc_raw(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  get_application_desc_bc2fa9574fca_raw(this_, callback_func, p_context)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::get_application_desc(
  this_ : @win32_core.RawAddress,
  callback_func : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_desc_bc2fa9574fca(this_, callback_func, p_context)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::set_application_desc_raw(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Int {
  set_application_desc_31a6a1bbcc85_raw(this_, p_application_desc)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::set_application_desc(
  this_ : @win32_core.RawAddress,
  p_application_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_application_desc_31a6a1bbcc85(this_, p_application_desc)
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::store_pipeline_state_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  store_pipeline_state_desc_d44ac2c3e8cb_raw(
    this_, p_key, key_size, version, p_desc,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::store_pipeline_state_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  store_pipeline_state_desc_d44ac2c3e8cb(
    this_, p_key, key_size, version, p_desc,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::store_state_object_desc_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Int {
  store_state_object_desc_058acae977bf_raw(
    this_, p_key, key_size, version, p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size,
  )
}

///|
pub fn ID3D12StateObjectDatabase_7f92d23ae2e6::store_state_object_desc(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  key_size : UInt,
  version : UInt,
  p_desc : @win32_core.RawAddress,
  p_state_object_to_grow_from_key : @win32_core.RawAddress,
  state_object_to_grow_from_key_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  store_state_object_desc_058acae977bf(
    this_, p_key, key_size, version, p_desc, p_state_object_to_grow_from_key, state_object_to_grow_from_key_size,
  )
}

///|
pub fn ID3D12StateObjectDatabaseFactory_987121cc946a::create_state_object_database_from_file_raw(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Int {
  create_state_object_database_from_file_f4e1829565b9_raw(
    this_, p_database_file, flags, riid, ppv_state_object_database,
  )
}

///|
pub fn ID3D12StateObjectDatabaseFactory_987121cc946a::create_state_object_database_from_file(
  this_ : @win32_core.RawAddress,
  p_database_file : @win32_core.RawAddress,
  flags : Int,
  riid : @win32_core.RawAddress,
  ppv_state_object_database : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_state_object_database_from_file_f4e1829565b9(
    this_, p_database_file, flags, riid, ppv_state_object_database,
  )
}

///|
pub fn ID3D12StateObjectProperties_59b3eaa33853::get_pipeline_stack_size_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_pipeline_stack_size_9208046840a3_raw(this_)
}

///|
pub fn ID3D12StateObjectProperties_59b3eaa33853::get_shader_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_shader_identifier_2c615f9a3899_raw(this_, p_export_name)
}

///|
pub fn ID3D12StateObjectProperties_59b3eaa33853::get_shader_stack_size_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
) -> UInt64 {
  get_shader_stack_size_3b0a31a82749_raw(this_, p_export_name)
}

///|
pub fn ID3D12StateObjectProperties_59b3eaa33853::set_pipeline_stack_size_raw(
  this_ : @win32_core.RawAddress,
  pipeline_stack_size_in_bytes : UInt64,
) -> Unit {
  set_pipeline_stack_size_de6f5442a1a9_raw(this_, pipeline_stack_size_in_bytes)
}

///|
pub fn ID3D12StateObjectProperties1_4b0a319a5c9b::get_program_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> Bytes {
  get_program_identifier_2281bae87a30_raw(this_, p_program_name)
}

///|
pub fn ID3D12StateObjectProperties2_f042090a8e8a::get_global_root_signature_for_program_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  get_global_root_signature_for_program_c2e1908d2a08_raw(
    this_, p_program_name, riid, ppv_root_signature,
  )
}

///|
pub fn ID3D12StateObjectProperties2_f042090a8e8a::get_global_root_signature_for_program(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_global_root_signature_for_program_c2e1908d2a08(
    this_, p_program_name, riid, ppv_root_signature,
  )
}

///|
pub fn ID3D12StateObjectProperties2_f042090a8e8a::get_global_root_signature_for_shader_raw(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  get_global_root_signature_for_shader_53ba2a867318_raw(
    this_, p_export_name, riid, ppv_root_signature,
  )
}

///|
pub fn ID3D12StateObjectProperties2_f042090a8e8a::get_global_root_signature_for_shader(
  this_ : @win32_core.RawAddress,
  p_export_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_global_root_signature_for_shader_53ba2a867318(
    this_, p_export_name, riid, ppv_root_signature,
  )
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::get_current_resource_and_command_queue_raw(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Int {
  get_current_resource_and_command_queue_3b3291405fd0_raw(
    this_, riid_resource, ppv_resource, riid_queue, ppv_queue,
  )
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::get_current_resource_and_command_queue(
  this_ : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
  riid_queue : @win32_core.RawAddress,
  ppv_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_resource_and_command_queue_3b3291405fd0(
    this_, riid_resource, ppv_resource, riid_queue, ppv_queue,
  )
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::get_luid_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_luid_171e06a0fa90_raw(this_)
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::get_swap_chain_object_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_swap_chain_object_d37de4a12a6d_raw(this_, riid, ppv)
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::get_swap_chain_object(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_swap_chain_object_d37de4a12a6d(this_, riid, ppv)
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::insert_implicit_sync_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  insert_implicit_sync_df01f6b7f14d_raw(this_)
}

///|
pub fn ID3D12SwapChainAssistant_74955079e2b2::insert_implicit_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_implicit_sync_df01f6b7f14d(this_)
}

///|
pub fn ID3D12Tools_7d773d19431f::enable_shader_instrumentation_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit {
  enable_shader_instrumentation_68c3d0a32961_raw(this_, b_enable)
}

///|
pub fn ID3D12Tools_7d773d19431f::shader_instrumentation_enabled_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shader_instrumentation_enabled_76a79b0ebac0_raw(this_)
}

///|
pub fn ID3D12Tools1_a6dd86da6b61::clear_reserved_gpuva_ranges_list_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  clear_reserved_gpuva_ranges_list_dc70c4af12dc_raw(this_)
}

///|
pub fn ID3D12Tools1_a6dd86da6b61::reserve_gpuva_ranges_at_create_raw(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Int {
  reserve_gpuva_ranges_at_create_3e3da4e8dad0_raw(
    this_, p_ranges, ui_num_ranges,
  )
}

///|
pub fn ID3D12Tools1_a6dd86da6b61::reserve_gpuva_ranges_at_create(
  this_ : @win32_core.RawAddress,
  p_ranges : @win32_core.RawAddress,
  ui_num_ranges : UInt,
) -> Unit raise @win32_core.WindowsError {
  reserve_gpuva_ranges_at_create_3e3da4e8dad0(this_, p_ranges, ui_num_ranges)
}

///|
pub fn ID3D12Tools2_f5987a1200db::set_application_specific_driver_state_raw(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  set_application_specific_driver_state_0570496e7b22_raw(
    this_, p_adapter, p_blob,
  )
}

///|
pub fn ID3D12Tools2_f5987a1200db::set_application_specific_driver_state(
  this_ : @win32_core.RawAddress,
  p_adapter : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_application_specific_driver_state_0570496e7b22(this_, p_adapter, p_blob)
}

///|
pub fn ID3D12VersionedRootSignatureDeserializer_948d23a2ebbc::get_root_signature_desc_at_version_raw(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Int {
  get_root_signature_desc_at_version_884ee84fd000_raw(
    this_, convert_to_version, pp_desc,
  )
}

///|
pub fn ID3D12VersionedRootSignatureDeserializer_948d23a2ebbc::get_root_signature_desc_at_version(
  this_ : @win32_core.RawAddress,
  convert_to_version : Int,
  pp_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_signature_desc_at_version_884ee84fd000(
    this_, convert_to_version, pp_desc,
  )
}

///|
pub fn ID3D12VersionedRootSignatureDeserializer_948d23a2ebbc::get_unconverted_root_signature_desc_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_unconverted_root_signature_desc_635c373b9791_raw(this_)
}

///|
pub fn ID3D12VirtualizationGuestDevice_e9c4b1ff9307::create_fence_fd_raw(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Int {
  create_fence_fd_06b181c65640_raw(this_, p_fence, fence_value, p_fence_fd)
}

///|
pub fn ID3D12VirtualizationGuestDevice_e9c4b1ff9307::create_fence_fd(
  this_ : @win32_core.RawAddress,
  p_fence : @win32_core.RawAddress,
  fence_value : UInt64,
  p_fence_fd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_fence_fd_06b181c65640(this_, p_fence, fence_value, p_fence_fd)
}

///|
pub fn ID3D12VirtualizationGuestDevice_e9c4b1ff9307::share_with_host_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  share_with_host_4c1d6626db2b_raw(this_, p_object, p_handle)
}

///|
pub fn ID3D12VirtualizationGuestDevice_e9c4b1ff9307::share_with_host(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  share_with_host_4c1d6626db2b(this_, p_object, p_handle)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_entrypoint_id_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> Bytes {
  get_entrypoint_id_55097b8341d4_raw(this_, work_graph_index, entrypoint_index)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_entrypoint_index_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt {
  get_entrypoint_index_66260c0ddb8a_raw(this_, work_graph_index, node_id)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_entrypoint_record_alignment_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt {
  get_entrypoint_record_alignment_in_bytes_08cafb22b466_raw(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_entrypoint_record_size_in_bytes_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  entrypoint_index : UInt,
) -> UInt {
  get_entrypoint_record_size_in_bytes_262bf5320b19_raw(
    this_, work_graph_index, entrypoint_index,
  )
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_node_id_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> Bytes {
  get_node_id_785d64b0859e_raw(this_, work_graph_index, node_index)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_node_index_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_id : Bytes,
) -> UInt {
  get_node_index_e35e69b0a6a6_raw(this_, work_graph_index, node_id)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_node_local_root_arguments_table_index_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  node_index : UInt,
) -> UInt {
  get_node_local_root_arguments_table_index_41a49f282066_raw(
    this_, work_graph_index, node_index,
  )
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_num_entrypoints_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt {
  get_num_entrypoints_677beff3bd3f_raw(this_, work_graph_index)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_num_nodes_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> UInt {
  get_num_nodes_4871c2c2ad20_raw(this_, work_graph_index)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_num_work_graphs_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_num_work_graphs_598e85b88ce0_raw(this_)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_program_name_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
) -> @win32_core.RawAddress {
  get_program_name_d1a811255c16_raw(this_, work_graph_index)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_work_graph_index_raw(
  this_ : @win32_core.RawAddress,
  p_program_name : @win32_core.RawAddress,
) -> UInt {
  get_work_graph_index_4f59f2620830_raw(this_, p_program_name)
}

///|
pub fn ID3D12WorkGraphProperties_9b75e70836d8::get_work_graph_memory_requirements_raw(
  this_ : @win32_core.RawAddress,
  work_graph_index : UInt,
  p_work_graph_memory_requirements : @win32_core.RawAddress,
) -> Unit {
  get_work_graph_memory_requirements_270bb8f44acf_raw(
    this_, work_graph_index, p_work_graph_memory_requirements,
  )
}
