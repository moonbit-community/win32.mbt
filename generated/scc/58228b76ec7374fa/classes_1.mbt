///|
pub fn IRpcOptions_e8c0bb405fd8::query_raw(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  query_9f053396cb1e_raw(this_, p_prx, dw_property, pdw_value)
}

///|
pub fn IRpcOptions_e8c0bb405fd8::query(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_9f053396cb1e(this_, p_prx, dw_property, pdw_value)
}

///|
pub fn IRpcOptions_e8c0bb405fd8::set_raw(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int {
  set_abd325a33577_raw(this_, p_prx, dw_property, dw_value)
}

///|
pub fn IRpcOptions_e8c0bb405fd8::set(
  this_ : @win32_core.RawAddress,
  p_prx : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_abd325a33577(this_, p_prx, dw_property, dw_value)
}

///|
pub fn IRpcProxyBuffer_b2994d16d009::connect_raw(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int {
  connect_cbfca064c844_raw(this_, p_rpc_channel_buffer)
}

///|
pub fn IRpcProxyBuffer_b2994d16d009::connect(
  this_ : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_cbfca064c844(this_, p_rpc_channel_buffer)
}

///|
pub fn IRpcProxyBuffer_b2994d16d009::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  disconnect_29723819302f_raw(this_)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::connect_raw(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Int {
  connect_e22b93972b88_raw(this_, p_unk_server)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::connect(
  this_ : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_e22b93972b88(this_, p_unk_server)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::count_refs_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  count_refs_691469b74ad6_raw(this_)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::debug_server_query_interface_raw(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  debug_server_query_interface_80e4b25dae5b_raw(this_, ppv)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::debug_server_query_interface(
  this_ : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  debug_server_query_interface_80e4b25dae5b(this_, ppv)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::debug_server_release_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  debug_server_release_a925702db6ba_raw(this_, pv)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  disconnect_26a803dc2750_raw(this_)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::invoke_raw(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Int {
  invoke_bd3e89355b69_raw(this_, prpcmsg, p_rpc_channel_buffer)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::invoke(
  this_ : @win32_core.RawAddress,
  prpcmsg : @win32_core.RawAddress,
  p_rpc_channel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_bd3e89355b69(this_, prpcmsg, p_rpc_channel_buffer)
}

///|
pub fn IRpcStubBuffer_6c45626e3266::is_iid_supported_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  is_iid_supported_6acdb5640d51_raw(this_, riid)
}

///|
pub fn IRpcSyntaxNegotiate_9dfc853c8052::negotiate_syntax_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  negotiate_syntax_bd308dc25b68_raw(this_, p_msg)
}

///|
pub fn IRpcSyntaxNegotiate_9dfc853c8052::negotiate_syntax(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  negotiate_syntax_bd308dc25b68(this_, p_msg)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::get_running_class_raw(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Int {
  get_running_class_f413eabf9fd6_raw(this_, lp_clsid)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::get_running_class(
  this_ : @win32_core.RawAddress,
  lp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_running_class_f413eabf9fd6(this_, lp_clsid)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::is_running_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_running_1bc06733b73d_raw(this_)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::lock_running_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Int {
  lock_running_9a0e18ab4f35_raw(this_, f_lock, f_last_unlock_closes)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::lock_running(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
  f_last_unlock_closes : Int,
) -> Unit raise @win32_core.WindowsError {
  lock_running_9a0e18ab4f35(this_, f_lock, f_last_unlock_closes)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::run_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  run_f0252443c2f3_raw(this_, pbc)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::run(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_f0252443c2f3(this_, pbc)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::set_contained_object_raw(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Int {
  set_contained_object_ed605e45fdf8_raw(this_, f_contained)
}

///|
pub fn IRunnableObject_0d7a2e3eebeb::set_contained_object(
  this_ : @win32_core.RawAddress,
  f_contained : Int,
) -> Unit raise @win32_core.WindowsError {
  set_contained_object_ed605e45fdf8(this_, f_contained)
}

///|
pub fn IRunningObjectTable_9da8db27df75::enum_running_raw(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int {
  enum_running_e5bda8228587_raw(this_, ppenum_moniker)
}

///|
pub fn IRunningObjectTable_9da8db27df75::enum_running(
  this_ : @win32_core.RawAddress,
  ppenum_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_running_e5bda8228587(this_, ppenum_moniker)
}

///|
pub fn IRunningObjectTable_9da8db27df75::get_object_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Int {
  get_object_033566a48b58_raw(this_, pmk_object_name, ppunk_object)
}

///|
pub fn IRunningObjectTable_9da8db27df75::get_object(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  ppunk_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_033566a48b58(this_, pmk_object_name, ppunk_object)
}

///|
pub fn IRunningObjectTable_9da8db27df75::get_time_of_last_change_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Int {
  get_time_of_last_change_acdbb60c69b8_raw(this_, pmk_object_name, pfiletime)
}

///|
pub fn IRunningObjectTable_9da8db27df75::get_time_of_last_change(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pfiletime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_of_last_change_acdbb60c69b8(this_, pmk_object_name, pfiletime)
}

///|
pub fn IRunningObjectTable_9da8db27df75::is_running_raw(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Int {
  is_running_d4ccc1ac1f7c_raw(this_, pmk_object_name)
}

///|
pub fn IRunningObjectTable_9da8db27df75::is_running(
  this_ : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_running_d4ccc1ac1f7c(this_, pmk_object_name)
}

///|
pub fn IRunningObjectTable_9da8db27df75::note_change_time_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Int {
  note_change_time_38840d3f0a3d_raw(this_, dw_register, pfiletime)
}

///|
pub fn IRunningObjectTable_9da8db27df75::note_change_time(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
  pfiletime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  note_change_time_38840d3f0a3d(this_, dw_register, pfiletime)
}

///|
pub fn IRunningObjectTable_9da8db27df75::register__raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  register__64b01d3d9b67_raw(
    this_, grf_flags, punk_object, pmk_object_name, pdw_register,
  )
}

///|
pub fn IRunningObjectTable_9da8db27df75::register_(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  punk_object : @win32_core.RawAddress,
  pmk_object_name : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__64b01d3d9b67(
    this_, grf_flags, punk_object, pmk_object_name, pdw_register,
  )
}

///|
pub fn IRunningObjectTable_9da8db27df75::revoke_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int {
  revoke_fb82474cb11b_raw(this_, dw_register)
}

///|
pub fn IRunningObjectTable_9da8db27df75::revoke(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  revoke_fb82474cb11b(this_, dw_register)
}

///|
pub fn ISequentialStream_629ca72d7f88::read_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_0421569e0134_raw(this_, pv, cb, pcb_read)
}

///|
pub fn ISequentialStream_629ca72d7f88::read(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_0421569e0134(this_, pv, cb, pcb_read)
}

///|
pub fn ISequentialStream_629ca72d7f88::write_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_2e74e5f8c0ad_raw(this_, pv, cb, pcb_written)
}

///|
pub fn ISequentialStream_629ca72d7f88::write(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_2e74e5f8c0ad(this_, pv, cb, pcb_written)
}

///|
pub fn IServerSecurity_fb3cb77db594::impersonate_client_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  impersonate_client_484da841dbfb_raw(this_)
}

///|
pub fn IServerSecurity_fb3cb77db594::impersonate_client(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  impersonate_client_484da841dbfb(this_)
}

///|
pub fn IServerSecurity_fb3cb77db594::is_impersonating_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_impersonating_c0cd72210971_raw(this_)
}

///|
pub fn IServerSecurity_fb3cb77db594::query_blanket_raw(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  query_blanket_23b8adc185f5_raw(
    this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_privs, p_capabilities,
  )
}

///|
pub fn IServerSecurity_fb3cb77db594::query_blanket(
  this_ : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_privs : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_blanket_23b8adc185f5(
    this_, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level,
    p_privs, p_capabilities,
  )
}

///|
pub fn IServerSecurity_fb3cb77db594::revert_to_self_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revert_to_self_213822bb232c_raw(this_)
}

///|
pub fn IServerSecurity_fb3cb77db594::revert_to_self(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_to_self_213822bb232c(this_)
}

///|
pub fn IServiceProvider_630372cb2e11::query_service_raw(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  query_service_e2c303de68fd_raw(this_, guid_service, riid, ppv_object)
}

///|
pub fn IServiceProvider_630372cb2e11::query_service(
  this_ : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_service_e2c303de68fd(this_, guid_service, riid, ppv_object)
}

///|
pub fn IStdMarshalInfo_9518f5a9e344::get_class_for_handler_raw(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_class_for_handler_2838121d185d_raw(
    this_, dw_dest_context, pv_dest_context, p_clsid,
  )
}

///|
pub fn IStdMarshalInfo_9518f5a9e344::get_class_for_handler(
  this_ : @win32_core.RawAddress,
  dw_dest_context : UInt,
  pv_dest_context : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_for_handler_2838121d185d(
    this_, dw_dest_context, pv_dest_context, p_clsid,
  )
}

///|
pub fn IStream_3efef4ae654e::clone_raw(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  clone_a3239bc008dd_raw(this_, ppstm)
}

///|
pub fn IStream_3efef4ae654e::clone(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_a3239bc008dd(this_, ppstm)
}

///|
pub fn IStream_3efef4ae654e::commit_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_d784eab48353_raw(this_, grf_commit_flags)
}

///|
pub fn IStream_3efef4ae654e::commit(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  commit_d784eab48353(this_, grf_commit_flags)
}

///|
pub fn IStream_3efef4ae654e::copy_to_raw(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  copy_to_036739b6786d_raw(this_, pstm, cb, pcb_read, pcb_written)
}

///|
pub fn IStream_3efef4ae654e::copy_to(
  this_ : @win32_core.RawAddress,
  pstm : @win32_core.RawAddress,
  cb : UInt64,
  pcb_read : @win32_core.RawAddress,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_036739b6786d(this_, pstm, cb, pcb_read, pcb_written)
}

///|
pub fn IStream_3efef4ae654e::lock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  lock_region_0c543321b643_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn IStream_3efef4ae654e::lock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  lock_region_0c543321b643(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn IStream_3efef4ae654e::revert_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_3ab99d641ac0_raw(this_)
}

///|
pub fn IStream_3efef4ae654e::revert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_3ab99d641ac0(this_)
}

///|
pub fn IStream_3efef4ae654e::seek_raw(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Int {
  seek_55606e905c5d_raw(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn IStream_3efef4ae654e::seek(
  this_ : @win32_core.RawAddress,
  dlib_move : Int64,
  dw_origin : UInt,
  plib_new_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seek_55606e905c5d(this_, dlib_move, dw_origin, plib_new_position)
}

///|
pub fn IStream_3efef4ae654e::set_size_raw(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Int {
  set_size_0d98e0e93849_raw(this_, lib_new_size)
}

///|
pub fn IStream_3efef4ae654e::set_size(
  this_ : @win32_core.RawAddress,
  lib_new_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_size_0d98e0e93849(this_, lib_new_size)
}

///|
pub fn IStream_3efef4ae654e::stat_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  stat_3a9a0f3a9452_raw(this_, pstatstg, grf_stat_flag)
}

///|
pub fn IStream_3efef4ae654e::stat(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  stat_3a9a0f3a9452(this_, pstatstg, grf_stat_flag)
}

///|
pub fn IStream_3efef4ae654e::unlock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  unlock_region_eec86f19ef69_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn IStream_3efef4ae654e::unlock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  unlock_region_eec86f19ef69(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn ISupportErrorInfo_257036eff5c1::interface_supports_error_info_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  interface_supports_error_info_d91a934981bc_raw(this_, riid)
}

///|
pub fn ISupportErrorInfo_257036eff5c1::interface_supports_error_info(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  interface_supports_error_info_d91a934981bc(this_, riid)
}

///|
pub fn ISurrogate_d8a376492e34::free_surrogate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  free_surrogate_1cfe3941942b_raw(this_)
}

///|
pub fn ISurrogate_d8a376492e34::free_surrogate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_surrogate_1cfe3941942b(this_)
}

///|
pub fn ISurrogate_d8a376492e34::load_dll_server_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  load_dll_server_335d917f7e02_raw(this_, clsid)
}

///|
pub fn ISurrogate_d8a376492e34::load_dll_server(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_dll_server_335d917f7e02(this_, clsid)
}

///|
pub fn ISurrogateService_ef61926c5f1e::application_free_raw(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Int {
  application_free_7f082fddd193_raw(this_, rguid_appl_id)
}

///|
pub fn ISurrogateService_ef61926c5f1e::application_free(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  application_free_7f082fddd193(this_, rguid_appl_id)
}

///|
pub fn ISurrogateService_ef61926c5f1e::application_launch_raw(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Int {
  application_launch_342691bee462_raw(this_, rguid_appl_id, app_type)
}

///|
pub fn ISurrogateService_ef61926c5f1e::application_launch(
  this_ : @win32_core.RawAddress,
  rguid_appl_id : @win32_core.RawAddress,
  app_type : Int,
) -> Unit raise @win32_core.WindowsError {
  application_launch_342691bee462(this_, rguid_appl_id, app_type)
}

///|
pub fn ISurrogateService_ef61926c5f1e::catalog_refresh_raw(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int {
  catalog_refresh_2913a5e3ae3b_raw(this_, ul_reserved)
}

///|
pub fn ISurrogateService_ef61926c5f1e::catalog_refresh(
  this_ : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  catalog_refresh_2913a5e3ae3b(this_, ul_reserved)
}

///|
pub fn ISurrogateService_ef61926c5f1e::init__raw(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Int {
  init__b14c1da6c5ef_raw(
    this_, rguid_process_id, p_process_lock, pf_application_aware,
  )
}

///|
pub fn ISurrogateService_ef61926c5f1e::init_(
  this_ : @win32_core.RawAddress,
  rguid_process_id : @win32_core.RawAddress,
  p_process_lock : @win32_core.RawAddress,
  pf_application_aware : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__b14c1da6c5ef(
    this_, rguid_process_id, p_process_lock, pf_application_aware,
  )
}

///|
pub fn ISurrogateService_ef61926c5f1e::process_shutdown_raw(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Int {
  process_shutdown_0f9b449e9b2f_raw(this_, shutdown_type)
}

///|
pub fn ISurrogateService_ef61926c5f1e::process_shutdown(
  this_ : @win32_core.RawAddress,
  shutdown_type : Int,
) -> Unit raise @win32_core.WindowsError {
  process_shutdown_0f9b449e9b2f(this_, shutdown_type)
}

///|
pub fn ISynchronize_e029f9566f15::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_3c7e737c3052_raw(this_)
}

///|
pub fn ISynchronize_e029f9566f15::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_3c7e737c3052(this_)
}

///|
pub fn ISynchronize_e029f9566f15::signal_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  signal_b86f5e725337_raw(this_)
}

///|
pub fn ISynchronize_e029f9566f15::signal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  signal_b86f5e725337(this_)
}

///|
pub fn ISynchronize_e029f9566f15::wait_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Int {
  wait_995bb0aa90f5_raw(this_, dw_flags, dw_milliseconds)
}

///|
pub fn ISynchronize_e029f9566f15::wait(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_995bb0aa90f5(this_, dw_flags, dw_milliseconds)
}

///|
pub fn ISynchronizeContainer_ed6a120c537b::add_synchronize_raw(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int {
  add_synchronize_78bce3e251d8_raw(this_, p_sync)
}

///|
pub fn ISynchronizeContainer_ed6a120c537b::add_synchronize(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_synchronize_78bce3e251d8(this_, p_sync)
}

///|
pub fn ISynchronizeContainer_ed6a120c537b::wait_multiple_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Int {
  wait_multiple_b7a3fea9b97b_raw(this_, dw_flags, dw_time_out, pp_sync)
}

///|
pub fn ISynchronizeContainer_ed6a120c537b::wait_multiple(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_time_out : UInt,
  pp_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_multiple_b7a3fea9b97b(this_, dw_flags, dw_time_out, pp_sync)
}

///|
pub fn ISynchronizeEvent_f96dee104063::set_event_handle_raw(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int {
  set_event_handle_4012268141f0_raw(this_, ph)
}

///|
pub fn ISynchronizeEvent_f96dee104063::set_event_handle(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_handle_4012268141f0(this_, ph)
}

///|
pub fn ISynchronizeHandle_5789bc8b6c7b::get_handle_raw(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Int {
  get_handle_4792670573ad_raw(this_, ph)
}

///|
pub fn ISynchronizeHandle_5789bc8b6c7b::get_handle(
  this_ : @win32_core.RawAddress,
  ph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_4792670573ad(this_, ph)
}

///|
pub fn ISynchronizeMutex_52d0ff9a08a4::release_mutex_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_mutex_38f9fca4e5bc_raw(this_)
}

///|
pub fn ISynchronizeMutex_52d0ff9a08a4::release_mutex(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_mutex_38f9fca4e5bc(this_)
}

///|
pub fn ITimeAndNoticeControl_0edb58f83810::suppress_changes_raw(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Int {
  suppress_changes_ba8127bbeb31_raw(this_, res1, res2)
}

///|
pub fn ITimeAndNoticeControl_0edb58f83810::suppress_changes(
  this_ : @win32_core.RawAddress,
  res1 : UInt,
  res2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  suppress_changes_ba8127bbeb31(this_, res1, res2)
}

///|
pub fn ITypeComp_f73b03fbe32f::bind_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Int {
  bind_67f1e776b7f5_raw(
    this_, sz_name, l_hash_val, w_flags, pp_t_info, p_desc_kind, p_bind_ptr,
  )
}

///|
pub fn ITypeComp_f73b03fbe32f::bind(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  w_flags : UInt,
  pp_t_info : @win32_core.RawAddress,
  p_desc_kind : @win32_core.RawAddress,
  p_bind_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_67f1e776b7f5(
    this_, sz_name, l_hash_val, w_flags, pp_t_info, p_desc_kind, p_bind_ptr,
  )
}

///|
pub fn ITypeComp_f73b03fbe32f::bind_type_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  bind_type_57bdcb10271e_raw(this_, sz_name, l_hash_val, pp_t_info, pp_t_comp)
}

///|
pub fn ITypeComp_f73b03fbe32f::bind_type(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_type_57bdcb10271e(this_, sz_name, l_hash_val, pp_t_info, pp_t_comp)
}

///|
pub fn ITypeInfo_8d32498e5257::address_of_member_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Int {
  address_of_member_d26e576dffcf_raw(this_, memid, inv_kind, ppv)
}

///|
pub fn ITypeInfo_8d32498e5257::address_of_member(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  address_of_member_d26e576dffcf(this_, memid, inv_kind, ppv)
}

///|
pub fn ITypeInfo_8d32498e5257::create_instance_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  create_instance_b898a289f141_raw(this_, p_unk_outer, riid, ppv_obj)
}

///|
pub fn ITypeInfo_8d32498e5257::create_instance(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_instance_b898a289f141(this_, p_unk_outer, riid, ppv_obj)
}

///|
pub fn ITypeInfo_8d32498e5257::get_containing_type_lib_raw(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_containing_type_lib_a155e415cb49_raw(this_, pp_t_lib, p_index)
}

///|
pub fn ITypeInfo_8d32498e5257::get_containing_type_lib(
  this_ : @win32_core.RawAddress,
  pp_t_lib : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_containing_type_lib_a155e415cb49(this_, pp_t_lib, p_index)
}

///|
pub fn ITypeInfo_8d32498e5257::get_dll_entry_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Int {
  get_dll_entry_708e99556f04_raw(
    this_, memid, inv_kind, p_bstr_dll_name, p_bstr_name, pw_ordinal,
  )
}

///|
pub fn ITypeInfo_8d32498e5257::get_dll_entry(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_bstr_dll_name : @win32_core.RawAddress,
  p_bstr_name : @win32_core.RawAddress,
  pw_ordinal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dll_entry_708e99556f04(
    this_, memid, inv_kind, p_bstr_dll_name, p_bstr_name, pw_ordinal,
  )
}

///|
pub fn ITypeInfo_8d32498e5257::get_documentation_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  get_documentation_7534fc4605b7_raw(
    this_, memid, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn ITypeInfo_8d32498e5257::get_documentation(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_documentation_7534fc4605b7(
    this_, memid, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn ITypeInfo_8d32498e5257::get_func_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Int {
  get_func_desc_b9a7688bb9c9_raw(this_, index, pp_func_desc)
}

///|
pub fn ITypeInfo_8d32498e5257::get_func_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_func_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_func_desc_b9a7688bb9c9(this_, index, pp_func_desc)
}

///|
pub fn ITypeInfo_8d32498e5257::get_i_ds_of_names_raw(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Int {
  get_i_ds_of_names_f671105a03d2_raw(this_, rgsz_names, c_names, p_mem_id)
}

///|
pub fn ITypeInfo_8d32498e5257::get_i_ds_of_names(
  this_ : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  p_mem_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_ds_of_names_f671105a03d2(this_, rgsz_names, c_names, p_mem_id)
}

///|
pub fn ITypeInfo_8d32498e5257::get_impl_type_flags_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Int {
  get_impl_type_flags_35fbf93d6923_raw(this_, index, p_impl_type_flags)
}

///|
pub fn ITypeInfo_8d32498e5257::get_impl_type_flags(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_impl_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_impl_type_flags_35fbf93d6923(this_, index, p_impl_type_flags)
}

///|
pub fn ITypeInfo_8d32498e5257::get_mops_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Int {
  get_mops_8378b18cd3d4_raw(this_, memid, p_bstr_mops)
}

///|
pub fn ITypeInfo_8d32498e5257::get_mops(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_bstr_mops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_mops_8378b18cd3d4(this_, memid, p_bstr_mops)
}

///|
pub fn ITypeInfo_8d32498e5257::get_names_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Int {
  get_names_44511dd5c1cd_raw(this_, memid, rg_bstr_names, c_max_names, pc_names)
}

///|
pub fn ITypeInfo_8d32498e5257::get_names(
  this_ : @win32_core.RawAddress,
  memid : Int,
  rg_bstr_names : @win32_core.RawAddress,
  c_max_names : UInt,
  pc_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_names_44511dd5c1cd(this_, memid, rg_bstr_names, c_max_names, pc_names)
}

///|
pub fn ITypeInfo_8d32498e5257::get_ref_type_info_raw(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  get_ref_type_info_7438593a4843_raw(this_, h_ref_type, pp_t_info)
}

///|
pub fn ITypeInfo_8d32498e5257::get_ref_type_info(
  this_ : @win32_core.RawAddress,
  h_ref_type : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ref_type_info_7438593a4843(this_, h_ref_type, pp_t_info)
}

///|
pub fn ITypeInfo_8d32498e5257::get_ref_type_of_impl_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Int {
  get_ref_type_of_impl_type_bfdb71972080_raw(this_, index, p_ref_type)
}

///|
pub fn ITypeInfo_8d32498e5257::get_ref_type_of_impl_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_ref_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ref_type_of_impl_type_bfdb71972080(this_, index, p_ref_type)
}

///|
pub fn ITypeInfo_8d32498e5257::get_type_attr_raw(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Int {
  get_type_attr_86aa37057792_raw(this_, pp_type_attr)
}

///|
pub fn ITypeInfo_8d32498e5257::get_type_attr(
  this_ : @win32_core.RawAddress,
  pp_type_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_attr_86aa37057792(this_, pp_type_attr)
}

///|
pub fn ITypeInfo_8d32498e5257::get_type_comp_raw(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  get_type_comp_4c39ffd86017_raw(this_, pp_t_comp)
}

///|
pub fn ITypeInfo_8d32498e5257::get_type_comp(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_comp_4c39ffd86017(this_, pp_t_comp)
}

///|
pub fn ITypeInfo_8d32498e5257::get_var_desc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Int {
  get_var_desc_a2369ead5521_raw(this_, index, pp_var_desc)
}

///|
pub fn ITypeInfo_8d32498e5257::get_var_desc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_var_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_var_desc_a2369ead5521(this_, index, pp_var_desc)
}

///|
pub fn ITypeInfo_8d32498e5257::invoke_raw(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_311fe054e2e1_raw(
    this_, pv_instance, memid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn ITypeInfo_8d32498e5257::invoke(
  this_ : @win32_core.RawAddress,
  pv_instance : @win32_core.RawAddress,
  memid : Int,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_311fe054e2e1(
    this_, pv_instance, memid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn ITypeInfo_8d32498e5257::release_func_desc_raw(
  this_ : @win32_core.RawAddress,
  p_func_desc : @win32_core.RawAddress,
) -> Unit {
  release_func_desc_6ac47a7470d1_raw(this_, p_func_desc)
}

///|
pub fn ITypeInfo_8d32498e5257::release_type_attr_raw(
  this_ : @win32_core.RawAddress,
  p_type_attr : @win32_core.RawAddress,
) -> Unit {
  release_type_attr_0aaa22cb3b68_raw(this_, p_type_attr)
}

///|
pub fn ITypeInfo_8d32498e5257::release_var_desc_raw(
  this_ : @win32_core.RawAddress,
  p_var_desc : @win32_core.RawAddress,
) -> Unit {
  release_var_desc_fc8addd52c05_raw(this_, p_var_desc)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_cust_data_raw(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_cust_data_3dea9bb7d620_raw(this_, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_cust_data(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_cust_data_3dea9bb7d620(this_, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_func_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_func_cust_data_8cb4bad90554_raw(this_, index, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_func_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_func_cust_data_8cb4bad90554(this_, index, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_impl_type_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_impl_type_cust_data_e1d5c7725348_raw(this_, index, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_impl_type_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_impl_type_cust_data_e1d5c7725348(this_, index, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_param_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_param_cust_data_711bb4b88fc2_raw(
    this_, index_func, index_param, p_cust_data,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_param_cust_data(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_param_cust_data_711bb4b88fc2(
    this_, index_func, index_param, p_cust_data,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_var_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_var_cust_data_37ac4eab2ad7_raw(this_, index, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_all_var_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_var_cust_data_37ac4eab2ad7(this_, index, p_cust_data)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_cust_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_cust_data_5f8ec6f4bfd2_raw(this_, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_cust_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cust_data_5f8ec6f4bfd2(this_, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_documentation2_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int {
  get_documentation2_bf5cfd9d5c98_raw(
    this_, memid, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_documentation2(
  this_ : @win32_core.RawAddress,
  memid : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_documentation2_bf5cfd9d5c98(
    this_, memid, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_func_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_func_cust_data_c62485e4c60b_raw(this_, index, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_func_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_func_cust_data_c62485e4c60b(this_, index, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_func_index_of_mem_id_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Int {
  get_func_index_of_mem_id_a7338c063bb9_raw(
    this_, memid, inv_kind, p_func_index,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_func_index_of_mem_id(
  this_ : @win32_core.RawAddress,
  memid : Int,
  inv_kind : Int,
  p_func_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_func_index_of_mem_id_a7338c063bb9(this_, memid, inv_kind, p_func_index)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_impl_type_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_impl_type_cust_data_2dfbf0c22060_raw(this_, index, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_impl_type_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_impl_type_cust_data_2dfbf0c22060(this_, index, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_param_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_param_cust_data_01508fe3dfee_raw(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_param_cust_data(
  this_ : @win32_core.RawAddress,
  index_func : UInt,
  index_param : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_param_cust_data_01508fe3dfee(
    this_, index_func, index_param, guid, p_var_val,
  )
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_type_flags_raw(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Int {
  get_type_flags_c02753e8290e_raw(this_, p_type_flags)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_type_flags(
  this_ : @win32_core.RawAddress,
  p_type_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_flags_c02753e8290e(this_, p_type_flags)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_type_kind_raw(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Int {
  get_type_kind_f0abd8ad88fe_raw(this_, p_type_kind)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_type_kind(
  this_ : @win32_core.RawAddress,
  p_type_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_kind_f0abd8ad88fe(this_, p_type_kind)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_var_cust_data_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_var_cust_data_ea31de4a562b_raw(this_, index, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_var_cust_data(
  this_ : @win32_core.RawAddress,
  index : UInt,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_var_cust_data_ea31de4a562b(this_, index, guid, p_var_val)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_var_index_of_mem_id_raw(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Int {
  get_var_index_of_mem_id_ec74252f3855_raw(this_, memid, p_var_index)
}

///|
pub fn ITypeInfo2_18e8bc15bbc4::get_var_index_of_mem_id(
  this_ : @win32_core.RawAddress,
  memid : Int,
  p_var_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_var_index_of_mem_id_ec74252f3855(this_, memid, p_var_index)
}

///|
pub fn ITypeLib_f74a8feac0b8::find_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Int {
  find_name_2d796aff6973_raw(
    this_, sz_name_buf, l_hash_val, pp_t_info, rg_mem_id, pc_found,
  )
}

///|
pub fn ITypeLib_f74a8feac0b8::find_name(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pp_t_info : @win32_core.RawAddress,
  rg_mem_id : @win32_core.RawAddress,
  pc_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_name_2d796aff6973(
    this_, sz_name_buf, l_hash_val, pp_t_info, rg_mem_id, pc_found,
  )
}

///|
pub fn ITypeLib_f74a8feac0b8::get_documentation_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  get_documentation_cbfdf79efe64_raw(
    this_, index, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn ITypeLib_f74a8feac0b8::get_documentation(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_bstr_name : @win32_core.RawAddress,
  p_bstr_doc_string : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_documentation_cbfdf79efe64(
    this_, index, p_bstr_name, p_bstr_doc_string, pdw_help_context, p_bstr_help_file,
  )
}

///|
pub fn ITypeLib_f74a8feac0b8::get_lib_attr_raw(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Int {
  get_lib_attr_1a5b8c108249_raw(this_, pp_t_lib_attr)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_lib_attr(
  this_ : @win32_core.RawAddress,
  pp_t_lib_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lib_attr_1a5b8c108249(this_, pp_t_lib_attr)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_comp_raw(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Int {
  get_type_comp_d2d508763f50_raw(this_, pp_t_comp)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_comp(
  this_ : @win32_core.RawAddress,
  pp_t_comp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_comp_d2d508763f50(this_, pp_t_comp)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  get_type_info_8617297fdf76_raw(this_, index, pp_t_info)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_info_8617297fdf76(this_, index, pp_t_info)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info_count_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_type_info_count_419990ac0199_raw(this_)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info_of_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Int {
  get_type_info_of_guid_cf23b487f415_raw(this_, guid, pp_tinfo)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info_of_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  pp_tinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_info_of_guid_cf23b487f415(this_, guid, pp_tinfo)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info_type_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Int {
  get_type_info_type_6452a82e1b92_raw(this_, index, p_t_kind)
}

///|
pub fn ITypeLib_f74a8feac0b8::get_type_info_type(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_t_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_type_info_type_6452a82e1b92(this_, index, p_t_kind)
}

///|
pub fn ITypeLib_f74a8feac0b8::is_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Int {
  is_name_9c07049aff28_raw(this_, sz_name_buf, l_hash_val, pf_name)
}

///|
pub fn ITypeLib_f74a8feac0b8::is_name(
  this_ : @win32_core.RawAddress,
  sz_name_buf : @win32_core.RawAddress,
  l_hash_val : UInt,
  pf_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_name_9c07049aff28(this_, sz_name_buf, l_hash_val, pf_name)
}

///|
pub fn ITypeLib_f74a8feac0b8::release_t_lib_attr_raw(
  this_ : @win32_core.RawAddress,
  p_t_lib_attr : @win32_core.RawAddress,
) -> Unit {
  release_t_lib_attr_575a09f0ce22_raw(this_, p_t_lib_attr)
}

///|
pub fn ITypeLib2_45312fc153fe::get_all_cust_data_raw(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Int {
  get_all_cust_data_28bf778e069c_raw(this_, p_cust_data)
}

///|
pub fn ITypeLib2_45312fc153fe::get_all_cust_data(
  this_ : @win32_core.RawAddress,
  p_cust_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_all_cust_data_28bf778e069c(this_, p_cust_data)
}

///|
pub fn ITypeLib2_45312fc153fe::get_cust_data_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Int {
  get_cust_data_a968b44147da_raw(this_, guid, p_var_val)
}

///|
pub fn ITypeLib2_45312fc153fe::get_cust_data(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_var_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cust_data_a968b44147da(this_, guid, p_var_val)
}

///|
pub fn ITypeLib2_45312fc153fe::get_documentation2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Int {
  get_documentation2_25333a6f6c04_raw(
    this_, index, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn ITypeLib2_45312fc153fe::get_documentation2(
  this_ : @win32_core.RawAddress,
  index : Int,
  lcid : UInt,
  pbstr_help_string : @win32_core.RawAddress,
  pdw_help_string_context : @win32_core.RawAddress,
  pbstr_help_string_dll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_documentation2_25333a6f6c04(
    this_, index, lcid, pbstr_help_string, pdw_help_string_context, pbstr_help_string_dll,
  )
}

///|
pub fn ITypeLib2_45312fc153fe::get_lib_statistics_raw(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Int {
  get_lib_statistics_5e79797ba950_raw(this_, pc_unique_names, pcch_unique_names)
}

///|
pub fn ITypeLib2_45312fc153fe::get_lib_statistics(
  this_ : @win32_core.RawAddress,
  pc_unique_names : @win32_core.RawAddress,
  pcch_unique_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lib_statistics_5e79797ba950(this_, pc_unique_names, pcch_unique_names)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_c6cbf9c368be_raw(this_, p_display_name)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_display_name(
  this_ : @win32_core.RawAddress,
  p_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_name_c6cbf9c368be(this_, p_display_name)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_de309daeb4ca_raw(this_, p_flags)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_de309daeb4ca(this_, p_flags)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_guid_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_dcc38f966dc5_raw(this_, p_guid)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_guid(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guid_dcc38f966dc5(this_, p_guid)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_help_dir_raw(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Int {
  get_help_dir_a702b6da8952_raw(this_, p_help_dir)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_help_dir(
  this_ : @win32_core.RawAddress,
  p_help_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_help_dir_a702b6da8952(this_, p_help_dir)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_lcid_raw(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Int {
  get_lcid_c19e3730317c_raw(this_, p_lcid)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_lcid(
  this_ : @win32_core.RawAddress,
  p_lcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lcid_c19e3730317c(this_, p_lcid)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_version_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_version_6a23ce445f59_raw(this_, p_version)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_version(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_6a23ce445f59(this_, p_version)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_win32_path_raw(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Int {
  get_win32_path_eb600df248c3_raw(this_, p_win32_path)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_win32_path(
  this_ : @win32_core.RawAddress,
  p_win32_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_win32_path_eb600df248c3(this_, p_win32_path)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_win64_path_raw(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Int {
  get_win64_path_43ab1bc4cbfb_raw(this_, p_win64_path)
}

///|
pub fn ITypeLibRegistration_671f8aff3fc5::get_win64_path(
  this_ : @win32_core.RawAddress,
  p_win64_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_win64_path_43ab1bc4cbfb(this_, p_win64_path)
}

///|
pub fn ITypeLibRegistrationReader_18677fe602d7::enum_type_lib_registrations_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int {
  enum_type_lib_registrations_1b5a2db96608_raw(this_, pp_enum_unknown)
}

///|
pub fn ITypeLibRegistrationReader_18677fe602d7::enum_type_lib_registrations(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_type_lib_registrations_1b5a2db96608(this_, pp_enum_unknown)
}

///|
pub fn IUnknown_74f50bd1099b::add_ref_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  add_ref_fd152133794f_raw(this_)
}

///|
pub fn IUnknown_74f50bd1099b::query_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  query_interface_bcae6fef29c6_raw(this_, riid, ppv_object)
}

///|
pub fn IUnknown_74f50bd1099b::query_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_interface_bcae6fef29c6(this_, riid, ppv_object)
}

///|
pub fn IUnknown_74f50bd1099b::release_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  release_f10a5e8d417f_raw(this_)
}

///|
pub fn IUri_e6243e3c1b29::get_absolute_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Int {
  get_absolute_uri_ea1ace2189ca_raw(this_, pbstr_absolute_uri)
}

///|
pub fn IUri_e6243e3c1b29::get_absolute_uri(
  this_ : @win32_core.RawAddress,
  pbstr_absolute_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_absolute_uri_ea1ace2189ca(this_, pbstr_absolute_uri)
}

///|
pub fn IUri_e6243e3c1b29::get_authority_raw(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Int {
  get_authority_00858de5109f_raw(this_, pbstr_authority)
}

///|
pub fn IUri_e6243e3c1b29::get_authority(
  this_ : @win32_core.RawAddress,
  pbstr_authority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authority_00858de5109f(this_, pbstr_authority)
}

///|
pub fn IUri_e6243e3c1b29::get_display_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Int {
  get_display_uri_66741d3e90dd_raw(this_, pbstr_display_string)
}

///|
pub fn IUri_e6243e3c1b29::get_display_uri(
  this_ : @win32_core.RawAddress,
  pbstr_display_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_uri_66741d3e90dd(this_, pbstr_display_string)
}

///|
pub fn IUri_e6243e3c1b29::get_domain_raw(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Int {
  get_domain_dd4a1a4cbc14_raw(this_, pbstr_domain)
}

///|
pub fn IUri_e6243e3c1b29::get_domain(
  this_ : @win32_core.RawAddress,
  pbstr_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_domain_dd4a1a4cbc14(this_, pbstr_domain)
}

///|
pub fn IUri_e6243e3c1b29::get_extension_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_2598180153d8_raw(this_, pbstr_extension)
}

///|
pub fn IUri_e6243e3c1b29::get_extension(
  this_ : @win32_core.RawAddress,
  pbstr_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_2598180153d8(this_, pbstr_extension)
}

///|
pub fn IUri_e6243e3c1b29::get_fragment_raw(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Int {
  get_fragment_7cf5eb4c61e4_raw(this_, pbstr_fragment)
}

///|
pub fn IUri_e6243e3c1b29::get_fragment(
  this_ : @win32_core.RawAddress,
  pbstr_fragment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fragment_7cf5eb4c61e4(this_, pbstr_fragment)
}

///|
pub fn IUri_e6243e3c1b29::get_host_raw(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Int {
  get_host_b531c93dec91_raw(this_, pbstr_host)
}

///|
pub fn IUri_e6243e3c1b29::get_host(
  this_ : @win32_core.RawAddress,
  pbstr_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_b531c93dec91(this_, pbstr_host)
}

///|
pub fn IUri_e6243e3c1b29::get_host_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Int {
  get_host_type_2b6eb4b9ba7b_raw(this_, pdw_host_type)
}

///|
pub fn IUri_e6243e3c1b29::get_host_type(
  this_ : @win32_core.RawAddress,
  pdw_host_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_type_2b6eb4b9ba7b(this_, pdw_host_type)
}

///|
pub fn IUri_e6243e3c1b29::get_password_raw(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Int {
  get_password_954d37880e04_raw(this_, pbstr_password)
}

///|
pub fn IUri_e6243e3c1b29::get_password(
  this_ : @win32_core.RawAddress,
  pbstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_password_954d37880e04(this_, pbstr_password)
}

///|
pub fn IUri_e6243e3c1b29::get_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_path_0974cefbd141_raw(this_, pbstr_path)
}

///|
pub fn IUri_e6243e3c1b29::get_path(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_0974cefbd141(this_, pbstr_path)
}

///|
pub fn IUri_e6243e3c1b29::get_path_and_query_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Int {
  get_path_and_query_6a1d7e9af9bc_raw(this_, pbstr_path_and_query)
}

///|
pub fn IUri_e6243e3c1b29::get_path_and_query(
  this_ : @win32_core.RawAddress,
  pbstr_path_and_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_and_query_6a1d7e9af9bc(this_, pbstr_path_and_query)
}

///|
pub fn IUri_e6243e3c1b29::get_port_raw(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  get_port_84e3186a6289_raw(this_, pdw_port)
}

///|
pub fn IUri_e6243e3c1b29::get_port(
  this_ : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_84e3186a6289(this_, pdw_port)
}

///|
pub fn IUri_e6243e3c1b29::get_properties_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_properties_bcee609af80d_raw(this_, pdw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_properties(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_bcee609af80d(this_, pdw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_property_bstr_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_property_bstr_52de1928e6d5_raw(this_, uri_prop, pbstr_property, dw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_property_bstr(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pbstr_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_property_bstr_52de1928e6d5(this_, uri_prop, pbstr_property, dw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_property_dword_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_property_dword_12b4da6eeeb8_raw(this_, uri_prop, pdw_property, dw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_property_dword(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pdw_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_property_dword_12b4da6eeeb8(this_, uri_prop, pdw_property, dw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_property_length_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  get_property_length_92d67ef520f2_raw(this_, uri_prop, pcch_property, dw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_property_length(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pcch_property : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_property_length_92d67ef520f2(this_, uri_prop, pcch_property, dw_flags)
}

///|
pub fn IUri_e6243e3c1b29::get_query_raw(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Int {
  get_query_19ae90da848d_raw(this_, pbstr_query)
}

///|
pub fn IUri_e6243e3c1b29::get_query(
  this_ : @win32_core.RawAddress,
  pbstr_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_19ae90da848d(this_, pbstr_query)
}

///|
pub fn IUri_e6243e3c1b29::get_raw_uri_raw(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Int {
  get_raw_uri_36efd1d5d097_raw(this_, pbstr_raw_uri)
}

///|
pub fn IUri_e6243e3c1b29::get_raw_uri(
  this_ : @win32_core.RawAddress,
  pbstr_raw_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_raw_uri_36efd1d5d097(this_, pbstr_raw_uri)
}

///|
pub fn IUri_e6243e3c1b29::get_scheme_raw(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Int {
  get_scheme_9e924ac7f6e2_raw(this_, pdw_scheme)
}

///|
pub fn IUri_e6243e3c1b29::get_scheme(
  this_ : @win32_core.RawAddress,
  pdw_scheme : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scheme_9e924ac7f6e2(this_, pdw_scheme)
}

///|
pub fn IUri_e6243e3c1b29::get_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Int {
  get_scheme_name_61cdd0136c0f_raw(this_, pbstr_scheme_name)
}

///|
pub fn IUri_e6243e3c1b29::get_scheme_name(
  this_ : @win32_core.RawAddress,
  pbstr_scheme_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scheme_name_61cdd0136c0f(this_, pbstr_scheme_name)
}

///|
pub fn IUri_e6243e3c1b29::get_user_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Int {
  get_user_info_60324b017a93_raw(this_, pbstr_user_info)
}

///|
pub fn IUri_e6243e3c1b29::get_user_info(
  this_ : @win32_core.RawAddress,
  pbstr_user_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_info_60324b017a93(this_, pbstr_user_info)
}

///|
pub fn IUri_e6243e3c1b29::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_user_name_224db6254b3a_raw(this_, pbstr_user_name)
}

///|
pub fn IUri_e6243e3c1b29::get_user_name(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_name_224db6254b3a(this_, pbstr_user_name)
}

///|
pub fn IUri_e6243e3c1b29::get_zone_raw(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Int {
  get_zone_1dc64ecb5c06_raw(this_, pdw_zone)
}

///|
pub fn IUri_e6243e3c1b29::get_zone(
  this_ : @win32_core.RawAddress,
  pdw_zone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_zone_1dc64ecb5c06(this_, pdw_zone)
}

///|
pub fn IUri_e6243e3c1b29::has_property_raw(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Int {
  has_property_0e7ab5305b72_raw(this_, uri_prop, pf_has_property)
}

///|
pub fn IUri_e6243e3c1b29::has_property(
  this_ : @win32_core.RawAddress,
  uri_prop : Int,
  pf_has_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_property_0e7ab5305b72(this_, uri_prop, pf_has_property)
}

///|
pub fn IUri_e6243e3c1b29::is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_79fac8845611_raw(this_, p_uri, pf_equal)
}

///|
pub fn IUri_e6243e3c1b29::is_equal(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_equal_79fac8845611(this_, p_uri, pf_equal)
}

///|
pub fn IUriBuilder_7d850564db85::create_uri_raw(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_351c73dca4e5_raw(
    this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn IUriBuilder_7d850564db85::create_uri(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_uri_351c73dca4e5(
    this_, dw_create_flags, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn IUriBuilder_7d850564db85::create_uri_simple_raw(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_simple_56f50345473b_raw(
    this_, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn IUriBuilder_7d850564db85::create_uri_simple(
  this_ : @win32_core.RawAddress,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_uri_simple_56f50345473b(
    this_, dw_allow_encoding_property_mask, dw_reserved, pp_i_uri,
  )
}

///|
pub fn IUriBuilder_7d850564db85::create_uri_with_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  create_uri_with_flags_52dcdbb5f55e_raw(
    this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask,
    dw_reserved, pp_i_uri,
  )
}

///|
pub fn IUriBuilder_7d850564db85::create_uri_with_flags(
  this_ : @win32_core.RawAddress,
  dw_create_flags : UInt,
  dw_uri_builder_flags : UInt,
  dw_allow_encoding_property_mask : UInt,
  dw_reserved : UInt64,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_uri_with_flags_52dcdbb5f55e(
    this_, dw_create_flags, dw_uri_builder_flags, dw_allow_encoding_property_mask,
    dw_reserved, pp_i_uri,
  )
}

///|
pub fn IUriBuilder_7d850564db85::get_fragment_raw(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Int {
  get_fragment_ec8d63edc08d_raw(this_, pcch_fragment, ppwz_fragment)
}

///|
pub fn IUriBuilder_7d850564db85::get_fragment(
  this_ : @win32_core.RawAddress,
  pcch_fragment : @win32_core.RawAddress,
  ppwz_fragment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_fragment_ec8d63edc08d(this_, pcch_fragment, ppwz_fragment)
}

///|
pub fn IUriBuilder_7d850564db85::get_host_raw(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Int {
  get_host_bfca76e2049b_raw(this_, pcch_host, ppwz_host)
}

///|
pub fn IUriBuilder_7d850564db85::get_host(
  this_ : @win32_core.RawAddress,
  pcch_host : @win32_core.RawAddress,
  ppwz_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_bfca76e2049b(this_, pcch_host, ppwz_host)
}

///|
pub fn IUriBuilder_7d850564db85::get_i_uri_raw(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Int {
  get_i_uri_6f7c20f0d026_raw(this_, pp_i_uri)
}

///|
pub fn IUriBuilder_7d850564db85::get_i_uri(
  this_ : @win32_core.RawAddress,
  pp_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_uri_6f7c20f0d026(this_, pp_i_uri)
}

///|
pub fn IUriBuilder_7d850564db85::get_password_raw(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Int {
  get_password_1503098a4e5f_raw(this_, pcch_password, ppwz_password)
}

///|
pub fn IUriBuilder_7d850564db85::get_password(
  this_ : @win32_core.RawAddress,
  pcch_password : @win32_core.RawAddress,
  ppwz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_password_1503098a4e5f(this_, pcch_password, ppwz_password)
}

///|
pub fn IUriBuilder_7d850564db85::get_path_raw(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Int {
  get_path_a74c50d044fe_raw(this_, pcch_path, ppwz_path)
}

///|
pub fn IUriBuilder_7d850564db85::get_path(
  this_ : @win32_core.RawAddress,
  pcch_path : @win32_core.RawAddress,
  ppwz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_a74c50d044fe(this_, pcch_path, ppwz_path)
}

///|
pub fn IUriBuilder_7d850564db85::get_port_raw(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Int {
  get_port_5d5aab994f84_raw(this_, pf_has_port, pdw_port)
}

///|
pub fn IUriBuilder_7d850564db85::get_port(
  this_ : @win32_core.RawAddress,
  pf_has_port : @win32_core.RawAddress,
  pdw_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_5d5aab994f84(this_, pf_has_port, pdw_port)
}

///|
pub fn IUriBuilder_7d850564db85::get_query_raw(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Int {
  get_query_1c5facd94d46_raw(this_, pcch_query, ppwz_query)
}

///|
pub fn IUriBuilder_7d850564db85::get_query(
  this_ : @win32_core.RawAddress,
  pcch_query : @win32_core.RawAddress,
  ppwz_query : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_1c5facd94d46(this_, pcch_query, ppwz_query)
}

///|
pub fn IUriBuilder_7d850564db85::get_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Int {
  get_scheme_name_b9007ffd2154_raw(this_, pcch_scheme_name, ppwz_scheme_name)
}

///|
pub fn IUriBuilder_7d850564db85::get_scheme_name(
  this_ : @win32_core.RawAddress,
  pcch_scheme_name : @win32_core.RawAddress,
  ppwz_scheme_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scheme_name_b9007ffd2154(this_, pcch_scheme_name, ppwz_scheme_name)
}

///|
pub fn IUriBuilder_7d850564db85::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Int {
  get_user_name_19810dcf7ca7_raw(this_, pcch_user_name, ppwz_user_name)
}

///|
pub fn IUriBuilder_7d850564db85::get_user_name(
  this_ : @win32_core.RawAddress,
  pcch_user_name : @win32_core.RawAddress,
  ppwz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_name_19810dcf7ca7(this_, pcch_user_name, ppwz_user_name)
}

///|
pub fn IUriBuilder_7d850564db85::has_been_modified_raw(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Int {
  has_been_modified_3eac1d28abe3_raw(this_, pf_modified)
}

///|
pub fn IUriBuilder_7d850564db85::has_been_modified(
  this_ : @win32_core.RawAddress,
  pf_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_been_modified_3eac1d28abe3(this_, pf_modified)
}

///|
pub fn IUriBuilder_7d850564db85::remove_properties_raw(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Int {
  remove_properties_413be617cae7_raw(this_, dw_property_mask)
}

///|
pub fn IUriBuilder_7d850564db85::remove_properties(
  this_ : @win32_core.RawAddress,
  dw_property_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_properties_413be617cae7(this_, dw_property_mask)
}

///|
pub fn IUriBuilder_7d850564db85::set_fragment_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_fragment_54eacb6ff017_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_fragment(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_fragment_54eacb6ff017(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_host_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_host_1378c0b8f9d4_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_host(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_host_1378c0b8f9d4(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_i_uri_raw(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Int {
  set_i_uri_77d3f5b263cd_raw(this_, p_i_uri)
}

///|
pub fn IUriBuilder_7d850564db85::set_i_uri(
  this_ : @win32_core.RawAddress,
  p_i_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_i_uri_77d3f5b263cd(this_, p_i_uri)
}

///|
pub fn IUriBuilder_7d850564db85::set_password_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_password_c725bfcae5c8_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_password(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_password_c725bfcae5c8(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_path_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_path_8ca8fc264fe6_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_path(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_path_8ca8fc264fe6(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_port_raw(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Int {
  set_port_da52e7b50ef3_raw(this_, f_has_port, dw_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_port(
  this_ : @win32_core.RawAddress,
  f_has_port : Int,
  dw_new_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_port_da52e7b50ef3(this_, f_has_port, dw_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_query_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_query_2addc301ee77_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_query(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_query_2addc301ee77(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_scheme_name_35c7e6654cc7_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_scheme_name(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_scheme_name_35c7e6654cc7(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_user_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Int {
  set_user_name_a55792e3c3af_raw(this_, pwz_new_value)
}

///|
pub fn IUriBuilder_7d850564db85::set_user_name(
  this_ : @win32_core.RawAddress,
  pwz_new_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_user_name_a55792e3c3af(this_, pwz_new_value)
}

///|
pub fn IUrlMon_51cdeb71c25b::async_get_class_bits_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  psz_type : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  psz_code_base : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_class_context : UInt,
  riid : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  async_get_class_bits_e28d05ca1670_raw(
    this_, rclsid, psz_type, psz_ext, dw_file_version_ms, dw_file_version_ls, psz_code_base,
    pbc, dw_class_context, riid, flags,
  )
}

///|
pub fn IUrlMon_51cdeb71c25b::async_get_class_bits(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  psz_type : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
  dw_file_version_ms : UInt,
  dw_file_version_ls : UInt,
  psz_code_base : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_class_context : UInt,
  riid : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  async_get_class_bits_e28d05ca1670(
    this_, rclsid, psz_type, psz_ext, dw_file_version_ms, dw_file_version_ls, psz_code_base,
    pbc, dw_class_context, riid, flags,
  )
}

///|
pub fn IWaitMultiple_cdb89d0433b1::add_synchronize_raw(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Int {
  add_synchronize_24d159ef7e8d_raw(this_, p_sync)
}

///|
pub fn IWaitMultiple_cdb89d0433b1::add_synchronize(
  this_ : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_synchronize_24d159ef7e8d(this_, p_sync)
}

///|
pub fn IWaitMultiple_cdb89d0433b1::wait_multiple_raw(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Int {
  wait_multiple_d05733baf883_raw(this_, timeout, p_sync)
}

///|
pub fn IWaitMultiple_cdb89d0433b1::wait_multiple(
  this_ : @win32_core.RawAddress,
  timeout : UInt,
  p_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_multiple_d05733baf883(this_, timeout, p_sync)
}

///|
pub fn LOCKTYPE_d382a808ff79::lock_exclusive() -> LOCKTYPE_d382a808ff79 {
  LOCKTYPE_d382a808ff79::from_int(2)
}

///|
pub fn LOCKTYPE_d382a808ff79::lock_onlyonce() -> LOCKTYPE_d382a808ff79 {
  LOCKTYPE_d382a808ff79::from_int(4)
}

///|
pub fn LOCKTYPE_d382a808ff79::lock_write() -> LOCKTYPE_d382a808ff79 {
  LOCKTYPE_d382a808ff79::from_int(1)
}

///|
pub fn MEMCTX_bc0c7140c00c::macsystem() -> MEMCTX_bc0c7140c00c {
  MEMCTX_bc0c7140c00c::from_int(3)
}

///|
pub fn MEMCTX_bc0c7140c00c::same() -> MEMCTX_bc0c7140c00c {
  MEMCTX_bc0c7140c00c::from_int(-2)
}

///|
pub fn MEMCTX_bc0c7140c00c::shared() -> MEMCTX_bc0c7140c00c {
  MEMCTX_bc0c7140c00c::from_int(2)
}

///|
pub fn MEMCTX_bc0c7140c00c::task() -> MEMCTX_bc0c7140c00c {
  MEMCTX_bc0c7140c00c::from_int(1)
}

///|
pub fn MEMCTX_bc0c7140c00c::unknown() -> MEMCTX_bc0c7140c00c {
  MEMCTX_bc0c7140c00c::from_int(-1)
}

///|
pub fn MKRREDUCE_3fa43133811b::all() -> MKRREDUCE_3fa43133811b {
  MKRREDUCE_3fa43133811b::from_int(0)
}

///|
pub fn MKRREDUCE_3fa43133811b::one() -> MKRREDUCE_3fa43133811b {
  MKRREDUCE_3fa43133811b::from_int(196608)
}

///|
pub fn MKRREDUCE_3fa43133811b::throughuser() -> MKRREDUCE_3fa43133811b {
  MKRREDUCE_3fa43133811b::from_int(65536)
}

///|
pub fn MKRREDUCE_3fa43133811b::touser() -> MKRREDUCE_3fa43133811b {
  MKRREDUCE_3fa43133811b::from_int(131072)
}

///|
pub fn MKSYS_c09b96e1226a::antimoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(3)
}

///|
pub fn MKSYS_c09b96e1226a::classmoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(7)
}

///|
pub fn MKSYS_c09b96e1226a::filemoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(2)
}

///|
pub fn MKSYS_c09b96e1226a::genericcomposite() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(1)
}

///|
pub fn MKSYS_c09b96e1226a::itemmoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(4)
}

///|
pub fn MKSYS_c09b96e1226a::luamoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(10)
}

///|
pub fn MKSYS_c09b96e1226a::none() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(0)
}

///|
pub fn MKSYS_c09b96e1226a::objrefmoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(8)
}

///|
pub fn MKSYS_c09b96e1226a::pointermoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(5)
}

///|
pub fn MKSYS_c09b96e1226a::sessionmoniker() -> MKSYS_c09b96e1226a {
  MKSYS_c09b96e1226a::from_int(9)
}

///|
pub fn MSHCTX_5ace62b70fce::container() -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce::from_int(5)
}

///|
pub fn MSHCTX_5ace62b70fce::crossctx() -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce::from_int(4)
}

///|
pub fn MSHCTX_5ace62b70fce::differentmachine() -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce::from_int(2)
}

///|
pub fn MSHCTX_5ace62b70fce::inproc() -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce::from_int(3)
}

///|
pub fn MSHCTX_5ace62b70fce::local_() -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce::from_int(0)
}

///|
pub fn MSHCTX_5ace62b70fce::nosharedmem() -> MSHCTX_5ace62b70fce {
  MSHCTX_5ace62b70fce::from_int(1)
}

///|
pub fn MSHLFLAGS_316344d07a2e::noping() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(4)
}

///|
pub fn MSHLFLAGS_316344d07a2e::normal() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(0)
}

///|
pub fn MSHLFLAGS_316344d07a2e::reserved1() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(8)
}

///|
pub fn MSHLFLAGS_316344d07a2e::reserved2() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(16)
}

///|
pub fn MSHLFLAGS_316344d07a2e::reserved3() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(32)
}

///|
pub fn MSHLFLAGS_316344d07a2e::reserved4() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(64)
}

///|
pub fn MSHLFLAGS_316344d07a2e::tablestrong() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(1)
}

///|
pub fn MSHLFLAGS_316344d07a2e::tableweak() -> MSHLFLAGS_316344d07a2e {
  MSHLFLAGS_316344d07a2e::from_int(2)
}

///|
pub fn PENDINGMSG_8da6a0ed0c31::cancelcall() -> PENDINGMSG_8da6a0ed0c31 {
  PENDINGMSG_8da6a0ed0c31::from_int(0)
}

///|
pub fn PENDINGMSG_8da6a0ed0c31::waitdefprocess() -> PENDINGMSG_8da6a0ed0c31 {
  PENDINGMSG_8da6a0ed0c31::from_int(2)
}

///|
pub fn PENDINGMSG_8da6a0ed0c31::waitnoprocess() -> PENDINGMSG_8da6a0ed0c31 {
  PENDINGMSG_8da6a0ed0c31::from_int(1)
}

///|
pub fn PENDINGTYPE_243e9ba6954b::nested() -> PENDINGTYPE_243e9ba6954b {
  PENDINGTYPE_243e9ba6954b::from_int(2)
}

///|
pub fn PENDINGTYPE_243e9ba6954b::toplevel() -> PENDINGTYPE_243e9ba6954b {
  PENDINGTYPE_243e9ba6954b::from_int(1)
}

///|
pub fn REGCLS_4acff7d3b108::agile() -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108::from_int(16)
}

///|
pub fn REGCLS_4acff7d3b108::multipleuse() -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108::from_int(1)
}

///|
pub fn REGCLS_4acff7d3b108::multi_separate() -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108::from_int(2)
}

///|
pub fn REGCLS_4acff7d3b108::singleuse() -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108::from_int(0)
}

///|
pub fn REGCLS_4acff7d3b108::surrogate() -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108::from_int(8)
}

///|
pub fn REGCLS_4acff7d3b108::suspended() -> REGCLS_4acff7d3b108 {
  REGCLS_4acff7d3b108::from_int(4)
}

///|
pub fn ROTFLAGS_f1985e5fbaf1::rotflags_allowanyclient() -> ROTFLAGS_f1985e5fbaf1 {
  ROTFLAGS_f1985e5fbaf1::from_int(2U.reinterpret_as_int())
}

///|
pub fn ROTFLAGS_f1985e5fbaf1::rotflags_registrationkeepsalive() -> ROTFLAGS_f1985e5fbaf1 {
  ROTFLAGS_f1985e5fbaf1::from_int(1U.reinterpret_as_int())
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::combnd_reserved1() -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574::from_int(4)
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::combnd_reserved2() -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574::from_int(5)
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::combnd_reserved3() -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574::from_int(8)
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::combnd_reserved4() -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574::from_int(16)
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::combnd_rpctimeout() -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574::from_int(1)
}

///|
pub fn RPCOPTPROPERTIES_e0c91aad2574::combnd_server_locality() -> RPCOPTPROPERTIES_e0c91aad2574 {
  RPCOPTPROPERTIES_e0c91aad2574::from_int(2)
}

///|
pub fn RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::server_locality_machine_local() -> RPCOPTSERVERLOCALITYVALUES_a0c5960c4042 {
  RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::from_int(1)
}

///|
pub fn RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::server_locality_process_local() -> RPCOPTSERVERLOCALITYVALUES_a0c5960c4042 {
  RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::from_int(0)
}

///|
pub fn RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::server_locality_remote() -> RPCOPTSERVERLOCALITYVALUES_a0c5960c4042 {
  RPCOPTSERVERLOCALITYVALUES_a0c5960c4042::from_int(2)
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::call() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(3U.reinterpret_as_int())
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::connect() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(2U.reinterpret_as_int())
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::default_() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(0U.reinterpret_as_int())
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::none() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(1U.reinterpret_as_int())
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::pkt() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(4U.reinterpret_as_int())
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::pkt_integrity() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(5U.reinterpret_as_int())
}

///|
pub fn RPCCAUTHNLEVEL_d8b56634e48c::pkt_privacy() -> RPCCAUTHNLEVEL_d8b56634e48c {
  RPCCAUTHNLEVEL_d8b56634e48c::from_int(6U.reinterpret_as_int())
}

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::anonymous() -> RPCCIMPLEVEL_5cbc902e8f1c {
  RPCCIMPLEVEL_5cbc902e8f1c::from_int(1U.reinterpret_as_int())
}

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::default_() -> RPCCIMPLEVEL_5cbc902e8f1c {
  RPCCIMPLEVEL_5cbc902e8f1c::from_int(0U.reinterpret_as_int())
}

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::delegate() -> RPCCIMPLEVEL_5cbc902e8f1c {
  RPCCIMPLEVEL_5cbc902e8f1c::from_int(4U.reinterpret_as_int())
}

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::identify() -> RPCCIMPLEVEL_5cbc902e8f1c {
  RPCCIMPLEVEL_5cbc902e8f1c::from_int(2U.reinterpret_as_int())
}

///|
pub fn RPCCIMPLEVEL_5cbc902e8f1c::impersonate() -> RPCCIMPLEVEL_5cbc902e8f1c {
  RPCCIMPLEVEL_5cbc902e8f1c::from_int(3U.reinterpret_as_int())
}

///|
pub fn SERVERCALL_ee8f4f19f4c9::ishandled() -> SERVERCALL_ee8f4f19f4c9 {
  SERVERCALL_ee8f4f19f4c9::from_int(0)
}

///|
pub fn SERVERCALL_ee8f4f19f4c9::rejected() -> SERVERCALL_ee8f4f19f4c9 {
  SERVERCALL_ee8f4f19f4c9::from_int(1)
}

///|
pub fn SERVERCALL_ee8f4f19f4c9::retrylater() -> SERVERCALL_ee8f4f19f4c9 {
  SERVERCALL_ee8f4f19f4c9::from_int(2)
}

///|
pub fn STATFLAG_1434bd02502e::default_() -> STATFLAG_1434bd02502e {
  STATFLAG_1434bd02502e::from_int(0)
}

///|
pub fn STATFLAG_1434bd02502e::noname() -> STATFLAG_1434bd02502e {
  STATFLAG_1434bd02502e::from_int(1)
}

///|
pub fn STATFLAG_1434bd02502e::noopen() -> STATFLAG_1434bd02502e {
  STATFLAG_1434bd02502e::from_int(2)
}

///|
pub fn STGC_a6dc5383b785::consolidate() -> STGC_a6dc5383b785 {
  STGC_a6dc5383b785::from_int(8)
}

///|
pub fn STGC_a6dc5383b785::dangerouslycommitmerelytodiskcache() -> STGC_a6dc5383b785 {
  STGC_a6dc5383b785::from_int(4)
}

///|
pub fn STGC_a6dc5383b785::default_() -> STGC_a6dc5383b785 {
  STGC_a6dc5383b785::from_int(0)
}

///|
pub fn STGC_a6dc5383b785::onlyifcurrent() -> STGC_a6dc5383b785 {
  STGC_a6dc5383b785::from_int(2)
}

///|
pub fn STGC_a6dc5383b785::overwrite() -> STGC_a6dc5383b785 {
  STGC_a6dc5383b785::from_int(1)
}

///|
pub fn STGM_2a4d4038b34d::convert() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(131072U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::create() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(4096U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::deleteonrelease() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(67108864U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::direct() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(0U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::direct_swmr() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(4194304U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::failifthere() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(0U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::noscratch() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(1048576U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::nosnapshot() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(2097152U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::priority() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(262144U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::read() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(0U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::readwrite() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(2U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::share_deny_none() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(64U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::share_deny_read() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(48U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::share_deny_write() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(32U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::share_exclusive() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(16U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::simple() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(134217728U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::transacted() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(65536U.reinterpret_as_int())
}

///|
pub fn STGM_2a4d4038b34d::write() -> STGM_2a4d4038b34d {
  STGM_2a4d4038b34d::from_int(1U.reinterpret_as_int())
}

///|
pub fn STGTY_6d20dc3dc6aa::lockbytes() -> STGTY_6d20dc3dc6aa {
  STGTY_6d20dc3dc6aa::from_int(3)
}

///|
pub fn STGTY_6d20dc3dc6aa::property() -> STGTY_6d20dc3dc6aa {
  STGTY_6d20dc3dc6aa::from_int(4)
}

///|
pub fn STGTY_6d20dc3dc6aa::storage() -> STGTY_6d20dc3dc6aa {
  STGTY_6d20dc3dc6aa::from_int(1)
}

///|
pub fn STGTY_6d20dc3dc6aa::stream() -> STGTY_6d20dc3dc6aa {
  STGTY_6d20dc3dc6aa::from_int(2)
}

///|
pub fn STREAMSEEK_0231f264fd9a::cur() -> STREAMSEEK_0231f264fd9a {
  STREAMSEEK_0231f264fd9a::from_int(1U.reinterpret_as_int())
}

///|
pub fn STREAMSEEK_0231f264fd9a::end() -> STREAMSEEK_0231f264fd9a {
  STREAMSEEK_0231f264fd9a::from_int(2U.reinterpret_as_int())
}

///|
pub fn STREAMSEEK_0231f264fd9a::set() -> STREAMSEEK_0231f264fd9a {
  STREAMSEEK_0231f264fd9a::from_int(0U.reinterpret_as_int())
}

///|
pub fn SYSKIND_7efba620e2e3::sys_mac() -> SYSKIND_7efba620e2e3 {
  SYSKIND_7efba620e2e3::from_int(2)
}

///|
pub fn SYSKIND_7efba620e2e3::sys_win16() -> SYSKIND_7efba620e2e3 {
  SYSKIND_7efba620e2e3::from_int(0)
}

///|
pub fn SYSKIND_7efba620e2e3::sys_win32() -> SYSKIND_7efba620e2e3 {
  SYSKIND_7efba620e2e3::from_int(1)
}

///|
pub fn SYSKIND_7efba620e2e3::sys_win64() -> SYSKIND_7efba620e2e3 {
  SYSKIND_7efba620e2e3::from_int(3)
}

///|
pub fn ShutdownType_62446499c2be::forced_shutdown() -> ShutdownType_62446499c2be {
  ShutdownType_62446499c2be::from_int(1)
}

///|
pub fn ShutdownType_62446499c2be::idle_shutdown() -> ShutdownType_62446499c2be {
  ShutdownType_62446499c2be::from_int(0)
}

///|
pub fn THDTYPE_eac09f523326::blockmessages() -> THDTYPE_eac09f523326 {
  THDTYPE_eac09f523326::from_int(0)
}

///|
pub fn THDTYPE_eac09f523326::processmessages() -> THDTYPE_eac09f523326 {
  THDTYPE_eac09f523326::from_int(1)
}

///|
pub fn TYMED_32d81b172397::enhmf() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(64)
}

///|
pub fn TYMED_32d81b172397::file() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(2)
}

///|
pub fn TYMED_32d81b172397::gdi() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(16)
}

///|
pub fn TYMED_32d81b172397::hglobal() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(1)
}

///|
pub fn TYMED_32d81b172397::istorage() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(8)
}

///|
pub fn TYMED_32d81b172397::istream() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(4)
}

///|
pub fn TYMED_32d81b172397::mfpict() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(32)
}

///|
pub fn TYMED_32d81b172397::null() -> TYMED_32d81b172397 {
  TYMED_32d81b172397::from_int(0)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_alias() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(6)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_coclass() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(5)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_dispatch() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(4)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_enum() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(0)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_interface() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(3)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_max() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(8)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_module() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(2)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_record() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(1)
}

///|
pub fn TYPEKIND_3965e5de0c7c::tkind_union() -> TYPEKIND_3965e5de0c7c {
  TYPEKIND_3965e5de0c7c::from_int(7)
}

///|
pub fn TYSPEC_bb4d250d3b4e::clsid() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(0)
}

///|
pub fn TYSPEC_bb4d250d3b4e::fileext() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(1)
}

///|
pub fn TYSPEC_bb4d250d3b4e::filename() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(3)
}

///|
pub fn TYSPEC_bb4d250d3b4e::mimetype() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(2)
}

///|
pub fn TYSPEC_bb4d250d3b4e::objectid() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(6)
}

///|
pub fn TYSPEC_bb4d250d3b4e::packagename() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(5)
}

///|
pub fn TYSPEC_bb4d250d3b4e::progid() -> TYSPEC_bb4d250d3b4e {
  TYSPEC_bb4d250d3b4e::from_int(4)
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_allow_implicit_file_scheme() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(4U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_allow_implicit_wildcard_scheme() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(2U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_allow_relative() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(1U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_canonicalize() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(256U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_canonicalize_absolute() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(131072U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_crack_unknown_schemes() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(512U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_decode_extra_info() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(64U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_file_use_dos_path() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(32U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_ie_settings() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(8192U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_nofrag() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(8U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_normalize_intl_characters() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(65536U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_no_canonicalize() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(16U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_no_crack_unknown_schemes() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(1024U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_no_decode_extra_info() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(128U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_no_encode_forbidden_characters() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(32768U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_no_ie_settings() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(16384U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_no_pre_process_html_uri() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(4096U.reinterpret_as_int())
}

///|
pub fn URICREATEFLAGS_963e16950372::uri_create_pre_process_html_uri() -> URICREATEFLAGS_963e16950372 {
  URICREATEFLAGS_963e16950372::from_int(2048U.reinterpret_as_int())
}

///|
pub fn UriPROPERTY_6e5a0701be10::absolute_uri() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(0)
}

///|
pub fn UriPROPERTY_6e5a0701be10::authority() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(1)
}

///|
pub fn UriPROPERTY_6e5a0701be10::display_uri() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(2)
}

///|
pub fn UriPROPERTY_6e5a0701be10::domain() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(3)
}

///|
pub fn UriPROPERTY_6e5a0701be10::dword_last() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(18)
}

///|
pub fn UriPROPERTY_6e5a0701be10::dword_start() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(15)
}

///|
pub fn UriPROPERTY_6e5a0701be10::extension() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(4)
}

///|
pub fn UriPROPERTY_6e5a0701be10::fragment() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(5)
}

///|
pub fn UriPROPERTY_6e5a0701be10::host() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(6)
}

///|
pub fn UriPROPERTY_6e5a0701be10::host_type() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(15)
}

///|
pub fn UriPROPERTY_6e5a0701be10::password() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(7)
}

///|
pub fn UriPROPERTY_6e5a0701be10::path() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(8)
}

///|
pub fn UriPROPERTY_6e5a0701be10::path_and_query() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(9)
}

///|
pub fn UriPROPERTY_6e5a0701be10::port() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(16)
}

///|
pub fn UriPROPERTY_6e5a0701be10::query() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(10)
}

///|
pub fn UriPROPERTY_6e5a0701be10::raw_uri() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(11)
}

///|
pub fn UriPROPERTY_6e5a0701be10::scheme() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(17)
}

///|
pub fn UriPROPERTY_6e5a0701be10::scheme_name() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(12)
}

///|
pub fn UriPROPERTY_6e5a0701be10::string_last() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(14)
}

///|
pub fn UriPROPERTY_6e5a0701be10::string_start() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(0)
}

///|
pub fn UriPROPERTY_6e5a0701be10::user_info() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(13)
}

///|
pub fn UriPROPERTY_6e5a0701be10::user_name() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(14)
}

///|
pub fn UriPROPERTY_6e5a0701be10::zone() -> UriPROPERTY_6e5a0701be10 {
  UriPROPERTY_6e5a0701be10::from_int(18)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fbindable() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(4)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fdefaultbind() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(32)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fdefaultcollelem() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(256)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fdisplaybind() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(16)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fhidden() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(64)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fimmediatebind() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(4096)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fnonbrowsable() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(1024)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_freadonly() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(1)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_freplaceable() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(2048)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_frequestedit() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(8)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_frestricted() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(128)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fsource() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(2)
}

///|
pub fn VARFLAGS_fd2f1cbc51a4::varflag_fuidefault() -> VARFLAGS_fd2f1cbc51a4 {
  VARFLAGS_fd2f1cbc51a4::from_int(512)
}

///|
pub fn VARKIND_a778fcd40613::var_const() -> VARKIND_a778fcd40613 {
  VARKIND_a778fcd40613::from_int(2)
}

///|
pub fn VARKIND_a778fcd40613::var_dispatch() -> VARKIND_a778fcd40613 {
  VARKIND_a778fcd40613::from_int(3)
}

///|
pub fn VARKIND_a778fcd40613::var_perinstance() -> VARKIND_a778fcd40613 {
  VARKIND_a778fcd40613::from_int(0)
}

///|
pub fn VARKIND_a778fcd40613::var_static() -> VARKIND_a778fcd40613 {
  VARKIND_a778fcd40613::from_int(1)
}

///|
pub fn IDirectWriterLock_7f6cb2818bdb::have_write_access_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  have_write_access_43a257ddd5ee_raw(this_)
}

///|
pub fn IDirectWriterLock_7f6cb2818bdb::have_write_access(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  have_write_access_43a257ddd5ee(this_)
}

///|
pub fn IDirectWriterLock_7f6cb2818bdb::release_write_access_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_write_access_a70d1eb8b986_raw(this_)
}

///|
pub fn IDirectWriterLock_7f6cb2818bdb::release_write_access(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_write_access_a70d1eb8b986(this_)
}

///|
pub fn IDirectWriterLock_7f6cb2818bdb::wait_for_write_access_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  wait_for_write_access_9241b84d5c42_raw(this_, dw_timeout)
}

///|
pub fn IDirectWriterLock_7f6cb2818bdb::wait_for_write_access(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  wait_for_write_access_9241b84d5c42(this_, dw_timeout)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_6c40dba2cd00_raw(this_, ppenum)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_6c40dba2cd00(this_, ppenum)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_995dee6e5186_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_995dee6e5186(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_75bd153a1e14_raw(this_)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_75bd153a1e14(this_)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_0df867170eaf_raw(this_, celt)
}

///|
pub fn IEnumSTATPROPSETSTG_d04d00f04248::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_0df867170eaf(this_, celt)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_5f8deabaa30c_raw(this_, ppenum)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_5f8deabaa30c(this_, ppenum)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_10a3d9b7864d_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_10a3d9b7864d(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_ad3b2f93a25a_raw(this_)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_ad3b2f93a25a(this_)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_886de4ecbde4_raw(this_, celt)
}

///|
pub fn IEnumSTATPROPSTG_53c08ab8f633::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_886de4ecbde4(this_, celt)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_16bc8fb10c1f_raw(this_, ppenum)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_16bc8fb10c1f(this_, ppenum)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_dd420338dc99_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_dd420338dc99(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_ba56e0da209a_raw(this_)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_ba56e0da209a(this_)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a9073ddbca1a_raw(this_, celt)
}

///|
pub fn IEnumSTATSTG_896a7de462a8::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_a9073ddbca1a(this_, celt)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::fill_append_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  fill_append_e95f2917cdb1_raw(this_, pv, cb, pcb_written)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::fill_append(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fill_append_e95f2917cdb1(this_, pv, cb, pcb_written)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::fill_at_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  fill_at_ac7be72d6fa6_raw(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::fill_at(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  fill_at_ac7be72d6fa6(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::set_fill_size_raw(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Int {
  set_fill_size_40ba96056b7a_raw(this_, ul_size)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::set_fill_size(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_fill_size_40ba96056b7a(this_, ul_size)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::terminate_raw(
  this_ : @win32_core.RawAddress,
  b_canceled : Int,
) -> Int {
  terminate_18ce49f5eb24_raw(this_, b_canceled)
}

///|
pub fn IFillLockBytes_d5773ccb1b78::terminate(
  this_ : @win32_core.RawAddress,
  b_canceled : Int,
) -> Unit raise @win32_core.WindowsError {
  terminate_18ce49f5eb24(this_, b_canceled)
}

///|
pub fn ILayoutStorage_fb7f67c46746::begin_monitor_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_monitor_41a7c73c6522_raw(this_)
}

///|
pub fn ILayoutStorage_fb7f67c46746::begin_monitor(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_monitor_41a7c73c6522(this_)
}

///|
pub fn ILayoutStorage_fb7f67c46746::end_monitor_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_monitor_18e73861eaaa_raw(this_)
}

///|
pub fn ILayoutStorage_fb7f67c46746::end_monitor(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_monitor_18e73861eaaa(this_)
}

///|
pub fn ILayoutStorage_fb7f67c46746::layout_script_raw(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Int {
  layout_script_c8f0a0861bb8_raw(
    this_, p_storage_layout, n_entries, glf_interleaved_flag,
  )
}

///|
pub fn ILayoutStorage_fb7f67c46746::layout_script(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  layout_script_c8f0a0861bb8(
    this_, p_storage_layout, n_entries, glf_interleaved_flag,
  )
}

///|
pub fn ILayoutStorage_fb7f67c46746::re_layout_docfile_raw(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Int {
  re_layout_docfile_fa83b3008333_raw(this_, pwcs_new_df_name)
}

///|
pub fn ILayoutStorage_fb7f67c46746::re_layout_docfile(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  re_layout_docfile_fa83b3008333(this_, pwcs_new_df_name)
}

///|
pub fn ILayoutStorage_fb7f67c46746::re_layout_docfile_on_i_lock_bytes_raw(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Int {
  re_layout_docfile_on_i_lock_bytes_07ae630dec65_raw(this_, p_i_lock_bytes)
}

///|
pub fn ILayoutStorage_fb7f67c46746::re_layout_docfile_on_i_lock_bytes(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  re_layout_docfile_on_i_lock_bytes_07ae630dec65(this_, p_i_lock_bytes)
}

///|
pub fn ILockBytes_5299ac4b3c3c::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_42419fd5138c_raw(this_)
}

///|
pub fn ILockBytes_5299ac4b3c3c::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_42419fd5138c(this_)
}

///|
pub fn ILockBytes_5299ac4b3c3c::lock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  lock_region_af6590aff251_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn ILockBytes_5299ac4b3c3c::lock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  lock_region_af6590aff251(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn ILockBytes_5299ac4b3c3c::read_at_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_at_0a8dbfb37fd0_raw(this_, ul_offset, pv, cb, pcb_read)
}

///|
pub fn ILockBytes_5299ac4b3c3c::read_at(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_at_0a8dbfb37fd0(this_, ul_offset, pv, cb, pcb_read)
}

///|
pub fn ILockBytes_5299ac4b3c3c::set_size_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> Int {
  set_size_24b1d80c5569_raw(this_, cb)
}

///|
pub fn ILockBytes_5299ac4b3c3c::set_size(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_size_24b1d80c5569(this_, cb)
}

///|
pub fn ILockBytes_5299ac4b3c3c::stat_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  stat_23890648003f_raw(this_, pstatstg, grf_stat_flag)
}

///|
pub fn ILockBytes_5299ac4b3c3c::stat(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  stat_23890648003f(this_, pstatstg, grf_stat_flag)
}

///|
pub fn ILockBytes_5299ac4b3c3c::unlock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  unlock_region_d332117ae74e_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn ILockBytes_5299ac4b3c3c::unlock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  unlock_region_d332117ae74e(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn ILockBytes_5299ac4b3c3c::write_at_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_at_93b84c8a0875_raw(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn ILockBytes_5299ac4b3c3c::write_at(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_at_93b84c8a0875(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn IMemoryAllocator_05430b2c80e2::allocate_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress {
  allocate_32cbcf4a5d76_raw(this_, cb_size)
}

///|
pub fn IMemoryAllocator_05430b2c80e2::free_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  free_f093b0b44f05_raw(this_, pv)
}

///|
pub fn IPersistStorage_323f6eb3f629::hands_off_storage_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hands_off_storage_1cd690ab25c2_raw(this_)
}

///|
pub fn IPersistStorage_323f6eb3f629::hands_off_storage(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hands_off_storage_1cd690ab25c2(this_)
}

///|
pub fn IPersistStorage_323f6eb3f629::init_new_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  init_new_c5aa09b219e5_raw(this_, p_stg)
}

///|
pub fn IPersistStorage_323f6eb3f629::init_new(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init_new_c5aa09b219e5(this_, p_stg)
}

///|
pub fn IPersistStorage_323f6eb3f629::is_dirty_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_dirty_22b628823596_raw(this_)
}

///|
pub fn IPersistStorage_323f6eb3f629::is_dirty(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_dirty_22b628823596(this_)
}

///|
pub fn IPersistStorage_323f6eb3f629::load_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  load_0403370ef06b_raw(this_, p_stg)
}

///|
pub fn IPersistStorage_323f6eb3f629::load(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_0403370ef06b(this_, p_stg)
}

///|
pub fn IPersistStorage_323f6eb3f629::save_raw(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int {
  save_37b3e7b5982a_raw(this_, p_stg_save, f_same_as_load)
}

///|
pub fn IPersistStorage_323f6eb3f629::save(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Unit raise @win32_core.WindowsError {
  save_37b3e7b5982a(this_, p_stg_save, f_same_as_load)
}

///|
pub fn IPersistStorage_323f6eb3f629::save_completed_raw(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Int {
  save_completed_e3ea099f4267_raw(this_, p_stg_new)
}

///|
pub fn IPersistStorage_323f6eb3f629::save_completed(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_completed_e3ea099f4267(this_, p_stg_new)
}

///|
pub fn IPropertyBag_dfdd662a7941::read_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  read_ca8f29dbc67f_raw(this_, psz_prop_name, p_var, p_error_log)
}

///|
pub fn IPropertyBag_dfdd662a7941::read(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_ca8f29dbc67f(this_, psz_prop_name, p_var, p_error_log)
}

///|
pub fn IPropertyBag_dfdd662a7941::write_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  write_fcf9fe204ab8_raw(this_, psz_prop_name, p_var)
}

///|
pub fn IPropertyBag_dfdd662a7941::write(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_fcf9fe204ab8(this_, psz_prop_name, p_var)
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::count_properties_raw(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  count_properties_abd32b67352c_raw(this_, pc_properties)
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::count_properties(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  count_properties_abd32b67352c(this_, pc_properties)
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::get_property_info_raw(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  get_property_info_89660c31633f_raw(
    this_, i_property, c_properties, p_prop_bag, pc_properties,
  )
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::get_property_info(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_info_89660c31633f(
    this_, i_property, c_properties, p_prop_bag, pc_properties,
  )
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::load_object_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int {
  load_object_ea1110c40bd6_raw(
    this_, pstr_name, dw_hint, p_unk_object, p_err_log,
  )
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::load_object(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_object_ea1110c40bd6(this_, pstr_name, dw_hint, p_unk_object, p_err_log)
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::read_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  read_aa42932596ab_raw(
    this_, c_properties, p_prop_bag, p_err_log, pvar_value, phr_error,
  )
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::read(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_aa42932596ab(
    this_, c_properties, p_prop_bag, p_err_log, pvar_value, phr_error,
  )
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::write_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  write_1ace9041fc3d_raw(this_, c_properties, p_prop_bag, pvar_value)
}

///|
pub fn IPropertyBag2_061ddcc7e5eb::write(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_1ace9041fc3d(this_, c_properties, p_prop_bag, pvar_value)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::create_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int {
  create_4ac3ab496e6d_raw(this_, rfmtid, pclsid, grf_flags, grf_mode, ppprstg)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::create(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_4ac3ab496e6d(this_, rfmtid, pclsid, grf_flags, grf_mode, ppprstg)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::delete_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Int {
  delete_4be0beb17323_raw(this_, rfmtid)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::delete(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_4be0beb17323(this_, rfmtid)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::enum__raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum__9f2f138ba3fa_raw(this_, ppenum)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::enum_(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum__9f2f138ba3fa(this_, ppenum)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::open_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int {
  open_e4cea276a1ac_raw(this_, rfmtid, grf_mode, ppprstg)
}

///|
pub fn IPropertySetStorage_05ef9eda87de::open(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_e4cea276a1ac(this_, rfmtid, grf_mode, ppprstg)
}

///|
pub fn IPropertyStorage_00316de816a3::commit_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_1287b7c9bf2c_raw(this_, grf_commit_flags)
}

///|
pub fn IPropertyStorage_00316de816a3::commit(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  commit_1287b7c9bf2c(this_, grf_commit_flags)
}

///|
pub fn IPropertyStorage_00316de816a3::delete_multiple_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Int {
  delete_multiple_81446a1f26a4_raw(this_, cpspec, rgpspec)
}

///|
pub fn IPropertyStorage_00316de816a3::delete_multiple(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_multiple_81446a1f26a4(this_, cpspec, rgpspec)
}

///|
pub fn IPropertyStorage_00316de816a3::delete_property_names_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Int {
  delete_property_names_3bc8b4525b57_raw(this_, cpropid, rgpropid)
}

///|
pub fn IPropertyStorage_00316de816a3::delete_property_names(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_property_names_3bc8b4525b57(this_, cpropid, rgpropid)
}

///|
pub fn IPropertyStorage_00316de816a3::enum__raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum__8341d7f62dd6_raw(this_, ppenum)
}

///|
pub fn IPropertyStorage_00316de816a3::enum_(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum__8341d7f62dd6(this_, ppenum)
}

///|
pub fn IPropertyStorage_00316de816a3::read_multiple_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int {
  read_multiple_c3eb14bd9151_raw(this_, cpspec, rgpspec, rgpropvar)
}

///|
pub fn IPropertyStorage_00316de816a3::read_multiple(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_multiple_c3eb14bd9151(this_, cpspec, rgpspec, rgpropvar)
}

///|
pub fn IPropertyStorage_00316de816a3::read_property_names_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  read_property_names_77eba09d6617_raw(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn IPropertyStorage_00316de816a3::read_property_names(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_property_names_77eba09d6617(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn IPropertyStorage_00316de816a3::revert_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revert_b3a11ef5ec00_raw(this_)
}

///|
pub fn IPropertyStorage_00316de816a3::revert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_b3a11ef5ec00(this_)
}

///|
pub fn IPropertyStorage_00316de816a3::set_class_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_class_fdf27689e4b2_raw(this_, clsid)
}

///|
pub fn IPropertyStorage_00316de816a3::set_class(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_class_fdf27689e4b2(this_, clsid)
}

///|
pub fn IPropertyStorage_00316de816a3::set_times_raw(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  set_times_f0d2cd9158fc_raw(this_, pctime, patime, pmtime)
}

///|
pub fn IPropertyStorage_00316de816a3::set_times(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_times_f0d2cd9158fc(this_, pctime, patime, pmtime)
}

///|
pub fn IPropertyStorage_00316de816a3::stat_raw(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Int {
  stat_1edf12c055a1_raw(this_, pstatpsstg)
}

///|
pub fn IPropertyStorage_00316de816a3::stat(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stat_1edf12c055a1(this_, pstatpsstg)
}

///|
pub fn IPropertyStorage_00316de816a3::write_multiple_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int {
  write_multiple_0c75217f2696_raw(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
}

///|
pub fn IPropertyStorage_00316de816a3::write_multiple(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Unit raise @win32_core.WindowsError {
  write_multiple_0c75217f2696(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
}

///|
pub fn IPropertyStorage_00316de816a3::write_property_names_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  write_property_names_205f8b0098ed_raw(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn IPropertyStorage_00316de816a3::write_property_names(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_property_names_205f8b0098ed(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn IRootStorage_2cdf2347de10::switch_to_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  switch_to_file_94693008889b_raw(this_, psz_file)
}

///|
pub fn IRootStorage_2cdf2347de10::switch_to_file(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  switch_to_file_94693008889b(this_, psz_file)
}

///|
pub fn IStorage_6c2104d70c24::commit_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_6ff1d2136889_raw(this_, grf_commit_flags)
}

///|
pub fn IStorage_6c2104d70c24::commit(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  commit_6ff1d2136889(this_, grf_commit_flags)
}

///|
pub fn IStorage_6c2104d70c24::copy_to_raw(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Int {
  copy_to_2e7a74d114c7_raw(
    this_, ciid_exclude, rgiid_exclude, snb_exclude, pstg_dest,
  )
}

///|
pub fn IStorage_6c2104d70c24::copy_to(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_2e7a74d114c7(
    this_, ciid_exclude, rgiid_exclude, snb_exclude, pstg_dest,
  )
}

///|
pub fn IStorage_6c2104d70c24::create_storage_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int {
  create_storage_a94b8c6a293f_raw(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstg,
  )
}

///|
pub fn IStorage_6c2104d70c24::create_storage(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_storage_a94b8c6a293f(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstg,
  )
}

///|
pub fn IStorage_6c2104d70c24::create_stream_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  create_stream_81c4f9a4607d_raw(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstm,
  )
}

///|
pub fn IStorage_6c2104d70c24::create_stream(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_stream_81c4f9a4607d(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstm,
  )
}

///|
pub fn IStorage_6c2104d70c24::destroy_element_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Int {
  destroy_element_2c8fc2681086_raw(this_, pwcs_name)
}

///|
pub fn IStorage_6c2104d70c24::destroy_element(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_element_2c8fc2681086(this_, pwcs_name)
}

///|
pub fn IStorage_6c2104d70c24::enum_elements_raw(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_elements_d7a055f6ce22_raw(this_, reserved1, reserved2, reserved3, ppenum)
}

///|
pub fn IStorage_6c2104d70c24::enum_elements(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_elements_d7a055f6ce22(this_, reserved1, reserved2, reserved3, ppenum)
}

///|
pub fn IStorage_6c2104d70c24::move_element_to_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Int {
  move_element_to_51a500ff0b80_raw(
    this_, pwcs_name, pstg_dest, pwcs_new_name, grf_flags,
  )
}

///|
pub fn IStorage_6c2104d70c24::move_element_to(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  move_element_to_51a500ff0b80(
    this_, pwcs_name, pstg_dest, pwcs_new_name, grf_flags,
  )
}

///|
pub fn IStorage_6c2104d70c24::open_storage_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int {
  open_storage_e6a85c35dd6e_raw(
    this_, pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg,
  )
}

///|
pub fn IStorage_6c2104d70c24::open_storage(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_storage_e6a85c35dd6e(
    this_, pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg,
  )
}

///|
pub fn IStorage_6c2104d70c24::open_stream_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  open_stream_e5ac78b903da_raw(
    this_, pwcs_name, reserved1, grf_mode, reserved2, ppstm,
  )
}

///|
pub fn IStorage_6c2104d70c24::open_stream(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_stream_e5ac78b903da(
    this_, pwcs_name, reserved1, grf_mode, reserved2, ppstm,
  )
}

///|
pub fn IStorage_6c2104d70c24::rename_element_raw(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Int {
  rename_element_55d45ef99daf_raw(this_, pwcs_old_name, pwcs_new_name)
}

///|
pub fn IStorage_6c2104d70c24::rename_element(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_element_55d45ef99daf(this_, pwcs_old_name, pwcs_new_name)
}

///|
pub fn IStorage_6c2104d70c24::revert_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_d123d6bd0a8a_raw(this_)
}

///|
pub fn IStorage_6c2104d70c24::revert(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_d123d6bd0a8a(this_)
}

///|
pub fn IStorage_6c2104d70c24::set_class_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_class_e2a5921163ca_raw(this_, clsid)
}

///|
pub fn IStorage_6c2104d70c24::set_class(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_class_e2a5921163ca(this_, clsid)
}

///|
pub fn IStorage_6c2104d70c24::set_element_times_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  set_element_times_1dc98beb37db_raw(this_, pwcs_name, pctime, patime, pmtime)
}

///|
pub fn IStorage_6c2104d70c24::set_element_times(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_element_times_1dc98beb37db(this_, pwcs_name, pctime, patime, pmtime)
}

///|
pub fn IStorage_6c2104d70c24::set_state_bits_raw(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Int {
  set_state_bits_a4cb762ce078_raw(this_, grf_state_bits, grf_mask)
}

///|
pub fn IStorage_6c2104d70c24::set_state_bits(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_state_bits_a4cb762ce078(this_, grf_state_bits, grf_mask)
}

///|
pub fn IStorage_6c2104d70c24::stat_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  stat_ba40ad7aeb34_raw(this_, pstatstg, grf_stat_flag)
}

///|
pub fn IStorage_6c2104d70c24::stat(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  stat_ba40ad7aeb34(this_, pstatstg, grf_stat_flag)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_draft() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(3)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_edit() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(5)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_final() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(8)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_inprogress() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(4)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_new() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(1)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_normal() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(0)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_other() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(32767)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_prelim() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(2)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_proof() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(7)
}

///|
pub fn PIDMSISTATUSVALUE_b4ba049d5685::pidmsi_status_review() -> PIDMSISTATUSVALUE_b4ba049d5685 {
  PIDMSISTATUSVALUE_b4ba049d5685::from_int(6)
}

///|
pub fn PROPSPECKIND_493831ab4182::prspec_lpwstr() -> PROPSPECKIND_493831ab4182 {
  PROPSPECKIND_493831ab4182::from_int(0U.reinterpret_as_int())
}

///|
pub fn PROPSPECKIND_493831ab4182::prspec_propid() -> PROPSPECKIND_493831ab4182 {
  PROPSPECKIND_493831ab4182::from_int(1U.reinterpret_as_int())
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::pvchf_alphabool() -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(2)
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::pvchf_default() -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(0)
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::pvchf_localbool() -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(8)
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::pvchf_nohexstring() -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(16)
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::pvchf_nouseroverride() -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(4)
}

///|
pub fn PROPVARCHANGEFLAGS_c6a18c4c1fc9::pvchf_novalueprop() -> PROPVARCHANGEFLAGS_c6a18c4c1fc9 {
  PROPVARCHANGEFLAGS_c6a18c4c1fc9::from_int(1)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_default() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(0)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_digitsasnumbers_casesensitive() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(32)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_treatemptyasgreaterthan() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(1)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_usestrcmp() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(2)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_usestrcmpc() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(4)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_usestrcmpi() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(8)
}

///|
pub fn PROPVARCOMPAREFLAGS_e46b49e83786::pvcf_usestrcmpic() -> PROPVARCOMPAREFLAGS_e46b49e83786 {
  PROPVARCOMPAREFLAGS_e46b49e83786::from_int(16)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_day() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(4)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_default() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(0)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_hour() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(3)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_minute() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(2)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_month() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(5)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_second() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(1)
}

///|
pub fn PROPVARCOMPAREUNIT_2a97ed48241c::pvcu_year() -> PROPVARCOMPAREUNIT_2a97ed48241c {
  PROPVARCOMPAREUNIT_2a97ed48241c::from_int(6)
}

///|
pub fn STGFMT_5dd2c4656eef::any() -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef::from_int(4U.reinterpret_as_int())
}

///|
pub fn STGFMT_5dd2c4656eef::docfile() -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef::from_int(5U.reinterpret_as_int())
}

///|
pub fn STGFMT_5dd2c4656eef::document() -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef::from_int(0U.reinterpret_as_int())
}

///|
pub fn STGFMT_5dd2c4656eef::file() -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef::from_int(3U.reinterpret_as_int())
}

///|
pub fn STGFMT_5dd2c4656eef::native() -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef::from_int(1U.reinterpret_as_int())
}

///|
pub fn STGFMT_5dd2c4656eef::storage() -> STGFMT_5dd2c4656eef {
  STGFMT_5dd2c4656eef::from_int(0U.reinterpret_as_int())
}

///|
pub fn STGMOVE_6b12b1851286::copy() -> STGMOVE_6b12b1851286 {
  STGMOVE_6b12b1851286::from_int(1)
}

///|
pub fn STGMOVE_6b12b1851286::move_() -> STGMOVE_6b12b1851286 {
  STGMOVE_6b12b1851286::from_int(0)
}

///|
pub fn STGMOVE_6b12b1851286::shallowcopy() -> STGMOVE_6b12b1851286 {
  STGMOVE_6b12b1851286::from_int(2)
}

///|
pub fn ACTIVATEFLAGS_b09781fd42c1::activate_windowless() -> ACTIVATEFLAGS_b09781fd42c1 {
  ACTIVATEFLAGS_b09781fd42c1::from_int(1)
}

///|
pub fn ACTIVEOBJECTFLAGS_a18b0e811cc4::activeobject_strong() -> ACTIVEOBJECTFLAGS_a18b0e811cc4 {
  ACTIVEOBJECTFLAGS_a18b0e811cc4::from_int(0U.reinterpret_as_int())
}

///|
pub fn ACTIVEOBJECTFLAGS_a18b0e811cc4::activeobject_weak() -> ACTIVEOBJECTFLAGS_a18b0e811cc4 {
  ACTIVEOBJECTFLAGS_a18b0e811cc4::from_int(1U.reinterpret_as_int())
}

///|
pub fn BINDSPEED_46709a65187a::immediate() -> BINDSPEED_46709a65187a {
  BINDSPEED_46709a65187a::from_int(3)
}

///|
pub fn BINDSPEED_46709a65187a::indefinite() -> BINDSPEED_46709a65187a {
  BINDSPEED_46709a65187a::from_int(1)
}

///|
pub fn BINDSPEED_46709a65187a::moderate() -> BINDSPEED_46709a65187a {
  BINDSPEED_46709a65187a::from_int(2)
}

///|
pub fn BUSYDIALOGFLAGS_65206ef0125d::bz_disablecancelbutton() -> BUSYDIALOGFLAGS_65206ef0125d {
  BUSYDIALOGFLAGS_65206ef0125d::from_int(1U.reinterpret_as_int())
}

///|
pub fn BUSYDIALOGFLAGS_65206ef0125d::bz_disableretrybutton() -> BUSYDIALOGFLAGS_65206ef0125d {
  BUSYDIALOGFLAGS_65206ef0125d::from_int(4U.reinterpret_as_int())
}

///|
pub fn BUSYDIALOGFLAGS_65206ef0125d::bz_disableswitchtobutton() -> BUSYDIALOGFLAGS_65206ef0125d {
  BUSYDIALOGFLAGS_65206ef0125d::from_int(2U.reinterpret_as_int())
}

///|
pub fn BUSYDIALOGFLAGS_65206ef0125d::bz_notrespondingdialog() -> BUSYDIALOGFLAGS_65206ef0125d {
  BUSYDIALOGFLAGS_65206ef0125d::from_int(8U.reinterpret_as_int())
}

///|
pub fn CHANGEKIND_01b7560df788::addmember() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(0)
}

///|
pub fn CHANGEKIND_01b7560df788::changefailed() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(6)
}

///|
pub fn CHANGEKIND_01b7560df788::deletemember() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(1)
}

///|
pub fn CHANGEKIND_01b7560df788::general() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(4)
}

///|
pub fn CHANGEKIND_01b7560df788::invalidate() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(5)
}

///|
pub fn CHANGEKIND_01b7560df788::max() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(7)
}

///|
pub fn CHANGEKIND_01b7560df788::setdocumentation() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(3)
}

///|
pub fn CHANGEKIND_01b7560df788::setnames() -> CHANGEKIND_01b7560df788 {
  CHANGEKIND_01b7560df788::from_int(2)
}

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::cif_selectcurrent() -> CHANGEICONFLAGS_b9ab24a18ea9 {
  CHANGEICONFLAGS_b9ab24a18ea9::from_int(2U.reinterpret_as_int())
}

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::cif_selectdefault() -> CHANGEICONFLAGS_b9ab24a18ea9 {
  CHANGEICONFLAGS_b9ab24a18ea9::from_int(4U.reinterpret_as_int())
}

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::cif_selectfromfile() -> CHANGEICONFLAGS_b9ab24a18ea9 {
  CHANGEICONFLAGS_b9ab24a18ea9::from_int(8U.reinterpret_as_int())
}

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::cif_showhelp() -> CHANGEICONFLAGS_b9ab24a18ea9 {
  CHANGEICONFLAGS_b9ab24a18ea9::from_int(1U.reinterpret_as_int())
}

///|
pub fn CHANGEICONFLAGS_b9ab24a18ea9::cif_useiconexe() -> CHANGEICONFLAGS_b9ab24a18ea9 {
  CHANGEICONFLAGS_b9ab24a18ea9::from_int(16U.reinterpret_as_int())
}

///|
pub fn CHANGESOURCEFLAGS_ead1814b803e::csf_explorer() -> CHANGESOURCEFLAGS_ead1814b803e {
  CHANGESOURCEFLAGS_ead1814b803e::from_int(8U.reinterpret_as_int())
}

///|
pub fn CHANGESOURCEFLAGS_ead1814b803e::csf_onlygetsource() -> CHANGESOURCEFLAGS_ead1814b803e {
  CHANGESOURCEFLAGS_ead1814b803e::from_int(4U.reinterpret_as_int())
}

///|
pub fn CHANGESOURCEFLAGS_ead1814b803e::csf_showhelp() -> CHANGESOURCEFLAGS_ead1814b803e {
  CHANGESOURCEFLAGS_ead1814b803e::from_int(1U.reinterpret_as_int())
}
