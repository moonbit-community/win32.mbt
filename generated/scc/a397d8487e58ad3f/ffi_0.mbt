///|
#borrow(p_callback, pp_backup)
extern "C" fn wm_create_backup_restorer_4f1d7f0e5502_ffi(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb59573ff60263a753efb9cb"

///|
pub fn wm_create_backup_restorer_4f1d7f0e5502_raw(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  wm_create_backup_restorer_4f1d7f0e5502_ffi(p_callback, pp_backup)
}

///|
pub fn wm_create_backup_restorer_4f1d7f0e5502(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_backup_restorer_4f1d7f0e5502_raw(
    p_callback, pp_backup,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_editor)
extern "C" fn wm_create_editor_7862e2de3dd3_ffi(
  pp_editor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4e431ada01e99b806e78d5a"

///|
pub fn wm_create_editor_7862e2de3dd3_raw(
  pp_editor : @win32_core.RawAddress,
) -> Int {
  wm_create_editor_7862e2de3dd3_ffi(pp_editor)
}

///|
pub fn wm_create_editor_7862e2de3dd3(
  pp_editor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_editor_7862e2de3dd3_raw(pp_editor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_indexer)
extern "C" fn wm_create_indexer_680580df1250_ffi(
  pp_indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc695fe25fe9df23a3f586bc"

///|
pub fn wm_create_indexer_680580df1250_raw(
  pp_indexer : @win32_core.RawAddress,
) -> Int {
  wm_create_indexer_680580df1250_ffi(pp_indexer)
}

///|
pub fn wm_create_indexer_680580df1250(
  pp_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_indexer_680580df1250_raw(pp_indexer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_profile_manager)
extern "C" fn wm_create_profile_manager_ac5404ce2808_ffi(
  pp_profile_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_285906e43f1be81dac35962e"

///|
pub fn wm_create_profile_manager_ac5404ce2808_raw(
  pp_profile_manager : @win32_core.RawAddress,
) -> Int {
  wm_create_profile_manager_ac5404ce2808_ffi(pp_profile_manager)
}

///|
pub fn wm_create_profile_manager_ac5404ce2808(
  pp_profile_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_profile_manager_ac5404ce2808_raw(pp_profile_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk_cert, pp_reader)
extern "C" fn wm_create_reader_92c68d2257ba_ffi(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_963212013fa194650407045d"

///|
pub fn wm_create_reader_92c68d2257ba_raw(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Int {
  wm_create_reader_92c68d2257ba_ffi(p_unk_cert, dw_rights, pp_reader)
}

///|
pub fn wm_create_reader_92c68d2257ba(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_reader_92c68d2257ba_raw(
    p_unk_cert, dw_rights, pp_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk_cert, pp_sync_reader)
extern "C" fn wm_create_sync_reader_374be762e031_ffi(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6244b4ecb9132d10d6a76782"

///|
pub fn wm_create_sync_reader_374be762e031_raw(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Int {
  wm_create_sync_reader_374be762e031_ffi(p_unk_cert, dw_rights, pp_sync_reader)
}

///|
pub fn wm_create_sync_reader_374be762e031(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_sync_reader_374be762e031_raw(
    p_unk_cert, dw_rights, pp_sync_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk_cert, pp_writer)
extern "C" fn wm_create_writer_bc3319625594_ffi(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cfa7993cb980e1ea1c5a796"

///|
pub fn wm_create_writer_bc3319625594_raw(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Int {
  wm_create_writer_bc3319625594_ffi(p_unk_cert, pp_writer)
}

///|
pub fn wm_create_writer_bc3319625594(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_writer_bc3319625594_raw(p_unk_cert, pp_writer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_sink)
extern "C" fn wm_create_writer_file_sink_373c477ba8dc_ffi(
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b235782ddd56deb33a004ade"

///|
pub fn wm_create_writer_file_sink_373c477ba8dc_raw(
  pp_sink : @win32_core.RawAddress,
) -> Int {
  wm_create_writer_file_sink_373c477ba8dc_ffi(pp_sink)
}

///|
pub fn wm_create_writer_file_sink_373c477ba8dc(
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_writer_file_sink_373c477ba8dc_raw(pp_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_sink)
extern "C" fn wm_create_writer_network_sink_0c43e9acb783_ffi(
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ed35a47fa6c26d3c4e631b"

///|
pub fn wm_create_writer_network_sink_0c43e9acb783_raw(
  pp_sink : @win32_core.RawAddress,
) -> Int {
  wm_create_writer_network_sink_0c43e9acb783_ffi(pp_sink)
}

///|
pub fn wm_create_writer_network_sink_0c43e9acb783(
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_writer_network_sink_0c43e9acb783_raw(pp_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_sink)
extern "C" fn wm_create_writer_push_sink_02aa91c83ec0_ffi(
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fadeb03ec72f39486988b84"

///|
pub fn wm_create_writer_push_sink_02aa91c83ec0_raw(
  pp_sink : @win32_core.RawAddress,
) -> Int {
  wm_create_writer_push_sink_02aa91c83ec0_ffi(pp_sink)
}

///|
pub fn wm_create_writer_push_sink_02aa91c83ec0(
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_create_writer_push_sink_02aa91c83ec0_raw(pp_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_file_name, pf_is_protected)
extern "C" fn wm_is_content_protected_46e61387f84c_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  pf_is_protected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db8c8e32df30db1cefaf59c"

///|
pub fn wm_is_content_protected_46e61387f84c_raw(
  pwsz_file_name : @win32_core.RawAddress,
  pf_is_protected : @win32_core.RawAddress,
) -> Int {
  wm_is_content_protected_46e61387f84c_ffi(pwsz_file_name, pf_is_protected)
}

///|
pub fn wm_is_content_protected_46e61387f84c(
  pwsz_file_name : @win32_core.RawAddress,
  pf_is_protected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wm_is_content_protected_46e61387f84c_raw(
    pwsz_file_name, pf_is_protected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback)
extern "C" fn create_net_source_eeab86bdf14b_ffi(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Int = "moonbit_win32_6c64151805eb1be00b4d60df"

///|
pub fn create_net_source_eeab86bdf14b_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Int {
  create_net_source_eeab86bdf14b_ffi(
    this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback, qw_context,
  )
}

///|
pub fn create_net_source_eeab86bdf14b(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_monitor : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_user_context : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  qw_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_net_source_eeab86bdf14b_raw(
    this_, psz_stream_name, p_monitor, p_data, p_user_context, p_callback, qw_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_stream_name, p_val)
extern "C" fn get_net_source_admin_interface_c55958c80d8d_ffi(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b922a4b370cb4e9201f5d373"

///|
pub fn get_net_source_admin_interface_c55958c80d8d_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_net_source_admin_interface_c55958c80d8d_ffi(this_, psz_stream_name, p_val)
}

///|
pub fn get_net_source_admin_interface_c55958c80d8d(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_source_admin_interface_c55958c80d8d_raw(
    this_, psz_stream_name, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_stream_name, pp_properties_node)
extern "C" fn get_net_source_properties_0ae8019b30f4_ffi(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2e17536a9fec4d88609894"

///|
pub fn get_net_source_properties_0ae8019b30f4_raw(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Int {
  get_net_source_properties_0ae8019b30f4_ffi(
    this_, psz_stream_name, pp_properties_node,
  )
}

///|
pub fn get_net_source_properties_0ae8019b30f4(
  this_ : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  pp_properties_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_source_properties_0ae8019b30f4_raw(
    this_, psz_stream_name, pp_properties_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_shared_namespace)
extern "C" fn get_net_source_shared_namespace_0d9ae8856006_ffi(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b943a734081b77ce8184709"

///|
pub fn get_net_source_shared_namespace_0d9ae8856006_raw(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Int {
  get_net_source_shared_namespace_0d9ae8856006_ffi(this_, pp_shared_namespace)
}

///|
pub fn get_net_source_shared_namespace_0d9ae8856006(
  this_ : @win32_core.RawAddress,
  pp_shared_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_net_source_shared_namespace_0d9ae8856006_raw(
    this_, pp_shared_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_protocols)
extern "C" fn get_num_protocols_supported_d86bf62227b0_ffi(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ca83d5187e542fabee3522"

///|
pub fn get_num_protocols_supported_d86bf62227b0_raw(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Int {
  get_num_protocols_supported_d86bf62227b0_ffi(this_, pc_protocols)
}

///|
pub fn get_num_protocols_supported_d86bf62227b0(
  this_ : @win32_core.RawAddress,
  pc_protocols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_protocols_supported_d86bf62227b0_raw(
    this_, pc_protocols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol_name, pcch_protocol_name)
extern "C" fn get_protocol_name_139f14848a70_ffi(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f72c940791b228be0b6aa90"

///|
pub fn get_protocol_name_139f14848a70_raw(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Int {
  get_protocol_name_139f14848a70_ffi(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
}

///|
pub fn get_protocol_name_139f14848a70(
  this_ : @win32_core.RawAddress,
  dw_protocol_num : UInt,
  pwsz_protocol_name : @win32_core.RawAddress,
  pcch_protocol_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_name_139f14848a70_raw(
    this_, dw_protocol_num, pwsz_protocol_name, pcch_protocol_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_50a73c02d0e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7679e31163a8eddaf357bfba"

///|
pub fn initialize_50a73c02d0e2_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_50a73c02d0e2_ffi(this_)
}

///|
pub fn initialize_50a73c02d0e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_50a73c02d0e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_8e961aaf40ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ab2ce8eaa356657a465cd59"

///|
pub fn shutdown_8e961aaf40ca_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_8e961aaf40ca_ffi(this_)
}

///|
pub fn shutdown_8e961aaf40ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_8e961aaf40ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdw_buffer)
extern "C" fn get_buffer_ca991cfae7bb_ffi(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2bbcd9baf64da134d60c71"

///|
pub fn get_buffer_ca991cfae7bb_raw(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Int {
  get_buffer_ca991cfae7bb_ffi(this_, ppdw_buffer)
}

///|
pub fn get_buffer_ca991cfae7bb(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_ca991cfae7bb_raw(this_, ppdw_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdw_buffer, pdw_length)
extern "C" fn get_buffer_and_length_1f9d5b61108b_ffi(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2709ef43754423c11c87f97"

///|
pub fn get_buffer_and_length_1f9d5b61108b_raw(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_buffer_and_length_1f9d5b61108b_ffi(this_, ppdw_buffer, pdw_length)
}

///|
pub fn get_buffer_and_length_1f9d5b61108b(
  this_ : @win32_core.RawAddress,
  ppdw_buffer : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_and_length_1f9d5b61108b_raw(
    this_, ppdw_buffer, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_length_e9c4aeb3fb51_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ede8af25cc10356e2da94a"

///|
pub fn get_length_e9c4aeb3fb51_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_length_e9c4aeb3fb51_ffi(this_, pdw_length)
}

///|
pub fn get_length_e9c4aeb3fb51(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_e9c4aeb3fb51_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_length)
extern "C" fn get_max_length_b2ee7a4f0d8e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac54b0a19c5c48df3ea5cf7b"

///|
pub fn get_max_length_b2ee7a4f0d8e_raw(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_b2ee7a4f0d8e_ffi(this_, pdw_length)
}

///|
pub fn get_max_length_b2ee7a4f0d8e(
  this_ : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_b2ee7a4f0d8e_raw(this_, pdw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_length_05c91b589aed_ffi(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int = "moonbit_win32_50539732af8140ec71351538"

///|
pub fn set_length_05c91b589aed_raw(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  set_length_05c91b589aed_ffi(this_, dw_length)
}

///|
pub fn set_length_05c91b589aed(
  this_ : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_length_05c91b589aed_raw(this_, dw_length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_properties)
extern "C" fn get_sample_properties_89c4e060ad4c_ffi(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ea9228739b93f3ed785620"

///|
pub fn get_sample_properties_89c4e060ad4c_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  get_sample_properties_89c4e060ad4c_ffi(this_, cb_properties, pb_properties)
}

///|
pub fn get_sample_properties_89c4e060ad4c(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_properties_89c4e060ad4c_raw(
    this_, cb_properties, pb_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_properties)
extern "C" fn set_sample_properties_be4715e320af_ffi(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09c7e7869f69f19332f3bc94"

///|
pub fn set_sample_properties_be4715e320af_raw(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Int {
  set_sample_properties_be4715e320af_ffi(this_, cb_properties, pb_properties)
}

///|
pub fn set_sample_properties_be4715e320af(
  this_ : @win32_core.RawAddress,
  cb_properties : UInt,
  pb_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_properties_be4715e320af_raw(
    this_, cb_properties, pb_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size)
extern "C" fn get_property_9b003f97b3be_ffi(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1431f5bf94105c2b805b866a"

///|
pub fn get_property_9b003f97b3be_raw(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int {
  get_property_9b003f97b3be_ffi(
    this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn get_property_9b003f97b3be(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_9b003f97b3be_raw(
    this_, guid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_buffer_property, pv_buffer_property)
extern "C" fn set_property_d7ef938f4768_ffi(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Int = "moonbit_win32_01f72225f606cdec7c9d25ca"

///|
pub fn set_property_d7ef938f4768_raw(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Int {
  set_property_d7ef938f4768_ffi(
    this_, guid_buffer_property, pv_buffer_property, dw_buffer_property_size,
  )
}

///|
pub fn set_property_d7ef938f4768(
  this_ : @win32_core.RawAddress,
  guid_buffer_property : Bytes,
  pv_buffer_property : @win32_core.RawAddress,
  dw_buffer_property_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_d7ef938f4768_raw(
    this_, guid_buffer_property, pv_buffer_property, dw_buffer_property_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size)
extern "C" fn get_property_by_index_a80e62d2790a_ffi(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de67826de332d443cd10ad9"

///|
pub fn get_property_by_index_a80e62d2790a_raw(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Int {
  get_property_by_index_a80e62d2790a_ffi(
    this_, dw_buffer_property_index, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
}

///|
pub fn get_property_by_index_a80e62d2790a(
  this_ : @win32_core.RawAddress,
  dw_buffer_property_index : UInt,
  pguid_buffer_property : @win32_core.RawAddress,
  pv_buffer_property : @win32_core.RawAddress,
  pdw_buffer_property_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_by_index_a80e62d2790a_raw(
    this_, dw_buffer_property_index, pguid_buffer_property, pv_buffer_property, pdw_buffer_property_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_buffer_properties)
extern "C" fn get_property_count_5edafe1d179a_ffi(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b1aa7e7e6452aa419f6cf7"

///|
pub fn get_property_count_5edafe1d179a_raw(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Int {
  get_property_count_5edafe1d179a_ffi(this_, pc_buffer_properties)
}

///|
pub fn get_property_count_5edafe1d179a(
  this_ : @win32_core.RawAddress,
  pc_buffer_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_count_5edafe1d179a_raw(this_, pc_buffer_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_addr_access_entry)
extern "C" fn add_access_entry_a0573a659310_ffi(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5863a113e97ca51ad6e369ec"

///|
pub fn add_access_entry_a0573a659310_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int {
  add_access_entry_a0573a659310_ffi(this_, ae_type, p_addr_access_entry)
}

///|
pub fn add_access_entry_a0573a659310(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_access_entry_a0573a659310_raw(
    this_, ae_type, p_addr_access_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_addr_access_entry)
extern "C" fn get_access_entry_cdc3e1dec2d4_ffi(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_368f5177593cae83995fa8f4"

///|
pub fn get_access_entry_cdc3e1dec2d4_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Int {
  get_access_entry_cdc3e1dec2d4_ffi(
    this_, ae_type, dw_entry_num, p_addr_access_entry,
  )
}

///|
pub fn get_access_entry_cdc3e1dec2d4(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  p_addr_access_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_entry_cdc3e1dec2d4_raw(
    this_, ae_type, dw_entry_num, p_addr_access_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_entries)
extern "C" fn get_access_entry_count_1a9b0afc04ce_ffi(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98355bb2bce668ab67b0398a"

///|
pub fn get_access_entry_count_1a9b0afc04ce_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int {
  get_access_entry_count_1a9b0afc04ce_ffi(this_, ae_type, pc_entries)
}

///|
pub fn get_access_entry_count_1a9b0afc04ce(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  pc_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_entry_count_1a9b0afc04ce_raw(
    this_, ae_type, pc_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_entry_ec4ff7287d08_ffi(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Int = "moonbit_win32_beace3f6eb90d98232467aa0"

///|
pub fn remove_access_entry_ec4ff7287d08_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Int {
  remove_access_entry_ec4ff7287d08_ffi(this_, ae_type, dw_entry_num)
}

///|
pub fn remove_access_entry_ec4ff7287d08(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_entry_ec4ff7287d08_raw(
    this_, ae_type, dw_entry_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_address, bstr_mask)
extern "C" fn add_access_entry_ex_16ed2659062c_ffi(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5d109bc1c3e7a704904185"

///|
pub fn add_access_entry_ex_16ed2659062c_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Int {
  add_access_entry_ex_16ed2659062c_ffi(this_, ae_type, bstr_address, bstr_mask)
}

///|
pub fn add_access_entry_ex_16ed2659062c(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  bstr_address : @win32_core.RawAddress,
  bstr_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_access_entry_ex_16ed2659062c_raw(
    this_, ae_type, bstr_address, bstr_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_address, pbstr_mask)
extern "C" fn get_access_entry_ex_60fc24bf6265_ffi(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c10c2d372fa38d51fbe26e5"

///|
pub fn get_access_entry_ex_60fc24bf6265_raw(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Int {
  get_access_entry_ex_60fc24bf6265_ffi(
    this_, ae_type, dw_entry_num, pbstr_address, pbstr_mask,
  )
}

///|
pub fn get_access_entry_ex_60fc24bf6265(
  this_ : @win32_core.RawAddress,
  ae_type : Int,
  dw_entry_num : UInt,
  pbstr_address : @win32_core.RawAddress,
  pbstr_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_entry_ex_60fc24bf6265_raw(
    this_, ae_type, dw_entry_num, pbstr_address, pbstr_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_cert_data)
extern "C" fn get_cert_2f725710fa30_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f899b6d06fbdd90210a7599c"

///|
pub fn get_cert_2f725710fa30_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Int {
  get_cert_2f725710fa30_ffi(this_, dw_index, ppb_cert_data)
}

///|
pub fn get_cert_2f725710fa30(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ppb_cert_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_2f725710fa30_raw(this_, dw_index, ppb_cert_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_certs)
extern "C" fn get_cert_count_7492e7431a84_ffi(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4806923cd23469b6713ff8"

///|
pub fn get_cert_count_7492e7431a84_raw(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Int {
  get_cert_count_7492e7431a84_ffi(this_, pc_certs)
}

///|
pub fn get_cert_count_7492e7431a84(
  this_ : @win32_core.RawAddress,
  pc_certs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cert_count_7492e7431a84_raw(this_, pc_certs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_shared_data, pb_cert, ppb_shared_data)
extern "C" fn get_shared_data_f58578a8dcf4_ffi(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bfa62c875a4b8390e6f7310"

///|
pub fn get_shared_data_f58578a8dcf4_raw(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Int {
  get_shared_data_f58578a8dcf4_ffi(
    this_, dw_cert_index, pb_shared_data, pb_cert, ppb_shared_data,
  )
}

///|
pub fn get_shared_data_f58578a8dcf4(
  this_ : @win32_core.RawAddress,
  dw_cert_index : UInt,
  pb_shared_data : @win32_core.RawAddress,
  pb_cert : @win32_core.RawAddress,
  ppb_shared_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_data_f58578a8dcf4_raw(
    this_, dw_cert_index, pb_shared_data, pb_cert, ppb_shared_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pcch_name_len, p_type, p_value, pcb_length)
extern "C" fn get_prop_by_index_cc399a2c1d2c_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47109403ddc9811e24e2ecdc"

///|
pub fn get_prop_by_index_cc399a2c1d2c_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_prop_by_index_cc399a2c1d2c_ffi(
    this_, w_index, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_prop_by_index_cc399a2c1d2c(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_by_index_cc399a2c1d2c_raw(
    this_, w_index, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pcb_length)
extern "C" fn get_prop_by_name_d2943d9c7aba_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba536ec13af33bb41923767d"

///|
pub fn get_prop_by_name_d2943d9c7aba_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_prop_by_name_d2943d9c7aba_ffi(
    this_, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_prop_by_name_d2943d9c7aba(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_by_name_d2943d9c7aba_raw(
    this_, psz_name, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_props)
extern "C" fn get_prop_count_a3b3affe4c9e_ffi(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb22cd87e1560f4212fa924"

///|
pub fn get_prop_count_a3b3affe4c9e_raw(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Int {
  get_prop_count_a3b3affe4c9e_ffi(this_, pc_props)
}

///|
pub fn get_prop_count_a3b3affe4c9e(
  this_ : @win32_core.RawAddress,
  pc_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_count_a3b3affe4c9e_raw(this_, pc_props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_props_9d253e4914e2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa228731d00b91896127ee9"

///|
pub fn remove_all_props_9d253e4914e2_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_props_9d253e4914e2_ffi(this_)
}

///|
pub fn remove_all_props_9d253e4914e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_props_9d253e4914e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcwsz_name)
extern "C" fn remove_prop_a4cdc009d6f5_ffi(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf27842d631343fe2039ece"

///|
pub fn remove_prop_a4cdc009d6f5_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Int {
  remove_prop_a4cdc009d6f5_ffi(this_, pcwsz_name)
}

///|
pub fn remove_prop_a4cdc009d6f5(
  this_ : @win32_core.RawAddress,
  pcwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_prop_a4cdc009d6f5_raw(this_, pcwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_prop_7d691847dc3c_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_8e56e96bb77f5d6b9ab957d1"

///|
pub fn set_prop_7d691847dc3c_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_prop_7d691847dc3c_ffi(this_, psz_name, type_, p_value, cb_length)
}

///|
pub fn set_prop_7d691847dc3c(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_prop_7d691847dc3c_raw(
    this_, psz_name, type_, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_bitrate, pms_buffer_window)
extern "C" fn get_bandwidth_1be7708b2455_ffi(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7255d5d8d38886c81d4873d9"

///|
pub fn get_bandwidth_1be7708b2455_raw(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_1be7708b2455_ffi(this_, pdw_bitrate, pms_buffer_window)
}

///|
pub fn get_bandwidth_1be7708b2455(
  this_ : @win32_core.RawAddress,
  pdw_bitrate : @win32_core.RawAddress,
  pms_buffer_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_1be7708b2455_raw(
    this_, pdw_bitrate, pms_buffer_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_type)
extern "C" fn get_type_1e849d021b09_ffi(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ab8ed03e2e822ab2435eba"

///|
pub fn get_type_1e849d021b09_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_1e849d021b09_ffi(this_, pguid_type)
}

///|
pub fn get_type_1e849d021b09(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_1e849d021b09_raw(this_, pguid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bandwidth_e41a0487c0ac_ffi(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Int = "moonbit_win32_51907d93297875fef7cca11c"

///|
pub fn set_bandwidth_e41a0487c0ac_raw(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Int {
  set_bandwidth_e41a0487c0ac_ffi(this_, dw_bitrate, ms_buffer_window)
}

///|
pub fn set_bandwidth_e41a0487c0ac(
  this_ : @win32_core.RawAddress,
  dw_bitrate : UInt,
  ms_buffer_window : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bandwidth_e41a0487c0ac_raw(
    this_, dw_bitrate, ms_buffer_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type)
extern "C" fn set_type_7ee47aa46588_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba3ba9e05535c38aa6ccd926"

///|
pub fn set_type_7ee47aa46588_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  set_type_7ee47aa46588_ffi(this_, guid_type)
}

///|
pub fn set_type_7ee47aa46588(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_7ee47aa46588_raw(this_, guid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_clients)
extern "C" fn get_client_count_ad213f6dd90b_ffi(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d76b16fcc84e705e2cb12a1"

///|
pub fn get_client_count_ad213f6dd90b_raw(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Int {
  get_client_count_ad213f6dd90b_ffi(this_, pc_clients)
}

///|
pub fn get_client_count_ad213f6dd90b(
  this_ : @win32_core.RawAddress,
  pc_clients : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_count_ad213f6dd90b_raw(this_, pc_clients)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_properties)
extern "C" fn get_client_properties_77abe1e30994_ffi(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d19b565f241d18b4aec91fc"

///|
pub fn get_client_properties_77abe1e30994_raw(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Int {
  get_client_properties_77abe1e30994_ffi(
    this_, dw_client_num, p_client_properties,
  )
}

///|
pub fn get_client_properties_77abe1e30994(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  p_client_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_properties_77abe1e30994_raw(
    this_, dw_client_num, p_client_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_network_address, pcch_network_address, pwsz_port, pcch_port, pwsz_dns_name, pcch_dns_name)
extern "C" fn get_client_info_163428de8d39_ffi(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c5275c7b883a8e91f9078b3"

///|
pub fn get_client_info_163428de8d39_raw(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Int {
  get_client_info_163428de8d39_ffi(
    this_, dw_client_num, pwsz_network_address, pcch_network_address, pwsz_port,
    pcch_port, pwsz_dns_name, pcch_dns_name,
  )
}

///|
pub fn get_client_info_163428de8d39(
  this_ : @win32_core.RawAddress,
  dw_client_num : UInt,
  pwsz_network_address : @win32_core.RawAddress,
  pcch_network_address : @win32_core.RawAddress,
  pwsz_port : @win32_core.RawAddress,
  pcch_port : @win32_core.RawAddress,
  pwsz_dns_name : @win32_core.RawAddress,
  pcch_dns_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_info_163428de8d39_raw(
    this_, dw_client_num, pwsz_network_address, pcch_network_address, pwsz_port,
    pcch_port, pwsz_dns_name, pcch_dns_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, pp_i_stream_config)
extern "C" fn get_codec_format_f1812d8e0e68_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1a439f2548cf32202742b2"

///|
pub fn get_codec_format_f1812d8e0e68_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Int {
  get_codec_format_f1812d8e0e68_ffi(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config,
  )
}

///|
pub fn get_codec_format_f1812d8e0e68(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_format_f1812d8e0e68_raw(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, pc_format)
extern "C" fn get_codec_format_count_1928e137d7f8_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939528d873b8e0ce42311e12"

///|
pub fn get_codec_format_count_1928e137d7f8_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Int {
  get_codec_format_count_1928e137d7f8_ffi(
    this_, guid_type, dw_codec_index, pc_format,
  )
}

///|
pub fn get_codec_format_count_1928e137d7f8(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  pc_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_format_count_1928e137d7f8_raw(
    this_, guid_type, dw_codec_index, pc_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, pc_codecs)
extern "C" fn get_codec_info_count_bff18950be3c_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c87481c489673b4d33dedfa"

///|
pub fn get_codec_info_count_bff18950be3c_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Int {
  get_codec_info_count_bff18950be3c_ffi(this_, guid_type, pc_codecs)
}

///|
pub fn get_codec_info_count_bff18950be3c(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  pc_codecs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_info_count_bff18950be3c_raw(
    this_, guid_type, pc_codecs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, pp_i_stream_config, wsz_desc, pcch_desc)
extern "C" fn get_codec_format_desc_a4741a15063f_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e39633e95ffe26ac2cdfd56"

///|
pub fn get_codec_format_desc_a4741a15063f_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Int {
  get_codec_format_desc_a4741a15063f_ffi(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config, wsz_desc,
    pcch_desc,
  )
}

///|
pub fn get_codec_format_desc_a4741a15063f(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  pp_i_stream_config : @win32_core.RawAddress,
  wsz_desc : @win32_core.RawAddress,
  pcch_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_format_desc_a4741a15063f_raw(
    this_, guid_type, dw_codec_index, dw_format_index, pp_i_stream_config, wsz_desc,
    pcch_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, wsz_name, pcch_name)
extern "C" fn get_codec_name_c9f203dc1a04_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aefde4b07a0d366daf18da3"

///|
pub fn get_codec_name_c9f203dc1a04_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_codec_name_c9f203dc1a04_ffi(
    this_, guid_type, dw_codec_index, wsz_name, pcch_name,
  )
}

///|
pub fn get_codec_name_c9f203dc1a04(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  wsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_name_c9f203dc1a04_raw(
    this_, guid_type, dw_codec_index, wsz_name, pcch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_codec_enumeration_setting_641c8a564343_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4877e6e66b70defda40ad7"

///|
pub fn get_codec_enumeration_setting_641c8a564343_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_enumeration_setting_641c8a564343_ffi(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_enumeration_setting_641c8a564343(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_enumeration_setting_641c8a564343_raw(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_codec_format_prop_9ca88ce51e91_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f925dd691492ac8862c7afc1"

///|
pub fn get_codec_format_prop_9ca88ce51e91_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_format_prop_9ca88ce51e91_ffi(
    this_, guid_type, dw_codec_index, dw_format_index, psz_name, p_type, p_value,
    pdw_size,
  )
}

///|
pub fn get_codec_format_prop_9ca88ce51e91(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  dw_format_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_format_prop_9ca88ce51e91_raw(
    this_, guid_type, dw_codec_index, dw_format_index, psz_name, p_type, p_value,
    pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_codec_prop_21edca38ac77_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f3ef6a08b6e470b4ef5cf75"

///|
pub fn get_codec_prop_21edca38ac77_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_prop_21edca38ac77_ffi(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_prop_21edca38ac77(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_prop_21edca38ac77_raw(
    this_, guid_type, dw_codec_index, psz_name, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type, psz_name, p_value)
extern "C" fn set_codec_enumeration_setting_c986e16c6d7b_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_86fca9f218e3ee5a68170dd6"

///|
pub fn set_codec_enumeration_setting_c986e16c6d7b_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  set_codec_enumeration_setting_c986e16c6d7b_ffi(
    this_, guid_type, dw_codec_index, psz_name, type_, p_value, dw_size,
  )
}

///|
pub fn set_codec_enumeration_setting_c986e16c6d7b(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
  dw_codec_index : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_codec_enumeration_setting_c986e16c6d7b_raw(
    this_, guid_type, dw_codec_index, psz_name, type_, p_value, dw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_realm, pwsz_site, pwsz_user, pwsz_password, pdw_flags)
extern "C" fn acquire_credentials_9d901b98f20c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_site : @win32_core.RawAddress,
  pwsz_user : @win32_core.RawAddress,
  cch_user : UInt,
  pwsz_password : @win32_core.RawAddress,
  cch_password : UInt,
  hr_status : Int,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd7a7e2ff97ec6a28fd7977"

///|
pub fn acquire_credentials_9d901b98f20c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_site : @win32_core.RawAddress,
  pwsz_user : @win32_core.RawAddress,
  cch_user : UInt,
  pwsz_password : @win32_core.RawAddress,
  cch_password : UInt,
  hr_status : Int,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  acquire_credentials_9d901b98f20c_ffi(
    this_, pwsz_realm, pwsz_site, pwsz_user, cch_user, pwsz_password, cch_password,
    hr_status, pdw_flags,
  )
}

///|
pub fn acquire_credentials_9d901b98f20c(
  this_ : @win32_core.RawAddress,
  pwsz_realm : @win32_core.RawAddress,
  pwsz_site : @win32_core.RawAddress,
  pwsz_user : @win32_core.RawAddress,
  cch_user : UInt,
  pwsz_password : @win32_core.RawAddress,
  cch_password : UInt,
  hr_status : Int,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_credentials_9d901b98f20c_raw(
    this_, pwsz_realm, pwsz_site, pwsz_user, cch_user, pwsz_password, cch_password,
    hr_status, pdw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_name, pdw_type, p_value, pcb_length)
extern "C" fn get_drm_property_4555fc616112_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508b1801babc4929d082d179"

///|
pub fn get_drm_property_4555fc616112_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_drm_property_4555fc616112_ffi(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn get_drm_property_4555fc616112(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drm_property_4555fc616112_raw(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_license_request_msg, pp_device_cert, p_device_serial_number, pbstr_action)
extern "C" fn parse_license_request_msg_8c4e5aea5988_ffi(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Int = "moonbit_win32_186864d2abd276b0648ee44d"

///|
pub fn parse_license_request_msg_8c4e5aea5988_raw(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Int {
  parse_license_request_msg_8c4e5aea5988_ffi(
    this_, pb_license_request_msg, cb_license_request_msg, pp_device_cert, p_device_serial_number,
    pbstr_action,
  )
}

///|
pub fn parse_license_request_msg_8c4e5aea5988(
  this_ : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
  pbstr_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_license_request_msg_8c4e5aea5988_raw(
    this_, pb_license_request_msg, cb_license_request_msg, pp_device_cert, p_device_serial_number,
    pbstr_action,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_registration_req_msg, pp_device_cert, p_device_serial_number)
extern "C" fn parse_registration_req_msg_1eb7b1984144_ffi(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b219fa3612f76dc94a42f312"

///|
pub fn parse_registration_req_msg_1eb7b1984144_raw(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Int {
  parse_registration_req_msg_1eb7b1984144_ffi(
    this_, pb_registration_req_msg, cb_registration_req_msg, pp_device_cert, p_device_serial_number,
  )
}

///|
pub fn parse_registration_req_msg_1eb7b1984144(
  this_ : @win32_core.RawAddress,
  pb_registration_req_msg : @win32_core.RawAddress,
  cb_registration_req_msg : UInt,
  pp_device_cert : @win32_core.RawAddress,
  p_device_serial_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_registration_req_msg_1eb7b1984144_raw(
    this_, pb_registration_req_msg, cb_registration_req_msg, pp_device_cert, p_device_serial_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn acquire_license_1c5680cceecb_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d3c7d25a214de513268ab458"

///|
pub fn acquire_license_1c5680cceecb_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  acquire_license_1c5680cceecb_ffi(this_, dw_flags)
}

///|
pub fn acquire_license_1c5680cceecb(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_license_1c5680cceecb_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_individualization_709478c19262_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b51c91e29eabc5eb3432e5"

///|
pub fn cancel_individualization_709478c19262_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_individualization_709478c19262_ffi(this_)
}

///|
pub fn cancel_individualization_709478c19262(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_individualization_709478c19262_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_license_acquisition_97561241446a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebf0862d535602372294567"

///|
pub fn cancel_license_acquisition_97561241446a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_license_acquisition_97561241446a_ffi(this_)
}

///|
pub fn cancel_license_acquisition_97561241446a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_license_acquisition_97561241446a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_monitor_license_acquisition_04738e17541a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30173c0d565967746b4e5ef"

///|
pub fn cancel_monitor_license_acquisition_04738e17541a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_monitor_license_acquisition_04738e17541a_ffi(this_)
}

///|
pub fn cancel_monitor_license_acquisition_04738e17541a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_monitor_license_acquisition_04738e17541a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_name, pdw_type, p_value, pcb_length)
extern "C" fn get_drm_property_a647c1b41aa4_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d62aca37c36348ce4239e8b"

///|
pub fn get_drm_property_a647c1b41aa4_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_drm_property_a647c1b41aa4_ffi(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
}

///|
pub fn get_drm_property_a647c1b41aa4(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drm_property_a647c1b41aa4_raw(
    this_, pwstr_name, pdw_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn individualize_e8611c5f32c5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7682ff6eb9b2b7a5144bae59"

///|
pub fn individualize_e8611c5f32c5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  individualize_e8611c5f32c5_ffi(this_, dw_flags)
}

///|
pub fn individualize_e8611c5f32c5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = individualize_e8611c5f32c5_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn monitor_license_acquisition_bd59cdea5a2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3e28a6c2cb27605fe361f6b"

///|
pub fn monitor_license_acquisition_bd59cdea5a2b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  monitor_license_acquisition_bd59cdea5a2b_ffi(this_)
}

///|
pub fn monitor_license_acquisition_bd59cdea5a2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = monitor_license_acquisition_bd59cdea5a2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwstr_name, p_value)
extern "C" fn set_drm_property_da3322d1127f_ffi(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_43e128620f3fff99cf303316"

///|
pub fn set_drm_property_da3322d1127f_raw(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_drm_property_da3322d1127f_ffi(
    this_, pwstr_name, dw_type, p_value, cb_length,
  )
}

///|
pub fn set_drm_property_da3322d1127f(
  this_ : @win32_core.RawAddress,
  pwstr_name : @win32_core.RawAddress,
  dw_type : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drm_property_da3322d1127f_raw(
    this_, pwstr_name, dw_type, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level)
extern "C" fn get_copy_output_levels_3baf1b912745_ffi(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2dd8624a711d5b27de2c4a2"

///|
pub fn get_copy_output_levels_3baf1b912745_raw(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int {
  get_copy_output_levels_3baf1b912745_ffi(
    this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn get_copy_output_levels_3baf1b912745(
  this_ : @win32_core.RawAddress,
  p_copy_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_copy_output_levels_3baf1b912745_raw(
    this_, p_copy_opl, pcb_length, pdw_min_app_compliance_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_play_opl, pcb_length, pdw_min_app_compliance_level)
extern "C" fn get_play_output_levels_078e33756df4_ffi(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b00b6465a6d9c3aff1f13b5"

///|
pub fn get_play_output_levels_078e33756df4_raw(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Int {
  get_play_output_levels_078e33756df4_ffi(
    this_, p_play_opl, pcb_length, pdw_min_app_compliance_level,
  )
}

///|
pub fn get_play_output_levels_078e33756df4(
  this_ : @win32_core.RawAddress,
  p_play_opl : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
  pdw_min_app_compliance_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_output_levels_078e33756df4_raw(
    this_, p_play_opl, pcb_length, pdw_min_app_compliance_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_evaluate_output_level_licenses_f0ae96e70285_ffi(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Int = "moonbit_win32_dbc6b1fa1b1a8f8752554fd5"

///|
pub fn set_evaluate_output_level_licenses_f0ae96e70285_raw(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Int {
  set_evaluate_output_level_licenses_f0ae96e70285_ffi(this_, f_evaluate)
}

///|
pub fn set_evaluate_output_level_licenses_f0ae96e70285(
  this_ : @win32_core.RawAddress,
  f_evaluate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_evaluate_output_level_licenses_f0ae96e70285_raw(
    this_, f_evaluate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn try_next_license_414fd4460e73_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c648d9a877f6a329e5081f"

///|
pub fn try_next_license_414fd4460e73_raw(this_ : @win32_core.RawAddress) -> Int {
  try_next_license_414fd4460e73_ffi(this_)
}

///|
pub fn try_next_license_414fd4460e73(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_next_license_414fd4460e73_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_guids, pc_guids)
extern "C" fn get_inclusion_list_78e25c733341_ffi(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3571c8fcff172049e1368c"

///|
pub fn get_inclusion_list_78e25c733341_raw(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Int {
  get_inclusion_list_78e25c733341_ffi(this_, pp_guids, pc_guids)
}

///|
pub fn get_inclusion_list_78e25c733341(
  this_ : @win32_core.RawAddress,
  pp_guids : @win32_core.RawAddress,
  pc_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inclusion_list_78e25c733341_raw(this_, pp_guids, pc_guids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_transcryptor)
extern "C" fn create_transcryptor_c3b564250313_ffi(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bf30175f869ba5ad810b105"

///|
pub fn create_transcryptor_c3b564250313_raw(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Int {
  create_transcryptor_c3b564250313_ffi(this_, pp_transcryptor)
}

///|
pub fn create_transcryptor_c3b564250313(
  this_ : @win32_core.RawAddress,
  pp_transcryptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transcryptor_c3b564250313_raw(this_, pp_transcryptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a4c347ab0cba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_904e4bb7f7010415a6e81b25"

///|
pub fn close_a4c347ab0cba_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a4c347ab0cba_ffi(this_)
}

///|
pub fn close_a4c347ab0cba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a4c347ab0cba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name, pb_license_request_msg, pp_license_response_msg, p_callback, pv_context)
extern "C" fn initialize_29e02360417a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b554bd2248c15266e797d214"

///|
pub fn initialize_29e02360417a_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  initialize_29e02360417a_ffi(
    this_, bstr_file_name, pb_license_request_msg, cb_license_request_msg, pp_license_response_msg,
    p_callback, pv_context,
  )
}

///|
pub fn initialize_29e02360417a(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
  pb_license_request_msg : @win32_core.RawAddress,
  cb_license_request_msg : UInt,
  pp_license_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_29e02360417a_raw(
    this_, bstr_file_name, pb_license_request_msg, cb_license_request_msg, pp_license_response_msg,
    p_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data, pcb_data)
extern "C" fn read_c2290779f765_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d7bd64a475696acc4e0af4"

///|
pub fn read_c2290779f765_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  read_c2290779f765_ffi(this_, pb_data, pcb_data)
}

///|
pub fn read_c2290779f765(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_c2290779f765_raw(this_, pb_data, pcb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_22766035d8d7_ffi(
  this_ : @win32_core.RawAddress,
  hns_time : UInt64,
) -> Int = "moonbit_win32_5cac86ae6833cd9b23e732e4"

///|
pub fn seek_22766035d8d7_raw(
  this_ : @win32_core.RawAddress,
  hns_time : UInt64,
) -> Int {
  seek_22766035d8d7_ffi(this_, hns_time)
}

///|
pub fn seek_22766035d8d7(
  this_ : @win32_core.RawAddress,
  hns_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_22766035d8d7_raw(this_, hns_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_duration)
extern "C" fn get_duration_8b9a87faeb9c_ffi(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f37f1742a4b09ed8e52465"

///|
pub fn get_duration_8b9a87faeb9c_raw(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_8b9a87faeb9c_ffi(this_, pcns_duration)
}

///|
pub fn get_duration_8b9a87faeb9c(
  this_ : @win32_core.RawAddress,
  pcns_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_8b9a87faeb9c_raw(this_, pcns_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcns_time)
extern "C" fn get_seek_start_time_244d662890ed_ffi(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df1e60ec4647b399673329c"

///|
pub fn get_seek_start_time_244d662890ed_raw(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Int {
  get_seek_start_time_244d662890ed_ffi(this_, pcns_time)
}

///|
pub fn get_seek_start_time_244d662890ed(
  this_ : @win32_core.RawAddress,
  pcns_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_seek_start_time_244d662890ed_raw(this_, pcns_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn seek_ex_2bce9f70a5bc_ffi(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Int = "moonbit_win32_7f20678aca02e40cafef2495"

///|
pub fn seek_ex_2bce9f70a5bc_raw(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Int {
  seek_ex_2bce9f70a5bc_ffi(
    this_, cns_start_time, cns_duration, fl_rate, f_include_file_header,
  )
}

///|
pub fn seek_ex_2bce9f70a5bc(
  this_ : @win32_core.RawAddress,
  cns_start_time : UInt64,
  cns_duration : UInt64,
  fl_rate : Float,
  f_include_file_header : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_ex_2bce9f70a5bc_raw(
    this_, cns_start_time, cns_duration, fl_rate, f_include_file_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zero_adjust_timestamps_1b3b43dfcd76_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_7ad317ec854f8e573dc1f2b6"

///|
pub fn zero_adjust_timestamps_1b3b43dfcd76_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  zero_adjust_timestamps_1b3b43dfcd76_ffi(this_, f_enable)
}

///|
pub fn zero_adjust_timestamps_1b3b43dfcd76(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zero_adjust_timestamps_1b3b43dfcd76_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_key_id, pcwch_length)
extern "C" fn generate_key_id_928e35daaf09_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf6dc252e255a1828dbcd58"

///|
pub fn generate_key_id_928e35daaf09_raw(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int {
  generate_key_id_928e35daaf09_ffi(this_, pwsz_key_id, pcwch_length)
}

///|
pub fn generate_key_id_928e35daaf09(
  this_ : @win32_core.RawAddress,
  pwsz_key_id : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_key_id_928e35daaf09_raw(
    this_, pwsz_key_id, pcwch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_key_seed, pcwch_length)
extern "C" fn generate_key_seed_ea596170b5a7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d91f3c7979a08bc6416b1929"

///|
pub fn generate_key_seed_ea596170b5a7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Int {
  generate_key_seed_ea596170b5a7_ffi(this_, pwsz_key_seed, pcwch_length)
}

///|
pub fn generate_key_seed_ea596170b5a7(
  this_ : @win32_core.RawAddress,
  pwsz_key_seed : @win32_core.RawAddress,
  pcwch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_key_seed_ea596170b5a7_raw(
    this_, pwsz_key_seed, pcwch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length)
extern "C" fn generate_signing_key_pair_3e925c33fe9b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10fa4bcccdc2cb7578d4c8e5"

///|
pub fn generate_signing_key_pair_3e925c33fe9b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Int {
  generate_signing_key_pair_3e925c33fe9b_ffi(
    this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length,
  )
}

///|
pub fn generate_signing_key_pair_3e925c33fe9b(
  this_ : @win32_core.RawAddress,
  pwsz_priv_key : @win32_core.RawAddress,
  pcwch_priv_key_length : @win32_core.RawAddress,
  pwsz_pub_key : @win32_core.RawAddress,
  pcwch_pub_key_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_signing_key_pair_3e925c33fe9b_raw(
    this_, pwsz_priv_key, pcwch_priv_key_length, pwsz_pub_key, pcwch_pub_key_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_drm_attribute_7cb3dd48a850_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_3218ec96a57c7a9e8d3af662"

///|
pub fn set_drm_attribute_7cb3dd48a850_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_drm_attribute_7cb3dd48a850_ffi(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_drm_attribute_7cb3dd48a850(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drm_attribute_7cb3dd48a850_raw(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_key_id)
extern "C" fn set_wmdrm_net_encryption_e02d508f1fc8_ffi(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Int = "moonbit_win32_7a14509ff9747160937dadfb"

///|
pub fn set_wmdrm_net_encryption_e02d508f1fc8_raw(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Int {
  set_wmdrm_net_encryption_e02d508f1fc8_ffi(
    this_, f_samples_encrypted, pb_key_id, cb_key_id,
  )
}

///|
pub fn set_wmdrm_net_encryption_e02d508f1fc8(
  this_ : @win32_core.RawAddress,
  f_samples_encrypted : Int,
  pb_key_id : @win32_core.RawAddress,
  cb_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_wmdrm_net_encryption_e02d508f1fc8_raw(
    this_, f_samples_encrypted, pb_key_id, cb_key_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_import_init_struct)
extern "C" fn set_protect_stream_samples_1c8c6bd522d7_ffi(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f28732f71d137ed47c223e2"

///|
pub fn set_protect_stream_samples_1c8c6bd522d7_raw(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Int {
  set_protect_stream_samples_1c8c6bd522d7_ffi(this_, p_import_init_struct)
}

///|
pub fn set_protect_stream_samples_1c8c6bd522d7(
  this_ : @win32_core.RawAddress,
  p_import_init_struct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_protect_stream_samples_1c8c6bd522d7_raw(
    this_, p_import_init_struct,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_first_registered_device_5b2b9e37c58c_ffi(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d592e320f4966a3108e9417"

///|
pub fn get_first_registered_device_5b2b9e37c58c_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_first_registered_device_5b2b9e37c58c_ffi(
    this_, dw_register_type, pp_device,
  )
}

///|
pub fn get_first_registered_device_5b2b9e37c58c(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_registered_device_5b2b9e37c58c_raw(
    this_, dw_register_type, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_next_registered_device_fe5c2dd6e5be_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd54138ae8f6ca4428ab2158"

///|
pub fn get_next_registered_device_fe5c2dd6e5be_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_next_registered_device_fe5c2dd6e5be_ffi(this_, pp_device)
}

///|
pub fn get_next_registered_device_fe5c2dd6e5be(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_registered_device_fe5c2dd6e5be_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_certificate, serial_number, pp_device)
extern "C" fn get_registered_device_by_id_cf32822e32db_ffi(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51fd309ba57b805fc1b78484"

///|
pub fn get_registered_device_by_id_cf32822e32db_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_registered_device_by_id_cf32822e32db_ffi(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn get_registered_device_by_id_cf32822e32db(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_device_by_id_cf32822e32db_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_registered_devices)
extern "C" fn get_registration_stats_011c853aca19_ffi(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13ca2be39286ddcb8fd0b343"

///|
pub fn get_registration_stats_011c853aca19_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Int {
  get_registration_stats_011c853aca19_ffi(
    this_, dw_register_type, pc_registered_devices,
  )
}

///|
pub fn get_registration_stats_011c853aca19(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pc_registered_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_stats_011c853aca19_raw(
    this_, dw_register_type, pc_registered_devices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_certificate, serial_number, pp_device)
extern "C" fn register_device_00741b52dc49_ffi(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cdead829c5554bd40767717"

///|
pub fn register_device_00741b52dc49_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Int {
  register_device_00741b52dc49_ffi(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
}

///|
pub fn register_device_00741b52dc49(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_00741b52dc49_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_certificate, serial_number)
extern "C" fn unregister_device_2c28bf0fc567_ffi(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Int = "moonbit_win32_7095700d4a44af765062c284"

///|
pub fn unregister_device_2c28bf0fc567_raw(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Int {
  unregister_device_2c28bf0fc567_ffi(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number,
  )
}

///|
pub fn unregister_device_2c28bf0fc567(
  this_ : @win32_core.RawAddress,
  dw_register_type : UInt,
  pb_certificate : @win32_core.RawAddress,
  cb_certificate : UInt,
  serial_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_device_2c28bf0fc567_raw(
    this_, dw_register_type, pb_certificate, cb_certificate, serial_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_peer)
extern "C" fn get_peer_secure_channel_interface_7ac56223b38d_ffi(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c380372d517f553cbc508878"

///|
pub fn get_peer_secure_channel_interface_7ac56223b38d_raw(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Int {
  get_peer_secure_channel_interface_7ac56223b38d_ffi(this_, pp_peer)
}

///|
pub fn get_peer_secure_channel_interface_7ac56223b38d(
  this_ : @win32_core.RawAddress,
  pp_peer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peer_secure_channel_interface_7ac56223b38d_raw(
    this_, pp_peer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_marker_name)
extern "C" fn add_marker_3a6b11c97495_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Int = "moonbit_win32_c667f9eae3deb4289f7a6331"

///|
pub fn add_marker_3a6b11c97495_raw(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Int {
  add_marker_3a6b11c97495_ffi(this_, pwsz_marker_name, cns_marker_time)
}

///|
pub fn add_marker_3a6b11c97495(
  this_ : @win32_core.RawAddress,
  pwsz_marker_name : @win32_core.RawAddress,
  cns_marker_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_marker_3a6b11c97495_raw(
    this_, pwsz_marker_name, cns_marker_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_type, pwsz_command)
extern "C" fn add_script_81127312828b_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Int = "moonbit_win32_cba7b1c41f425002cf7834c7"

///|
pub fn add_script_81127312828b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Int {
  add_script_81127312828b_ffi(this_, pwsz_type, pwsz_command, cns_script_time)
}

///|
pub fn add_script_81127312828b(
  this_ : @win32_core.RawAddress,
  pwsz_type : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  cns_script_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_script_81127312828b_raw(
    this_, pwsz_type, pwsz_command, cns_script_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length)
extern "C" fn get_attribute_by_index_0bbfa28c76bf_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61ea034acc8122122291dc5"

///|
pub fn get_attribute_by_index_0bbfa28c76bf_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_index_0bbfa28c76bf_ffi(
    this_, w_index, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_attribute_by_index_0bbfa28c76bf(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pw_stream_num : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_by_index_0bbfa28c76bf_raw(
    this_, w_index, pw_stream_num, pwsz_name, pcch_name_len, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num, psz_name, p_type, p_value, pcb_length)
extern "C" fn get_attribute_by_name_de5bee2bf753_ffi(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5365846e6470aa60520a002"

///|
pub fn get_attribute_by_name_de5bee2bf753_raw(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_name_de5bee2bf753_ffi(
    this_, pw_stream_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_attribute_by_name_de5bee2bf753(
  this_ : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_by_name_de5bee2bf753_raw(
    this_, pw_stream_num, psz_name, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_attributes)
extern "C" fn get_attribute_count_610948ab8db4_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381f2228d6fd90846c442d14"

///|
pub fn get_attribute_count_610948ab8db4_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_610948ab8db4_ffi(this_, w_stream_num, pc_attributes)
}

///|
pub fn get_attribute_count_610948ab8db4(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_610948ab8db4_raw(
    this_, w_stream_num, pc_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time)
extern "C" fn get_marker_2a110aef2832_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1772a8770b6cd43714fd6b48"

///|
pub fn get_marker_2a110aef2832_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Int {
  get_marker_2a110aef2832_ffi(
    this_, w_index, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time,
  )
}

///|
pub fn get_marker_2a110aef2832(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_marker_name : @win32_core.RawAddress,
  pcch_marker_name_len : @win32_core.RawAddress,
  pcns_marker_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_2a110aef2832_raw(
    this_, w_index, pwsz_marker_name, pcch_marker_name_len, pcns_marker_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_markers)
extern "C" fn get_marker_count_6add1d039696_ffi(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884deb800c70e7174cdc49d4"

///|
pub fn get_marker_count_6add1d039696_raw(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Int {
  get_marker_count_6add1d039696_ffi(this_, pc_markers)
}

///|
pub fn get_marker_count_6add1d039696(
  this_ : @win32_core.RawAddress,
  pc_markers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_count_6add1d039696_raw(this_, pc_markers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time)
extern "C" fn get_script_533fc600064a_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08cf3cb27c8cc69afb23469d"

///|
pub fn get_script_533fc600064a_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Int {
  get_script_533fc600064a_ffi(
    this_, w_index, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time,
  )
}

///|
pub fn get_script_533fc600064a(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_type : @win32_core.RawAddress,
  pcch_type_len : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
  pcch_command_len : @win32_core.RawAddress,
  pcns_script_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_533fc600064a_raw(
    this_, w_index, pwsz_type, pcch_type_len, pwsz_command, pcch_command_len, pcns_script_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_scripts)
extern "C" fn get_script_count_0db2a07a8846_ffi(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaaededca1bd139df2febc41"

///|
pub fn get_script_count_0db2a07a8846_raw(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Int {
  get_script_count_0db2a07a8846_ffi(this_, pc_scripts)
}

///|
pub fn get_script_count_0db2a07a8846(
  this_ : @win32_core.RawAddress,
  pc_scripts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_count_0db2a07a8846_raw(this_, pc_scripts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_marker_015c7f5f3735_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Int = "moonbit_win32_c0b55c4532b6619cf83fd0c0"

///|
pub fn remove_marker_015c7f5f3735_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Int {
  remove_marker_015c7f5f3735_ffi(this_, w_index)
}

///|
pub fn remove_marker_015c7f5f3735(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_marker_015c7f5f3735_raw(this_, w_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_30e8a200cc3b_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Int = "moonbit_win32_6869fd95a45eacd7afa0771a"

///|
pub fn remove_script_30e8a200cc3b_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Int {
  remove_script_30e8a200cc3b_ffi(this_, w_index)
}

///|
pub fn remove_script_30e8a200cc3b(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_30e8a200cc3b_raw(this_, w_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_attribute_74f0f5dda30d_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int = "moonbit_win32_567c46c3bed309534129864e"

///|
pub fn set_attribute_74f0f5dda30d_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_attribute_74f0f5dda30d_ffi(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
}

///|
pub fn set_attribute_74f0f5dda30d(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attribute_74f0f5dda30d_raw(
    this_, w_stream_num, psz_name, type_, p_value, cb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type, pcb_codec_info, pb_codec_info)
extern "C" fn get_codec_info_54fdec8022a7_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_name : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_codec_type : @win32_core.RawAddress,
  pcb_codec_info : @win32_core.RawAddress,
  pb_codec_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0537d55a3cf1dacc2a325ee4"

///|
pub fn get_codec_info_54fdec8022a7_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_name : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_codec_type : @win32_core.RawAddress,
  pcb_codec_info : @win32_core.RawAddress,
  pb_codec_info : @win32_core.RawAddress,
) -> Int {
  get_codec_info_54fdec8022a7_ffi(
    this_, w_index, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type,
    pcb_codec_info, pb_codec_info,
  )
}

///|
pub fn get_codec_info_54fdec8022a7(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_name : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_codec_type : @win32_core.RawAddress,
  pcb_codec_info : @win32_core.RawAddress,
  pb_codec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_info_54fdec8022a7_raw(
    this_, w_index, pcch_name, pwsz_name, pcch_description, pwsz_description, p_codec_type,
    pcb_codec_info, pb_codec_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_codec_infos)
extern "C" fn get_codec_info_count_9188ef89cc22_ffi(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d2b827c297e6df0c864825"

///|
pub fn get_codec_info_count_9188ef89cc22_raw(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Int {
  get_codec_info_count_9188ef89cc22_ffi(this_, pc_codec_infos)
}

///|
pub fn get_codec_info_count_9188ef89cc22(
  this_ : @win32_core.RawAddress,
  pc_codec_infos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_info_count_9188ef89cc22_raw(this_, pc_codec_infos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pw_index, p_value)
extern "C" fn add_attribute_6c170f8a2e39_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int = "moonbit_win32_5b04384ca19fba9e4bc4e6c4"

///|
pub fn add_attribute_6c170f8a2e39_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  add_attribute_6c170f8a2e39_ffi(
    this_, w_stream_num, psz_name, pw_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn add_attribute_6c170f8a2e39(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  psz_name : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_attribute_6c170f8a2e39_raw(
    this_, w_stream_num, psz_name, pw_index, type_, w_lang_index, p_value, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pwsz_description, pb_codec_info)
extern "C" fn add_codec_info_687e9bf7a47f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_182ae4e4eda99281b29438c9"

///|
pub fn add_codec_info_687e9bf7a47f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Int {
  add_codec_info_687e9bf7a47f_ffi(
    this_, pwsz_name, pwsz_description, codec_type, cb_codec_info, pb_codec_info,
  )
}

///|
pub fn add_codec_info_687e9bf7a47f(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  codec_type : Int,
  cb_codec_info : UInt,
  pb_codec_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_codec_info_687e9bf7a47f_raw(
    this_, pwsz_name, pwsz_description, codec_type, cb_codec_info, pb_codec_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_attribute_1f40b6c29468_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Int = "moonbit_win32_df6d5af1e689e882dc0b5add"

///|
pub fn delete_attribute_1f40b6c29468_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Int {
  delete_attribute_1f40b6c29468_ffi(this_, w_stream_num, w_index)
}

///|
pub fn delete_attribute_1f40b6c29468(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_attribute_1f40b6c29468_raw(this_, w_stream_num, w_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pw_name_len, p_type, pw_lang_index, p_value, pdw_data_length)
extern "C" fn get_attribute_by_index_ex_cbf229f1067c_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_data_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c70383245a6b975d4bb1a899"

///|
pub fn get_attribute_by_index_ex_cbf229f1067c_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_data_length : @win32_core.RawAddress,
) -> Int {
  get_attribute_by_index_ex_cbf229f1067c_ffi(
    this_, w_stream_num, w_index, pwsz_name, pw_name_len, p_type, pw_lang_index,
    p_value, pdw_data_length,
  )
}

///|
pub fn get_attribute_by_index_ex_cbf229f1067c(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_data_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_by_index_ex_cbf229f1067c_raw(
    this_, w_stream_num, w_index, pwsz_name, pw_name_len, p_type, pw_lang_index,
    p_value, pdw_data_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_attributes)
extern "C" fn get_attribute_count_ex_c014b272386c_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c830fb9d8eb5c03c8abecc"

///|
pub fn get_attribute_count_ex_c014b272386c_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Int {
  get_attribute_count_ex_c014b272386c_ffi(this_, w_stream_num, pc_attributes)
}

///|
pub fn get_attribute_count_ex_c014b272386c(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pc_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_count_ex_c014b272386c_raw(
    this_, w_stream_num, pc_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pw_lang_index, pw_indices, pw_count)
extern "C" fn get_attribute_indices_d112304b2959_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0962b21bc73965c8d8f0b621"

///|
pub fn get_attribute_indices_d112304b2959_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_attribute_indices_d112304b2959_ffi(
    this_, w_stream_num, pwsz_name, pw_lang_index, pw_indices, pw_count,
  )
}

///|
pub fn get_attribute_indices_d112304b2959(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pwsz_name : @win32_core.RawAddress,
  pw_lang_index : @win32_core.RawAddress,
  pw_indices : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attribute_indices_d112304b2959_raw(
    this_, w_stream_num, pwsz_name, pw_lang_index, pw_indices, pw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn modify_attribute_e4a590e5bbb9_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int = "moonbit_win32_0af3f5edddaed883f1b0644a"

///|
pub fn modify_attribute_e4a590e5bbb9_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Int {
  modify_attribute_e4a590e5bbb9_ffi(
    this_, w_stream_num, w_index, type_, w_lang_index, p_value, dw_length,
  )
}

///|
pub fn modify_attribute_e4a590e5bbb9(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  w_index : UInt,
  type_ : Int,
  w_lang_index : UInt,
  p_value : @win32_core.RawAddress,
  dw_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_attribute_e4a590e5bbb9_raw(
    this_, w_stream_num, w_index, type_, w_lang_index, p_value, dw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_property_c18b1b3c2947_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c862b03105f04ae01518fc"

///|
pub fn get_property_c18b1b3c2947_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_property_c18b1b3c2947_ffi(this_, psz_name, p_type, p_value, pdw_size)
}

///|
pub fn get_property_c18b1b3c2947(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_c18b1b3c2947_raw(
    this_, psz_name, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description, p_image_type, pcb_image_data, pb_image_data)
extern "C" fn get_image_2cb780cb4ea7_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_mime_type : @win32_core.RawAddress,
  pwsz_mime_type : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
  pcb_image_data : @win32_core.RawAddress,
  pb_image_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58ee0574730075e568324d29"

///|
pub fn get_image_2cb780cb4ea7_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_mime_type : @win32_core.RawAddress,
  pwsz_mime_type : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
  pcb_image_data : @win32_core.RawAddress,
  pb_image_data : @win32_core.RawAddress,
) -> Int {
  get_image_2cb780cb4ea7_ffi(
    this_, w_index, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description,
    p_image_type, pcb_image_data, pb_image_data,
  )
}

///|
pub fn get_image_2cb780cb4ea7(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pcch_mime_type : @win32_core.RawAddress,
  pwsz_mime_type : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  p_image_type : @win32_core.RawAddress,
  pcb_image_data : @win32_core.RawAddress,
  pb_image_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_2cb780cb4ea7_raw(
    this_, w_index, pcch_mime_type, pwsz_mime_type, pcch_description, pwsz_description,
    p_image_type, pcb_image_data, pb_image_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_images)
extern "C" fn get_image_count_5f162baf51fe_ffi(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2d3537f5b643ee94e3b2829"

///|
pub fn get_image_count_5f162baf51fe_raw(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Int {
  get_image_count_5f162baf51fe_ffi(this_, pc_images)
}

///|
pub fn get_image_count_5f162baf51fe(
  this_ : @win32_core.RawAddress,
  pc_images : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_count_5f162baf51fe_raw(this_, pc_images)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_bebe55ed83f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b44ee6666c050bf5f0c99dcc"

///|
pub fn cancel_bebe55ed83f7_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_bebe55ed83f7_ffi(this_)
}

///|
pub fn cancel_bebe55ed83f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_bebe55ed83f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_callback, pv_context)
extern "C" fn start_indexing_e8b986267914_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c5f37b18ad657645d5eeac5"

///|
pub fn start_indexing_e8b986267914_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_indexing_e8b986267914_ffi(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn start_indexing_e8b986267914(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_indexing_e8b986267914_raw(
    this_, pwsz_url, p_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_interval, pv_index_type)
extern "C" fn configure_c52161c59e39_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a26dd8238dfe63081d0618b"

///|
pub fn configure_c52161c59e39_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Int {
  configure_c52161c59e39_ffi(
    this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type,
  )
}

///|
pub fn configure_c52161c59e39(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  n_indexer_type : Int,
  pv_interval : @win32_core.RawAddress,
  pv_index_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_c52161c59e39_raw(
    this_, w_stream_num, n_indexer_type, pv_interval, pv_index_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_connection_name_bccec9fa92f7_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a902cc4947008954aaeee5"

///|
pub fn get_connection_name_bccec9fa92f7_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_connection_name_bccec9fa92f7_ffi(this_, pwsz_name, pcch_name)
}

///|
pub fn get_connection_name_bccec9fa92f7(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_name_bccec9fa92f7_raw(
    this_, pwsz_name, pcch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
