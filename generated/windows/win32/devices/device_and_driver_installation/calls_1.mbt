///|
pub fn setup_query_inf_original_file_information_a_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_inf_original_file_information_a_236a1f26401a_raw(
    inf_information, inf_index, alternate_platform_info, original_file_info,
  )
}

///|
pub fn setup_query_inf_original_file_information_w_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  alternate_platform_info : @win32_core.RawAddress,
  original_file_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_inf_original_file_information_w_a1f39673fcc4_raw(
    inf_information, inf_index, alternate_platform_info, original_file_info,
  )
}

///|
pub fn setup_query_inf_version_information_a_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_inf_version_information_a_23a41e9aa617_raw(
    inf_information, inf_index, key, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_query_inf_version_information_w_raw(
  inf_information : @win32_core.RawAddress,
  inf_index : UInt,
  key : @win32_core.RawAddress,
  return_buffer : @win32_core.RawAddress,
  return_buffer_size : UInt,
  required_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_inf_version_information_w_94a84390245b_raw(
    inf_information, inf_index, key, return_buffer, return_buffer_size, required_size,
  )
}

///|
pub fn setup_query_source_list_a_raw(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_source_list_a_8e699bfe25cf_raw(flags, list, count)
}

///|
pub fn setup_query_source_list_w_raw(
  flags : UInt,
  list : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_source_list_w_36f1a654fa00_raw(flags, list, count)
}

///|
pub fn setup_query_space_required_on_drive_a_raw(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_core.RawAddress,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_space_required_on_drive_a_eca2927542ac_raw(
    disk_space, drive_spec, space_required, reserved1, reserved2,
  )
}

///|
pub fn setup_query_space_required_on_drive_w_raw(
  disk_space : @win32_core.RawAddress,
  drive_spec : @win32_core.RawAddress,
  space_required : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_query_space_required_on_drive_w_1e42254c2c3f_raw(
    disk_space, drive_spec, space_required, reserved1, reserved2,
  )
}

///|
pub fn setup_queue_copy_a_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  source_tagfile : @win32_core.RawAddress,
  target_directory : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_copy_a_758bc55affcb_raw(
    queue_handle, source_root_path, source_path, source_filename, source_description,
    source_tagfile, target_directory, target_filename, copy_style,
  )
}

///|
pub fn setup_queue_copy_indirect_a_raw(
  copy_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_copy_indirect_a_b69d33c08609_raw(copy_params)
}

///|
pub fn setup_queue_copy_indirect_w_raw(
  copy_params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_copy_indirect_w_f04af376b4d6_raw(copy_params)
}

///|
pub fn setup_queue_copy_section_a_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_copy_section_a_1842dd345dad_raw(
    queue_handle, source_root_path, inf_handle, list_inf_handle, section, copy_style,
  )
}

///|
pub fn setup_queue_copy_section_w_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_copy_section_w_a76332e7ba44_raw(
    queue_handle, source_root_path, inf_handle, list_inf_handle, section, copy_style,
  )
}

///|
pub fn setup_queue_copy_w_raw(
  queue_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  source_description : @win32_core.RawAddress,
  source_tagfile : @win32_core.RawAddress,
  target_directory : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_copy_w_e87fdf9a9b7f_raw(
    queue_handle, source_root_path, source_path, source_filename, source_description,
    source_tagfile, target_directory, target_filename, copy_style,
  )
}

///|
pub fn setup_queue_default_copy_a_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_default_copy_a_b48e50f4dea3_raw(
    queue_handle, inf_handle, source_root_path, source_filename, target_filename,
    copy_style,
  )
}

///|
pub fn setup_queue_default_copy_w_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  source_root_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
  copy_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_default_copy_w_4f3b3e094e14_raw(
    queue_handle, inf_handle, source_root_path, source_filename, target_filename,
    copy_style,
  )
}

///|
pub fn setup_queue_delete_a_raw(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_delete_a_0138faade5f5_raw(
    queue_handle, path_part1, path_part2,
  )
}

///|
pub fn setup_queue_delete_section_a_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_delete_section_a_ad1a31a5f2ea_raw(
    queue_handle, inf_handle, list_inf_handle, section,
  )
}

///|
pub fn setup_queue_delete_section_w_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_delete_section_w_046b32118aa0_raw(
    queue_handle, inf_handle, list_inf_handle, section,
  )
}

///|
pub fn setup_queue_delete_w_raw(
  queue_handle : @win32_core.RawAddress,
  path_part1 : @win32_core.RawAddress,
  path_part2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_delete_w_505dfb55d1d2_raw(
    queue_handle, path_part1, path_part2,
  )
}

///|
pub fn setup_queue_rename_a_raw(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_path : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_rename_a_48f3c770d303_raw(
    queue_handle, source_path, source_filename, target_path, target_filename,
  )
}

///|
pub fn setup_queue_rename_section_a_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_rename_section_a_3cf64673a386_raw(
    queue_handle, inf_handle, list_inf_handle, section,
  )
}

///|
pub fn setup_queue_rename_section_w_raw(
  queue_handle : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_rename_section_w_3feb3471e90f_raw(
    queue_handle, inf_handle, list_inf_handle, section,
  )
}

///|
pub fn setup_queue_rename_w_raw(
  queue_handle : @win32_core.RawAddress,
  source_path : @win32_core.RawAddress,
  source_filename : @win32_core.RawAddress,
  target_path : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_queue_rename_w_50df97a87413_raw(
    queue_handle, source_path, source_filename, target_path, target_filename,
  )
}

///|
pub fn setup_remove_file_log_entry_a_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_file_log_entry_a_23bfea4502e0_raw(
    file_log_handle, log_section_name, target_filename,
  )
}

///|
pub fn setup_remove_file_log_entry_w_raw(
  file_log_handle : @win32_core.RawAddress,
  log_section_name : @win32_core.RawAddress,
  target_filename : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_file_log_entry_w_8a7169601ea3_raw(
    file_log_handle, log_section_name, target_filename,
  )
}

///|
pub fn setup_remove_from_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_from_disk_space_list_a_1304a82dd780_raw(
    disk_space, target_filespec, operation, reserved1, reserved2,
  )
}

///|
pub fn setup_remove_from_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  target_filespec : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_from_disk_space_list_w_f91f8b88986a_raw(
    disk_space, target_filespec, operation, reserved1, reserved2,
  )
}

///|
pub fn setup_remove_from_source_list_a_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_from_source_list_a_f3563bae873d_raw(flags, source)
}

///|
pub fn setup_remove_from_source_list_w_raw(
  flags : UInt,
  source : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_from_source_list_w_46b4052caf06_raw(flags, source)
}

///|
pub fn setup_remove_install_section_from_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_install_section_from_disk_space_list_a_235f69a4618d_raw(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
  )
}

///|
pub fn setup_remove_install_section_from_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  layout_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_install_section_from_disk_space_list_w_56a5c4b96088_raw(
    disk_space, inf_handle, layout_inf_handle, section_name, reserved1, reserved2,
  )
}

///|
pub fn setup_remove_section_from_disk_space_list_a_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_section_from_disk_space_list_a_230fb919db78_raw(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2,
  )
}

///|
pub fn setup_remove_section_from_disk_space_list_w_raw(
  disk_space : @win32_core.RawAddress,
  inf_handle : @win32_core.RawAddress,
  list_inf_handle : @win32_core.RawAddress,
  section_name : @win32_core.RawAddress,
  operation : UInt,
  reserved1 : @win32_core.RawAddress,
  reserved2 : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_remove_section_from_disk_space_list_w_ccca4cb4cc02_raw(
    disk_space, inf_handle, list_inf_handle, section_name, operation, reserved1,
    reserved2,
  )
}

///|
pub fn setup_rename_error_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_rename_error_a_efca3e0b4cd4_raw(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
  )
}

///|
pub fn setup_rename_error_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  dialog_title : @win32_core.RawAddress,
  source_file : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  win32_error_code : UInt,
  style : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.setup_rename_error_w_2890ade670bd_raw(
    hwnd_parent, dialog_title, source_file, target_file, win32_error_code, style,
  )
}

///|
pub fn setup_scan_file_queue_a_raw(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_scan_file_queue_a_fadfcab53082_raw(
    file_queue, flags, window, callback_routine, callback_context, result,
  )
}

///|
pub fn setup_scan_file_queue_w_raw(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  window : @win32_core.RawAddress,
  callback_routine : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_scan_file_queue_w_920f1a24612f_raw(
    file_queue, flags, window, callback_routine, callback_context, result,
  )
}

///|
pub fn setup_set_directory_id_a_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_directory_id_a_a1e2b7400bd8_raw(inf_handle, id, directory)
}

///|
pub fn setup_set_directory_id_ex_a_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_directory_id_ex_a_f2dc1ff17d07_raw(
    inf_handle, id, directory, flags, reserved1, reserved2,
  )
}

///|
pub fn setup_set_directory_id_ex_w_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
  flags : UInt,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_directory_id_ex_w_207c2d0aa45a_raw(
    inf_handle, id, directory, flags, reserved1, reserved2,
  )
}

///|
pub fn setup_set_directory_id_w_raw(
  inf_handle : @win32_core.RawAddress,
  id : UInt,
  directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_directory_id_w_aa5255b972c9_raw(inf_handle, id, directory)
}

///|
pub fn setup_set_file_queue_alternate_platform_a_raw(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_file_queue_alternate_platform_a_06556e289a50_raw(
    queue_handle, alternate_platform_info, alternate_default_catalog_file,
  )
}

///|
pub fn setup_set_file_queue_alternate_platform_w_raw(
  queue_handle : @win32_core.RawAddress,
  alternate_platform_info : @win32_core.RawAddress,
  alternate_default_catalog_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_file_queue_alternate_platform_w_05d3df709ec1_raw(
    queue_handle, alternate_platform_info, alternate_default_catalog_file,
  )
}

///|
pub fn setup_set_file_queue_flags_raw(
  file_queue : @win32_core.RawAddress,
  flag_mask : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_file_queue_flags_ab818a70241a_raw(
    file_queue, flag_mask, flags,
  )
}

///|
pub fn setup_set_non_interactive_mode_raw(non_interactive_flag : Int) -> Int {
  @owner.setup_set_non_interactive_mode_175fd61e4e01_raw(non_interactive_flag)
}

///|
pub fn setup_set_platform_path_override_a_raw(
  override_ : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_platform_path_override_a_007639df82b3_raw(override_)
}

///|
pub fn setup_set_platform_path_override_w_raw(
  override_ : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_platform_path_override_w_8f8edd30e95a_raw(override_)
}

///|
pub fn setup_set_source_list_a_raw(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_source_list_a_aee95b84e04b_raw(
    flags, source_list, source_count,
  )
}

///|
pub fn setup_set_source_list_w_raw(
  flags : UInt,
  source_list : @win32_core.RawAddress,
  source_count : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_set_source_list_w_d9f173b55474_raw(
    flags, source_list, source_count,
  )
}

///|
pub fn setup_set_thread_log_token_raw(log_token : UInt64) -> Unit {
  @owner.setup_set_thread_log_token_96292da245d3_raw(log_token)
}

///|
pub fn setup_term_default_queue_callback_raw(
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Unit] {
  @owner.setup_term_default_queue_callback_b542d66eb23e_raw(context)
}

///|
pub fn setup_terminate_file_log_raw(
  file_log_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_terminate_file_log_ebabf23ec303_raw(file_log_handle)
}

///|
pub fn setup_uninstall_newly_copied_infs_raw(
  file_queue : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.setup_uninstall_newly_copied_infs_aad079eeeceb_raw(
    file_queue, flags, reserved,
  )
}

///|
pub fn setup_uninstall_oem_inf_a_raw(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.setup_uninstall_oem_inf_a_71e07407a9cf_raw(
    inf_file_name, flags, reserved,
  )
}

///|
pub fn setup_uninstall_oem_inf_w_raw(
  inf_file_name : @win32_core.RawAddress,
  flags : UInt,
  reserved : @win32_core.RawAddress,
) -> Int {
  @owner.setup_uninstall_oem_inf_w_0d3ab830f9c3_raw(
    inf_file_name, flags, reserved,
  )
}

///|
pub fn setup_verify_inf_file_a_raw(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int {
  @owner.setup_verify_inf_file_a_c5f30e6d159c_raw(
    inf_name, alt_platform_info, inf_signer_info,
  )
}

///|
pub fn setup_verify_inf_file_w_raw(
  inf_name : @win32_core.RawAddress,
  alt_platform_info : @win32_core.RawAddress,
  inf_signer_info : @win32_core.RawAddress,
) -> Int {
  @owner.setup_verify_inf_file_w_4513208385c7_raw(
    inf_name, alt_platform_info, inf_signer_info,
  )
}

///|
pub fn setup_write_text_log_inf_line_raw(
  log_token : UInt64,
  flags : UInt,
  inf_handle : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.setup_write_text_log_inf_line_7ea605b8a6f2_raw(
    log_token, flags, inf_handle, context,
  )
}

///|
pub fn update_driver_for_plug_and_play_devices_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_core.RawAddress,
  full_inf_path : @win32_core.RawAddress,
  install_flags : UInt,
  b_reboot_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_driver_for_plug_and_play_devices_a_c21329dacb96_raw(
    hwnd_parent, hardware_id, full_inf_path, install_flags, b_reboot_required,
  )
}

///|
pub fn update_driver_for_plug_and_play_devices_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  hardware_id : @win32_core.RawAddress,
  full_inf_path : @win32_core.RawAddress,
  install_flags : UInt,
  b_reboot_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_driver_for_plug_and_play_devices_w_4fde6adaf5a2_raw(
    hwnd_parent, hardware_id, full_inf_path, install_flags, b_reboot_required,
  )
}
