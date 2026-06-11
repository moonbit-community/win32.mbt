///|
#borrow(this_, pp_so_targets, p_offsets)
extern "C" fn so_set_targets_da6e7a7fc0c0_ffi(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ba0ea6bb89ab440b0c5f27e"

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
) -> Int = "moonbit_win32_0550ba0ff28f1e66428dbf24"

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
) -> Unit = "moonbit_win32_38b79d8855f611d3f6dbc50e"

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
) -> Int = "moonbit_win32_a3c5699e417a5d9265e16e50"

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
) -> Int = "moonbit_win32_628ba5b8dd7613b12c9e1a5f"

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
) -> Unit = "moonbit_win32_48eb9f4318ba828ee2700af0"

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
) -> Unit = "moonbit_win32_5f2f8f4d4a1b12c79592b9b9"

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
) -> Unit = "moonbit_win32_fa6800aef3021a5a4f3a4983"

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
) -> Unit = "moonbit_win32_c2842b62dd5b290b23e4328a"

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
) -> Unit = "moonbit_win32_db400448aaaa9149564464f0"

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
) -> Unit = "moonbit_win32_605e96c12138e5aff833e595"

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
) -> Unit = "moonbit_win32_d06effac2efa406f158716c0"

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
) -> Unit = "moonbit_win32_0fed4177146e1d8aeb4ec60d"

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
) -> Unit = "moonbit_win32_41957d9eb269810c32e4d7d1"

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
) -> Unit = "moonbit_win32_d44e00fcaac7b78c3f87f249"

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
) -> Int = "moonbit_win32_7e720128fc290afd735af294"

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
) -> Int = "moonbit_win32_b9d621c11d7c924e1cb424bf"

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
) -> Int = "moonbit_win32_f05f4d0bffa4555ded5d4094"

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
) -> Unit = "moonbit_win32_cfd99cb447c4fbb422b8fec8"

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
) -> Int = "moonbit_win32_52be6076a446878c3b2e3fd3"

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
) -> Int = "moonbit_win32_35c7449c2edbc414c163f353"

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
) -> Int = "moonbit_win32_8f0c3eea0eaec0091fea64a5"

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
) -> @win32_core.RawAddress = "moonbit_win32_0ef73221050af0ff61cc8a32"

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
) -> @win32_core.RawAddress = "moonbit_win32_3590795c60c306e5fe8bce86"

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
) -> Int = "moonbit_win32_fcf9ecdc876909ffcafa01ad"

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
) -> Int = "moonbit_win32_5890572fa9e95bfb15a86aff"

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
) -> @win32_core.RawAddress = "moonbit_win32_7d178a8ce83d67f7d0238fa8"

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
) -> @win32_core.RawAddress = "moonbit_win32_352fe5b6c420300a07b17c6f"

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
) -> @win32_core.RawAddress = "moonbit_win32_7a2d5aeb769d1280fe70028b"

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
) -> @win32_core.RawAddress = "moonbit_win32_cd3b126b571c4c89dad630f3"

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
) -> @win32_core.RawAddress = "moonbit_win32_503d386eb5117e7a63730c90"

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
) -> Int = "moonbit_win32_0c0547e1be3f4ba919ee0c79"

///|
pub fn is_optimized_1e079eb21890_raw(this_ : @win32_core.RawAddress) -> Int {
  is_optimized_1e079eb21890_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_pool_e76e9c197481_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e719222a2fd030e1f1397185"

///|
pub fn is_pool_e76e9c197481_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pool_e76e9c197481_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_valid_d599465e581c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6c5c04cc86ef082314a62b25"

///|
pub fn is_valid_d599465e581c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_d599465e581c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn optimize_4083db81f611_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69f339b10881e3e614f81bc4"

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
) -> Int = "moonbit_win32_690052ceffd16c7cffc9298d"

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
) -> Int = "moonbit_win32_baded174ab35d7eef6f249ea"

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
) -> Int = "moonbit_win32_64532591053caac8291d04c7"

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
) -> Int = "moonbit_win32_4d87e868087bc4c230ca2140"

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
) -> Int = "moonbit_win32_117a4522121d9c2023120df1"

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
) -> Int = "moonbit_win32_902001fe7ca3222116257e61"

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
) -> Int = "moonbit_win32_9b10809e92174c5eba618186"

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
) -> Int = "moonbit_win32_7b2116f29f241d0c481e912a"

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
) -> Int = "moonbit_win32_19fc9670293a8009eb221c5d"

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
) -> Int = "moonbit_win32_7234228eee2a814460177c58"

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
) -> Int = "moonbit_win32_7831e29df31d016ac6e61fe4"

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
) -> Int = "moonbit_win32_6a406e008a2f860be4844000"

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
) -> Int = "moonbit_win32_6ab559c43eb257748db702cc"

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
) -> Int = "moonbit_win32_9931bacc4e6b512338e36e49"

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
) -> Int = "moonbit_win32_f55b96d8c6b53abb3c70a4cf"

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
) -> Int = "moonbit_win32_d34322c279fd614598c79782"

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
) -> Int = "moonbit_win32_7e09b318052cb9f867a9eeab"

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
) -> Int = "moonbit_win32_8b264e8d6b9bc5d73d375aed"

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
) -> Int = "moonbit_win32_81d68a988b05b1a95e9878c1"

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
) -> Int = "moonbit_win32_b7e85893be4de3e8ab6dc37c"

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
) -> Int = "moonbit_win32_56a315ca0cc380bfe02e977b"

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
) -> Int = "moonbit_win32_ceacea5051b01214616125b3"

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
) -> @win32_core.RawAddress = "moonbit_win32_95644b7c8cc477ee36eefeed"

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
) -> @win32_core.RawAddress = "moonbit_win32_f1af327f0eba9b5fcc50a11c"

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
) -> Int = "moonbit_win32_6bf517521e256650db53eb1d"

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
) -> Int = "moonbit_win32_71221a95f68584abb1ad9956"

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
) -> Int = "moonbit_win32_6da0eb30a9744ef147c2fb48"

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
) -> Int = "moonbit_win32_66dba2de523eb3051a1ad1e9"

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
extern "C" fn is_valid_4fbf99a61dd5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f3982f7d4a4319ed5c526a4"

///|
pub fn is_valid_4fbf99a61dd5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_4fbf99a61dd5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_effect_2fbd8134fdbe_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2bed1f64cd76d7cb509a58d8"

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
) -> Int = "moonbit_win32_f4f298ab7df13a682d75981f"

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
) -> Int = "moonbit_win32_a47e05ab3e941870f007828c"

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
) -> Int = "moonbit_win32_021160ffaca745dadb980f62"

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
) -> Int = "moonbit_win32_34a867d9cbe31bc9f771dd02"

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
) -> Int = "moonbit_win32_964a4b74d2aeeccfbe175c57"

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
) -> Int = "moonbit_win32_20f286f335b894cf3fd5bac8"

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
) -> Int = "moonbit_win32_693833b17e8b86595b39702d"

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
) -> Int = "moonbit_win32_73f14bee3fd074d3ed520a90"

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
) -> Int = "moonbit_win32_99aca4dbe4b254127cc9b8ae"

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
) -> Int = "moonbit_win32_5c3bd4991a64c8d1dad81155"

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
) -> Int = "moonbit_win32_8c29252bf614aa2de668bb76"

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
) -> Int = "moonbit_win32_a5618935e7fa261c2c4d9779"

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
) -> Int = "moonbit_win32_faf906f73369376e9a8a75a4"

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
) -> Int = "moonbit_win32_1b200cb3de6f3c5b46d01474"

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
) -> Int = "moonbit_win32_3f804e9207bb895204ab0f8e"

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
) -> Int = "moonbit_win32_f93b5938ef7e281cfd8416c2"

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
) -> Int = "moonbit_win32_115956acbf974aacbd00d764"

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
) -> Int = "moonbit_win32_debd4c9985286f0985ffbe61"

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
) -> Int = "moonbit_win32_67889a345365a07b8ab6f605"

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
) -> Int = "moonbit_win32_d01d046e66d7834d207d8fab"

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
) -> Int = "moonbit_win32_6d2438f114cbc395983c9c6e"

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
) -> Int = "moonbit_win32_cb36b17fa9a86d51669213c9"

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
) -> Int = "moonbit_win32_526a6180f9f06e161a272b37"

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
) -> Int = "moonbit_win32_f2d6b012619764d1bc694c89"

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
) -> Int = "moonbit_win32_9b12fe73ccd579997dfe1b18"

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
) -> Int = "moonbit_win32_4d5125f08b02143d97a6145a"

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
) -> Int = "moonbit_win32_209131cdd6f7d7836827b7f3"

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
) -> Int = "moonbit_win32_5300eff882df9e0fc1cdfa67"

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
) -> Int = "moonbit_win32_d6366c2f68cbca471b052a7e"

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
) -> Int = "moonbit_win32_265122d1622a3a61482a5678"

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
) -> Int = "moonbit_win32_62b4e90f1c77c6ec76d4b82b"

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
) -> Int = "moonbit_win32_6277d5a06fb92226a000bad2"

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
) -> Int = "moonbit_win32_0b00abc83be46212b5792ac2"

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
) -> @win32_core.RawAddress = "moonbit_win32_11fea894fb47c5683e13b35e"

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
) -> @win32_core.RawAddress = "moonbit_win32_a747ad0ecb2c6f5e8f6bbb5a"

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
) -> Int = "moonbit_win32_6b3e56504142257203c5b1f1"

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
) -> @win32_core.RawAddress = "moonbit_win32_a2fd6bbdd1cc758531f8ab2d"

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
) -> @win32_core.RawAddress = "moonbit_win32_eeb44b49f54e8027b0a3351e"

///|
pub fn get_pass_by_name_3e0ff005fb27_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_pass_by_name_3e0ff005fb27_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn is_valid_189a74f55ca4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12b20c9b87936c194b12799f"

///|
pub fn is_valid_189a74f55ca4_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_189a74f55ca4_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_450126677753_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ddae0dc3e66614a404a54d"

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
) -> @win32_core.RawAddress = "moonbit_win32_6fbc88ec0dbefb64d0f15d54"

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
) -> @win32_core.RawAddress = "moonbit_win32_ac9a37af4fcecdfb28965d2a"

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
) -> @win32_core.RawAddress = "moonbit_win32_0afe8297b836feae9ad6bde8"

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
) -> @win32_core.RawAddress = "moonbit_win32_bbcf242c3963a4a96e0de396"

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
) -> @win32_core.RawAddress = "moonbit_win32_e9c4daea375a3c532ca1e9ac"

///|
pub fn get_member_type_by_semantic_5063f5bf749e_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_semantic_5063f5bf749e_ffi(this_, semantic)
}

///|
#borrow(this_)
extern "C" fn is_valid_86ca1916c7c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_83d059718c6eff42a05b3bd4"

///|
pub fn is_valid_86ca1916c7c6_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_86ca1916c7c6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_blend_8bc29dc22e77_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d5d250e3a6e6a5ce86e9d702"

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
) -> @win32_core.RawAddress = "moonbit_win32_8ff18834742a8f8402929150"

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
) -> @win32_core.RawAddress = "moonbit_win32_289c2e2a40c282f10a85457e"

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
) -> @win32_core.RawAddress = "moonbit_win32_a35b7fdb5e369c7005cb7f5d"

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
) -> @win32_core.RawAddress = "moonbit_win32_c007bc3265e875e5ac7a31f2"

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
) -> @win32_core.RawAddress = "moonbit_win32_feb85a0bf0826f7f8f1c59c1"

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
) -> @win32_core.RawAddress = "moonbit_win32_eeb0c24366ca7c5b44823c06"

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
) -> @win32_core.RawAddress = "moonbit_win32_71765260b2f90e2b9316895a"

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
) -> @win32_core.RawAddress = "moonbit_win32_112abc8d7d83586e567cf504"

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
) -> @win32_core.RawAddress = "moonbit_win32_adaf59de6fa110a0f7875aa4"

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
) -> @win32_core.RawAddress = "moonbit_win32_71fd0da5578cbd6b80a9dfab"

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
) -> @win32_core.RawAddress = "moonbit_win32_0d8d63becae5ca7b946a05f9"

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
) -> @win32_core.RawAddress = "moonbit_win32_1a5693381bc5197ba996dc07"

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
) -> @win32_core.RawAddress = "moonbit_win32_e38cdf3ee7650c829de0cd01"

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
) -> @win32_core.RawAddress = "moonbit_win32_737dc2204bdd676ed523fac3"

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
) -> Int = "moonbit_win32_9acc2939ccf0dd9e25972a2c"

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
) -> @win32_core.RawAddress = "moonbit_win32_9986c4a3c37066893820c88c"

///|
pub fn get_element_d78bc05baf7a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_element_d78bc05baf7a_ffi(this_, index)
}
