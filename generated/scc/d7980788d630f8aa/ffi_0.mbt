///|
#borrow(iid_intercepted, punk_outer, iid, ppv)
extern "C" fn co_get_interceptor_f8ff167fba57_ffi(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31e3b11ac1669c47d310cff7"

///|
pub fn co_get_interceptor_f8ff167fba57_raw(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_interceptor_f8ff167fba57_ffi(iid_intercepted, punk_outer, iid, ppv)
}

///|
pub fn co_get_interceptor_f8ff167fba57(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_interceptor_f8ff167fba57_raw(
    iid_intercepted, punk_outer, iid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(iid_intercepted, punk_outer, type_info, iid, ppv)
extern "C" fn co_get_interceptor_from_type_info_da55035baf94_ffi(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e11c94c008d23403b72e33"

///|
pub fn co_get_interceptor_from_type_info_da55035baf94_raw(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  co_get_interceptor_from_type_info_da55035baf94_ffi(
    iid_intercepted, punk_outer, type_info, iid, ppv,
  )
}

///|
pub fn co_get_interceptor_from_type_info_da55035baf94(
  iid_intercepted : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  type_info : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = co_get_interceptor_from_type_info_da55035baf94_raw(
    iid_intercepted, punk_outer, type_info, iid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, p_walker, pp_frame)
extern "C" fn copy_13459181dca3_ffi(
  this_ : @win32_core.RawAddress,
  copy_control : Int,
  p_walker : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965e57ee1ed8d05961632f31"

///|
pub fn copy_13459181dca3_raw(
  this_ : @win32_core.RawAddress,
  copy_control : Int,
  p_walker : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int {
  copy_13459181dca3_ffi(this_, copy_control, p_walker, pp_frame)
}

///|
pub fn copy_13459181dca3(
  this_ : @win32_core.RawAddress,
  copy_control : Int,
  p_walker : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_13459181dca3_raw(this_, copy_control, p_walker, pp_frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pframe_args_dest, p_walker_dest_free, p_walker_copy, p_walker_free)
extern "C" fn free_169cd56887df_ffi(
  this_ : @win32_core.RawAddress,
  pframe_args_dest : @win32_core.RawAddress,
  p_walker_dest_free : @win32_core.RawAddress,
  p_walker_copy : @win32_core.RawAddress,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Int = "moonbit_win32_f15afb3c24b862df761567a2"

///|
pub fn free_169cd56887df_raw(
  this_ : @win32_core.RawAddress,
  pframe_args_dest : @win32_core.RawAddress,
  p_walker_dest_free : @win32_core.RawAddress,
  p_walker_copy : @win32_core.RawAddress,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Int {
  free_169cd56887df_ffi(
    this_, pframe_args_dest, p_walker_dest_free, p_walker_copy, free_flags, p_walker_free,
    null_flags,
  )
}

///|
pub fn free_169cd56887df(
  this_ : @win32_core.RawAddress,
  pframe_args_dest : @win32_core.RawAddress,
  p_walker_dest_free : @win32_core.RawAddress,
  p_walker_copy : @win32_core.RawAddress,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_169cd56887df_raw(
    this_, pframe_args_dest, p_walker_dest_free, p_walker_copy, free_flags, p_walker_free,
    null_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_walker_free)
extern "C" fn free_param_c238c26bc1dd_ffi(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Int = "moonbit_win32_9b3bef0c8eac50897d2bf39b"

///|
pub fn free_param_c238c26bc1dd_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Int {
  free_param_c238c26bc1dd_ffi(
    this_, iparam, free_flags, p_walker_free, null_flags,
  )
}

///|
pub fn free_param_c238c26bc1dd(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  free_flags : UInt,
  p_walker_free : @win32_core.RawAddress,
  null_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_param_c238c26bc1dd_raw(
    this_, iparam, free_flags, p_walker_free, null_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iid, pi_method)
extern "C" fn get_iid_and_method_d2502085061e_ffi(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_032f094e7d2bf9f4a28c1e3f"

///|
pub fn get_iid_and_method_d2502085061e_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Int {
  get_iid_and_method_d2502085061e_ffi(this_, p_iid, pi_method)
}

///|
pub fn get_iid_and_method_d2502085061e(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iid_and_method_d2502085061e_raw(this_, p_iid, pi_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_info_e16a45c961eb_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b9188df618eaa65c49c38d0"

///|
pub fn get_info_e16a45c961eb_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_info_e16a45c961eb_ffi(this_, p_info)
}

///|
pub fn get_info_e16a45c961eb(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_e16a45c961eb_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmshl_context, pcb_buffer_needed)
extern "C" fn get_marshal_size_max_bc405a0c1e00_ffi(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  pcb_buffer_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70c4f1cfa85e943f7af8771"

///|
pub fn get_marshal_size_max_bc405a0c1e00_raw(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  pcb_buffer_needed : @win32_core.RawAddress,
) -> Int {
  get_marshal_size_max_bc405a0c1e00_ffi(
    this_, pmshl_context, mshlflags, pcb_buffer_needed,
  )
}

///|
pub fn get_marshal_size_max_bc405a0c1e00(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  pcb_buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marshal_size_max_bc405a0c1e00_raw(
    this_, pmshl_context, mshlflags, pcb_buffer_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_interface, pwsz_method)
extern "C" fn get_names_5c73dd502c31_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b178969ac74ac56bcd7e0e"

///|
pub fn get_names_5c73dd502c31_raw(
  this_ : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Int {
  get_names_5c73dd502c31_ffi(this_, pwsz_interface, pwsz_method)
}

///|
pub fn get_names_5c73dd502c31(
  this_ : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_5c73dd502c31_raw(this_, pwsz_interface, pwsz_method)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar)
extern "C" fn get_param_aa6b90e5532b_ffi(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c97349ed9ee400e9333d1ecf"

///|
pub fn get_param_aa6b90e5532b_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  get_param_aa6b90e5532b_ffi(this_, iparam, pvar)
}

///|
pub fn get_param_aa6b90e5532b(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_aa6b90e5532b_raw(this_, iparam, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_param_info_1485d493e472_ffi(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab9848316339e55d9022e64"

///|
pub fn get_param_info_1485d493e472_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_param_info_1485d493e472_ffi(this_, iparam, p_info)
}

///|
pub fn get_param_info_1485d493e472(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_info_1485d493e472_raw(this_, iparam, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_return_value_8fc6e13fe816_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56a31872eb3e8b01cc2c5f5a"

///|
pub fn get_return_value_8fc6e13fe816_raw(this_ : @win32_core.RawAddress) -> Int {
  get_return_value_8fc6e13fe816_ffi(this_)
}

///|
pub fn get_return_value_8fc6e13fe816(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_value_8fc6e13fe816_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_stack_location_11274cde2743_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd298f95d57d2e5ad058627a"

///|
pub fn get_stack_location_11274cde2743_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_stack_location_11274cde2743_ffi(this_)
}

///|
#borrow(this_, pv_receiver)
extern "C" fn invoke_d7e4dc22e7e3_ffi(
  this_ : @win32_core.RawAddress,
  pv_receiver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34d6ca1b889b71d56506f27"

///|
pub fn invoke_d7e4dc22e7e3_raw(
  this_ : @win32_core.RawAddress,
  pv_receiver : @win32_core.RawAddress,
) -> Int {
  invoke_d7e4dc22e7e3_ffi(this_, pv_receiver)
}

///|
pub fn invoke_d7e4dc22e7e3(
  this_ : @win32_core.RawAddress,
  pv_receiver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_d7e4dc22e7e3_raw(this_, pv_receiver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmshl_context, p_buffer, pcb_buffer_used, pdata_rep, prpc_flags)
extern "C" fn marshal_169a5cfa8f81_ffi(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer_used : @win32_core.RawAddress,
  pdata_rep : @win32_core.RawAddress,
  prpc_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2eecae6387a8bb0eec6b49"

///|
pub fn marshal_169a5cfa8f81_raw(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer_used : @win32_core.RawAddress,
  pdata_rep : @win32_core.RawAddress,
  prpc_flags : @win32_core.RawAddress,
) -> Int {
  marshal_169a5cfa8f81_ffi(
    this_, pmshl_context, mshlflags, p_buffer, cb_buffer, pcb_buffer_used, pdata_rep,
    prpc_flags,
  )
}

///|
pub fn marshal_169a5cfa8f81(
  this_ : @win32_core.RawAddress,
  pmshl_context : @win32_core.RawAddress,
  mshlflags : Int,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcb_buffer_used : @win32_core.RawAddress,
  pdata_rep : @win32_core.RawAddress,
  prpc_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = marshal_169a5cfa8f81_raw(
    this_, pmshl_context, mshlflags, p_buffer, cb_buffer, pcb_buffer_used, pdata_rep,
    prpc_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pcontext)
extern "C" fn release_marshal_data_1ba7731c9127_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc709882d1c2e3a4921a942"

///|
pub fn release_marshal_data_1ba7731c9127_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Int {
  release_marshal_data_1ba7731c9127_ffi(
    this_, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
}

///|
pub fn release_marshal_data_1ba7731c9127(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_marshal_data_1ba7731c9127_raw(
    this_, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar)
extern "C" fn set_param_af1367fed6f4_ffi(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d14c92c391727f83d3b081"

///|
pub fn set_param_af1367fed6f4_raw(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  set_param_af1367fed6f4_ffi(this_, iparam, pvar)
}

///|
pub fn set_param_af1367fed6f4(
  this_ : @win32_core.RawAddress,
  iparam : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_param_af1367fed6f4_raw(this_, iparam, pvar)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_return_value_81368d20f233_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit = "moonbit_win32_81256cf02a639db60b78fa68"

///|
pub fn set_return_value_81368d20f233_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  set_return_value_81368d20f233_ffi(this_, hr)
}

///|
#borrow(this_, pv_stack)
extern "C" fn set_stack_location_2fff12fc84e9_ffi(
  this_ : @win32_core.RawAddress,
  pv_stack : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c469e41e60556de82d79c55b"

///|
pub fn set_stack_location_2fff12fc84e9_raw(
  this_ : @win32_core.RawAddress,
  pv_stack : @win32_core.RawAddress,
) -> Unit {
  set_stack_location_2fff12fc84e9_ffi(this_, pv_stack)
}

///|
#borrow(this_, p_buffer, pcontext, pcb_unmarshalled)
extern "C" fn unmarshal_6de30cceee34_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09703b9b7751d838d5cb939f"

///|
pub fn unmarshal_6de30cceee34_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
) -> Int {
  unmarshal_6de30cceee34_ffi(
    this_, p_buffer, cb_buffer, data_rep, pcontext, pcb_unmarshalled,
  )
}

///|
pub fn unmarshal_6de30cceee34(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmarshal_6de30cceee34_raw(
    this_, p_buffer, cb_buffer, data_rep, pcontext, pcb_unmarshalled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_walker)
extern "C" fn walk_frame_c963b459948f_ffi(
  this_ : @win32_core.RawAddress,
  walk_what : UInt,
  p_walker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b2d5c00be7e118a540bc78"

///|
pub fn walk_frame_c963b459948f_raw(
  this_ : @win32_core.RawAddress,
  walk_what : UInt,
  p_walker : @win32_core.RawAddress,
) -> Int {
  walk_frame_c963b459948f_ffi(this_, walk_what, p_walker)
}

///|
pub fn walk_frame_c963b459948f(
  this_ : @win32_core.RawAddress,
  walk_what : UInt,
  p_walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = walk_frame_c963b459948f_raw(this_, walk_what, p_walker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame)
extern "C" fn on_call_2a025db8b7dd_ffi(
  this_ : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f965c02693a24b00bad61ec2"

///|
pub fn on_call_2a025db8b7dd_raw(
  this_ : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
) -> Int {
  on_call_2a025db8b7dd_ffi(this_, p_frame)
}

///|
pub fn on_call_2a025db8b7dd(
  this_ : @win32_core.RawAddress,
  p_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_call_2a025db8b7dd_raw(this_, p_frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid, ppv_interface)
extern "C" fn on_walk_interface_ff8d4e2a0843_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  f_in : Int,
  f_out : Int,
) -> Int = "moonbit_win32_f85fca37a5a902794951a657"

///|
pub fn on_walk_interface_ff8d4e2a0843_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  f_in : Int,
  f_out : Int,
) -> Int {
  on_walk_interface_ff8d4e2a0843_ffi(this_, iid, ppv_interface, f_in, f_out)
}

///|
pub fn on_walk_interface_ff8d4e2a0843(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  f_in : Int,
  f_out : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_walk_interface_ff8d4e2a0843_raw(
    this_, iid, ppv_interface, f_in, f_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_return, pv_args, cb_args)
extern "C" fn call_indirect_0b88a0f6e2d9_ffi(
  this_ : @win32_core.RawAddress,
  phr_return : @win32_core.RawAddress,
  i_method : UInt,
  pv_args : @win32_core.RawAddress,
  cb_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5409e16edd7b77608cabe2"

///|
pub fn call_indirect_0b88a0f6e2d9_raw(
  this_ : @win32_core.RawAddress,
  phr_return : @win32_core.RawAddress,
  i_method : UInt,
  pv_args : @win32_core.RawAddress,
  cb_args : @win32_core.RawAddress,
) -> Int {
  call_indirect_0b88a0f6e2d9_ffi(this_, phr_return, i_method, pv_args, cb_args)
}

///|
pub fn call_indirect_0b88a0f6e2d9(
  this_ : @win32_core.RawAddress,
  phr_return : @win32_core.RawAddress,
  i_method : UInt,
  pv_args : @win32_core.RawAddress,
  cb_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_indirect_0b88a0f6e2d9_raw(
    this_, phr_return, i_method, pv_args, cb_args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piid, pf_derives_from_i_dispatch, pc_method, pwsz_interface)
extern "C" fn get_iid_c48451afe60d_ffi(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pf_derives_from_i_dispatch : @win32_core.RawAddress,
  pc_method : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_147368e3ff6a2e7a41adb8c5"

///|
pub fn get_iid_c48451afe60d_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pf_derives_from_i_dispatch : @win32_core.RawAddress,
  pc_method : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
) -> Int {
  get_iid_c48451afe60d_ffi(
    this_, piid, pf_derives_from_i_dispatch, pc_method, pwsz_interface,
  )
}

///|
pub fn get_iid_c48451afe60d(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pf_derives_from_i_dispatch : @win32_core.RawAddress,
  pc_method : @win32_core.RawAddress,
  pwsz_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iid_c48451afe60d_raw(
    this_, piid, pf_derives_from_i_dispatch, pc_method, pwsz_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, pwsz_method)
extern "C" fn get_method_info_5eac836a73e7_ffi(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_info : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c263d27b30a361915e44943"

///|
pub fn get_method_info_5eac836a73e7_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_info : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Int {
  get_method_info_5eac836a73e7_ffi(this_, i_method, p_info, pwsz_method)
}

///|
pub fn get_method_info_5eac836a73e7(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_info : @win32_core.RawAddress,
  pwsz_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_info_5eac836a73e7_raw(
    this_, i_method, p_info, pwsz_method,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cb_args)
extern "C" fn get_stack_size_7febbc4151fa_ffi(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  cb_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c990de94e26314657591ea"

///|
pub fn get_stack_size_7febbc4151fa_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  cb_args : @win32_core.RawAddress,
) -> Int {
  get_stack_size_7febbc4151fa_ffi(this_, i_method, cb_args)
}

///|
pub fn get_stack_size_7febbc4151fa(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  cb_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_size_7febbc4151fa_raw(this_, i_method, cb_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsink)
extern "C" fn get_registered_sink_546715d49152_ffi(
  this_ : @win32_core.RawAddress,
  ppsink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c04833a809c29dc29216f8"

///|
pub fn get_registered_sink_546715d49152_raw(
  this_ : @win32_core.RawAddress,
  ppsink : @win32_core.RawAddress,
) -> Int {
  get_registered_sink_546715d49152_ffi(this_, ppsink)
}

///|
pub fn get_registered_sink_546715d49152(
  this_ : @win32_core.RawAddress,
  ppsink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registered_sink_546715d49152_raw(this_, ppsink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psink)
extern "C" fn register_sink_2195cea53ed2_ffi(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa21064919ba6827445d9ff"

///|
pub fn register_sink_2195cea53ed2_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
) -> Int {
  register_sink_2195cea53ed2_ffi(this_, psink)
}

///|
pub fn register_sink_2195cea53ed2(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_sink_2195cea53ed2_raw(this_, psink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pcontext)
extern "C" fn release_marshal_data_ef21f61259d2_ffi(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a2d94da1a6e4121b593a74d"

///|
pub fn release_marshal_data_ef21f61259d2_raw(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Int {
  release_marshal_data_ef21f61259d2_ffi(
    this_, i_method, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
}

///|
pub fn release_marshal_data_ef21f61259d2(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  ib_first_release : UInt,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_marshal_data_ef21f61259d2_raw(
    this_, i_method, p_buffer, cb_buffer, ib_first_release, data_rep, pcontext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, pcontext, pcb_unmarshalled, pp_frame)
extern "C" fn unmarshal_beade5cd96f8_ffi(
  this_ : @win32_core.RawAddress,
  i_method : UInt,
  p_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  f_force_buffer_copy : Int,
  data_rep : UInt,
  pcontext : @win32_core.RawAddress,
  pcb_unmarshalled : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27086d89d28b7722c1136282"

///|
pub fn unmarshal_beade5cd96f8_raw(
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
  unmarshal_beade5cd96f8_ffi(
    this_, i_method, p_buffer, cb_buffer, f_force_buffer_copy, data_rep, pcontext,
    pcb_unmarshalled, pp_frame,
  )
}

///|
pub fn unmarshal_beade5cd96f8(
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
  let status_ = unmarshal_beade5cd96f8_raw(
    this_, i_method, p_buffer, cb_buffer, f_force_buffer_copy, data_rep, pcontext,
    pcb_unmarshalled, pp_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, piid)
extern "C" fn get_iid_e3af921975d2_ffi(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84472f6a016f612940a35843"

///|
pub fn get_iid_e3af921975d2_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Int {
  get_iid_e3af921975d2_ffi(this_, piid)
}

///|
pub fn get_iid_e3af921975d2(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iid_e3af921975d2_raw(this_, piid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, iid)
extern "C" fn set_iid_2e5648eb7b65_ffi(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7bed925b47f22174896eea0"

///|
pub fn set_iid_2e5648eb7b65_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
) -> Int {
  set_iid_2e5648eb7b65_ffi(this_, iid)
}

///|
pub fn set_iid_2e5648eb7b65(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_iid_2e5648eb7b65_raw(this_, iid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
