///|
#borrow(this_, p_selection)
extern "C" fn set_selection_a086e1a3e302_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac59a21ff35a36e29b09adf"

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
) -> Int = "moonbit_win32_54135556059285fd98112fc7"

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
) -> Int = "moonbit_win32_b69d86fffdde51568c45e16d"

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
) -> Int = "moonbit_win32_6906da3f2ccbdfe221794053"

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
) -> Int = "moonbit_win32_8e723aeb3a0fef4f01303c2d"

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
) -> Int = "moonbit_win32_0d2ef33c35a55b950da7649a"

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
) -> Int = "moonbit_win32_156631d6502332442ae3d541"

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
) -> Int = "moonbit_win32_40bfa31663a8d21b38c3c935"

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
) -> Int = "moonbit_win32_80ef10b897fdc0bd7defd334"

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
) -> Int = "moonbit_win32_48b54c7da2370d1398360305"

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
) -> Int = "moonbit_win32_507adcd8148cb54defda0a5e"

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
) -> Int = "moonbit_win32_c9b8cddec709610680730162"

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
) -> Int = "moonbit_win32_55a0be10a6e5db8a796d16cc"

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
) -> Int = "moonbit_win32_bfb4309ef2d424cf50060e85"

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
) -> Int = "moonbit_win32_c4b88d947521cb75981dc0e8"

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
) -> Int = "moonbit_win32_5f9a84fdf0a494497d1d9b4a"

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
) -> Int = "moonbit_win32_89a5ab7863cbe9c37b82d8d8"

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
) -> Int = "moonbit_win32_2c086259fe964af7fca3df21"

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
) -> Int = "moonbit_win32_aae343ed15519d5676ded89f"

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
) -> Int = "moonbit_win32_b66b08089226dd3f8e31e3bc"

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
) -> Int = "moonbit_win32_adaae124665e19b5ad4f9030"

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
) -> Int = "moonbit_win32_8efc00df6675bedffa47b2ba"

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
) -> Int = "moonbit_win32_0f9772396ec7b13e376a9c7d"

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
) -> Int = "moonbit_win32_ae74987b76097fc5f2966617"

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
) -> Int = "moonbit_win32_aafe73dd86b8143ea95177cb"

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
) -> Int = "moonbit_win32_ac483b204dac421a58c57ee7"

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
) -> Int = "moonbit_win32_979f51a9dc0eb6f4a1054f45"

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
) -> Int = "moonbit_win32_e94b8e882671be655e68145e"

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
) -> Int = "moonbit_win32_f9ef4d4d671248d48e2a92fd"

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
) -> Int = "moonbit_win32_c628d69641ae9e6943bda221"

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
) -> Int = "moonbit_win32_4e31942167ada81b023e4097"

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
) -> Int = "moonbit_win32_734c1c33c4f65c62c1b76ef2"

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
) -> Int = "moonbit_win32_92c22b7974b1e025488c347c"

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
) -> Int = "moonbit_win32_ac8e4298bec1ba0d059b0e45"

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
) -> Int = "moonbit_win32_930167b3c429113cbc55f014"

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
) -> Int = "moonbit_win32_0b3653c35f51c1a947fc0ca7"

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
) -> Int = "moonbit_win32_57f2cd16b41eddd13c982950"

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
) -> Int = "moonbit_win32_19e2f2347846f8d14638c7b1"

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
) -> Int = "moonbit_win32_81a9ab24459c1ae89f660193"

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
) -> Int = "moonbit_win32_acb69dabbcf1d2a4e261892f"

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
) -> Int = "moonbit_win32_c518c39b3fd49feaafda0b14"

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
) -> Int = "moonbit_win32_7bdee211c436b1aadd7c0e90"

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
) -> Int = "moonbit_win32_6093282d4cb2bddfe97fa0b8"

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
) -> Int = "moonbit_win32_318d079fa65611ea37a6ce92"

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
) -> Int = "moonbit_win32_8818a15311b74d9166885335"

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
) -> Int = "moonbit_win32_aebcbf04d78856ff243b517e"

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
) -> Int = "moonbit_win32_ad37973eac1046937647854c"

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
) -> Int = "moonbit_win32_9026708f6fa3c7c54f0b47bc"

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
) -> Int = "moonbit_win32_d898cf17583f162a47f90527"

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
) -> Int = "moonbit_win32_179b0935d956c6be740b8f65"

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
) -> Int = "moonbit_win32_c8f7455f11adc31f7d926494"

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
) -> Int = "moonbit_win32_7a744dd6bcfa2b3431f4b0e2"

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
) -> Int = "moonbit_win32_907abcaa5d0374fecd5939aa"

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
) -> Int = "moonbit_win32_eb77ff3c1278b8c100715cd7"

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
) -> Int = "moonbit_win32_ed776eb2e94d1dddefebc215"

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
) -> Int = "moonbit_win32_02b0801a68ef4d3f896b8606"

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
) -> Int = "moonbit_win32_1f23364645d77803a91430c3"

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
) -> Int = "moonbit_win32_147bdb4345b3257a85d42898"

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
) -> Int = "moonbit_win32_3d5cce0334397f5e750300ec"

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
) -> Int = "moonbit_win32_47f3afe0da101f7dcf3a4de0"

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
) -> Int = "moonbit_win32_a3603d88ed3be42fbf7e32ca"

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
) -> Int = "moonbit_win32_01c60da47717687c02ad9f63"

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
) -> Int = "moonbit_win32_e31a9c9c34e6d252e2ca750c"

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
) -> Int = "moonbit_win32_899efd2d46bff97168d6e1d4"

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
) -> Int = "moonbit_win32_ed308fa7ab9a271808a3fcc6"

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
) -> Int = "moonbit_win32_598e410c20bfe7d751b129f8"

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
) -> Int = "moonbit_win32_d357ca3793f18a08066a4179"

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
) -> Int = "moonbit_win32_791ac00a5c39ce892ce49dbc"

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
) -> Int = "moonbit_win32_6dbb4704a27ed541bf5d2f1b"

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
) -> Int = "moonbit_win32_df321906d4d683b4fdc3c3a1"

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
) -> Int = "moonbit_win32_5c1d9a98e6d0cfa1790bf12b"

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
) -> Int = "moonbit_win32_1646e39182c687d717c350b1"

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
) -> Int = "moonbit_win32_1ec4b4949c0c0a66f20ae74d"

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
) -> Int = "moonbit_win32_0f8c497a16fad63e66735bd2"

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
) -> Int = "moonbit_win32_6fc6b8237f96602559ee2c4e"

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
) -> Int = "moonbit_win32_8085031969afc6958a538be5"

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
) -> Int = "moonbit_win32_51bd6d71ea2d00ec6d08f047"

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
) -> Int = "moonbit_win32_34077e39046d126e74404886"

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
) -> Int = "moonbit_win32_ca4683070ef54030bc5fed0b"

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
) -> Int = "moonbit_win32_add0cae065b921c682d39e1f"

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
) -> Int = "moonbit_win32_f431fe5ebdfd39e3031c61c5"

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
) -> Int = "moonbit_win32_49d4db3245ee74c9f7e76361"

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
) -> Int = "moonbit_win32_a612266283786125eee6c9e3"

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
) -> Int = "moonbit_win32_91c299e62b608bf98fd26b0e"

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
) -> Int = "moonbit_win32_5dcfbfe008454382e7ff9192"

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
) -> Int = "moonbit_win32_02564ab61336004bc1042d9c"

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
) -> Int = "moonbit_win32_5ecb4abadc4292d18ab33d40"

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
) -> Int = "moonbit_win32_29186c13e7454e7b89be58a1"

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
) -> Int = "moonbit_win32_568a054e293b2451a4e8b21a"

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
) -> Int = "moonbit_win32_83a6922f4233de81e4afea5f"

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
) -> Int = "moonbit_win32_b2fd2f157c22f04ce1a42aec"

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
) -> Int = "moonbit_win32_d6ee13a7ae28522dfa70ed99"

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
extern "C" fn abort_51d98aa3c84b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd0ef444f6d3776e7a350e66"

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
extern "C" fn finalize_2ed6cb19505e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a98c306c744aebe7c6fb582c"

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
) -> Int = "moonbit_win32_937c211650b7015ce5b56fa6"

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
) -> Int = "moonbit_win32_f47c31c9bddee0dcb93eea63"

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
) -> Int = "moonbit_win32_85f74c1b80a5c8d8296f67d6"

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
) -> Int = "moonbit_win32_185b424b54194b7e2c4a7634"

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
) -> Int = "moonbit_win32_2f895fbc1515c69cc46c553b"

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
) -> Int = "moonbit_win32_11b9a9f979382de33be7bbf2"

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
) -> Int = "moonbit_win32_cbf8097bb7085a2a2c170c34"

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
) -> Int = "moonbit_win32_009d285405427f8899d22d09"

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
) -> Int = "moonbit_win32_4614d0fb084e134185278634"

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
) -> Int = "moonbit_win32_6f0b2a6cc8bcd2e4e9bc02dc"

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
) -> Int = "moonbit_win32_d820c9ccaaeac25677c41219"

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
) -> Int = "moonbit_win32_c67e740e72048e8e7734f524"

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
) -> Int = "moonbit_win32_4d206a8a5ee0e4fbbb26690f"

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
) -> Int = "moonbit_win32_031384a4fd50d47f9070c7e0"

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
) -> Int = "moonbit_win32_6ea18e598976d9eaa71f8667"

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
) -> Int = "moonbit_win32_e59f5fd2eef45848e8601bf6"

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
) -> Int = "moonbit_win32_80fc15b417a89e40d4fcf346"

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
) -> Int = "moonbit_win32_9c4ec7aa818d1387f4360bb0"

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
) -> Int = "moonbit_win32_d690474200ad44aa123c09af"

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
) -> Int = "moonbit_win32_a0790bf6ded1d4a4d1d96538"

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
) -> Int = "moonbit_win32_7062101a9bc34d52bbaf956b"

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
) -> Int = "moonbit_win32_4cfdf6e355dd6d6deb4094e3"

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
) -> Int = "moonbit_win32_d2b76b76fed5b7639455f54d"

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
) -> Int = "moonbit_win32_bd40032932266d7ea652d890"

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
) -> Int = "moonbit_win32_90980c992e9dd94deae4eb07"

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
) -> Int = "moonbit_win32_0f4b65e4da2476936760a298"

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
) -> Int = "moonbit_win32_d58718f54bac063b96fbbef2"

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
) -> Int = "moonbit_win32_53687dac8dc437c7e42a9209"

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
) -> Int = "moonbit_win32_40d7a79d87c8aa65b0a0e8c5"

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
) -> Int = "moonbit_win32_38319ccabf4fd08e801c03c6"

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
) -> Int = "moonbit_win32_57aa48147af5ee73faa1601d"

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
) -> Int = "moonbit_win32_370ec52f8d0cb79841d7ff5b"

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
) -> Int = "moonbit_win32_a527a48d47aa7cab65d2e642"

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
) -> Int = "moonbit_win32_f59ebbb6bff18c9257415839"

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
