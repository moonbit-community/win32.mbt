///|
#borrow(this_)
extern "C" fn begin_pull_62ad24df876d_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int = "moonbit_win32_93fee60b6fd9d1a08ba5d671"

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
) -> Int = "moonbit_win32_e3ebcaa6f62de8834f9b4a0a"

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
) -> Int = "moonbit_win32_1f294039461c163f2c335e45"

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
) -> Int = "moonbit_win32_4f459fbd4d58a7c7d8816544"

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
) -> Int = "moonbit_win32_4b6d7871220cd6f4caa6669b"

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
) -> Int = "moonbit_win32_989aed0f7b0d43883dfb2787"

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
) -> Int = "moonbit_win32_90adcc25d710de3e2d14a385"

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
) -> Int = "moonbit_win32_2f5671f28703b990bcb9b88f"

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
) -> Int = "moonbit_win32_5bf900add0530f704be7921c"

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
) -> Int = "moonbit_win32_8388fed1a6d3ab79888e66a0"

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
) -> Int = "moonbit_win32_6c7c826fd05ccc9bc5d73d52"

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
) -> UInt = "moonbit_win32_0392429d44e7b59cfe15a779"

///|
pub fn finish_add_ref_f251f6a7a34e_raw(this_ : @win32_core.RawAddress) -> UInt {
  finish_add_ref_f251f6a7a34e_ffi(this_)
}

///|
#borrow(this_, ppv_object)
extern "C" fn finish_query_interface_876c6bced1af_ffi(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95348247dc3238a59642a645"

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
) -> UInt = "moonbit_win32_473e8efe96fb1b3113a005cc"

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
) -> Int = "moonbit_win32_ece6fe57db62eb216992a6b8"

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
) -> Int = "moonbit_win32_1bcf1a17786cdc843af5244d"

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
) -> Int = "moonbit_win32_3e54ae9cfdefd27d43eca533"

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
) -> Int = "moonbit_win32_c99d53925a4616faf1f6c7b2"

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
) -> Int = "moonbit_win32_e79a628b956bf0ed9f64dd12"

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
extern "C" fn on_close_53d32cc71632_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_7e08867f8a8cfad4ba769f3b"

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
) -> Unit = "moonbit_win32_0a51ae5f7e350257b09439d6"

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
) -> Unit = "moonbit_win32_d7678ebbf0c4106981c0da58"

///|
pub fn on_rename_001b4602f798_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  on_rename_001b4602f798_ffi(this_, pmk)
}

///|
#borrow(this_)
extern "C" fn on_save_724f9be3fe2b_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_973791ba9af4074b2ee7ba63"

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
) -> Unit = "moonbit_win32_3107c1209c937850f5ff6236"

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
) -> Unit = "moonbit_win32_ef366e66a00c4eba040585c2"

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
) -> Int = "moonbit_win32_c0961b208437ab09956e9bc3"

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
) -> Int = "moonbit_win32_df9ab5ebd658985390eb18df"

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
) -> Int = "moonbit_win32_359b75ea4f8d11848a7d4e50"

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
) -> Int = "moonbit_win32_242db0191236e121b9bc8087"

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
) -> Int = "moonbit_win32_fde1a0925af3927bebbdff09"

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
) -> Int = "moonbit_win32_1ae13e4811b5ac411b1f8bac"

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
) -> Int = "moonbit_win32_69c69f0ea2f2a586ebf5a9c2"

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
) -> Int = "moonbit_win32_9a642cf5d093173457253408"

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
) -> Int = "moonbit_win32_2070abc65865bf6cf156af1a"

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
) -> Int = "moonbit_win32_87220e6a9bbd4c58e02b2abc"

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
) -> Int = "moonbit_win32_f41801015befacbc58610828"

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
) -> Int = "moonbit_win32_4a2cdd49e635c3a52ca11ee1"

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
) -> Int = "moonbit_win32_3a63260b6c57310dc84fa7f4"

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
) -> Int = "moonbit_win32_7ed56bff737245219884b47a"

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
) -> Int = "moonbit_win32_a427c18f6668a9e2df5d91c9"

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
) -> Int = "moonbit_win32_c4c3a49484774af88853b9b7"

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
) -> Int = "moonbit_win32_82d193c7e0340d6acc380d9c"

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
) -> Int = "moonbit_win32_d460ba40bc28ae39de52772b"

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
) -> Int = "moonbit_win32_d7c20f2779200cd7c4ea73ae"

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
) -> Int = "moonbit_win32_49d5204bb087dec2b137fac9"

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
) -> Int = "moonbit_win32_6d7d4dce7ec91026529e2c58"

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
) -> Int = "moonbit_win32_3ad15b412d0f5f322705be7e"

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
) -> Int = "moonbit_win32_50d37ecca58b738c222f1508"

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
) -> Int = "moonbit_win32_64928a5894c86822909dcb89"

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
) -> Int = "moonbit_win32_1d58f100849025fa590f9e92"

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
) -> Int = "moonbit_win32_584f5b221972d0098031eb1e"

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
) -> Int = "moonbit_win32_262d2c72dddf4d99d832be04"

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
) -> Int = "moonbit_win32_7cbdad7db23b8e648998d9ae"

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
) -> Int = "moonbit_win32_6d946553669f89c55141aa13"

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
) -> Int = "moonbit_win32_7d70771e9e56693b8c2569b6"

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
extern "C" fn abort_ae1ab6888418_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d82248f48eaae945dd1092a"

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
) -> Int = "moonbit_win32_378b1e0b70e5588edba46c07"

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
) -> Int = "moonbit_win32_feb8e9c6c0d7953c919663e4"

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
extern "C" fn resume__ee752a83d736_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b0bacd4e2646f4e0f0d85f3"

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
) -> Int = "moonbit_win32_e9ea45f97b8049b423f2c9f6"

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
extern "C" fn suspend_83ee34eb18c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f71816bcbc01eb8bea6e2689"

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
) -> Int = "moonbit_win32_c296a3a0ee946bb051ab701a"

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
extern "C" fn unlock_935fc4c66875_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a1aa103c278fafff6f3870a8"

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
) -> Int = "moonbit_win32_17dfd23e9e6fd1240b7d6ed2"

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
) -> Int = "moonbit_win32_92af91308c02c3f3e9ab4699"

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
) -> Int = "moonbit_win32_9a722cc80cea93d90cf195ba"

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
) -> Int = "moonbit_win32_35c4f537e06fc7b91ae22332"

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
) -> Int = "moonbit_win32_2b66ca2baaa6becd195965e2"

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
) -> Int = "moonbit_win32_7fa35171fcc8ff1e331eeb31"

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
) -> Int = "moonbit_win32_77ff452521a0d8d36be975d5"

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
) -> Int = "moonbit_win32_e9bd6c83b6dd67fdb4638cc8"

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
) -> Int = "moonbit_win32_c5925bd252ab7c6ff05565f6"

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
) -> Int = "moonbit_win32_f01abf25b5a8ad05db2ecef2"

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
) -> Int = "moonbit_win32_0d38cb72300cf7f625a8ae41"

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
) -> Int = "moonbit_win32_863af6580ee7a3b7a6e5c88f"

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
) -> Int = "moonbit_win32_8aa13c15ccde00a95bad8d56"

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
) -> Int = "moonbit_win32_33277da05739c1679fbe3fd6"

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
) -> Int = "moonbit_win32_2021cc44745d0b8c8552c888"

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
) -> Unit = "moonbit_win32_3951d00ca13c1ce867279c62"

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
) -> Unit = "moonbit_win32_86cf79b54aa2492afc1a836a"

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
) -> Unit = "moonbit_win32_8984d7d80af45af66b187709"

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
) -> Unit = "moonbit_win32_b31b042096eeb785d55e31c9"

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
) -> Unit = "moonbit_win32_2175a070239f0a34461cae5f"

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
) -> Unit = "moonbit_win32_dae9c069c1b2cd85e63d3781"

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
) -> Int = "moonbit_win32_4e0e2f1c30a1d864d10da06a"

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
) -> Int = "moonbit_win32_c4939c4c8340ee761c2ad833"

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
) -> Int = "moonbit_win32_94a9d5be58b94841cfcb0371"

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
) -> Int = "moonbit_win32_74b75931ead0b05c88d15a7b"

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
) -> Int = "moonbit_win32_0a93dca24a46cd23420a4c34"

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
) -> Int = "moonbit_win32_f7794063d468735a9a49efe0"

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
) -> Int = "moonbit_win32_f873f9c45262b7446a44b15c"

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
) -> Int = "moonbit_win32_78732290761588cbc28b783b"

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
) -> Int = "moonbit_win32_e2408855bf0fa11cab3a1e3d"

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
) -> Int = "moonbit_win32_80d7ba1c5625f75ed6607365"

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
) -> Int = "moonbit_win32_fa0be6208a1b21ba9b597a04"

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
) -> Int = "moonbit_win32_7ab69410f603ca265fd90367"

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
) -> Int = "moonbit_win32_bc77fdec9be10715fa79868a"

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
) -> Int = "moonbit_win32_02fbd6a65aecb4ba30ef0329"

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
) -> Int = "moonbit_win32_4b9d63ba40ddef8176cd69d2"

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
) -> Int = "moonbit_win32_31560ca7edc3b94c66690ae5"

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
) -> Int = "moonbit_win32_9cb1c97f6c15759623c4277e"

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
) -> Int = "moonbit_win32_5a5933fe4454dcc29aece06b"

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
) -> Int = "moonbit_win32_9ec6b742979f2d5dde72993c"

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
) -> Int = "moonbit_win32_83c5d4ec1669784906e77377"

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
) -> Int = "moonbit_win32_4d2b99b9c55ec6102b7729c9"

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
) -> Int = "moonbit_win32_c65cba5d487b513bba16f217"

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
) -> Int = "moonbit_win32_8d9e59df4fb5163c7f791146"

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
) -> Int = "moonbit_win32_64409e3aca46e7e4e82b9229"

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
) -> Int = "moonbit_win32_a2cdf792a08729ca6adf4005"

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
) -> Int = "moonbit_win32_ce973433d626822979c616d1"

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
) -> Int = "moonbit_win32_a362d8569aba12bfd565830a"

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
) -> Int = "moonbit_win32_75a35bad6048dcc08da66061"

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
) -> Int = "moonbit_win32_1caea47c0fe0096cb9b21170"

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
) -> Int = "moonbit_win32_d5c1dd19509cfa834c66c511"

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
) -> Int = "moonbit_win32_596f42b16db0c90af4cb6db9"

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
) -> Int = "moonbit_win32_0baef5d6ce3db4bda9ee7600"

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
) -> Int = "moonbit_win32_20dbc03a6b6276cc1073a69b"

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
) -> Int = "moonbit_win32_d39a80fd74bf8b4f1a238672"

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
) -> Int = "moonbit_win32_ceb31ee8ec4ea1b686fe607f"

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
) -> Int = "moonbit_win32_f1f1d8b23ee59941179a763d"

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
) -> Int = "moonbit_win32_0f4ec7c347880c0e033e467e"

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
) -> Int = "moonbit_win32_18dcf15bb35d88e68473967b"

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
) -> Int = "moonbit_win32_8ffc7e75791583d12d9ba31b"

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
) -> Int = "moonbit_win32_1d0de1912d4694a8d622021b"

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
) -> Int = "moonbit_win32_43fe91d68705484ac3eaadf6"

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
extern "C" fn reset_675662f0f82b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_992a22eb141fb7ce018b1f97"

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
) -> Int = "moonbit_win32_29e37ce8734ebbf212c6b559"

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
) -> Int = "moonbit_win32_51912a875ebb0e37c8c63c39"

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
