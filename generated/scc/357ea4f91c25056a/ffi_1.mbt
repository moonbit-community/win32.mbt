///|
#borrow(this_, p_library_blob, subobject_name, riid, ppv_root_signature)
extern "C" fn create_root_signature_from_subobject_in_library_e4603daf06dc_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_library_blob : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_147c4e801be08bdc88001f42"

///|
pub fn create_root_signature_from_subobject_in_library_e4603daf06dc_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_library_blob : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Int {
  create_root_signature_from_subobject_in_library_e4603daf06dc_ffi(
    this_, node_mask, p_library_blob, blob_length_in_bytes, subobject_name, riid,
    ppv_root_signature,
  )
}

///|
pub fn create_root_signature_from_subobject_in_library_e4603daf06dc(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_library_blob : @win32_core.RawAddress,
  blob_length_in_bytes : UInt64,
  subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_root_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_root_signature_from_subobject_in_library_e4603daf06dc_raw(
    this_, node_mask, p_library_blob, blob_length_in_bytes, subobject_name, riid,
    ppv_root_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_pipeline_state)
extern "C" fn create_pipeline_state_5ba2af01fbfd_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09a4a6463eb1ee56eb4a0c39"

///|
pub fn create_pipeline_state_5ba2af01fbfd_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Int {
  create_pipeline_state_5ba2af01fbfd_ffi(this_, p_desc, riid, pp_pipeline_state)
}

///|
pub fn create_pipeline_state_5ba2af01fbfd(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_pipeline_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pipeline_state_5ba2af01fbfd_raw(
    this_, p_desc, riid, pp_pipeline_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_objects, p_fence_to_signal)
extern "C" fn enqueue_make_resident_49f2bfb3b568_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_fence_to_signal : @win32_core.RawAddress,
  fence_value_to_signal : UInt64,
) -> Int = "moonbit_win32_c2a4de2a4a97dc18d0ecba5f"

///|
pub fn enqueue_make_resident_49f2bfb3b568_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_fence_to_signal : @win32_core.RawAddress,
  fence_value_to_signal : UInt64,
) -> Int {
  enqueue_make_resident_49f2bfb3b568_ffi(
    this_, flags, num_objects, pp_objects, p_fence_to_signal, fence_value_to_signal,
  )
}

///|
pub fn enqueue_make_resident_49f2bfb3b568(
  this_ : @win32_core.RawAddress,
  flags : Int,
  num_objects : UInt,
  pp_objects : @win32_core.RawAddress,
  p_fence_to_signal : @win32_core.RawAddress,
  fence_value_to_signal : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enqueue_make_resident_49f2bfb3b568_raw(
    this_, flags, num_objects, pp_objects, p_fence_to_signal, fence_value_to_signal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address, riid, ppv_heap)
extern "C" fn open_existing_heap_from_address_f2b3d2967d01_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_131c92224c20d61b1fec67fb"

///|
pub fn open_existing_heap_from_address_f2b3d2967d01_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  open_existing_heap_from_address_f2b3d2967d01_ffi(
    this_, p_address, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_address_f2b3d2967d01(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_existing_heap_from_address_f2b3d2967d01_raw(
    this_, p_address, riid, ppv_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_file_mapping, riid, ppv_heap)
extern "C" fn open_existing_heap_from_file_mapping_08cb74b51de2_ffi(
  this_ : @win32_core.RawAddress,
  h_file_mapping : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8618eaa99bc0fa041997f4e7"

///|
pub fn open_existing_heap_from_file_mapping_08cb74b51de2_raw(
  this_ : @win32_core.RawAddress,
  h_file_mapping : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  open_existing_heap_from_file_mapping_08cb74b51de2_ffi(
    this_, h_file_mapping, riid, ppv_heap,
  )
}

///|
pub fn open_existing_heap_from_file_mapping_08cb74b51de2(
  this_ : @win32_core.RawAddress,
  h_file_mapping : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_existing_heap_from_file_mapping_08cb74b51de2_raw(
    this_, h_file_mapping, riid, ppv_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_command_list)
extern "C" fn create_command_list1_3adcf6029437_ffi(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_915bfc09eb12e79383b1ccf9"

///|
pub fn create_command_list1_3adcf6029437_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Int {
  create_command_list1_3adcf6029437_ffi(
    this_, node_mask, type_, flags, riid, pp_command_list,
  )
}

///|
pub fn create_command_list1_3adcf6029437(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  type_ : Int,
  flags : Int,
  riid : @win32_core.RawAddress,
  pp_command_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_list1_3adcf6029437_raw(
    this_, node_mask, type_, flags, riid, pp_command_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap_properties, p_desc, p_optimized_clear_value, p_protected_session, riid_resource, ppv_resource)
extern "C" fn create_committed_resource1_22b8bf1cb9dd_ffi(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62d51130df4db6a17ab8befe"

///|
pub fn create_committed_resource1_22b8bf1cb9dd_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_committed_resource1_22b8bf1cb9dd_ffi(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
}

///|
pub fn create_committed_resource1_22b8bf1cb9dd(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_committed_resource1_22b8bf1cb9dd_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_protected_session, riid, ppv_heap)
extern "C" fn create_heap1_8f9c0974b976_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b65b98b4c2c7d9abc8695b74"

///|
pub fn create_heap1_8f9c0974b976_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Int {
  create_heap1_8f9c0974b976_ffi(
    this_, p_desc, p_protected_session, riid, ppv_heap,
  )
}

///|
pub fn create_heap1_8f9c0974b976(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_heap1_8f9c0974b976_raw(
    this_, p_desc, p_protected_session, riid, ppv_heap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_session)
extern "C" fn create_protected_resource_session_1e78a55afaa2_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b6a4e117fe491be0d2c8818"

///|
pub fn create_protected_resource_session_1e78a55afaa2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_protected_resource_session_1e78a55afaa2_ffi(
    this_, p_desc, riid, pp_session,
  )
}

///|
pub fn create_protected_resource_session_1e78a55afaa2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_protected_resource_session_1e78a55afaa2_raw(
    this_, p_desc, riid, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_optimized_clear_value, p_protected_session, riid, ppv_resource)
extern "C" fn create_reserved_resource1_73d01515f659_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e00811b279d26f9a301f69"

///|
pub fn create_reserved_resource1_73d01515f659_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_reserved_resource1_73d01515f659_ffi(
    this_, p_desc, initial_state, p_optimized_clear_value, p_protected_session, riid,
    ppv_resource,
  )
}

///|
pub fn create_reserved_resource1_73d01515f659(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_reserved_resource1_73d01515f659_raw(
    this_, p_desc, initial_state, p_optimized_clear_value, p_protected_session, riid,
    ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_descs, p_resource_allocation_info1)
extern "C" fn get_resource_allocation_info1_8cb4aad2787d_ffi(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_ef823a436696544100f7d521"

///|
pub fn get_resource_allocation_info1_8cb4aad2787d_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes {
  get_resource_allocation_info1_8cb4aad2787d_ffi(
    this_, visible_mask, num_resource_descs, p_resource_descs, p_resource_allocation_info1,
  )
}

///|
#borrow(this_, p_identifier_to_check)
extern "C" fn check_driver_matching_identifier_5b50dd8d16f3_ffi(
  this_ : @win32_core.RawAddress,
  serialized_data_type : Int,
  p_identifier_to_check : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c71724d0d9be5b12e2b463"

///|
pub fn check_driver_matching_identifier_5b50dd8d16f3_raw(
  this_ : @win32_core.RawAddress,
  serialized_data_type : Int,
  p_identifier_to_check : @win32_core.RawAddress,
) -> Int {
  check_driver_matching_identifier_5b50dd8d16f3_ffi(
    this_, serialized_data_type, p_identifier_to_check,
  )
}

///|
#borrow(this_, p_owner, riid, ppv_tracker)
extern "C" fn create_lifetime_tracker_8d5178c08abf_ffi(
  this_ : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_tracker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1177478d01fe988c1614db02"

///|
pub fn create_lifetime_tracker_8d5178c08abf_raw(
  this_ : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_tracker : @win32_core.RawAddress,
) -> Int {
  create_lifetime_tracker_8d5178c08abf_ffi(this_, p_owner, riid, ppv_tracker)
}

///|
pub fn create_lifetime_tracker_8d5178c08abf(
  this_ : @win32_core.RawAddress,
  p_owner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_tracker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_lifetime_tracker_8d5178c08abf_raw(
    this_, p_owner, riid, ppv_tracker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_id, p_creation_parameters_data, riid, pp_meta_command)
extern "C" fn create_meta_command_1d5c3195f91a_ffi(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  node_mask : UInt,
  p_creation_parameters_data : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  pp_meta_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_511c63997e5420da01ac6d85"

///|
pub fn create_meta_command_1d5c3195f91a_raw(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  node_mask : UInt,
  p_creation_parameters_data : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  pp_meta_command : @win32_core.RawAddress,
) -> Int {
  create_meta_command_1d5c3195f91a_ffi(
    this_, command_id, node_mask, p_creation_parameters_data, creation_parameters_data_size_in_bytes,
    riid, pp_meta_command,
  )
}

///|
pub fn create_meta_command_1d5c3195f91a(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  node_mask : UInt,
  p_creation_parameters_data : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  riid : @win32_core.RawAddress,
  pp_meta_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_meta_command_1d5c3195f91a_raw(
    this_, command_id, node_mask, p_creation_parameters_data, creation_parameters_data_size_in_bytes,
    riid, pp_meta_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_state_object)
extern "C" fn create_state_object_eac37849bea2_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_state_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02a7fee0a2129df382153e66"

///|
pub fn create_state_object_eac37849bea2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_state_object : @win32_core.RawAddress,
) -> Int {
  create_state_object_eac37849bea2_ffi(this_, p_desc, riid, pp_state_object)
}

///|
pub fn create_state_object_eac37849bea2(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_state_object_eac37849bea2_raw(
    this_, p_desc, riid, pp_state_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command_id, p_total_structure_size_in_bytes, p_parameter_count, p_parameter_descs)
extern "C" fn enumerate_meta_command_parameters_5deb783789da_ffi(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  stage : Int,
  p_total_structure_size_in_bytes : @win32_core.RawAddress,
  p_parameter_count : @win32_core.RawAddress,
  p_parameter_descs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7732c7918bd23da0aedfdadb"

///|
pub fn enumerate_meta_command_parameters_5deb783789da_raw(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  stage : Int,
  p_total_structure_size_in_bytes : @win32_core.RawAddress,
  p_parameter_count : @win32_core.RawAddress,
  p_parameter_descs : @win32_core.RawAddress,
) -> Int {
  enumerate_meta_command_parameters_5deb783789da_ffi(
    this_, command_id, stage, p_total_structure_size_in_bytes, p_parameter_count,
    p_parameter_descs,
  )
}

///|
pub fn enumerate_meta_command_parameters_5deb783789da(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  stage : Int,
  p_total_structure_size_in_bytes : @win32_core.RawAddress,
  p_parameter_count : @win32_core.RawAddress,
  p_parameter_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_meta_command_parameters_5deb783789da_raw(
    this_, command_id, stage, p_total_structure_size_in_bytes, p_parameter_count,
    p_parameter_descs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_meta_commands, p_descs)
extern "C" fn enumerate_meta_commands_8a411a324c77_ffi(
  this_ : @win32_core.RawAddress,
  p_num_meta_commands : @win32_core.RawAddress,
  p_descs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad3ba03aaaef745ed682e4e"

///|
pub fn enumerate_meta_commands_8a411a324c77_raw(
  this_ : @win32_core.RawAddress,
  p_num_meta_commands : @win32_core.RawAddress,
  p_descs : @win32_core.RawAddress,
) -> Int {
  enumerate_meta_commands_8a411a324c77_ffi(this_, p_num_meta_commands, p_descs)
}

///|
pub fn enumerate_meta_commands_8a411a324c77(
  this_ : @win32_core.RawAddress,
  p_num_meta_commands : @win32_core.RawAddress,
  p_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_meta_commands_8a411a324c77_raw(
    this_, p_num_meta_commands, p_descs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, p_info)
extern "C" fn get_raytracing_acceleration_structure_prebuild_info_35dbcfb28877_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3e850c7b6aed40467a6f6742"

///|
pub fn get_raytracing_acceleration_structure_prebuild_info_35dbcfb28877_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit {
  get_raytracing_acceleration_structure_prebuild_info_35dbcfb28877_ffi(
    this_, p_desc, p_info,
  )
}

///|
#borrow(this_)
extern "C" fn remove_device_4b31bee6e384_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8a4952e21994c36d6fd816cf"

///|
pub fn remove_device_4b31bee6e384_raw(this_ : @win32_core.RawAddress) -> Unit {
  remove_device_4b31bee6e384_ffi(this_)
}

///|
#borrow(this_, h_event_to_signal_upon_completion, pb_further_measurements_desired)
extern "C" fn set_background_processing_mode_6362734fae91_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  measurements_action : Int,
  h_event_to_signal_upon_completion : @win32_core.RawAddress,
  pb_further_measurements_desired : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13ffcc4f5fcccf0f4bcfce6d"

///|
pub fn set_background_processing_mode_6362734fae91_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  measurements_action : Int,
  h_event_to_signal_upon_completion : @win32_core.RawAddress,
  pb_further_measurements_desired : @win32_core.RawAddress,
) -> Int {
  set_background_processing_mode_6362734fae91_ffi(
    this_, mode, measurements_action, h_event_to_signal_upon_completion, pb_further_measurements_desired,
  )
}

///|
pub fn set_background_processing_mode_6362734fae91(
  this_ : @win32_core.RawAddress,
  mode : Int,
  measurements_action : Int,
  h_event_to_signal_upon_completion : @win32_core.RawAddress,
  pb_further_measurements_desired : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_processing_mode_6362734fae91_raw(
    this_, mode, measurements_action, h_event_to_signal_upon_completion, pb_further_measurements_desired,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_addition, p_state_object_to_grow_from, riid, pp_new_state_object)
extern "C" fn add_to_state_object_07f3918da131_ffi(
  this_ : @win32_core.RawAddress,
  p_addition : @win32_core.RawAddress,
  p_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_state_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f751605157c29af7e58f6f2"

///|
pub fn add_to_state_object_07f3918da131_raw(
  this_ : @win32_core.RawAddress,
  p_addition : @win32_core.RawAddress,
  p_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_state_object : @win32_core.RawAddress,
) -> Int {
  add_to_state_object_07f3918da131_ffi(
    this_, p_addition, p_state_object_to_grow_from, riid, pp_new_state_object,
  )
}

///|
pub fn add_to_state_object_07f3918da131(
  this_ : @win32_core.RawAddress,
  p_addition : @win32_core.RawAddress,
  p_state_object_to_grow_from : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_new_state_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_state_object_07f3918da131_raw(
    this_, p_addition, p_state_object_to_grow_from, riid, pp_new_state_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, pp_session)
extern "C" fn create_protected_resource_session1_f94017e1fb0e_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_742a98dec1115a0618ed88d9"

///|
pub fn create_protected_resource_session1_f94017e1fb0e_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_protected_resource_session1_f94017e1fb0e_ffi(
    this_, p_desc, riid, pp_session,
  )
}

///|
pub fn create_protected_resource_session1_f94017e1fb0e(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_protected_resource_session1_f94017e1fb0e_raw(
    this_, p_desc, riid, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap_properties, p_desc, p_optimized_clear_value, p_protected_session, riid_resource, ppv_resource)
extern "C" fn create_committed_resource2_4e8c7adfaf0a_ffi(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e671f219290f77ee8c890d7"

///|
pub fn create_committed_resource2_4e8c7adfaf0a_raw(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_committed_resource2_4e8c7adfaf0a_ffi(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
}

///|
pub fn create_committed_resource2_4e8c7adfaf0a(
  this_ : @win32_core.RawAddress,
  p_heap_properties : @win32_core.RawAddress,
  heap_flags : Int,
  p_desc : @win32_core.RawAddress,
  initial_resource_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  p_protected_session : @win32_core.RawAddress,
  riid_resource : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_committed_resource2_4e8c7adfaf0a_raw(
    this_, p_heap_properties, heap_flags, p_desc, initial_resource_state, p_optimized_clear_value,
    p_protected_session, riid_resource, ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_heap, p_desc, p_optimized_clear_value, riid, ppv_resource)
extern "C" fn create_placed_resource1_db8ba37d4c35_ffi(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67736c385bc41d4b37fe4dd"

///|
pub fn create_placed_resource1_db8ba37d4c35_raw(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Int {
  create_placed_resource1_db8ba37d4c35_ffi(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
}

///|
pub fn create_placed_resource1_db8ba37d4c35(
  this_ : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  heap_offset : UInt64,
  p_desc : @win32_core.RawAddress,
  initial_state : Int,
  p_optimized_clear_value : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_placed_resource1_db8ba37d4c35_raw(
    this_, p_heap, heap_offset, p_desc, initial_state, p_optimized_clear_value, riid,
    ppv_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_targeted_resource, p_feedback_resource)
extern "C" fn create_sampler_feedback_unordered_access_view_24e87d7a8c9d_ffi(
  this_ : @win32_core.RawAddress,
  p_targeted_resource : @win32_core.RawAddress,
  p_feedback_resource : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit = "moonbit_win32_b49831707fdef250a8685538"

///|
pub fn create_sampler_feedback_unordered_access_view_24e87d7a8c9d_raw(
  this_ : @win32_core.RawAddress,
  p_targeted_resource : @win32_core.RawAddress,
  p_feedback_resource : @win32_core.RawAddress,
  dest_descriptor : UInt64,
) -> Unit {
  create_sampler_feedback_unordered_access_view_24e87d7a8c9d_ffi(
    this_, p_targeted_resource, p_feedback_resource, dest_descriptor,
  )
}

///|
#borrow(this_, p_resource_desc, p_layouts, p_num_rows, p_row_size_in_bytes, p_total_bytes)
extern "C" fn get_copyable_footprints1_5b26ae470eff_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  first_subresource : UInt,
  num_subresources : UInt,
  base_offset : UInt64,
  p_layouts : @win32_core.RawAddress,
  p_num_rows : @win32_core.RawAddress,
  p_row_size_in_bytes : @win32_core.RawAddress,
  p_total_bytes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_25ce44f7436842860d5bf975"

///|
pub fn get_copyable_footprints1_5b26ae470eff_raw(
  this_ : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  first_subresource : UInt,
  num_subresources : UInt,
  base_offset : UInt64,
  p_layouts : @win32_core.RawAddress,
  p_num_rows : @win32_core.RawAddress,
  p_row_size_in_bytes : @win32_core.RawAddress,
  p_total_bytes : @win32_core.RawAddress,
) -> Unit {
  get_copyable_footprints1_5b26ae470eff_ffi(
    this_, p_resource_desc, first_subresource, num_subresources, base_offset, p_layouts,
    p_num_rows, p_row_size_in_bytes, p_total_bytes,
  )
}

///|
#borrow(this_, p_resource_descs, p_resource_allocation_info1)
extern "C" fn get_resource_allocation_info2_d4f957f86145_ffi(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_df681b8a9bd38b852b8041fd"

///|
pub fn get_resource_allocation_info2_d4f957f86145_raw(
  this_ : @win32_core.RawAddress,
  visible_mask : UInt,
  num_resource_descs : UInt,
  p_resource_descs : @win32_core.RawAddress,
  p_resource_allocation_info1 : @win32_core.RawAddress,
) -> Bytes {
  get_resource_allocation_info2_d4f957f86145_ffi(
    this_, visible_mask, num_resource_descs, p_resource_descs, p_resource_allocation_info1,
  )
}

///|
#borrow(this_, p_desc, creator_id, riid, pp_command_queue)
extern "C" fn create_command_queue1_4442b6c97754_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  creator_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889271e4be63328f7d90bc62"

///|
pub fn create_command_queue1_4442b6c97754_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  creator_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Int {
  create_command_queue1_4442b6c97754_ffi(
    this_, p_desc, creator_id, riid, pp_command_queue,
  )
}

///|
pub fn create_command_queue1_4442b6c97754(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  creator_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_queue1_4442b6c97754_raw(
    this_, p_desc, creator_id, riid, pp_command_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, riid, ppv_session)
extern "C" fn create_shader_cache_session_d07f689f0c32_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f595b80a2e314d96221918f0"

///|
pub fn create_shader_cache_session_d07f689f0c32_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_session : @win32_core.RawAddress,
) -> Int {
  create_shader_cache_session_d07f689f0c32_ffi(this_, p_desc, riid, ppv_session)
}

///|
pub fn create_shader_cache_session_d07f689f0c32(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shader_cache_session_d07f689f0c32_raw(
    this_, p_desc, riid, ppv_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shader_cache_control_89fc7d097ea8_ffi(
  this_ : @win32_core.RawAddress,
  kinds : Int,
  control : Int,
) -> Int = "moonbit_win32_208535968a991e83ef21978a"

///|
pub fn shader_cache_control_89fc7d097ea8_raw(
  this_ : @win32_core.RawAddress,
  kinds : Int,
  control : Int,
) -> Int {
  shader_cache_control_89fc7d097ea8_ffi(this_, kinds, control)
}

///|
pub fn shader_cache_control_89fc7d097ea8(
  this_ : @win32_core.RawAddress,
  kinds : Int,
  control : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shader_cache_control_89fc7d097ea8_raw(this_, kinds, control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_device)
extern "C" fn get_device_3742452c1546_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a4b1596156f705109116f9b"

///|
pub fn get_device_3742452c1546_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  get_device_3742452c1546_ffi(this_, riid, ppv_device)
}

///|
pub fn get_device_3742452c1546(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_3742452c1546_raw(this_, riid, ppv_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob, riid, ppv_deserializer)
extern "C" fn create_versioned_root_signature_deserializer_fdb2a7a7a711_ffi(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9a994ebc2da8a2af42e7bb5"

///|
pub fn create_versioned_root_signature_deserializer_fdb2a7a7a711_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Int {
  create_versioned_root_signature_deserializer_fdb2a7a7a711_ffi(
    this_, p_blob, size, riid, ppv_deserializer,
  )
}

///|
pub fn create_versioned_root_signature_deserializer_fdb2a7a7a711(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
  size : UInt64,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_versioned_root_signature_deserializer_fdb2a7a7a711_raw(
    this_, p_blob, size, riid, ppv_deserializer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_desc_4c6378760a44_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_9b832663131280cd9c80a987"

///|
pub fn get_desc_4c6378760a44_raw(this_ : @win32_core.RawAddress) -> Bytes {
  get_desc_4c6378760a44_ffi(this_)
}

///|
#borrow(this_, p_guids)
extern "C" fn get_enabled_experimental_features_64d2e0ad63c9_ffi(
  this_ : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
  num_guids : UInt,
) -> Int = "moonbit_win32_3508d94a3c8404886d9a625b"

///|
pub fn get_enabled_experimental_features_64d2e0ad63c9_raw(
  this_ : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
  num_guids : UInt,
) -> Int {
  get_enabled_experimental_features_64d2e0ad63c9_ffi(this_, p_guids, num_guids)
}

///|
pub fn get_enabled_experimental_features_64d2e0ad63c9(
  this_ : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
  num_guids : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_experimental_features_64d2e0ad63c9_raw(
    this_, p_guids, num_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc, pp_result, pp_error)
extern "C" fn serialize_versioned_root_signature_58e0c66179c1_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd0d3cfa01098bd4e900db8"

///|
pub fn serialize_versioned_root_signature_58e0c66179c1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Int {
  serialize_versioned_root_signature_58e0c66179c1_ffi(
    this_, p_desc, pp_result, pp_error,
  )
}

///|
pub fn serialize_versioned_root_signature_58e0c66179c1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
  pp_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_versioned_root_signature_58e0c66179c1_raw(
    this_, p_desc, pp_result, pp_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_library_blob, root_signature_subobject_name, riid, ppv_deserializer)
extern "C" fn create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc_ffi(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  size : UInt64,
  root_signature_subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9794942c13209675951bb5ac"

///|
pub fn create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc_raw(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  size : UInt64,
  root_signature_subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Int {
  create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc_ffi(
    this_, p_library_blob, size, root_signature_subobject_name, riid, ppv_deserializer,
  )
}

///|
pub fn create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc(
  this_ : @win32_core.RawAddress,
  p_library_blob : @win32_core.RawAddress,
  size : UInt64,
  root_signature_subobject_name : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_deserializer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_versioned_root_signature_deserializer_from_subobject_in_library_4fbd447626cc_raw(
    this_, p_library_blob, size, root_signature_subobject_name, riid, ppv_deserializer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_to_global_state_0b047c718b0b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc7f81074d85ed92f99a376"

///|
pub fn apply_to_global_state_0b047c718b0b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  apply_to_global_state_0b047c718b0b_ffi(this_)
}

///|
pub fn apply_to_global_state_0b047c718b0b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_to_global_state_0b047c718b0b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, adapter, riid, ppv_device)
extern "C" fn create_device_c080f879cf5b_ffi(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed2a487d2b7f81ed299bff6"

///|
pub fn create_device_c080f879cf5b_raw(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Int {
  create_device_c080f879cf5b_ffi(
    this_, adapter, feature_level, riid, ppv_device,
  )
}

///|
pub fn create_device_c080f879cf5b(
  this_ : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  feature_level : Int,
  riid : @win32_core.RawAddress,
  ppv_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_device_c080f879cf5b_raw(
    this_, adapter, feature_level, riid, ppv_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes)
extern "C" fn enable_experimental_features_e8fda472e0df_ffi(
  this_ : @win32_core.RawAddress,
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98d6a3547082454f46b40f05"

///|
pub fn enable_experimental_features_e8fda472e0df_raw(
  this_ : @win32_core.RawAddress,
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Int {
  enable_experimental_features_e8fda472e0df_ffi(
    this_, num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
}

///|
pub fn enable_experimental_features_e8fda472e0df(
  this_ : @win32_core.RawAddress,
  num_features : UInt,
  p_ii_ds : @win32_core.RawAddress,
  p_configuration_structs : @win32_core.RawAddress,
  p_configuration_struct_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_experimental_features_e8fda472e0df_raw(
    this_, num_features, p_ii_ds, p_configuration_structs, p_configuration_struct_sizes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, iid, ppv)
extern "C" fn get_configuration_interface_f2626931b853_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65f45b4796ce25a91ff58c47"

///|
pub fn get_configuration_interface_f2626931b853_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_configuration_interface_f2626931b853_ffi(this_, clsid, iid, ppv)
}

///|
pub fn get_configuration_interface_f2626931b853(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_interface_f2626931b853_raw(
    this_, clsid, iid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_flags_1d7521c1d66b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b42ecf6a0073f958392430b"

///|
pub fn get_flags_1d7521c1d66b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_flags_1d7521c1d66b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn initialize_from_global_state_b7c410b65364_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807d20d6e82f0ded0cadced5"

///|
pub fn initialize_from_global_state_b7c410b65364_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_from_global_state_b7c410b65364_ffi(this_)
}

///|
pub fn initialize_from_global_state_b7c410b65364(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_global_state_b7c410b65364_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_86bc122a875c_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int = "moonbit_win32_cd4df09cd7985f61d7d93adc"

///|
pub fn set_flags_86bc122a875c_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Int {
  set_flags_86bc122a875c_ffi(this_, flags)
}

///|
pub fn set_flags_86bc122a875c(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_86bc122a875c_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn get_auto_breadcrumbs_output_0b09ea4fdf4b_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a84271b5c8d5368cc2cbb07"

///|
pub fn get_auto_breadcrumbs_output_0b09ea4fdf4b_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  get_auto_breadcrumbs_output_0b09ea4fdf4b_ffi(this_, p_output)
}

///|
pub fn get_auto_breadcrumbs_output_0b09ea4fdf4b(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_breadcrumbs_output_0b09ea4fdf4b_raw(this_, p_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn get_page_fault_allocation_output_cd1de2468331_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aeb05551cce1ebd1a99395a"

///|
pub fn get_page_fault_allocation_output_cd1de2468331_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  get_page_fault_allocation_output_cd1de2468331_ffi(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output_cd1de2468331(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_fault_allocation_output_cd1de2468331_raw(
    this_, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn get_auto_breadcrumbs_output1_1c127c346290_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470a9d5ed9f57ae2d663e975"

///|
pub fn get_auto_breadcrumbs_output1_1c127c346290_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  get_auto_breadcrumbs_output1_1c127c346290_ffi(this_, p_output)
}

///|
pub fn get_auto_breadcrumbs_output1_1c127c346290(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_breadcrumbs_output1_1c127c346290_raw(this_, p_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn get_page_fault_allocation_output1_81c1874cbf9d_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08cb3b1c0ecc21aba9d1f9fe"

///|
pub fn get_page_fault_allocation_output1_81c1874cbf9d_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  get_page_fault_allocation_output1_81c1874cbf9d_ffi(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output1_81c1874cbf9d(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_fault_allocation_output1_81c1874cbf9d_raw(
    this_, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_device_state_56d13b13648c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b76f4dfe16c9926b1c0cf6b"

///|
pub fn get_device_state_56d13b13648c_raw(this_ : @win32_core.RawAddress) -> Int {
  get_device_state_56d13b13648c_ffi(this_)
}

///|
#borrow(this_, p_output)
extern "C" fn get_page_fault_allocation_output2_57b44f4af545_ffi(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b6a78f06a5ebb1c06b6f6d"

///|
pub fn get_page_fault_allocation_output2_57b44f4af545_raw(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  get_page_fault_allocation_output2_57b44f4af545_ffi(this_, p_output)
}

///|
pub fn get_page_fault_allocation_output2_57b44f4af545(
  this_ : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_fault_allocation_output2_57b44f4af545_raw(
    this_, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_breadcrumbs_enablement_cab1537011a8_ffi(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit = "moonbit_win32_1261f86b7c1ddf4a5005b1ea"

///|
pub fn set_auto_breadcrumbs_enablement_cab1537011a8_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  set_auto_breadcrumbs_enablement_cab1537011a8_ffi(this_, enablement)
}

///|
#borrow(this_)
extern "C" fn set_page_fault_enablement_a990a8ca78eb_ffi(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit = "moonbit_win32_8aebe115f761419589ee366f"

///|
pub fn set_page_fault_enablement_a990a8ca78eb_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  set_page_fault_enablement_a990a8ca78eb_ffi(this_, enablement)
}

///|
#borrow(this_)
extern "C" fn set_watson_dump_enablement_07e9831ca8f5_ffi(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit = "moonbit_win32_46c0cee8dcb7f484816e7833"

///|
pub fn set_watson_dump_enablement_07e9831ca8f5_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  set_watson_dump_enablement_07e9831ca8f5_ffi(this_, enablement)
}

///|
#borrow(this_)
extern "C" fn set_breadcrumb_context_enablement_707fc665ee7e_ffi(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit = "moonbit_win32_977faab7458cf2bfea8eb817"

///|
pub fn set_breadcrumb_context_enablement_707fc665ee7e_raw(
  this_ : @win32_core.RawAddress,
  enablement : Int,
) -> Unit {
  set_breadcrumb_context_enablement_707fc665ee7e_ffi(this_, enablement)
}

///|
#borrow(this_)
extern "C" fn use_markers_only_auto_breadcrumbs_95c7622e8d3e_ffi(
  this_ : @win32_core.RawAddress,
  markers_only : Int,
) -> Unit = "moonbit_win32_be9fe4657e6eefc1c41efca6"

///|
pub fn use_markers_only_auto_breadcrumbs_95c7622e8d3e_raw(
  this_ : @win32_core.RawAddress,
  markers_only : Int,
) -> Unit {
  use_markers_only_auto_breadcrumbs_95c7622e8d3e_ffi(this_, markers_only)
}

///|
#borrow(this_)
extern "C" fn set_next_allocation_address_31cef50e98c7_ffi(
  this_ : @win32_core.RawAddress,
  next_allocation_virtual_address : UInt64,
) -> Unit = "moonbit_win32_e069e57c61f46f60933c3928"

///|
pub fn set_next_allocation_address_31cef50e98c7_raw(
  this_ : @win32_core.RawAddress,
  next_allocation_virtual_address : UInt64,
) -> Unit {
  set_next_allocation_address_31cef50e98c7_ffi(
    this_, next_allocation_virtual_address,
  )
}

///|
#borrow(this_)
extern "C" fn get_application_specific_driver_blob_status_4c87a16ee366_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad293044fccc425084da97a8"

///|
pub fn get_application_specific_driver_blob_status_4c87a16ee366_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_application_specific_driver_blob_status_4c87a16ee366_ffi(this_)
}

///|
#borrow(this_, pp_blob)
extern "C" fn get_application_specific_driver_state_19b923fa23c1_ffi(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a41995cfd2e10db891638b9"

///|
pub fn get_application_specific_driver_state_19b923fa23c1_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  get_application_specific_driver_state_19b923fa23c1_ffi(this_, pp_blob)
}

///|
pub fn get_application_specific_driver_state_19b923fa23c1(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_specific_driver_state_19b923fa23c1_raw(
    this_, pp_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_completed_value_5c0f70389c0a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_168b9f7aee214e70b176c618"

///|
pub fn get_completed_value_5c0f70389c0a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_completed_value_5c0f70389c0a_ffi(this_)
}

///|
#borrow(this_, h_event)
extern "C" fn set_event_on_completion_063c40ef00ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c49e1ce5e2bcbc9fb60f66"

///|
pub fn set_event_on_completion_063c40ef00ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_event_on_completion_063c40ef00ae_ffi(this_, value, h_event)
}

///|
pub fn set_event_on_completion_063c40ef00ae(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_on_completion_063c40ef00ae_raw(this_, value, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn signal_2039ee918612_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_f7c59ffdebdfe7216c46aaae"

///|
pub fn signal_2039ee918612_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  signal_2039ee918612_ffi(this_, value)
}

///|
pub fn signal_2039ee918612(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_2039ee918612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_creation_flags_cd8503913b5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fefa5dd63a05c0d01786290"

///|
pub fn get_creation_flags_cd8503913b5f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_creation_flags_cd8503913b5f_ffi(this_)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_f6bf88cb1dfa_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e9e6abb3a934e0099ca94f"

///|
pub fn get_desc_f6bf88cb1dfa_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_f6bf88cb1dfa_ffi(this_, p_desc)
}

///|
pub fn get_desc_f6bf88cb1dfa(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_f6bf88cb1dfa_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_constant_buffer_by_index_d7a10f7049fb_ffi(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f94249ccde8d57c5a53d4f30"

///|
pub fn get_constant_buffer_by_index_d7a10f7049fb_raw(
  this_ : @win32_core.RawAddress,
  buffer_index : UInt,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_index_d7a10f7049fb_ffi(this_, buffer_index)
}

///|
#borrow(this_, name)
extern "C" fn get_constant_buffer_by_name_e7a5b98a9091_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0b72f2815dc02308c66d65e9"

///|
pub fn get_constant_buffer_by_name_e7a5b98a9091_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_constant_buffer_by_name_e7a5b98a9091_ffi(this_, name)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_28d37ef812ee_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b9bc6505c1b9d834319b0f"

///|
pub fn get_desc_28d37ef812ee_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_28d37ef812ee_ffi(this_, p_desc)
}

///|
pub fn get_desc_28d37ef812ee(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_28d37ef812ee_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_function_parameter_993563fbf019_ffi(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_5a9910a9dd857264f20d15c8"

///|
pub fn get_function_parameter_993563fbf019_raw(
  this_ : @win32_core.RawAddress,
  parameter_index : Int,
) -> @win32_core.RawAddress {
  get_function_parameter_993563fbf019_ffi(this_, parameter_index)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_resource_binding_desc_77744681fec8_ffi(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb1c82486b015d5f9edceb43"

///|
pub fn get_resource_binding_desc_77744681fec8_raw(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_77744681fec8_ffi(this_, resource_index, p_desc)
}

///|
pub fn get_resource_binding_desc_77744681fec8(
  this_ : @win32_core.RawAddress,
  resource_index : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_77744681fec8_raw(
    this_, resource_index, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_desc)
extern "C" fn get_resource_binding_desc_by_name_0ab50c3489b7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf125a7f2f59ed6fd38715c"

///|
pub fn get_resource_binding_desc_by_name_0ab50c3489b7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_resource_binding_desc_by_name_0ab50c3489b7_ffi(this_, name, p_desc)
}

///|
pub fn get_resource_binding_desc_by_name_0ab50c3489b7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_binding_desc_by_name_0ab50c3489b7_raw(
    this_, name, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_variable_by_name_622e96cc6ea5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_511594f5065b2c6529b84efd"

///|
pub fn get_variable_by_name_622e96cc6ea5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_variable_by_name_622e96cc6ea5_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn gbv_reserved0_283a6571e4b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc9064d0f18d46b7c0df9c63"

///|
pub fn gbv_reserved0_283a6571e4b3_raw(this_ : @win32_core.RawAddress) -> Unit {
  gbv_reserved0_283a6571e4b3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn gbv_reserved1_5e55d981b0a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4348b4af1f6e84ee303b0417"

///|
pub fn gbv_reserved1_5e55d981b0a8_raw(this_ : @win32_core.RawAddress) -> Unit {
  gbv_reserved1_5e55d981b0a8_ffi(this_)
}

///|
#borrow(this_, p_resource, p_data)
extern "C" fn get_gbv_entire_subresource_states_data_8071aa6ef024_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int = "moonbit_win32_35d7b70991bf8f3544221e57"

///|
pub fn get_gbv_entire_subresource_states_data_8071aa6ef024_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Int {
  get_gbv_entire_subresource_states_data_8071aa6ef024_ffi(
    this_, p_resource, p_data, data_size,
  )
}

///|
pub fn get_gbv_entire_subresource_states_data_8071aa6ef024(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gbv_entire_subresource_states_data_8071aa6ef024_raw(
    this_, p_resource, p_data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_resource_desc, p_resource_hash, p_subresource_states_byte_offset)
extern "C" fn get_gbv_resource_info_9305528ffa7c_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  p_resource_hash : @win32_core.RawAddress,
  p_subresource_states_byte_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28c395e5b1fc5e5d743979c"

///|
pub fn get_gbv_resource_info_9305528ffa7c_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  p_resource_hash : @win32_core.RawAddress,
  p_subresource_states_byte_offset : @win32_core.RawAddress,
) -> Int {
  get_gbv_resource_info_9305528ffa7c_ffi(
    this_, p_resource, p_resource_desc, p_resource_hash, p_subresource_states_byte_offset,
  )
}

///|
pub fn get_gbv_resource_info_9305528ffa7c(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_resource_desc : @win32_core.RawAddress,
  p_resource_hash : @win32_core.RawAddress,
  p_subresource_states_byte_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gbv_resource_info_9305528ffa7c_raw(
    this_, p_resource, p_resource_desc, p_resource_hash, p_subresource_states_byte_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_data)
extern "C" fn get_gbv_resource_uniform_state_663f189eeece_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd4af3a2602c9d6f4b8adc2c"

///|
pub fn get_gbv_resource_uniform_state_663f189eeece_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_gbv_resource_uniform_state_663f189eeece_ffi(this_, p_resource, p_data)
}

///|
pub fn get_gbv_resource_uniform_state_663f189eeece(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gbv_resource_uniform_state_663f189eeece_raw(
    this_, p_resource, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource, p_data)
extern "C" fn get_gbv_subresource_state_6e8017a08b3b_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48fba1e4aaaded7cdb742075"

///|
pub fn get_gbv_subresource_state_6e8017a08b3b_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_gbv_subresource_state_6e8017a08b3b_ffi(
    this_, p_resource, subresource, p_data,
  )
}

///|
pub fn get_gbv_subresource_state_6e8017a08b3b(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  subresource : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gbv_subresource_state_6e8017a08b3b_raw(
    this_, p_resource, subresource, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn begin_event_a1e3656de38b_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_fca95ba362de888cf159a657"

///|
pub fn begin_event_a1e3656de38b_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  begin_event_a1e3656de38b_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn begin_query_dec36f2d9fc1_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_6f48b39e5df6f8be97c039c4"

///|
pub fn begin_query_dec36f2d9fc1_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  begin_query_dec36f2d9fc1_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_, p_rects)
extern "C" fn clear_depth_stencil_view_8bb995cb03e5_ffi(
  this_ : @win32_core.RawAddress,
  depth_stencil_view : UInt64,
  clear_flags : Int,
  depth : Float,
  stencil : UInt,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d2e3243ba9f955ec2b66512c"

///|
pub fn clear_depth_stencil_view_8bb995cb03e5_raw(
  this_ : @win32_core.RawAddress,
  depth_stencil_view : UInt64,
  clear_flags : Int,
  depth : Float,
  stencil : UInt,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  clear_depth_stencil_view_8bb995cb03e5_ffi(
    this_, depth_stencil_view, clear_flags, depth, stencil, num_rects, p_rects,
  )
}

///|
#borrow(this_, color_rgba, p_rects)
extern "C" fn clear_render_target_view_9061499159f1_ffi(
  this_ : @win32_core.RawAddress,
  render_target_view : UInt64,
  color_rgba : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6974c37124c27cc70613791a"

///|
pub fn clear_render_target_view_9061499159f1_raw(
  this_ : @win32_core.RawAddress,
  render_target_view : UInt64,
  color_rgba : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  clear_render_target_view_9061499159f1_ffi(
    this_, render_target_view, color_rgba, num_rects, p_rects,
  )
}

///|
#borrow(this_, p_pipeline_state)
extern "C" fn clear_state_2a461adb3740_ffi(
  this_ : @win32_core.RawAddress,
  p_pipeline_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ada450bd85d5de762676edae"

///|
pub fn clear_state_2a461adb3740_raw(
  this_ : @win32_core.RawAddress,
  p_pipeline_state : @win32_core.RawAddress,
) -> Unit {
  clear_state_2a461adb3740_ffi(this_, p_pipeline_state)
}

///|
#borrow(this_, p_resource, values, p_rects)
extern "C" fn clear_unordered_access_view_float_43ad744d9dff_ffi(
  this_ : @win32_core.RawAddress,
  view_gpu_handle_in_current_heap : UInt64,
  view_cpu_handle : UInt64,
  p_resource : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0fbf5e8f5a84b397ffa97f20"

///|
pub fn clear_unordered_access_view_float_43ad744d9dff_raw(
  this_ : @win32_core.RawAddress,
  view_gpu_handle_in_current_heap : UInt64,
  view_cpu_handle : UInt64,
  p_resource : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_float_43ad744d9dff_ffi(
    this_, view_gpu_handle_in_current_heap, view_cpu_handle, p_resource, values,
    num_rects, p_rects,
  )
}

///|
#borrow(this_, p_resource, values, p_rects)
extern "C" fn clear_unordered_access_view_uint_c7006af34de3_ffi(
  this_ : @win32_core.RawAddress,
  view_gpu_handle_in_current_heap : UInt64,
  view_cpu_handle : UInt64,
  p_resource : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_baa5ad9133598e9f061cc597"

///|
pub fn clear_unordered_access_view_uint_c7006af34de3_raw(
  this_ : @win32_core.RawAddress,
  view_gpu_handle_in_current_heap : UInt64,
  view_cpu_handle : UInt64,
  p_resource : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  clear_unordered_access_view_uint_c7006af34de3_ffi(
    this_, view_gpu_handle_in_current_heap, view_cpu_handle, p_resource, values,
    num_rects, p_rects,
  )
}

///|
#borrow(this_)
extern "C" fn close_37558bf489b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fda8b96619485e1fb4eb3da2"

///|
pub fn close_37558bf489b3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_37558bf489b3_ffi(this_)
}

///|
pub fn close_37558bf489b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_37558bf489b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dst_buffer, p_src_buffer)
extern "C" fn copy_buffer_region_d3e07f2e5481_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  num_bytes : UInt64,
) -> Unit = "moonbit_win32_fc78a1356a55d6e1b4113cb1"

///|
pub fn copy_buffer_region_d3e07f2e5481_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  num_bytes : UInt64,
) -> Unit {
  copy_buffer_region_d3e07f2e5481_ffi(
    this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, num_bytes,
  )
}

///|
#borrow(this_, p_dst_resource, p_src_resource)
extern "C" fn copy_resource_ce1ebd7cefe6_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fcc8498be6b0c81ae02b7e89"

///|
pub fn copy_resource_ce1ebd7cefe6_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  p_src_resource : @win32_core.RawAddress,
) -> Unit {
  copy_resource_ce1ebd7cefe6_ffi(this_, p_dst_resource, p_src_resource)
}

///|
#borrow(this_, p_dst, p_src, p_src_box)
extern "C" fn copy_texture_region_ec91e09f3dab_ffi(
  this_ : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src : @win32_core.RawAddress,
  p_src_box : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f0bf031abddbc37e8869b1e3"

///|
pub fn copy_texture_region_ec91e09f3dab_raw(
  this_ : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  dst_x : UInt,
  dst_y : UInt,
  dst_z : UInt,
  p_src : @win32_core.RawAddress,
  p_src_box : @win32_core.RawAddress,
) -> Unit {
  copy_texture_region_ec91e09f3dab_ffi(
    this_, p_dst, dst_x, dst_y, dst_z, p_src, p_src_box,
  )
}

///|
#borrow(this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size, p_buffer)
extern "C" fn copy_tiles_5372171693cd_ffi(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : Int,
) -> Unit = "moonbit_win32_5a078d2fa09544d14ea24310"

///|
pub fn copy_tiles_5372171693cd_raw(
  this_ : @win32_core.RawAddress,
  p_tiled_resource : @win32_core.RawAddress,
  p_tile_region_start_coordinate : @win32_core.RawAddress,
  p_tile_region_size : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  buffer_start_offset_in_bytes : UInt64,
  flags : Int,
) -> Unit {
  copy_tiles_5372171693cd_ffi(
    this_, p_tiled_resource, p_tile_region_start_coordinate, p_tile_region_size,
    p_buffer, buffer_start_offset_in_bytes, flags,
  )
}

///|
#borrow(this_, p_resource, p_region)
extern "C" fn discard_resource_ad760eb9b62d_ffi(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fcdb4d0f3d683df63eaf9326"

///|
pub fn discard_resource_ad760eb9b62d_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  discard_resource_ad760eb9b62d_ffi(this_, p_resource, p_region)
}

///|
#borrow(this_)
extern "C" fn dispatch_718c11f3bccb_ffi(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit = "moonbit_win32_7af33ab565854ee3bbbf3f6f"

///|
pub fn dispatch_718c11f3bccb_raw(
  this_ : @win32_core.RawAddress,
  thread_group_count_x : UInt,
  thread_group_count_y : UInt,
  thread_group_count_z : UInt,
) -> Unit {
  dispatch_718c11f3bccb_ffi(
    this_, thread_group_count_x, thread_group_count_y, thread_group_count_z,
  )
}

///|
#borrow(this_)
extern "C" fn draw_indexed_instanced_c866e9a35791_ffi(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit = "moonbit_win32_fc1b354af99c17a7dc12ed54"

///|
pub fn draw_indexed_instanced_c866e9a35791_raw(
  this_ : @win32_core.RawAddress,
  index_count_per_instance : UInt,
  instance_count : UInt,
  start_index_location : UInt,
  base_vertex_location : Int,
  start_instance_location : UInt,
) -> Unit {
  draw_indexed_instanced_c866e9a35791_ffi(
    this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location,
    start_instance_location,
  )
}

///|
#borrow(this_)
extern "C" fn draw_instanced_b56eddaf6ca4_ffi(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit = "moonbit_win32_88f19742579eed6a2ed30506"

///|
pub fn draw_instanced_b56eddaf6ca4_raw(
  this_ : @win32_core.RawAddress,
  vertex_count_per_instance : UInt,
  instance_count : UInt,
  start_vertex_location : UInt,
  start_instance_location : UInt,
) -> Unit {
  draw_instanced_b56eddaf6ca4_ffi(
    this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location,
  )
}

///|
#borrow(this_)
extern "C" fn end_event_2dfdf78fe2fd_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69d16262188196e466517c9e"

///|
pub fn end_event_2dfdf78fe2fd_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_event_2dfdf78fe2fd_ffi(this_)
}

///|
#borrow(this_, p_query_heap)
extern "C" fn end_query_2b14ca93b3d4_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit = "moonbit_win32_d837ee663d28c168fe401b99"

///|
pub fn end_query_2b14ca93b3d4_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  end_query_2b14ca93b3d4_ffi(this_, p_query_heap, type_, index)
}

///|
#borrow(this_, p_command_list)
extern "C" fn execute_bundle_5d66ed510c28_ffi(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5d8d989132717353dc2eeefb"

///|
pub fn execute_bundle_5d66ed510c28_raw(
  this_ : @win32_core.RawAddress,
  p_command_list : @win32_core.RawAddress,
) -> Unit {
  execute_bundle_5d66ed510c28_ffi(this_, p_command_list)
}

///|
#borrow(this_, p_command_signature, p_argument_buffer, p_count_buffer)
extern "C" fn execute_indirect_2d69e50fd016_ffi(
  this_ : @win32_core.RawAddress,
  p_command_signature : @win32_core.RawAddress,
  max_command_count : UInt,
  p_argument_buffer : @win32_core.RawAddress,
  argument_buffer_offset : UInt64,
  p_count_buffer : @win32_core.RawAddress,
  count_buffer_offset : UInt64,
) -> Unit = "moonbit_win32_450e379193e4ac06a4bbc88c"

///|
pub fn execute_indirect_2d69e50fd016_raw(
  this_ : @win32_core.RawAddress,
  p_command_signature : @win32_core.RawAddress,
  max_command_count : UInt,
  p_argument_buffer : @win32_core.RawAddress,
  argument_buffer_offset : UInt64,
  p_count_buffer : @win32_core.RawAddress,
  count_buffer_offset : UInt64,
) -> Unit {
  execute_indirect_2d69e50fd016_ffi(
    this_, p_command_signature, max_command_count, p_argument_buffer, argument_buffer_offset,
    p_count_buffer, count_buffer_offset,
  )
}

///|
#borrow(this_, p_view)
extern "C" fn ia_set_index_buffer_55ad42b139fa_ffi(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ba063fccd4cfc8cf5054c61b"

///|
pub fn ia_set_index_buffer_55ad42b139fa_raw(
  this_ : @win32_core.RawAddress,
  p_view : @win32_core.RawAddress,
) -> Unit {
  ia_set_index_buffer_55ad42b139fa_ffi(this_, p_view)
}

///|
#borrow(this_)
extern "C" fn ia_set_primitive_topology_c879f976496c_ffi(
  this_ : @win32_core.RawAddress,
  primitive_topology : Int,
) -> Unit = "moonbit_win32_4a46ddc8cc2330c6a4615957"

///|
pub fn ia_set_primitive_topology_c879f976496c_raw(
  this_ : @win32_core.RawAddress,
  primitive_topology : Int,
) -> Unit {
  ia_set_primitive_topology_c879f976496c_ffi(this_, primitive_topology)
}

///|
#borrow(this_, p_views)
extern "C" fn ia_set_vertex_buffers_ceccff173dd2_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_378eed7e7faa89c7f805084d"

///|
pub fn ia_set_vertex_buffers_ceccff173dd2_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit {
  ia_set_vertex_buffers_ceccff173dd2_ffi(this_, start_slot, num_views, p_views)
}

///|
#borrow(this_, blend_factor)
extern "C" fn om_set_blend_factor_98cc523f336c_ffi(
  this_ : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3b675a3e614b5cb0f3630236"

///|
pub fn om_set_blend_factor_98cc523f336c_raw(
  this_ : @win32_core.RawAddress,
  blend_factor : @win32_core.RawAddress,
) -> Unit {
  om_set_blend_factor_98cc523f336c_ffi(this_, blend_factor)
}

///|
#borrow(this_, p_render_target_descriptors, p_depth_stencil_descriptor)
extern "C" fn om_set_render_targets_89f44c67877f_ffi(
  this_ : @win32_core.RawAddress,
  num_render_target_descriptors : UInt,
  p_render_target_descriptors : @win32_core.RawAddress,
  r_ts_single_handle_to_descriptor_range : Int,
  p_depth_stencil_descriptor : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_894d210d3d054f5778a612a0"

///|
pub fn om_set_render_targets_89f44c67877f_raw(
  this_ : @win32_core.RawAddress,
  num_render_target_descriptors : UInt,
  p_render_target_descriptors : @win32_core.RawAddress,
  r_ts_single_handle_to_descriptor_range : Int,
  p_depth_stencil_descriptor : @win32_core.RawAddress,
) -> Unit {
  om_set_render_targets_89f44c67877f_ffi(
    this_, num_render_target_descriptors, p_render_target_descriptors, r_ts_single_handle_to_descriptor_range,
    p_depth_stencil_descriptor,
  )
}

///|
#borrow(this_)
extern "C" fn om_set_stencil_ref_28e20b27e3a0_ffi(
  this_ : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit = "moonbit_win32_860e8950b44c229dcce60c40"

///|
pub fn om_set_stencil_ref_28e20b27e3a0_raw(
  this_ : @win32_core.RawAddress,
  stencil_ref : UInt,
) -> Unit {
  om_set_stencil_ref_28e20b27e3a0_ffi(this_, stencil_ref)
}

///|
#borrow(this_, p_rects)
extern "C" fn rs_set_scissor_rects_37258f44fd5c_ffi(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5cdbcfa61324b4a02ad7599a"

///|
pub fn rs_set_scissor_rects_37258f44fd5c_raw(
  this_ : @win32_core.RawAddress,
  num_rects : UInt,
  p_rects : @win32_core.RawAddress,
) -> Unit {
  rs_set_scissor_rects_37258f44fd5c_ffi(this_, num_rects, p_rects)
}

///|
#borrow(this_, p_viewports)
extern "C" fn rs_set_viewports_b5b91f0d60a1_ffi(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c36ffef0e59921329aa81f5"

///|
pub fn rs_set_viewports_b5b91f0d60a1_raw(
  this_ : @win32_core.RawAddress,
  num_viewports : UInt,
  p_viewports : @win32_core.RawAddress,
) -> Unit {
  rs_set_viewports_b5b91f0d60a1_ffi(this_, num_viewports, p_viewports)
}

///|
#borrow(this_, p_allocator, p_initial_state)
extern "C" fn reset_eeb1eaca6dd4_ffi(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aeafd9c63428e8414e969c2"

///|
pub fn reset_eeb1eaca6dd4_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
) -> Int {
  reset_eeb1eaca6dd4_ffi(this_, p_allocator, p_initial_state)
}

///|
pub fn reset_eeb1eaca6dd4(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
  p_initial_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_eeb1eaca6dd4_raw(this_, p_allocator, p_initial_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_query_heap, p_destination_buffer)
extern "C" fn resolve_query_data_dbee5d2ee6d4_ffi(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit = "moonbit_win32_4c57c76a0390e9ecc43cc871"

///|
pub fn resolve_query_data_dbee5d2ee6d4_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  resolve_query_data_dbee5d2ee6d4_ffi(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
#borrow(this_, p_dst_resource, p_src_resource)
extern "C" fn resolve_subresource_95d5978aba89_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit = "moonbit_win32_54931d81e739e77d2133e4cc"

///|
pub fn resolve_subresource_95d5978aba89_raw(
  this_ : @win32_core.RawAddress,
  p_dst_resource : @win32_core.RawAddress,
  dst_subresource : UInt,
  p_src_resource : @win32_core.RawAddress,
  src_subresource : UInt,
  format : Int,
) -> Unit {
  resolve_subresource_95d5978aba89_ffi(
    this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format,
  )
}

///|
#borrow(this_, p_barriers)
extern "C" fn resource_barrier_bae3f119dfa3_ffi(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a5a22d68f1665137fd8a1905"

///|
pub fn resource_barrier_bae3f119dfa3_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  resource_barrier_bae3f119dfa3_ffi(this_, num_barriers, p_barriers)
}

///|
#borrow(this_, p_views)
extern "C" fn so_set_targets_ee47e45c8199_ffi(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dde2bd30fa48e6a4b27cbf9a"

///|
pub fn so_set_targets_ee47e45c8199_raw(
  this_ : @win32_core.RawAddress,
  start_slot : UInt,
  num_views : UInt,
  p_views : @win32_core.RawAddress,
) -> Unit {
  so_set_targets_ee47e45c8199_ffi(this_, start_slot, num_views, p_views)
}

///|
#borrow(this_)
extern "C" fn set_compute_root32_bit_constant_9dfcc802c163_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  src_data : UInt,
  dest_offset_in32_bit_values : UInt,
) -> Unit = "moonbit_win32_83a90b4c3a4e2d2508dfdeb8"

///|
pub fn set_compute_root32_bit_constant_9dfcc802c163_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  src_data : UInt,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  set_compute_root32_bit_constant_9dfcc802c163_ffi(
    this_, root_parameter_index, src_data, dest_offset_in32_bit_values,
  )
}

///|
#borrow(this_, p_src_data)
extern "C" fn set_compute_root32_bit_constants_8b4d57cde8cb_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  num32_bit_values_to_set : UInt,
  p_src_data : @win32_core.RawAddress,
  dest_offset_in32_bit_values : UInt,
) -> Unit = "moonbit_win32_be6ff44ec474a9ade959b077"

///|
pub fn set_compute_root32_bit_constants_8b4d57cde8cb_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  num32_bit_values_to_set : UInt,
  p_src_data : @win32_core.RawAddress,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  set_compute_root32_bit_constants_8b4d57cde8cb_ffi(
    this_, root_parameter_index, num32_bit_values_to_set, p_src_data, dest_offset_in32_bit_values,
  )
}

///|
#borrow(this_)
extern "C" fn set_compute_root_constant_buffer_view_94f579b56864_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit = "moonbit_win32_33d95635824e27f100e6c031"

///|
pub fn set_compute_root_constant_buffer_view_94f579b56864_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  set_compute_root_constant_buffer_view_94f579b56864_ffi(
    this_, root_parameter_index, buffer_location,
  )
}

///|
#borrow(this_)
extern "C" fn set_compute_root_descriptor_table_227cc0734088_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  base_descriptor : UInt64,
) -> Unit = "moonbit_win32_e75d470f6e73817b8a81f480"

///|
pub fn set_compute_root_descriptor_table_227cc0734088_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  base_descriptor : UInt64,
) -> Unit {
  set_compute_root_descriptor_table_227cc0734088_ffi(
    this_, root_parameter_index, base_descriptor,
  )
}

///|
#borrow(this_)
extern "C" fn set_compute_root_shader_resource_view_151056d64cba_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit = "moonbit_win32_f706851eaba046121b82e563"

///|
pub fn set_compute_root_shader_resource_view_151056d64cba_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  set_compute_root_shader_resource_view_151056d64cba_ffi(
    this_, root_parameter_index, buffer_location,
  )
}

///|
#borrow(this_, p_root_signature)
extern "C" fn set_compute_root_signature_0ea9223de2ff_ffi(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f59c90b37068d2b39bb8034"

///|
pub fn set_compute_root_signature_0ea9223de2ff_raw(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit {
  set_compute_root_signature_0ea9223de2ff_ffi(this_, p_root_signature)
}

///|
#borrow(this_)
extern "C" fn set_compute_root_unordered_access_view_c72c9ac38ab3_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit = "moonbit_win32_ea6692a7d539d5765941dcee"

///|
pub fn set_compute_root_unordered_access_view_c72c9ac38ab3_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  set_compute_root_unordered_access_view_c72c9ac38ab3_ffi(
    this_, root_parameter_index, buffer_location,
  )
}

///|
#borrow(this_, pp_descriptor_heaps)
extern "C" fn set_descriptor_heaps_b491b65af05a_ffi(
  this_ : @win32_core.RawAddress,
  num_descriptor_heaps : UInt,
  pp_descriptor_heaps : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_aab0e74f9e51bc2d9563f41b"

///|
pub fn set_descriptor_heaps_b491b65af05a_raw(
  this_ : @win32_core.RawAddress,
  num_descriptor_heaps : UInt,
  pp_descriptor_heaps : @win32_core.RawAddress,
) -> Unit {
  set_descriptor_heaps_b491b65af05a_ffi(
    this_, num_descriptor_heaps, pp_descriptor_heaps,
  )
}

///|
#borrow(this_)
extern "C" fn set_graphics_root32_bit_constant_bf57f1ec0c9c_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  src_data : UInt,
  dest_offset_in32_bit_values : UInt,
) -> Unit = "moonbit_win32_d24dad364c5f11f2143f3120"

///|
pub fn set_graphics_root32_bit_constant_bf57f1ec0c9c_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  src_data : UInt,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  set_graphics_root32_bit_constant_bf57f1ec0c9c_ffi(
    this_, root_parameter_index, src_data, dest_offset_in32_bit_values,
  )
}

///|
#borrow(this_, p_src_data)
extern "C" fn set_graphics_root32_bit_constants_a48936fb7278_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  num32_bit_values_to_set : UInt,
  p_src_data : @win32_core.RawAddress,
  dest_offset_in32_bit_values : UInt,
) -> Unit = "moonbit_win32_eb7c2ac38ec4bfc751407e3b"

///|
pub fn set_graphics_root32_bit_constants_a48936fb7278_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  num32_bit_values_to_set : UInt,
  p_src_data : @win32_core.RawAddress,
  dest_offset_in32_bit_values : UInt,
) -> Unit {
  set_graphics_root32_bit_constants_a48936fb7278_ffi(
    this_, root_parameter_index, num32_bit_values_to_set, p_src_data, dest_offset_in32_bit_values,
  )
}

///|
#borrow(this_)
extern "C" fn set_graphics_root_constant_buffer_view_95085dc24919_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit = "moonbit_win32_38044fd1a0077c0e6867a925"

///|
pub fn set_graphics_root_constant_buffer_view_95085dc24919_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  set_graphics_root_constant_buffer_view_95085dc24919_ffi(
    this_, root_parameter_index, buffer_location,
  )
}

///|
#borrow(this_)
extern "C" fn set_graphics_root_descriptor_table_0c9da36490c0_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  base_descriptor : UInt64,
) -> Unit = "moonbit_win32_c947a4d84183b9c31d3cc485"

///|
pub fn set_graphics_root_descriptor_table_0c9da36490c0_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  base_descriptor : UInt64,
) -> Unit {
  set_graphics_root_descriptor_table_0c9da36490c0_ffi(
    this_, root_parameter_index, base_descriptor,
  )
}

///|
#borrow(this_)
extern "C" fn set_graphics_root_shader_resource_view_c0030ae2432d_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit = "moonbit_win32_de935d39d614e765c18593cc"

///|
pub fn set_graphics_root_shader_resource_view_c0030ae2432d_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  set_graphics_root_shader_resource_view_c0030ae2432d_ffi(
    this_, root_parameter_index, buffer_location,
  )
}

///|
#borrow(this_, p_root_signature)
extern "C" fn set_graphics_root_signature_3be56be9bcb1_ffi(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17786de94a7d7a4e080a4f73"

///|
pub fn set_graphics_root_signature_3be56be9bcb1_raw(
  this_ : @win32_core.RawAddress,
  p_root_signature : @win32_core.RawAddress,
) -> Unit {
  set_graphics_root_signature_3be56be9bcb1_ffi(this_, p_root_signature)
}

///|
#borrow(this_)
extern "C" fn set_graphics_root_unordered_access_view_9102970a894a_ffi(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit = "moonbit_win32_ffddaa39d9a00c6db139c93a"

///|
pub fn set_graphics_root_unordered_access_view_9102970a894a_raw(
  this_ : @win32_core.RawAddress,
  root_parameter_index : UInt,
  buffer_location : UInt64,
) -> Unit {
  set_graphics_root_unordered_access_view_9102970a894a_ffi(
    this_, root_parameter_index, buffer_location,
  )
}

///|
#borrow(this_, p_data)
extern "C" fn set_marker_bf8d6bf6d8d5_ffi(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit = "moonbit_win32_f5eed66d69dce8063227a439"

///|
pub fn set_marker_bf8d6bf6d8d5_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  set_marker_bf8d6bf6d8d5_ffi(this_, metadata, p_data, size)
}

///|
#borrow(this_, p_pipeline_state)
extern "C" fn set_pipeline_state_6039f06289c8_ffi(
  this_ : @win32_core.RawAddress,
  p_pipeline_state : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8e63bfc473ccfb96e965b40d"

///|
pub fn set_pipeline_state_6039f06289c8_raw(
  this_ : @win32_core.RawAddress,
  p_pipeline_state : @win32_core.RawAddress,
) -> Unit {
  set_pipeline_state_6039f06289c8_ffi(this_, p_pipeline_state)
}

///|
#borrow(this_, p_buffer)
extern "C" fn set_predication_45d4fa9bd5b4_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit = "moonbit_win32_4230ee500b9961f61f6bbef9"

///|
pub fn set_predication_45d4fa9bd5b4_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  set_predication_45d4fa9bd5b4_ffi(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
#borrow(this_, p_dst_buffer, p_src_buffer, pp_dependent_resources, p_dependent_subresource_ranges)
extern "C" fn atomic_copy_buffer_uint_966fd5261431_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  dependencies : UInt,
  pp_dependent_resources : @win32_core.RawAddress,
  p_dependent_subresource_ranges : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_815d804bed030ea11db29154"

///|
pub fn atomic_copy_buffer_uint_966fd5261431_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  dependencies : UInt,
  pp_dependent_resources : @win32_core.RawAddress,
  p_dependent_subresource_ranges : @win32_core.RawAddress,
) -> Unit {
  atomic_copy_buffer_uint_966fd5261431_ffi(
    this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, dependencies, pp_dependent_resources,
    p_dependent_subresource_ranges,
  )
}

///|
#borrow(this_, p_dst_buffer, p_src_buffer, pp_dependent_resources, p_dependent_subresource_ranges)
extern "C" fn atomic_copy_buffer_uint64_3a672906f48c_ffi(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  dependencies : UInt,
  pp_dependent_resources : @win32_core.RawAddress,
  p_dependent_subresource_ranges : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b736f71ce1053645ed1de125"

///|
pub fn atomic_copy_buffer_uint64_3a672906f48c_raw(
  this_ : @win32_core.RawAddress,
  p_dst_buffer : @win32_core.RawAddress,
  dst_offset : UInt64,
  p_src_buffer : @win32_core.RawAddress,
  src_offset : UInt64,
  dependencies : UInt,
  pp_dependent_resources : @win32_core.RawAddress,
  p_dependent_subresource_ranges : @win32_core.RawAddress,
) -> Unit {
  atomic_copy_buffer_uint64_3a672906f48c_ffi(
    this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, dependencies, pp_dependent_resources,
    p_dependent_subresource_ranges,
  )
}
