///|
#borrow(this_)
extern "C" fn begin_pull_62ad24df876d_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
) -> Int = "moonbit_win32_50b5e0dcf07e68644854990b"

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
) -> Int = "moonbit_win32_7a6510747be24b115ba211e1"

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
) -> Int = "moonbit_win32_bcfa11376ed17d2959955a59"

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
) -> Int = "moonbit_win32_83d30b960936968d73b1f85c"

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
) -> Int = "moonbit_win32_2eba2a91e95b654e5cf71ac5"

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
) -> Int = "moonbit_win32_b6e7b979dff79ad5c63c78ce"

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
) -> Int = "moonbit_win32_0a9721744caad8bc59949a1b"

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
) -> Int = "moonbit_win32_9337b8f7c0895a6264cd7066"

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
) -> Int = "moonbit_win32_9dbcf6079eeccdf18b48e499"

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
) -> Int = "moonbit_win32_f0377915141b8ebd193fa673"

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
) -> Int = "moonbit_win32_4919faa86aac4c3738826616"

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
) -> UInt = "moonbit_win32_cfeb9a9ebf1a2e6f0897a4fc"

///|
pub fn finish_add_ref_f251f6a7a34e_raw(this_ : @win32_core.RawAddress) -> UInt {
  finish_add_ref_f251f6a7a34e_ffi(this_)
}

///|
#borrow(this_, ppv_object)
extern "C" fn finish_query_interface_876c6bced1af_ffi(
  this_ : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e79a7f5d4a9c720997ced519"

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
) -> UInt = "moonbit_win32_26c9c44c45def9f8d89d01ce"

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
) -> Int = "moonbit_win32_8dc361db62ec8521546ca6ba"

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
) -> Int = "moonbit_win32_60f9b72e7b47b9baecd72de4"

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
) -> Int = "moonbit_win32_4bd48a818f4488eed6b816d3"

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
) -> Int = "moonbit_win32_bb573f047a6ec7829095c401"

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
) -> Int = "moonbit_win32_20f5806a53f4934df70200d4"

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
extern "C" fn on_close_53d32cc71632_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_292c7f652508d9c8f3943f63"

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
) -> Unit = "moonbit_win32_87996b368065e2950cad85de"

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
) -> Unit = "moonbit_win32_72dd72ba694aa91b4e787858"

///|
pub fn on_rename_001b4602f798_raw(
  this_ : @win32_core.RawAddress,
  pmk : @win32_core.RawAddress,
) -> Unit {
  on_rename_001b4602f798_ffi(this_, pmk)
}

///|
#borrow(this_)
extern "C" fn on_save_724f9be3fe2b_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_a3b5603d7df6c7a75579815c"

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
) -> Unit = "moonbit_win32_9d2bc6e3abe53c8e81a7660f"

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
) -> Unit = "moonbit_win32_fc3a38fe1c37366e7408297a"

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
) -> Int = "moonbit_win32_888504c49dbcc5c31288165e"

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
) -> Int = "moonbit_win32_fe9d92b9acfd676ce3ceb34f"

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
) -> Int = "moonbit_win32_3f47ec14602b98049b6f31b6"

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
) -> Int = "moonbit_win32_ea2f0206afa355a29a7b5903"

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
) -> Int = "moonbit_win32_d94d0a27f3658a3e5f596b35"

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
) -> Int = "moonbit_win32_8b504e78a1c3c1be5d7e409d"

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
) -> Int = "moonbit_win32_121342febebc7b59c6b0b60e"

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
) -> Int = "moonbit_win32_628f69842d9976716f240c14"

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
) -> Int = "moonbit_win32_78e6d1415f63e5b526685f67"

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
) -> Int = "moonbit_win32_bd16efc49f1ec7265bf7e85e"

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
) -> Int = "moonbit_win32_79d9adfe701a0bf6b84e4951"

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
) -> Int = "moonbit_win32_0ade907434384570170ecbcb"

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
) -> Int = "moonbit_win32_b6ebd01dbd7473c79973e80c"

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
) -> Int = "moonbit_win32_5d6c2b84a4e7a16db2058e1d"

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
) -> Int = "moonbit_win32_3ada61d556bfca2ef747cb70"

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
) -> Int = "moonbit_win32_5639be5ec481313848c3bfea"

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
) -> Int = "moonbit_win32_5ae54a4b43a8a672e2041f75"

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
) -> Int = "moonbit_win32_fc050f79bcb6b2147d6400c0"

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
) -> Int = "moonbit_win32_4cdcd7cc260eb38bba447914"

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
) -> Int = "moonbit_win32_f042fd5a066e4c3f2c168bc3"

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
) -> Int = "moonbit_win32_3d96ebd05ba9cb5e5e37d9b5"

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
) -> Int = "moonbit_win32_9531d919e4276021c52b683c"

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
) -> Int = "moonbit_win32_d1ab84b3a9197cfb30fc1dbb"

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
) -> Int = "moonbit_win32_95b6ac7ba6fa59ac9528e481"

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
) -> Int = "moonbit_win32_ee550ccd88346c1f85a32d13"

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
) -> Int = "moonbit_win32_8cc84131561f2cd4a1005b74"

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
) -> Int = "moonbit_win32_0cabaa00c652588c8ea70c67"

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
) -> Int = "moonbit_win32_59ce5c6a8d2a90cf203bd6c0"

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
) -> Int = "moonbit_win32_bdc95372f83183e610de1e83"

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
) -> Int = "moonbit_win32_784003916573972fd2c8eec5"

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
extern "C" fn abort_ae1ab6888418_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e54fc57ac7104b21f46631e4"

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
) -> Int = "moonbit_win32_dc17a365ae0f2729004784bb"

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
) -> Int = "moonbit_win32_2ba2f5e3664981a99bbb0bf5"

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
extern "C" fn resume__ee752a83d736_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_864512bafad6ac36428fbe42"

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
) -> Int = "moonbit_win32_323702eae094f776da444bcc"

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
extern "C" fn suspend_83ee34eb18c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_465b198ca36031d6b8a58ab1"

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
) -> Int = "moonbit_win32_360cf111652ff72c5c195489"

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
extern "C" fn unlock_935fc4c66875_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e1a41ed4a206b2dc5415648"

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
) -> Int = "moonbit_win32_8d27f6e62f7e82d3cdd8cef0"

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
) -> Int = "moonbit_win32_f298c6969b167c0fdb3c7d11"

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
) -> Int = "moonbit_win32_885697b60ed73d5d09f1cf7c"

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
) -> Int = "moonbit_win32_051dba46b75734bdeac6645c"

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
) -> Int = "moonbit_win32_7727b08610793b1ecbf292ab"

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
) -> Int = "moonbit_win32_e33d07682eaea32812186b48"

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
) -> Int = "moonbit_win32_c649ae6cc78e3ecc9acef3b6"

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
) -> Int = "moonbit_win32_fbd17d17898d8e9892b3f1fe"

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
) -> Int = "moonbit_win32_f6560523b825f75757b060c5"

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
) -> Int = "moonbit_win32_7e1790201ff97860a4d1f99c"

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
) -> Int = "moonbit_win32_60030e22466a764d0d3acb04"

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
) -> Int = "moonbit_win32_f226a9c5edeac6e0d27c6f06"

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
) -> Int = "moonbit_win32_84af90ee05b23a24b26a5b45"

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
) -> Int = "moonbit_win32_41ce5b73cd0b8de7a13ea9d9"

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
) -> Int = "moonbit_win32_9dac0b3c195611940ed76e5b"

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
) -> Unit = "moonbit_win32_a987becbe190a037e6eb9964"

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
) -> Unit = "moonbit_win32_8259050c7876e8377531cc53"

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
) -> Unit = "moonbit_win32_dd156fa5acbb12badb126da1"

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
) -> Unit = "moonbit_win32_08f13df5a5de6e6dd6fe34fd"

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
) -> Unit = "moonbit_win32_8b5f1bdfe6242b6c5ccdf170"

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
) -> Unit = "moonbit_win32_b3e40a9926402e7ec80d22fb"

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
) -> Int = "moonbit_win32_271a9e6dd486edac59bef95a"

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
) -> Int = "moonbit_win32_360386da3bd9516584133e64"

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
) -> Int = "moonbit_win32_7bcf18f235f57c70b8f26775"

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
) -> Int = "moonbit_win32_9ebc09b1df5410a3af3d1b57"

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
) -> Int = "moonbit_win32_91bde434b81918212d7a179d"

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
) -> Int = "moonbit_win32_6dc1a651a9a735ba6781a6bb"

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
) -> Int = "moonbit_win32_053762bd72f34164078e0c3c"

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
) -> Int = "moonbit_win32_c6f5d63b90b0d48c9a19a6a0"

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
) -> Int = "moonbit_win32_ddb5c622ae7139900ddd207f"

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
) -> Int = "moonbit_win32_8854e8521112addeec03c21a"

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
) -> Int = "moonbit_win32_502cd615416dd801c1f95ba6"

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
) -> Int = "moonbit_win32_32b117d9b5f33fa95fb711d9"

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
) -> Int = "moonbit_win32_357565a69bb8acb96badce3e"

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
) -> Int = "moonbit_win32_103fc28fdef81d7c27192e11"

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
) -> Int = "moonbit_win32_8173ac6bb50dbb5c04ad0505"

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
) -> Int = "moonbit_win32_276ae70f45dd194ac3cb59ea"

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
) -> Int = "moonbit_win32_04f69a523c1724ddca49737d"

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
) -> Int = "moonbit_win32_4fb623e6167d36dfedca21d0"

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
) -> Int = "moonbit_win32_fa6d5e4086fd675c9fce74e5"

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
) -> Int = "moonbit_win32_f855d4be7abdd1de3d790404"

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
) -> Int = "moonbit_win32_7decc5f62846d0097c323f6f"

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
) -> Int = "moonbit_win32_87e58dfed2616cc0b62f69f1"

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
) -> Int = "moonbit_win32_2f04da55260fa7fa33ff0487"

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
) -> Int = "moonbit_win32_c1303282a93e94619ff8c751"

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
) -> Int = "moonbit_win32_fbe4587b8a0020884d3cd580"

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
) -> Int = "moonbit_win32_e3094ad410a4044412c5c051"

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
) -> Int = "moonbit_win32_9825dcd009a37fd9ce3160c3"

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
) -> Int = "moonbit_win32_7384df08a5748fe1450a50d9"

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
) -> Int = "moonbit_win32_170fc7adbfd20d493faa01fc"

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
) -> Int = "moonbit_win32_f0840bd691b2435b4cfc9384"

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
) -> Int = "moonbit_win32_4533e358f7fe133a58aadb10"

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
) -> Int = "moonbit_win32_7288b5bee0a08fb4774cba67"

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
) -> Int = "moonbit_win32_46a868fb9592a856d3a7280e"

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
) -> Int = "moonbit_win32_db224aa2e238a0636d149a70"

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
) -> Int = "moonbit_win32_21774ae79612a7f7cf48ce04"

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
) -> Int = "moonbit_win32_fbe3f02e3576c4311409f7bd"

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
) -> Int = "moonbit_win32_79376e84ddabb67c6defd78a"

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
) -> Int = "moonbit_win32_56da2e9367488d203b95d4df"

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
) -> Int = "moonbit_win32_c2a154189d4203c330c33f6f"

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
) -> Int = "moonbit_win32_ee5c07cd2e7c5586f36a735f"

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
) -> Int = "moonbit_win32_7cf39719ba379313df716061"

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
extern "C" fn reset_675662f0f82b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07c02a56e691a454b8de8e9b"

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
) -> Int = "moonbit_win32_61904b807746aa2bde13c221"

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
) -> Int = "moonbit_win32_c5c0906c6cdc409f338110df"

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
