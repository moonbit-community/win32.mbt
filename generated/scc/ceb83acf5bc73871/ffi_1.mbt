///|
#borrow(this_, pp_so_targets, p_offsets)
extern "C" fn so_set_targets_da6e7a7fc0c0_ffi(
  this_ : @win32_core.RawAddress,
  num_buffers : UInt,
  pp_so_targets : @win32_core.RawAddress,
  p_offsets : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f13a73d11a8d681d0df4b68d"

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
) -> Int = "moonbit_win32_f15bf51b777e16e5711aca52"

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
) -> Unit = "moonbit_win32_7106f353865d89f69642b379"

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
) -> Int = "moonbit_win32_af93a23a19c6d73a89f40ac4"

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
) -> Int = "moonbit_win32_d77932057970f60ccea37563"

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
) -> Unit = "moonbit_win32_2bef23850efa5369a061f77b"

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
) -> Unit = "moonbit_win32_e45b5d3a2c6ba1b119a94e54"

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
) -> Unit = "moonbit_win32_1aa3588daf1dd18fc82c9548"

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
) -> Unit = "moonbit_win32_f444f1fdd00b58787ee1d199"

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
) -> Unit = "moonbit_win32_1e5f4f2028889f885ba9f2aa"

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
) -> Unit = "moonbit_win32_af4d0d414f5b020c55ea32f2"

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
) -> Unit = "moonbit_win32_6c690c74cb0945c58f78912e"

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
) -> Unit = "moonbit_win32_ebdc4c2bada854a75caebc84"

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
) -> Unit = "moonbit_win32_16a28efc2c0b30254985c0ae"

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
) -> Unit = "moonbit_win32_e497906b23657bf2fae9dee9"

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
) -> Int = "moonbit_win32_f1f856b433b1d80139f2bbd5"

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
) -> Int = "moonbit_win32_951a3cf856ede74eea4af899"

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
) -> Int = "moonbit_win32_370f4d8da1071540288d8504"

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
) -> Unit = "moonbit_win32_81fd8558b9b544654d5128be"

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
) -> Int = "moonbit_win32_bca8ec9fe61d39363c47216d"

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
) -> Int = "moonbit_win32_0382d887febf98413863f43a"

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
) -> Int = "moonbit_win32_2e4be3689a263155b601f0d1"

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
) -> @win32_core.RawAddress = "moonbit_win32_60aad637be80c003e76b466e"

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
) -> @win32_core.RawAddress = "moonbit_win32_cc9a74cd1e2eca504f9da98d"

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
) -> Int = "moonbit_win32_b716f944f921dc0c253a09e3"

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
) -> Int = "moonbit_win32_0eea956753a1bbac214795a3"

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
) -> @win32_core.RawAddress = "moonbit_win32_06b6751e42e5b72b3231ecdd"

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
) -> @win32_core.RawAddress = "moonbit_win32_dd1150f7420f69e8edf06130"

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
) -> @win32_core.RawAddress = "moonbit_win32_2951171dbd012cb318a8e09d"

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
) -> @win32_core.RawAddress = "moonbit_win32_72d5f8d878bdf420bac61401"

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
) -> @win32_core.RawAddress = "moonbit_win32_761da8776872ef515b20cda6"

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
) -> Int = "moonbit_win32_b9f84605c00c72ae26f0b2fc"

///|
pub fn is_optimized_1e079eb21890_raw(this_ : @win32_core.RawAddress) -> Int {
  is_optimized_1e079eb21890_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_pool_e76e9c197481_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4491f8cc4e3bfa01d15fffcd"

///|
pub fn is_pool_e76e9c197481_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pool_e76e9c197481_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_valid_d599465e581c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_451403b62247a6e4ae80d219"

///|
pub fn is_valid_d599465e581c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_d599465e581c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn optimize_4083db81f611_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb55e1e50da66f735a6b5046"

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
) -> Int = "moonbit_win32_b7dac53b8d9483f5ecee29f7"

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
) -> Int = "moonbit_win32_ec771167307bc3ca17d61077"

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
) -> Int = "moonbit_win32_64a1d85477c9365d0a08a3b2"

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
) -> Int = "moonbit_win32_d95b286278cf58c63bf1d1d7"

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
) -> Int = "moonbit_win32_ca921fba37333b3d3b2744e9"

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
) -> Int = "moonbit_win32_2793291fefead038c8d34eb1"

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
) -> Int = "moonbit_win32_911bf263ca06b6f6e9e30af1"

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
) -> Int = "moonbit_win32_94f27955e0cd1645d12468ab"

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
) -> Int = "moonbit_win32_ae75d2c51cceaeb6ac5fd35f"

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
) -> Int = "moonbit_win32_fcfb7c8cf721cf2030a828e7"

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
) -> Int = "moonbit_win32_1ab26aeffb767e4a4842bf97"

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
) -> Int = "moonbit_win32_b0af58d67c403d06f7a559d2"

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
) -> Int = "moonbit_win32_8618b4899290a6b2f977f4d2"

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
) -> Int = "moonbit_win32_847979acf65ed94664acea43"

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
) -> Int = "moonbit_win32_9f18bf7dd312e9698dbc5b38"

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
) -> Int = "moonbit_win32_6154243a20b6923f581d3d2c"

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
) -> Int = "moonbit_win32_6e6340a11b6a8136d0c03067"

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
) -> Int = "moonbit_win32_e96b208ab70e338761e99bcb"

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
) -> Int = "moonbit_win32_0826114c585b42794e412b59"

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
) -> Int = "moonbit_win32_93d336c181ee22ad1bb47975"

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
) -> Int = "moonbit_win32_1c9fde9ef058c9fe9b5853c6"

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
) -> Int = "moonbit_win32_586bc836f2feac30517ce67f"

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
) -> @win32_core.RawAddress = "moonbit_win32_520316941b1c5c33b7a0dec5"

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
) -> @win32_core.RawAddress = "moonbit_win32_16e09eeae672be70a10ab29b"

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
) -> Int = "moonbit_win32_37b6be9c212bf7811b67bda0"

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
) -> Int = "moonbit_win32_46c6c55fa12ec14bc207558e"

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
) -> Int = "moonbit_win32_a99b327742d8c5365f0ded0d"

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
) -> Int = "moonbit_win32_6395a5cfbace103a99d71c6d"

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
extern "C" fn is_valid_4fbf99a61dd5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_868af9d71b8fa54c45d4d833"

///|
pub fn is_valid_4fbf99a61dd5_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_4fbf99a61dd5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_effect_2fbd8134fdbe_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6ffbb1b4b2741ab487cf62d3"

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
) -> Int = "moonbit_win32_ba3a733b003a24bae678024e"

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
) -> Int = "moonbit_win32_f2af542ec39677d8c9a7925c"

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
) -> Int = "moonbit_win32_65f10326fb25b01f47ebd72a"

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
) -> Int = "moonbit_win32_be367a60bf2b9a3ad288890e"

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
) -> Int = "moonbit_win32_177742b252424d52976274d3"

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
) -> Int = "moonbit_win32_edd06a906f3cf12cf70f9661"

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
) -> Int = "moonbit_win32_af392b1874b4d135d2227d80"

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
) -> Int = "moonbit_win32_4a70cfa153ebc46b8afe2240"

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
) -> Int = "moonbit_win32_fbdd61b9723f64d5c5eadca7"

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
) -> Int = "moonbit_win32_a36f56a73efd0f6b872bf5a5"

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
) -> Int = "moonbit_win32_e8ef9720ded723c7c69dde18"

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
) -> Int = "moonbit_win32_c7a0c128b44b113ca38fb31c"

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
) -> Int = "moonbit_win32_675d39d806bec640000343da"

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
) -> Int = "moonbit_win32_5a77acda943aaddff7346457"

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
) -> Int = "moonbit_win32_b5a7038111ffa63b636bf8e5"

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
) -> Int = "moonbit_win32_cf23e98ebc14fc62b7bfd5aa"

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
) -> Int = "moonbit_win32_f13ffa76976e32aaf16a9b76"

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
) -> Int = "moonbit_win32_dabe20614e8d9d55d0a636c8"

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
) -> Int = "moonbit_win32_9a888b838505dad43ce80d5a"

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
) -> Int = "moonbit_win32_2abfe53c41d763f0dafe56dd"

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
) -> Int = "moonbit_win32_a68e173848d4ead425feb5f5"

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
) -> Int = "moonbit_win32_789bafd9c181d579ec023271"

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
) -> Int = "moonbit_win32_aeb3fd28f240e5c9c51bf740"

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
) -> Int = "moonbit_win32_19b94bfdcee3b97483d1c1ff"

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
) -> Int = "moonbit_win32_1e79e5daa003a296eb0f7255"

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
) -> Int = "moonbit_win32_dda522c8b7958a4a8b30d7a5"

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
) -> Int = "moonbit_win32_079005c779ae226b9f14a597"

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
) -> Int = "moonbit_win32_01973c2c7d3b3219d14ed644"

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
) -> Int = "moonbit_win32_58c20bb67c91d92015b7cd66"

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
) -> Int = "moonbit_win32_b3673e688e63126c13a04e66"

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
) -> Int = "moonbit_win32_fece93870a10fc0c72dec225"

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
) -> Int = "moonbit_win32_a2b96f47ff91603368e49e15"

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
) -> Int = "moonbit_win32_eec0c45770d27867283ed9dc"

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
) -> @win32_core.RawAddress = "moonbit_win32_383260986d0dbd6fa9d592fe"

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
) -> @win32_core.RawAddress = "moonbit_win32_2c0af1037f75eaa1e9e6d34f"

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
) -> Int = "moonbit_win32_fc59d1665227f2928fbc079f"

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
) -> @win32_core.RawAddress = "moonbit_win32_f1afebf8144b559f9d123e29"

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
) -> @win32_core.RawAddress = "moonbit_win32_394d0982773a8ac67fe51629"

///|
pub fn get_pass_by_name_3e0ff005fb27_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_pass_by_name_3e0ff005fb27_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn is_valid_189a74f55ca4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f76bd90be5696dcca8a9c4ba"

///|
pub fn is_valid_189a74f55ca4_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_189a74f55ca4_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_450126677753_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74d75ff9933709fc50c850b"

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
) -> @win32_core.RawAddress = "moonbit_win32_344df67b6ad0a1766a55cc93"

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
) -> @win32_core.RawAddress = "moonbit_win32_6f978ab7e13c86f97049721d"

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
) -> @win32_core.RawAddress = "moonbit_win32_9bd6ff0d3c28951e93fdc9e8"

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
) -> @win32_core.RawAddress = "moonbit_win32_8c14a6e988c7c3c365e141b9"

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
) -> @win32_core.RawAddress = "moonbit_win32_8454b44a0710dd5ed96e8e47"

///|
pub fn get_member_type_by_semantic_5063f5bf749e_raw(
  this_ : @win32_core.RawAddress,
  semantic : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_member_type_by_semantic_5063f5bf749e_ffi(this_, semantic)
}

///|
#borrow(this_)
extern "C" fn is_valid_86ca1916c7c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f45087e0ae3b99b9ac09f4f"

///|
pub fn is_valid_86ca1916c7c6_raw(this_ : @win32_core.RawAddress) -> Int {
  is_valid_86ca1916c7c6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn as_blend_8bc29dc22e77_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_474aa8218c2fe1b1ce3a3199"

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
) -> @win32_core.RawAddress = "moonbit_win32_33c289977ba040aad8df41cb"

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
) -> @win32_core.RawAddress = "moonbit_win32_61faf6de9368c2f9ef46553e"

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
) -> @win32_core.RawAddress = "moonbit_win32_53b2e7cc8494b6740ebb877c"

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
) -> @win32_core.RawAddress = "moonbit_win32_43c7d97a4c7ae0aa31fb5ceb"

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
) -> @win32_core.RawAddress = "moonbit_win32_ac36c289117a7edbc8cbcc65"

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
) -> @win32_core.RawAddress = "moonbit_win32_4369b8781cc4d006082c2e30"

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
) -> @win32_core.RawAddress = "moonbit_win32_48bb76c067d4e2d9c1756847"

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
) -> @win32_core.RawAddress = "moonbit_win32_1a178e3ca1467d046717ec14"

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
) -> @win32_core.RawAddress = "moonbit_win32_6e03c9bc6b6e3007ceebf76f"

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
) -> @win32_core.RawAddress = "moonbit_win32_d6492a160f9ad09f13190b8d"

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
) -> @win32_core.RawAddress = "moonbit_win32_6e565f780af174cf5f32d9cc"

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
) -> @win32_core.RawAddress = "moonbit_win32_9f146d814880792cc9f12093"

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
) -> @win32_core.RawAddress = "moonbit_win32_d5de69b2678662291afe03cc"

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
) -> @win32_core.RawAddress = "moonbit_win32_510200a89d4d7fdf33785a9e"

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
) -> Int = "moonbit_win32_4c6c1fb00ab1c0fa631a4e32"

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
) -> @win32_core.RawAddress = "moonbit_win32_07586ad0de5e963220768e4f"

///|
pub fn get_element_d78bc05baf7a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_element_d78bc05baf7a_ffi(this_, index)
}
