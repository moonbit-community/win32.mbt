///|
pub fn co_get_interceptor_raw(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_interceptor_f8ff167fba57_raw(
    iid_intercepted, punk_outer, iid, ppv,
  )
}

///|
pub fn co_get_interceptor(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_interceptor_f8ff167fba57(iid_intercepted, punk_outer, iid, ppv)
}

///|
pub fn co_get_interceptor_from_type_info_raw(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_interceptor_from_type_info_da55035baf94_raw(
    iid_intercepted, punk_outer, type_info, iid, ppv,
  )
}

///|
pub fn co_get_interceptor_from_type_info(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.co_get_interceptor_from_type_info_da55035baf94(
    iid_intercepted, punk_outer, type_info, iid, ppv,
  )
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  copy_control : Int,
  p_walker : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int {
  @owner.copy_13459181dca3_raw(this_, copy_control, p_walker, pp_frame)
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
  copy_control : Int,
  p_walker : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_13459181dca3(this_, copy_control, p_walker, pp_frame)
}

///|
pub fn free_raw(
  this_ : @win32_core.RawAddress,
  pframe_args_dest : @win32_core.RawAddress,
  p_walker_dest_free : @win32_core.RawAddress,
  p_walker_copy : @win32_core.RawAddress,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Int {
  @owner.free_169cd56887df_raw(
    this_, pframe_args_dest, p_walker_dest_free, p_walker_copy, free_flags, p_walker_free,
    null_flags,
  )
}

///|
pub fn free(
  this_ : @win32_core.RawAddress,
  pframe_args_dest : @win32_core.RawAddress,
  p_walker_dest_free : @win32_core.RawAddress,
  p_walker_copy : @win32_core.RawAddress,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_169cd56887df(
    this_, pframe_args_dest, p_walker_dest_free, p_walker_copy, free_flags, p_walker_free,
    null_flags,
  )
}

///|
pub fn free_param_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Int {
  @owner.free_param_c238c26bc1dd_raw(
    this_, iparam, free_flags, p_walker_free, null_flags,
  )
}

///|
pub fn free_param(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_param_c238c26bc1dd(
    this_, iparam, free_flags, p_walker_free, null_flags,
  )
}

///|
pub fn get_iid_and_method_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_iid_and_method_d2502085061e_raw(this_, p_iid, pi_method)
}

///|
pub fn get_iid_and_method(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iid_and_method_d2502085061e(this_, p_iid, pi_method)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_e16a45c961eb_raw(this_, p_info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_e16a45c961eb(this_, p_info)
}

///|
pub fn get_marshal_size_max_raw(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  pcb_buffer_needed : @win32_core.RawAddress,
) -> Int {
  @owner.get_marshal_size_max_bc405a0c1e00_raw(
    this_, pmshl_context, mshlflags, pcb_buffer_needed,
  )
}

///|
pub fn get_marshal_size_max(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  pcb_buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marshal_size_max_bc405a0c1e00(
    this_, pmshl_context, mshlflags, pcb_buffer_needed,
  )
}

///|
pub fn get_names_raw(
  this_ : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_names_5c73dd502c31_raw(this_, pwsz_interface, pwsz_method)
}

///|
pub fn get_names(
  this_ : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_names_5c73dd502c31(this_, pwsz_interface, pwsz_method)
}

///|
pub fn get_param_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_aa6b90e5532b_raw(this_, iparam, pvar)
}

///|
pub fn get_param(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_aa6b90e5532b(this_, iparam, pvar)
}

///|
pub fn get_param_info_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_info_1485d493e472_raw(this_, iparam, p_info)
}

///|
pub fn get_param_info(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_info_1485d493e472(this_, iparam, p_info)
}

///|
pub fn get_return_value_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_return_value_8fc6e13fe816_raw(this_)
}

///|
pub fn get_return_value(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_value_8fc6e13fe816(this_)
}

///|
pub fn get_stack_location_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_stack_location_11274cde2743_raw(this_)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  pv_receiver : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_d7e4dc22e7e3_raw(this_, pv_receiver)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  pv_receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_d7e4dc22e7e3(this_, pv_receiver)
}

///|
pub fn marshal_raw(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer_used : @win32_core.RawAddress,
  pdata_rep : @win32_core.RawAddress,
  prpc_flags : @win32_core.RawAddress,
) -> Int {
  @owner.marshal_169a5cfa8f81_raw(
    this_, pmshl_context, mshlflags, p_buffer, cb_buffer, pcb_buffer_used, pdata_rep,
    prpc_flags,
  )
}

///|
pub fn marshal(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer_used : @win32_core.RawAddress,
  pdata_rep : @win32_core.RawAddress,
  prpc_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.marshal_169a5cfa8f81(
    this_, pmshl_context, mshlflags, p_buffer, cb_buffer, pcb_buffer_used, pdata_rep,
    prpc_flags,
  )
}

///|
pub fn release_marshal_data_1ba7731c91_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Int {
  @owner.release_marshal_data_1ba7731c9127_raw(
    this_, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
}

///|
pub fn release_marshal_data_1ba7731c91(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_marshal_data_1ba7731c9127(
    this_, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
}

///|
pub fn set_param_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.set_param_af1367fed6f4_raw(this_, iparam, pvar)
}

///|
pub fn set_param(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_param_af1367fed6f4(this_, iparam, pvar)
}

///|
pub fn set_return_value_raw(this_ : @win32_core.RawAddress, hr : Int) -> Unit {
  @owner.set_return_value_81368d20f233_raw(this_, hr)
}

///|
pub fn set_stack_location_raw(
  this_ : @win32_core.RawAddress,
  pv_stack : @win32_core.RawAddress,
) -> Unit {
  @owner.set_stack_location_2fff12fc84e9_raw(this_, pv_stack)
}

///|
pub fn unmarshal_6de30cceee_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_6de30cceee34_raw(
    this_, p_buffer, cb_buffer, data_rep, pcontext, pcb_unmarshalled,
  )
}

///|
pub fn unmarshal_6de30cceee(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_6de30cceee34(
    this_, p_buffer, cb_buffer, data_rep, pcontext, pcb_unmarshalled,
  )
}

///|
pub fn walk_frame_raw(
  this_ : @win32_core.RawAddress,
  walk_what : UInt,
  p_walker : @win32_core.RawAddress,
) -> Int {
  @owner.walk_frame_c963b459948f_raw(this_, walk_what, p_walker)
}

///|
pub fn walk_frame(
  this_ : @win32_core.RawAddress,
  walk_what : UInt,
  p_walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.walk_frame_c963b459948f(this_, walk_what, p_walker)
}

///|
pub fn on_call_raw(
  this_ : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
) -> Int {
  @owner.on_call_2a025db8b7dd_raw(this_, p_frame)
}

///|
pub fn on_call(
  this_ : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_call_2a025db8b7dd(this_, p_frame)
}

///|
pub fn on_walk_interface_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  f_in : Int,
  f_out : Int,
) -> Int {
  @owner.on_walk_interface_ff8d4e2a0843_raw(
    this_, iid, ppv_interface, f_in, f_out,
  )
}

///|
pub fn on_walk_interface(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  f_in : Int,
  f_out : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_walk_interface_ff8d4e2a0843(this_, iid, ppv_interface, f_in, f_out)
}

///|
pub fn call_indirect_raw(
  this_ : @win32_core.RawAddress,
  phr_return : @win32_core.RawAddress,
  i_method : UInt,
  pv_args : @win32_core.RawAddress,
  cb_args : @win32_core.RawAddress,
) -> Int {
  @owner.call_indirect_0b88a0f6e2d9_raw(
    this_, phr_return, i_method, pv_args, cb_args,
  )
}

///|
pub fn call_indirect(
  this_ : @win32_core.RawAddress,
  phr_return : @win32_core.RawAddress,
  i_method : UInt,
  pv_args : @win32_core.RawAddress,
  cb_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.call_indirect_0b88a0f6e2d9(
    this_, phr_return, i_method, pv_args, cb_args,
  )
}

///|
pub fn get_iid_c48451afe6_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pf_derives_from_i_dispatch : @win32_core.RawAddress,
  pc_method : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_iid_c48451afe60d_raw(
    this_, piid, pf_derives_from_i_dispatch, pc_method, pwsz_interface,
  )
}

///|
pub fn get_iid_c48451afe6(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pf_derives_from_i_dispatch : @win32_core.RawAddress,
  pc_method : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iid_c48451afe60d(
    this_, piid, pf_derives_from_i_dispatch, pc_method, pwsz_interface,
  )
}

///|
pub fn get_method_info_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_info : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_method_info_5eac836a73e7_raw(this_, i_method, p_info, pwsz_method)
}

///|
pub fn get_method_info(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_info : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_method_info_5eac836a73e7(this_, i_method, p_info, pwsz_method)
}

///|
pub fn get_stack_size_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  cb_args : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_size_7febbc4151fa_raw(this_, i_method, cb_args)
}

///|
pub fn get_stack_size(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  cb_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_size_7febbc4151fa(this_, i_method, cb_args)
}

///|
pub fn get_registered_sink_raw(
  this_ : @win32_core.RawAddress,
  ppsink : @win32_core.RawAddress,
) -> Int {
  @owner.get_registered_sink_546715d49152_raw(this_, ppsink)
}

///|
pub fn get_registered_sink(
  this_ : @win32_core.RawAddress,
  ppsink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registered_sink_546715d49152(this_, ppsink)
}

///|
pub fn register_sink_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
) -> Int {
  @owner.register_sink_2195cea53ed2_raw(this_, psink)
}

///|
pub fn register_sink(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_sink_2195cea53ed2(this_, psink)
}

///|
pub fn release_marshal_data_ef21f61259_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Int {
  @owner.release_marshal_data_ef21f61259d2_raw(
    this_, i_method, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
}

///|
pub fn release_marshal_data_ef21f61259(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_marshal_data_ef21f61259d2(
    this_, i_method, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
}

///|
pub fn unmarshal_beade5cd96_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  f_force_buffer_copy : Int,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int {
  @owner.unmarshal_beade5cd96f8_raw(
    this_, i_method, p_buffer, cb_buffer, f_force_buffer_copy, data_rep, pcontext,
    pcb_unmarshalled, pp_frame,
  )
}

///|
pub fn unmarshal_beade5cd96(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  f_force_buffer_copy : Int,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmarshal_beade5cd96f8(
    this_, i_method, p_buffer, cb_buffer, f_force_buffer_copy, data_rep, pcontext,
    pcb_unmarshalled, pp_frame,
  )
}

///|
pub fn get_iid_e3af921975_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Int {
  @owner.get_iid_e3af921975d2_raw(this_, piid)
}

///|
pub fn get_iid_e3af921975(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iid_e3af921975d2(this_, piid)
}

///|
pub fn set_iid_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
) -> Int {
  @owner.set_iid_2e5648eb7b65_raw(this_, iid)
}

///|
pub fn set_iid(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_iid_2e5648eb7b65(this_, iid)
}
