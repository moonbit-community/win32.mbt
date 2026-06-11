///|
pub fn IRowsetPrioritization_e7619ed3865a::get_scope_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Int {
  get_scope_priority_9d67433a2d28_raw(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn IRowsetPrioritization_e7619ed3865a::get_scope_priority(
  this_ : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  scope_statistics_event_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_priority_9d67433a2d28(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn IRowsetPrioritization_e7619ed3865a::get_scope_statistics_raw(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Int {
  get_scope_statistics_efda57461404_raw(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
}

///|
pub fn IRowsetPrioritization_e7619ed3865a::get_scope_statistics(
  this_ : @win32_core.RawAddress,
  indexed_document_count : @win32_core.RawAddress,
  oustanding_add_count : @win32_core.RawAddress,
  oustanding_modify_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_scope_statistics_efda57461404(
    this_, indexed_document_count, oustanding_add_count, oustanding_modify_count,
  )
}

///|
pub fn IRowsetPrioritization_e7619ed3865a::set_scope_priority_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Int {
  set_scope_priority_5ae8f7b15952_raw(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn IRowsetPrioritization_e7619ed3865a::set_scope_priority(
  this_ : @win32_core.RawAddress,
  priority : Int,
  scope_statistics_event_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_scope_priority_5ae8f7b15952(
    this_, priority, scope_statistics_event_frequency,
  )
}

///|
pub fn IRowsetQueryStatus_11c6e08b35f4::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_19a35ab1cf3c_raw(this_, pdw_status)
}

///|
pub fn IRowsetQueryStatus_11c6e08b35f4::get_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_19a35ab1cf3c(this_, pdw_status)
}

///|
pub fn IRowsetQueryStatus_11c6e08b35f4::get_status_ex_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Int {
  get_status_ex_4a609cecafa1_raw(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
}

///|
pub fn IRowsetQueryStatus_11c6e08b35f4::get_status_ex(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_filtered_documents : @win32_core.RawAddress,
  pc_documents_to_filter : @win32_core.RawAddress,
  pdw_ratio_finished_denominator : @win32_core.RawAddress,
  pdw_ratio_finished_numerator : @win32_core.RawAddress,
  cb_bmk : UInt64,
  p_bmk : @win32_core.RawAddress,
  pi_row_bmk : @win32_core.RawAddress,
  pc_rows_total : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_ex_4a609cecafa1(
    this_, pdw_status, pc_filtered_documents, pc_documents_to_filter, pdw_ratio_finished_denominator,
    pdw_ratio_finished_numerator, cb_bmk, p_bmk, pi_row_bmk, pc_rows_total,
  )
}

///|
pub fn IRowsetRefresh_23ed9838155d::get_last_visible_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_last_visible_data_cbe098c9612f_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn IRowsetRefresh_23ed9838155d::get_last_visible_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_visible_data_cbe098c9612f(this_, h_row, h_accessor, p_data)
}

///|
pub fn IRowsetRefresh_23ed9838155d::refresh_visible_data_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  refresh_visible_data_f27b310c1381_raw(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
}

///|
pub fn IRowsetRefresh_23ed9838155d::refresh_visible_data(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  f_over_write : Int,
  pc_rows_refreshed : @win32_core.RawAddress,
  prgh_rows_refreshed : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_visible_data_f27b310c1381(
    this_, h_chapter, c_rows, rgh_rows, f_over_write, pc_rows_refreshed, prgh_rows_refreshed,
    prg_row_status,
  )
}

///|
pub fn IRowsetResynch_7e4b547ee8c9::get_visible_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_visible_data_498f9a2e8620_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn IRowsetResynch_7e4b547ee8c9::get_visible_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_visible_data_498f9a2e8620(this_, h_row, h_accessor, p_data)
}

///|
pub fn IRowsetResynch_7e4b547ee8c9::resynch_rows_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  resynch_rows_f0e3025d5a66_raw(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
}

///|
pub fn IRowsetResynch_7e4b547ee8c9::resynch_rows(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_resynched : @win32_core.RawAddress,
  prgh_rows_resynched : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resynch_rows_f0e3025d5a66(
    this_, c_rows, rgh_rows, pc_rows_resynched, prgh_rows_resynched, prg_row_status,
  )
}

///|
pub fn IRowsetScroll_05fe1176dfc5::get_approximate_position_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_approximate_position_3462aef69722_raw(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn IRowsetScroll_05fe1176dfc5::get_approximate_position(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  pul_position : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_approximate_position_3462aef69722(
    this_, h_reserved, cb_bookmark, p_bookmark, pul_position, pc_rows,
  )
}

///|
pub fn IRowsetScroll_05fe1176dfc5::get_rows_at_ratio_raw(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Int {
  get_rows_at_ratio_37715d76cef3_raw(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
}

///|
pub fn IRowsetScroll_05fe1176dfc5::get_rows_at_ratio(
  this_ : @win32_core.RawAddress,
  h_reserved1 : UInt64,
  h_reserved2 : UInt64,
  ul_numerator : UInt64,
  ul_denominator : UInt64,
  c_rows : Int64,
  pc_rows_obtained : @win32_core.RawAddress,
  prgh_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rows_at_ratio_37715d76cef3(
    this_, h_reserved1, h_reserved2, ul_numerator, ul_denominator, c_rows, pc_rows_obtained,
    prgh_rows,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::get_original_data_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_original_data_a57d77d0413e_raw(this_, h_row, h_accessor, p_data)
}

///|
pub fn IRowsetUpdate_eae52113546d::get_original_data(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  h_accessor : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_data_a57d77d0413e(this_, h_row, h_accessor, p_data)
}

///|
pub fn IRowsetUpdate_eae52113546d::get_pending_rows_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Int {
  get_pending_rows_1ba956d560e5_raw(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::get_pending_rows(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  dw_row_status : UInt,
  pc_pending_rows : @win32_core.RawAddress,
  prg_pending_rows : @win32_core.RawAddress,
  prg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pending_rows_1ba956d560e5(
    this_, h_reserved, dw_row_status, pc_pending_rows, prg_pending_rows, prg_pending_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::get_row_status_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Int {
  get_row_status_244f43389142_raw(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::get_row_status(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  rg_pending_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_row_status_244f43389142(
    this_, h_reserved, c_rows, rgh_rows, rg_pending_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::undo_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  undo_d9afa410f0b4_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::undo(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows_undone : @win32_core.RawAddress,
  prg_rows_undone : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  undo_d9afa410f0b4(
    this_, h_reserved, c_rows, rgh_rows, pc_rows_undone, prg_rows_undone, prg_row_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::update_raw(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Int {
  update_0c5bdd77959b_raw(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
}

///|
pub fn IRowsetUpdate_eae52113546d::update(
  this_ : @win32_core.RawAddress,
  h_reserved : UInt64,
  c_rows : UInt64,
  rgh_rows : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
  prg_rows : @win32_core.RawAddress,
  prg_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_0c5bdd77959b(
    this_, h_reserved, c_rows, rgh_rows, pc_rows, prg_rows, prg_row_status,
  )
}

///|
pub fn IRowsetView_a4bfb08df468::create_view_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  create_view_24975da3ba0b_raw(this_, p_unk_outer, riid, pp_view)
}

///|
pub fn IRowsetView_a4bfb08df468::create_view(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_view_24975da3ba0b(this_, p_unk_outer, riid, pp_view)
}

///|
pub fn IRowsetView_a4bfb08df468::get_view_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Int {
  get_view_aeb2f7db2b74_raw(this_, h_chapter, riid, ph_chapter_source, pp_view)
}

///|
pub fn IRowsetView_a4bfb08df468::get_view(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  riid : @win32_core.RawAddress,
  ph_chapter_source : @win32_core.RawAddress,
  pp_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_view_aeb2f7db2b74(this_, h_chapter, riid, ph_chapter_source, pp_view)
}

///|
pub fn IRowsetWatchAll_c23e3001caa6::acknowledge_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  acknowledge_1d9938ab2183_raw(this_)
}

///|
pub fn IRowsetWatchAll_c23e3001caa6::acknowledge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  acknowledge_1d9938ab2183(this_)
}

///|
pub fn IRowsetWatchAll_c23e3001caa6::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_6cee72baecf1_raw(this_)
}

///|
pub fn IRowsetWatchAll_c23e3001caa6::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_6cee72baecf1(this_)
}

///|
pub fn IRowsetWatchAll_c23e3001caa6::stop_watching_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_watching_dc92004be20f_raw(this_)
}

///|
pub fn IRowsetWatchAll_c23e3001caa6::stop_watching(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_watching_dc92004be20f(this_)
}

///|
pub fn IRowsetWatchNotify_d56056857f98::on_change_raw(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Int {
  on_change_924abcb9067e_raw(this_, p_rowset, e_change_reason)
}

///|
pub fn IRowsetWatchNotify_d56056857f98::on_change(
  this_ : @win32_core.RawAddress,
  p_rowset : @win32_core.RawAddress,
  e_change_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_change_924abcb9067e(this_, p_rowset, e_change_reason)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::change_watch_mode_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Int {
  change_watch_mode_b8c0db51d4c5_raw(this_, h_region, dw_watch_mode)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::change_watch_mode(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  dw_watch_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  change_watch_mode_b8c0db51d4c5(this_, h_region, dw_watch_mode)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::create_watch_region_raw(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Int {
  create_watch_region_db3937d34023_raw(this_, dw_watch_mode, ph_region)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::create_watch_region(
  this_ : @win32_core.RawAddress,
  dw_watch_mode : UInt,
  ph_region : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_watch_region_db3937d34023(this_, dw_watch_mode, ph_region)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::delete_watch_region_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Int {
  delete_watch_region_9e69e55f48de_raw(this_, h_region)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::delete_watch_region(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
) -> Unit raise @win32_core.WindowsError {
  delete_watch_region_9e69e55f48de(this_, h_region)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::get_watch_region_info_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_watch_region_info_994de97a8147_raw(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::get_watch_region_info(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  pdw_watch_mode : @win32_core.RawAddress,
  ph_chapter : @win32_core.RawAddress,
  pcb_bookmark : @win32_core.RawAddress,
  pp_bookmark : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_watch_region_info_994de97a8147(
    this_, h_region, pdw_watch_mode, ph_chapter, pcb_bookmark, pp_bookmark, pc_rows,
  )
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::refresh_raw(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Int {
  refresh_0ffe200127fb_raw(this_, pc_changes_obtained, prg_changes)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::refresh(
  this_ : @win32_core.RawAddress,
  pc_changes_obtained : @win32_core.RawAddress,
  prg_changes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_0ffe200127fb(this_, pc_changes_obtained, prg_changes)
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::shrink_watch_region_raw(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Int {
  shrink_watch_region_088edc4df772_raw(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
}

///|
pub fn IRowsetWatchRegion_e20598bc653d::shrink_watch_region(
  this_ : @win32_core.RawAddress,
  h_region : UInt64,
  h_chapter : UInt64,
  cb_bookmark : UInt64,
  p_bookmark : @win32_core.RawAddress,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  shrink_watch_region_088edc4df772(
    this_, h_region, h_chapter, cb_bookmark, p_bookmark, c_rows,
  )
}

///|
pub fn IRowsetWithParameters_6efb5e223912::get_parameter_info_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  get_parameter_info_afa3129f8bfb_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn IRowsetWithParameters_6efb5e223912::get_parameter_info(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_info_afa3129f8bfb(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn IRowsetWithParameters_6efb5e223912::requery_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Int {
  requery_300b2bea6406_raw(this_, p_params, pul_error_param, ph_reserved)
}

///|
pub fn IRowsetWithParameters_6efb5e223912::requery(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  pul_error_param : @win32_core.RawAddress,
  ph_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  requery_300b2bea6406(this_, p_params, pul_error_param, ph_reserved)
}

///|
pub fn ISQLErrorInfo_58440e7650be::get_sql_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Int {
  get_sql_info_4c615c5b5a73_raw(this_, pbstr_sql_state, pl_native_error)
}

///|
pub fn ISQLErrorInfo_58440e7650be::get_sql_info(
  this_ : @win32_core.RawAddress,
  pbstr_sql_state : @win32_core.RawAddress,
  pl_native_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sql_info_4c615c5b5a73(this_, pbstr_sql_state, pl_native_error)
}

///|
pub fn ISQLGetDiagField_ec79611b5a77::get_diag_field_raw(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Int {
  get_diag_field_a660baa3cc81_raw(this_, p_diag_info)
}

///|
pub fn ISQLGetDiagField_ec79611b5a77::get_diag_field(
  this_ : @win32_core.RawAddress,
  p_diag_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_diag_field_a660baa3cc81(this_, p_diag_info)
}

///|
pub fn ISQLRequestDiagFields_8b7848ae27dc::request_diag_fields_raw(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Int {
  request_diag_fields_dc2ef9b2e29d_raw(this_, c_diag_fields, rg_diag_fields)
}

///|
pub fn ISQLRequestDiagFields_8b7848ae27dc::request_diag_fields(
  this_ : @win32_core.RawAddress,
  c_diag_fields : UInt,
  rg_diag_fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_diag_fields_dc2ef9b2e29d(this_, c_diag_fields, rg_diag_fields)
}

///|
pub fn ISQLServerErrorInfo_f339157f1ae0::get_error_info_raw(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  get_error_info_0087edb77e7a_raw(this_, pp_error_info, pp_strings_buffer)
}

///|
pub fn ISQLServerErrorInfo_f339157f1ae0::get_error_info(
  this_ : @win32_core.RawAddress,
  pp_error_info : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_error_info_0087edb77e7a(this_, pp_error_info, pp_strings_buffer)
}

///|
pub fn ISchemaLocalizerSupport_23acb1e88a2f::localize_raw(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Int {
  localize_1c70bcb215eb_raw(this_, psz_global_string, ppsz_local_string)
}

///|
pub fn ISchemaLocalizerSupport_23acb1e88a2f::localize(
  this_ : @win32_core.RawAddress,
  psz_global_string : @win32_core.RawAddress,
  ppsz_local_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  localize_1c70bcb215eb(this_, psz_global_string, ppsz_local_string)
}

///|
pub fn ISchemaLock_e87ecc3b7628::get_schema_lock_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Int {
  get_schema_lock_0667154102d2_raw(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
}

///|
pub fn ISchemaLock_e87ecc3b7628::get_schema_lock(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  lm_mode : UInt,
  ph_lock_handle : @win32_core.RawAddress,
  p_table_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schema_lock_0667154102d2(
    this_, p_table_id, lm_mode, ph_lock_handle, p_table_version,
  )
}

///|
pub fn ISchemaLock_e87ecc3b7628::release_schema_lock_raw(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Int {
  release_schema_lock_3530ee9a8b4c_raw(this_, h_lock_handle)
}

///|
pub fn ISchemaLock_e87ecc3b7628::release_schema_lock(
  this_ : @win32_core.RawAddress,
  h_lock_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_schema_lock_3530ee9a8b4c(this_, h_lock_handle)
}

///|
pub fn ISchemaProvider_87d94697a916::entities_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Int {
  entities_750de0f7c8dc_raw(this_, riid, p_entities)
}

///|
pub fn ISchemaProvider_87d94697a916::entities(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  entities_750de0f7c8dc(this_, riid, p_entities)
}

///|
pub fn ISchemaProvider_87d94697a916::get_entity_raw(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Int {
  get_entity_da63726fd7f9_raw(this_, psz_entity_name, p_entity)
}

///|
pub fn ISchemaProvider_87d94697a916::get_entity(
  this_ : @win32_core.RawAddress,
  psz_entity_name : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entity_da63726fd7f9(this_, psz_entity_name, p_entity)
}

///|
pub fn ISchemaProvider_87d94697a916::localize_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Int {
  localize_ab2ab6f03338_raw(this_, lcid, p_schema_localizer_support)
}

///|
pub fn ISchemaProvider_87d94697a916::localize(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  p_schema_localizer_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  localize_ab2ab6f03338(this_, lcid, p_schema_localizer_support)
}

///|
pub fn ISchemaProvider_87d94697a916::lookup_authored_named_entity_raw(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Int {
  lookup_authored_named_entity_48c27c67d377_raw(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
}

///|
pub fn ISchemaProvider_87d94697a916::lookup_authored_named_entity(
  this_ : @win32_core.RawAddress,
  p_entity : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  p_token_collection : @win32_core.RawAddress,
  c_tokens_begin : UInt,
  pc_tokens_length : @win32_core.RawAddress,
  ppsz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_authored_named_entity_48c27c67d377(
    this_, p_entity, psz_input_string, p_token_collection, c_tokens_begin, pc_tokens_length,
    ppsz_value,
  )
}

///|
pub fn ISchemaProvider_87d94697a916::meta_data_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_6473f3b39f9d_raw(this_, riid, p_meta_data)
}

///|
pub fn ISchemaProvider_87d94697a916::meta_data(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  meta_data_6473f3b39f9d(this_, riid, p_meta_data)
}

///|
pub fn ISchemaProvider_87d94697a916::root_entity_raw(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Int {
  root_entity_e57a0fbe0ea3_raw(this_, p_root_entity)
}

///|
pub fn ISchemaProvider_87d94697a916::root_entity(
  this_ : @win32_core.RawAddress,
  p_root_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  root_entity_e57a0fbe0ea3(this_, p_root_entity)
}

///|
pub fn ISchemaProvider_87d94697a916::save_binary_raw(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Int {
  save_binary_2dede450db65_raw(this_, psz_schema_binary_path)
}

///|
pub fn ISchemaProvider_87d94697a916::save_binary(
  this_ : @win32_core.RawAddress,
  psz_schema_binary_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_binary_2dede450db65(this_, psz_schema_binary_path)
}

///|
pub fn IScopedOperations_654b5243ea21::copy_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  copy_05b2a14b7f32_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn IScopedOperations_654b5243ea21::copy(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_copy_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_05b2a14b7f32(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn IScopedOperations_654b5243ea21::delete_raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Int {
  delete_a4433af6fb08_raw(
    this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status,
  )
}

///|
pub fn IScopedOperations_654b5243ea21::delete(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_ur_ls : @win32_core.RawAddress,
  dw_delete_flags : UInt,
  rgdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_a4433af6fb08(this_, c_rows, rgpwsz_ur_ls, dw_delete_flags, rgdw_status)
}

///|
pub fn IScopedOperations_654b5243ea21::move__raw(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Int {
  move__f55ed8718380_raw(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn IScopedOperations_654b5243ea21::move_(
  this_ : @win32_core.RawAddress,
  c_rows : UInt64,
  rgpwsz_source_ur_ls : @win32_core.RawAddress,
  rgpwsz_dest_ur_ls : @win32_core.RawAddress,
  dw_move_flags : UInt,
  p_authenticate : @win32_core.RawAddress,
  rgdw_status : @win32_core.RawAddress,
  rgpwsz_new_ur_ls : @win32_core.RawAddress,
  pp_strings_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  move__f55ed8718380(
    this_, c_rows, rgpwsz_source_ur_ls, rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate,
    rgdw_status, rgpwsz_new_ur_ls, pp_strings_buffer,
  )
}

///|
pub fn IScopedOperations_654b5243ea21::open_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_rowset_af963a689d8a_raw(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn IScopedOperations_654b5243ea21::open_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_rowset_af963a689d8a(
    this_, p_unk_outer, p_table_id, p_index_id, riid, c_property_sets, rg_property_sets,
    pp_rowset,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::enumerate_excluded_extensions_raw(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Int {
  enumerate_excluded_extensions_a1b52e9acc09_raw(this_, pp_extensions)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::enumerate_excluded_extensions(
  this_ : @win32_core.RawAddress,
  pp_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_excluded_extensions_a1b52e9acc09(this_, pp_extensions)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_catalog_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Int {
  get_catalog_status_e724973a339a_raw(this_, p_status, p_paused_reason)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_catalog_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
  p_paused_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_catalog_status_e724973a339a(this_, p_status, p_paused_reason)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_crawl_scope_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Int {
  get_crawl_scope_manager_9c35ba25d429_raw(this_, pp_crawl_scope_manager)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_crawl_scope_manager(
  this_ : @win32_core.RawAddress,
  pp_crawl_scope_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_crawl_scope_manager_9c35ba25d429(this_, pp_crawl_scope_manager)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_items_changed_sink_raw(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Int {
  get_items_changed_sink_fa346988181c_raw(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_items_changed_sink(
  this_ : @win32_core.RawAddress,
  p_i_search_notify_inline_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  p_guid_catalog_reset_signature : @win32_core.RawAddress,
  p_guid_check_point_signature : @win32_core.RawAddress,
  pdw_last_check_point_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_items_changed_sink_fa346988181c(
    this_, p_i_search_notify_inline_site, riid, ppv, p_guid_catalog_reset_signature,
    p_guid_check_point_signature, pdw_last_check_point_number,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_fd485efd5ef2_raw(this_, psz_name, pp_value)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_parameter(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_fd485efd5ef2(this_, psz_name, pp_value)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_persistent_items_changed_sink_raw(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Int {
  get_persistent_items_changed_sink_d69f84169296_raw(
    this_, pp_i_search_persistent_items_changed_sink,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_persistent_items_changed_sink(
  this_ : @win32_core.RawAddress,
  pp_i_search_persistent_items_changed_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_persistent_items_changed_sink_d69f84169296(
    this_, pp_i_search_persistent_items_changed_sink,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_query_helper_raw(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Int {
  get_query_helper_879462c4f9b1_raw(this_, pp_search_query_helper)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_query_helper(
  this_ : @win32_core.RawAddress,
  pp_search_query_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_helper_879462c4f9b1(this_, pp_search_query_helper)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_url_indexing_state_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_url_indexing_state_17f43f6fda78_raw(this_, psz_url, pdw_state)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_url_indexing_state(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_url_indexing_state_17f43f6fda78(this_, psz_url, pdw_state)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::number_of_items_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  number_of_items_42671c1c97da_raw(this_, pl_count)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::number_of_items(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  number_of_items_42671c1c97da(this_, pl_count)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::number_of_items_to_index_raw(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Int {
  number_of_items_to_index_deb4fcbaa918_raw(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::number_of_items_to_index(
  this_ : @win32_core.RawAddress,
  pl_incremental_count : @win32_core.RawAddress,
  pl_notification_queue : @win32_core.RawAddress,
  pl_high_priority_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  number_of_items_to_index_deb4fcbaa918(
    this_, pl_incremental_count, pl_notification_queue, pl_high_priority_queue,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::register_view_for_notification_raw(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_view_for_notification_f6cf9e508468_raw(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::register_view_for_notification(
  this_ : @win32_core.RawAddress,
  psz_view : @win32_core.RawAddress,
  p_view_changed_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_view_for_notification_f6cf9e508468(
    this_, psz_view, p_view_changed_sink, pdw_cookie,
  )
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reindex_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reindex_67041a376de6_raw(this_)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reindex(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reindex_67041a376de6(this_)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reindex_matching_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Int {
  reindex_matching_ur_ls_6336021a786b_raw(this_, psz_pattern)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reindex_matching_ur_ls(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reindex_matching_ur_ls_6336021a786b(this_, psz_pattern)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reindex_search_root_raw(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Int {
  reindex_search_root_f0039ab7cc18_raw(this_, psz_root_url)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reindex_search_root(
  this_ : @win32_core.RawAddress,
  psz_root_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reindex_search_root_f0039ab7cc18(this_, psz_root_url)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_12a4104956ca_raw(this_)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_12a4104956ca(this_)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::set_extension_clusion_raw(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Int {
  set_extension_clusion_6def80aff56c_raw(this_, psz_extension, f_exclude)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::set_extension_clusion(
  this_ : @win32_core.RawAddress,
  psz_extension : @win32_core.RawAddress,
  f_exclude : Int,
) -> Unit raise @win32_core.WindowsError {
  set_extension_clusion_6def80aff56c(this_, psz_extension, f_exclude)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::set_parameter_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_parameter_ec35ffadc809_raw(this_, psz_name, p_value)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::set_parameter(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parameter_ec35ffadc809(this_, psz_name, p_value)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::url_being_indexed_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  url_being_indexed_0f2f10cb53d2_raw(this_, psz_url)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::url_being_indexed(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  url_being_indexed_0f2f10cb53d2(this_, psz_url)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::unregister_view_for_notification_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unregister_view_for_notification_3e473248b553_raw(this_, dw_cookie)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::unregister_view_for_notification(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unregister_view_for_notification_3e473248b553(this_, dw_cookie)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Int {
  get_connect_timeout_56d818dce50c_raw(this_, pdw_connect_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_connect_timeout(
  this_ : @win32_core.RawAddress,
  pdw_connect_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connect_timeout_56d818dce50c(this_, pdw_connect_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_data_timeout_raw(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Int {
  get_data_timeout_84c0264eb101_raw(this_, pdw_data_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_data_timeout(
  this_ : @win32_core.RawAddress,
  pdw_data_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_timeout_84c0264eb101(this_, pdw_data_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_diacritic_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  get_diacritic_sensitivity_dcbb2b747d20_raw(this_, pf_diacritic_sensitive)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_diacritic_sensitivity(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_diacritic_sensitivity_dcbb2b747d20(this_, pf_diacritic_sensitive)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_name_ca72f6eb847a_raw(this_, psz_name)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::get_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_ca72f6eb847a(this_, psz_name)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::put_connect_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Int {
  put_connect_timeout_9e62914ac1d0_raw(this_, dw_connect_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::put_connect_timeout(
  this_ : @win32_core.RawAddress,
  dw_connect_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_connect_timeout_9e62914ac1d0(this_, dw_connect_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::put_data_timeout_raw(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Int {
  put_data_timeout_e324badb3fc9_raw(this_, dw_data_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::put_data_timeout(
  this_ : @win32_core.RawAddress,
  dw_data_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_data_timeout_e324badb3fc9(this_, dw_data_timeout)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::put_diacritic_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  put_diacritic_sensitivity_a48932a55676_raw(this_, f_diacritic_sensitive)
}

///|
pub fn ISearchCatalogManager_5621c1ec55b4::put_diacritic_sensitivity(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  put_diacritic_sensitivity_a48932a55676(this_, f_diacritic_sensitive)
}

///|
pub fn ISearchCatalogManager2_ca85909143f1::prioritize_matching_ur_ls_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Int {
  prioritize_matching_ur_ls_0757d99954c8_raw(
    this_, psz_pattern, dw_prioritize_flags,
  )
}

///|
pub fn ISearchCatalogManager2_ca85909143f1::prioritize_matching_ur_ls(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  dw_prioritize_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  prioritize_matching_ur_ls_0757d99954c8(
    this_, psz_pattern, dw_prioritize_flags,
  )
}

///|
pub fn ISearchCatalogManager3_2de6a6077c44::is_contains_semantic_supported_raw(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Int {
  is_contains_semantic_supported_758c4efecbe3_raw(
    this_, is_contains_semantic_supported,
  )
}

///|
pub fn ISearchCatalogManager3_2de6a6077c44::is_contains_semantic_supported(
  this_ : @win32_core.RawAddress,
  is_contains_semantic_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_contains_semantic_supported_758c4efecbe3(
    this_, is_contains_semantic_supported,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_default_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Int {
  add_default_scope_rule_12b4e51d40a0_raw(
    this_, psz_url, f_include, f_follow_flags,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_default_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_default_scope_rule_12b4e51d40a0(this_, psz_url, f_include, f_follow_flags)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_hierarchical_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Int {
  add_hierarchical_scope_261e8fb73f58_raw(
    this_, psz_url, f_include, f_default, f_override_children,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_hierarchical_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_default : Int,
  f_override_children : Int,
) -> Unit raise @win32_core.WindowsError {
  add_hierarchical_scope_261e8fb73f58(
    this_, psz_url, f_include, f_default, f_override_children,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_root_raw(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Int {
  add_root_9f43b33cca8f_raw(this_, p_search_root)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_root(
  this_ : @win32_core.RawAddress,
  p_search_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_root_9f43b33cca8f(this_, p_search_root)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_user_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Int {
  add_user_scope_rule_56251d76dd33_raw(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::add_user_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  f_include : Int,
  f_override_children : Int,
  f_follow_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_user_scope_rule_56251d76dd33(
    this_, psz_url, f_include, f_override_children, f_follow_flags,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::enumerate_roots_raw(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Int {
  enumerate_roots_93505fff3038_raw(this_, pp_search_roots)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::enumerate_roots(
  this_ : @win32_core.RawAddress,
  pp_search_roots : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_roots_93505fff3038(this_, pp_search_roots)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::enumerate_scope_rules_raw(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Int {
  enumerate_scope_rules_4d42ca00ff96_raw(this_, pp_search_scope_rules)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::enumerate_scope_rules(
  this_ : @win32_core.RawAddress,
  pp_search_scope_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enumerate_scope_rules_4d42ca00ff96(this_, pp_search_scope_rules)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::get_parent_scope_version_id_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Int {
  get_parent_scope_version_id_245d43eb8a8e_raw(this_, psz_url, pl_scope_id)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::get_parent_scope_version_id(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pl_scope_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_scope_version_id_245d43eb8a8e(this_, psz_url, pl_scope_id)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::has_child_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Int {
  has_child_scope_rule_d20d0db31ef3_raw(this_, psz_url, pf_has_child_rule)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::has_child_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_child_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_child_scope_rule_d20d0db31ef3(this_, psz_url, pf_has_child_rule)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::has_parent_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Int {
  has_parent_scope_rule_8c1d83d544bc_raw(this_, psz_url, pf_has_parent_rule)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::has_parent_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_has_parent_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  has_parent_scope_rule_8c1d83d544bc(this_, psz_url, pf_has_parent_rule)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::included_in_crawl_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  included_in_crawl_scope_dbedfdf33518_raw(this_, psz_url, pf_is_included)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::included_in_crawl_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  included_in_crawl_scope_dbedfdf33518(this_, psz_url, pf_is_included)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::included_in_crawl_scope_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  included_in_crawl_scope_ex_38456759f4cf_raw(
    this_, psz_url, pf_is_included, p_reason,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::included_in_crawl_scope_ex(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  included_in_crawl_scope_ex_38456759f4cf(
    this_, psz_url, pf_is_included, p_reason,
  )
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::remove_default_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  remove_default_scope_rule_d86cca6d1b4e_raw(this_, psz_url)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::remove_default_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_default_scope_rule_d86cca6d1b4e(this_, psz_url)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::remove_root_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  remove_root_0a3edc85a8d5_raw(this_, psz_url)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::remove_root(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_root_0a3edc85a8d5(this_, psz_url)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::remove_scope_rule_raw(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Int {
  remove_scope_rule_49ba205d4134_raw(this_, psz_rule)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::remove_scope_rule(
  this_ : @win32_core.RawAddress,
  psz_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_scope_rule_49ba205d4134(this_, psz_rule)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::revert_to_default_scopes_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revert_to_default_scopes_26bfffe2a96a_raw(this_)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::revert_to_default_scopes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revert_to_default_scopes_26bfffe2a96a(this_)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::save_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  save_all_65586ddf9e4e_raw(this_)
}

///|
pub fn ISearchCrawlScopeManager_2639a9b54d53::save_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  save_all_65586ddf9e4e(this_)
}

///|
pub fn ISearchCrawlScopeManager2_afe6ad4de75d::get_version_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Int {
  get_version_2e42d49ee1b2_raw(this_, pl_version, ph_file_mapping)
}

///|
pub fn ISearchCrawlScopeManager2_afe6ad4de75d::get_version(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
  ph_file_mapping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_2e42d49ee1b2(this_, pl_version, ph_file_mapping)
}

///|
pub fn ISearchItemsChangedSink_5b33472c59a8::on_items_changed_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Int {
  on_items_changed_ed6a0e95ff6d_raw(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
}

///|
pub fn ISearchItemsChangedSink_5b33472c59a8::on_items_changed(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  rg_data_change_entries : @win32_core.RawAddress,
  rgdw_doc_ids : @win32_core.RawAddress,
  rghr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_items_changed_ed6a0e95ff6d(
    this_, dw_number_of_changes, rg_data_change_entries, rgdw_doc_ids, rghr_completion_codes,
  )
}

///|
pub fn ISearchItemsChangedSink_5b33472c59a8::started_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  started_monitoring_scope_9652d957d46e_raw(this_, psz_url)
}

///|
pub fn ISearchItemsChangedSink_5b33472c59a8::started_monitoring_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  started_monitoring_scope_9652d957d46e(this_, psz_url)
}

///|
pub fn ISearchItemsChangedSink_5b33472c59a8::stopped_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  stopped_monitoring_scope_d1999ec5b4b3_raw(this_, psz_url)
}

///|
pub fn ISearchItemsChangedSink_5b33472c59a8::stopped_monitoring_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stopped_monitoring_scope_d1999ec5b4b3(this_, psz_url)
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::get_diacritic_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Int {
  get_diacritic_sensitivity_2ccb6d067a62_raw(this_, pf_diacritic_sensitive)
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::get_diacritic_sensitivity(
  this_ : @win32_core.RawAddress,
  pf_diacritic_sensitive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_diacritic_sensitivity_2ccb6d067a62(this_, pf_diacritic_sensitive)
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::is_prefix_normalized_raw(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Int {
  is_prefix_normalized_9b2c9155b4f9_raw(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::is_prefix_normalized(
  this_ : @win32_core.RawAddress,
  pwcs_query_token : @win32_core.RawAddress,
  cwc_query_token : UInt,
  pwcs_document_token : @win32_core.RawAddress,
  cwc_document_token : UInt,
  pul_prefix_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_prefix_normalized_9b2c9155b4f9(
    this_, pwcs_query_token, cwc_query_token, pwcs_document_token, cwc_document_token,
    pul_prefix_length,
  )
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::load_stemmer_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  load_stemmer_50bee5b611c8_raw(this_, lcid, riid, pp_stemmer, p_lcid_used)
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::load_stemmer(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_stemmer_50bee5b611c8(this_, lcid, riid, pp_stemmer, p_lcid_used)
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::load_word_breaker_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Int {
  load_word_breaker_a819dddc2fcf_raw(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::load_word_breaker(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
  riid : @win32_core.RawAddress,
  pp_word_breaker : @win32_core.RawAddress,
  p_lcid_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_word_breaker_a819dddc2fcf(
    this_, lcid, riid, pp_word_breaker, p_lcid_used,
  )
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::set_diacritic_sensitivity_raw(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Int {
  set_diacritic_sensitivity_3b07509b4b80_raw(this_, f_diacritic_sensitive)
}

///|
pub fn ISearchLanguageSupport_cd92cba93dbd::set_diacritic_sensitivity(
  this_ : @win32_core.RawAddress,
  f_diacritic_sensitive : Int,
) -> Unit raise @win32_core.WindowsError {
  set_diacritic_sensitivity_3b07509b4b80(this_, f_diacritic_sensitive)
}

///|
pub fn ISearchManager_e0798c322188::get_catalog_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  get_catalog_5ccf1904945b_raw(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn ISearchManager_e0798c322188::get_catalog(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_catalog_5ccf1904945b(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn ISearchManager_e0798c322188::get_indexer_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Int {
  get_indexer_version_e65dce809cf4_raw(this_, pdw_major, pdw_minor)
}

///|
pub fn ISearchManager_e0798c322188::get_indexer_version(
  this_ : @win32_core.RawAddress,
  pdw_major : @win32_core.RawAddress,
  pdw_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_indexer_version_e65dce809cf4(this_, pdw_major, pdw_minor)
}

///|
pub fn ISearchManager_e0798c322188::get_indexer_version_str_raw(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Int {
  get_indexer_version_str_43667d1f6063_raw(this_, ppsz_version_string)
}

///|
pub fn ISearchManager_e0798c322188::get_indexer_version_str(
  this_ : @win32_core.RawAddress,
  ppsz_version_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_indexer_version_str_43667d1f6063(this_, ppsz_version_string)
}

///|
pub fn ISearchManager_e0798c322188::get_parameter_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_parameter_98ac2fe5335b_raw(this_, psz_name, pp_value)
}

///|
pub fn ISearchManager_e0798c322188::get_parameter(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parameter_98ac2fe5335b(this_, psz_name, pp_value)
}

///|
pub fn ISearchManager_e0798c322188::set_parameter_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  set_parameter_e643cb5469a9_raw(this_, psz_name, p_value)
}

///|
pub fn ISearchManager_e0798c322188::set_parameter(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_parameter_e643cb5469a9(this_, psz_name, p_value)
}

///|
pub fn ISearchManager_e0798c322188::set_proxy_raw(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Int {
  set_proxy_2bc999fd900a_raw(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
}

///|
pub fn ISearchManager_e0798c322188::set_proxy(
  this_ : @win32_core.RawAddress,
  s_use_proxy : Int,
  f_local_by_pass_proxy : Int,
  dw_port_number : UInt,
  psz_proxy_name : @win32_core.RawAddress,
  psz_by_pass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_proxy_2bc999fd900a(
    this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, psz_proxy_name, psz_by_pass_list,
  )
}

///|
pub fn ISearchManager_e0798c322188::get_bypass_list_raw(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Int {
  get_bypass_list_9187baf2f60c_raw(this_, ppsz_bypass_list)
}

///|
pub fn ISearchManager_e0798c322188::get_bypass_list(
  this_ : @win32_core.RawAddress,
  ppsz_bypass_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bypass_list_9187baf2f60c(this_, ppsz_bypass_list)
}

///|
pub fn ISearchManager_e0798c322188::get_local_bypass_raw(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Int {
  get_local_bypass_12ccfb45194d_raw(this_, pf_local_bypass)
}

///|
pub fn ISearchManager_e0798c322188::get_local_bypass(
  this_ : @win32_core.RawAddress,
  pf_local_bypass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_bypass_12ccfb45194d(this_, pf_local_bypass)
}

///|
pub fn ISearchManager_e0798c322188::get_port_number_raw(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Int {
  get_port_number_29b9a7970088_raw(this_, pdw_port_number)
}

///|
pub fn ISearchManager_e0798c322188::get_port_number(
  this_ : @win32_core.RawAddress,
  pdw_port_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_number_29b9a7970088(this_, pdw_port_number)
}

///|
pub fn ISearchManager_e0798c322188::get_proxy_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Int {
  get_proxy_name_616ee17fb329_raw(this_, ppsz_proxy_name)
}

///|
pub fn ISearchManager_e0798c322188::get_proxy_name(
  this_ : @win32_core.RawAddress,
  ppsz_proxy_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_proxy_name_616ee17fb329(this_, ppsz_proxy_name)
}

///|
pub fn ISearchManager_e0798c322188::get_use_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Int {
  get_use_proxy_d7e6f53d2f43_raw(this_, p_use_proxy)
}

///|
pub fn ISearchManager_e0798c322188::get_use_proxy(
  this_ : @win32_core.RawAddress,
  p_use_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_use_proxy_d7e6f53d2f43(this_, p_use_proxy)
}

///|
pub fn ISearchManager_e0798c322188::get_user_agent_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Int {
  get_user_agent_ce900bba4817_raw(this_, ppsz_user_agent)
}

///|
pub fn ISearchManager_e0798c322188::get_user_agent(
  this_ : @win32_core.RawAddress,
  ppsz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_agent_ce900bba4817(this_, ppsz_user_agent)
}

///|
pub fn ISearchManager_e0798c322188::put_user_agent_raw(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Int {
  put_user_agent_18d6d93b9ca5_raw(this_, psz_user_agent)
}

///|
pub fn ISearchManager_e0798c322188::put_user_agent(
  this_ : @win32_core.RawAddress,
  psz_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_agent_18d6d93b9ca5(this_, psz_user_agent)
}

///|
pub fn ISearchManager2_afb94b68d80b::create_catalog_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Int {
  create_catalog_23fb627f3551_raw(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn ISearchManager2_afb94b68d80b::create_catalog(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
  pp_catalog_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_catalog_23fb627f3551(this_, psz_catalog, pp_catalog_manager)
}

///|
pub fn ISearchManager2_afb94b68d80b::delete_catalog_raw(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Int {
  delete_catalog_6695fb9b81d7_raw(this_, psz_catalog)
}

///|
pub fn ISearchManager2_afb94b68d80b::delete_catalog(
  this_ : @win32_core.RawAddress,
  psz_catalog : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_catalog_6695fb9b81d7(this_, psz_catalog)
}

///|
pub fn ISearchNotifyInlineSite_a7e9917b406a::on_catalog_status_change_raw(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Int {
  on_catalog_status_change_5afc9f9b0db7_raw(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
}

///|
pub fn ISearchNotifyInlineSite_a7e9917b406a::on_catalog_status_change(
  this_ : @win32_core.RawAddress,
  guid_catalog_reset_signature : @win32_core.RawAddress,
  guid_check_point_signature : @win32_core.RawAddress,
  dw_last_check_point_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  on_catalog_status_change_5afc9f9b0db7(
    this_, guid_catalog_reset_signature, guid_check_point_signature, dw_last_check_point_number,
  )
}

///|
pub fn ISearchNotifyInlineSite_a7e9917b406a::on_item_indexed_status_change_raw(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Int {
  on_item_indexed_status_change_670a8c167b42_raw(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
}

///|
pub fn ISearchNotifyInlineSite_a7e9917b406a::on_item_indexed_status_change(
  this_ : @win32_core.RawAddress,
  sip_status : Int,
  dw_num_entries : UInt,
  rg_item_status_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_item_indexed_status_change_670a8c167b42(
    this_, sip_status, dw_num_entries, rg_item_status_entries,
  )
}

///|
pub fn ISearchPersistentItemsChangedSink_dbecedac044d::on_items_changed_raw(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Int {
  on_items_changed_6d2ab4b4fb16_raw(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
}

///|
pub fn ISearchPersistentItemsChangedSink_dbecedac044d::on_items_changed(
  this_ : @win32_core.RawAddress,
  dw_number_of_changes : UInt,
  data_change_entries : @win32_core.RawAddress,
  hr_completion_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_items_changed_6d2ab4b4fb16(
    this_, dw_number_of_changes, data_change_entries, hr_completion_codes,
  )
}

///|
pub fn ISearchPersistentItemsChangedSink_dbecedac044d::started_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  started_monitoring_scope_c8ada56bfb8f_raw(this_, psz_url)
}

///|
pub fn ISearchPersistentItemsChangedSink_dbecedac044d::started_monitoring_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  started_monitoring_scope_c8ada56bfb8f(this_, psz_url)
}

///|
pub fn ISearchPersistentItemsChangedSink_dbecedac044d::stopped_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  stopped_monitoring_scope_4f4ade04ccba_raw(this_, psz_url)
}

///|
pub fn ISearchPersistentItemsChangedSink_dbecedac044d::stopped_monitoring_scope(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stopped_monitoring_scope_4f4ade04ccba(this_, psz_url)
}

///|
pub fn ISearchProtocol_fb089cc72457::close_accessor_raw(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Int {
  close_accessor_3d62c7c759f7_raw(this_, p_accessor)
}

///|
pub fn ISearchProtocol_fb089cc72457::close_accessor(
  this_ : @win32_core.RawAddress,
  p_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_accessor_3d62c7c759f7(this_, p_accessor)
}

///|
pub fn ISearchProtocol_fb089cc72457::create_accessor_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  create_accessor_deb8b485c311_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
}

///|
pub fn ISearchProtocol_fb089cc72457::create_accessor(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_accessor_deb8b485c311(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    pp_accessor,
  )
}

///|
pub fn ISearchProtocol_fb089cc72457::init__raw(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Int {
  init__184522305d1a_raw(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
}

///|
pub fn ISearchProtocol_fb089cc72457::init_(
  this_ : @win32_core.RawAddress,
  p_timeout_info : @win32_core.RawAddress,
  p_protocol_handler_site : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__184522305d1a(
    this_, p_timeout_info, p_protocol_handler_site, p_proxy_info,
  )
}

///|
pub fn ISearchProtocol_fb089cc72457::shut_down_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  shut_down_3189c1de22bd_raw(this_)
}

///|
pub fn ISearchProtocol_fb089cc72457::shut_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shut_down_3189c1de22bd(this_)
}

///|
pub fn ISearchProtocol2_feff6645b2d2::create_accessor_ex_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Int {
  create_accessor_ex_97e77b4b3547_raw(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
}

///|
pub fn ISearchProtocol2_feff6645b2d2::create_accessor_ex(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_authentication_info : @win32_core.RawAddress,
  p_incremental_access_info : @win32_core.RawAddress,
  p_item_info : @win32_core.RawAddress,
  p_user_data : @win32_core.RawAddress,
  pp_accessor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_accessor_ex_97e77b4b3547(
    this_, pcwsz_url, p_authentication_info, p_incremental_access_info, p_item_info,
    p_user_data, pp_accessor,
  )
}

///|
pub fn ISearchProtocolThreadContext_44ed057e0b6a::thread_idle_raw(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Int {
  thread_idle_0ef4b1894c24_raw(this_, dw_time_elasped_since_last_call_in_ms)
}

///|
pub fn ISearchProtocolThreadContext_44ed057e0b6a::thread_idle(
  this_ : @win32_core.RawAddress,
  dw_time_elasped_since_last_call_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  thread_idle_0ef4b1894c24(this_, dw_time_elasped_since_last_call_in_ms)
}

///|
pub fn ISearchProtocolThreadContext_44ed057e0b6a::thread_init_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  thread_init_04091da7598b_raw(this_)
}

///|
pub fn ISearchProtocolThreadContext_44ed057e0b6a::thread_init(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  thread_init_04091da7598b(this_)
}

///|
pub fn ISearchProtocolThreadContext_44ed057e0b6a::thread_shutdown_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  thread_shutdown_e1f22ff12f45_raw(this_)
}

///|
pub fn ISearchProtocolThreadContext_44ed057e0b6a::thread_shutdown(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  thread_shutdown_e1f22ff12f45(this_)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::generate_sql_from_user_query_raw(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Int {
  generate_sql_from_user_query_a994a5528045_raw(this_, psz_query, ppsz_sql)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::generate_sql_from_user_query(
  this_ : @win32_core.RawAddress,
  psz_query : @win32_core.RawAddress,
  ppsz_sql : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_sql_from_user_query_a994a5528045(this_, psz_query, ppsz_sql)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::write_properties_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Int {
  write_properties_2a116bd6ce0b_raw(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
}

///|
pub fn ISearchQueryHelper_27ca5862150b::write_properties(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  dw_number_of_columns : UInt,
  p_columns : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pft_gather_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_properties_2a116bd6ce0b(
    this_, item_id, dw_number_of_columns, p_columns, p_values, pft_gather_modified_time,
  )
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_connection_string_raw(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Int {
  get_connection_string_7029e1e3b509_raw(this_, psz_connection_string)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_connection_string(
  this_ : @win32_core.RawAddress,
  psz_connection_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_string_7029e1e3b509(this_, psz_connection_string)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_content_locale_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_query_content_locale_8cb7bc3ee015_raw(this_, plcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_content_locale(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_content_locale_8cb7bc3ee015(this_, plcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_content_properties_raw(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Int {
  get_query_content_properties_93bd4f9d0e9f_raw(this_, ppsz_content_properties)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_content_properties(
  this_ : @win32_core.RawAddress,
  ppsz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_content_properties_93bd4f9d0e9f(this_, ppsz_content_properties)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_keyword_locale_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_query_keyword_locale_d7d8737375c6_raw(this_, plcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_keyword_locale(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_keyword_locale_d7d8737375c6(this_, plcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_max_results_raw(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Int {
  get_query_max_results_7448a611505d_raw(this_, pc_max_results)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_max_results(
  this_ : @win32_core.RawAddress,
  pc_max_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_max_results_7448a611505d(this_, pc_max_results)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_select_columns_raw(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Int {
  get_query_select_columns_34a0227f6b31_raw(this_, ppsz_select_columns)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_select_columns(
  this_ : @win32_core.RawAddress,
  ppsz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_select_columns_34a0227f6b31(this_, ppsz_select_columns)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_sorting_raw(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Int {
  get_query_sorting_b9791fb3f22e_raw(this_, ppsz_sorting)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_sorting(
  this_ : @win32_core.RawAddress,
  ppsz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_sorting_b9791fb3f22e(this_, ppsz_sorting)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_syntax_raw(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Int {
  get_query_syntax_3544b1a45c0d_raw(this_, p_query_syntax)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_syntax(
  this_ : @win32_core.RawAddress,
  p_query_syntax : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_syntax_3544b1a45c0d(this_, p_query_syntax)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_term_expansion_raw(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Int {
  get_query_term_expansion_6a493c9d1bf6_raw(this_, p_expand_terms)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_term_expansion(
  this_ : @win32_core.RawAddress,
  p_expand_terms : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_term_expansion_6a493c9d1bf6(this_, p_expand_terms)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_where_restrictions_raw(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Int {
  get_query_where_restrictions_1f66625591f0_raw(this_, ppsz_restrictions)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::get_query_where_restrictions(
  this_ : @win32_core.RawAddress,
  ppsz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_query_where_restrictions_1f66625591f0(this_, ppsz_restrictions)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_content_locale_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_query_content_locale_bc30f874d5d5_raw(this_, lcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_content_locale(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_query_content_locale_bc30f874d5d5(this_, lcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_content_properties_raw(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Int {
  put_query_content_properties_3fdecd6e5c04_raw(this_, psz_content_properties)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_content_properties(
  this_ : @win32_core.RawAddress,
  psz_content_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_content_properties_3fdecd6e5c04(this_, psz_content_properties)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_keyword_locale_raw(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Int {
  put_query_keyword_locale_3df898445ecf_raw(this_, lcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_keyword_locale(
  this_ : @win32_core.RawAddress,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_query_keyword_locale_3df898445ecf(this_, lcid)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_max_results_raw(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Int {
  put_query_max_results_427d4d5b977b_raw(this_, c_max_results)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_max_results(
  this_ : @win32_core.RawAddress,
  c_max_results : Int,
) -> Unit raise @win32_core.WindowsError {
  put_query_max_results_427d4d5b977b(this_, c_max_results)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_select_columns_raw(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Int {
  put_query_select_columns_86696236a2d4_raw(this_, psz_select_columns)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_select_columns(
  this_ : @win32_core.RawAddress,
  psz_select_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_select_columns_86696236a2d4(this_, psz_select_columns)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_sorting_raw(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Int {
  put_query_sorting_cd400359c89d_raw(this_, psz_sorting)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_sorting(
  this_ : @win32_core.RawAddress,
  psz_sorting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_sorting_cd400359c89d(this_, psz_sorting)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_syntax_raw(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Int {
  put_query_syntax_f6b14d1f4d67_raw(this_, query_syntax)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_syntax(
  this_ : @win32_core.RawAddress,
  query_syntax : Int,
) -> Unit raise @win32_core.WindowsError {
  put_query_syntax_f6b14d1f4d67(this_, query_syntax)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_term_expansion_raw(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Int {
  put_query_term_expansion_866fcdb96575_raw(this_, expand_terms)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_term_expansion(
  this_ : @win32_core.RawAddress,
  expand_terms : Int,
) -> Unit raise @win32_core.WindowsError {
  put_query_term_expansion_866fcdb96575(this_, expand_terms)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_where_restrictions_raw(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Int {
  put_query_where_restrictions_10b57944b7bd_raw(this_, psz_restrictions)
}

///|
pub fn ISearchQueryHelper_27ca5862150b::put_query_where_restrictions(
  this_ : @win32_core.RawAddress,
  psz_restrictions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_query_where_restrictions_10b57944b7bd(this_, psz_restrictions)
}

///|
pub fn ISearchQueryHits_be89c567684a::init__raw(
  this_ : @win32_core.RawAddress,
  pflt : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  init__563569671eaa_raw(this_, pflt, ul_flags)
}

///|
pub fn ISearchQueryHits_be89c567684a::next_hit_moniker_raw(
  this_ : @win32_core.RawAddress,
  pc_mnk : @win32_core.RawAddress,
  pap_mnk : @win32_core.RawAddress,
) -> Int {
  next_hit_moniker_2e01b6923d18_raw(this_, pc_mnk, pap_mnk)
}

///|
pub fn ISearchQueryHits_be89c567684a::next_hit_offset_raw(
  this_ : @win32_core.RawAddress,
  pc_region : @win32_core.RawAddress,
  pa_region : @win32_core.RawAddress,
) -> Int {
  next_hit_offset_3fbb062cc0d4_raw(this_, pc_region, pa_region)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_type_7c5ca641149d_raw(this_, p_auth_type)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_authentication_type(
  this_ : @win32_core.RawAddress,
  p_auth_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_type_7c5ca641149d(this_, p_auth_type)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_enumeration_depth_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  get_enumeration_depth_2beea062500a_raw(this_, pdw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_enumeration_depth(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enumeration_depth_2beea062500a(this_, pdw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_follow_directories_raw(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Int {
  get_follow_directories_dd3efe8c5432_raw(this_, pf_follow_directories)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_follow_directories(
  this_ : @win32_core.RawAddress,
  pf_follow_directories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_follow_directories_dd3efe8c5432(this_, pf_follow_directories)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_host_depth_raw(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Int {
  get_host_depth_323dfdf10938_raw(this_, pdw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_host_depth(
  this_ : @win32_core.RawAddress,
  pdw_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_depth_323dfdf10938(this_, pdw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_is_hierarchical_raw(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Int {
  get_is_hierarchical_96a5111220b1_raw(this_, pf_is_hierarchical)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_is_hierarchical(
  this_ : @win32_core.RawAddress,
  pf_is_hierarchical : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_hierarchical_96a5111220b1(this_, pf_is_hierarchical)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_password_raw(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Int {
  get_password_d4d4195a917f_raw(this_, ppsz_password)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_password(
  this_ : @win32_core.RawAddress,
  ppsz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_password_d4d4195a917f(this_, ppsz_password)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_provides_notifications_raw(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Int {
  get_provides_notifications_09f1bdd75710_raw(this_, pf_provides_notifications)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_provides_notifications(
  this_ : @win32_core.RawAddress,
  pf_provides_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provides_notifications_09f1bdd75710(this_, pf_provides_notifications)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_root_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_root_url_87080e8b6967_raw(this_, ppsz_url)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_root_url(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_root_url_87080e8b6967(this_, ppsz_url)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_schedule_raw(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Int {
  get_schedule_80470c3802bf_raw(this_, ppsz_task_arg)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_schedule(
  this_ : @win32_core.RawAddress,
  ppsz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_schedule_80470c3802bf(this_, ppsz_task_arg)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_use_notifications_only_raw(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Int {
  get_use_notifications_only_bcc6ce04cca1_raw(this_, pf_use_notifications_only)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_use_notifications_only(
  this_ : @win32_core.RawAddress,
  pf_use_notifications_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_use_notifications_only_bcc6ce04cca1(this_, pf_use_notifications_only)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_user_raw(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Int {
  get_user_724ba372c539_raw(this_, ppsz_user)
}

///|
pub fn ISearchRoot_19572d44e3eb::get_user(
  this_ : @win32_core.RawAddress,
  ppsz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_user_724ba372c539(this_, ppsz_user)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_authentication_type_raw(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Int {
  put_authentication_type_02e333ebabb8_raw(this_, auth_type)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_authentication_type(
  this_ : @win32_core.RawAddress,
  auth_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_type_02e333ebabb8(this_, auth_type)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_enumeration_depth_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  put_enumeration_depth_4c8f6d3e0b58_raw(this_, dw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_enumeration_depth(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enumeration_depth_4c8f6d3e0b58(this_, dw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_follow_directories_raw(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Int {
  put_follow_directories_347820b50dd4_raw(this_, f_follow_directories)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_follow_directories(
  this_ : @win32_core.RawAddress,
  f_follow_directories : Int,
) -> Unit raise @win32_core.WindowsError {
  put_follow_directories_347820b50dd4(this_, f_follow_directories)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_host_depth_raw(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Int {
  put_host_depth_d8a431fc8929_raw(this_, dw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_host_depth(
  this_ : @win32_core.RawAddress,
  dw_depth : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_host_depth_d8a431fc8929(this_, dw_depth)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_is_hierarchical_raw(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Int {
  put_is_hierarchical_a9feae96bb29_raw(this_, f_is_hierarchical)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_is_hierarchical(
  this_ : @win32_core.RawAddress,
  f_is_hierarchical : Int,
) -> Unit raise @win32_core.WindowsError {
  put_is_hierarchical_a9feae96bb29(this_, f_is_hierarchical)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_password_raw(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  put_password_b23a40fb87ca_raw(this_, psz_password)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_password(
  this_ : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_password_b23a40fb87ca(this_, psz_password)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_provides_notifications_raw(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Int {
  put_provides_notifications_ad30a83d0cc3_raw(this_, f_provides_notifications)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_provides_notifications(
  this_ : @win32_core.RawAddress,
  f_provides_notifications : Int,
) -> Unit raise @win32_core.WindowsError {
  put_provides_notifications_ad30a83d0cc3(this_, f_provides_notifications)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_root_url_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Int {
  put_root_url_258dc8ca2be6_raw(this_, psz_url)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_root_url(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_root_url_258dc8ca2be6(this_, psz_url)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_schedule_raw(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Int {
  put_schedule_28efb0cb9cb7_raw(this_, psz_task_arg)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_schedule(
  this_ : @win32_core.RawAddress,
  psz_task_arg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_schedule_28efb0cb9cb7(this_, psz_task_arg)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_use_notifications_only_raw(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Int {
  put_use_notifications_only_599f09015295_raw(this_, f_use_notifications_only)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_use_notifications_only(
  this_ : @win32_core.RawAddress,
  f_use_notifications_only : Int,
) -> Unit raise @win32_core.WindowsError {
  put_use_notifications_only_599f09015295(this_, f_use_notifications_only)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_user_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Int {
  put_user_0ed1d3f151d7_raw(this_, psz_user)
}

///|
pub fn ISearchRoot_19572d44e3eb::put_user(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_user_0ed1d3f151d7(this_, psz_user)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_follow_flags_raw(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Int {
  get_follow_flags_e3dc4b7bc696_raw(this_, p_follow_flags)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_follow_flags(
  this_ : @win32_core.RawAddress,
  p_follow_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_follow_flags_e3dc4b7bc696(this_, p_follow_flags)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_is_default_raw(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Int {
  get_is_default_6e2aa581c219_raw(this_, pf_is_default)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_is_default(
  this_ : @win32_core.RawAddress,
  pf_is_default : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_default_6e2aa581c219(this_, pf_is_default)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_is_included_raw(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Int {
  get_is_included_535a7afe1836_raw(this_, pf_is_included)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_is_included(
  this_ : @win32_core.RawAddress,
  pf_is_included : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_included_535a7afe1836(this_, pf_is_included)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_pattern_or_url_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Int {
  get_pattern_or_url_44c8913a277c_raw(this_, ppsz_pattern_or_url)
}

///|
pub fn ISearchScopeRule_7481846122c1::get_pattern_or_url(
  this_ : @win32_core.RawAddress,
  ppsz_pattern_or_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pattern_or_url_44c8913a277c(this_, ppsz_pattern_or_url)
}

///|
pub fn ISearchViewChangedSink_fd94a32e77e0::on_change_raw(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Int {
  on_change_2212bb7e59dc_raw(this_, pdw_doc_id, p_change, pf_in_view)
}

///|
pub fn ISearchViewChangedSink_fd94a32e77e0::on_change(
  this_ : @win32_core.RawAddress,
  pdw_doc_id : @win32_core.RawAddress,
  p_change : @win32_core.RawAddress,
  pf_in_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_change_2212bb7e59dc(this_, pdw_doc_id, p_change, pf_in_view)
}

///|
pub fn ISecurityInfo_147aaa83e95d::get_current_trustee_raw(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Int {
  get_current_trustee_90b40dbdf10f_raw(this_, pp_trustee)
}

///|
pub fn ISecurityInfo_147aaa83e95d::get_current_trustee(
  this_ : @win32_core.RawAddress,
  pp_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_trustee_90b40dbdf10f(this_, pp_trustee)
}

///|
pub fn ISecurityInfo_147aaa83e95d::get_object_types_raw(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Int {
  get_object_types_d0d60944d5cd_raw(this_, c_object_types, rg_object_types)
}

///|
pub fn ISecurityInfo_147aaa83e95d::get_object_types(
  this_ : @win32_core.RawAddress,
  c_object_types : @win32_core.RawAddress,
  rg_object_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_types_d0d60944d5cd(this_, c_object_types, rg_object_types)
}

///|
pub fn ISecurityInfo_147aaa83e95d::get_permissions_raw(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Int {
  get_permissions_2e5753a5e0a0_raw(this_, object_type, p_permissions)
}

///|
pub fn ISecurityInfo_147aaa83e95d::get_permissions(
  this_ : @win32_core.RawAddress,
  object_type : Bytes,
  p_permissions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_permissions_2e5753a5e0a0(this_, object_type, p_permissions)
}

///|
pub fn IService_ae4e4bb3d6e2::invoke_service_raw(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Int {
  invoke_service_4c61ab8b1bd4_raw(this_, p_unk_inner)
}

///|
pub fn IService_ae4e4bb3d6e2::invoke_service(
  this_ : @win32_core.RawAddress,
  p_unk_inner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_service_4c61ab8b1bd4(this_, p_unk_inner)
}

///|
pub fn ISessionProperties_b5084b25e1fa::get_properties_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_d76b6f4476ae_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn ISessionProperties_b5084b25e1fa::get_properties(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_d76b6f4476ae(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn ISessionProperties_b5084b25e1fa::set_properties_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_properties_d045107263ad_raw(this_, c_property_sets, rg_property_sets)
}

///|
pub fn ISessionProperties_b5084b25e1fa::set_properties(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_properties_d045107263ad(this_, c_property_sets, rg_property_sets)
}

///|
pub fn ISimpleCommandCreator_a1d6bedac582::create_i_command_raw(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Int {
  create_i_command_40bcbd062297_raw(this_, pp_i_unknown, p_outer_unk)
}

///|
pub fn ISimpleCommandCreator_a1d6bedac582::create_i_command(
  this_ : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
  p_outer_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_i_command_40bcbd062297(this_, pp_i_unknown, p_outer_unk)
}

///|
pub fn ISimpleCommandCreator_a1d6bedac582::get_default_catalog_raw(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Int {
  get_default_catalog_d8c3188b0033_raw(
    this_, pwsz_catalog_name, cwc_in, pcwc_out,
  )
}

///|
pub fn ISimpleCommandCreator_a1d6bedac582::get_default_catalog(
  this_ : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
  cwc_in : UInt,
  pcwc_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_catalog_d8c3188b0033(this_, pwsz_catalog_name, cwc_in, pcwc_out)
}

///|
pub fn ISimpleCommandCreator_a1d6bedac582::verify_catalog_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Int {
  verify_catalog_37ba185ba5c0_raw(this_, pwsz_machine, pwsz_catalog_name)
}

///|
pub fn ISimpleCommandCreator_a1d6bedac582::verify_catalog(
  this_ : @win32_core.RawAddress,
  pwsz_machine : @win32_core.RawAddress,
  pwsz_catalog_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  verify_catalog_37ba185ba5c0(this_, pwsz_machine, pwsz_catalog_name)
}

///|
pub fn ISourcesRowset_6d17b9e221e8::get_sources_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Int {
  get_sources_rowset_e390a4132541_raw(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
}

///|
pub fn ISourcesRowset_6d17b9e221e8::get_sources_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_properties : @win32_core.RawAddress,
  pp_sources_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sources_rowset_e390a4132541(
    this_, p_unk_outer, riid, c_property_sets, rg_properties, pp_sources_rowset,
  )
}

///|
pub fn IStemmer_e14c601dbabf::generate_word_forms_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Int {
  generate_word_forms_e2d27b3ae341_raw(this_, pwc_in_buf, cwc, p_stem_sink)
}

///|
pub fn IStemmer_e14c601dbabf::generate_word_forms(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
  p_stem_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_word_forms_e2d27b3ae341(this_, pwc_in_buf, cwc, p_stem_sink)
}

///|
pub fn IStemmer_e14c601dbabf::get_license_to_use_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  get_license_to_use_7f9deb703915_raw(this_, ppwcs_license)
}

///|
pub fn IStemmer_e14c601dbabf::get_license_to_use(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_license_to_use_7f9deb703915(this_, ppwcs_license)
}

///|
pub fn IStemmer_e14c601dbabf::init__raw(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  init__9fc6796aafed_raw(this_, ul_max_token_size, pf_license)
}

///|
pub fn IStemmer_e14c601dbabf::init_(
  this_ : @win32_core.RawAddress,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__9fc6796aafed(this_, ul_max_token_size, pf_license)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::enum_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Int {
  enum_properties_b8275615ed9d_raw(this_, pp_enum_item_properties)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::enum_properties(
  this_ : @win32_core.RawAddress,
  pp_enum_item_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_properties_b8275615ed9d(this_, pp_enum_item_properties)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::get_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_25a6d5ba67c1_raw(this_, p_cookie)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::get_cookie(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_cookie_25a6d5ba67c1(this_, p_cookie)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::get_subscription_item_info_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  get_subscription_item_info_a4a88b994188_raw(this_, p_subscription_item_info)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::get_subscription_item_info(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscription_item_info_a4a88b994188(this_, p_subscription_item_info)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::notify_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_changed_3141325d2f45_raw(this_)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::notify_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_changed_3141325d2f45(this_)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::read_properties_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  read_properties_9c1f058dd2f1_raw(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::read_properties(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_properties_9c1f058dd2f1(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::set_subscription_item_info_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Int {
  set_subscription_item_info_165068592e3b_raw(this_, p_subscription_item_info)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::set_subscription_item_info(
  this_ : @win32_core.RawAddress,
  p_subscription_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_subscription_item_info_165068592e3b(this_, p_subscription_item_info)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::write_properties_raw(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Int {
  write_properties_e83512d8e49b_raw(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn ISubscriptionItem_687a7f51bed0::write_properties(
  this_ : @win32_core.RawAddress,
  n_count : UInt,
  rgwsz_name : @win32_core.RawAddress,
  rg_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_properties_e83512d8e49b(this_, n_count, rgwsz_name, rg_value)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::create_subscription_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  create_subscription_120253edcbac_raw(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
}

///|
pub fn ISubscriptionMgr_dc061e805f47::create_subscription(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  dw_flags : UInt,
  subs_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_subscription_120253edcbac(
    this_, hwnd, pwsz_url, pwsz_friendly_name, dw_flags, subs_type, p_info,
  )
}

///|
pub fn ISubscriptionMgr_dc061e805f47::delete_subscription_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  delete_subscription_bab67680b5ed_raw(this_, pwsz_url, hwnd)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::delete_subscription(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_subscription_bab67680b5ed(this_, pwsz_url, hwnd)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::get_default_info_raw(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_default_info_349fa3338e55_raw(this_, sub_type, p_info)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::get_default_info(
  this_ : @win32_core.RawAddress,
  sub_type : Int,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_info_349fa3338e55(this_, sub_type, p_info)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::get_subscription_info_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_subscription_info_e730e999398c_raw(this_, pwsz_url, p_info)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::get_subscription_info(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscription_info_e730e999398c(this_, pwsz_url, p_info)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::is_subscribed_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Int {
  is_subscribed_a9cb4bce4fa0_raw(this_, pwsz_url, pf_subscribed)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::is_subscribed(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pf_subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_subscribed_a9cb4bce4fa0(this_, pwsz_url, pf_subscribed)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::show_subscription_properties_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  show_subscription_properties_4f0cfaa8f7f2_raw(this_, pwsz_url, hwnd)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::show_subscription_properties(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_subscription_properties_4f0cfaa8f7f2(this_, pwsz_url, hwnd)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::update_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_all_16caf65c340c_raw(this_)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::update_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_all_16caf65c340c(this_)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::update_subscription_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Int {
  update_subscription_5f0c734bc452_raw(this_, pwsz_url)
}

///|
pub fn ISubscriptionMgr_dc061e805f47::update_subscription(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_subscription_5f0c734bc452(this_, pwsz_url)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::abort_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_all_9f5865e67b2e_raw(this_)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::abort_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_all_9f5865e67b2e(this_)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::abort_items_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  abort_items_fa747e8c3e60_raw(this_, dw_num_cookies, p_cookies)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::abort_items(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_items_fa747e8c3e60(this_, dw_num_cookies, p_cookies)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::enum_subscriptions_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Int {
  enum_subscriptions_482f7e0c619e_raw(this_, dw_flags, pp_enum_subscriptions)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::enum_subscriptions(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_enum_subscriptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_subscriptions_482f7e0c619e(this_, dw_flags, pp_enum_subscriptions)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::get_item_from_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  get_item_from_cookie_9abc6715370d_raw(
    this_, p_subscription_cookie, pp_subscription_item,
  )
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::get_item_from_cookie(
  this_ : @win32_core.RawAddress,
  p_subscription_cookie : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_from_cookie_9abc6715370d(
    this_, p_subscription_cookie, pp_subscription_item,
  )
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::get_item_from_url_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Int {
  get_item_from_url_130dfbe769f1_raw(this_, pwsz_url, pp_subscription_item)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::get_item_from_url(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  pp_subscription_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_from_url_130dfbe769f1(this_, pwsz_url, pp_subscription_item)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::get_subscription_run_state_raw(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Int {
  get_subscription_run_state_ff243aa8c318_raw(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::get_subscription_run_state(
  this_ : @win32_core.RawAddress,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
  pdw_run_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_subscription_run_state_ff243aa8c318(
    this_, dw_num_cookies, p_cookies, pdw_run_state,
  )
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::update_items_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Int {
  update_items_efc054301286_raw(this_, dw_flags, dw_num_cookies, p_cookies)
}

///|
pub fn ISubscriptionMgr2_66ad52a14091::update_items(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_num_cookies : UInt,
  p_cookies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_items_efc054301286(this_, dw_flags, dw_num_cookies, p_cookies)
}

///|
pub fn ITableCreation_efafdd79f43a::get_table_definition_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_definition_2dce7ca923ed_raw(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
}

///|
pub fn ITableCreation_efafdd79f43a::get_table_definition(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  pc_column_descs : @win32_core.RawAddress,
  prg_column_descs : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
  pc_constraint_descs : @win32_core.RawAddress,
  prg_constraint_descs : @win32_core.RawAddress,
  ppwsz_string_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_table_definition_2dce7ca923ed(
    this_, p_table_id, pc_column_descs, prg_column_descs, pc_property_sets, prg_property_sets,
    pc_constraint_descs, prg_constraint_descs, ppwsz_string_buffer,
  )
}

///|
pub fn ITableDefinition_10002f7082de::add_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Int {
  add_column_302fd2199e43_raw(this_, p_table_id, p_column_desc, pp_column_id)
}

///|
pub fn ITableDefinition_10002f7082de::add_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_desc : @win32_core.RawAddress,
  pp_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_column_302fd2199e43(this_, p_table_id, p_column_desc, pp_column_id)
}

///|
pub fn ITableDefinition_10002f7082de::create_table_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  create_table_5e8e37c677d3_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn ITableDefinition_10002f7082de::create_table(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_5e8e37c677d3(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, riid, c_property_sets,
    rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn ITableDefinition_10002f7082de::drop_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Int {
  drop_column_b64b2f65ce6a_raw(this_, p_table_id, p_column_id)
}

///|
pub fn ITableDefinition_10002f7082de::drop_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  drop_column_b64b2f65ce6a(this_, p_table_id, p_column_id)
}

///|
pub fn ITableDefinition_10002f7082de::drop_table_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Int {
  drop_table_5239abc67b75_raw(this_, p_table_id)
}

///|
pub fn ITableDefinition_10002f7082de::drop_table(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  drop_table_5239abc67b75(this_, p_table_id)
}

///|
pub fn ITableDefinitionWithConstraints_ee98ea3ae6fd::add_constraint_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Int {
  add_constraint_8c2c3f2d367c_raw(this_, p_table_id, p_constraint_desc)
}

///|
pub fn ITableDefinitionWithConstraints_ee98ea3ae6fd::add_constraint(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_constraint_8c2c3f2d367c(this_, p_table_id, p_constraint_desc)
}

///|
pub fn ITableDefinitionWithConstraints_ee98ea3ae6fd::create_table_with_constraints_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  create_table_with_constraints_8d4bec312f4d_raw(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn ITableDefinitionWithConstraints_ee98ea3ae6fd::create_table_with_constraints(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  c_column_descs : UInt64,
  rg_column_descs : @win32_core.RawAddress,
  c_constraint_descs : UInt,
  rg_constraint_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_table_id : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_table_with_constraints_8d4bec312f4d(
    this_, p_unk_outer, p_table_id, c_column_descs, rg_column_descs, c_constraint_descs,
    rg_constraint_descs, riid, c_property_sets, rg_property_sets, pp_table_id, pp_rowset,
  )
}

///|
pub fn ITableDefinitionWithConstraints_ee98ea3ae6fd::drop_constraint_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Int {
  drop_constraint_dfe0859548d2_raw(this_, p_table_id, p_constraint_id)
}

///|
pub fn ITableDefinitionWithConstraints_ee98ea3ae6fd::drop_constraint(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_constraint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  drop_constraint_dfe0859548d2(this_, p_table_id, p_constraint_id)
}

///|
pub fn ITableRename_a5fa3a224543::rename_column_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Int {
  rename_column_7d3855c3c9e4_raw(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
}

///|
pub fn ITableRename_a5fa3a224543::rename_column(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_old_column_id : @win32_core.RawAddress,
  p_new_column_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_column_7d3855c3c9e4(
    this_, p_table_id, p_old_column_id, p_new_column_id,
  )
}

///|
pub fn ITableRename_a5fa3a224543::rename_table_raw(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Int {
  rename_table_d12b73b3f8d3_raw(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
}

///|
pub fn ITableRename_a5fa3a224543::rename_table(
  this_ : @win32_core.RawAddress,
  p_old_table_id : @win32_core.RawAddress,
  p_old_index_id : @win32_core.RawAddress,
  p_new_table_id : @win32_core.RawAddress,
  p_new_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  rename_table_d12b73b3f8d3(
    this_, p_old_table_id, p_old_index_id, p_new_table_id, p_new_index_id,
  )
}

///|
pub fn ITokenCollection_7ae5ea70b0a5::get_token_raw(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Int {
  get_token_0971caf77cae_raw(this_, i, p_begin, p_length, ppsz)
}

///|
pub fn ITokenCollection_7ae5ea70b0a5::get_token(
  this_ : @win32_core.RawAddress,
  i : UInt,
  p_begin : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ppsz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_token_0971caf77cae(this_, i, p_begin, p_length, ppsz)
}

///|
pub fn ITokenCollection_7ae5ea70b0a5::number_of_tokens_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  number_of_tokens_504166db3d61_raw(this_, p_count)
}

///|
pub fn ITokenCollection_7ae5ea70b0a5::number_of_tokens(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  number_of_tokens_504166db3d61(this_, p_count)
}

///|
pub fn ITransactionJoin_4cca5c472b10::get_options_object_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_26b42d294cca_raw(this_, pp_options)
}

///|
pub fn ITransactionJoin_4cca5c472b10::get_options_object(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_options_object_26b42d294cca(this_, pp_options)
}

///|
pub fn ITransactionJoin_4cca5c472b10::join_transaction_raw(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Int {
  join_transaction_ed23ab68370c_raw(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
}

///|
pub fn ITransactionJoin_4cca5c472b10::join_transaction(
  this_ : @win32_core.RawAddress,
  punk_transaction_coord : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  join_transaction_ed23ab68370c(
    this_, punk_transaction_coord, iso_level, iso_flags, p_other_options,
  )
}

///|
pub fn ITransactionLocal_af5962925ffb::get_options_object_raw(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_options_object_6be59875090b_raw(this_, pp_options)
}

///|
pub fn ITransactionLocal_af5962925ffb::get_options_object(
  this_ : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_options_object_6be59875090b(this_, pp_options)
}

///|
pub fn ITransactionLocal_af5962925ffb::start_transaction_raw(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Int {
  start_transaction_660ff2edb328_raw(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
}

///|
pub fn ITransactionLocal_af5962925ffb::start_transaction(
  this_ : @win32_core.RawAddress,
  iso_level : Int,
  iso_flags : UInt,
  p_other_options : @win32_core.RawAddress,
  pul_transaction_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_transaction_660ff2edb328(
    this_, iso_level, iso_flags, p_other_options, pul_transaction_level,
  )
}

///|
pub fn ITransactionObject_0cffe173efe1::get_transaction_object_raw(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Int {
  get_transaction_object_e3bcb260f84c_raw(
    this_, ul_transaction_level, pp_transaction_object,
  )
}

///|
pub fn ITransactionObject_0cffe173efe1::get_transaction_object(
  this_ : @win32_core.RawAddress,
  ul_transaction_level : UInt,
  pp_transaction_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_object_e3bcb260f84c(
    this_, ul_transaction_level, pp_transaction_object,
  )
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::compare_trustees_raw(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Int {
  compare_trustees_622f793e3734_raw(this_, p_trustee1, p_trustee2)
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::compare_trustees(
  this_ : @win32_core.RawAddress,
  p_trustee1 : @win32_core.RawAddress,
  p_trustee2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_trustees_622f793e3734(this_, p_trustee1, p_trustee2)
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::create_trustee_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  create_trustee_8b7ff2fb9650_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::create_trustee(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_trustee_8b7ff2fb9650(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::delete_trustee_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Int {
  delete_trustee_f6bf1d4b9aa5_raw(this_, p_trustee)
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::delete_trustee(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_trustee_f6bf1d4b9aa5(this_, p_trustee)
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::get_trustee_properties_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_trustee_properties_df6073bdaf43_raw(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::get_trustee_properties(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_trustee_properties_df6073bdaf43(
    this_, p_trustee, c_property_id_sets, rg_property_id_sets, pc_property_sets,
    prg_property_sets,
  )
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::set_trustee_properties_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_trustee_properties_5ca57597ebd1_raw(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn ITrusteeAdmin_be34b81b64a8::set_trustee_properties(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_trustee_properties_5ca57597ebd1(
    this_, p_trustee, c_property_sets, rg_property_sets,
  )
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::add_member_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  add_member_485a8b15ff07_raw(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::add_member(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_member_485a8b15ff07(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::delete_member_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Int {
  delete_member_1a5cfbd9b3a6_raw(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::delete_member(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_member_1a5cfbd9b3a6(this_, p_membership_trustee, p_member_trustee)
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::get_members_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Int {
  get_members_9642139867b0_raw(
    this_, p_membership_trustee, pc_members, prg_members,
  )
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::get_members(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  pc_members : @win32_core.RawAddress,
  prg_members : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_members_9642139867b0(this_, p_membership_trustee, pc_members, prg_members)
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::get_memberships_raw(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Int {
  get_memberships_ba2b6cd68713_raw(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::get_memberships(
  this_ : @win32_core.RawAddress,
  p_trustee : @win32_core.RawAddress,
  pc_memberships : @win32_core.RawAddress,
  prg_memberships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_memberships_ba2b6cd68713(
    this_, p_trustee, pc_memberships, prg_memberships,
  )
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::is_member_raw(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Int {
  is_member_730f7541881e_raw(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
}

///|
pub fn ITrusteeGroupAdmin_48092ed5aa1e::is_member(
  this_ : @win32_core.RawAddress,
  p_membership_trustee : @win32_core.RawAddress,
  p_member_trustee : @win32_core.RawAddress,
  pf_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_member_730f7541881e(
    this_, p_membership_trustee, p_member_trustee, pf_status,
  )
}

///|
pub fn IUMS_7a5e20b70fc2::sql_ums_f_is_premptive_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  sql_ums_f_is_premptive_aae679ccf06f_raw(this_)
}

///|
pub fn IUMS_7a5e20b70fc2::sql_ums_suspend_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  sql_ums_suspend_34129cb97c57_raw(this_, ticks)
}

///|
pub fn IUMS_7a5e20b70fc2::sql_ums_switch_non_premptive_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  sql_ums_switch_non_premptive_a6463ed89a3a_raw(this_)
}

///|
pub fn IUMS_7a5e20b70fc2::sql_ums_switch_premptive_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  sql_ums_switch_premptive_f4a4468cf803_raw(this_)
}

///|
pub fn IUMS_7a5e20b70fc2::sql_ums_yield_raw(
  this_ : @win32_core.RawAddress,
  ticks : UInt,
) -> Unit {
  sql_ums_yield_be5a4e4e2f6c_raw(this_, ticks)
}

///|
pub fn IUMSInitialize_b62a1e9bf785::initialize_raw(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Int {
  initialize_38302bbc7134_raw(this_, p_ums)
}

///|
pub fn IUMSInitialize_b62a1e9bf785::initialize(
  this_ : @win32_core.RawAddress,
  p_ums : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_38302bbc7134(this_, p_ums)
}

///|
pub fn IUrlAccessor_a08acd598601::add_request_parameter_raw(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  add_request_parameter_8fb02177508b_raw(this_, p_spec, p_var)
}

///|
pub fn IUrlAccessor_a08acd598601::add_request_parameter(
  this_ : @win32_core.RawAddress,
  p_spec : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_request_parameter_8fb02177508b(this_, p_spec, p_var)
}

///|
pub fn IUrlAccessor_a08acd598601::bind_to_filter_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  bind_to_filter_fd767ac5a587_raw(this_, pp_filter)
}

///|
pub fn IUrlAccessor_a08acd598601::bind_to_filter(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_filter_fd767ac5a587(this_, pp_filter)
}

///|
pub fn IUrlAccessor_a08acd598601::bind_to_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  bind_to_stream_210ba687e982_raw(this_, pp_stream)
}

///|
pub fn IUrlAccessor_a08acd598601::bind_to_stream(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  bind_to_stream_210ba687e982(this_, pp_stream)
}

///|
pub fn IUrlAccessor_a08acd598601::get_clsid_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_584038d5b393_raw(this_, p_clsid)
}

///|
pub fn IUrlAccessor_a08acd598601::get_clsid(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clsid_584038d5b393(this_, p_clsid)
}

///|
pub fn IUrlAccessor_a08acd598601::get_doc_format_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_doc_format_845320d1867a_raw(this_, wsz_doc_format, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_doc_format(
  this_ : @win32_core.RawAddress,
  wsz_doc_format : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_doc_format_845320d1867a(this_, wsz_doc_format, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_file_name_raw(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_file_name_b61a1236343f_raw(this_, wsz_file_name, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_file_name(
  this_ : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_name_b61a1236343f(this_, wsz_file_name, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_host_raw(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_host_c8cf5a880b33_raw(this_, wsz_host, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_host(
  this_ : @win32_core.RawAddress,
  wsz_host : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_c8cf5a880b33(this_, wsz_host, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_last_modified_raw(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Int {
  get_last_modified_0fcf79e22a5d_raw(this_, pft_last_modified)
}

///|
pub fn IUrlAccessor_a08acd598601::get_last_modified(
  this_ : @win32_core.RawAddress,
  pft_last_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_modified_0fcf79e22a5d(this_, pft_last_modified)
}

///|
pub fn IUrlAccessor_a08acd598601::get_redirected_url_raw(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_redirected_url_d68525d7954b_raw(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
}

///|
pub fn IUrlAccessor_a08acd598601::get_redirected_url(
  this_ : @win32_core.RawAddress,
  wsz_redirected_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_redirected_url_d68525d7954b(
    this_, wsz_redirected_url, dw_size, pdw_length,
  )
}

///|
pub fn IUrlAccessor_a08acd598601::get_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_10c75026bde3_raw(this_, p_sd, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_security_descriptor(
  this_ : @win32_core.RawAddress,
  p_sd : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_descriptor_10c75026bde3(this_, p_sd, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor_a08acd598601::get_security_provider_raw(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Int {
  get_security_provider_4b10ee6464dd_raw(this_, p_sp_clsid)
}

///|
pub fn IUrlAccessor_a08acd598601::get_security_provider(
  this_ : @win32_core.RawAddress,
  p_sp_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_security_provider_4b10ee6464dd(this_, p_sp_clsid)
}

///|
pub fn IUrlAccessor_a08acd598601::get_size_raw(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Int {
  get_size_c2dff6de4d2f_raw(this_, pll_size)
}

///|
pub fn IUrlAccessor_a08acd598601::get_size(
  this_ : @win32_core.RawAddress,
  pll_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_size_c2dff6de4d2f(this_, pll_size)
}

///|
pub fn IUrlAccessor_a08acd598601::is_directory_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_directory_6e469971ce29_raw(this_)
}

///|
pub fn IUrlAccessor_a08acd598601::is_directory(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_directory_6e469971ce29(this_)
}

///|
pub fn IUrlAccessor2_76bf1241dcb3::get_code_page_raw(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_code_page_2b6b3b6e561d_raw(this_, wsz_code_page, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor2_76bf1241dcb3::get_code_page(
  this_ : @win32_core.RawAddress,
  wsz_code_page : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_page_2b6b3b6e561d(this_, wsz_code_page, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor2_76bf1241dcb3::get_display_url_raw(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  get_display_url_0a7af280cce2_raw(this_, wsz_doc_url, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor2_76bf1241dcb3::get_display_url(
  this_ : @win32_core.RawAddress,
  wsz_doc_url : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_display_url_0a7af280cce2(this_, wsz_doc_url, dw_size, pdw_length)
}

///|
pub fn IUrlAccessor2_76bf1241dcb3::is_document_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_document_1032b48638a0_raw(this_)
}

///|
pub fn IUrlAccessor2_76bf1241dcb3::is_document(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_document_1032b48638a0(this_)
}

///|
pub fn IUrlAccessor3_b02aa1d9c7c0::get_impersonation_sid_blobs_raw(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Int {
  get_impersonation_sid_blobs_1371b81621b4_raw(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
}

///|
pub fn IUrlAccessor3_b02aa1d9c7c0::get_impersonation_sid_blobs(
  this_ : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pc_sid_count : @win32_core.RawAddress,
  pp_sid_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_impersonation_sid_blobs_1371b81621b4(
    this_, pcwsz_url, pc_sid_count, pp_sid_blobs,
  )
}

///|
pub fn IUrlAccessor4_959c9b1727e5::should_index_item_content_raw(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Int {
  should_index_item_content_565f5984f25b_raw(this_, pf_index_content)
}

///|
pub fn IUrlAccessor4_959c9b1727e5::should_index_item_content(
  this_ : @win32_core.RawAddress,
  pf_index_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  should_index_item_content_565f5984f25b(this_, pf_index_content)
}

///|
pub fn IUrlAccessor4_959c9b1727e5::should_index_property_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Int {
  should_index_property_c0501431ae6f_raw(this_, key, pf_index_property)
}

///|
pub fn IUrlAccessor4_959c9b1727e5::should_index_property(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pf_index_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  should_index_property_c0501431ae6f(this_, key, pf_index_property)
}

///|
pub fn IViewChapter_4cbbdc137e8b::get_specification_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_specification_5a86840c620c_raw(this_, riid, pp_rowset)
}

///|
pub fn IViewChapter_4cbbdc137e8b::get_specification(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specification_5a86840c620c(this_, riid, pp_rowset)
}

///|
pub fn IViewChapter_4cbbdc137e8b::open_view_chapter_raw(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Int {
  open_view_chapter_de5d76d20cba_raw(this_, h_source, ph_view_chapter)
}

///|
pub fn IViewChapter_4cbbdc137e8b::open_view_chapter(
  this_ : @win32_core.RawAddress,
  h_source : UInt64,
  ph_view_chapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_view_chapter_de5d76d20cba(this_, h_source, ph_view_chapter)
}

///|
pub fn IViewFilter_d63354f10ee0::get_filter_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  get_filter_85a33b87c8e6_raw(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
}

///|
pub fn IViewFilter_d63354f10ee0::get_filter(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  pc_rows : @win32_core.RawAddress,
  p_compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_85a33b87c8e6(
    this_, h_accessor, pc_rows, p_compare_ops, p_criteria_data,
  )
}

///|
pub fn IViewFilter_d63354f10ee0::get_filter_bindings_raw(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Int {
  get_filter_bindings_90a45718cb3d_raw(this_, pc_bindings, prg_bindings)
}

///|
pub fn IViewFilter_d63354f10ee0::get_filter_bindings(
  this_ : @win32_core.RawAddress,
  pc_bindings : @win32_core.RawAddress,
  prg_bindings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_bindings_90a45718cb3d(this_, pc_bindings, prg_bindings)
}

///|
pub fn IViewFilter_d63354f10ee0::set_filter_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Int {
  set_filter_20e12ca708f4_raw(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
}

///|
pub fn IViewFilter_d63354f10ee0::set_filter(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  c_rows : UInt64,
  compare_ops : @win32_core.RawAddress,
  p_criteria_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_filter_20e12ca708f4(
    this_, h_accessor, c_rows, compare_ops, p_criteria_data,
  )
}

///|
pub fn IViewRowset_ceb45aba5f16::get_specification_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_specification_087f0ab94207_raw(this_, riid, pp_object)
}

///|
pub fn IViewRowset_ceb45aba5f16::get_specification(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_specification_087f0ab94207(this_, riid, pp_object)
}

///|
pub fn IViewRowset_ceb45aba5f16::open_view_rowset_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  open_view_rowset_b334664c604b_raw(this_, p_unk_outer, riid, pp_rowset)
}

///|
pub fn IViewRowset_ceb45aba5f16::open_view_rowset(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_view_rowset_b334664c604b(this_, p_unk_outer, riid, pp_rowset)
}

///|
pub fn IViewSort_190a4ca29cda::get_sort_order_raw(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Int {
  get_sort_order_761ec557195a_raw(this_, pc_values, prg_columns, prg_orders)
}

///|
pub fn IViewSort_190a4ca29cda::get_sort_order(
  this_ : @win32_core.RawAddress,
  pc_values : @win32_core.RawAddress,
  prg_columns : @win32_core.RawAddress,
  prg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sort_order_761ec557195a(this_, pc_values, prg_columns, prg_orders)
}

///|
pub fn IViewSort_190a4ca29cda::set_sort_order_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Int {
  set_sort_order_2946fd155c6f_raw(this_, c_values, rg_columns, rg_orders)
}

///|
pub fn IViewSort_190a4ca29cda::set_sort_order(
  this_ : @win32_core.RawAddress,
  c_values : UInt64,
  rg_columns : @win32_core.RawAddress,
  rg_orders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sort_order_2946fd155c6f(this_, c_values, rg_columns, rg_orders)
}

///|
pub fn IWordBreaker_19c437cca255::break_text_raw(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Int {
  break_text_0fd64dcccde6_raw(this_, p_text_source, p_word_sink, p_phrase_sink)
}

///|
pub fn IWordBreaker_19c437cca255::break_text(
  this_ : @win32_core.RawAddress,
  p_text_source : @win32_core.RawAddress,
  p_word_sink : @win32_core.RawAddress,
  p_phrase_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  break_text_0fd64dcccde6(this_, p_text_source, p_word_sink, p_phrase_sink)
}

///|
pub fn IWordBreaker_19c437cca255::compose_phrase_raw(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Int {
  compose_phrase_d517fe5be0f1_raw(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
}

///|
pub fn IWordBreaker_19c437cca255::compose_phrase(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
  pwc_phrase : @win32_core.RawAddress,
  pcwc_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compose_phrase_d517fe5be0f1(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type, pwc_phrase,
    pcwc_phrase,
  )
}

///|
pub fn IWordBreaker_19c437cca255::get_license_to_use_raw(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Int {
  get_license_to_use_d40636e5a0ee_raw(this_, ppwcs_license)
}

///|
pub fn IWordBreaker_19c437cca255::get_license_to_use(
  this_ : @win32_core.RawAddress,
  ppwcs_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_license_to_use_d40636e5a0ee(this_, ppwcs_license)
}

///|
pub fn IWordBreaker_19c437cca255::init__raw(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Int {
  init__1b84f9d0cbc2_raw(this_, f_query, ul_max_token_size, pf_license)
}

///|
pub fn IWordBreaker_19c437cca255::init_(
  this_ : @win32_core.RawAddress,
  f_query : Int,
  ul_max_token_size : UInt,
  pf_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__1b84f9d0cbc2(this_, f_query, ul_max_token_size, pf_license)
}

///|
pub fn IWordFormSink_31de74a2c8a0::put_alt_word_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_alt_word_4befcf4a2816_raw(this_, pwc_in_buf, cwc)
}

///|
pub fn IWordFormSink_31de74a2c8a0::put_alt_word(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_alt_word_4befcf4a2816(this_, pwc_in_buf, cwc)
}

///|
pub fn IWordFormSink_31de74a2c8a0::put_word_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_word_6d3458bb25d6_raw(this_, pwc_in_buf, cwc)
}

///|
pub fn IWordFormSink_31de74a2c8a0::put_word(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_word_6d3458bb25d6(this_, pwc_in_buf, cwc)
}

///|
pub fn IWordSink_33b926fe7e33::end_alt_phrase_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_alt_phrase_9c026839bc22_raw(this_)
}

///|
pub fn IWordSink_33b926fe7e33::end_alt_phrase(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_alt_phrase_9c026839bc22(this_)
}

///|
pub fn IWordSink_33b926fe7e33::put_alt_word_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  put_alt_word_6aac7b02a29a_raw(
    this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos,
  )
}

///|
pub fn IWordSink_33b926fe7e33::put_alt_word(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_alt_word_6aac7b02a29a(this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos)
}

///|
pub fn IWordSink_33b926fe7e33::put_break_raw(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Int {
  put_break_0d40d5ff3fc3_raw(this_, break_type)
}

///|
pub fn IWordSink_33b926fe7e33::put_break(
  this_ : @win32_core.RawAddress,
  break_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_break_0d40d5ff3fc3(this_, break_type)
}

///|
pub fn IWordSink_33b926fe7e33::put_word_raw(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Int {
  put_word_babdbf4cf150_raw(this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos)
}

///|
pub fn IWordSink_33b926fe7e33::put_word(
  this_ : @win32_core.RawAddress,
  cwc : UInt,
  pwc_in_buf : @win32_core.RawAddress,
  cwc_src_len : UInt,
  cwc_src_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_word_babdbf4cf150(this_, cwc, pwc_in_buf, cwc_src_len, cwc_src_pos)
}

///|
pub fn IWordSink_33b926fe7e33::start_alt_phrase_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_alt_phrase_95dc35c3b7a6_raw(this_)
}

///|
pub fn IWordSink_33b926fe7e33::start_alt_phrase(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_alt_phrase_95dc35c3b7a6(this_)
}

///|
pub fn KAGREQDIAGFLAGSENUM_c71dc09de25d::kagreqdiagflags_header() -> KAGREQDIAGFLAGSENUM_c71dc09de25d {
  KAGREQDIAGFLAGSENUM_c71dc09de25d::from_int(1)
}

///|
pub fn KAGREQDIAGFLAGSENUM_c71dc09de25d::kagreqdiagflags_record() -> KAGREQDIAGFLAGSENUM_c71dc09de25d {
  KAGREQDIAGFLAGSENUM_c71dc09de25d::from_int(2)
}

///|
pub fn LOCKMODEENUM_734a32cd20f9::lockmode_exclusive() -> LOCKMODEENUM_734a32cd20f9 {
  LOCKMODEENUM_734a32cd20f9::from_int(1)
}

///|
pub fn LOCKMODEENUM_734a32cd20f9::lockmode_invalid() -> LOCKMODEENUM_734a32cd20f9 {
  LOCKMODEENUM_734a32cd20f9::from_int(0)
}

///|
pub fn LOCKMODEENUM_734a32cd20f9::lockmode_shared() -> LOCKMODEENUM_734a32cd20f9 {
  LOCKMODEENUM_734a32cd20f9::from_int(2)
}

///|
pub fn MSDSDBINITPROPENUM_8b9611e623f1::dbprop_msds_dbinit_dataprovider() -> MSDSDBINITPROPENUM_8b9611e623f1 {
  MSDSDBINITPROPENUM_8b9611e623f1::from_int(2)
}

///|
pub fn MSDSSESSIONPROPENUM_950d2ca64f9f::dbprop_msds_sess_uniquenames() -> MSDSSESSIONPROPENUM_950d2ca64f9f {
  MSDSSESSIONPROPENUM_950d2ca64f9f::from_int(2)
}

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::nec_high() -> NAMEDENTITYCERTAINTY_55d3926858c0 {
  NAMEDENTITYCERTAINTY_55d3926858c0::from_int(2)
}

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::nec_low() -> NAMEDENTITYCERTAINTY_55d3926858c0 {
  NAMEDENTITYCERTAINTY_55d3926858c0::from_int(0)
}

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::nec_medium() -> NAMEDENTITYCERTAINTY_55d3926858c0 {
  NAMEDENTITYCERTAINTY_55d3926858c0::from_int(1)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::add_oledb_simple_provider_listener_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  add_oledb_simple_provider_listener_428691731ca1_raw(this_, posp_i_listener)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::add_oledb_simple_provider_listener(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_oledb_simple_provider_listener_428691731ca1(this_, posp_i_listener)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::delete_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Int {
  delete_rows_46c9eff43466_raw(this_, i_row, c_rows, pc_rows_deleted)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::delete_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_rows_46c9eff43466(this_, i_row, c_rows, pc_rows_deleted)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::find_raw(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Int {
  find_38cf31afd70a_raw(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::find(
  this_ : @win32_core.RawAddress,
  i_row_start : Int64,
  i_column : Int64,
  val : Bytes,
  find_flags : Int,
  comp_type : Int,
  pi_row_found : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_38cf31afd70a(
    this_, i_row_start, i_column, val, find_flags, comp_type, pi_row_found,
  )
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_column_count_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  get_column_count_34f13fb65593_raw(this_, pc_columns)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_column_count(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_column_count_34f13fb65593(this_, pc_columns)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_estimated_rows_raw(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Int {
  get_estimated_rows_ba8eeac8ff4e_raw(this_, pi_rows)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_estimated_rows(
  this_ : @win32_core.RawAddress,
  pi_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_estimated_rows_ba8eeac8ff4e(this_, pi_rows)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_locale_raw(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Int {
  get_locale_65672360a41a_raw(this_, pbstr_locale)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_locale(
  this_ : @win32_core.RawAddress,
  pbstr_locale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_locale_65672360a41a(this_, pbstr_locale)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_rw_status_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Int {
  get_rw_status_f5e4fb05a9d0_raw(this_, i_row, i_column, prw_status)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_rw_status(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  prw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_rw_status_f5e4fb05a9d0(this_, i_row, i_column, prw_status)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_row_count_raw(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Int {
  get_row_count_fadc94fe527c_raw(this_, pc_rows)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_row_count(
  this_ : @win32_core.RawAddress,
  pc_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_row_count_fadc94fe527c(this_, pc_rows)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_variant_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Int {
  get_variant_cf3f57a1c5cd_raw(this_, i_row, i_column, format, p_var)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::get_variant(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_variant_cf3f57a1c5cd(this_, i_row, i_column, format, p_var)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::insert_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Int {
  insert_rows_c0fc5885b637_raw(this_, i_row, c_rows, pc_rows_inserted)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::insert_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
  pc_rows_inserted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_rows_c0fc5885b637(this_, i_row, c_rows, pc_rows_inserted)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::is_async_raw(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Int {
  is_async_a828ca8cb1d9_raw(this_, pb_asynch)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::is_async(
  this_ : @win32_core.RawAddress,
  pb_asynch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_async_a828ca8cb1d9(this_, pb_asynch)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::remove_oledb_simple_provider_listener_raw(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Int {
  remove_oledb_simple_provider_listener_371c9fe11909_raw(this_, posp_i_listener)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::remove_oledb_simple_provider_listener(
  this_ : @win32_core.RawAddress,
  posp_i_listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_oledb_simple_provider_listener_371c9fe11909(this_, posp_i_listener)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::set_variant_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Int {
  set_variant_8bffe10b1543_raw(this_, i_row, i_column, format, var_)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::set_variant(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
  format : Int,
  var_ : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_variant_8bffe10b1543(this_, i_row, i_column, format, var_)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::stop_transfer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_transfer_fa946a2bb6dc_raw(this_)
}

///|
pub fn OLEDBSimpleProvider_6ed568212f02::stop_transfer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_transfer_fa946a2bb6dc(this_)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::about_to_change_cell_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  about_to_change_cell_b08b09686099_raw(this_, i_row, i_column)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::about_to_change_cell(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  about_to_change_cell_b08b09686099(this_, i_row, i_column)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::about_to_delete_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  about_to_delete_rows_2f7e510f6b73_raw(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::about_to_delete_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  about_to_delete_rows_2f7e510f6b73(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::about_to_insert_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  about_to_insert_rows_1243cf3d00ed_raw(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::about_to_insert_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  about_to_insert_rows_1243cf3d00ed(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::cell_changed_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Int {
  cell_changed_6b76f20856ae_raw(this_, i_row, i_column)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::cell_changed(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  i_column : Int64,
) -> Unit raise @win32_core.WindowsError {
  cell_changed_6b76f20856ae(this_, i_row, i_column)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::deleted_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  deleted_rows_9d91bba72f34_raw(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::deleted_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  deleted_rows_9d91bba72f34(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::inserted_rows_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  inserted_rows_90d5930986ed_raw(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::inserted_rows(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  inserted_rows_90d5930986ed(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::rows_available_raw(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Int {
  rows_available_64f9acb0002e_raw(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::rows_available(
  this_ : @win32_core.RawAddress,
  i_row : Int64,
  c_rows : Int64,
) -> Unit raise @win32_core.WindowsError {
  rows_available_64f9acb0002e(this_, i_row, c_rows)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::transfer_complete_raw(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Int {
  transfer_complete_71e142792e2a_raw(this_, xfer)
}

///|
pub fn OLEDBSimpleProviderListener_195aa7ad89ee::transfer_complete(
  this_ : @win32_core.RawAddress,
  xfer : Int,
) -> Unit raise @win32_core.WindowsError {
  transfer_complete_71e142792e2a(this_, xfer)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::default_() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(1)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::eq() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(1)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::ge() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(4)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::gt() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(5)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::le() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(3)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::lt() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(2)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::ne() -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99::from_int(6)
}

///|
pub fn OSPFIND_839a83682636::casesensitive() -> OSPFIND_839a83682636 {
  OSPFIND_839a83682636::from_int(2)
}

///|
pub fn OSPFIND_839a83682636::default_() -> OSPFIND_839a83682636 {
  OSPFIND_839a83682636::from_int(0)
}

///|
pub fn OSPFIND_839a83682636::up() -> OSPFIND_839a83682636 {
  OSPFIND_839a83682636::from_int(1)
}

///|
pub fn OSPFIND_839a83682636::upcasesensitive() -> OSPFIND_839a83682636 {
  OSPFIND_839a83682636::from_int(3)
}

///|
pub fn OSPFORMAT_74ab6b984181::default_() -> OSPFORMAT_74ab6b984181 {
  OSPFORMAT_74ab6b984181::from_int(0)
}

///|
pub fn OSPFORMAT_74ab6b984181::formatted() -> OSPFORMAT_74ab6b984181 {
  OSPFORMAT_74ab6b984181::from_int(1)
}

///|
pub fn OSPFORMAT_74ab6b984181::html() -> OSPFORMAT_74ab6b984181 {
  OSPFORMAT_74ab6b984181::from_int(2)
}

///|
pub fn OSPFORMAT_74ab6b984181::raw() -> OSPFORMAT_74ab6b984181 {
  OSPFORMAT_74ab6b984181::from_int(0)
}

///|
pub fn OSPRW_15327cdf6b60::default_() -> OSPRW_15327cdf6b60 {
  OSPRW_15327cdf6b60::from_int(1)
}

///|
pub fn OSPRW_15327cdf6b60::mixed() -> OSPRW_15327cdf6b60 {
  OSPRW_15327cdf6b60::from_int(2)
}

///|
pub fn OSPRW_15327cdf6b60::readonly_() -> OSPRW_15327cdf6b60 {
  OSPRW_15327cdf6b60::from_int(0)
}

///|
pub fn OSPRW_15327cdf6b60::readwrite() -> OSPRW_15327cdf6b60 {
  OSPRW_15327cdf6b60::from_int(1)
}

///|
pub fn OSPXFER_c61ba14fde04::abort() -> OSPXFER_c61ba14fde04 {
  OSPXFER_c61ba14fde04::from_int(1)
}

///|
pub fn OSPXFER_c61ba14fde04::complete() -> OSPXFER_c61ba14fde04 {
  OSPXFER_c61ba14fde04::from_int(0)
}

///|
pub fn OSPXFER_c61ba14fde04::error() -> OSPXFER_c61ba14fde04 {
  OSPXFER_c61ba14fde04::from_int(2)
}

///|
pub fn PRIORITIZEFLAGS_729a404e32ca::prioritize_flag_ignorefailurecount() -> PRIORITIZEFLAGS_729a404e32ca {
  PRIORITIZEFLAGS_729a404e32ca::from_int(2)
}

///|
pub fn PRIORITIZEFLAGS_729a404e32ca::prioritize_flag_retryfaileditems() -> PRIORITIZEFLAGS_729a404e32ca {
  PRIORITIZEFLAGS_729a404e32ca::from_int(1)
}

///|
pub fn PRIORITYLEVEL_aea80336f4cc::default_() -> PRIORITYLEVEL_aea80336f4cc {
  PRIORITYLEVEL_aea80336f4cc::from_int(3)
}

///|
pub fn PRIORITYLEVEL_aea80336f4cc::foreground() -> PRIORITYLEVEL_aea80336f4cc {
  PRIORITYLEVEL_aea80336f4cc::from_int(0)
}

///|
pub fn PRIORITYLEVEL_aea80336f4cc::high() -> PRIORITYLEVEL_aea80336f4cc {
  PRIORITYLEVEL_aea80336f4cc::from_int(1)
}

///|
pub fn PRIORITYLEVEL_aea80336f4cc::low() -> PRIORITYLEVEL_aea80336f4cc {
  PRIORITYLEVEL_aea80336f4cc::from_int(2)
}

///|
pub fn PROXYACCESS_d757e141e8ec::direct() -> PROXYACCESS_d757e141e8ec {
  PROXYACCESS_d757e141e8ec::from_int(1)
}

///|
pub fn PROXYACCESS_d757e141e8ec::preconfig() -> PROXYACCESS_d757e141e8ec {
  PROXYACCESS_d757e141e8ec::from_int(0)
}

///|
pub fn PROXYACCESS_d757e141e8ec::proxy() -> PROXYACCESS_d757e141e8ec {
  PROXYACCESS_d757e141e8ec::from_int(2)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::qpmo_append_lcid_to_localized_path() -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(4)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::qpmo_localized_schema_binary_path() -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(3)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::qpmo_localizer_support() -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(5)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::qpmo_prelocalized_schema_binary_path() -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(1)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::qpmo_schema_binary_name() -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(0)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::qpmo_unlocalized_schema_binary_path() -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(2)
}

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::inrowset() -> ROWSETEVENTITEMSTATE_8ed11b29530c {
  ROWSETEVENTITEMSTATE_8ed11b29530c::from_int(1)
}

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::notinrowset() -> ROWSETEVENTITEMSTATE_8ed11b29530c {
  ROWSETEVENTITEMSTATE_8ed11b29530c::from_int(0)
}

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::unknown() -> ROWSETEVENTITEMSTATE_8ed11b29530c {
  ROWSETEVENTITEMSTATE_8ed11b29530c::from_int(2)
}

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::dataexpired() -> ROWSETEVENTTYPE_d4327bd3f327 {
  ROWSETEVENTTYPE_d4327bd3f327::from_int(0)
}

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::foregroundlost() -> ROWSETEVENTTYPE_d4327bd3f327 {
  ROWSETEVENTTYPE_d4327bd3f327::from_int(1)
}

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::scopestatistics() -> ROWSETEVENTTYPE_d4327bd3f327 {
  ROWSETEVENTTYPE_d4327bd3f327::from_int(2)
}

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::gatherer() -> SEARCHINDEXINGPHASE_f1e3feeeef29 {
  SEARCHINDEXINGPHASE_f1e3feeeef29::from_int(0)
}

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::persisted() -> SEARCHINDEXINGPHASE_f1e3feeeef29 {
  SEARCHINDEXINGPHASE_f1e3feeeef29::from_int(2)
}

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::queryable() -> SEARCHINDEXINGPHASE_f1e3feeeef29 {
  SEARCHINDEXINGPHASE_f1e3feeeef29::from_int(1)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_add() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(0)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_delete() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(1)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_modify() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(2)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_move_rename() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(3)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_semantics_directory() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(262144)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_semantics_shallow() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(524288)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::search_change_semantics_update_security() -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4::from_int(4194304)
}

///|
pub fn SEARCHNOTIFICATIONPRIORITY_163f80041def::search_high_priority() -> SEARCHNOTIFICATIONPRIORITY_163f80041def {
  SEARCHNOTIFICATIONPRIORITY_163f80041def::from_int(1)
}

///|
pub fn SEARCHNOTIFICATIONPRIORITY_163f80041def::search_normal_priority() -> SEARCHNOTIFICATIONPRIORITY_163f80041def {
  SEARCHNOTIFICATIONPRIORITY_163f80041def::from_int(0)
}

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::search_advanced_query_syntax() -> SEARCHQUERYSYNTAX_9bd291806e05 {
  SEARCHQUERYSYNTAX_9bd291806e05::from_int(1)
}

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::search_natural_query_syntax() -> SEARCHQUERYSYNTAX_9bd291806e05 {
  SEARCHQUERYSYNTAX_9bd291806e05::from_int(2)
}

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::search_no_query_syntax() -> SEARCHQUERYSYNTAX_9bd291806e05 {
  SEARCHQUERYSYNTAX_9bd291806e05::from_int(0)
}

///|
pub fn SEARCHTERMEXPANSION_402a84036472::search_term_no_expansion() -> SEARCHTERMEXPANSION_402a84036472 {
  SEARCHTERMEXPANSION_402a84036472::from_int(0)
}

///|
pub fn SEARCHTERMEXPANSION_402a84036472::search_term_prefix_all() -> SEARCHTERMEXPANSION_402a84036472 {
  SEARCHTERMEXPANSION_402a84036472::from_int(1)
}

///|
pub fn SEARCHTERMEXPANSION_402a84036472::search_term_stem_all() -> SEARCHTERMEXPANSION_402a84036472 {
  SEARCHTERMEXPANSION_402a84036472::from_int(2)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_day() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(3)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_day_to_hour() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(8)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_day_to_minute() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(9)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_day_to_second() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(10)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_hour() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(4)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_hour_to_minute() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(11)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_hour_to_second() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(12)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_minute() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(5)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_minute_to_second() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(13)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_month() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(2)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_second() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(6)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_year() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(1)
}

///|
pub fn SQLINTERVAL_06eac1939614::sql_is_year_to_month() -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614::from_int(7)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_binary() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(207)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_bit() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(11)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_datetime() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(135)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_decimal() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(205)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_empty() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(0)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_guid() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(72)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_i2() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(2)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_i4() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(3)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_i8() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(20)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_money() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(6)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_null() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(1)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_numeric() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(131)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_r4() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(4)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_r8() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(5)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_smalldatetime() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(206)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_smallmoney() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(200)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_string() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(203)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_ui1() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(17)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_unknown() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(209)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_varbinary() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(208)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_varstring() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(204)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_wstring() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(201)
}

///|
pub fn SQLVARENUM_63d943b70ad9::vt_ss_wvarstring() -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9::from_int(202)
}

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::sqmo_default_property() -> STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba {
  STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::from_int(1)
}

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::sqmo_generator_for_type() -> STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba {
  STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::from_int(2)
}

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::sqmo_map_property() -> STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba {
  STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::from_int(3)
}

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::sqmo_virtual_property() -> STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba {
  STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::from_int(0)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_extra_closing_parenthesis() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(2)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_extra_opening_parenthesis() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(1)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_ignored_connector() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(4)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_ignored_keyword() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(5)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_ignored_modifier() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(3)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_none() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(0)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::sqpe_unhandled() -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(6)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_add_robust_item_name() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(512)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_add_value_type_for_plain_values() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(256)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_always_one_interval() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(2)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_default() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(0)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_dont_map_relations() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(8)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_dont_remove_unrestricted_keywords() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(32)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_dont_resolve_datetime() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(1)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_dont_resolve_ranges() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(16)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_dont_simplify_condition_trees() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(4)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_dont_split_words() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(64)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::sqro_ignore_phrase_order() -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(128)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_automatic_wildcard() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(4)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_connector_case() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(10)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_implicit_connector() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(9)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_language_keywords() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(6)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_locale_word_breaking() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(1)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_natural_syntax() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(3)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_schema() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(0)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_syntax() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(7)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_time_zone() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(8)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_trace_level() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(5)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::sqso_word_breaker() -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(2)
}

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::sqs_advanced_query_syntax() -> STRUCTUREDQUERYSYNTAX_4aa942c13f82 {
  STRUCTUREDQUERYSYNTAX_4aa942c13f82::from_int(1)
}

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::sqs_natural_query_syntax() -> STRUCTUREDQUERYSYNTAX_4aa942c13f82 {
  STRUCTUREDQUERYSYNTAX_4aa942c13f82::from_int(2)
}

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::sqs_no_syntax() -> STRUCTUREDQUERYSYNTAX_4aa942c13f82 {
  STRUCTUREDQUERYSYNTAX_4aa942c13f82::from_int(0)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_changesonly() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(1024)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_channelflags() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(2048)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_friendlyname() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(8192)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_gleam() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(512)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_mailnot() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(8)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_maxsizekb() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(16)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_needpassword() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(16384)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_password() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(64)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_recurse() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(2)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_schedule() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(1)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_taskflags() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(256)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_type() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(32768)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_user() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(32)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::subsinfo_webcrawl() -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(4)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::subssched_auto() -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(0)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::subssched_custom() -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(3)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::subssched_daily() -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(1)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::subssched_manual() -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(4)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::subssched_weekly() -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(2)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::substype_channel() -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(1)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::substype_desktopchannel() -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(4)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::substype_desktopurl() -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(2)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::substype_external() -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(3)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::substype_url() -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(0)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_dont_make_sticky() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(1)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_get_bgsounds() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(8)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_get_controls() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(16)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_get_images() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(2)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_get_videos() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(4)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_ignore_robotstxt() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(128)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_links_elsewhere() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(32)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::webcrawl_only_links_to_html() -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(256)
}
