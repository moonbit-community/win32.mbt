///|
#borrow(this_, pp_so_targets, p_offsets)
extern "C" fn so_set_targets_da6e7a7fc0c0_ffi(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_65aa8d35ed5a01a9a393f342"

///|
pub fn so_set_targets_da6e7a7fc0c0_raw(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit {
  so_set_targets_da6e7a7fc0c0_ffi(this_, num_buffers, pp_so_targets, p_offsets)
}

///|
#borrow(this_)
extern "C" fn set_exception_mode_f3f2bc290287_ffi(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int = "moonbit_win32_15d34204063ca912fe7fc002"

///|
pub fn set_exception_mode_f3f2bc290287_raw(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Int {
  set_exception_mode_f3f2bc290287_ffi(this_, raise_flags)
}

///|
pub fn set_exception_mode_f3f2bc290287(
  this_ : @win32_core.RawAddress,
  raise_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_mode_f3f2bc290287_raw(this_, raise_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_predicate)
extern "C" fn set_predication_2a223ad55581_ffi(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit = "moonbit_win32_15505b8a61a18e4b552e4875"

///|
pub fn set_predication_2a223ad55581_raw(
  this_ : @win32_core.RawAddress,
  p_predicate : @win32_core.RawAddress,
  predicate_value : Int,
) -> Unit {
  set_predication_2a223ad55581_ffi(this_, p_predicate, predicate_value)
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_33d4c1be8576_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59720b71f3c61cbceda9ec1"

///|
pub fn set_private_data_33d4c1be8576_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_33d4c1be8576_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_33d4c1be8576(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_33d4c1be8576_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_827a6b0ede4c_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ddd080a49b847368531dd0"

///|
pub fn set_private_data_interface_827a6b0ede4c_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_827a6b0ede4c_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_827a6b0ede4c(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_827a6b0ede4c_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_filter_size_f14294c71f82_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit = "moonbit_win32_8c1a0973beaad192d1a70b0b"

///|
pub fn set_text_filter_size_f14294c71f82_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit {
  set_text_filter_size_f14294c71f82_ffi(this_, width, height)
}

///|
#borrow(this_, p_dst_resource, p_dst_box, p_src_data)
extern "C" fn update_subresource_ec9cdf862ee6_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit = "moonbit_win32_ee6a3fe787de5350e0eb98c4"

///|
pub fn update_subresource_ec9cdf862ee6_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_dst_box : @win32_core.RawAddress,
  p_src_data : @win32_core.RawAddress,
  src_row_pitch : UInt,
  src_depth_pitch : UInt,
) -> Unit {
  update_subresource_ec9cdf862ee6_ffi(
    this_, p_dst_resource, dst_subresource, p_dst_box, p_src_data, src_row_pitch,
    src_depth_pitch,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn vs_get_constant_buffers_cdc8850a5f85_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef11ddb52076446b324a6cdd"

///|
pub fn vs_get_constant_buffers_cdc8850a5f85_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  vs_get_constant_buffers_cdc8850a5f85_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn vs_get_samplers_83e7805a61f5_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_21df9c2b2c7c039f4ac58353"

///|
pub fn vs_get_samplers_83e7805a61f5_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  vs_get_samplers_83e7805a61f5_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, pp_vertex_shader)
extern "C" fn vs_get_shader_267616ef6c3a_ffi(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f13c154be097bd022bdcbada"

///|
pub fn vs_get_shader_267616ef6c3a_raw(
  this_ : @win32_core.RawAddress,
  pp_vertex_shader : @win32_core.RawAddress,
) -> Unit {
  vs_get_shader_267616ef6c3a_ffi(this_, pp_vertex_shader)
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn vs_get_shader_resources_f37b247c5220_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_52bb22001807d66a33ce089d"

///|
pub fn vs_get_shader_resources_f37b247c5220_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  vs_get_shader_resources_f37b247c5220_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, pp_constant_buffers)
extern "C" fn vs_set_constant_buffers_2cb5d5f1261f_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4593cad088c1a45970f4baf9"

///|
pub fn vs_set_constant_buffers_2cb5d5f1261f_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_buffers : UInt,
  pp_constant_buffers : @win32_core.RawAddress,
) -> Unit {
  vs_set_constant_buffers_2cb5d5f1261f_ffi(
    this_, start_slot, num_buffers, pp_constant_buffers,
  )
}

///|
#borrow(this_, pp_samplers)
extern "C" fn vs_set_samplers_9a65c6445454_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_98591527826340e6b05508ab"

///|
pub fn vs_set_samplers_9a65c6445454_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_samplers : UInt,
  pp_samplers : @win32_core.RawAddress,
) -> Unit {
  vs_set_samplers_9a65c6445454_ffi(this_, start_slot, num_samplers, pp_samplers)
}

///|
#borrow(this_, p_vertex_shader)
extern "C" fn vs_set_shader_a240180e784f_ffi(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d9ff6d52d4cc40f8efd196c"

///|
pub fn vs_set_shader_a240180e784f_raw(
  this_ : @win32_core.RawAddress,
  p_vertex_shader : @win32_core.RawAddress,
) -> Unit {
  vs_set_shader_a240180e784f_ffi(this_, p_vertex_shader)
}

///|
#borrow(this_, pp_shader_resource_views)
extern "C" fn vs_set_shader_resources_79350d924be1_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_04f3d3a2596034cdd9baa6af"

///|
pub fn vs_set_shader_resources_79350d924be1_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  pp_shader_resource_views : @win32_core.RawAddress,
) -> Unit {
  vs_set_shader_resources_79350d924be1_ffi(
    this_, start_slot, num_views, pp_shader_resource_views,
  )
}

///|
#borrow(this_, p_blend_state_desc, pp_blend_state)
extern "C" fn create_blend_state1_8432c9df8051_ffi(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08570b7e78742ac34aaabc19"

///|
pub fn create_blend_state1_8432c9df8051_raw(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  create_blend_state1_8432c9df8051_ffi(
    this_, p_blend_state_desc, pp_blend_state,
  )
}

///|
pub fn create_blend_state1_8432c9df8051(
  this_ : @win32_core.RawAddress,
  p_blend_state_desc : @win32_core.RawAddress,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_blend_state1_8432c9df8051_raw(
    this_, p_blend_state_desc, pp_blend_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_desc, pp_sr_view)
extern "C" fn create_shader_resource_view1_83bbd47f73ab_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eeacaa7a94f47c3987e4943"

///|
pub fn create_shader_resource_view1_83bbd47f73ab_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Int {
  create_shader_resource_view1_83bbd47f73ab_ffi(
    this_, p_resource, p_desc, pp_sr_view,
  )
}

///|
pub fn create_shader_resource_view1_83bbd47f73ab(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_sr_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_resource_view1_83bbd47f73ab_raw(
    this_, p_resource, p_desc, pp_sr_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_feature_level_52a23300eb10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbd2dafc1b9bf22b6ae6c2cd"

///|
pub fn get_feature_level_52a23300eb10_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_feature_level_52a23300eb10_ffi(this_)
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_d24b553d95d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_63769dadf782b1268737bbfe"

///|
pub fn get_device_d24b553d95d7_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit {
  get_device_d24b553d95d7_ffi(this_, pp_device)
}

///|
#borrow(this_, guid, p_data_size, p_data)
extern "C" fn get_private_data_23c9a4e2388d_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f3ce8a1291f31915f17b17"

///|
pub fn get_private_data_23c9a4e2388d_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_23c9a4e2388d_ffi(this_, guid, p_data_size, p_data)
}

///|
pub fn get_private_data_23c9a4e2388d(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_23c9a4e2388d_raw(
    this_, guid, p_data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_d7554074c82b_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_625d85563ba2a691e44cb128"

///|
pub fn set_private_data_d7554074c82b_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_d7554074c82b_ffi(this_, guid, data_size, p_data)
}

///|
pub fn set_private_data_d7554074c82b(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_d7554074c82b_raw(
    this_, guid, data_size, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, p_data)
extern "C" fn set_private_data_interface_60d4be3b4aa9_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f4ed8f66c484fc4db84f71a"

///|
pub fn set_private_data_interface_60d4be3b4aa9_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_private_data_interface_60d4be3b4aa9_ffi(this_, guid, p_data)
}

///|
pub fn set_private_data_interface_60d4be3b4aa9(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_interface_60d4be3b4aa9_raw(this_, guid, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_c90c4c9a4ac8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f5aba990e72f5eba05505a60"

///|
pub fn get_constant_buffer_by_index_c90c4c9a4ac8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_c90c4c9a4ac8_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_ed10ed145db9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2082a78314cd955416a48922"

///|
pub fn get_constant_buffer_by_name_ed10ed145db9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_ed10ed145db9_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_94cf46aa1b27_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6675d308db577ddeb5050910"

///|
pub fn get_desc_94cf46aa1b27_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_94cf46aa1b27_ffi(this_, p_desc)
}

///|
pub fn get_desc_94cf46aa1b27(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_94cf46aa1b27_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_49a69a2ebe03_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b48e799a48ad9433af86b1ff"

///|
pub fn get_device_49a69a2ebe03_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_49a69a2ebe03_ffi(this_, pp_device)
}

///|
pub fn get_device_49a69a2ebe03(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_49a69a2ebe03_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_technique_by_index_8a77bd06f826_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1eaaea469a6c6e1abb167af1"

///|
pub fn get_technique_by_index_8a77bd06f826_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_technique_by_index_8a77bd06f826_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_technique_by_name_748f8982d32e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_38f710b2d88591eb94777aac"

///|
pub fn get_technique_by_name_748f8982d32e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_technique_by_name_748f8982d32e_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn get_variable_by_index_306b5e560608_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f7436a49661fbac615470b7c"

///|
pub fn get_variable_by_index_306b5e560608_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_variable_by_index_306b5e560608_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_85952475b805_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_992996b0d2bbdb2b46c49d16"

///|
pub fn get_variable_by_name_85952475b805_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_85952475b805_ffi(this_, name)
}

///|
#borrow(this_, semantic)
extern "C" fn get_variable_by_semantic_54c7e088d8fc_ffi(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a503b1dfe76426c5a24f0d68"

///|
pub fn get_variable_by_semantic_54c7e088d8fc_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_semantic_54c7e088d8fc_ffi(this_, semantic)
}

///|
#borrow(this_)
extern "C" fn is_optimized_1e079eb21890_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d16071cd118834fdbb93c809"

///|
pub fn is_optimized_1e079eb21890_raw(this_ : @win32_core.RawAddress) -> Int {
  is_optimized_1e079eb21890_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_pool_e76e9c197481_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9c4615d5d357c142cc189363"

///|
pub fn is_pool_e76e9c197481_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pool_e76e9c197481_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_valid_d599465e581c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27c7b70b6afe14f8cfbea7ad"

///|
pub fn is_valid_d599465e581c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_d599465e581c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn optimize_4083db81f611_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_013ddab4730753258fee6ba0"

///|
pub fn optimize_4083db81f611_raw(this_ : @win32_core.RawAddress) -> Int {
  optimize_4083db81f611_ffi(this_)
}

///|
pub fn optimize_4083db81f611(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = optimize_4083db81f611_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blend_desc)
extern "C" fn get_backing_store_873a38e31843_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_blend_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a0b76c6eff41ca9b4d665df"

///|
pub fn get_backing_store_873a38e31843_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_blend_desc : @win32_core.RawAddress,
) -> Int {
  get_backing_store_873a38e31843_ffi(this_, index, p_blend_desc)
}

///|
pub fn get_backing_store_873a38e31843(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_blend_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backing_store_873a38e31843_raw(this_, index, p_blend_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_blend_state)
extern "C" fn get_blend_state_2399425e7b59_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_blend_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41872e7faddc5de1f400cb88"

///|
pub fn get_blend_state_2399425e7b59_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_blend_state : @win32_core.RawAddress,
) -> Int {
  get_blend_state_2399425e7b59_ffi(this_, index, pp_blend_state)
}

///|
pub fn get_blend_state_2399425e7b59(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_blend_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blend_state_2399425e7b59_raw(this_, index, pp_blend_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_constant_buffer)
extern "C" fn get_constant_buffer_9f585574ec60_ffi(
  this_ : @win32_core.RawAddress,
  pp_constant_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf85ed380001385f74d7938a"

///|
pub fn get_constant_buffer_9f585574ec60_raw(
  this_ : @win32_core.RawAddress,
  pp_constant_buffer : @win32_core.RawAddress,
) -> Int {
  get_constant_buffer_9f585574ec60_ffi(this_, pp_constant_buffer)
}

///|
pub fn get_constant_buffer_9f585574ec60(
  this_ : @win32_core.RawAddress,
  pp_constant_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_buffer_9f585574ec60_raw(this_, pp_constant_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_texture_buffer)
extern "C" fn get_texture_buffer_6aee03181512_ffi(
  this_ : @win32_core.RawAddress,
  pp_texture_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d689bb96300119c4f9e6c462"

///|
pub fn get_texture_buffer_6aee03181512_raw(
  this_ : @win32_core.RawAddress,
  pp_texture_buffer : @win32_core.RawAddress,
) -> Int {
  get_texture_buffer_6aee03181512_ffi(this_, pp_texture_buffer)
}

///|
pub fn get_texture_buffer_6aee03181512(
  this_ : @win32_core.RawAddress,
  pp_texture_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_texture_buffer_6aee03181512_raw(this_, pp_texture_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_buffer)
extern "C" fn set_constant_buffer_ca3a1f832ae4_ffi(
  this_ : @win32_core.RawAddress,
  p_constant_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98acd60a1d7236ddd5ef62ab"

///|
pub fn set_constant_buffer_ca3a1f832ae4_raw(
  this_ : @win32_core.RawAddress,
  p_constant_buffer : @win32_core.RawAddress,
) -> Int {
  set_constant_buffer_ca3a1f832ae4_ffi(this_, p_constant_buffer)
}

///|
pub fn set_constant_buffer_ca3a1f832ae4(
  this_ : @win32_core.RawAddress,
  p_constant_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_constant_buffer_ca3a1f832ae4_raw(this_, p_constant_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_texture_buffer)
extern "C" fn set_texture_buffer_900bdeb31d2e_ffi(
  this_ : @win32_core.RawAddress,
  p_texture_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc52404982844f34b0485ca"

///|
pub fn set_texture_buffer_900bdeb31d2e_raw(
  this_ : @win32_core.RawAddress,
  p_texture_buffer : @win32_core.RawAddress,
) -> Int {
  set_texture_buffer_900bdeb31d2e_ffi(this_, p_texture_buffer)
}

///|
pub fn set_texture_buffer_900bdeb31d2e(
  this_ : @win32_core.RawAddress,
  p_texture_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_texture_buffer_900bdeb31d2e_raw(this_, p_texture_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_depth_stencil_desc)
extern "C" fn get_backing_store_3d15506a071d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_depth_stencil_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b79208827ff8054451522b0"

///|
pub fn get_backing_store_3d15506a071d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_depth_stencil_desc : @win32_core.RawAddress,
) -> Int {
  get_backing_store_3d15506a071d_ffi(this_, index, p_depth_stencil_desc)
}

///|
pub fn get_backing_store_3d15506a071d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_depth_stencil_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backing_store_3d15506a071d_raw(
    this_, index, p_depth_stencil_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_depth_stencil_state)
extern "C" fn get_depth_stencil_state_05ddd5b964af_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde93bc8f83ba40e1eb85607"

///|
pub fn get_depth_stencil_state_05ddd5b964af_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Int {
  get_depth_stencil_state_05ddd5b964af_ffi(this_, index, pp_depth_stencil_state)
}

///|
pub fn get_depth_stencil_state_05ddd5b964af(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_depth_stencil_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_stencil_state_05ddd5b964af_raw(
    this_, index, pp_depth_stencil_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource)
extern "C" fn get_depth_stencil_f08101d65663_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a8218a0811bd3f3609dce5"

///|
pub fn get_depth_stencil_f08101d65663_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  get_depth_stencil_f08101d65663_ffi(this_, pp_resource)
}

///|
pub fn get_depth_stencil_f08101d65663(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_stencil_f08101d65663_raw(this_, pp_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn get_depth_stencil_array_8b1ba791d58d_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_d05bb6f251f962936274b9b7"

///|
pub fn get_depth_stencil_array_8b1ba791d58d_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_depth_stencil_array_8b1ba791d58d_ffi(this_, pp_resources, offset, count)
}

///|
pub fn get_depth_stencil_array_8b1ba791d58d(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_depth_stencil_array_8b1ba791d58d_raw(
    this_, pp_resources, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn set_depth_stencil_49274761d13b_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce8d31f7a29ea7a82b55342"

///|
pub fn set_depth_stencil_49274761d13b_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  set_depth_stencil_49274761d13b_ffi(this_, p_resource)
}

///|
pub fn set_depth_stencil_49274761d13b(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_depth_stencil_49274761d13b_raw(this_, p_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn set_depth_stencil_array_910215a47f4b_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_79ad4d44fb9dfa64a646eb30"

///|
pub fn set_depth_stencil_array_910215a47f4b_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_depth_stencil_array_910215a47f4b_ffi(this_, pp_resources, offset, count)
}

///|
pub fn set_depth_stencil_array_910215a47f4b(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_depth_stencil_array_910215a47f4b_raw(
    this_, pp_resources, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_matrix_04a900d37107_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8218304c6b45e5ed0adaed97"

///|
pub fn get_matrix_04a900d37107_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_matrix_04a900d37107_ffi(this_, p_data)
}

///|
pub fn get_matrix_04a900d37107(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_04a900d37107_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_matrix_array_51e9de3e05db_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_61cfb1bf44d404e99be811a8"

///|
pub fn get_matrix_array_51e9de3e05db_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_matrix_array_51e9de3e05db_ffi(this_, p_data, offset, count)
}

///|
pub fn get_matrix_array_51e9de3e05db(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_array_51e9de3e05db_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_matrix_transpose_07586ba3663a_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88ae1c8e6c52f92e5a5b190e"

///|
pub fn get_matrix_transpose_07586ba3663a_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_matrix_transpose_07586ba3663a_ffi(this_, p_data)
}

///|
pub fn get_matrix_transpose_07586ba3663a(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_transpose_07586ba3663a_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_matrix_transpose_array_12afaf0daf28_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_b0ec5cf57b10bb77233a8cf2"

///|
pub fn get_matrix_transpose_array_12afaf0daf28_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_matrix_transpose_array_12afaf0daf28_ffi(this_, p_data, offset, count)
}

///|
pub fn get_matrix_transpose_array_12afaf0daf28(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_transpose_array_12afaf0daf28_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_matrix_9e09cdf56c04_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76460c156f83cfc1273b226b"

///|
pub fn set_matrix_9e09cdf56c04_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_matrix_9e09cdf56c04_ffi(this_, p_data)
}

///|
pub fn set_matrix_9e09cdf56c04(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_9e09cdf56c04_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_matrix_array_51b71ff9c7c2_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_55723c938be11d343b92b442"

///|
pub fn set_matrix_array_51b71ff9c7c2_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_matrix_array_51b71ff9c7c2_ffi(this_, p_data, offset, count)
}

///|
pub fn set_matrix_array_51b71ff9c7c2(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_array_51b71ff9c7c2_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_matrix_transpose_bea3617663c0_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4283915248716da6d0db5c64"

///|
pub fn set_matrix_transpose_bea3617663c0_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  set_matrix_transpose_bea3617663c0_ffi(this_, p_data)
}

///|
pub fn set_matrix_transpose_bea3617663c0(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_transpose_bea3617663c0_raw(this_, p_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_matrix_transpose_array_5b7ba03dc179_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_49f7ad5531523bd0270aeb90"

///|
pub fn set_matrix_transpose_array_5b7ba03dc179_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_matrix_transpose_array_5b7ba03dc179_ffi(this_, p_data, offset, count)
}

///|
pub fn set_matrix_transpose_array_5b7ba03dc179(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_transpose_array_5b7ba03dc179_raw(
    this_, p_data, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_6a8b4ff664ed_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_543452597ac1a411efa10658"

///|
pub fn apply_6a8b4ff664ed_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  apply_6a8b4ff664ed_ffi(this_, flags)
}

///|
pub fn apply_6a8b4ff664ed(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_6a8b4ff664ed_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state_block_mask)
extern "C" fn compute_state_block_mask_a02c5f6761a6_ffi(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d346b5a3b051cf200701d67"

///|
pub fn compute_state_block_mask_a02c5f6761a6_raw(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Int {
  compute_state_block_mask_a02c5f6761a6_ffi(this_, p_state_block_mask)
}

///|
pub fn compute_state_block_mask_a02c5f6761a6(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_state_block_mask_a02c5f6761a6_raw(
    this_, p_state_block_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_annotation_by_index_934df34ff56e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3e7a18e54d95aeb503004c0c"

///|
pub fn get_annotation_by_index_934df34ff56e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_annotation_by_index_934df34ff56e_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_annotation_by_name_a4dddd8bf11f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_49003bd17b857c6396653cb7"

///|
pub fn get_annotation_by_name_a4dddd8bf11f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_annotation_by_name_a4dddd8bf11f_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_9480cf5b3f53_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13376306d2e7a5a587788245"

///|
pub fn get_desc_9480cf5b3f53_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_9480cf5b3f53_ffi(this_, p_desc)
}

///|
pub fn get_desc_9480cf5b3f53(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_9480cf5b3f53_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_geometry_shader_desc_e429dcd45d0e_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f796c19d7e6ded49febc5372"

///|
pub fn get_geometry_shader_desc_e429dcd45d0e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_geometry_shader_desc_e429dcd45d0e_ffi(this_, p_desc)
}

///|
pub fn get_geometry_shader_desc_e429dcd45d0e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_geometry_shader_desc_e429dcd45d0e_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_pixel_shader_desc_5aeb40082614_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2c1792ea86af7394889e8c"

///|
pub fn get_pixel_shader_desc_5aeb40082614_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_pixel_shader_desc_5aeb40082614_ffi(this_, p_desc)
}

///|
pub fn get_pixel_shader_desc_5aeb40082614(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_shader_desc_5aeb40082614_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_vertex_shader_desc_14d1a860eed2_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca91d92a73aae3d180f745c"

///|
pub fn get_vertex_shader_desc_14d1a860eed2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_vertex_shader_desc_14d1a860eed2_ffi(this_, p_desc)
}

///|
pub fn get_vertex_shader_desc_14d1a860eed2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_shader_desc_14d1a860eed2_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_valid_4fbf99a61dd5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dccaec327a1bc6104863cd7a"

///|
pub fn is_valid_4fbf99a61dd5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_4fbf99a61dd5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_effect_2fbd8134fdbe_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e078e6bab2ee665d6849c6be"

///|
pub fn as_effect_2fbd8134fdbe_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_effect_2fbd8134fdbe_ffi(this_)
}

///|
#borrow(this_, p_rasterizer_desc)
extern "C" fn get_backing_store_fed4e958449c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_rasterizer_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ee43bc0e55fc8ac81f671c"

///|
pub fn get_backing_store_fed4e958449c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_rasterizer_desc : @win32_core.RawAddress,
) -> Int {
  get_backing_store_fed4e958449c_ffi(this_, index, p_rasterizer_desc)
}

///|
pub fn get_backing_store_fed4e958449c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_rasterizer_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backing_store_fed4e958449c_raw(
    this_, index, p_rasterizer_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rasterizer_state)
extern "C" fn get_rasterizer_state_8985ccf39cf0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5529eb5ee8ecf11f4adbd64f"

///|
pub fn get_rasterizer_state_8985ccf39cf0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Int {
  get_rasterizer_state_8985ccf39cf0_ffi(this_, index, pp_rasterizer_state)
}

///|
pub fn get_rasterizer_state_8985ccf39cf0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_rasterizer_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rasterizer_state_8985ccf39cf0_raw(
    this_, index, pp_rasterizer_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource)
extern "C" fn get_render_target_a77e26376b77_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b3e0c151d65d1f9e1f4a49"

///|
pub fn get_render_target_a77e26376b77_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  get_render_target_a77e26376b77_ffi(this_, pp_resource)
}

///|
pub fn get_render_target_a77e26376b77(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_target_a77e26376b77_raw(this_, pp_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn get_render_target_array_bbbd88e862c6_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_1868f25a501bff792eb41d33"

///|
pub fn get_render_target_array_bbbd88e862c6_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_render_target_array_bbbd88e862c6_ffi(this_, pp_resources, offset, count)
}

///|
pub fn get_render_target_array_bbbd88e862c6(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_render_target_array_bbbd88e862c6_raw(
    this_, pp_resources, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn set_render_target_c47e767e3b5c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03afcc4286d53c690916e882"

///|
pub fn set_render_target_c47e767e3b5c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  set_render_target_c47e767e3b5c_ffi(this_, p_resource)
}

///|
pub fn set_render_target_c47e767e3b5c(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_target_c47e767e3b5c_raw(this_, p_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn set_render_target_array_11c5b21b3693_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_2dca3ac9ddf768a21a2ab1ec"

///|
pub fn set_render_target_array_11c5b21b3693_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_render_target_array_11c5b21b3693_ffi(this_, pp_resources, offset, count)
}

///|
pub fn set_render_target_array_11c5b21b3693(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_target_array_11c5b21b3693_raw(
    this_, pp_resources, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sampler_desc)
extern "C" fn get_backing_store_5575e4c255d7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_sampler_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_936c8a6be634ae1951aac9af"

///|
pub fn get_backing_store_5575e4c255d7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_sampler_desc : @win32_core.RawAddress,
) -> Int {
  get_backing_store_5575e4c255d7_ffi(this_, index, p_sampler_desc)
}

///|
pub fn get_backing_store_5575e4c255d7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_sampler_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backing_store_5575e4c255d7_raw(this_, index, p_sampler_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sampler)
extern "C" fn get_sampler_b31b0219812d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_sampler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed62e497e874c525beda7e2"

///|
pub fn get_sampler_b31b0219812d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_sampler : @win32_core.RawAddress,
) -> Int {
  get_sampler_b31b0219812d_ffi(this_, index, pp_sampler)
}

///|
pub fn get_sampler_b31b0219812d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_sampler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sampler_b31b0219812d_raw(this_, index, pp_sampler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_bool_ae65e6030dde_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d7669f70fe873596649dd6b"

///|
pub fn get_bool_ae65e6030dde_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_bool_ae65e6030dde_ffi(this_, p_value)
}

///|
pub fn get_bool_ae65e6030dde(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_ae65e6030dde_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_bool_array_e0bcd82ca4f5_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_5866c6af882427125ce1dfd1"

///|
pub fn get_bool_array_e0bcd82ca4f5_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_bool_array_e0bcd82ca4f5_ffi(this_, p_data, offset, count)
}

///|
pub fn get_bool_array_e0bcd82ca4f5(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_array_e0bcd82ca4f5_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_float_b5ba1235192f_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eed01158dd4d3c5738505649"

///|
pub fn get_float_b5ba1235192f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_float_b5ba1235192f_ffi(this_, p_value)
}

///|
pub fn get_float_b5ba1235192f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_float_b5ba1235192f_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_float_array_8dc7f568f22a_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_fd8ae46c69606085db95688e"

///|
pub fn get_float_array_8dc7f568f22a_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_float_array_8dc7f568f22a_ffi(this_, p_data, offset, count)
}

///|
pub fn get_float_array_8dc7f568f22a(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_float_array_8dc7f568f22a_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_int_eba0f4049916_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0842ee1037df73ede12da486"

///|
pub fn get_int_eba0f4049916_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_int_eba0f4049916_ffi(this_, p_value)
}

///|
pub fn get_int_eba0f4049916(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int_eba0f4049916_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_int_array_2da7784a7e30_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_a7b636dafdb661282735e068"

///|
pub fn get_int_array_2da7784a7e30_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_int_array_2da7784a7e30_ffi(this_, p_data, offset, count)
}

///|
pub fn get_int_array_2da7784a7e30(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_int_array_2da7784a7e30_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bool_b57bf5eace45_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4cff8ba1bca9fc3859e829d3"

///|
pub fn set_bool_b57bf5eace45_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_bool_b57bf5eace45_ffi(this_, value)
}

///|
pub fn set_bool_b57bf5eace45(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_b57bf5eace45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_bool_array_17b6b2792cff_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_57015aeda69f675937697057"

///|
pub fn set_bool_array_17b6b2792cff_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_bool_array_17b6b2792cff_ffi(this_, p_data, offset, count)
}

///|
pub fn set_bool_array_17b6b2792cff(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bool_array_17b6b2792cff_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_float_d505307cb365_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_958b89c6f0ead1c9d591b63c"

///|
pub fn set_float_d505307cb365_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_float_d505307cb365_ffi(this_, value)
}

///|
pub fn set_float_d505307cb365(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_float_d505307cb365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_float_array_22007020ce6d_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_6e5d3bd4cf76484d629dede3"

///|
pub fn set_float_array_22007020ce6d_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_float_array_22007020ce6d_ffi(this_, p_data, offset, count)
}

///|
pub fn set_float_array_22007020ce6d(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_float_array_22007020ce6d_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_int_0eea77e2d537_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f7d2588d85490f5c905a46c"

///|
pub fn set_int_0eea77e2d537_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_int_0eea77e2d537_ffi(this_, value)
}

///|
pub fn set_int_0eea77e2d537(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int_0eea77e2d537_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn set_int_array_c1c8ee213a0f_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_b54786ed0aab5b5de32b2ba6"

///|
pub fn set_int_array_c1c8ee213a0f_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_int_array_c1c8ee213a0f_ffi(this_, p_data, offset, count)
}

///|
pub fn set_int_array_c1c8ee213a0f(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_int_array_c1c8ee213a0f_raw(this_, p_data, offset, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resource)
extern "C" fn get_resource_681d5da43e58_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02b59d92e973ec4c5a686fc9"

///|
pub fn get_resource_681d5da43e58_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Int {
  get_resource_681d5da43e58_ffi(this_, pp_resource)
}

///|
pub fn get_resource_681d5da43e58(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_681d5da43e58_raw(this_, pp_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn get_resource_array_0869fc9c1d25_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_ebf640e4e1a2158da90cf283"

///|
pub fn get_resource_array_0869fc9c1d25_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_resource_array_0869fc9c1d25_ffi(this_, pp_resources, offset, count)
}

///|
pub fn get_resource_array_0869fc9c1d25(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_array_0869fc9c1d25_raw(
    this_, pp_resources, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource)
extern "C" fn set_resource_a2c72f4c8bbe_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab2b126bb663522966b6f52"

///|
pub fn set_resource_a2c72f4c8bbe_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Int {
  set_resource_a2c72f4c8bbe_ffi(this_, p_resource)
}

///|
pub fn set_resource_a2c72f4c8bbe(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resource_a2c72f4c8bbe_raw(this_, p_resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn set_resource_array_9420ee881f61_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_b6b6f1bd4d691071b2873cfe"

///|
pub fn set_resource_array_9420ee881f61_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  set_resource_array_9420ee881f61_ffi(this_, pp_resources, offset, count)
}

///|
pub fn set_resource_array_9420ee881f61(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resource_array_9420ee881f61_raw(
    this_, pp_resources, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_gs)
extern "C" fn get_geometry_shader_8dad418706b8_ffi(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_gs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6f291b4fbe925a273b7a76"

///|
pub fn get_geometry_shader_8dad418706b8_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_gs : @win32_core.RawAddress,
) -> Int {
  get_geometry_shader_8dad418706b8_ffi(this_, shader_index, pp_gs)
}

///|
pub fn get_geometry_shader_8dad418706b8(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_gs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_geometry_shader_8dad418706b8_raw(this_, shader_index, pp_gs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_input_signature_element_desc_0c8660550d57_ffi(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32d74ec5197f99dcb073e50"

///|
pub fn get_input_signature_element_desc_0c8660550d57_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_input_signature_element_desc_0c8660550d57_ffi(
    this_, shader_index, element, p_desc,
  )
}

///|
pub fn get_input_signature_element_desc_0c8660550d57(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_signature_element_desc_0c8660550d57_raw(
    this_, shader_index, element, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_output_signature_element_desc_6366e43d7323_ffi(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10da346d26d5c7307f5d3a8a"

///|
pub fn get_output_signature_element_desc_6366e43d7323_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_output_signature_element_desc_6366e43d7323_ffi(
    this_, shader_index, element, p_desc,
  )
}

///|
pub fn get_output_signature_element_desc_6366e43d7323(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  element : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_signature_element_desc_6366e43d7323_raw(
    this_, shader_index, element, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ps)
extern "C" fn get_pixel_shader_4a9fff6cced5_ffi(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_ps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99030193de5371129996fe83"

///|
pub fn get_pixel_shader_4a9fff6cced5_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_ps : @win32_core.RawAddress,
) -> Int {
  get_pixel_shader_4a9fff6cced5_ffi(this_, shader_index, pp_ps)
}

///|
pub fn get_pixel_shader_4a9fff6cced5(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_ps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_shader_4a9fff6cced5_raw(this_, shader_index, pp_ps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_shader_desc_632b50dd125c_ffi(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_375993cbc0f28d44c2e77223"

///|
pub fn get_shader_desc_632b50dd125c_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_shader_desc_632b50dd125c_ffi(this_, shader_index, p_desc)
}

///|
pub fn get_shader_desc_632b50dd125c(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shader_desc_632b50dd125c_raw(this_, shader_index, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_vs)
extern "C" fn get_vertex_shader_c71e453a62f3_ffi(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_vs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749edf4e114f332e3230afaf"

///|
pub fn get_vertex_shader_c71e453a62f3_raw(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_vs : @win32_core.RawAddress,
) -> Int {
  get_vertex_shader_c71e453a62f3_ffi(this_, shader_index, pp_vs)
}

///|
pub fn get_vertex_shader_c71e453a62f3(
  this_ : @win32_core.RawAddress,
  shader_index : UInt,
  pp_vs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vertex_shader_c71e453a62f3_raw(this_, shader_index, pp_vs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_string)
extern "C" fn get_string_3a8b5fa37edb_ffi(
  this_ : @win32_core.RawAddress,
  pp_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbef0c461472768b2b0acd40"

///|
pub fn get_string_3a8b5fa37edb_raw(
  this_ : @win32_core.RawAddress,
  pp_string : @win32_core.RawAddress,
) -> Int {
  get_string_3a8b5fa37edb_ffi(this_, pp_string)
}

///|
pub fn get_string_3a8b5fa37edb(
  this_ : @win32_core.RawAddress,
  pp_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_3a8b5fa37edb_raw(this_, pp_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_strings)
extern "C" fn get_string_array_0598db2ddeac_ffi(
  this_ : @win32_core.RawAddress,
  pp_strings : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int = "moonbit_win32_630af46eedc30cb7120c35a9"

///|
pub fn get_string_array_0598db2ddeac_raw(
  this_ : @win32_core.RawAddress,
  pp_strings : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Int {
  get_string_array_0598db2ddeac_ffi(this_, pp_strings, offset, count)
}

///|
pub fn get_string_array_0598db2ddeac(
  this_ : @win32_core.RawAddress,
  pp_strings : @win32_core.RawAddress,
  offset : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_array_0598db2ddeac_raw(
    this_, pp_strings, offset, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state_block_mask)
extern "C" fn compute_state_block_mask_51d33e9e3bf3_ffi(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8823ea2cbe772252eb054e17"

///|
pub fn compute_state_block_mask_51d33e9e3bf3_raw(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Int {
  compute_state_block_mask_51d33e9e3bf3_ffi(this_, p_state_block_mask)
}

///|
pub fn compute_state_block_mask_51d33e9e3bf3(
  this_ : @win32_core.RawAddress,
  p_state_block_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compute_state_block_mask_51d33e9e3bf3_raw(
    this_, p_state_block_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_annotation_by_index_f8df4b9ee191_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0382cd981912d0cdc3412a36"

///|
pub fn get_annotation_by_index_f8df4b9ee191_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_annotation_by_index_f8df4b9ee191_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_annotation_by_name_2af8eb6d9c6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_46364e26014cec0d7fc10bc2"

///|
pub fn get_annotation_by_name_2af8eb6d9c6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_annotation_by_name_2af8eb6d9c6d_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_08477bdd5f42_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e68f60acb4dd28f07954056"

///|
pub fn get_desc_08477bdd5f42_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_08477bdd5f42_ffi(this_, p_desc)
}

///|
pub fn get_desc_08477bdd5f42(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_08477bdd5f42_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_pass_by_index_f97e0340b2ee_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_88d5f84ffde9e77bee38cdfb"

///|
pub fn get_pass_by_index_f97e0340b2ee_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_pass_by_index_f97e0340b2ee_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_pass_by_name_3e0ff005fb27_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b681a3bbba002408b14896d1"

///|
pub fn get_pass_by_name_3e0ff005fb27_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_pass_by_name_3e0ff005fb27_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn is_valid_189a74f55ca4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2dba0ba6cd2bb842a48d221"

///|
pub fn is_valid_189a74f55ca4_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_189a74f55ca4_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_450126677753_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7af85c9629eb5e339e89681"

///|
pub fn get_desc_450126677753_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_450126677753_ffi(this_, p_desc)
}

///|
pub fn get_desc_450126677753(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_450126677753_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_member_name_e3491bd90db5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_016baa45ed240045d445d104"

///|
pub fn get_member_name_e3491bd90db5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_name_e3491bd90db5_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn get_member_semantic_d9517ae9506c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bfda681ff6bfc213eddaeb4a"

///|
pub fn get_member_semantic_d9517ae9506c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_semantic_d9517ae9506c_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn get_member_type_by_index_a141203b15f0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_db9dceb0aef3b65cd7706700"

///|
pub fn get_member_type_by_index_a141203b15f0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_member_type_by_index_a141203b15f0_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_member_type_by_name_903798e06775_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_534443d203711ae0160c1399"

///|
pub fn get_member_type_by_name_903798e06775_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_name_903798e06775_ffi(this_, name)
}

///|
#borrow(this_, semantic)
extern "C" fn get_member_type_by_semantic_5063f5bf749e_ffi(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ba27a2be651315654bb63218"

///|
pub fn get_member_type_by_semantic_5063f5bf749e_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_semantic_5063f5bf749e_ffi(this_, semantic)
}

///|
#borrow(this_)
extern "C" fn is_valid_86ca1916c7c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4930cd469c52232af54d852a"

///|
pub fn is_valid_86ca1916c7c6_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_86ca1916c7c6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_blend_8bc29dc22e77_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d25a65b02c772ae37d8ed520"

///|
pub fn as_blend_8bc29dc22e77_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_blend_8bc29dc22e77_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_constant_buffer_9112f5f93148_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f706a41a2b305fe4da9849e8"

///|
pub fn as_constant_buffer_9112f5f93148_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_constant_buffer_9112f5f93148_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_depth_stencil_cdcddce33bfc_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_24227505fa4da65b40e563d2"

///|
pub fn as_depth_stencil_cdcddce33bfc_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_depth_stencil_cdcddce33bfc_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_depth_stencil_view_c1055defb5b2_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2ba0a17b5e4dcd07ba53a21c"

///|
pub fn as_depth_stencil_view_c1055defb5b2_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_depth_stencil_view_c1055defb5b2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_matrix_260c46812a56_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5a7e0d733e69512c09b80a82"

///|
pub fn as_matrix_260c46812a56_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_matrix_260c46812a56_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_rasterizer_89696bb0e164_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ea584861a891b06bafabeea6"

///|
pub fn as_rasterizer_89696bb0e164_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_rasterizer_89696bb0e164_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_render_target_view_0d9d64500828_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e85b9b8f986e56151c44c817"

///|
pub fn as_render_target_view_0d9d64500828_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_render_target_view_0d9d64500828_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_sampler_c0c6a676b9e6_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_23eea34d0b4f327305a6f559"

///|
pub fn as_sampler_c0c6a676b9e6_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_sampler_c0c6a676b9e6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_scalar_6351b655529d_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_262d7b3973afbc3786a61cc2"

///|
pub fn as_scalar_6351b655529d_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_scalar_6351b655529d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_shader_b0291d8d8c01_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_76a98cee1fd826abb3d637ed"

///|
pub fn as_shader_b0291d8d8c01_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_shader_b0291d8d8c01_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_shader_resource_b9a5c56203f9_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1be6a893821c8b791863d48e"

///|
pub fn as_shader_resource_b9a5c56203f9_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_shader_resource_b9a5c56203f9_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_string_39e0910eeabe_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1905cdd67b88079a550354b9"

///|
pub fn as_string_39e0910eeabe_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_string_39e0910eeabe_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_vector_8130e492f24b_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6bbd63c3ab4c82622a0d4f12"

///|
pub fn as_vector_8130e492f24b_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  as_vector_8130e492f24b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_annotation_by_index_76ffe14773fb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7af1fb27d053001f9c443ee2"

///|
pub fn get_annotation_by_index_76ffe14773fb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_annotation_by_index_76ffe14773fb_ffi(this_, index)
}

///|
#borrow(this_, name)
extern "C" fn get_annotation_by_name_035295961dbb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e92ef08565f157de1eb009ed"

///|
pub fn get_annotation_by_name_035295961dbb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_annotation_by_name_035295961dbb_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_5aeb93c5b9f7_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd55b7834db2d66c6fe8b093"

///|
pub fn get_desc_5aeb93c5b9f7_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_5aeb93c5b9f7_ffi(this_, p_desc)
}

///|
pub fn get_desc_5aeb93c5b9f7(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_5aeb93c5b9f7_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_element_d78bc05baf7a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1e70f01876684ae67f7d4c13"

///|
pub fn get_element_d78bc05baf7a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_element_d78bc05baf7a_ffi(this_, index)
}
