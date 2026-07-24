///|
#borrow(this_)
extern "C" fn begin_pull_62ad24df876d_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int = "moonbit_win32_cbed9d2fd51a2228e4b9ac9b"

///|
pub fn begin_pull_62ad24df876d_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int {
  begin_pull_62ad24df876d_ffi(this_, c_request)
}

///|
pub fn begin_pull_62ad24df876d(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_pull_62ad24df876d_raw(this_, c_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn begin_push_94c9108c3dad_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int = "moonbit_win32_9c221b1fc19f87e2d6c96801"

///|
pub fn begin_push_94c9108c3dad_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  begin_push_94c9108c3dad_ffi(this_, buf, c_sent)
}

///|
pub fn begin_push_94c9108c3dad(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_push_94c9108c3dad_raw(this_, buf, c_sent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf, pc_returned)
extern "C" fn finish_pull_99c4ce1aaa69_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceec916ca2d4eebcda4508a7"

///|
pub fn finish_pull_99c4ce1aaa69_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  finish_pull_99c4ce1aaa69_ffi(this_, buf, pc_returned)
}

///|
pub fn finish_pull_99c4ce1aaa69(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_pull_99c4ce1aaa69_raw(this_, buf, pc_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_push_14f3e0834c35_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34744e825465b2948413568c"

///|
pub fn finish_push_14f3e0834c35_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_push_14f3e0834c35_ffi(this_)
}

///|
pub fn finish_push_14f3e0834c35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_push_14f3e0834c35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_pull_0a48df867cd2_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int = "moonbit_win32_2574ce8df37dd8f47875fb30"

///|
pub fn begin_pull_0a48df867cd2_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int {
  begin_pull_0a48df867cd2_ffi(this_, c_request)
}

///|
pub fn begin_pull_0a48df867cd2(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_pull_0a48df867cd2_raw(this_, c_request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn begin_push_52fb12e66418_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int = "moonbit_win32_aa94795b878114c31d73a38a"

///|
pub fn begin_push_52fb12e66418_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  begin_push_52fb12e66418_ffi(this_, buf, c_sent)
}

///|
pub fn begin_push_52fb12e66418(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_push_52fb12e66418_raw(this_, buf, c_sent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf, pc_returned)
extern "C" fn finish_pull_886b3dbefeac_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0ceb223549785a1e35a88a"

///|
pub fn finish_pull_886b3dbefeac_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  finish_pull_886b3dbefeac_ffi(this_, buf, pc_returned)
}

///|
pub fn finish_pull_886b3dbefeac(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_pull_886b3dbefeac_raw(this_, buf, pc_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_push_92c6384c423a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b987741b3012fc2080a895a"

///|
pub fn finish_push_92c6384c423a_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_push_92c6384c423a_ffi(this_)
}

///|
pub fn finish_push_92c6384c423a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_push_92c6384c423a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_add_ref_e1bc59d629cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bc34a35df342e45fc86e823"

///|
pub fn begin_add_ref_e1bc59d629cc_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_add_ref_e1bc59d629cc_ffi(this_)
}

///|
pub fn begin_add_ref_e1bc59d629cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_add_ref_e1bc59d629cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn begin_query_interface_87f055e3dc44_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef45b31ae84d2696a5b085dc"

///|
pub fn begin_query_interface_87f055e3dc44_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  begin_query_interface_87f055e3dc44_ffi(this_, riid)
}

///|
pub fn begin_query_interface_87f055e3dc44(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_query_interface_87f055e3dc44_raw(this_, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_release_54a49ad5064d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360cbf8044cdbac8976ae98d"

///|
pub fn begin_release_54a49ad5064d_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_release_54a49ad5064d_ffi(this_)
}

///|
pub fn begin_release_54a49ad5064d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_release_54a49ad5064d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_add_ref_f251f6a7a34e_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ec798d8ac5943fc96f6a1b0"

///|
pub fn finish_add_ref_f251f6a7a34e_raw(this_ : @win32_core.RawAddress) -> UInt {
  finish_add_ref_f251f6a7a34e_ffi(this_)
}

///|
#borrow(this_, ppv_object)
extern "C" fn finish_query_interface_876c6bced1af_ffi(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8785da7caecd2f72feb0eff1"

///|
pub fn finish_query_interface_876c6bced1af_raw(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  finish_query_interface_876c6bced1af_ffi(this_, ppv_object)
}

///|
pub fn finish_query_interface_876c6bced1af(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_query_interface_876c6bced1af_raw(this_, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_release_2a5392a3c6bb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abd60881869efe2804c6099a"

///|
pub fn finish_release_2a5392a3c6bb_raw(this_ : @win32_core.RawAddress) -> UInt {
  finish_release_2a5392a3c6bb_ffi(this_)
}

///|
#borrow(this_, rclsid, p_replacement_cls_id)
extern "C" fn handle_activation_d39dc41d5464_ffi(
  this_ : @win32_core.RawAddress,
  dw_activation_type : UInt,
  rclsid : @win32_core.RawAddress,
  p_replacement_cls_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d673d153888cf2bced5dbac"

///|
pub fn handle_activation_d39dc41d5464_raw(
  this_ : @win32_core.RawAddress,
  dw_activation_type : UInt,
  rclsid : @win32_core.RawAddress,
  p_replacement_cls_id : @win32_core.RawAddress,
) -> Int {
  handle_activation_d39dc41d5464_ffi(
    this_, dw_activation_type, rclsid, p_replacement_cls_id,
  )
}

///|
pub fn handle_activation_d39dc41d5464(
  this_ : @win32_core.RawAddress,
  dw_activation_type : UInt,
  rclsid : @win32_core.RawAddress,
  p_replacement_cls_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_activation_d39dc41d5464_raw(
    this_, dw_activation_type, rclsid, p_replacement_cls_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_enumerator)
extern "C" fn get_current_addr_exclusion_list_c42e6062114f_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3bb130a37a275eb4c197f1"

///|
pub fn get_current_addr_exclusion_list_c42e6062114f_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  get_current_addr_exclusion_list_c42e6062114f_ffi(this_, riid, pp_enumerator)
}

///|
pub fn get_current_addr_exclusion_list_c42e6062114f(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_addr_exclusion_list_c42e6062114f_raw(
    this_, riid, pp_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enumerator)
extern "C" fn update_addr_exclusion_list_8eab430f71b8_ffi(
  this_ : @win32_core.RawAddress,
  p_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f1bfdd5b748b6f4955315c"

///|
pub fn update_addr_exclusion_list_8eab430f71b8_raw(
  this_ : @win32_core.RawAddress,
  p_enumerator : @win32_core.RawAddress,
) -> Int {
  update_addr_exclusion_list_8eab430f71b8_ffi(this_, p_enumerator)
}

///|
pub fn update_addr_exclusion_list_8eab430f71b8(
  this_ : @win32_core.RawAddress,
  p_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_addr_exclusion_list_8eab430f71b8_raw(this_, p_enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_com_dynamic_addr_tracking_8ead8167a1fe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82883402051aae1610bd6fdc"

///|
pub fn disable_com_dynamic_addr_tracking_8ead8167a1fe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_com_dynamic_addr_tracking_8ead8167a1fe_ffi(this_)
}

///|
pub fn disable_com_dynamic_addr_tracking_8ead8167a1fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_com_dynamic_addr_tracking_8ead8167a1fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_com_dynamic_addr_tracking_2973883e6ff2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af69ffc9bed6b98b392eb64"

///|
pub fn enable_com_dynamic_addr_tracking_2973883e6ff2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_com_dynamic_addr_tracking_2973883e6ff2_ffi(this_)
}

///|
pub fn enable_com_dynamic_addr_tracking_2973883e6ff2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_com_dynamic_addr_tracking_2973883e6ff2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_close_53d32cc71632_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_fd192a2ce59c046262b65161"

///|
pub fn on_close_53d32cc71632_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_close_53d32cc71632_ffi(this_)
}

///|
#borrow(this_, p_formatetc, p_stgmed)
extern "C" fn on_data_change_a4c0d746e1f0_ffi(
  this_ : @win32_core.RawAddress,
  p_formatetc : @win32_core.RawAddress,
  p_stgmed : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_29e2ef2ae15fa9c93d144811"

///|
pub fn on_data_change_a4c0d746e1f0_raw(
  this_ : @win32_core.RawAddress,
  p_formatetc : @win32_core.RawAddress,
  p_stgmed : @win32_core.RawAddress,
) -> Unit {
  on_data_change_a4c0d746e1f0_ffi(this_, p_formatetc, p_stgmed)
}

///|
#borrow(this_, pmk)
extern "C" fn on_rename_001b4602f798_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_02504dbacbf10173a2a2fb1a"

///|
pub fn on_rename_001b4602f798_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  on_rename_001b4602f798_ffi(this_, pmk)
}

///|
#borrow(this_)
extern "C" fn on_save_724f9be3fe2b_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_1c09a8322cbd77249fe52b63"

///|
pub fn on_save_724f9be3fe2b_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_save_724f9be3fe2b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_view_change_72268e038cc0_ffi(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
) -> Unit = "moonbit_win32_9ae284b6052def2fa26847f3"

///|
pub fn on_view_change_72268e038cc0_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  lindex : Int,
) -> Unit {
  on_view_change_72268e038cc0_ffi(this_, dw_aspect, lindex)
}

///|
#borrow(this_, pmk)
extern "C" fn on_link_src_change_911036b0e297_ffi(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eb9e3b501e38c8baaa1266fc"

///|
pub fn on_link_src_change_911036b0e297_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  on_link_src_change_911036b0e297_ffi(this_, pmk)
}

///|
#borrow(this_)
extern "C" fn complete_call_67b6a83409ff_ffi(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Int = "moonbit_win32_c1f75119409f3f1397e69c16"

///|
pub fn complete_call_67b6a83409ff_raw(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Int {
  complete_call_67b6a83409ff_ffi(this_, result)
}

///|
pub fn complete_call_67b6a83409ff(
  this_ : @win32_core.RawAddress,
  result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_call_67b6a83409ff_raw(this_, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_interface)
extern "C" fn get_call_context_f3f325e7bb17_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78e793752ed9ffdb23c71d2"

///|
pub fn get_call_context_f3f325e7bb17_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Int {
  get_call_context_f3f325e7bb17_ffi(this_, riid, p_interface)
}

///|
pub fn get_call_context_f3f325e7bb17(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_context_f3f325e7bb17_raw(this_, riid, p_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_state_flags)
extern "C" fn get_state_28b4d3f96554_ffi(
  this_ : @win32_core.RawAddress,
  pul_state_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd7c4532738588a298d0952"

///|
pub fn get_state_28b4d3f96554_raw(
  this_ : @win32_core.RawAddress,
  pul_state_flags : @win32_core.RawAddress,
) -> Int {
  get_state_28b4d3f96554_ffi(this_, pul_state_flags)
}

///|
pub fn get_state_28b4d3f96554(
  this_ : @win32_core.RawAddress,
  pul_state_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_28b4d3f96554_raw(this_, pul_state_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, pdw_dest_context, ppv_dest_context)
extern "C" fn get_dest_ctx_ex_a3893da41759_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae083ac7000a59e9f7e4562"

///|
pub fn get_dest_ctx_ex_a3893da41759_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Int {
  get_dest_ctx_ex_a3893da41759_ffi(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
}

///|
pub fn get_dest_ctx_ex_a3893da41759(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pdw_dest_context : @win32_core.RawAddress,
  ppv_dest_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_ctx_ex_a3893da41759_raw(
    this_, p_msg, pdw_dest_context, ppv_dest_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, pul_status)
extern "C" fn receive_5c7e1fe653a1_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e92728bceef209731f11934"

///|
pub fn receive_5c7e1fe653a1_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  receive_5c7e1fe653a1_ffi(this_, p_msg, pul_status)
}

///|
pub fn receive_5c7e1fe653a1(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_5c7e1fe653a1_raw(this_, p_msg, pul_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, p_sync, pul_status)
extern "C" fn send_db8ccec6b8f0_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afcbef30d02072cb333da59d"

///|
pub fn send_db8ccec6b8f0_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Int {
  send_db8ccec6b8f0_ffi(this_, p_msg, p_sync, pul_status)
}

///|
pub fn send_db8ccec6b8f0(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  p_sync : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_db8ccec6b8f0_raw(this_, p_msg, p_sync, pul_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd, psz_username, psz_password)
extern "C" fn authenticate_93119d19f268_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9ae3ff2c3a3f22fd23203f"

///|
pub fn authenticate_93119d19f268_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  authenticate_93119d19f268_ffi(this_, phwnd, psz_username, psz_password)
}

///|
pub fn authenticate_93119d19f268(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_93119d19f268_raw(
    this_, phwnd, psz_username, psz_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd, psz_username, psz_password, pauthinfo)
extern "C" fn authenticate_ex_276d1c4c336c_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pauthinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c87f2a1d632f96dae14647"

///|
pub fn authenticate_ex_276d1c4c336c_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pauthinfo : @win32_core.RawAddress,
) -> Int {
  authenticate_ex_276d1c4c336c_ffi(
    this_, phwnd, psz_username, psz_password, pauthinfo,
  )
}

///|
pub fn authenticate_ex_276d1c4c336c(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  psz_username : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  pauthinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_ex_276d1c4c336c_raw(
    this_, phwnd, psz_username, psz_password, pauthinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_object_param_d65ea43d69be_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38129faf137a5dc2f9be2006"

///|
pub fn enum_object_param_d65ea43d69be_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_object_param_d65ea43d69be_ffi(this_, ppenum)
}

///|
pub fn enum_object_param_d65ea43d69be(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_object_param_d65ea43d69be_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbindopts)
extern "C" fn get_bind_options_dc833e75072e_ffi(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_001cdb669049d09167b2e5ae"

///|
pub fn get_bind_options_dc833e75072e_raw(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Int {
  get_bind_options_dc833e75072e_ffi(this_, pbindopts)
}

///|
pub fn get_bind_options_dc833e75072e(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_options_dc833e75072e_raw(this_, pbindopts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_key, ppunk)
extern "C" fn get_object_param_87e04703fe9d_ffi(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cedf717265ee23343b001bc"

///|
pub fn get_object_param_87e04703fe9d_raw(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_object_param_87e04703fe9d_ffi(this_, psz_key, ppunk)
}

///|
pub fn get_object_param_87e04703fe9d(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_param_87e04703fe9d_raw(this_, psz_key, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprot)
extern "C" fn get_running_object_table_d87eeb47ee73_ffi(
  this_ : @win32_core.RawAddress,
  pprot : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c84556b3b4c478d13c3f80"

///|
pub fn get_running_object_table_d87eeb47ee73_raw(
  this_ : @win32_core.RawAddress,
  pprot : @win32_core.RawAddress,
) -> Int {
  get_running_object_table_d87eeb47ee73_ffi(this_, pprot)
}

///|
pub fn get_running_object_table_d87eeb47ee73(
  this_ : @win32_core.RawAddress,
  pprot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_running_object_table_d87eeb47ee73_raw(this_, pprot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn register_object_bound_cc4ce2c9d7c7_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca871fe340ae15d95604513"

///|
pub fn register_object_bound_cc4ce2c9d7c7_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  register_object_bound_cc4ce2c9d7c7_ffi(this_, punk)
}

///|
pub fn register_object_bound_cc4ce2c9d7c7(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_object_bound_cc4ce2c9d7c7_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_key, punk)
extern "C" fn register_object_param_267c6633e349_ffi(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f8ef9d0a7944eca7c024d8f"

///|
pub fn register_object_param_267c6633e349_raw(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  register_object_param_267c6633e349_ffi(this_, psz_key, punk)
}

///|
pub fn register_object_param_267c6633e349(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_object_param_267c6633e349_raw(this_, psz_key, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_bound_objects_e6651ac2592a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b68bf157502318abcfbe71"

///|
pub fn release_bound_objects_e6651ac2592a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_bound_objects_e6651ac2592a_ffi(this_)
}

///|
pub fn release_bound_objects_e6651ac2592a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_bound_objects_e6651ac2592a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn revoke_object_bound_a810c6479435_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456c465d4ffe5f86823dc703"

///|
pub fn revoke_object_bound_a810c6479435_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  revoke_object_bound_a810c6479435_ffi(this_, punk)
}

///|
pub fn revoke_object_bound_a810c6479435(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_object_bound_a810c6479435_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_key)
extern "C" fn revoke_object_param_29e613b63928_ffi(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_936df4697a339ae2116be15a"

///|
pub fn revoke_object_param_29e613b63928_raw(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
) -> Int {
  revoke_object_param_29e613b63928_ffi(this_, psz_key)
}

///|
pub fn revoke_object_param_29e613b63928(
  this_ : @win32_core.RawAddress,
  psz_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_object_param_29e613b63928_raw(this_, psz_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbindopts)
extern "C" fn set_bind_options_2d5d3501b431_ffi(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92c158c895d251abcc0a7dee"

///|
pub fn set_bind_options_2d5d3501b431_raw(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Int {
  set_bind_options_2d5d3501b431_ffi(this_, pbindopts)
}

///|
pub fn set_bind_options_2d5d3501b431(
  this_ : @win32_core.RawAddress,
  pbindopts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bind_options_2d5d3501b431_raw(this_, pbindopts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name, p_bc, ppmk)
extern "C" fn create_moniker_832c1c0d658f_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_e9523dcd1f8b1e168d4fc26c"

///|
pub fn create_moniker_832c1c0d658f_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  create_moniker_832c1c0d658f_ffi(this_, sz_name, p_bc, ppmk, dw_reserved)
}

///|
pub fn create_moniker_832c1c0d658f(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_moniker_832c1c0d658f_raw(
    this_, sz_name, p_bc, ppmk, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mk, p_bc, p_bsc, riid, ppv_obj)
extern "C" fn moniker_bind_to_object_ff0cac628fc4_ffi(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a556adeba45677ff999f5f"

///|
pub fn moniker_bind_to_object_ff0cac628fc4_raw(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  moniker_bind_to_object_ff0cac628fc4_ffi(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
}

///|
pub fn moniker_bind_to_object_ff0cac628fc4(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = moniker_bind_to_object_ff0cac628fc4_raw(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mk, p_bc, p_bsc, riid, ppv_obj)
extern "C" fn moniker_bind_to_storage_eeb28518da11_ffi(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9f8b2b3462815a1530e99a"

///|
pub fn moniker_bind_to_storage_eeb28518da11_raw(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  moniker_bind_to_storage_eeb28518da11_ffi(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
}

///|
pub fn moniker_bind_to_storage_eeb28518da11(
  this_ : @win32_core.RawAddress,
  p_mk : @win32_core.RawAddress,
  p_bc : @win32_core.RawAddress,
  p_bsc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = moniker_bind_to_storage_eeb28518da11_raw(
    this_, p_mk, p_bc, p_bsc, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grf_bindf, pbindinfo)
extern "C" fn get_bind_info_923fbc72d2a5_ffi(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03051049d495347c13d872c"

///|
pub fn get_bind_info_923fbc72d2a5_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Int {
  get_bind_info_923fbc72d2a5_ffi(this_, grf_bindf, pbindinfo)
}

///|
pub fn get_bind_info_923fbc72d2a5(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_info_923fbc72d2a5_raw(this_, grf_bindf, pbindinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_priority)
extern "C" fn get_priority_66a46a2c5107_ffi(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbdbdbcad41a7d5762db03fe"

///|
pub fn get_priority_66a46a2c5107_raw(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_66a46a2c5107_ffi(this_, pn_priority)
}

///|
pub fn get_priority_66a46a2c5107(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_66a46a2c5107_raw(this_, pn_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc, pstgmed)
extern "C" fn on_data_available_b29a7fde290f_ffi(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  dw_size : UInt,
  pformatetc : @win32_core.RawAddress,
  pstgmed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817b495ae09e73d0699efb95"

///|
pub fn on_data_available_b29a7fde290f_raw(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  dw_size : UInt,
  pformatetc : @win32_core.RawAddress,
  pstgmed : @win32_core.RawAddress,
) -> Int {
  on_data_available_b29a7fde290f_ffi(
    this_, grf_bscf, dw_size, pformatetc, pstgmed,
  )
}

///|
pub fn on_data_available_b29a7fde290f(
  this_ : @win32_core.RawAddress,
  grf_bscf : UInt,
  dw_size : UInt,
  pformatetc : @win32_core.RawAddress,
  pstgmed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_data_available_b29a7fde290f_raw(
    this_, grf_bscf, dw_size, pformatetc, pstgmed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_low_resource_4846f38e2812_ffi(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int = "moonbit_win32_e2e8f15af7992b362bb30e15"

///|
pub fn on_low_resource_4846f38e2812_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  on_low_resource_4846f38e2812_ffi(this_, reserved)
}

///|
pub fn on_low_resource_4846f38e2812(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_low_resource_4846f38e2812_raw(this_, reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn on_object_available_3201ce345877_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d4a5c49feb1d26aa0c5c7d0"

///|
pub fn on_object_available_3201ce345877_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  on_object_available_3201ce345877_ffi(this_, riid, punk)
}

///|
pub fn on_object_available_3201ce345877(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_object_available_3201ce345877_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_status_text)
extern "C" fn on_progress_923288839ac5_ffi(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a65a74635dfc3354697eea0"

///|
pub fn on_progress_923288839ac5_raw(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Int {
  on_progress_923288839ac5_ffi(
    this_, ul_progress, ul_progress_max, ul_status_code, sz_status_text,
  )
}

///|
pub fn on_progress_923288839ac5(
  this_ : @win32_core.RawAddress,
  ul_progress : UInt,
  ul_progress_max : UInt,
  ul_status_code : UInt,
  sz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_923288839ac5_raw(
    this_, ul_progress, ul_progress_max, ul_status_code, sz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pib)
extern "C" fn on_start_binding_53a471a60788_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pib : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa4ae67ff59c15c344600d04"

///|
pub fn on_start_binding_53a471a60788_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pib : @win32_core.RawAddress,
) -> Int {
  on_start_binding_53a471a60788_ffi(this_, dw_reserved, pib)
}

///|
pub fn on_start_binding_53a471a60788(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_binding_53a471a60788_raw(this_, dw_reserved, pib)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_error)
extern "C" fn on_stop_binding_6527af16d4b6_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  sz_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cd0091396919df0a9c4ba1d"

///|
pub fn on_stop_binding_6527af16d4b6_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  sz_error : @win32_core.RawAddress,
) -> Int {
  on_stop_binding_6527af16d4b6_ffi(this_, hresult, sz_error)
}

///|
pub fn on_stop_binding_6527af16d4b6(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  sz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stop_binding_6527af16d4b6_raw(this_, hresult, sz_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved)
extern "C" fn get_bind_info_ex_733a0cfc7719_ffi(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_501b6d998166ee7d16b3b56a"

///|
pub fn get_bind_info_ex_733a0cfc7719_raw(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_bind_info_ex_733a0cfc7719_ffi(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
}

///|
pub fn get_bind_info_ex_733a0cfc7719(
  this_ : @win32_core.RawAddress,
  grf_bindf : @win32_core.RawAddress,
  pbindinfo : @win32_core.RawAddress,
  grf_bindf2 : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_info_ex_733a0cfc7719_raw(
    this_, grf_bindf, pbindinfo, grf_bindf2, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_ae1ab6888418_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d0bb24b84b309e09f048be4"

///|
pub fn abort_ae1ab6888418_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_ae1ab6888418_ffi(this_)
}

///|
pub fn abort_ae1ab6888418(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_ae1ab6888418_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_protocol, pdw_result, psz_result, pdw_reserved)
extern "C" fn get_bind_result_13b59fabdeaa_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_protocol : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
  psz_result : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9904033f9ed835eaf109de6e"

///|
pub fn get_bind_result_13b59fabdeaa_raw(
  this_ : @win32_core.RawAddress,
  pclsid_protocol : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
  psz_result : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_bind_result_13b59fabdeaa_ffi(
    this_, pclsid_protocol, pdw_result, psz_result, pdw_reserved,
  )
}

///|
pub fn get_bind_result_13b59fabdeaa(
  this_ : @win32_core.RawAddress,
  pclsid_protocol : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
  psz_result : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bind_result_13b59fabdeaa_raw(
    this_, pclsid_protocol, pdw_result, psz_result, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_priority)
extern "C" fn get_priority_30fcc199969e_ffi(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc18a0e398ebbc19e26f340b"

///|
pub fn get_priority_30fcc199969e_raw(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_30fcc199969e_ffi(this_, pn_priority)
}

///|
pub fn get_priority_30fcc199969e(
  this_ : @win32_core.RawAddress,
  pn_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_30fcc199969e_raw(this_, pn_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__ee752a83d736_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0eca8d6035fcc252bcca1719"

///|
pub fn resume__ee752a83d736_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__ee752a83d736_ffi(this_)
}

///|
pub fn resume__ee752a83d736(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__ee752a83d736_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_priority_2c1ce91a5619_ffi(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Int = "moonbit_win32_c0ea85c38c21edc1c963ad42"

///|
pub fn set_priority_2c1ce91a5619_raw(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Int {
  set_priority_2c1ce91a5619_ffi(this_, n_priority)
}

///|
pub fn set_priority_2c1ce91a5619(
  this_ : @win32_core.RawAddress,
  n_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_priority_2c1ce91a5619_raw(this_, n_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_83ee34eb18c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bb6b77b04775609d1ae3abf"

///|
pub fn suspend_83ee34eb18c3_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_83ee34eb18c3_ffi(this_)
}

///|
pub fn suspend_83ee34eb18c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_83ee34eb18c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_1156f0a32c9e_ffi(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_b50f606e799ee03c29b84c6a"

///|
pub fn lock_1156f0a32c9e_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  lock_1156f0a32c9e_ffi(this_, dw_timeout)
}

///|
pub fn lock_1156f0a32c9e(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_1156f0a32c9e_raw(this_, dw_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_935fc4c66875_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb502f886c2fc42a7d214430"

///|
pub fn unlock_935fc4c66875_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_935fc4c66875_ffi(this_)
}

///|
pub fn unlock_935fc4c66875(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_935fc4c66875_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_ctrl_unk, riid2, ppv)
extern "C" fn create_call_9bf7a5ad2c64_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_ctrl_unk : @win32_core.RawAddress,
  riid2 : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502b60df1f25279c31090fca"

///|
pub fn create_call_9bf7a5ad2c64_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_ctrl_unk : @win32_core.RawAddress,
  riid2 : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_call_9bf7a5ad2c64_ffi(this_, riid, p_ctrl_unk, riid2, ppv)
}

///|
pub fn create_call_9bf7a5ad2c64(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_ctrl_unk : @win32_core.RawAddress,
  riid2 : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_call_9bf7a5ad2c64_raw(
    this_, riid, p_ctrl_unk, riid2, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_6e735253bf59_ffi(
  this_ : @win32_core.RawAddress,
  ul_seconds : UInt,
) -> Int = "moonbit_win32_9fb1c09e4a298896422d5e1d"

///|
pub fn cancel_6e735253bf59_raw(
  this_ : @win32_core.RawAddress,
  ul_seconds : UInt,
) -> Int {
  cancel_6e735253bf59_ffi(this_, ul_seconds)
}

///|
pub fn cancel_6e735253bf59(
  this_ : @win32_core.RawAddress,
  ul_seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_6e735253bf59_raw(this_, ul_seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn test_cancel_ef8dcbabd81b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93cb291e14593d184a19365b"

///|
pub fn test_cancel_ef8dcbabd81b_raw(this_ : @win32_core.RawAddress) -> Int {
  test_cancel_ef8dcbabd81b_ffi(this_)
}

///|
pub fn test_cancel_ef8dcbabd81b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_cancel_ef8dcbabd81b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_category_info)
extern "C" fn enum_categories_20f6cc6945c2_ffi(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  ppenum_category_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac2b21ac16bfc78753d8287"

///|
pub fn enum_categories_20f6cc6945c2_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  ppenum_category_info : @win32_core.RawAddress,
) -> Int {
  enum_categories_20f6cc6945c2_ffi(this_, lcid, ppenum_category_info)
}

///|
pub fn enum_categories_20f6cc6945c2(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  ppenum_category_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_categories_20f6cc6945c2_raw(
    this_, lcid, ppenum_category_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcatid_impl, rgcatid_req, ppenum_clsid)
extern "C" fn enum_classes_of_categories_39dcec70727f_ffi(
  this_ : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
  ppenum_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9df56151756a1d4cf026d57"

///|
pub fn enum_classes_of_categories_39dcec70727f_raw(
  this_ : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
  ppenum_clsid : @win32_core.RawAddress,
) -> Int {
  enum_classes_of_categories_39dcec70727f_ffi(
    this_, c_implemented, rgcatid_impl, c_required, rgcatid_req, ppenum_clsid,
  )
}

///|
pub fn enum_classes_of_categories_39dcec70727f(
  this_ : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
  ppenum_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_classes_of_categories_39dcec70727f_raw(
    this_, c_implemented, rgcatid_impl, c_required, rgcatid_req, ppenum_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, ppenum_catid)
extern "C" fn enum_impl_categories_of_class_d6f384a4e341_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfd8feb77ec8f529af8aea4d"

///|
pub fn enum_impl_categories_of_class_d6f384a4e341_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Int {
  enum_impl_categories_of_class_d6f384a4e341_ffi(this_, rclsid, ppenum_catid)
}

///|
pub fn enum_impl_categories_of_class_d6f384a4e341(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_impl_categories_of_class_d6f384a4e341_raw(
    this_, rclsid, ppenum_catid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, ppenum_catid)
extern "C" fn enum_req_categories_of_class_c0a6405f36a3_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9600cd2ce3144ccfcb5b6c54"

///|
pub fn enum_req_categories_of_class_c0a6405f36a3_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Int {
  enum_req_categories_of_class_c0a6405f36a3_ffi(this_, rclsid, ppenum_catid)
}

///|
pub fn enum_req_categories_of_class_c0a6405f36a3(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ppenum_catid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_req_categories_of_class_c0a6405f36a3_raw(
    this_, rclsid, ppenum_catid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rcatid, psz_desc)
extern "C" fn get_category_desc_50c60eda3a49_ffi(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  lcid : UInt,
  psz_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33b3bffd62d7a367d6b52ae"

///|
pub fn get_category_desc_50c60eda3a49_raw(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  lcid : UInt,
  psz_desc : @win32_core.RawAddress,
) -> Int {
  get_category_desc_50c60eda3a49_ffi(this_, rcatid, lcid, psz_desc)
}

///|
pub fn get_category_desc_50c60eda3a49(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  lcid : UInt,
  psz_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_desc_50c60eda3a49_raw(
    this_, rcatid, lcid, psz_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rgcatid_impl, rgcatid_req)
extern "C" fn is_class_of_categories_0c23e05dd82f_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d78be3cb42a376d0ea95974"

///|
pub fn is_class_of_categories_0c23e05dd82f_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
) -> Int {
  is_class_of_categories_0c23e05dd82f_ffi(
    this_, rclsid, c_implemented, rgcatid_impl, c_required, rgcatid_req,
  )
}

///|
pub fn is_class_of_categories_0c23e05dd82f(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_implemented : UInt,
  rgcatid_impl : @win32_core.RawAddress,
  c_required : UInt,
  rgcatid_req : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_class_of_categories_0c23e05dd82f_raw(
    this_, rclsid, c_implemented, rgcatid_impl, c_required, rgcatid_req,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_category_info)
extern "C" fn register_categories_734bec133168_ffi(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rg_category_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344faef8b4068eec829d6e25"

///|
pub fn register_categories_734bec133168_raw(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rg_category_info : @win32_core.RawAddress,
) -> Int {
  register_categories_734bec133168_ffi(this_, c_categories, rg_category_info)
}

///|
pub fn register_categories_734bec133168(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rg_category_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_categories_734bec133168_raw(
    this_, c_categories, rg_category_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rgcatid)
extern "C" fn register_class_impl_categories_6d2893bae2be_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb590b8673adbd3cdbf93068"

///|
pub fn register_class_impl_categories_6d2893bae2be_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  register_class_impl_categories_6d2893bae2be_ffi(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn register_class_impl_categories_6d2893bae2be(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_class_impl_categories_6d2893bae2be_raw(
    this_, rclsid, c_categories, rgcatid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rgcatid)
extern "C" fn register_class_req_categories_78be4fddcc4d_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b56a6623a712c604de429c44"

///|
pub fn register_class_req_categories_78be4fddcc4d_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  register_class_req_categories_78be4fddcc4d_ffi(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn register_class_req_categories_78be4fddcc4d(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_class_req_categories_78be4fddcc4d_raw(
    this_, rclsid, c_categories, rgcatid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcatid)
extern "C" fn un_register_categories_5e57569755e1_ffi(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c068e597f35bfe3c341ac5"

///|
pub fn un_register_categories_5e57569755e1_raw(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  un_register_categories_5e57569755e1_ffi(this_, c_categories, rgcatid)
}

///|
pub fn un_register_categories_5e57569755e1(
  this_ : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_categories_5e57569755e1_raw(
    this_, c_categories, rgcatid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rgcatid)
extern "C" fn un_register_class_impl_categories_c238b7fc31a1_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13418ba82f4d33d0e33a205"

///|
pub fn un_register_class_impl_categories_c238b7fc31a1_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  un_register_class_impl_categories_c238b7fc31a1_ffi(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn un_register_class_impl_categories_c238b7fc31a1(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_class_impl_categories_c238b7fc31a1_raw(
    this_, rclsid, c_categories, rgcatid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rgcatid)
extern "C" fn un_register_class_req_categories_64cdd2ce530b_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a6d0607725f2ae051216b7"

///|
pub fn un_register_class_req_categories_64cdd2ce530b_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Int {
  un_register_class_req_categories_64cdd2ce530b_ffi(
    this_, rclsid, c_categories, rgcatid,
  )
}

///|
pub fn un_register_class_req_categories_64cdd2ce530b(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  c_categories : UInt,
  rgcatid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_class_req_categories_64cdd2ce530b_raw(
    this_, rclsid, c_categories, rgcatid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, u_extent, riid, p_data_size, p_data_buffer)
extern "C" fn client_fill_buffer_7b590d0adba2_ffi(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c1908e43ebcb55871e27e83e"

///|
pub fn client_fill_buffer_7b590d0adba2_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data_buffer : @win32_core.RawAddress,
) -> Unit {
  client_fill_buffer_7b590d0adba2_ffi(
    this_, u_extent, riid, p_data_size, p_data_buffer,
  )
}

///|
#borrow(this_, u_extent, riid, p_data_size)
extern "C" fn client_get_size_7322c85424fb_ffi(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b186146504bd21e12afeaa16"

///|
pub fn client_get_size_7322c85424fb_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
) -> Unit {
  client_get_size_7322c85424fb_ffi(this_, u_extent, riid, p_data_size)
}

///|
#borrow(this_, u_extent, riid, p_data_buffer)
extern "C" fn client_notify_7884b1814b88_ffi(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  cb_data_size : UInt,
  p_data_buffer : @win32_core.RawAddress,
  l_data_rep : UInt,
  hr_fault : Int,
) -> Unit = "moonbit_win32_bd6198c1493e43f5e6e83419"

///|
pub fn client_notify_7884b1814b88_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  cb_data_size : UInt,
  p_data_buffer : @win32_core.RawAddress,
  l_data_rep : UInt,
  hr_fault : Int,
) -> Unit {
  client_notify_7884b1814b88_ffi(
    this_, u_extent, riid, cb_data_size, p_data_buffer, l_data_rep, hr_fault,
  )
}

///|
#borrow(this_, u_extent, riid, p_data_size, p_data_buffer)
extern "C" fn server_fill_buffer_668ec1de6a64_ffi(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data_buffer : @win32_core.RawAddress,
  hr_fault : Int,
) -> Unit = "moonbit_win32_7e9fd3faab28e75254d305a7"

///|
pub fn server_fill_buffer_668ec1de6a64_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_data_size : @win32_core.RawAddress,
  p_data_buffer : @win32_core.RawAddress,
  hr_fault : Int,
) -> Unit {
  server_fill_buffer_668ec1de6a64_ffi(
    this_, u_extent, riid, p_data_size, p_data_buffer, hr_fault,
  )
}

///|
#borrow(this_, u_extent, riid, p_data_size)
extern "C" fn server_get_size_e7d3bd5a8b5b_ffi(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  hr_fault : Int,
  p_data_size : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b957b6a48b7c307bb9f3c723"

///|
pub fn server_get_size_e7d3bd5a8b5b_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  hr_fault : Int,
  p_data_size : @win32_core.RawAddress,
) -> Unit {
  server_get_size_e7d3bd5a8b5b_ffi(this_, u_extent, riid, hr_fault, p_data_size)
}

///|
#borrow(this_, u_extent, riid, p_data_buffer)
extern "C" fn server_notify_72b04614b98d_ffi(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  cb_data_size : UInt,
  p_data_buffer : @win32_core.RawAddress,
  l_data_rep : UInt,
) -> Unit = "moonbit_win32_79b3bb917b5844d64ed0db59"

///|
pub fn server_notify_72b04614b98d_raw(
  this_ : @win32_core.RawAddress,
  u_extent : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  cb_data_size : UInt,
  p_data_buffer : @win32_core.RawAddress,
  l_data_rep : UInt,
) -> Unit {
  server_notify_72b04614b98d_ffi(
    this_, u_extent, riid, cb_data_size, p_data_buffer, l_data_rep,
  )
}

///|
#borrow(this_, rclsid, riid, ppv)
extern "C" fn get_class_object_0cf5d42d986e_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_class_context : UInt,
  locale : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e2a4d85afadf0d004bdf89"

///|
pub fn get_class_object_0cf5d42d986e_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_class_context : UInt,
  locale : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_class_object_0cf5d42d986e_ffi(
    this_, rclsid, dw_class_context, locale, riid, ppv,
  )
}

///|
pub fn get_class_object_0cf5d42d986e(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_class_context : UInt,
  locale : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_object_0cf5d42d986e_raw(
    this_, rclsid, dw_class_context, locale, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, ppv_object)
extern "C" fn create_instance_96abd9e72ce4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4074b9beec7e79811f9e59d0"

///|
pub fn create_instance_96abd9e72ce4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_96abd9e72ce4_ffi(this_, p_unk_outer, riid, ppv_object)
}

///|
pub fn create_instance_96abd9e72ce4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_96abd9e72ce4_raw(
    this_, p_unk_outer, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_server_cc11c4c34f6c_ffi(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int = "moonbit_win32_03bb197b5c57fa88ad3e2096"

///|
pub fn lock_server_cc11c4c34f6c_raw(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Int {
  lock_server_cc11c4c34f6c_ffi(this_, f_lock)
}

///|
pub fn lock_server_cc11c4c34f6c(
  this_ : @win32_core.RawAddress,
  f_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_server_cc11c4c34f6c_raw(this_, f_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_proxy, pp_copy)
extern "C" fn copy_proxy_82e35a64c5ea_ffi(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b767b279171a113190ae7b09"

///|
pub fn copy_proxy_82e35a64c5ea_raw(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int {
  copy_proxy_82e35a64c5ea_ffi(this_, p_proxy, pp_copy)
}

///|
pub fn copy_proxy_82e35a64c5ea(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_proxy_82e35a64c5ea_raw(this_, p_proxy, pp_copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_proxy, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level, p_imp_level, p_auth_info, p_capabilites)
extern "C" fn query_blanket_539b2c218b39_ffi(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc98ad07337839d4d5d3d44"

///|
pub fn query_blanket_539b2c218b39_raw(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Int {
  query_blanket_539b2c218b39_ffi(
    this_, p_proxy, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level,
    p_imp_level, p_auth_info, p_capabilites,
  )
}

///|
pub fn query_blanket_539b2c218b39(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  p_authn_svc : @win32_core.RawAddress,
  p_authz_svc : @win32_core.RawAddress,
  p_server_princ_name : @win32_core.RawAddress,
  p_authn_level : @win32_core.RawAddress,
  p_imp_level : @win32_core.RawAddress,
  p_auth_info : @win32_core.RawAddress,
  p_capabilites : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_blanket_539b2c218b39_raw(
    this_, p_proxy, p_authn_svc, p_authz_svc, p_server_princ_name, p_authn_level,
    p_imp_level, p_auth_info, p_capabilites,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_proxy, p_server_princ_name, p_auth_info)
extern "C" fn set_blanket_efc034682912_ffi(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int = "moonbit_win32_4ef7a53300e1ab9c3a8eca92"

///|
pub fn set_blanket_efc034682912_raw(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Int {
  set_blanket_efc034682912_ffi(
    this_, p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level,
    dw_imp_level, p_auth_info, dw_capabilities,
  )
}

///|
pub fn set_blanket_efc034682912(
  this_ : @win32_core.RawAddress,
  p_proxy : @win32_core.RawAddress,
  dw_authn_svc : UInt,
  dw_authz_svc : UInt,
  p_server_princ_name : @win32_core.RawAddress,
  dw_authn_level : UInt,
  dw_imp_level : UInt,
  p_auth_info : @win32_core.RawAddress,
  dw_capabilities : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_blanket_efc034682912_raw(
    this_, p_proxy, dw_authn_svc, dw_authz_svc, p_server_princ_name, dw_authn_level,
    dw_imp_level, p_auth_info, dw_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_apt_type)
extern "C" fn get_current_apartment_type_85b3c477f363_ffi(
  this_ : @win32_core.RawAddress,
  p_apt_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a2243168d726154b2a0bad"

///|
pub fn get_current_apartment_type_85b3c477f363_raw(
  this_ : @win32_core.RawAddress,
  p_apt_type : @win32_core.RawAddress,
) -> Int {
  get_current_apartment_type_85b3c477f363_ffi(this_, p_apt_type)
}

///|
pub fn get_current_apartment_type_85b3c477f363(
  this_ : @win32_core.RawAddress,
  p_apt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_apartment_type_85b3c477f363_raw(this_, p_apt_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_logical_thread_id)
extern "C" fn get_current_logical_thread_id_7b23ad2f691d_ffi(
  this_ : @win32_core.RawAddress,
  pguid_logical_thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f856bd62dde3750c27a9d546"

///|
pub fn get_current_logical_thread_id_7b23ad2f691d_raw(
  this_ : @win32_core.RawAddress,
  pguid_logical_thread_id : @win32_core.RawAddress,
) -> Int {
  get_current_logical_thread_id_7b23ad2f691d_ffi(this_, pguid_logical_thread_id)
}

///|
pub fn get_current_logical_thread_id_7b23ad2f691d(
  this_ : @win32_core.RawAddress,
  pguid_logical_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_logical_thread_id_7b23ad2f691d_raw(
    this_, pguid_logical_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_thread_type)
extern "C" fn get_current_thread_type_2e2bbf0f1bc1_ffi(
  this_ : @win32_core.RawAddress,
  p_thread_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7128f045581078d64f1be5cc"

///|
pub fn get_current_thread_type_2e2bbf0f1bc1_raw(
  this_ : @win32_core.RawAddress,
  p_thread_type : @win32_core.RawAddress,
) -> Int {
  get_current_thread_type_2e2bbf0f1bc1_ffi(this_, p_thread_type)
}

///|
pub fn get_current_thread_type_2e2bbf0f1bc1(
  this_ : @win32_core.RawAddress,
  p_thread_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_type_2e2bbf0f1bc1_raw(this_, p_thread_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid)
extern "C" fn set_current_logical_thread_id_8223753e56f6_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb82c79d5622976560a766d"

///|
pub fn set_current_logical_thread_id_8223753e56f6_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  set_current_logical_thread_id_8223753e56f6_ffi(this_, rguid)
}

///|
pub fn set_current_logical_thread_id_8223753e56f6(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_logical_thread_id_8223753e56f6_raw(this_, rguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_sink, pdw_cookie)
extern "C" fn advise_304cecb4137e_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916cd7deeac55ae5fb327e55"

///|
pub fn advise_304cecb4137e_raw(
  this_ : @win32_core.RawAddress,
  p_unk_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_304cecb4137e_ffi(this_, p_unk_sink, pdw_cookie)
}

///|
pub fn advise_304cecb4137e(
  this_ : @win32_core.RawAddress,
  p_unk_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_304cecb4137e_raw(this_, p_unk_sink, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_connections_2bbbf9ad1093_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990769a96acb01b64a89bf3f"

///|
pub fn enum_connections_2bbbf9ad1093_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_connections_2bbbf9ad1093_ffi(this_, pp_enum)
}

///|
pub fn enum_connections_2bbbf9ad1093(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_connections_2bbbf9ad1093_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iid)
extern "C" fn get_connection_interface_5023fc534a51_ffi(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_416782105eec3e4caf3a35c2"

///|
pub fn get_connection_interface_5023fc534a51_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Int {
  get_connection_interface_5023fc534a51_ffi(this_, p_iid)
}

///|
pub fn get_connection_interface_5023fc534a51(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_interface_5023fc534a51_raw(this_, p_iid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cpc)
extern "C" fn get_connection_point_container_df0dcc54cd4b_ffi(
  this_ : @win32_core.RawAddress,
  pp_cpc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cbc7d1bdb34606298521519"

///|
pub fn get_connection_point_container_df0dcc54cd4b_raw(
  this_ : @win32_core.RawAddress,
  pp_cpc : @win32_core.RawAddress,
) -> Int {
  get_connection_point_container_df0dcc54cd4b_ffi(this_, pp_cpc)
}

///|
pub fn get_connection_point_container_df0dcc54cd4b(
  this_ : @win32_core.RawAddress,
  pp_cpc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_point_container_df0dcc54cd4b_raw(this_, pp_cpc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_aeb4c19a2fe4_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_8c69a0f29c4312353c061882"

///|
pub fn unadvise_aeb4c19a2fe4_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_aeb4c19a2fe4_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_aeb4c19a2fe4(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_aeb4c19a2fe4_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_connection_points_2b79b501edc2_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40b020c9750f085feff42913"

///|
pub fn enum_connection_points_2b79b501edc2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_connection_points_2b79b501edc2_ffi(this_, pp_enum)
}

///|
pub fn enum_connection_points_2b79b501edc2(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_connection_points_2b79b501edc2_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_cp)
extern "C" fn find_connection_point_986ecb585495_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_cp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261c477c46f00ee21f87574f"

///|
pub fn find_connection_point_986ecb585495_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_cp : @win32_core.RawAddress,
) -> Int {
  find_connection_point_986ecb585495_ffi(this_, riid, pp_cp)
}

///|
pub fn find_connection_point_986ecb585495(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_cp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_connection_point_986ecb585495_raw(this_, riid, pp_cp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_context_props)
extern "C" fn enum_context_props_a4314bfa7f56_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed29e0288705025dbf84bfb"

///|
pub fn enum_context_props_a4314bfa7f56_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Int {
  enum_context_props_a4314bfa7f56_ffi(this_, pp_enum_context_props)
}

///|
pub fn enum_context_props_a4314bfa7f56(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_context_props_a4314bfa7f56_raw(
    this_, pp_enum_context_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_guid, p_flags, pp_unk)
extern "C" fn get_property_61b84b0ff9fd_ffi(
  this_ : @win32_core.RawAddress,
  r_guid : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e0d9c0c8cb6261aaca2ed9"

///|
pub fn get_property_61b84b0ff9fd_raw(
  this_ : @win32_core.RawAddress,
  r_guid : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_property_61b84b0ff9fd_ffi(this_, r_guid, p_flags, pp_unk)
}

///|
pub fn get_property_61b84b0ff9fd(
  this_ : @win32_core.RawAddress,
  r_guid : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_61b84b0ff9fd_raw(this_, r_guid, p_flags, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_policy_id)
extern "C" fn remove_property_68ec69f0430a_ffi(
  this_ : @win32_core.RawAddress,
  r_policy_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_588decd155473d64c7f4c3e4"

///|
pub fn remove_property_68ec69f0430a_raw(
  this_ : @win32_core.RawAddress,
  r_policy_id : @win32_core.RawAddress,
) -> Int {
  remove_property_68ec69f0430a_ffi(this_, r_policy_id)
}

///|
pub fn remove_property_68ec69f0430a(
  this_ : @win32_core.RawAddress,
  r_policy_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_68ec69f0430a_raw(this_, r_policy_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rpolicy_id, p_unk)
extern "C" fn set_property_8af8577267d4_ffi(
  this_ : @win32_core.RawAddress,
  rpolicy_id : @win32_core.RawAddress,
  flags : UInt,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2741744e694a663c92e7619"

///|
pub fn set_property_8af8577267d4_raw(
  this_ : @win32_core.RawAddress,
  rpolicy_id : @win32_core.RawAddress,
  flags : UInt,
  p_unk : @win32_core.RawAddress,
) -> Int {
  set_property_8af8577267d4_ffi(this_, rpolicy_id, flags, p_unk)
}

///|
pub fn set_property_8af8577267d4(
  this_ : @win32_core.RawAddress,
  rpolicy_id : @win32_core.RawAddress,
  flags : UInt,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_8af8577267d4_raw(this_, rpolicy_id, flags, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfn_callback, p_param, riid, p_unk)
extern "C" fn context_callback_5ba709f18e72_ffi(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  i_method : Int,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadb38498731d99586ed37fa"

///|
pub fn context_callback_5ba709f18e72_raw(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  i_method : Int,
  p_unk : @win32_core.RawAddress,
) -> Int {
  context_callback_5ba709f18e72_ffi(
    this_, pfn_callback, p_param, riid, i_method, p_unk,
  )
}

///|
pub fn context_callback_5ba709f18e72(
  this_ : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  p_param : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  i_method : Int,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = context_callback_5ba709f18e72_raw(
    this_, pfn_callback, p_param, riid, i_method, p_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, p_fetc, p_advise, pdw_connection)
extern "C" fn advise_a62d09eb6042_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_fetc : @win32_core.RawAddress,
  advf : UInt,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea1c9350fc09e1e77e974843"

///|
pub fn advise_a62d09eb6042_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_fetc : @win32_core.RawAddress,
  advf : UInt,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  advise_a62d09eb6042_ffi(
    this_, p_data_object, p_fetc, advf, p_advise, pdw_connection,
  )
}

///|
pub fn advise_a62d09eb6042(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  p_fetc : @win32_core.RawAddress,
  advf : UInt,
  p_advise : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_a62d09eb6042_raw(
    this_, p_data_object, p_fetc, advf, p_advise, pdw_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_advise)
extern "C" fn enum_advise_739526bff1b3_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int = "moonbit_win32_444c03b966f7c889a0d251d4"

///|
pub fn enum_advise_739526bff1b3_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  enum_advise_739526bff1b3_ffi(this_, ppenum_advise)
}

///|
pub fn enum_advise_739526bff1b3(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_advise_739526bff1b3_raw(this_, ppenum_advise)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object)
extern "C" fn send_on_data_change_11038ed5b76c_ffi(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  dw_reserved : UInt,
  advf : UInt,
) -> Int = "moonbit_win32_3592bb46ba0713d047d5810c"

///|
pub fn send_on_data_change_11038ed5b76c_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  dw_reserved : UInt,
  advf : UInt,
) -> Int {
  send_on_data_change_11038ed5b76c_ffi(this_, p_data_object, dw_reserved, advf)
}

///|
pub fn send_on_data_change_11038ed5b76c(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  dw_reserved : UInt,
  advf : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_on_data_change_11038ed5b76c_raw(
    this_, p_data_object, dw_reserved, advf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_8cb9b9dcea07_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int = "moonbit_win32_694cfcefdc0835c466d06a90"

///|
pub fn unadvise_8cb9b9dcea07_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  unadvise_8cb9b9dcea07_ffi(this_, dw_connection)
}

///|
pub fn unadvise_8cb9b9dcea07(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_8cb9b9dcea07_raw(this_, dw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc, p_adv_sink, pdw_connection)
extern "C" fn d_advise_6f2b84c35afe_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cec60ba29c1960c492be843"

///|
pub fn d_advise_6f2b84c35afe_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Int {
  d_advise_6f2b84c35afe_ffi(this_, pformatetc, advf, p_adv_sink, pdw_connection)
}

///|
pub fn d_advise_6f2b84c35afe(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  advf : UInt,
  p_adv_sink : @win32_core.RawAddress,
  pdw_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_advise_6f2b84c35afe_raw(
    this_, pformatetc, advf, p_adv_sink, pdw_connection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn d_unadvise_f7cbf292f92c_ffi(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int = "moonbit_win32_db6dbc1da8b9ac0fb84be8a0"

///|
pub fn d_unadvise_f7cbf292f92c_raw(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Int {
  d_unadvise_f7cbf292f92c_ffi(this_, dw_connection)
}

///|
pub fn d_unadvise_f7cbf292f92c(
  this_ : @win32_core.RawAddress,
  dw_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = d_unadvise_f7cbf292f92c_raw(this_, dw_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_advise)
extern "C" fn enum_d_advise_2ec84a4fe579_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b7431028955a1c00590ad27"

///|
pub fn enum_d_advise_2ec84a4fe579_raw(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Int {
  enum_d_advise_2ec84a4fe579_ffi(this_, ppenum_advise)
}

///|
pub fn enum_d_advise_2ec84a4fe579(
  this_ : @win32_core.RawAddress,
  ppenum_advise : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_d_advise_2ec84a4fe579_raw(this_, ppenum_advise)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_format_etc)
extern "C" fn enum_format_etc_318db4ab3464_ffi(
  this_ : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4ba7d8be136e36b28434e1"

///|
pub fn enum_format_etc_318db4ab3464_raw(
  this_ : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Int {
  enum_format_etc_318db4ab3464_ffi(this_, dw_direction, ppenum_format_etc)
}

///|
pub fn enum_format_etc_318db4ab3464(
  this_ : @win32_core.RawAddress,
  dw_direction : UInt,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_format_etc_318db4ab3464_raw(
    this_, dw_direction, ppenum_format_etc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatect_in, pformatetc_out)
extern "C" fn get_canonical_format_etc_591a7de5409c_ffi(
  this_ : @win32_core.RawAddress,
  pformatect_in : @win32_core.RawAddress,
  pformatetc_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c6d5aa6175c4e8c7c88873"

///|
pub fn get_canonical_format_etc_591a7de5409c_raw(
  this_ : @win32_core.RawAddress,
  pformatect_in : @win32_core.RawAddress,
  pformatetc_out : @win32_core.RawAddress,
) -> Int {
  get_canonical_format_etc_591a7de5409c_ffi(
    this_, pformatect_in, pformatetc_out,
  )
}

///|
pub fn get_canonical_format_etc_591a7de5409c(
  this_ : @win32_core.RawAddress,
  pformatect_in : @win32_core.RawAddress,
  pformatetc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_canonical_format_etc_591a7de5409c_raw(
    this_, pformatect_in, pformatetc_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc_in, pmedium)
extern "C" fn get_data_9026b681f670_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc_in : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5bd9d5fc949a14e313d8b8f"

///|
pub fn get_data_9026b681f670_raw(
  this_ : @win32_core.RawAddress,
  pformatetc_in : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int {
  get_data_9026b681f670_ffi(this_, pformatetc_in, pmedium)
}

///|
pub fn get_data_9026b681f670(
  this_ : @win32_core.RawAddress,
  pformatetc_in : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_9026b681f670_raw(this_, pformatetc_in, pmedium)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc, pmedium)
extern "C" fn get_data_here_3ff96fd8fedd_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e4376acc548c4037af8199"

///|
pub fn get_data_here_3ff96fd8fedd_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int {
  get_data_here_3ff96fd8fedd_ffi(this_, pformatetc, pmedium)
}

///|
pub fn get_data_here_3ff96fd8fedd(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_here_3ff96fd8fedd_raw(this_, pformatetc, pmedium)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc)
extern "C" fn query_get_data_663f6d755545_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be1d1b42937878cd2908d3b"

///|
pub fn query_get_data_663f6d755545_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
) -> Int {
  query_get_data_663f6d755545_ffi(this_, pformatetc)
}

///|
pub fn query_get_data_663f6d755545(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_get_data_663f6d755545_raw(this_, pformatetc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pformatetc, pmedium)
extern "C" fn set_data_aad9bf39565b_ffi(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Int = "moonbit_win32_bcc01d8ad72de6ec5bb6d2be"

///|
pub fn set_data_aad9bf39565b_raw(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Int {
  set_data_aad9bf39565b_ffi(this_, pformatetc, pmedium, f_release)
}

///|
pub fn set_data_aad9bf39565b(
  this_ : @win32_core.RawAddress,
  pformatetc : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
  f_release : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_aad9bf39565b_raw(this_, pformatetc, pmedium, f_release)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, rgsz_names, rg_disp_id)
extern "C" fn get_i_ds_of_names_c6311058b37c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_disp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c1c985ee40c90816f53c02d"

///|
pub fn get_i_ds_of_names_c6311058b37c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_disp_id : @win32_core.RawAddress,
) -> Int {
  get_i_ds_of_names_c6311058b37c_ffi(
    this_, riid, rgsz_names, c_names, lcid, rg_disp_id,
  )
}

///|
pub fn get_i_ds_of_names_c6311058b37c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rg_disp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_ds_of_names_c6311058b37c_raw(
    this_, riid, rgsz_names, c_names, lcid, rg_disp_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_t_info)
extern "C" fn get_type_info_5665dd295a1c_ffi(
  this_ : @win32_core.RawAddress,
  i_t_info : UInt,
  lcid : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dea419ace00e26de82465f9"

///|
pub fn get_type_info_5665dd295a1c_raw(
  this_ : @win32_core.RawAddress,
  i_t_info : UInt,
  lcid : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Int {
  get_type_info_5665dd295a1c_ffi(this_, i_t_info, lcid, pp_t_info)
}

///|
pub fn get_type_info_5665dd295a1c(
  this_ : @win32_core.RawAddress,
  i_t_info : UInt,
  lcid : UInt,
  pp_t_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_5665dd295a1c_raw(this_, i_t_info, lcid, pp_t_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pctinfo)
extern "C" fn get_type_info_count_2fcab68e4fb4_ffi(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d2dc18df57f3f82a7030b49"

///|
pub fn get_type_info_count_2fcab68e4fb4_raw(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Int {
  get_type_info_count_2fcab68e4fb4_ffi(this_, pctinfo)
}

///|
pub fn get_type_info_count_2fcab68e4fb4(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_info_count_2fcab68e4fb4_raw(this_, pctinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_disp_params, p_var_result, p_excep_info, pu_arg_err)
extern "C" fn invoke_cce8362ea0ee_ffi(
  this_ : @win32_core.RawAddress,
  disp_id_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f23ab2d619846d9b9bd2172"

///|
pub fn invoke_cce8362ea0ee_raw(
  this_ : @win32_core.RawAddress,
  disp_id_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  invoke_cce8362ea0ee_ffi(
    this_, disp_id_member, riid, lcid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
}

///|
pub fn invoke_cce8362ea0ee(
  this_ : @win32_core.RawAddress,
  disp_id_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  p_disp_params : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_cce8362ea0ee_raw(
    this_, disp_id_member, riid, lcid, w_flags, p_disp_params, p_var_result, p_excep_info,
    pu_arg_err,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_64eaa1cea614_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91a156d352a08fc093bf5d9"

///|
pub fn clone_64eaa1cea614_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_64eaa1cea614_ffi(this_, ppenum)
}

///|
pub fn clone_64eaa1cea614(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_64eaa1cea614_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_1155f46d8cdd_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c39c36efcceba987c7906f"

///|
pub fn next_1155f46d8cdd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_1155f46d8cdd_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_1155f46d8cdd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_1155f46d8cdd_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_675662f0f82b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31ac92a2186c0ce82771cc4a"

///|
pub fn reset_675662f0f82b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_675662f0f82b_ffi(this_)
}

///|
pub fn reset_675662f0f82b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_675662f0f82b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_85bd79e5722d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_a1feb3e5ad01c150817a611d"

///|
pub fn skip_85bd79e5722d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_85bd79e5722d_ffi(this_, celt)
}

///|
pub fn skip_85bd79e5722d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_85bd79e5722d_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_0793ea5f4400_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdceb5262c539d0543c5909b"

///|
pub fn clone_0793ea5f4400_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_0793ea5f4400_ffi(this_, pp_enum)
}

///|
pub fn clone_0793ea5f4400(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_0793ea5f4400_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
