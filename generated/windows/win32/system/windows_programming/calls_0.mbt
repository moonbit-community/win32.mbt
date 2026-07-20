///|
pub fn add_del_backup_entry_a_raw(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.add_del_backup_entry_a_261ee7ca4025_raw(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_a(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_del_backup_entry_a_261ee7ca4025(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_w_raw(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.add_del_backup_entry_w_6687d5769651_raw(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_w(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_del_backup_entry_w_6687d5769651(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn adv_install_file_a_raw(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.adv_install_file_a_3e571a99b8a3_raw(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_a(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.adv_install_file_a_3e571a99b8a3(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_w_raw(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.adv_install_file_w_058ae385e905_raw(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_w(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.adv_install_file_w_058ae385e905(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn apphelp_check_shell_object_raw(
  object_clsid : @win32_core.RawAddress,
  b_shim_if_necessary : Int,
  pull_flags : @win32_core.RawAddress,
) -> Int {
  @owner.apphelp_check_shell_object_f32343fdf947_raw(
    object_clsid, b_shim_if_necessary, pull_flags,
  )
}

///|
pub fn cancel_device_wakeup_request_raw(
  h_device : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_device_wakeup_request_fa8992a302b3_raw(h_device)
}

///|
pub fn close_inf_engine_raw(h_inf : @win32_core.RawAddress) -> Int {
  @owner.close_inf_engine_8dbbd67959cd_raw(h_inf)
}

///|
pub fn close_inf_engine(
  h_inf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_inf_engine_8dbbd67959cd(h_inf)
}

///|
pub fn convert_auxiliary_counter_to_performance_counter_raw(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int {
  @owner.convert_auxiliary_counter_to_performance_counter_7580068030ba_raw(
    ull_auxiliary_counter_value, lp_performance_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_auxiliary_counter_to_performance_counter(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_auxiliary_counter_to_performance_counter_7580068030ba(
    ull_auxiliary_counter_value, lp_performance_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_performance_counter_to_auxiliary_counter_raw(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int {
  @owner.convert_performance_counter_to_auxiliary_counter_432afc60283c_raw(
    ull_performance_counter_value, lp_auxiliary_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_performance_counter_to_auxiliary_counter(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_performance_counter_to_auxiliary_counter_432afc60283c(
    ull_performance_counter_value, lp_auxiliary_counter_value, lp_conversion_error,
  )
}

///|
pub fn dci_begin_access_raw(
  pdci : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int {
  @owner.dci_begin_access_c9eeafaca066_raw(pdci, x, y, dx, dy)
}

///|
pub fn dci_close_provider_raw(hdc : @win32_core.RawAddress) -> Unit {
  @owner.dci_close_provider_13355b0246db_raw(hdc)
}

///|
pub fn dci_create_offscreen_raw(
  hdc : @win32_core.RawAddress,
  dw_compression : UInt,
  dw_red_mask : UInt,
  dw_green_mask : UInt,
  dw_blue_mask : UInt,
  dw_width : UInt,
  dw_height : UInt,
  dw_dci_caps : UInt,
  dw_bit_count : UInt,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.dci_create_offscreen_40bd8e69492f_raw(
    hdc, dw_compression, dw_red_mask, dw_green_mask, dw_blue_mask, dw_width, dw_height,
    dw_dci_caps, dw_bit_count, lplp_surface,
  )
}

///|
pub fn dci_create_overlay_raw(
  hdc : @win32_core.RawAddress,
  lp_offscreen_surf : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.dci_create_overlay_c9e574e29d2d_raw(
    hdc, lp_offscreen_surf, lplp_surface,
  )
}

///|
pub fn dci_create_primary_raw(
  hdc : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  @owner.dci_create_primary_363191f9e77f_raw(hdc, lplp_surface)
}

///|
pub fn dci_destroy_raw(pdci : @win32_core.RawAddress) -> Unit {
  @owner.dci_destroy_801b39a74496_raw(pdci)
}

///|
pub fn dci_draw_raw(pdci : @win32_core.RawAddress) -> Int {
  @owner.dci_draw_cf5c2909aa10_raw(pdci)
}

///|
pub fn dci_end_access_raw(pdci : @win32_core.RawAddress) -> Unit {
  @owner.dci_end_access_3e68896386d0_raw(pdci)
}

///|
pub fn dci_enum_raw(
  hdc : @win32_core.RawAddress,
  lpr_dst : @win32_core.RawAddress,
  lpr_src : @win32_core.RawAddress,
  lp_fn_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  @owner.dci_enum_57d4be08925d_raw(
    hdc, lpr_dst, lpr_src, lp_fn_callback, lp_context,
  )
}

///|
pub fn dci_open_provider_raw() -> @win32_core.RawAddress {
  @owner.dci_open_provider_e59331a3ae79_raw()
}

///|
pub fn dci_set_clip_list_raw(
  pdci : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int {
  @owner.dci_set_clip_list_04b24feb1ff8_raw(pdci, prd)
}

///|
pub fn dci_set_destination_raw(
  pdci : @win32_core.RawAddress,
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int {
  @owner.dci_set_destination_bcd3c6ca49fe_raw(pdci, dst, src)
}

///|
pub fn dci_set_src_dest_clip_raw(
  pdci : @win32_core.RawAddress,
  srcrc : @win32_core.RawAddress,
  destrc : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int {
  @owner.dci_set_src_dest_clip_42c00f2dd17d_raw(pdci, srcrc, destrc, prd)
}

///|
pub fn del_node_a_raw(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.del_node_a_734734782168_raw(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_a(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.del_node_a_734734782168(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_run_dll32_w_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.del_node_run_dll32_w_8011f0a86724_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn del_node_run_dll32_w(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.del_node_run_dll32_w_8011f0a86724(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn del_node_w_raw(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.del_node_w_069811fbeb83_raw(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_w(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.del_node_w_069811fbeb83(psz_file_or_dir_name, dw_flags)
}

///|
pub fn dns_hostname_to_computer_name_a_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_hostname_to_computer_name_a_35c16dc95323_raw(
    hostname, computer_name, n_size,
  )
}

///|
pub fn dns_hostname_to_computer_name_w_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dns_hostname_to_computer_name_w_d4ce7a74a5a5_raw(
    hostname, computer_name, n_size,
  )
}

///|
pub fn dos_date_time_to_file_time_raw(
  w_fat_date : UInt,
  w_fat_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.dos_date_time_to_file_time_8ed718f7b0a2_raw(
    w_fat_date, w_fat_time, lp_file_time,
  )
}

///|
pub fn enable_process_optional_x_state_features_raw(features : UInt64) -> Int {
  @owner.enable_process_optional_x_state_features_046a06f4dd16_raw(features)
}

///|
pub fn execute_cab_a_raw(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.execute_cab_a_dac4f88d368f_raw(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_a(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_cab_a_dac4f88d368f(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_w_raw(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.execute_cab_w_878e30acd493_raw(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_w(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_cab_w_878e30acd493(hwnd, p_cab, p_reserved)
}

///|
pub fn extract_files_a_raw(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.extract_files_a_dd4692a47fe6_raw(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_a(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_files_a_dd4692a47fe6(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_w_raw(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.extract_files_w_9ba32c33b133_raw(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_w(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_files_w_9ba32c33b133(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn file_save_mark_not_exist_a_raw(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int {
  @owner.file_save_mark_not_exist_a_ddacbe49f9cf_raw(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_a(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_save_mark_not_exist_a_ddacbe49f9cf(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_w_raw(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int {
  @owner.file_save_mark_not_exist_w_19186a9ea3b6_raw(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_w(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_save_mark_not_exist_w_19186a9ea3b6(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_restore_on_infa_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.file_save_restore_on_infa_a37c290d6070_raw(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infa(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_save_restore_on_infa_a37c290d6070(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infw_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.file_save_restore_on_infw_eccdefc7622e_raw(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_save_restore_on_infw_eccdefc7622e(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_w_raw(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.file_save_restore_w_dceef3483426_raw(
    h_dlg, lp_file_list, lp_dir, lp_base_name, dw_flags,
  )
}

///|
pub fn file_save_restore_w(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.file_save_restore_w_dceef3483426(
    h_dlg, lp_file_list, lp_dir, lp_base_name, dw_flags,
  )
}

///|
pub fn file_time_to_dos_date_time_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_fat_date : @win32_core.RawAddress,
  lp_fat_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.file_time_to_dos_date_time_224fa24b38c3_raw(
    lp_file_time, lp_fat_date, lp_fat_time,
  )
}

///|
pub fn gdi_entry13_raw() -> UInt {
  @owner.gdi_entry13_7fa07e29dce0_raw()
}

///|
pub fn get_api_set_module_base_name_raw(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_api_set_module_base_name_305ddd7bb001_raw(
    contract_name, buffer_length, module_base_name, actual_name_length,
  )
}

///|
pub fn get_api_set_module_base_name(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_api_set_module_base_name_305ddd7bb001(
    contract_name, buffer_length, module_base_name, actual_name_length,
  )
}

///|
pub fn get_computer_name_a_raw(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_computer_name_a_760fa4e580d1_raw(lp_buffer, n_size)
}

///|
pub fn get_computer_name_w_raw(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_computer_name_w_c33c78fb6418_raw(lp_buffer, n_size)
}

///|
pub fn get_current_hw_profile_a_raw(
  lp_hw_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_hw_profile_a_7d49270e1832_raw(lp_hw_profile_info)
}

///|
pub fn get_current_hw_profile_w_raw(
  lp_hw_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_hw_profile_w_b3f3cf4f33ea_raw(lp_hw_profile_info)
}

///|
pub fn get_dc_region_data_raw(
  hdc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  @owner.get_dc_region_data_3fcd8f133ea0_raw(hdc, size, prd)
}

///|
pub fn get_feature_enabled_state_raw(
  feature_id : UInt,
  change_time : Int,
) -> Int {
  @owner.get_feature_enabled_state_957714145c48_raw(feature_id, change_time)
}

///|
pub fn get_feature_variant_raw(
  feature_id : UInt,
  change_time : Int,
  payload_id : @win32_core.RawAddress,
  has_notification : @win32_core.RawAddress,
) -> UInt {
  @owner.get_feature_variant_27e3b45ffb7d_raw(
    feature_id, change_time, payload_id, has_notification,
  )
}

///|
pub fn get_firmware_environment_variable_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_firmware_environment_variable_a_c265f7e01979_raw(
    lp_name, lp_guid, p_buffer, n_size,
  )
}

///|
pub fn get_firmware_environment_variable_ex_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_firmware_environment_variable_ex_a_fea25301e271_raw(
    lp_name, lp_guid, p_buffer, n_size, pdw_attribubutes,
  )
}

///|
pub fn get_firmware_environment_variable_ex_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_firmware_environment_variable_ex_w_71c449e98c28_raw(
    lp_name, lp_guid, p_buffer, n_size, pdw_attribubutes,
  )
}

///|
pub fn get_firmware_environment_variable_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_firmware_environment_variable_w_cf45ef7625b5_raw(
    lp_name, lp_guid, p_buffer, n_size,
  )
}

///|
pub fn get_private_profile_int_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_private_profile_int_a_7a21ac7e704a_raw(
    lp_app_name, lp_key_name, n_default, lp_file_name,
  )
}

///|
pub fn get_private_profile_int_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_profile_int_w_1d2954f04dae_raw(
    lp_app_name, lp_key_name, n_default, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_private_profile_section_a_1187b9d96785_raw(
    lp_app_name, lp_returned_string, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_names_a_raw(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_private_profile_section_names_a_8c2728ea75dc_raw(
    lpsz_return_buffer, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_names_w_raw(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_private_profile_section_names_w_288cfac2d328_raw(
    lpsz_return_buffer, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_section_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_private_profile_section_w_fea9acbfb001_raw(
    lp_app_name, lp_returned_string, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_string_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_private_profile_string_a_29425d253459_raw(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_string_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_private_profile_string_w_c34887f018a7_raw(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size, lp_file_name,
  )
}

///|
pub fn get_private_profile_struct_a_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_profile_struct_a_99722efe3079_raw(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
pub fn get_private_profile_struct_w_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_profile_struct_w_6056405c2043_raw(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
pub fn get_profile_int_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt {
  @owner.get_profile_int_a_a9b135ee2b95_raw(lp_app_name, lp_key_name, n_default)
}

///|
pub fn get_profile_int_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt {
  @owner.get_profile_int_w_671e06a0b12e_raw(lp_app_name, lp_key_name, n_default)
}

///|
pub fn get_profile_section_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.get_profile_section_a_2df39c39969c_raw(
    lp_app_name, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_section_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.get_profile_section_w_2df623cbcd8e_raw(
    lp_app_name, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_string_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.get_profile_string_a_21fdb8a67477_raw(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size,
  )
}

///|
pub fn get_profile_string_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.get_profile_string_w_a119ee5e562d_raw(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size,
  )
}

///|
pub fn get_system_registry_quota_raw(
  pdw_quota_allowed : @win32_core.RawAddress,
  pdw_quota_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_registry_quota_9acc65e86afd_raw(
    pdw_quota_allowed, pdw_quota_used,
  )
}

///|
pub fn get_thread_enabled_x_state_features_raw() -> UInt64 {
  @owner.get_thread_enabled_x_state_features_18fa989b7420_raw()
}

///|
pub fn get_user_name_a_raw(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_name_a_acaa919e473e_raw(lp_buffer, pcb_buffer)
}

///|
pub fn get_user_name_w_raw(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_user_name_w_1a7111cf1aa4_raw(lp_buffer, pcb_buffer)
}

///|
pub fn get_version_from_file_a_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  @owner.get_version_from_file_a_bfd7c48146b8_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_a(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_from_file_a_bfd7c48146b8(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_a_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  @owner.get_version_from_file_ex_a_9692b0cbb07e_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_a(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_from_file_ex_a_9692b0cbb07e(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_w_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  @owner.get_version_from_file_ex_w_b01f1ae08054_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_w(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_from_file_ex_w_b01f1ae08054(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_w_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  @owner.get_version_from_file_w_269fe28f83ef_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_w(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_from_file_w_269fe28f83ef(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_window_region_data_raw(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  @owner.get_window_region_data_b5b49982d1f6_raw(hwnd, size, prd)
}

///|
pub fn global_compact_raw(dw_min_free : UInt) -> UInt64 {
  @owner.global_compact_0c01ee75d6f3_raw(dw_min_free)
}

///|
pub fn global_fix_raw(h_mem : @win32_core.RawAddress) -> Unit {
  @owner.global_fix_c48b39f4de13_raw(h_mem)
}

///|
pub fn global_un_wire_raw(h_mem : @win32_core.RawAddress) -> Int {
  @owner.global_un_wire_8ec4545efeb0_raw(h_mem)
}

///|
pub fn global_unfix_raw(h_mem : @win32_core.RawAddress) -> Unit {
  @owner.global_unfix_c8b085bcbbfa_raw(h_mem)
}

///|
pub fn global_wire_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.global_wire_7a54b11e2f0a_raw(h_mem)
}

///|
pub fn imp_get_imea_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.imp_get_imea_45d1018746d9_raw(param0, param1)
}

///|
pub fn imp_get_imew_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.imp_get_imew_0f55fc62313b_raw(param0, param1)
}

///|
pub fn imp_query_imea_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imp_query_imea_00edcb464b5e_raw(param0)
}

///|
pub fn imp_query_imew_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imp_query_imew_d7516a05e1a9_raw(param0)
}

///|
pub fn imp_set_imea_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.imp_set_imea_009e99d694e0_raw(param0, param1)
}

///|
pub fn imp_set_imew_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.imp_set_imew_07a6324d0f94_raw(param0, param1)
}

///|
pub fn is_api_set_implemented_raw(contract : @win32_core.RawAddress) -> Int {
  @owner.is_api_set_implemented_8c940bbc5ef5_raw(contract)
}

///|
pub fn is_bad_huge_read_ptr_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  @owner.is_bad_huge_read_ptr_d09e18acaa4f_raw(lp, ucb)
}

///|
pub fn is_bad_huge_write_ptr_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  @owner.is_bad_huge_write_ptr_efa732f43955_raw(lp, ucb)
}

///|
pub fn is_nt_admin_raw(
  dw_reserved : UInt,
  lpdw_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.is_nt_admin_35983f378bb9_raw(dw_reserved, lpdw_reserved)
}

///|
pub fn is_native_vhd_boot_raw(
  native_vhd_boot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_native_vhd_boot_5b23566e3356_raw(native_vhd_boot)
}

///|
pub fn is_token_untrusted_raw(token_handle : @win32_core.RawAddress) -> Int {
  @owner.is_token_untrusted_02cc230e6b1c_raw(token_handle)
}

///|
pub fn launch_inf_section_ex_w_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.launch_inf_section_ex_w_733bf9871afd_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn launch_inf_section_ex_w(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.launch_inf_section_ex_w_733bf9871afd(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn launch_inf_section_w_raw(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.launch_inf_section_w_48c9fcfd982d_raw(
    hwnd_owner, h_instance, psz_params, n_show,
  )
}

///|
pub fn local_compact_raw(u_min_free : UInt) -> UInt64 {
  @owner.local_compact_0018f9efcdd0_raw(u_min_free)
}

///|
pub fn local_shrink_raw(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 {
  @owner.local_shrink_b8934f3363ac_raw(h_mem, cb_new_size)
}

///|
pub fn mul_div_raw(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int {
  @owner.mul_div_f6239e6f23db_raw(n_number, n_numerator, n_denominator)
}

///|
pub fn need_reboot_raw(dw_reboot_check : UInt) -> Int {
  @owner.need_reboot_c198b304a2f2_raw(dw_reboot_check)
}

///|
pub fn need_reboot_init_raw() -> UInt {
  @owner.need_reboot_init_3b942a512779_raw()
}

///|
pub fn open_inf_engine_a_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.open_inf_engine_a_cae779c74460_raw(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_a(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_inf_engine_a_cae779c74460(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_w_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.open_inf_engine_w_d88a854c92b3_raw(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_w(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_inf_engine_w_d88a854c92b3(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_mutex_a_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.open_mutex_a_b787104844d5_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_semaphore_a_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.open_semaphore_a_d01a7c3be7bb_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn query_auxiliary_counter_frequency_raw(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.query_auxiliary_counter_frequency_3c4d634702f0_raw(
    lp_auxiliary_counter_frequency,
  )
}

///|
pub fn query_auxiliary_counter_frequency(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_auxiliary_counter_frequency_3c4d634702f0(
    lp_auxiliary_counter_frequency,
  )
}

///|
pub fn query_idle_processor_cycle_time_raw(
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_idle_processor_cycle_time_4fd7077f9779_raw(
    buffer_length, processor_idle_cycle_time,
  )
}

///|
pub fn query_idle_processor_cycle_time_ex_raw(
  group : UInt,
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Int {
  @owner.query_idle_processor_cycle_time_ex_ce35897c41d4_raw(
    group, buffer_length, processor_idle_cycle_time,
  )
}

///|
pub fn query_interrupt_time_raw(
  lp_interrupt_time : @win32_core.RawAddress,
) -> Unit {
  @owner.query_interrupt_time_ba7a84f23ae4_raw(lp_interrupt_time)
}

///|
pub fn query_interrupt_time_precise_raw(
  lp_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit {
  @owner.query_interrupt_time_precise_95703c4f70dc_raw(
    lp_interrupt_time_precise,
  )
}

///|
pub fn query_process_cycle_time_raw(
  process_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_process_cycle_time_d7b94841ea1d_raw(process_handle, cycle_time)
}

///|
pub fn query_thread_cycle_time_raw(
  thread_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_thread_cycle_time_5a7802486e80_raw(thread_handle, cycle_time)
}

///|
pub fn query_unbiased_interrupt_time_raw(
  unbiased_time : @win32_core.RawAddress,
) -> Int {
  @owner.query_unbiased_interrupt_time_d67e088dc03a_raw(unbiased_time)
}

///|
pub fn query_unbiased_interrupt_time_precise_raw(
  lp_unbiased_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit {
  @owner.query_unbiased_interrupt_time_precise_980042d446a4_raw(
    lp_unbiased_interrupt_time_precise,
  )
}

///|
pub fn raise_custom_system_event_trigger_raw(
  custom_system_event_trigger_config : @win32_core.RawAddress,
) -> UInt {
  @owner.raise_custom_system_event_trigger_8ef26791cd5b_raw(
    custom_system_event_trigger_config,
  )
}

///|
pub fn reboot_check_on_install_a_raw(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.reboot_check_on_install_a_730221f40891_raw(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_a(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reboot_check_on_install_a_730221f40891(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_w_raw(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  @owner.reboot_check_on_install_w_a1f0e7d8aecd_raw(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_w(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reboot_check_on_install_w_a1f0e7d8aecd(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn record_feature_error_raw(
  feature_id : UInt,
  error : @win32_core.RawAddress,
) -> Unit {
  @owner.record_feature_error_001103b1e9b5_raw(feature_id, error)
}

///|
pub fn record_feature_usage_raw(
  feature_id : UInt,
  kind : UInt,
  addend : UInt,
  origin_name : @win32_core.RawAddress,
) -> Unit {
  @owner.record_feature_usage_0637f9b42c6b_raw(
    feature_id, kind, addend, origin_name,
  )
}

///|
pub fn reg_install_a_raw(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int {
  @owner.reg_install_a_3c9ed21ce7e7_raw(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_a(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_install_a_3c9ed21ce7e7(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_w_raw(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int {
  @owner.reg_install_w_e6aab000d4e7_raw(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_w(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_install_w_e6aab000d4e7(hmod, psz_section, pst_table)
}

///|
pub fn reg_restore_all_a_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int {
  @owner.reg_restore_all_a_489af8f610c9_raw(
    h_wnd, psz_title_string, hk_bckup_key,
  )
}

///|
pub fn reg_restore_all_a(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_restore_all_a_489af8f610c9(h_wnd, psz_title_string, hk_bckup_key)
}

///|
pub fn reg_restore_all_w_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int {
  @owner.reg_restore_all_w_bcd837a788d1_raw(
    h_wnd, psz_title_string, hk_bckup_key,
  )
}

///|
pub fn reg_restore_all_w(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_restore_all_w_bcd837a788d1(h_wnd, psz_title_string, hk_bckup_key)
}

///|
pub fn reg_save_restore_a_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.reg_save_restore_a_4d841d2652f7_raw(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_a(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_save_restore_a_4d841d2652f7(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infa_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.reg_save_restore_on_infa_96ce85d715b4_raw(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infa(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_save_restore_on_infa_96ce85d715b4(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infw_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.reg_save_restore_on_infw_7bb6d5e85e8f_raw(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_save_restore_on_infw_7bb6d5e85e8f(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_w_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.reg_save_restore_w_a9258494f357_raw(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_w(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reg_save_restore_w_a9258494f357(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn replace_partition_unit_raw(
  target_partition : @win32_core.RawAddress,
  spare_partition : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.replace_partition_unit_0728a94921ad_raw(
    target_partition, spare_partition, flags,
  )
}

///|
pub fn request_device_wakeup_raw(h_device : @win32_core.RawAddress) -> Int {
  @owner.request_device_wakeup_f22746f46575_raw(h_device)
}

///|
pub fn rtl_ansi_string_to_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_ansi_string_to_unicode_string_b9adb6005668_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_char_to_integer_raw(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_char_to_integer_706480683231_raw(string, base, value)
}

///|
pub fn rtl_free_ansi_string_raw(ansi_string : @win32_core.RawAddress) -> Unit {
  @owner.rtl_free_ansi_string_9dea7232c43d_raw(ansi_string)
}

///|
pub fn rtl_free_oem_string_raw(oem_string : @win32_core.RawAddress) -> Unit {
  @owner.rtl_free_oem_string_98edf88089b0_raw(oem_string)
}

///|
pub fn rtl_free_unicode_string_raw(
  unicode_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_free_unicode_string_db0ca86ef040_raw(unicode_string)
}

///|
pub fn rtl_get_return_address_hijack_target_raw() -> UInt64 {
  @owner.rtl_get_return_address_hijack_target_cc7c79f67318_raw()
}

///|
pub fn rtl_init_ansi_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_init_ansi_string_6246b50d3adf_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_init_ansi_string_ex_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_init_ansi_string_ex_8bf5c7a89ec7_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_init_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_init_string_e0d0725fb2d3_raw(destination_string, source_string)
}

///|
pub fn rtl_init_string_ex_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_init_string_ex_fc9f369474de_raw(destination_string, source_string)
}

///|
pub fn rtl_init_unicode_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_init_unicode_string_992d82b59d9d_raw(
    destination_string, source_string,
  )
}

///|
pub fn rtl_is_name_legal_dos8_dot3_raw(
  name : @win32_core.RawAddress,
  oem_name : @win32_core.RawAddress,
  name_contains_spaces : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_is_name_legal_dos8_dot3_15723d3c7662_raw(
    name, oem_name, name_contains_spaces,
  )
}

///|
pub fn rtl_local_time_to_system_time_raw(
  local_time : @win32_core.RawAddress,
  system_time : @win32_core.RawAddress,
) -> Int {
  @owner.rtl_local_time_to_system_time_9080663ce80c_raw(local_time, system_time)
}

///|
pub fn rtl_raise_custom_system_event_trigger_raw(
  trigger_config : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_raise_custom_system_event_trigger_5b2eacb87445_raw(trigger_config)
}

///|
pub fn rtl_time_to_seconds_since1970_raw(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_time_to_seconds_since1970_fed1638d4765_raw(time, elapsed_seconds)
}

///|
pub fn rtl_unicode_string_to_ansi_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_unicode_string_to_ansi_string_12805bc961e4_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_unicode_string_to_oem_string_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  @owner.rtl_unicode_string_to_oem_string_074bfdeaa362_raw(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_unicode_to_multi_byte_size_raw(
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  @owner.rtl_unicode_to_multi_byte_size_93d5d7e1ac03_raw(
    bytes_in_multi_byte_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_uniform_raw(seed : @win32_core.RawAddress) -> UInt {
  @owner.rtl_uniform_845ce2747a9a_raw(seed)
}

///|
pub fn run_setup_command_a_raw(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.run_setup_command_a_fa461596e992_raw(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_a(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_setup_command_a_fa461596e992(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_w_raw(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.run_setup_command_w_30d4a7182dce_raw(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_w(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_setup_command_w_30d4a7182dce(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn send_ime_message_ex_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 {
  @owner.send_ime_message_ex_a_cddf0ccb852c_raw(param0, param1)
}

///|
pub fn send_ime_message_ex_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 {
  @owner.send_ime_message_ex_w_4c243a456f14_raw(param0, param1)
}

///|
pub fn set_environment_strings_a_raw(
  new_environment : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_strings_a_fd1c46e48879_raw(new_environment)
}

///|
pub fn set_firmware_environment_variable_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_firmware_environment_variable_a_596c2c7b5453_raw(
    lp_name, lp_guid, p_value, n_size,
  )
}

///|
pub fn set_firmware_environment_variable_ex_a_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_firmware_environment_variable_ex_a_8721607d55ff_raw(
    lp_name, lp_guid, p_value, n_size, dw_attributes,
  )
}

///|
pub fn set_firmware_environment_variable_ex_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_firmware_environment_variable_ex_w_6acb4c3eb72f_raw(
    lp_name, lp_guid, p_value, n_size, dw_attributes,
  )
}

///|
pub fn set_firmware_environment_variable_w_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_firmware_environment_variable_w_dba976a55853_raw(
    lp_name, lp_guid, p_value, n_size,
  )
}

///|
pub fn set_handle_count_raw(u_number : UInt) -> UInt {
  @owner.set_handle_count_1a87c1b5534f_raw(u_number)
}

///|
pub fn set_message_waiting_indicator_raw(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Int {
  @owner.set_message_waiting_indicator_26829312b966_raw(
    h_msg_indicator, ul_msg_count,
  )
}

///|
pub fn set_per_user_sec_values_a_raw(
  p_per_user : @win32_core.RawAddress,
) -> Int {
  @owner.set_per_user_sec_values_a_773e033869cd_raw(p_per_user)
}

///|
pub fn set_per_user_sec_values_a(
  p_per_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_per_user_sec_values_a_773e033869cd(p_per_user)
}

///|
pub fn set_per_user_sec_values_w_raw(
  p_per_user : @win32_core.RawAddress,
) -> Int {
  @owner.set_per_user_sec_values_w_1d0aaf421ded_raw(p_per_user)
}

///|
pub fn set_per_user_sec_values_w(
  p_per_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_per_user_sec_values_w_1d0aaf421ded(p_per_user)
}

///|
pub fn subscribe_feature_state_change_notification_raw(
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.subscribe_feature_state_change_notification_850ef22995f0_raw(
    subscription, callback, context,
  )
}

///|
pub fn translate_inf_string_a_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.translate_inf_string_a_b296ac3de889_raw(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_a(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_inf_string_a_b296ac3de889(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_a_raw(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.translate_inf_string_ex_a_a47acc6ade70_raw(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_a(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_inf_string_ex_a_a47acc6ade70(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_w_raw(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.translate_inf_string_ex_w_e8c410005d26_raw(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_w(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_inf_string_ex_w_e8c410005d26(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_w_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.translate_inf_string_w_58620c74bf55_raw(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_w(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_inf_string_w_58620c74bf55(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn unsubscribe_feature_state_change_notification_raw(
  subscription : @win32_core.RawAddress,
) -> Unit {
  @owner.unsubscribe_feature_state_change_notification_c0cca2cfab40_raw(
    subscription,
  )
}

///|
pub fn user_inst_stub_wrapper_a_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.user_inst_stub_wrapper_a_38bad8a5982b_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_inst_stub_wrapper_a(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.user_inst_stub_wrapper_a_38bad8a5982b(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_inst_stub_wrapper_w_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.user_inst_stub_wrapper_w_885db9c42b59_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_inst_stub_wrapper_w(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.user_inst_stub_wrapper_w_885db9c42b59(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_a_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.user_un_inst_stub_wrapper_a_d190b45ea526_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_a(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.user_un_inst_stub_wrapper_a_d190b45ea526(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_w_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  @owner.user_un_inst_stub_wrapper_w_2006a81ed64d_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_w(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.user_un_inst_stub_wrapper_w_2006a81ed64d(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn winnls_enable_ime_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.winnls_enable_ime_3a9e965d77b3_raw(param0, param1)
}

///|
pub fn winnls_get_enable_status_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.winnls_get_enable_status_c9a55b7c43fb_raw(param0)
}

///|
pub fn winnls_get_ime_hotkey_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.winnls_get_ime_hotkey_591363d3b618_raw(param0)
}

///|
pub fn win_watch_close_raw(h_ww : @win32_core.RawAddress) -> Unit {
  @owner.win_watch_close_fb83ae1781f8_raw(h_ww)
}

///|
pub fn win_watch_did_status_change_raw(h_ww : @win32_core.RawAddress) -> Int {
  @owner.win_watch_did_status_change_ce17f138367c_raw(h_ww)
}

///|
pub fn win_watch_get_clip_list_raw(
  h_ww : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  @owner.win_watch_get_clip_list_da6d6c6630ba_raw(h_ww, prc, size, prd)
}

///|
pub fn win_watch_notify_raw(
  h_ww : @win32_core.RawAddress,
  notify_callback : @win32_core.RawAddress,
  notify_param : Int64,
) -> Int {
  @owner.win_watch_notify_cfc74b19c779_raw(h_ww, notify_callback, notify_param)
}

///|
pub fn win_watch_open_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.win_watch_open_f3c0e5ff4edf_raw(hwnd)
}

///|
pub fn wldp_can_execute_buffer_raw(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_can_execute_buffer_758880988e89_raw(
    host, options, buffer, buffer_size, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_buffer(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_can_execute_buffer_758880988e89(
    host, options, buffer, buffer_size, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_raw(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_can_execute_file_c46a00300b73_raw(
    host, options, file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_can_execute_file_c46a00300b73(
    host, options, file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_from_detached_signature_raw(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_can_execute_file_from_detached_signature_e5fad8de9272_raw(
    host, options, content_file_handle, signature_file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_from_detached_signature(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_can_execute_file_from_detached_signature_e5fad8de9272(
    host, options, content_file_handle, signature_file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_stream_raw(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_can_execute_stream_404ba88a2ba9_raw(
    host, options, stream, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_stream(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_can_execute_stream_404ba88a2ba9(
    host, options, stream, audit_info, result,
  )
}

///|
pub fn wldp_get_application_setting_boolean_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_get_application_setting_boolean_d74f4f5b74ae_raw(
    id, setting, result,
  )
}

///|
pub fn wldp_get_application_setting_boolean(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_get_application_setting_boolean_d74f4f5b74ae(id, setting, result)
}

///|
pub fn wldp_get_application_setting_string_list_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_get_application_setting_string_list_898f4f931e26_raw(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_list(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_get_application_setting_string_list_898f4f931e26(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_set_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_get_application_setting_string_set_23aba48a4117_raw(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_set(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_get_application_setting_string_set_23aba48a4117(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_lockdown_policy_raw(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Int {
  @owner.wldp_get_lockdown_policy_a5294765dee4_raw(
    host_information, lockdown_state, lockdown_flags,
  )
}

///|
pub fn wldp_get_lockdown_policy(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_get_lockdown_policy_a5294765dee4(
    host_information, lockdown_state, lockdown_flags,
  )
}

///|
pub fn wldp_is_app_approved_by_policy_raw(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Int {
  @owner.wldp_is_app_approved_by_policy_b4338817bbc6_raw(
    package_family_name, package_version,
  )
}

///|
pub fn wldp_is_app_approved_by_policy(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_is_app_approved_by_policy_b4338817bbc6(
    package_family_name, package_version,
  )
}

///|
pub fn wldp_is_class_in_approved_list_raw(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Int {
  @owner.wldp_is_class_in_approved_list_ede0621a08a7_raw(
    class_id, host_information, is_approved, optional_flags,
  )
}

///|
pub fn wldp_is_class_in_approved_list(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_is_class_in_approved_list_ede0621a08a7(
    class_id, host_information, is_approved, optional_flags,
  )
}

///|
pub fn wldp_is_dynamic_code_policy_enabled_raw(
  is_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_raw(is_enabled)
}

///|
pub fn wldp_is_dynamic_code_policy_enabled(
  is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_is_dynamic_code_policy_enabled_589c13b7ee0f(is_enabled)
}

///|
pub fn wldp_is_production_configuration_raw(
  is_production_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_is_production_configuration_d0b8bc777419_raw(
    is_production_configuration,
  )
}

///|
pub fn wldp_is_production_configuration(
  is_production_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_is_production_configuration_d0b8bc777419(
    is_production_configuration,
  )
}

///|
pub fn wldp_is_wcos_production_configuration_raw(
  is_production_configuration : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_is_wcos_production_configuration_7c6bb8495ad5_raw(
    is_production_configuration,
  )
}

///|
pub fn wldp_is_wcos_production_configuration(
  is_production_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_is_wcos_production_configuration_7c6bb8495ad5(
    is_production_configuration,
  )
}

///|
pub fn wldp_query_device_security_information_raw(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_query_device_security_information_f4b49c29139d_raw(
    information, information_length, return_length,
  )
}

///|
pub fn wldp_query_device_security_information(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_device_security_information_f4b49c29139d(
    information, information_length, return_length,
  )
}

///|
pub fn wldp_query_dynamic_code_trust_raw(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Int {
  @owner.wldp_query_dynamic_code_trust_1d6712a4aaac_raw(
    file_handle, base_image, image_size,
  )
}

///|
pub fn wldp_query_dynamic_code_trust(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_dynamic_code_trust_1d6712a4aaac(
    file_handle, base_image, image_size,
  )
}

///|
pub fn wldp_query_policy_setting_enabled_raw(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_query_policy_setting_enabled_dc4108970ce9_raw(setting, enabled)
}

///|
pub fn wldp_query_policy_setting_enabled(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_policy_setting_enabled_dc4108970ce9(setting, enabled)
}

///|
pub fn wldp_query_policy_setting_enabled2_raw(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_query_policy_setting_enabled2_2c10a65d97e3_raw(
    setting_string, enabled,
  )
}

///|
pub fn wldp_query_policy_setting_enabled2(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_policy_setting_enabled2_2c10a65d97e3(
    setting_string, enabled,
  )
}

///|
pub fn wldp_query_security_policy_raw(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_query_security_policy_52456f1932bd_raw(
    provider_name, key_name, value_name, value_type, value_address, value_size,
  )
}

///|
pub fn wldp_query_security_policy(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_security_policy_52456f1932bd(
    provider_name, key_name, value_name, value_type, value_address, value_size,
  )
}

///|
pub fn wldp_query_windows_lockdown_mode_raw(
  lockdown_mode : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_query_windows_lockdown_mode_e5a7a32739e3_raw(lockdown_mode)
}

///|
pub fn wldp_query_windows_lockdown_mode(
  lockdown_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_windows_lockdown_mode_e5a7a32739e3(lockdown_mode)
}

///|
pub fn wldp_query_windows_lockdown_restriction_raw(
  lockdown_restriction : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_query_windows_lockdown_restriction_c92acd51a708_raw(
    lockdown_restriction,
  )
}

///|
pub fn wldp_query_windows_lockdown_restriction(
  lockdown_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_query_windows_lockdown_restriction_c92acd51a708(
    lockdown_restriction,
  )
}

///|
pub fn wldp_reset_production_configuration_raw() -> Int {
  @owner.wldp_reset_production_configuration_b58f686943b8_raw()
}

///|
pub fn wldp_reset_production_configuration() -> Unit raise @win32_core.WindowsError {
  @owner.wldp_reset_production_configuration_b58f686943b8()
}

///|
pub fn wldp_reset_wcos_production_configuration_raw() -> Int {
  @owner.wldp_reset_wcos_production_configuration_5da25fab8507_raw()
}

///|
pub fn wldp_reset_wcos_production_configuration() -> Unit raise @win32_core.WindowsError {
  @owner.wldp_reset_wcos_production_configuration_5da25fab8507()
}

///|
pub fn wldp_set_dynamic_code_trust_raw(
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.wldp_set_dynamic_code_trust_54985b79c959_raw(file_handle)
}

///|
pub fn wldp_set_dynamic_code_trust(
  file_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_set_dynamic_code_trust_54985b79c959(file_handle)
}

///|
pub fn wldp_set_windows_lockdown_restriction_raw(
  lockdown_restriction : Int,
) -> Int {
  @owner.wldp_set_windows_lockdown_restriction_dda717b8ea4d_raw(
    lockdown_restriction,
  )
}

///|
pub fn wldp_set_windows_lockdown_restriction(
  lockdown_restriction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.wldp_set_windows_lockdown_restriction_dda717b8ea4d(
    lockdown_restriction,
  )
}

///|
pub fn write_private_profile_section_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_private_profile_section_a_edb4818c7130_raw(
    lp_app_name, lp_string, lp_file_name,
  )
}

///|
pub fn write_private_profile_section_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_private_profile_section_w_82bca123812e_raw(
    lp_app_name, lp_string, lp_file_name,
  )
}

///|
pub fn write_private_profile_string_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_private_profile_string_a_d62870f32dc2_raw(
    lp_app_name, lp_key_name, lp_string, lp_file_name,
  )
}

///|
pub fn write_private_profile_string_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_private_profile_string_w_cae7a4d3dc67_raw(
    lp_app_name, lp_key_name, lp_string, lp_file_name,
  )
}

///|
pub fn write_private_profile_struct_a_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_private_profile_struct_a_ff8f8e2b9be6_raw(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
pub fn write_private_profile_struct_w_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_private_profile_struct_w_117442cc7dfc_raw(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
pub fn write_profile_section_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_profile_section_a_3768e334b513_raw(lp_app_name, lp_string)
}

///|
pub fn write_profile_section_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_profile_section_w_89ce6f605380_raw(lp_app_name, lp_string)
}

///|
pub fn write_profile_string_a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_profile_string_a_c17ec5d680fe_raw(
    lp_app_name, lp_key_name, lp_string,
  )
}

///|
pub fn write_profile_string_w_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_profile_string_w_598c03ad0baf_raw(
    lp_app_name, lp_key_name, lp_string,
  )
}

///|
pub fn hread_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  @owner.hread_49a938e4a599_raw(h_file, lp_buffer, l_bytes)
}

///|
pub fn hwrite_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  @owner.hwrite_35ddf1213862_raw(h_file, lp_buffer, l_bytes)
}

///|
pub fn lclose_raw(h_file : Int) -> Int {
  @owner.lclose_55d73980fb5f_raw(h_file)
}

///|
pub fn lcreat_raw(
  lp_path_name : @win32_core.RawAddress,
  i_attribute : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.lcreat_33c5c02ab22d_raw(lp_path_name, i_attribute)
}

///|
pub fn llseek_raw(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.llseek_07003469b5d6_raw(h_file, l_offset, i_origin)
}

///|
pub fn lopen_raw(
  lp_path_name : @win32_core.RawAddress,
  i_read_write : Int,
) -> Int {
  @owner.lopen_5c72f12d827d_raw(lp_path_name, i_read_write)
}

///|
pub fn lread_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> UInt {
  @owner.lread_b023e9081078_raw(h_file, lp_buffer, u_bytes)
}

///|
pub fn lwrite_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.lwrite_819b22b003c3_raw(h_file, lp_buffer, u_bytes)
}

///|
pub fn uaw_lstrcmp_w_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  @owner.uaw_lstrcmp_w_1a327d7dda63_raw(string1, string2)
}

///|
pub fn uaw_lstrcmpi_w_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  @owner.uaw_lstrcmpi_w_9630fe0f9944_raw(string1, string2)
}

///|
pub fn uaw_lstrlen_w_raw(string : @win32_core.RawAddress) -> Int {
  @owner.uaw_lstrlen_w_15e96db8bd98_raw(string)
}

///|
pub fn uaw_wcschr_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  @owner.uaw_wcschr_9d20fbfe9091_raw(string, character)
}

///|
pub fn uaw_wcscpy_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uaw_wcscpy_47e00f55109e_raw(destination, source)
}

///|
pub fn uaw_wcsicmp_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  @owner.uaw_wcsicmp_93ed6efae726_raw(string1, string2)
}

///|
pub fn uaw_wcslen_raw(string : @win32_core.RawAddress) -> UInt64 {
  @owner.uaw_wcslen_3a46a9cc6527_raw(string)
}

///|
pub fn uaw_wcsrchr_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  @owner.uaw_wcsrchr_31353fb67bd3_raw(string, character)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_1d0ec1415fd7_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_1d0ec1415fd7(this_)
}

///|
pub fn get_active_item_raw(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_item_0041448c9d60_raw(this_, pbstr_active_item_path)
}

///|
pub fn get_active_item(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_item_0041448c9d60(this_, pbstr_active_item_path)
}

///|
pub fn get_current_view_type_raw(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_view_type_63643391e4ee_raw(this_, p_view_type)
}

///|
pub fn get_current_view_type(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_view_type_63643391e4ee(this_, p_view_type)
}

///|
pub fn get_selected_items_raw(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_items_b71492210a7f_raw(this_, pp_selected_item_paths)
}

///|
pub fn get_selected_items(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_items_b71492210a7f(this_, pp_selected_item_paths)
}

///|
pub fn remove_captured_item_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.remove_captured_item_fe3d4eff9b8a_raw(this_, psz_path)
}

///|
pub fn remove_captured_item(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_captured_item_fe3d4eff9b8a(this_, psz_path)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__a13a53aa712b_raw(this_)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__a13a53aa712b(this_)
}

///|
pub fn show_raw(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Int {
  @owner.show_ee95cc295eb8_raw(
    this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format,
    b_has_close_button, p_event_callback,
  )
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_ee95cc295eb8(
    this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format,
    b_has_close_button, p_event_callback,
  )
}

///|
pub fn suspend_raw(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Int {
  @owner.suspend_a9c5ba401b6f_raw(this_, pb_deferral_required)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_a9c5ba401b6f(this_, pb_deferral_required)
}

///|
pub fn on_closed_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_closed_91bf25f0ecac_raw(this_)
}

///|
pub fn on_item_captured_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  @owner.on_item_captured_9f1e6529740a_raw(this_, psz_path)
}

///|
pub fn on_item_deleted_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  @owner.on_item_deleted_0f5913b4d39a_raw(this_, psz_path)
}

///|
pub fn on_startup_complete_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_startup_complete_4a9beb22707f_raw(this_)
}

///|
pub fn on_suspend_complete_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.on_suspend_complete_6ca48489ba59_raw(this_)
}

///|
pub fn show_toast_raw(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Int {
  @owner.show_toast_13116e6708d2_raw(
    this_, title_text, body_text, package_name, app_id, launch_command,
  )
}

///|
pub fn show_toast(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_toast_13116e6708d2(
    this_, title_text, body_text, package_name, app_id, launch_command,
  )
}

///|
pub fn can_activate_client_vm_raw(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.can_activate_client_vm_e062edcd88da_raw(this_, is_allowed)
}

///|
pub fn can_activate_client_vm(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_activate_client_vm_e062edcd88da(this_, is_allowed)
}

///|
pub fn is_enabled_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_enabled_30d84806d3c2_raw(this_)
}

///|
pub fn delete_browsing_history_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.delete_browsing_history_294f982b4aa1_raw(this_, dw_flags)
}

///|
pub fn delete_browsing_history(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_browsing_history_294f982b4aa1(this_, dw_flags)
}

///|
pub fn can_upgrade_5065914aca_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.can_upgrade_5065914acaaf_raw(this_)
}

///|
pub fn can_upgrade_5065914aca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_upgrade_5065914acaaf(this_)
}

///|
pub fn initialize_parent_window_raw(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Int {
  @owner.initialize_parent_window_bab4f315cec9_raw(this_, parent_handle)
}

///|
pub fn initialize_parent_window(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_parent_window_bab4f315cec9(this_, parent_handle)
}

///|
pub fn show_product_key_ui_99892f2855_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.show_product_key_ui_99892f28557c_raw(this_)
}

///|
pub fn show_product_key_ui_99892f2855(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_product_key_ui_99892f28557c(this_)
}

///|
pub fn update_operating_system_8f1310f503_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  @owner.update_operating_system_8f1310f50318_raw(this_, parameter)
}

///|
pub fn update_operating_system_8f1310f503(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_operating_system_8f1310f50318(this_, parameter)
}

///|
pub fn can_upgrade_fc3d1319e5_raw(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.can_upgrade_fc3d1319e5b1_raw(this_, is_allowed)
}

///|
pub fn can_upgrade_fc3d1319e5(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_upgrade_fc3d1319e5b1(this_, is_allowed)
}

///|
pub fn get_genuine_local_status_raw(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Int {
  @owner.get_genuine_local_status_bdf9b6d784bc_raw(this_, is_genuine)
}

///|
pub fn get_genuine_local_status(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_genuine_local_status_bdf9b6d784bc(this_, is_genuine)
}

///|
pub fn get_os_product_content_id_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_os_product_content_id_c4d863f12d04_raw(this_, content_id)
}

///|
pub fn get_os_product_content_id(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_os_product_content_id_c4d863f12d04(this_, content_id)
}

///|
pub fn show_product_key_ui_f0b753206a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.show_product_key_ui_f0b753206a62_raw(this_)
}

///|
pub fn show_product_key_ui_f0b753206a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_product_key_ui_f0b753206a62(this_)
}

///|
pub fn update_operating_system_3294808f1c_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  @owner.update_operating_system_3294808f1cbc_raw(this_, content_id)
}

///|
pub fn update_operating_system_3294808f1c(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_operating_system_3294808f1cbc(this_, content_id)
}

///|
pub fn show_system_dialog_raw(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Int {
  @owner.show_system_dialog_7f2bdb412508_raw(this_, title_text, body_text)
}

///|
pub fn show_system_dialog(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_system_dialog_7f2bdb412508(this_, title_text, body_text)
}

///|
pub fn get_s_mode_raw(
  this_ : @win32_core.RawAddress,
  is_smode : @win32_core.RawAddress,
) -> Int {
  @owner.get_s_mode_f407bb5001bb_raw(this_, is_smode)
}

///|
pub fn get_s_mode(
  this_ : @win32_core.RawAddress,
  is_smode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_s_mode_f407bb5001bb(this_, is_smode)
}
