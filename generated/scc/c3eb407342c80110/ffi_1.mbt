///|
#borrow(this_, p_selection)
extern "C" fn set_selection_a086e1a3e302_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e54559ce080b747c358923e"

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
) -> Int = "moonbit_win32_976880c5fa259f9f9f0d289e"

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
) -> Int = "moonbit_win32_d5caefcd5670a402ff45656e"

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
) -> Int = "moonbit_win32_51f61957a52d08f1cab0df4b"

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
) -> Int = "moonbit_win32_00656f9c2b11143e1909edb1"

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
) -> Int = "moonbit_win32_a27c15690185fd796a1520d4"

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
) -> Int = "moonbit_win32_4cc94120e95b466377a394ad"

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
) -> Int = "moonbit_win32_e3137d2e908ad92ee58d9eab"

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
) -> Int = "moonbit_win32_0d8bc9d87755aa1f19ceacd6"

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
) -> Int = "moonbit_win32_f0c79b8427fc34e1c8500bfb"

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
) -> Int = "moonbit_win32_a503c56eab695bdfb720b131"

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
) -> Int = "moonbit_win32_36141a8c0ec3e83cac2208b3"

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
) -> Int = "moonbit_win32_4ae37c5969ea4f15676291ab"

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
) -> Int = "moonbit_win32_03cdd9e2f121f4b4944612f9"

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
) -> Int = "moonbit_win32_ae70c43c58180893ebf0e897"

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
) -> Int = "moonbit_win32_e4b88bd9aea4d92cbc23a42d"

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
) -> Int = "moonbit_win32_8aa79a15b6c8d1736f3df5bc"

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
) -> Int = "moonbit_win32_b0687d76c6868709977f5e92"

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
) -> Int = "moonbit_win32_6e9554be71dc4c5abb7f536d"

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
) -> Int = "moonbit_win32_6a238661dfab3cd09f295e0f"

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
) -> Int = "moonbit_win32_039159a5124b30c905666c9e"

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
) -> Int = "moonbit_win32_5a974f59047edff8aa71fc88"

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
) -> Int = "moonbit_win32_5b11d40aaa89af4e49f59641"

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
) -> Int = "moonbit_win32_a2cacf3d64f92784d5efe05f"

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
) -> Int = "moonbit_win32_43ecb6a25848e4771229a8d0"

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
) -> Int = "moonbit_win32_c28644a00c2c39827401196c"

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
) -> Int = "moonbit_win32_8b58498fade9402193a57d53"

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
) -> Int = "moonbit_win32_a6265b3c5e878cce8776cd6a"

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
) -> Int = "moonbit_win32_88aee2b0fffdc3f6dd32ccd6"

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
) -> Int = "moonbit_win32_4e8cad6b868901df68277d62"

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
) -> Int = "moonbit_win32_ad14df9e8031860bdea4ab04"

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
) -> Int = "moonbit_win32_8ce91b3a418284296d189317"

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
) -> Int = "moonbit_win32_f4f14c11ea3e91f33b605ea3"

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
) -> Int = "moonbit_win32_d1c9457d3c65748a9201a5d3"

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
) -> Int = "moonbit_win32_7d0fb734e018213aa4cfb4a4"

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
) -> Int = "moonbit_win32_f67b95d3cb07c82fdff156cc"

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
) -> Int = "moonbit_win32_2aad18a8f974be7c756a4ff7"

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
) -> Int = "moonbit_win32_ac7605924188ab2300a96f2d"

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
) -> Int = "moonbit_win32_ef8519396f8d8d36d9e69839"

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
) -> Int = "moonbit_win32_a94fe969fac9f792a123e0d2"

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
) -> Int = "moonbit_win32_0bca2e880876265cdd932029"

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
) -> Int = "moonbit_win32_9fadafe644d1522c671047e0"

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
) -> Int = "moonbit_win32_e98caafcdd2c1a8023b4cba1"

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
) -> Int = "moonbit_win32_bef0b6c6c68978517df3489f"

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
) -> Int = "moonbit_win32_cf3f039ce39671c9fa379ce3"

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
) -> Int = "moonbit_win32_035363f8bfd9cf39bf68678e"

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
) -> Int = "moonbit_win32_05f0afafd803fb68db46d186"

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
) -> Int = "moonbit_win32_4a5bd10ae232a4744f49f0f8"

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
) -> Int = "moonbit_win32_1393158b4cf88b6b8d0007c2"

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
) -> Int = "moonbit_win32_9bfc5180274997171e8450e5"

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
) -> Int = "moonbit_win32_432711829e631b2c9f42c3bb"

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
) -> Int = "moonbit_win32_35ba66f15a12cf2b44a18436"

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
) -> Int = "moonbit_win32_23c8b967f512c00b94e2c33a"

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
) -> Int = "moonbit_win32_fbd60fc4b1c0378c2ecbe1f4"

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
) -> Int = "moonbit_win32_10eea77ab50ba6dec6d84798"

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
) -> Int = "moonbit_win32_00bbd794d7eabf1296767729"

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
) -> Int = "moonbit_win32_1201b254f3ed956cc3ceeb45"

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
) -> Int = "moonbit_win32_5d0b7fbf04d3ab0df29c1308"

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
) -> Int = "moonbit_win32_2fa423b27e75f6dfbbee96ea"

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
) -> Int = "moonbit_win32_bb541a41b15b00253156ac25"

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
) -> Int = "moonbit_win32_98548103af01c3d8bb784302"

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
) -> Int = "moonbit_win32_b96635084f2aef977fb8427c"

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
) -> Int = "moonbit_win32_df3679165911f3b43eaf9f6d"

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
) -> Int = "moonbit_win32_73a9d0431ac6596c41d4e0b6"

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
) -> Int = "moonbit_win32_8d385f193768b64d32618192"

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
) -> Int = "moonbit_win32_0a280205b2cbbb856778387a"

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
) -> Int = "moonbit_win32_7916e3b981947ea56168a5d0"

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
) -> Int = "moonbit_win32_c278b98342df063c27b09bb9"

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
) -> Int = "moonbit_win32_819ff82ce0809cc97bda4ced"

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
) -> Int = "moonbit_win32_f4eb98c5d34a6813d812ad0b"

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
) -> Int = "moonbit_win32_423855f148cb546c0c4be9cc"

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
) -> Int = "moonbit_win32_ab51f03dea854ba1ef3244b3"

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
) -> Int = "moonbit_win32_479662e53ce592377d2bd4a3"

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
) -> Int = "moonbit_win32_ec4b498205e42b05aa4a83ac"

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
) -> Int = "moonbit_win32_ed7c868a9f97d2b7478677d8"

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
) -> Int = "moonbit_win32_74e3c0025ca6774a7b07d9be"

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
) -> Int = "moonbit_win32_0e797de7eecfcf7057ac792c"

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
) -> Int = "moonbit_win32_15c19ba8635cdf1bbc01436b"

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
) -> Int = "moonbit_win32_4bbf52e04bfd7481bc6842a3"

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
) -> Int = "moonbit_win32_75f1074a7b56dbff36b63305"

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
) -> Int = "moonbit_win32_c64fcfe2bf4c07fe6b890094"

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
) -> Int = "moonbit_win32_b9a21d2efc611497cebae115"

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
) -> Int = "moonbit_win32_526ea40233bf3f8c9f23c5ad"

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
) -> Int = "moonbit_win32_5f4fd6a29f289e3feef75ce3"

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
) -> Int = "moonbit_win32_084f0c46d5a6aff85e39d5df"

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
) -> Int = "moonbit_win32_a636f068c12afa00b7d269d8"

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
) -> Int = "moonbit_win32_ab1cc45e9cbcbf57c45f7a1a"

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
) -> Int = "moonbit_win32_a6e5a7791c1730ce8388c55b"

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
) -> Int = "moonbit_win32_36c1a05b1bd8341680495b7a"

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
) -> Int = "moonbit_win32_c1a5d65524089e09a6e9f1b4"

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
) -> Int = "moonbit_win32_9556bc89a37acc7bc2940f75"

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
) -> Int = "moonbit_win32_082ec24d124a77c0480b44e7"

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
extern "C" fn abort_51d98aa3c84b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28a3ea004b96b82063f46bfb"

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
extern "C" fn finalize_2ed6cb19505e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b7708cfb131ec57dfa4f62d"

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
) -> Int = "moonbit_win32_5f34d685ce6e25386afb3dbb"

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
) -> Int = "moonbit_win32_8d59b9d940ddc0fd538e7336"

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
) -> Int = "moonbit_win32_5d48596d8cfa57c1db20cced"

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
) -> Int = "moonbit_win32_8e9d9f7d15298745938e24ce"

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
) -> Int = "moonbit_win32_1a5d844eaf0c2be35849bfc1"

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
) -> Int = "moonbit_win32_c2c796a5cf3bb0723e4a3af0"

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
) -> Int = "moonbit_win32_c29025c2d017f68971fe8187"

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
) -> Int = "moonbit_win32_87adf2003dcf74d121e07396"

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
) -> Int = "moonbit_win32_0c69f243b1e8dcad91d7b52b"

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
) -> Int = "moonbit_win32_14a4a8ffdfbecc55d92dd3f5"

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
) -> Int = "moonbit_win32_750bab74ce47b67f2c4d3617"

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
) -> Int = "moonbit_win32_227e01e894154b04013c1be3"

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
) -> Int = "moonbit_win32_8acaa4a331951c3ace7eb778"

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
) -> Int = "moonbit_win32_fc0f7c7fd937cdfed7755d50"

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
) -> Int = "moonbit_win32_fd107e903817192a0bd479a4"

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
) -> Int = "moonbit_win32_c0d7e7d86f88a94db5720f1a"

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
) -> Int = "moonbit_win32_04d8f3758e454878c3ae1bbf"

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
) -> Int = "moonbit_win32_7d876a50b43b7a1483a71bf5"

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
) -> Int = "moonbit_win32_a4f52fe7028bf25c5c13fc15"

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
) -> Int = "moonbit_win32_fbd7ef667c064c1618cd05bc"

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
) -> Int = "moonbit_win32_34bc8ec3a24cef054184bbf8"

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
) -> Int = "moonbit_win32_8b0dd4cb9a6d56c1a743028a"

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
) -> Int = "moonbit_win32_447fd08f1268251a190e0e3a"

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
) -> Int = "moonbit_win32_f9e8631c73469f01ded042de"

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
) -> Int = "moonbit_win32_af7d4e6791b435ba07bebe5c"

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
) -> Int = "moonbit_win32_cb62638b040023ce54650744"

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
) -> Int = "moonbit_win32_b5f2ba0c94d2ef73a32d2ee2"

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
) -> Int = "moonbit_win32_5abde125445af38bba5cf502"

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
) -> Int = "moonbit_win32_24f9ddbc7ee912b2bd19edf4"

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
) -> Int = "moonbit_win32_79fac7361fdc5acfb6005090"

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
) -> Int = "moonbit_win32_428bfc54a5b2985761da1e9e"

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
) -> Int = "moonbit_win32_790b3ad2518d7b8da938794e"

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
) -> Int = "moonbit_win32_897dc01bf99deb8b19c91b7c"

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
) -> Int = "moonbit_win32_a65b5d0145ee8824406d823c"

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
