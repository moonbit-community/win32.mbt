///|
pub fn wm_create_backup_restorer_raw(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_backup_restorer_4f1d7f0e5502_raw(p_callback, pp_backup)
}

///|
pub fn wm_create_backup_restorer(
  p_callback : @win32_core.RawAddress,
  pp_backup : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_backup_restorer_4f1d7f0e5502(p_callback, pp_backup)
}

///|
pub fn wm_create_editor_raw(pp_editor : @win32_core.RawAddress) -> Int {
  @owner.wm_create_editor_7862e2de3dd3_raw(pp_editor)
}

///|
pub fn wm_create_editor(
  pp_editor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_editor_7862e2de3dd3(pp_editor)
}

///|
pub fn wm_create_indexer_raw(pp_indexer : @win32_core.RawAddress) -> Int {
  @owner.wm_create_indexer_680580df1250_raw(pp_indexer)
}

///|
pub fn wm_create_indexer(
  pp_indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_indexer_680580df1250(pp_indexer)
}

///|
pub fn wm_create_profile_manager_raw(
  pp_profile_manager : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_profile_manager_ac5404ce2808_raw(pp_profile_manager)
}

///|
pub fn wm_create_profile_manager(
  pp_profile_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_profile_manager_ac5404ce2808(pp_profile_manager)
}

///|
pub fn wm_create_reader_raw(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_reader_92c68d2257ba_raw(p_unk_cert, dw_rights, pp_reader)
}

///|
pub fn wm_create_reader(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_reader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_reader_92c68d2257ba(p_unk_cert, dw_rights, pp_reader)
}

///|
pub fn wm_create_sync_reader_raw(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_sync_reader_374be762e031_raw(
    p_unk_cert, dw_rights, pp_sync_reader,
  )
}

///|
pub fn wm_create_sync_reader(
  p_unk_cert : @win32_core.RawAddress,
  dw_rights : UInt,
  pp_sync_reader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_sync_reader_374be762e031(
    p_unk_cert, dw_rights, pp_sync_reader,
  )
}

///|
pub fn wm_create_writer_raw(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_writer_bc3319625594_raw(p_unk_cert, pp_writer)
}

///|
pub fn wm_create_writer(
  p_unk_cert : @win32_core.RawAddress,
  pp_writer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_writer_bc3319625594(p_unk_cert, pp_writer)
}

///|
pub fn wm_create_writer_file_sink_raw(pp_sink : @win32_core.RawAddress) -> Int {
  @owner.wm_create_writer_file_sink_373c477ba8dc_raw(pp_sink)
}

///|
pub fn wm_create_writer_file_sink(
  pp_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_writer_file_sink_373c477ba8dc(pp_sink)
}

///|
pub fn wm_create_writer_network_sink_raw(
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.wm_create_writer_network_sink_0c43e9acb783_raw(pp_sink)
}

///|
pub fn wm_create_writer_network_sink(
  pp_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_writer_network_sink_0c43e9acb783(pp_sink)
}

///|
pub fn wm_create_writer_push_sink_raw(pp_sink : @win32_core.RawAddress) -> Int {
  @owner.wm_create_writer_push_sink_02aa91c83ec0_raw(pp_sink)
}

///|
pub fn wm_create_writer_push_sink(
  pp_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_create_writer_push_sink_02aa91c83ec0(pp_sink)
}

///|
pub fn wm_is_content_protected_raw(
  pwsz_file_name : @win32_core.RawAddress,
  pf_is_protected : @win32_core.RawAddress,
) -> Int {
  @owner.wm_is_content_protected_46e61387f84c_raw(
    pwsz_file_name, pf_is_protected,
  )
}

///|
pub fn wm_is_content_protected(
  pwsz_file_name : @win32_strings.PWStr,
  pf_is_protected : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.wm_is_content_protected_46e61387f84c(pwsz_file_name, pf_is_protected)
}
