///|
#borrow(this_, p_selection)
extern "C" fn set_selection_a086e1a3e302_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179156e000675cb23b446579"

///|
pub fn set_selection_a086e1a3e302_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_a086e1a3e302_ffi(this_, ul_count, p_selection)
}

///|
pub fn set_selection_a086e1a3e302(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_a086e1a3e302_raw(this_, ul_count, p_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, p_change)
extern "C" fn set_text_f50bb1f02cca_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68674fc1f1ae60b74a46b75e"

///|
pub fn set_text_f50bb1f02cca_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  set_text_f50bb1f02cca_ffi(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn set_text_f50bb1f02cca(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_f50bb1f02cca_raw(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn unadvise_sink_d056a4185dce_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1093594756654d72ace8e3b1"

///|
pub fn unadvise_sink_d056a4185dce_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unadvise_sink_d056a4185dce_ffi(this_, punk)
}

///|
pub fn unadvise_sink_d056a4185dce(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_sink_d056a4185dce_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn advise_sink_749828ad6ebb_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int = "moonbit_win32_5c42ec9583a5560a8933a8f7"

///|
pub fn advise_sink_749828ad6ebb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  advise_sink_749828ad6ebb_ffi(this_, riid, punk, dw_mask)
}

///|
pub fn advise_sink_749828ad6ebb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_sink_749828ad6ebb_raw(this_, riid, punk, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs, pacp_next, pf_found, pl_found_offset)
extern "C" fn find_next_attr_transition_84a5d2a6338e_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_halt : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp_next : @win32_core.RawAddress,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eafe9fe41fad873a06800eba"

///|
pub fn find_next_attr_transition_84a5d2a6338e_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_halt : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp_next : @win32_core.RawAddress,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int {
  find_next_attr_transition_84a5d2a6338e_ffi(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
}

///|
pub fn find_next_attr_transition_84a5d2a6338e(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_halt : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp_next : @win32_core.RawAddress,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_attr_transition_84a5d2a6338e_raw(
    this_, acp_start, acp_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pacp_next,
    pf_found, pl_found_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_screen, pacp)
extern "C" fn get_acp_from_point_d814617bd40b_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ef3ebc40be950d2e434ebc"

///|
pub fn get_acp_from_point_d814617bd40b_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_acp_from_point_d814617bd40b_ffi(this_, vc_view, pt_screen, dw_flags, pacp)
}

///|
pub fn get_acp_from_point_d814617bd40b(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acp_from_point_d814617bd40b_raw(
    this_, vc_view, pt_screen, dw_flags, pacp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvc_view)
extern "C" fn get_active_view_df69cb91264e_ffi(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a2feed1347c82a57fd20ab"

///|
pub fn get_active_view_df69cb91264e_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_df69cb91264e_ffi(this_, pvc_view)
}

///|
pub fn get_active_view_df69cb91264e(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_view_df69cb91264e_raw(this_, pvc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_service, riid, ppunk)
extern "C" fn get_embedded_e9135d315607_ffi(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5235dbce06baca604b3f1f"

///|
pub fn get_embedded_e9135d315607_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_e9135d315607_ffi(this_, acp_pos, rguid_service, riid, ppunk)
}

///|
pub fn get_embedded_e9135d315607(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_e9135d315607_raw(
    this_, acp_pos, rguid_service, riid, ppunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacp)
extern "C" fn get_end_acp_a6a01c764987_ffi(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d44ecde65928500e4251bb40"

///|
pub fn get_end_acp_a6a01c764987_raw(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Int {
  get_end_acp_a6a01c764987_ffi(this_, pacp)
}

///|
pub fn get_end_acp_a6a01c764987(
  this_ : @win32_core.RawAddress,
  pacp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_acp_a6a01c764987_raw(this_, pacp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_data_object)
extern "C" fn get_formatted_text_c3f5c8960fe9_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9892196ec5dcd501ab2166f5"

///|
pub fn get_formatted_text_c3f5c8960fe9_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_c3f5c8960fe9_ffi(this_, acp_start, acp_end, pp_data_object)
}

///|
pub fn get_formatted_text_c3f5c8960fe9(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formatted_text_c3f5c8960fe9_raw(
    this_, acp_start, acp_end, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_screen_ext_dfdcfe49044a_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3c64337a24d0d3147c60965"

///|
pub fn get_screen_ext_dfdcfe49044a_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_dfdcfe49044a_ffi(this_, vc_view, prc)
}

///|
pub fn get_screen_ext_dfdcfe49044a(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_ext_dfdcfe49044a_raw(this_, vc_view, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection, pc_fetched)
extern "C" fn get_selection_d942acabd2ee_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ecb7b5bcc1a9bc588226d1b"

///|
pub fn get_selection_d942acabd2ee_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_d942acabd2ee_ffi(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_d942acabd2ee(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_d942acabd2ee_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdcs)
extern "C" fn get_status_7f60515132f5_ffi(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86bde6cd7f89c906cba31bd2"

///|
pub fn get_status_7f60515132f5_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_7f60515132f5_ffi(this_, pdcs)
}

///|
pub fn get_status_7f60515132f5(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_7f60515132f5_raw(this_, pdcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_plain, pcch_plain_ret, prg_run_info, pc_run_info_ret, pacp_next)
extern "C" fn get_text_a187c09c2b30_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pch_plain : @win32_core.RawAddress,
  cch_plain_req : UInt,
  pcch_plain_ret : @win32_core.RawAddress,
  prg_run_info : @win32_core.RawAddress,
  c_run_info_req : UInt,
  pc_run_info_ret : @win32_core.RawAddress,
  pacp_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecb86b06e4878b2144c3c6a9"

///|
pub fn get_text_a187c09c2b30_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pch_plain : @win32_core.RawAddress,
  cch_plain_req : UInt,
  pcch_plain_ret : @win32_core.RawAddress,
  prg_run_info : @win32_core.RawAddress,
  c_run_info_req : UInt,
  pc_run_info_ret : @win32_core.RawAddress,
  pacp_next : @win32_core.RawAddress,
) -> Int {
  get_text_a187c09c2b30_ffi(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
}

///|
pub fn get_text_a187c09c2b30(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pch_plain : @win32_core.RawAddress,
  cch_plain_req : UInt,
  pcch_plain_ret : @win32_core.RawAddress,
  prg_run_info : @win32_core.RawAddress,
  c_run_info_req : UInt,
  pc_run_info_ret : @win32_core.RawAddress,
  pacp_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_a187c09c2b30_raw(
    this_, acp_start, acp_end, pch_plain, cch_plain_req, pcch_plain_ret, prg_run_info,
    c_run_info_req, pc_run_info_ret, pacp_next,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc, pf_clipped)
extern "C" fn get_text_ext_89abdf9fb09a_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65602b0e433a813d74aae6b"

///|
pub fn get_text_ext_89abdf9fb09a_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_89abdf9fb09a_ffi(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_89abdf9fb09a(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  acp_start : Int,
  acp_end : Int,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_ext_89abdf9fb09a_raw(
    this_, vc_view, acp_start, acp_end, prc, pf_clipped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, p_change)
extern "C" fn insert_embedded_bd9a6b788520_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_331270ea64e1e2f49edf5c73"

///|
pub fn insert_embedded_bd9a6b788520_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_bd9a6b788520_ffi(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
}

///|
pub fn insert_embedded_bd9a6b788520(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  p_data_object : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_bd9a6b788520_raw(
    this_, dw_flags, acp_start, acp_end, p_data_object, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, pacp_start, pacp_end, p_change)
extern "C" fn insert_embedded_at_selection_50892dbdf820_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e7585d4ffe056aff168e23"

///|
pub fn insert_embedded_at_selection_50892dbdf820_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_50892dbdf820_ffi(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_embedded_at_selection_50892dbdf820(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_at_selection_50892dbdf820_raw(
    this_, dw_flags, p_data_object, pacp_start, pacp_end, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, pacp_start, pacp_end, p_change)
extern "C" fn insert_text_at_selection_a3aeb24c5024_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8415166d4dba57cf453da43"

///|
pub fn insert_text_at_selection_a3aeb24c5024_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_a3aeb24c5024_ffi(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
}

///|
pub fn insert_text_at_selection_a3aeb24c5024(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  pacp_start : @win32_core.RawAddress,
  pacp_end : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_text_at_selection_a3aeb24c5024_raw(
    this_, dw_flags, pch_text, cch, pacp_start, pacp_end, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pacp_result_start, pacp_result_end)
extern "C" fn query_insert_67533ab3c75e_ffi(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ddcbaf5223ada651505d4d0"

///|
pub fn query_insert_67533ab3c75e_raw(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Int {
  query_insert_67533ab3c75e_ffi(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
}

///|
pub fn query_insert_67533ab3c75e(
  this_ : @win32_core.RawAddress,
  acp_test_start : Int,
  acp_test_end : Int,
  cch : UInt,
  pacp_result_start : @win32_core.RawAddress,
  pacp_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_67533ab3c75e_raw(
    this_, acp_test_start, acp_test_end, cch, pacp_result_start, pacp_result_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_service, p_format_etc, pf_insertable)
extern "C" fn query_insert_embedded_220effc856a2_ffi(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3c044a3fe0091d23aed20aa"

///|
pub fn query_insert_embedded_220effc856a2_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_220effc856a2_ffi(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_220effc856a2(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_embedded_220effc856a2_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_attrs_at_position_33985558b2af_ffi(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b286c44e59b4631ca3e18be9"

///|
pub fn request_attrs_at_position_33985558b2af_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_at_position_33985558b2af_ffi(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_at_position_33985558b2af(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_attrs_at_position_33985558b2af_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_attrs_transitioning_at_position_bc1785c654c5_ffi(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_be48de3adef8fec1c2d56af1"

///|
pub fn request_attrs_transitioning_at_position_bc1785c654c5_raw(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_transitioning_at_position_bc1785c654c5_ffi(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_bc1785c654c5(
  this_ : @win32_core.RawAddress,
  acp_pos : Int,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_attrs_transitioning_at_position_bc1785c654c5_raw(
    this_, acp_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_session)
extern "C" fn request_lock_9375a4e39e28_ffi(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a82f08cf4834bddf6f21e4"

///|
pub fn request_lock_9375a4e39e28_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_lock_9375a4e39e28_ffi(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_lock_9375a4e39e28(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_lock_9375a4e39e28_raw(this_, dw_lock_flags, phr_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_supported_attrs_1d974ea313de_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998fb209f9ff7290662d310e"

///|
pub fn request_supported_attrs_1d974ea313de_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  request_supported_attrs_1d974ea313de_ffi(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn request_supported_attrs_1d974ea313de(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_supported_attrs_1d974ea313de_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_attr_vals, pc_fetched)
extern "C" fn retrieve_requested_attrs_326ed7de8db0_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bf31d488d1189a3a31aaf4a"

///|
pub fn retrieve_requested_attrs_326ed7de8db0_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  retrieve_requested_attrs_326ed7de8db0_ffi(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn retrieve_requested_attrs_326ed7de8db0(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_requested_attrs_326ed7de8db0_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection)
extern "C" fn set_selection_08f84fbd620d_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7ec2d01470339f96cc908a"

///|
pub fn set_selection_08f84fbd620d_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_08f84fbd620d_ffi(this_, ul_count, p_selection)
}

///|
pub fn set_selection_08f84fbd620d(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_08f84fbd620d_raw(this_, ul_count, p_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, p_change)
extern "C" fn set_text_50697f7d299d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ef71d3b848734b0dff4cac"

///|
pub fn set_text_50697f7d299d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  set_text_50697f7d299d_ffi(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
}

///|
pub fn set_text_50697f7d299d(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  acp_start : Int,
  acp_end : Int,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_50697f7d299d_raw(
    this_, dw_flags, acp_start, acp_end, pch_text, cch, p_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn unadvise_sink_7a02c9ded601_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d02d8d22c7ae9f012e0d794"

///|
pub fn unadvise_sink_7a02c9ded601_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unadvise_sink_7a02c9ded601_ffi(this_, punk)
}

///|
pub fn unadvise_sink_7a02c9ded601(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_sink_7a02c9ded601_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rc)
extern "C" fn scroll_to_rect_99b88276b069_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Int = "moonbit_win32_3071a91fc11a88b6d0801ce5"

///|
pub fn scroll_to_rect_99b88276b069_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Int {
  scroll_to_rect_99b88276b069_ffi(this_, acp_start, acp_end, rc, dw_position)
}

///|
pub fn scroll_to_rect_99b88276b069(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  rc : Bytes,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_rect_99b88276b069_raw(
    this_, acp_start, acp_end, rc, dw_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn create_range_460d827e4055_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb1645b7b01e1ced27ba4af"

///|
pub fn create_range_460d827e4055_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  create_range_460d827e4055_ffi(this_, acp_start, acp_end, pp_range)
}

///|
pub fn create_range_460d827e4055(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_range_460d827e4055_raw(
    this_, acp_start, acp_end, pp_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop)
extern "C" fn force_load_property_03b17ef54c20_ffi(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_718c6ef17c9479594f087353"

///|
pub fn force_load_property_03b17ef54c20_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Int {
  force_load_property_03b17ef54c20_ffi(this_, p_prop)
}

///|
pub fn force_load_property_03b17ef54c20(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_load_property_03b17ef54c20_raw(this_, p_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop, p_range, p_hdr, p_stream)
extern "C" fn serialize_48650087ad8f_ffi(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d3862d8f77c465c2944472"

///|
pub fn serialize_48650087ad8f_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  serialize_48650087ad8f_ffi(this_, p_prop, p_range, p_hdr, p_stream)
}

///|
pub fn serialize_48650087ad8f(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_48650087ad8f_raw(
    this_, p_prop, p_range, p_hdr, p_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop, p_hdr, p_stream, p_loader)
extern "C" fn unserialize_0cfc6600ac09_ffi(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3db24ad855ef4e3a91b0f1f"

///|
pub fn unserialize_0cfc6600ac09_raw(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Int {
  unserialize_0cfc6600ac09_ffi(this_, p_prop, p_hdr, p_stream, p_loader)
}

///|
pub fn unserialize_0cfc6600ac09(
  this_ : @win32_core.RawAddress,
  p_prop : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_loader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unserialize_0cfc6600ac09_raw(
    this_, p_prop, p_hdr, p_stream, p_loader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_attrs)
extern "C" fn on_attrs_change_83a105ea8d7d_ffi(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6ffd8b0d5be059c8f3ca1e"

///|
pub fn on_attrs_change_83a105ea8d7d_raw(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int {
  on_attrs_change_83a105ea8d7d_ffi(this_, acp_start, acp_end, c_attrs, pa_attrs)
}

///|
pub fn on_attrs_change_83a105ea8d7d(
  this_ : @win32_core.RawAddress,
  acp_start : Int,
  acp_end : Int,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_attrs_change_83a105ea8d7d_raw(
    this_, acp_start, acp_end, c_attrs, pa_attrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_edit_transaction_35767ea5b487_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc66fefbf94024c440ce905"

///|
pub fn on_end_edit_transaction_35767ea5b487_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_edit_transaction_35767ea5b487_ffi(this_)
}

///|
pub fn on_end_edit_transaction_35767ea5b487(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_edit_transaction_35767ea5b487_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_layout_change_c151b488df26_ffi(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int = "moonbit_win32_f1c8307548a2b20a48af7eb2"

///|
pub fn on_layout_change_c151b488df26_raw(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int {
  on_layout_change_c151b488df26_ffi(this_, lcode, vc_view)
}

///|
pub fn on_layout_change_c151b488df26(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_layout_change_c151b488df26_raw(this_, lcode, vc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_lock_granted_92e605df29f9_ffi(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int = "moonbit_win32_a04c892c5b84a6094ab67914"

///|
pub fn on_lock_granted_92e605df29f9_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int {
  on_lock_granted_92e605df29f9_ffi(this_, dw_lock_flags)
}

///|
pub fn on_lock_granted_92e605df29f9(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lock_granted_92e605df29f9_raw(this_, dw_lock_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_selection_change_fd1b7dc1ec93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb6146a3b22f86b21ecdb71d"

///|
pub fn on_selection_change_fd1b7dc1ec93_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_selection_change_fd1b7dc1ec93_ffi(this_)
}

///|
pub fn on_selection_change_fd1b7dc1ec93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_selection_change_fd1b7dc1ec93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_start_edit_transaction_8f54f33ec8a7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4cf5866add8ec1a75d5d2f"

///|
pub fn on_start_edit_transaction_8f54f33ec8a7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_start_edit_transaction_8f54f33ec8a7_ffi(this_)
}

///|
pub fn on_start_edit_transaction_8f54f33ec8a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_edit_transaction_8f54f33ec8a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_status_change_1358188df002_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c3b0d5bc441ff203b806f882"

///|
pub fn on_status_change_1358188df002_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_1358188df002_ffi(this_, dw_flags)
}

///|
pub fn on_status_change_1358188df002(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_1358188df002_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_change)
extern "C" fn on_text_change_c58a19a7b453_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d65b82e8f5db9f25d68205"

///|
pub fn on_text_change_c58a19a7b453_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Int {
  on_text_change_c58a19a7b453_ffi(this_, dw_flags, p_change)
}

///|
pub fn on_text_change_c58a19a7b453(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_text_change_c58a19a7b453_raw(this_, dw_flags, p_change)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_disconnect_d04c77fc129a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6de6278c5f809fd4b427c755"

///|
pub fn on_disconnect_d04c77fc129a_raw(this_ : @win32_core.RawAddress) -> Int {
  on_disconnect_d04c77fc129a_ffi(this_)
}

///|
pub fn on_disconnect_d04c77fc129a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnect_d04c77fc129a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn advise_sink_0f01f78be78a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int = "moonbit_win32_ab9d20a9ecb0e435285d5f54"

///|
pub fn advise_sink_0f01f78be78a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Int {
  advise_sink_0f01f78be78a_ffi(this_, riid, punk, dw_mask)
}

///|
pub fn advise_sink_0f01f78be78a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_sink_0f01f78be78a_raw(this_, riid, punk, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_halt, pa_filter_attrs, pf_found, pl_found_offset)
extern "C" fn find_next_attr_transition_e0e0731ec47c_ffi(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6eb498b8d2d3fa8ddec6b48"

///|
pub fn find_next_attr_transition_e0e0731ec47c_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Int {
  find_next_attr_transition_e0e0731ec47c_ffi(
    this_, pa_start, pa_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pf_found,
    pl_found_offset,
  )
}

///|
pub fn find_next_attr_transition_e0e0731ec47c(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_halt : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
  pf_found : @win32_core.RawAddress,
  pl_found_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_attr_transition_e0e0731ec47c_raw(
    this_, pa_start, pa_halt, c_filter_attrs, pa_filter_attrs, dw_flags, pf_found,
    pl_found_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvc_view)
extern "C" fn get_active_view_7e9794fe23e8_ffi(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68d694d3da655c30af805e2"

///|
pub fn get_active_view_7e9794fe23e8_raw(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Int {
  get_active_view_7e9794fe23e8_ffi(this_, pvc_view)
}

///|
pub fn get_active_view_7e9794fe23e8(
  this_ : @win32_core.RawAddress,
  pvc_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_view_7e9794fe23e8_raw(this_, pvc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt_screen, ppa_site)
extern "C" fn get_anchor_from_point_95b24bfb7ed6_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1eeb026b9225c38fc4cfc01"

///|
pub fn get_anchor_from_point_95b24bfb7ed6_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Int {
  get_anchor_from_point_95b24bfb7ed6_ffi(
    this_, vc_view, pt_screen, dw_flags, ppa_site,
  )
}

///|
pub fn get_anchor_from_point_95b24bfb7ed6(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pt_screen : @win32_core.RawAddress,
  dw_flags : UInt,
  ppa_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anchor_from_point_95b24bfb7ed6_raw(
    this_, vc_view, pt_screen, dw_flags, ppa_site,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_pos, rguid_service, riid, ppunk)
extern "C" fn get_embedded_f5b71ec4127c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7ac97dfaca28273b630cdbe"

///|
pub fn get_embedded_f5b71ec4127c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_f5b71ec4127c_ffi(
    this_, dw_flags, pa_pos, rguid_service, riid, ppunk,
  )
}

///|
pub fn get_embedded_f5b71ec4127c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_pos : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_f5b71ec4127c_raw(
    this_, dw_flags, pa_pos, rguid_service, riid, ppunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppa_end)
extern "C" fn get_end_6e95b91815d0_ffi(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_654fe393ed4032b6e18ca7cc"

///|
pub fn get_end_6e95b91815d0_raw(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  get_end_6e95b91815d0_ffi(this_, ppa_end)
}

///|
pub fn get_end_6e95b91815d0(
  this_ : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_6e95b91815d0_raw(this_, ppa_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end, pp_data_object)
extern "C" fn get_formatted_text_2eb27b2c280c_ffi(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9b26dfd1566d1d32f531b1"

///|
pub fn get_formatted_text_2eb27b2c280c_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  get_formatted_text_2eb27b2c280c_ffi(this_, pa_start, pa_end, pp_data_object)
}

///|
pub fn get_formatted_text_2eb27b2c280c(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_formatted_text_2eb27b2c280c_raw(
    this_, pa_start, pa_end, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_screen_ext_1bdf782b5926_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9289c9feef80b5d41e27810b"

///|
pub fn get_screen_ext_1bdf782b5926_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  get_screen_ext_1bdf782b5926_ffi(this_, vc_view, prc)
}

///|
pub fn get_screen_ext_1bdf782b5926(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_screen_ext_1bdf782b5926_raw(this_, vc_view, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection, pc_fetched)
extern "C" fn get_selection_bd1750466964_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1efd3d3505071094b9f81d9c"

///|
pub fn get_selection_bd1750466964_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_selection_bd1750466964_ffi(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
}

///|
pub fn get_selection_bd1750466964(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_bd1750466964_raw(
    this_, ul_index, ul_count, p_selection, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppa_start)
extern "C" fn get_start_fbe50e2f2ba4_ffi(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c83e180f9e0a9fab858bff"

///|
pub fn get_start_fbe50e2f2ba4_raw(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Int {
  get_start_fbe50e2f2ba4_ffi(this_, ppa_start)
}

///|
pub fn get_start_fbe50e2f2ba4(
  this_ : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_fbe50e2f2ba4_raw(this_, ppa_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdcs)
extern "C" fn get_status_2db5bcca803a_ffi(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6596d5f4cad4ecbfc0d25c1"

///|
pub fn get_status_2db5bcca803a_raw(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Int {
  get_status_2db5bcca803a_ffi(this_, pdcs)
}

///|
pub fn get_status_2db5bcca803a(
  this_ : @win32_core.RawAddress,
  pdcs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_2db5bcca803a_raw(this_, pdcs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end, pch_text, pcch)
extern "C" fn get_text_bcff03f3828a_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Int = "moonbit_win32_2abaab12c3469a28504a9a70"

///|
pub fn get_text_bcff03f3828a_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Int {
  get_text_bcff03f3828a_ffi(
    this_, dw_flags, pa_start, pa_end, pch_text, cch_req, pcch, f_update_anchor,
  )
}

///|
pub fn get_text_bcff03f3828a(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch_req : UInt,
  pcch : @win32_core.RawAddress,
  f_update_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_bcff03f3828a_raw(
    this_, dw_flags, pa_start, pa_end, pch_text, cch_req, pcch, f_update_anchor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end, prc, pf_clipped)
extern "C" fn get_text_ext_417de19aef97_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef3c7e435576b2550ad90435"

///|
pub fn get_text_ext_417de19aef97_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Int {
  get_text_ext_417de19aef97_ffi(
    this_, vc_view, pa_start, pa_end, prc, pf_clipped,
  )
}

///|
pub fn get_text_ext_417de19aef97(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pf_clipped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_ext_417de19aef97_raw(
    this_, vc_view, pa_start, pa_end, prc, pf_clipped,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_wnd_16eabb792197_ffi(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0fb6eba0ab0a185e2e91f8d"

///|
pub fn get_wnd_16eabb792197_raw(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_wnd_16eabb792197_ffi(this_, vc_view, phwnd)
}

///|
pub fn get_wnd_16eabb792197(
  this_ : @win32_core.RawAddress,
  vc_view : UInt,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wnd_16eabb792197_raw(this_, vc_view, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end, p_data_object)
extern "C" fn insert_embedded_a177a207e652_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b9b0a7346888f4da3fb9606"

///|
pub fn insert_embedded_a177a207e652_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  insert_embedded_a177a207e652_ffi(
    this_, dw_flags, pa_start, pa_end, p_data_object,
  )
}

///|
pub fn insert_embedded_a177a207e652(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_a177a207e652_raw(
    this_, dw_flags, pa_start, pa_end, p_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, ppa_start, ppa_end)
extern "C" fn insert_embedded_at_selection_a59578672725_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_988d8913a9bfbcc565a4c71d"

///|
pub fn insert_embedded_at_selection_a59578672725_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_a59578672725_ffi(
    this_, dw_flags, p_data_object, ppa_start, ppa_end,
  )
}

///|
pub fn insert_embedded_at_selection_a59578672725(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_at_selection_a59578672725_raw(
    this_, dw_flags, p_data_object, ppa_start, ppa_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, ppa_start, ppa_end)
extern "C" fn insert_text_at_selection_cdd1a8ea807b_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32215a4a3b0415b26b28147e"

///|
pub fn insert_text_at_selection_cdd1a8ea807b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_cdd1a8ea807b_ffi(
    this_, dw_flags, pch_text, cch, ppa_start, ppa_end,
  )
}

///|
pub fn insert_text_at_selection_cdd1a8ea807b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
  ppa_start : @win32_core.RawAddress,
  ppa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_text_at_selection_cdd1a8ea807b_raw(
    this_, dw_flags, pch_text, cch, ppa_start, ppa_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_test_start, pa_test_end, ppa_result_start, ppa_result_end)
extern "C" fn query_insert_9e8950bea2bd_ffi(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e40be0628149eccdf66750dc"

///|
pub fn query_insert_9e8950bea2bd_raw(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Int {
  query_insert_9e8950bea2bd_ffi(
    this_, pa_test_start, pa_test_end, cch, ppa_result_start, ppa_result_end,
  )
}

///|
pub fn query_insert_9e8950bea2bd(
  this_ : @win32_core.RawAddress,
  pa_test_start : @win32_core.RawAddress,
  pa_test_end : @win32_core.RawAddress,
  cch : UInt,
  ppa_result_start : @win32_core.RawAddress,
  ppa_result_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_9e8950bea2bd_raw(
    this_, pa_test_start, pa_test_end, cch, ppa_result_start, ppa_result_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_service, p_format_etc, pf_insertable)
extern "C" fn query_insert_embedded_21c46cc98f6c_ffi(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_262dce4ae9986f71c5d40031"

///|
pub fn query_insert_embedded_21c46cc98f6c_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_21c46cc98f6c_ffi(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_21c46cc98f6c(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_embedded_21c46cc98f6c_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_pos, pa_filter_attrs)
extern "C" fn request_attrs_at_position_99f65ae647f8_ffi(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_49f9d989857b7909a61e9528"

///|
pub fn request_attrs_at_position_99f65ae647f8_raw(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_at_position_99f65ae647f8_ffi(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_at_position_99f65ae647f8(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_attrs_at_position_99f65ae647f8_raw(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_pos, pa_filter_attrs)
extern "C" fn request_attrs_transitioning_at_position_9270c7e66f89_ffi(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0b3cdb1bfc245284c84c48ce"

///|
pub fn request_attrs_transitioning_at_position_9270c7e66f89_raw(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  request_attrs_transitioning_at_position_9270c7e66f89_ffi(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
}

///|
pub fn request_attrs_transitioning_at_position_9270c7e66f89(
  this_ : @win32_core.RawAddress,
  pa_pos : @win32_core.RawAddress,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_attrs_transitioning_at_position_9270c7e66f89_raw(
    this_, pa_pos, c_filter_attrs, pa_filter_attrs, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_session)
extern "C" fn request_lock_da762521223c_ffi(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d901b4ce8f6bea35e02c58"

///|
pub fn request_lock_da762521223c_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Int {
  request_lock_da762521223c_ffi(this_, dw_lock_flags, phr_session)
}

///|
pub fn request_lock_da762521223c(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
  phr_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_lock_da762521223c_raw(this_, dw_lock_flags, phr_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_filter_attrs)
extern "C" fn request_supported_attrs_8e562e846ed9_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6e4473a899bcf4221966ec"

///|
pub fn request_supported_attrs_8e562e846ed9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Int {
  request_supported_attrs_8e562e846ed9_ffi(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
}

///|
pub fn request_supported_attrs_8e562e846ed9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_filter_attrs : UInt,
  pa_filter_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_supported_attrs_8e562e846ed9_raw(
    this_, dw_flags, c_filter_attrs, pa_filter_attrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_attr_vals, pc_fetched)
extern "C" fn retrieve_requested_attrs_7d897ccde417_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e52bdc2a32b517b9b5c45621"

///|
pub fn retrieve_requested_attrs_7d897ccde417_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  retrieve_requested_attrs_7d897ccde417_ffi(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
}

///|
pub fn retrieve_requested_attrs_7d897ccde417(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pa_attr_vals : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retrieve_requested_attrs_7d897ccde417_raw(
    this_, ul_count, pa_attr_vals, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection)
extern "C" fn set_selection_1dd73b07bb67_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2e3ebcce65cde556a3f58fb"

///|
pub fn set_selection_1dd73b07bb67_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  set_selection_1dd73b07bb67_ffi(this_, ul_count, p_selection)
}

///|
pub fn set_selection_1dd73b07bb67(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_1dd73b07bb67_raw(this_, ul_count, p_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end, pch_text)
extern "C" fn set_text_cdd95ab2852d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_1d5097a94084fa5921ccbd71"

///|
pub fn set_text_cdd95ab2852d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  set_text_cdd95ab2852d_ffi(this_, dw_flags, pa_start, pa_end, pch_text, cch)
}

///|
pub fn set_text_cdd95ab2852d(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  pch_text : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_cdd95ab2852d_raw(
    this_, dw_flags, pa_start, pa_end, pch_text, cch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn unadvise_sink_d78e27d143b1_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7c0c34a5c66bd9968a9d03"

///|
pub fn unadvise_sink_d78e27d143b1_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  unadvise_sink_d78e27d143b1_ffi(this_, punk)
}

///|
pub fn unadvise_sink_d78e27d143b1(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_sink_d78e27d143b1_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start, p_end, rc)
extern "C" fn scroll_to_rect_21ec55dc4f54_ffi(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Int = "moonbit_win32_21db3028fee766c14915daba"

///|
pub fn scroll_to_rect_21ec55dc4f54_raw(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Int {
  scroll_to_rect_21ec55dc4f54_ffi(this_, p_start, p_end, rc, dw_position)
}

///|
pub fn scroll_to_rect_21ec55dc4f54(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
  rc : Bytes,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_rect_21ec55dc4f54_raw(
    this_, p_start, p_end, rc, dw_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end, pa_attrs)
extern "C" fn on_attrs_change_2fa1b7d0b765_ffi(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec3d0ad5732fac14a40c006"

///|
pub fn on_attrs_change_2fa1b7d0b765_raw(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Int {
  on_attrs_change_2fa1b7d0b765_ffi(this_, pa_start, pa_end, c_attrs, pa_attrs)
}

///|
pub fn on_attrs_change_2fa1b7d0b765(
  this_ : @win32_core.RawAddress,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
  c_attrs : UInt,
  pa_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_attrs_change_2fa1b7d0b765_raw(
    this_, pa_start, pa_end, c_attrs, pa_attrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_edit_transaction_d1000cd72d44_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f9e816e1aae8ea53932be4"

///|
pub fn on_end_edit_transaction_d1000cd72d44_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_edit_transaction_d1000cd72d44_ffi(this_)
}

///|
pub fn on_end_edit_transaction_d1000cd72d44(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_edit_transaction_d1000cd72d44_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_layout_change_50e2081320ed_ffi(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int = "moonbit_win32_04079944011e2107e1549ffb"

///|
pub fn on_layout_change_50e2081320ed_raw(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Int {
  on_layout_change_50e2081320ed_ffi(this_, lcode, vc_view)
}

///|
pub fn on_layout_change_50e2081320ed(
  this_ : @win32_core.RawAddress,
  lcode : Int,
  vc_view : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_layout_change_50e2081320ed_raw(this_, lcode, vc_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_lock_granted_0378f7df412f_ffi(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int = "moonbit_win32_e20ace5849b0d26bfa4ce84d"

///|
pub fn on_lock_granted_0378f7df412f_raw(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Int {
  on_lock_granted_0378f7df412f_ffi(this_, dw_lock_flags)
}

///|
pub fn on_lock_granted_0378f7df412f(
  this_ : @win32_core.RawAddress,
  dw_lock_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lock_granted_0378f7df412f_raw(this_, dw_lock_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_selection_change_7ba171bcce15_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9f554c96b88ccfce34c6802"

///|
pub fn on_selection_change_7ba171bcce15_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_selection_change_7ba171bcce15_ffi(this_)
}

///|
pub fn on_selection_change_7ba171bcce15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_selection_change_7ba171bcce15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_start_edit_transaction_3c34e806d096_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc8c698d0cbdf303a6cbbec"

///|
pub fn on_start_edit_transaction_3c34e806d096_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_start_edit_transaction_3c34e806d096_ffi(this_)
}

///|
pub fn on_start_edit_transaction_3c34e806d096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_edit_transaction_3c34e806d096_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_status_change_47e6c545ed4a_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_01d369bc34613f49e0dd7168"

///|
pub fn on_status_change_47e6c545ed4a_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_status_change_47e6c545ed4a_ffi(this_, dw_flags)
}

///|
pub fn on_status_change_47e6c545ed4a(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_status_change_47e6c545ed4a_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pa_start, pa_end)
extern "C" fn on_text_change_743ac9993d4c_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd95309e7b457d914911911b"

///|
pub fn on_text_change_743ac9993d4c_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Int {
  on_text_change_743ac9993d4c_ffi(this_, dw_flags, pa_start, pa_end)
}

///|
pub fn on_text_change_743ac9993d4c(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pa_start : @win32_core.RawAddress,
  pa_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_text_change_743ac9993d4c_raw(
    this_, dw_flags, pa_start, pa_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_disconnect_ebc6fca806bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_571116e0d5e6c19f9906d4f1"

///|
pub fn on_disconnect_ebc6fca806bb_raw(this_ : @win32_core.RawAddress) -> Int {
  on_disconnect_ebc6fca806bb_ffi(this_)
}

///|
pub fn on_disconnect_ebc6fca806bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_disconnect_ebc6fca806bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, guid_profile)
extern "C" fn on_activated_88b1dbf25360_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Int = "moonbit_win32_15bd140bbe25779a457c3f91"

///|
pub fn on_activated_88b1dbf25360_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Int {
  on_activated_88b1dbf25360_ffi(this_, clsid, guid_profile, f_activated)
}

///|
pub fn on_activated_88b1dbf25360(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  f_activated : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_activated_88b1dbf25360_raw(
    this_, clsid, guid_profile, f_activated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_candidates_c2a81137309b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722f644376972024c9e1dad2"

///|
pub fn enum_candidates_c2a81137309b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_candidates_c2a81137309b_ffi(this_, pp_enum)
}

///|
pub fn enum_candidates_c2a81137309b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_candidates_c2a81137309b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cand)
extern "C" fn get_candidate_10c220c823db_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b206f172f245a420e8d03a"

///|
pub fn get_candidate_10c220c823db_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Int {
  get_candidate_10c220c823db_ffi(this_, n_index, pp_cand)
}

///|
pub fn get_candidate_10c220c823db(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_cand : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_10c220c823db_raw(this_, n_index, pp_cand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_cnt)
extern "C" fn get_candidate_num_fe2935a330c5_ffi(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f304e56ebc6dd6c8f67f8b52"

///|
pub fn get_candidate_num_fe2935a330c5_raw(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Int {
  get_candidate_num_fe2935a330c5_ffi(this_, pn_cnt)
}

///|
pub fn get_candidate_num_fe2935a330c5(
  this_ : @win32_core.RawAddress,
  pn_cnt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_candidate_num_fe2935a330c5_raw(this_, pn_cnt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_result_d0c03b071ab3_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Int = "moonbit_win32_7f11803e701034d2aa1bb8c7"

///|
pub fn set_result_d0c03b071ab3_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Int {
  set_result_d0c03b071ab3_ffi(this_, n_index, imcr)
}

///|
pub fn set_result_d0c03b071ab3(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  imcr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_result_d0c03b071ab3_raw(this_, n_index, imcr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_count)
extern "C" fn get_count_0fc95d72a8c3_ffi(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_872aeee4ca857750739b53c4"

///|
pub fn get_count_0fc95d72a8c3_raw(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Int {
  get_count_0fc95d72a8c3_ffi(this_, pu_count)
}

///|
pub fn get_count_0fc95d72a8c3(
  this_ : @win32_core.RawAddress,
  pu_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0fc95d72a8c3_raw(this_, pu_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_page)
extern "C" fn get_current_page_cf0b68431553_ffi(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f40146a7a1a3c32a649af419"

///|
pub fn get_current_page_cf0b68431553_raw(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_cf0b68431553_ffi(this_, pu_page)
}

///|
pub fn get_current_page_cf0b68431553(
  this_ : @win32_core.RawAddress,
  pu_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_cf0b68431553_raw(this_, pu_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdim)
extern "C" fn get_document_mgr_1ad950f45ca9_ffi(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e888219408bcb8ebe7845d06"

///|
pub fn get_document_mgr_1ad950f45ca9_raw(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Int {
  get_document_mgr_1ad950f45ca9_ffi(this_, ppdim)
}

///|
pub fn get_document_mgr_1ad950f45ca9(
  this_ : @win32_core.RawAddress,
  ppdim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_mgr_1ad950f45ca9_raw(this_, ppdim)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index, pu_page_cnt)
extern "C" fn get_page_index_611bb4318c10_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e6ba3d051da083d59a34843"

///|
pub fn get_page_index_611bb4318c10_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Int {
  get_page_index_611bb4318c10_ffi(this_, p_index, u_size, pu_page_cnt)
}

///|
pub fn get_page_index_611bb4318c10(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_size : UInt,
  pu_page_cnt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_index_611bb4318c10_raw(
    this_, p_index, u_size, pu_page_cnt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu_index)
extern "C" fn get_selection_aaf4d6729d4e_ffi(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd29fc4e5261005adcfbe59b"

///|
pub fn get_selection_aaf4d6729d4e_raw(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Int {
  get_selection_aaf4d6729d4e_ffi(this_, pu_index)
}

///|
pub fn get_selection_aaf4d6729d4e(
  this_ : @win32_core.RawAddress,
  pu_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_aaf4d6729d4e_raw(this_, pu_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn get_string_1c496a2f8e17_ffi(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3a3ecceabcc40ea083fc97"

///|
pub fn get_string_1c496a2f8e17_raw(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Int {
  get_string_1c496a2f8e17_ffi(this_, u_index, pstr)
}

///|
pub fn get_string_1c496a2f8e17(
  this_ : @win32_core.RawAddress,
  u_index : UInt,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_1c496a2f8e17_raw(this_, u_index, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_updated_flags_0e6590ecb4e5_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb3f36053ba67cfa5601cd98"

///|
pub fn get_updated_flags_0e6590ecb4e5_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_updated_flags_0e6590ecb4e5_ffi(this_, pdw_flags)
}

///|
pub fn get_updated_flags_0e6590ecb4e5(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_updated_flags_0e6590ecb4e5_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_index)
extern "C" fn set_page_index_136573a19419_ffi(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Int = "moonbit_win32_83364ab2c38fcb9bc337910a"

///|
pub fn set_page_index_136573a19419_raw(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Int {
  set_page_index_136573a19419_ffi(this_, p_index, u_page_cnt)
}

///|
pub fn set_page_index_136573a19419(
  this_ : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
  u_page_cnt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_page_index_136573a19419_raw(this_, p_index, u_page_cnt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_51d98aa3c84b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b927b30182812fdbc06d0a18"

///|
pub fn abort_51d98aa3c84b_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_51d98aa3c84b_ffi(this_)
}

///|
pub fn abort_51d98aa3c84b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_51d98aa3c84b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalize_2ed6cb19505e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b2b5a6911e1ae1cdbb70ec8"

///|
pub fn finalize_2ed6cb19505e_raw(this_ : @win32_core.RawAddress) -> Int {
  finalize_2ed6cb19505e_ffi(this_)
}

///|
pub fn finalize_2ed6cb19505e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_2ed6cb19505e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_selection_dafe6b3505d5_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int = "moonbit_win32_eef6ae7d503e363e9ac9c47a"

///|
pub fn set_selection_dafe6b3505d5_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  set_selection_dafe6b3505d5_ffi(this_, n_index)
}

///|
pub fn set_selection_dafe6b3505d5(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_selection_dafe6b3505d5_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_index)
extern "C" fn get_index_5fb3a409e5d4_ffi(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d4177fda223faea7305e8fa"

///|
pub fn get_index_5fb3a409e5d4_raw(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Int {
  get_index_5fb3a409e5d4_ffi(this_, pn_index)
}

///|
pub fn get_index_5fb3a409e5d4(
  this_ : @win32_core.RawAddress,
  pn_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_5fb3a409e5d4_raw(this_, pn_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn get_string_4c24d75d7402_ffi(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862144952c644287e1b4cb78"

///|
pub fn get_string_4c24d75d7402_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  get_string_4c24d75d7402_ffi(this_, pbstr)
}

///|
pub fn get_string_4c24d75d7402(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_4c24d75d7402_raw(this_, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pp_enum)
extern "C" fn enum_categories_in_item_7171ffbd1204_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6177f944a74c528b683fcf"

///|
pub fn enum_categories_in_item_7171ffbd1204_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_categories_in_item_7171ffbd1204_ffi(this_, rguid, pp_enum)
}

///|
pub fn enum_categories_in_item_7171ffbd1204(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_categories_in_item_7171ffbd1204_raw(this_, rguid, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rcatid, pp_enum)
extern "C" fn enum_items_in_category_c9fe51e38c9b_ffi(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f994fdef67ea7ba44603608"

///|
pub fn enum_items_in_category_c9fe51e38c9b_raw(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_items_in_category_c9fe51e38c9b_ffi(this_, rcatid, pp_enum)
}

///|
pub fn enum_items_in_category_c9fe51e38c9b(
  this_ : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_items_in_category_c9fe51e38c9b_raw(this_, rcatid, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pcatid, ppcatid_list)
extern "C" fn find_closest_category_c574ae0326f1_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_61d317277a270737718f661b"

///|
pub fn find_closest_category_c574ae0326f1_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  find_closest_category_c574ae0326f1_ffi(
    this_, rguid, pcatid, ppcatid_list, ul_count,
  )
}

///|
pub fn find_closest_category_c574ae0326f1(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pcatid : @win32_core.RawAddress,
  ppcatid_list : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_closest_category_c574ae0326f1_raw(
    this_, rguid, pcatid, ppcatid_list, ul_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_guid_4a3a6b38232f_ffi(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5111ee3ad8a421f2d40cd9"

///|
pub fn get_guid_4a3a6b38232f_raw(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_guid_4a3a6b38232f_ffi(this_, guidatom, pguid)
}

///|
pub fn get_guid_4a3a6b38232f(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_4a3a6b38232f_raw(this_, guidatom, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pdw)
extern "C" fn get_guiddword_190a771d4cd2_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ac82c57988999ee5a994502"

///|
pub fn get_guiddword_190a771d4cd2_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_guiddword_190a771d4cd2_ffi(this_, rguid, pdw)
}

///|
pub fn get_guiddword_190a771d4cd2(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guiddword_190a771d4cd2_raw(this_, rguid, pdw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pbstr_desc)
extern "C" fn get_guid_description_e2fd4b78ca7c_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55083738d6cbbdccdebfcaa4"

///|
pub fn get_guid_description_e2fd4b78ca7c_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_guid_description_e2fd4b78ca7c_ffi(this_, rguid, pbstr_desc)
}

///|
pub fn get_guid_description_e2fd4b78ca7c(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_description_e2fd4b78ca7c_raw(this_, rguid, pbstr_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pf_equal)
extern "C" fn is_equal_tf_guid_atom_87b98bf236be_ffi(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d1c28f6e9cbdf04be45b77"

///|
pub fn is_equal_tf_guid_atom_87b98bf236be_raw(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_tf_guid_atom_87b98bf236be_ffi(this_, guidatom, rguid, pf_equal)
}

///|
pub fn is_equal_tf_guid_atom_87b98bf236be(
  this_ : @win32_core.RawAddress,
  guidatom : UInt,
  rguid : @win32_core.RawAddress,
  pf_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_tf_guid_atom_87b98bf236be_raw(
    this_, guidatom, rguid, pf_equal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rcatid, rguid)
extern "C" fn register_category_d588410062a5_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ac0b626926c478a1983517"

///|
pub fn register_category_d588410062a5_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  register_category_d588410062a5_ffi(this_, rclsid, rcatid, rguid)
}

///|
pub fn register_category_d588410062a5(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_category_d588410062a5_raw(this_, rclsid, rcatid, rguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pguidatom)
extern "C" fn register_guid_14334ae97247_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59368d9ddd95d90d1dce470"

///|
pub fn register_guid_14334ae97247_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Int {
  register_guid_14334ae97247_ffi(this_, rguid, pguidatom)
}

///|
pub fn register_guid_14334ae97247(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pguidatom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_guid_14334ae97247_raw(this_, rguid, pguidatom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rguid)
extern "C" fn register_guiddword_bf127787db39_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Int = "moonbit_win32_a3d550fca865effee0ea37e4"

///|
pub fn register_guiddword_bf127787db39_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Int {
  register_guiddword_bf127787db39_ffi(this_, rclsid, rguid, dw)
}

///|
pub fn register_guiddword_bf127787db39(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  dw : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_guiddword_bf127787db39_raw(this_, rclsid, rguid, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rguid, pch_desc)
extern "C" fn register_guid_description_9366850f0965_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_3debd5fe7987690a502397f1"

///|
pub fn register_guid_description_9366850f0965_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  register_guid_description_9366850f0965_ffi(
    this_, rclsid, rguid, pch_desc, cch,
  )
}

///|
pub fn register_guid_description_9366850f0965(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_guid_description_9366850f0965_raw(
    this_, rclsid, rguid, pch_desc, cch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rcatid, rguid)
extern "C" fn unregister_category_e09719755f8e_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2ada1c45452518da259fc07"

///|
pub fn unregister_category_e09719755f8e_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  unregister_category_e09719755f8e_ffi(this_, rclsid, rcatid, rguid)
}

///|
pub fn unregister_category_e09719755f8e(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rcatid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_category_e09719755f8e_raw(
    this_, rclsid, rcatid, rguid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rguid)
extern "C" fn unregister_guiddword_7d3a1a7cc684_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b59e8a5af9310c3d56d2bf"

///|
pub fn unregister_guiddword_7d3a1a7cc684_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  unregister_guiddword_7d3a1a7cc684_ffi(this_, rclsid, rguid)
}

///|
pub fn unregister_guiddword_7d3a1a7cc684(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_guiddword_7d3a1a7cc684_raw(this_, rclsid, rguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, rguid)
extern "C" fn unregister_guid_description_bb0bd7e5ff89_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8dbe99fac0689c95f411817"

///|
pub fn unregister_guid_description_bb0bd7e5ff89_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  unregister_guid_description_bb0bd7e5ff89_ffi(this_, rclsid, rguid)
}

///|
pub fn unregister_guid_description_bb0bd7e5ff89(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_guid_description_bb0bd7e5ff89_raw(
    this_, rclsid, rguid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_end_cleanup_context_0ebc76a9344c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e983b014b5f2f309a01ec1"

///|
pub fn on_end_cleanup_context_0ebc76a9344c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_end_cleanup_context_0ebc76a9344c_ffi(this_)
}

///|
pub fn on_end_cleanup_context_0ebc76a9344c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_cleanup_context_0ebc76a9344c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_start_cleanup_context_da0d297f0853_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36261562a79709a74e8b7f5a"

///|
pub fn on_start_cleanup_context_da0d297f0853_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_start_cleanup_context_da0d297f0853_ffi(this_)
}

///|
pub fn on_start_cleanup_context_da0d297f0853(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_cleanup_context_da0d297f0853_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic)
extern "C" fn on_cleanup_context_13aa7ba5b1ed_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c205824bf99c61505c0080e"

///|
pub fn on_cleanup_context_13aa7ba5b1ed_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Int {
  on_cleanup_context_13aa7ba5b1ed_ffi(this_, ec_write, pic)
}

///|
pub fn on_cleanup_context_13aa7ba5b1ed(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  pic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_cleanup_context_13aa7ba5b1ed_raw(this_, ec_write, pic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, ptid)
extern "C" fn get_client_id_34753ea8ea9a_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c42e84c4b527a9d1a377af"

///|
pub fn get_client_id_34753ea8ea9a_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Int {
  get_client_id_34753ea8ea9a_ffi(this_, rclsid, ptid)
}

///|
pub fn get_client_id_34753ea8ea9a(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  ptid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_id_34753ea8ea9a_raw(this_, rclsid, ptid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_value_132c75056d15_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8a3f8f800aca0c2a1f1eeb"

///|
pub fn get_value_132c75056d15_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_value_132c75056d15_ffi(this_, pvar_value)
}

///|
pub fn get_value_132c75056d15(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_132c75056d15_raw(this_, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn set_value_b911f5164461_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de4c9afb6245d98e803f6cf"

///|
pub fn set_value_b911f5164461_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_b911f5164461_ffi(this_, tid, pvar_value)
}

///|
pub fn set_value_b911f5164461(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_b911f5164461_raw(this_, tid, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid)
extern "C" fn on_change_392d2ab22633_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30f00a0c3ab766d30ebaabea"

///|
pub fn on_change_392d2ab22633_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Int {
  on_change_392d2ab22633_ffi(this_, rguid)
}

///|
pub fn on_change_392d2ab22633(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_change_392d2ab22633_raw(this_, rguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid)
extern "C" fn clear_compartment_2f21717355f3_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8475a66f6d7310db3938b6b"

///|
pub fn clear_compartment_2f21717355f3_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Int {
  clear_compartment_2f21717355f3_ffi(this_, tid, rguid)
}

///|
pub fn clear_compartment_2f21717355f3(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_compartment_2f21717355f3_raw(this_, tid, rguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_compartments_36991b2b5f49_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2576f6bcd4a1f772ce3e269"

///|
pub fn enum_compartments_36991b2b5f49_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_compartments_36991b2b5f49_ffi(this_, pp_enum)
}

///|
pub fn enum_compartments_36991b2b5f49(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_compartments_36991b2b5f49_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, ppcomp)
extern "C" fn get_compartment_99e73a5b2739_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d903db595189cb47d3bfa9c"

///|
pub fn get_compartment_99e73a5b2739_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Int {
  get_compartment_99e73a5b2739_ffi(this_, rguid, ppcomp)
}

///|
pub fn get_compartment_99e73a5b2739(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  ppcomp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compartment_99e73a5b2739_raw(this_, rguid, ppcomp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_composition_8d79fa174b27_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Int = "moonbit_win32_6466053af9577ffe3e5200fc"

///|
pub fn end_composition_8d79fa174b27_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Int {
  end_composition_8d79fa174b27_ffi(this_, ec_write)
}

///|
pub fn end_composition_8d79fa174b27(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_composition_8d79fa174b27_raw(this_, ec_write)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_range_f37da1988b0d_ffi(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d029b899087798fdb4a9a8"

///|
pub fn get_range_f37da1988b0d_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_f37da1988b0d_ffi(this_, pp_range)
}

///|
pub fn get_range_f37da1988b0d(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_f37da1988b0d_raw(this_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_end)
extern "C" fn shift_end_cdbe572dce6c_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_864d5b67a1823c53770a599e"

///|
pub fn shift_end_cdbe572dce6c_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Int {
  shift_end_cdbe572dce6c_ffi(this_, ec_write, p_new_end)
}

///|
pub fn shift_end_cdbe572dce6c(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_end_cdbe572dce6c_raw(this_, ec_write, p_new_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_start)
extern "C" fn shift_start_349dc48c97bf_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9803c5cb022c7b1b5d593ce7"

///|
pub fn shift_start_349dc48c97bf_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Int {
  shift_start_349dc48c97bf_ffi(this_, ec_write, p_new_start)
}

///|
pub fn shift_start_349dc48c97bf(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_new_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shift_start_349dc48c97bf_raw(this_, ec_write, p_new_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_composition)
extern "C" fn on_composition_terminated_c6e673abbcec_ffi(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f214fc4203d219d029e0deb"

///|
pub fn on_composition_terminated_c6e673abbcec_raw(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Int {
  on_composition_terminated_c6e673abbcec_ffi(this_, ec_write, p_composition)
}

///|
pub fn on_composition_terminated_c6e673abbcec(
  this_ : @win32_core.RawAddress,
  ec_write : UInt,
  p_composition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_composition_terminated_c6e673abbcec_raw(
    this_, ec_write, p_composition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_owner_clsid_e80f7eac3911_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f930ae9935580e6e418fa4c"

///|
pub fn get_owner_clsid_e80f7eac3911_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_owner_clsid_e80f7eac3911_ffi(this_, pclsid)
}

///|
pub fn get_owner_clsid_e80f7eac3911(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_clsid_e80f7eac3911_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_range)
extern "C" fn get_range_e8ec36087b75_ffi(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d599db2bfd9396b537a748"

///|
pub fn get_range_e8ec36087b75_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  get_range_e8ec36087b75_ffi(this_, pp_range)
}

///|
pub fn get_range_e8ec36087b75(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_e8ec36087b75_raw(this_, pp_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
